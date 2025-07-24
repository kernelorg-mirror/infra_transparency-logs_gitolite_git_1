From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Thu, 24 Jul 2025 17:20:00 -0000
Message-Id: <175337760011.1381888.11532493980464301165@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/controller/imx6
    old: 04d6f6a526bbc24feb3334251cabd954c02eed87
    new: 2e6ea70690ddd1ffa422423fd0d4523e4dfe4b62
    log: |
         d31eb217425591e100b475fad6360cd3da2073c6 PCI: imx6: Remove apps_reset toggling from imx_pcie_{assert/deassert}_core_reset
         2e6ea70690ddd1ffa422423fd0d4523e4dfe4b62 PCI: imx6: Delay link start until configfs 'start' written
         
