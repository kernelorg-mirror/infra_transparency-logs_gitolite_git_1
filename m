From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Thu, 12 May 2022 12:44:06 -0000
Message-Id: <165235944679.27388.5200182230901483649@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/for-linus
    old: 474bc07de742fe3395693dabca33262ddbdceb02
    new: 3b0b6e2182ffffa8143349c078d1e2f4c7ee1249
    log: |
         40a7782d1fad84d8c24341614e98df6b920c9951 Revert "PCI: brcmstb: Do not turn off WOL regulators on suspend"
         06510b4517fb1b8326b58d895b7e68a8622e8214 Revert "PCI: brcmstb: Add control of subdevice voltage regulators"
         9d4bc0cb18deb5709ab4cc63a2f5c1b6557ededd Revert "PCI: brcmstb: Add mechanism to turn on subdev regulators"
         3b0b6e2182ffffa8143349c078d1e2f4c7ee1249 Revert "PCI: brcmstb: Split brcm_pcie_setup() into two funcs"
         
