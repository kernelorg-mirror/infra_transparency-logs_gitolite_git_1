From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Sat, 15 Mar 2025 18:12:46 -0000
Message-Id: <174206236638.554190.16610241012326640441@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/controller/imx6
    old: 9aeb31ebf97c39e893282eb37389a2cf7f9fb81b
    new: f6a1fdfc78e203d2f7ccb9b34c00e5f0ac3d3a74
    log: |
         81d1d214e171c9c4b283f9aeb9a97c4a88d0fcf6 PCI: imx6: Identify controller via 'linux,pci-domain', not address
         f6a1fdfc78e203d2f7ccb9b34c00e5f0ac3d3a74 PCI: imx6: Use devm_clk_bulk_get_all() to fetch clocks
         
