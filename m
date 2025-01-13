From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Mon, 13 Jan 2025 07:11:43 -0000
Message-Id: <173675230391.2744326.316735558227124162@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/controller/mediatek
    old: 0d0a2b74dc080d89e75c782e7f243a01e7755c07
    new: 491cb9c5084790aafa02e843349492c284373231
    log: |
         0e7a622da17da0042294860cdb7a2fac091d25b1 PCI: mediatek-gen3: Rely on clk_bulk_prepare_enable() in mtk_pcie_en7581_power_up()
         e4c7dfd953f7618f0ccb70d87c1629634f306fab PCI: mediatek-gen3: Move reset/assert callbacks in .power_up()
         0c9d2d2ef0d916b490a9222ed20ff4616fca876d PCI: mediatek-gen3: Add comment about initialization order in mtk_pcie_en7581_power_up()
         90d4e466c9ea2010f33880a36317a8486ccbe082 PCI: mediatek-gen3: Move reset delay in mtk_pcie_en7581_power_up()
         c98bee18d0a094e37100c85effe5e161418f8644 PCI: mediatek-gen3: Rely on msleep() in mtk_pcie_en7581_power_up()
         491cb9c5084790aafa02e843349492c284373231 PCI: mediatek-gen3: Avoid PCIe resetting via PERST# for Airoha EN7581 SoC
         
