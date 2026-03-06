From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Fri, 06 Mar 2026 20:16:36 -0000
Message-Id: <177282819666.1447022.3408031896541969530@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/controller/mediatek-gen3
    old: 614bfdbba1e224f91affe0e1e71d5672d3807a2e
    new: 073a7e1b7bccf9eb6027c7eadc820686fbbd33f6
    log: |
         c759b1d31310f6d1bd8402d00f6b8234e79054ec PCI: mediatek-gen3: Clean up mtk_pcie_parse_port() with dev_err_probe()
         a25889f1d7dde128d91c0e20aaa028f00fec0e16 PCI: mediatek-gen3: Add error path for probe and resume driver callbacks
         bde09e51fa2d3c24092a8054961e92ec12ec0423 PCI: mediatek-gen3: Split out device power helpers
         da1b735cba4d9646064436477a74fba00ded021a PCI: mediatek-gen3: Disable device if further setup fails
         073a7e1b7bccf9eb6027c7eadc820686fbbd33f6 PCI: mediatek-gen3: Integrate new pwrctrl API
         
