From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/phy/linux-phy
Date: Thu, 17 Aug 2023 09:56:10 -0000
Message-Id: <169226617044.3747.5204560223101318277@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/phy/linux-phy
user: vkoul
changes:
  - ref: refs/heads/next
    old: 7451eecf1ef8be9911749e927ce5690262cc9197
    new: a11ecceaf41d2dd542228007940652fea7532276
    log: |
         1c42a5f4e84b217aa44747079aae9ba26c29e328 dt-bindings: phy: migrate QMP PCIe PHY bindings to qcom,sc8280xp-qmp-pcie-phy.yaml
         c4b46cdfc9ef4cd003ee52bb0a2b3c43ed26cd60 phy: qcom-qmp-pcie: simplify clock handling
         64adc0bf06ad5855da5a02b9653fb7cfda289c50 phy: qcom-qmp-pcie: populate offsets configuration
         b72d87b4cb67984419502eb7c16adfea48cc56aa phy: amlogic: meson-g12a-usb2: fix Wvoid-pointer-to-enum-cast warning
         e4077ca4ebdefa1b4616e4dafcb67b621253b233 dt-bindings: phy: mediatek,tphy: allow simple nodename pattern
         c20703d6a4e2666abec37541512a0151e27cce44 dt-bindings: phy: rockchip-inno-dsidphy: Document rv1126
         acd349aaf8e666ed21fbcfd52822d897917907ab phy: rockchip: inno-dsidphy: Add rv1126 support
         b11f8acb937ed64841eeba22b0f0371ded58bef2 dt-bindings: phy: qcom,m31: Document qcom,m31 USB phy
         9bc2b3b35334aa2742ad3dc4219c001279a97998 phy: qcom: Introduce M31 USB PHY driver
         a11ecceaf41d2dd542228007940652fea7532276 phy: fsl-imx8mq-usb: add dev_err_probe if getting vbus failed
         
