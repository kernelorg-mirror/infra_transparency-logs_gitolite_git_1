From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lpieralisi/pci
Date: Wed, 01 Dec 2021 17:47:02 -0000
Message-Id: <163838082259.28171.16556314858686421969@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lpieralisi/pci
user: lpieralisi
changes:
  - ref: refs/heads/pci/mvebu
    old: ea76d27fb38f6bce34542d1426b3894fed41e940
    new: 08a95f462eb89b955cba132f2f6fffb1d67f610e
    log: |
         873883f2e92e21668e6a0ab051749429a602b121 PCI: mvebu: Remove custom mvebu_pci_host_probe() function
         bfc04fe0377fe03bd33fb02a543b406f23a55e9c arm: ioremap: Replace pci_ioremap_io() usage by pci_remap_iospace()
         08a95f462eb89b955cba132f2f6fffb1d67f610e arm: ioremap: Remove unused ARM-specific function pci_ioremap_io()
         
