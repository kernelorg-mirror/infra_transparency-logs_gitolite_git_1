From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Wed, 04 Sep 2024 12:53:21 -0000
Message-Id: <172545440134.1375139.10247964796265058083@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/controller/brcmstb
    old: 5e092b41cd729f4fa3feccbe2be57d86aa6b509e
    new: 3398b972a60ccf1e1ed0b78e7ca2a0326fdc0fe6
    log: |
         31b484fba4d89b4b4bd1e25f10ea9966ac44a6b4 PCI: brcmstb: Use bridge reset if available
         e9f542396e5c733397cfd7b7d6f4c47c8d290e30 PCI: brcmstb: Use swinit reset if available
         92e49aaf06dcfd98342bd3ecd9c3a26c256bd521 PCI: brcmstb: PCI: brcmstb: Make HARD_DEBUG, INTR2_CPU_BASE offsets SoC-specific
         b53e32748e078032db69fe9c3cb6e969a4e930d1 PCI: brcmstb: Remove two unused constants from driver
         709121ce46502a70017d9305d24ac0d8f9f62b02 PCI: brcmstb: Don't conflate the reset rescal with PHY ctrl
         c034385cf13eb2749aea907bc56d938a142d0130 PCI: brcmstb: Refactor for chips with many regular inbound windows
         6eacb2cc05189197240fb3d460d738dacd3ba398 PCI: brcmstb: Change field name from 'type' to 'soc_base'
         3398b972a60ccf1e1ed0b78e7ca2a0326fdc0fe6 PCI: brcmstb: Enable 7712 SoCs
         
