From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/phy/linux-phy
Date: Sat, 06 Apr 2024 09:23:20 -0000
Message-Id: <171239540040.18770.8445774228578234861@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/phy/linux-phy
user: vkoul
changes:
  - ref: refs/heads/fixes
    old: 627207703b73615653eea5ab7a841d5b478d961e
    new: ee13e1f3c72b9464a4d73017c060ab503eed653a
    log: |
         3a161017f1de55cc48be81f6156004c151f32677 phy: freescale: imx8m-pcie: fix pcie link-up instability
         f8020dfb311d2b6cf657668792aaa5fa8863a7dd phy: rockchip-snps-pcie3: fix bifurcation on rk3588
         55491a5fa163bf15158f34f3650b3985f25622b9 phy: rockchip-snps-pcie3: fix clearing PHP_GRF_PCIESEL_CON bits
         d16d4002fea69b6609b852dd8db1f5844c02fbe4 phy: rockchip: naneng-combphy: Fix mux on rk3588
         5abed58a8bde6d349bde364a160510b5bb904d18 phy: qcom: qmp-combo: Fix VCO div offset on v3
         ee13e1f3c72b9464a4d73017c060ab503eed653a phy: qcom: qmp-combo: Fix register base for QSERDES_DP_PHY_MODE
         
  - ref: refs/heads/next
    old: 5cee04a8369049b92d52995e320abff18dfeda44
    new: 0338e1d2f933a4ec7ae96ed1f40c39b899e357d7
    log: |
         db704bf6dccc8fef77ee4a8326bf2013b828205b phy: core: make phy_class constant
         7c1f42967b75bdcd0640c52d37d58d8dd122989b dt-bindings: phy: qmp-ufs: Fix PHY clocks for SC7180
         724e4fc053fe217d0ed477517ae68db11feab1f5 dt-bindings: phy: samsung,ufs-phy: Add dedicated gs101-ufs-phy compatible
         f2c6d0fa197a1558f4ef50162bb87e6644af232d phy: samsung-ufs: use exynos_get_pmu_regmap_by_phandle() to obtain PMU regmap
         a4de58a9096b471f9dc1c2bc6bfaa8aa48110c31 phy: samsung-ufs: ufs: Add SoC callbacks for calibration and clk data recovery
         c1cf725db1065153459f0deb69bd4d497a5fd183 phy: samsung-ufs: ufs: Add support for gs101 UFS phy tuning
         0338e1d2f933a4ec7ae96ed1f40c39b899e357d7 MAINTAINERS: Add phy-gs101-ufs file to Tensor GS101.
         
