Content-Type: multipart/mixed; boundary="===============8545997766367676047=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/phy/linux-phy
Date: Thu, 01 Jan 2026 11:10:27 -0000
Message-Id: <176726582720.1757841.11534160574666067352@gitolite.kernel.org>

--===============8545997766367676047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/phy/linux-phy
user: vkoul
changes:
  - ref: refs/heads/fixes
    old: b246caa68037aa495390a60d080acaeb84f45fff
    new: fb21116099bbea1fc59efa9207e63c4be390ab72
    log: |
         fb21116099bbea1fc59efa9207e63c4be390ab72 phy: broadcom: ns-usb3: Fix Wvoid-pointer-to-enum-cast warning (again)
         
  - ref: refs/heads/next
    old: 27287e3b52b5954b73203d32ee76ffd5f53f5074
    new: add66a6673bc4aacd0ef0f3c4a51271501770b17
    log: revlist-27287e3b52b5-add66a6673bc.txt

--===============8545997766367676047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27287e3b52b5-add66a6673bc.txt

8df20813eb01fe29b4507fd470d73675bda3e1dd phy: Kconfig: spacemit: add COMMON_CLK dependency
0287c960b15f27498d85cadf584bb59301ea2382 phy: core: Reinstate pm_runtime_enabled() check in phy_pm_runtime_put()
6c1cdea6bafea96a818181e1289e22fbdc09f1d3 phy: adjust function name reference
5068c09db5c9ccd47f531bd3ff7f9fe50400fa13 phy: renesas: phy-rcar-gen2: fix typo in function name reference
61b84d5b20af2a4c9944972202c1386026598928 dt-bindings: phy: spacemit: add K1 USB2 PHY
fe4bc1a08638309b6be1af37210930b856908eb7 phy: spacemit: support K1 USB2.0 PHY controller
943dbe1470529d7191dccdb56ee0bff83d3606c5 phy: rockchip: usb: Simplify with scoped for each OF child loop
175b46f31fe60d7772fae19f731f282327cb333f phy: core: Simplify with scoped for each OF child loop
b64b32791fb557f922beebddf74c47baf338cef0 phy: renesas: rcar-gen2: Simplify with scoped for each OF child loop
25671c37821006392ff8c66e980475747bee4cde dt-bindings: phy: sc8280xp-qmp-pcie: Document Glymur PCIe Gen4 2-lanes PHY
085ba7c91df34e05366f9fecc9fa7a037598c30e phy: qcom: qmp-pcie: Add support for Glymur PCIe Gen4x2 PHY
6b99eeacf6abb1ff2d6463c84e490343f39cf11a dt-bindings: phy: qcom-edp: Add missing clock for X Elite
7d51b709262c5aa31d2b9cd31444112c1b2dae03 phy: qcom: edp: Make the number of clocks flexible
8f97b9b34f0d26339e8b0d26c2f466eeb188939b dt-bindings: phy: Add DP PHY compatible for Glymur
2d472a675ced00397440caed78168db5fdecf3a3 phy: qcom: edp: Fix the DP_PHY_AUX_CFG registers count
212cdedcac11c411d0e7c277e1cdcac5f1a20ba2 phy: qcom-qmp: qserdes-com: Add v8 DP-specific qserdes register offsets
add66a6673bc4aacd0ef0f3c4a51271501770b17 phy: qcom: edp: Add Glymur platform support

--===============8545997766367676047==--
