From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Tue, 10 May 2022 20:53:01 -0000
Message-Id: <165221598184.13108.12527171704817251262@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/for-linus
    old: 134b5ce3ed33d3857d5d6e1edcd1656ed9364bbf
    new: b4ceb36971665765ac885d5efbcf1494d541c3a8
    log: |
         fefbe60b2dfe015784698cf691be7f76381b9566 Revert "PCI: brcmstb: Do not turn off WOL regulators on suspend"
         a6015a79c54a8846f2d6016176797e9f56ba0bd8 Revert "PCI: brcmstb: Add control of subdevice voltage regulators"
         0404e8c9f273238c0d25234d6b10821f70184bad Revert "PCI: brcmstb: Add mechanism to turn on subdev regulators"
         b4ceb36971665765ac885d5efbcf1494d541c3a8 Revert "PCI: brcmstb: Split brcm_pcie_setup() into two funcs"
         
