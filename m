From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Wed, 27 Jul 2022 16:57:20 -0000
Message-Id: <165894104003.3308.3624401211549920353@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/pci/ctrl/brcm
    old: e3c82fa86d4e1c3b84f193d4cfcd4b6fa678cdea
    new: 94c6511636302889be7d0d7cc216d6a1a2433c7b
    log: |
         0ac2ff426e3d48e6c642b14b53858e2174607231 PCI: brcmstb: Remove unnecessary forward declarations
         5fb8f2628edf26c679d0079fae19b99aef82af03 PCI: brcmstb: Prevent config space access when link is down
         0693b4207fd73c1a23edb21fbfc0020532f53fb9 PCI: brcmstb: Split post-link up initialization to brcm_pcie_start_link()
         9e6be018b26347c26a93e63fb50a37ee2c9311de PCI: brcmstb: Enable child bus device regulators from DT
         7a32e9b3ff01cdc12ea124fa258aacd31490dd11 PCI: brcmstb: Disable/enable regulators in suspend/resume
         94c6511636302889be7d0d7cc216d6a1a2433c7b PCI: brcmstb: Rename .map_bus() functions to end with 'map_bus'
         
