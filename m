From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Fri, 14 Mar 2025 21:00:03 -0000
Message-Id: <174198600363.3706868.9973994397460355344@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/controller/imx6
    old: b826308dea8545e8f6174a560290eea07dabd9a8
    new: 9aeb31ebf97c39e893282eb37389a2cf7f9fb81b
    log: |
         e8a853310d8b6e4d4763b38e0c2a06c220f2e600 PCI: imx6: Identify controller via 'linux,pci-domain', not address
         9aeb31ebf97c39e893282eb37389a2cf7f9fb81b PCI: imx6: Use devm_clk_bulk_get_all() to fetch clocks
         
