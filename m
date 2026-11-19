Content-Type: multipart/mixed; boundary="===============3360039508620543505=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/phy/linux-phy
Date: Thu, 19 Nov 2026 16:24:48 -0000
Message-Id: <179510548897.4166403.9311139556207395585@gitolite.kernel.org>

--===============3360039508620543505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/phy/linux-phy
user: vkoul
changes:
  - ref: refs/heads/fixes
    old: 9a0dd2a09484e5ba45eb8e6ab58c0effe18703a3
    new: 7c2a2268bd3ddf3b2c674ebb7557ae24c22309d7
    log: |
         11cb7e479a15b631cbe5f9038a28de0a1966853b phy: Revert "phy: freescale: fsl-samsung-hdmi: initialize default rate"
         7c2a2268bd3ddf3b2c674ebb7557ae24c22309d7 phy: rockchip: snps-pcie3: Raise the SRAM init timeout
         
  - ref: refs/heads/next
    old: 6bdfbe223ed4735073c299a6645ebd3faac3f51f
    new: 1ad6145fb8536810c25f8d9ee539a83b01296635
    log: revlist-6bdfbe223ed4-1ad6145fb853.txt

--===============3360039508620543505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6bdfbe223ed4-1ad6145fb853.txt

7a14efb16083531e442de4c7897bce74ac8635e8 phy: phy-bcm-ns2-usbdrd: cancel extcon work on unbind to avoid use-after-free
9a0dd2a09484e5ba45eb8e6ab58c0effe18703a3 phy: freescale: phy-fsl-imx8-mipi-dphy: Fix hs_zero underflow
11cb7e479a15b631cbe5f9038a28de0a1966853b phy: Revert "phy: freescale: fsl-samsung-hdmi: initialize default rate"
069e05f3dfd76b1ee4d0500056c983a469f58b87 dt-bindings: phy: qcom,x1e80100-csi2-phy: Add SM8450 compatible
7c2a2268bd3ddf3b2c674ebb7557ae24c22309d7 phy: rockchip: snps-pcie3: Raise the SRAM init timeout
7e78c9bcd1fab1f782a592a1b6729a60ea3c48ec Merge branch 'fixes' into next
3b93911c3e311584e01e5ceb7f2cde8b77842bd6 dt-bindings: phy: rockchip,pcie3-phy: Document firmware-name
8f7b319cc91e61ff9144bd9d72df4d508dbf5e93 phy: rockchip: snps-pcie3: Load updated PHY firmware on RK3568
5597a97e4842f3c67689093e9bf1215902babf08 phy: mediatek: mt8195: Check PLL driver setting return value
968edd3d8d6565f88b2d95cb68a655bdcc6435fe phy: qcom: qmp-combo: Update Glymur USB3 settings
27a01a3ba61465a3638ee640255e4706ce4480c2 phy: qcom: qmp-combo: Update SC8280XP USB3 PCS settings
391a14a0a31505c9202369258d47d1fc42c1fe65 phy: qcom: qmp-combo: Separate PCS misc clamp mapping
ff2aca40e0d58c4f7f4fbddcb95f15d7d983af05 phy: qcom: qmp-combo: Make v4/v5 targets use the right clamp
478797c9284d2ad85a2fd1f61ba021932099b36e phy: qcom: qmp-combo: Use V6 offsets for PCS-AON clamps
804eb94ad72b4b896fde5c629f8f1b5f06301f96 dt-bindings: phy: Add CIX Sky1 DP PHY
1ad6145fb8536810c25f8d9ee539a83b01296635 phy: cix: Add Sky1 DP PHY driver

--===============3360039508620543505==--
