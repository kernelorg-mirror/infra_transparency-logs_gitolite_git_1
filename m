Content-Type: multipart/mixed; boundary="===============2512282191198707105=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/phy/linux-phy
Date: Fri, 27 Feb 2026 15:30:16 -0000
Message-Id: <177220621654.692513.4393362908849717906@gitolite.kernel.org>

--===============2512282191198707105==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/phy/linux-phy
user: vkoul
changes:
  - ref: refs/heads/fixes
    old: 6de23f81a5e08be8fbf5e8d7e9febc72a5b5f27f
    new: 81af9e40e2e4e1aa95f09fb34811760be6742c58
    log: |
         48fafffcf29bb968c9dee6bf507c1e57d0ccb6b5 phy: make PHY_COMMON_PROPS Kconfig symbol conditionally user-selectable
         a258d843a3e4cb687da19437f8f81fee55ad7d35 phy: lynx-28g: skip CDR lock workaround for lanes disabled in the device tree
         f0cf0a882a02dcf28547f32264f6fd37e9a7b147 phy: k1-usb: add disconnect function support
         584b457f4166293bdfa50f930228e9fb91a38392 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
         81af9e40e2e4e1aa95f09fb34811760be6742c58 phy: qcom: qmp-ufs: Fix SM8650 PCS table for Gear 4
         
  - ref: refs/heads/next
    old: 6de23f81a5e08be8fbf5e8d7e9febc72a5b5f27f
    new: caf08514bbee0736c31d8d4f406e3415cdf726bb
    log: revlist-6de23f81a5e0-caf08514bbee.txt

--===============2512282191198707105==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6de23f81a5e0-caf08514bbee.txt

75fb1a33f9ac4c9730e61bb19aaaab02023a99b2 phy: move spacemit pcie driver to its subfolder
d8f0ef2aebaa90c0155e266c1fdd6fa2aef44bb1 phy: Sort the subsystem Makefile
dee40773abe543723adab47319bc25dc70de10a2 phy: Sort the subsystem Kconfig
8d869bc943cfe5db08f5aff355b1d8d3abeda865 phy: phy-mtk-tphy: Update names and format of kernel-doc comments
50357e7d7992ba8f02c87ff7a5c4db17918635da dt-bindings: phy: Add Canaan K230 USB PHY
8787fa1da603e9e51efff11841e97b5d374aef34 phy: usb: Add driver for Canaan K230 USB 2.0 PHY
7df891f2c39442c120fb4f9bfdd7c80e6de84015 dt-bindings: phy: mediatek,dsi-phy: Add support for mt8167
b3fddddf3fb49c7472e73680d6ea5d771f9514e8 phy: apple: atc: Make atcphy_dwc3_reset_ops variable static
c77eee5b44b8d32d471cf17fa193b395e321ef37 phy: marvell: mmp3-hsic: Avoid re-casting __iomem
b6b7d1ae0653dcaa356be31c0de221311e922ccd phy: qcom: qmp-usbc: Simplify check for non-NULL pointer
290a35756aaef85bbe0527eaf451f533a61b5f6c phy: apple: apple: Use local variable for ioremap return value
820265f7b666d588bcb7df06f3332265c59e8cea dt-bindings: phy: eswin: Document the EIC7700 SoC SATA PHY
67ee9ccaa34a11c317411bb8e7d305d93d0b4111 phy: eswin: Create eswin directory and add EIC7700 SATA PHY driver
520a98bdf7ae0130e22d8adced3d69a2e211b41f phy: qcom: m31-eusb2: clear PLL_EN during init
caf08514bbee0736c31d8d4f406e3415cdf726bb dt-bindings: phy: qcom,sc8280xp-qmp-ufs-phy: document the Eliza QMP UFS PHY

--===============2512282191198707105==--
