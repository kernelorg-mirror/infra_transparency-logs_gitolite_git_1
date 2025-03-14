From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Fri, 14 Mar 2025 20:54:21 -0000
Message-Id: <174198566109.3700305.10429133448300863454@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/controller/imx6
    old: 5497c632784abff65e5f7a9589aad4af22b10b68
    new: b826308dea8545e8f6174a560290eea07dabd9a8
    log: |
         c47a8110b541744749d0f6104f3a491c1b2ffa1e PCI: imx6: Identify controller via 'linux,pci-domain', not address
         b826308dea8545e8f6174a560290eea07dabd9a8 PCI: imx6: Use devm_clk_bulk_get_all() to fetch clocks
         
