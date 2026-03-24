From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Tue, 24 Mar 2026 07:49:04 -0000
Message-Id: <177433854445.2382020.10687467925388727110@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: mani
changes:
  - ref: refs/heads/controller/mediatek-gen3
    old: 073a7e1b7bccf9eb6027c7eadc820686fbbd33f6
    new: edb2f4b495fbf1b148df0deee147ea5c320f56a3
    log: |
         71f526831e9d7db53a7b01717bfb725759b1d06f PCI: mediatek-gen3: Clean up mtk_pcie_parse_port() with dev_err_probe()
         0c7398cbd5d0c0d9952b6bcf1fb738e252ea0f50 PCI: mediatek-gen3: Move mtk_pcie_setup_irq() out of mtk_pcie_setup()
         67b1ff043b0ddd88e0a6af6c4c3590a54b60eb93 PCI: mediatek-gen3: Move controller setup steps before PERST# control
         76190e45623aefd6a84450af5c84e793f4f6a796 PCI: mediatek-gen3: Add error path for resume driver callbacks
         b8cbed2f4d783f4d9f3edc5dc6d2aac848de3709 PCI: mediatek-gen3: Split out device power helpers
         fded9d718161f1c8da7a8464b87a028292ad5573 PCI: mediatek-gen3: Disable device if further setup fails
         edb2f4b495fbf1b148df0deee147ea5c320f56a3 PCI: mediatek-gen3: Integrate new pwrctrl API
         
