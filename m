From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Wed, 25 Mar 2026 18:48:13 -0000
Message-Id: <177446449368.90042.8468028206869620261@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/controller/mediatek-gen3
    old: 758a9bb32ec2f32512f169a32560c6bfa6564c3c
    new: 1a152e21940a18caf7c9d0d753a46d2ffa3f5010
    log: |
         98752193de5b3306b6815cba5a217337c2a93876 PCI: mediatek-gen3: Clean up mtk_pcie_parse_port() with dev_err_probe()
         eddbac092e5f1edcf502056348d98acb811dbb31 PCI: mediatek-gen3: Move mtk_pcie_setup_irq() out of mtk_pcie_setup()
         cf417e61fc860c496eff37b87e06e8e107d343b5 PCI: mediatek-gen3: Move controller setup steps before PERST# control
         867054421c3b94a70ddf51db658e992f19382c2f PCI: mediatek-gen3: Add error path for resume driver callbacks
         69b8d3ccf73222518ce13fe4965c93c9d13ba5d7 PCI: mediatek-gen3: Split out device power helpers
         55482b95792bdaceb513da8a66a911da85d812cb PCI: mediatek-gen3: Disable device if further setup fails
         1a152e21940a18caf7c9d0d753a46d2ffa3f5010 PCI: mediatek-gen3: Integrate new pwrctrl API
         
