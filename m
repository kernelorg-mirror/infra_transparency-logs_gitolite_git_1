From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Fri, 27 Mar 2026 15:57:58 -0000
Message-Id: <177462707873.2463966.7224851654831243215@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/endpoint
    old: 185596ad93f545bcab2fea0dad6420c0c3cb386f
    new: 70becc1a9b453ce04f97507585afc2cf47e67b11
    log: |
         362a4549f2acfb03390ddfcd91041e65a11a739f NTB: core: Add .get_dma_dev() callback to ntb_dev_ops
         852b94ff92cbe26a0dbb15eed9474f5493767f3b NTB: ntb_transport: Use ntb_get_dma_dev() for DMA buffers
         70becc1a9b453ce04f97507585afc2cf47e67b11 PCI: endpoint: pci-epf-vntb: Implement .get_dma_dev()
         
