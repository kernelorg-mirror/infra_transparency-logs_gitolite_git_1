Content-Type: multipart/mixed; boundary="===============3876456118754138749=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/phy/linux-phy
Date: Fri, 11 Apr 2025 12:11:41 -0000
Message-Id: <174437350129.1691805.6981012186960361980@gitolite.kernel.org>

--===============3876456118754138749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/phy/linux-phy
user: vkoul
changes:
  - ref: refs/heads/fixes
    old: 0af2f6be1b4281385b618cb86ad946eded089ac8
    new: 9cf118aafd6682793c40dde31b5f24d271da3996
    log: |
         b47158fb42959c417ff2662075c0d46fb783d5d1 phy: tegra: xusb: Use a bitmask for UTMI pad power state tracking
         d784552e76a23c4ffad0e383670cd1d86064a6be phy: qcom-qmp-ufs: check for mode type for phy setting
         e153fdea9db04dd0e2e536e2eb125b16bbbc2af7 phy: can-transceiver: Re-instate "mux-states" property presence check
         9cf118aafd6682793c40dde31b5f24d271da3996 phy: rockchip-samsung-dcphy: Add missing assignment
         
  - ref: refs/heads/next
    old: 0af2f6be1b4281385b618cb86ad946eded089ac8
    new: 9d0ec51d7c227c3ae837e22832eaed219e25f126
    log: revlist-0af2f6be1b42-9d0ec51d7c22.txt

--===============3876456118754138749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0af2f6be1b42-9d0ec51d7c22.txt

070d546258257c75c65a2f15da558eb96bce550c dt-bindings: phy: rockchip: Add missing "phy-supply" property
9b6662a0f715b3f43b42c3aadf32fa6ffaa8890c phy: exynos5-usbdrd: use GENMASK and FIELD_PREP for Exynos5 PHY registers
23f793850e9ee7390584c0809f085d6c88de7d3f dt-bindings: phy: samsung,usb3-drd-phy: add exynos7870-usbdrd-phy compatible
588d5d20ca8defa5ba5d1b536ff3695f6ab7aa87 phy: exynos5-usbdrd: add exynos7870 USBDRD support
ff02c5a3df4852819d9ec218e5c8ae48eb02b101 phy: amlogic: meson8b-usb2: Use FIELD_PREP instead of _SHIFT macros
e60363bcfbcef903ef30540776f254f8b53bb4c5 phy: amlogic: meson8b-usb2: Use the regmap_{clear,set}_bits helpers
be62baafc24105b3803fe7e09cfd23247588eb80 phy: marvell: Do not enable by default during compile testing
6a9accd65608559c4e00ca5480e5d298bf329217 phy: samsung: Do not enable PHY_EXYNOS5_USBDRD by default during compile testing
0fbceff4f873500f0d0e632ee2d1e84e9a67b1b4 dt-bindings: phy: brcmstb-usb-phy: Add support for bcm74110
686b2730e4816e40e6a5432ff163993638397154 phy: usb: add support for bcm74110
05457917e50c3d6bf75d2e3b99c7e6709a4a6844 phy: amlogic: phy-meson-gxl-usb2: Simplify error handling with dev_err_probe()
9bff4ef29a6409850c27df705da54277a8e836f2 phy: amlogic: phy-meson-g12a-usb2: Simplify error handling with dev_err_probe()
de39730f9258e9984892c0af68a3e884ad19acea phy: amlogic: phy-meson-axg-mipi-pcie-analog: Simplify error handling with dev_err_probe()
a77e2e899841937798bff0924c03d4d0e4963aa3 phy: amlogic: phy-meson-axg-mipi-dphy: Simplify error handling with dev_err_probe()
fef364bd4c9cf712c91e0013f5f304f4e7f09198 phy: amlogic: phy-meson-axg-pcie: Simplify error handling with dev_err_probe()
bdeff6d8a211c832f5ce1a65aff17f4a5e6de00f phy: amlogic: phy-meson-axg-pcie: Fix PHY creation order in axg-pcie probe
ea57d7fe4f5af517b5ce91fdff96cc33be932690 phy: qcom: pcie: Determine has_nocsr_reset dynamically
0cc22f5a861c3149171485349dafac3047212a5d phy: qcom: qmp-pcie: Add PHY register retention support
aae29082b6620c664e97a1e2f2062abc6a58659d dt-bindings: phy: qcom: uniphy-pcie: Add ipq5018 compatible
dfc820d2f8a8ea90bbc02269b5362e3678e58cac phy: qualcomm: qcom-uniphy-pcie 28LP add support for IPQ5018
10ed34d6eaaf86e301a8f2dd190d26dfbc9799bd phy: Add HDMI configuration options
3bb9286f4ece6acbc1fbaa9f192a82645d30efbf phy: hdmi: Add color depth configuration
0422253ac1919fea8292381c85f11a9decff1bb1 phy: rockchip: samsung-hdptx: Fix clock ratio setup
1f4d382769e3b38dfc498c806811dae856e40f31 phy: rockchip: samsung-hdptx: Do no set rk_hdptx_phy->rate in case of errors
6218c3fd6702a5bc4ab323fed25714cde127684c phy: rockchip: samsung-hdptx: Drop unused struct lcpll_config
bcd61d182618c6a77d0841fcdc3333e125725360 phy: rockchip: samsung-hdptx: Drop unused phy_cfg driver data
bacf2fe750dab6bc7ed50556aaadd3ab107fc643 phy: rockchip: samsung-hdptx: Drop superfluous cfgs driver data
0edf9d2bb9b4ba7566dfdc7605883e04575129d9 phy: rockchip: samsung-hdptx: Avoid Hz<->hHz unit conversion overhead
c871a311edf0ebb1b934946a84a6c532cac0c035 phy: rockchip: samsung-hdptx: Setup TMDS char rate via phy_configure_opts_hdmi
2392050a2cb94ff3397949e109e4b9f0285ee085 phy: rockchip: samsung-hdptx: Provide config params validation support
6efbd0f46dd8ae1d2b91b41d98c2800c60ab1f5e phy: rockchip: samsung-hdptx: Restrict altering TMDS char rate via CCF
37f335dbfd028c008d0a7940ca5a270d1e2f6b81 phy: rockchip: samsung-hdptx: Rename ambiguous rk_hdptx_phy->rate
45b14bdcf4acfd483d9890396197c35c23821124 phy: rockchip: samsung-hdptx: Optimize internal rate handling
9d0ec51d7c227c3ae837e22832eaed219e25f126 phy: rockchip: samsung-hdptx: Add high color depth management

--===============3876456118754138749==--
