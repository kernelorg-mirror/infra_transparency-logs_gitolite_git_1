From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Mon, 16 May 2022 20:58:55 -0000
Message-Id: <165273473583.17358.10018022901871867366@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/for-linus
    old: 3b0b6e2182ffffa8143349c078d1e2f4c7ee1249
    new: 4246970a3bcb450e52c043127792d4f0ad39678f
    log: |
         a3b69dd0ad6265c29c4b6fb381cd76fb3bebdf8c Revert "PCI: aardvark: Rewrite IRQ code to chained IRQ handler"
         d938b26e9b143e6213cac238cb4d84916f19d9e3 Revert "PCI: brcmstb: Do not turn off WOL regulators on suspend"
         ae65b283d7a421b46e8bf9c9c486973f1fc681d6 Revert "PCI: brcmstb: Add control of subdevice voltage regulators"
         f35b19f02e01a10ac74a56a42d639d5323d29198 Revert "PCI: brcmstb: Add mechanism to turn on subdev regulators"
         4246970a3bcb450e52c043127792d4f0ad39678f Revert "PCI: brcmstb: Split brcm_pcie_setup() into two funcs"
         
