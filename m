From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Wed, 11 May 2022 20:27:08 -0000
Message-Id: <165230082816.12764.12615937760147367719@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/for-linus
    old: b4ceb36971665765ac885d5efbcf1494d541c3a8
    new: 474bc07de742fe3395693dabca33262ddbdceb02
    log: |
         f5f73b6e08bf69343495b3624c2e3d2baea0c0b9 Revert "PCI: brcmstb: Do not turn off WOL regulators on suspend"
         73a1b6281eb99425ae36531981a002ef487ce2dd Revert "PCI: brcmstb: Add control of subdevice voltage regulators"
         9ff403abb8b44ed27221e31217cc23af6320928f Revert "PCI: brcmstb: Add mechanism to turn on subdev regulators"
         474bc07de742fe3395693dabca33262ddbdceb02 Revert "PCI: brcmstb: Split brcm_pcie_setup() into two funcs"
         
