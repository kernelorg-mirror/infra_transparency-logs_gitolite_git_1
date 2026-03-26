From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Thu, 26 Mar 2026 17:19:03 -0000
Message-Id: <177454554338.1241502.13597436425871495032@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: mani
changes:
  - ref: refs/heads/endpoint
    old: 396d44dcaf8d367ed15ecec30e2f69c62f93306c
    new: 185596ad93f545bcab2fea0dad6420c0c3cb386f
    log: |
         af43a3a0c0ad524a69a7921efd0a04d50c03090b NTB: core: Add .get_dma_dev() callback to ntb_dev_ops
         c2fbbb8b341c58d24c7b114fae4cadd55a4660f1 NTB: ntb_transport: Use ntb_get_dma_dev() for DMA buffers
         185596ad93f545bcab2fea0dad6420c0c3cb386f PCI: endpoint: pci-epf-vntb: Implement .get_dma_dev()
         
