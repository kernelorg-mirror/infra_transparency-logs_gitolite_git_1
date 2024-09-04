From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Wed, 04 Sep 2024 13:48:43 -0000
Message-Id: <172545772357.1419908.8343813481131445807@gitolite.kernel.org>
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
    new: 19b2f6d9fea96b2218cbd2f1a12d814a63cecf9a
    log: |
         22b3fa61f1c22c6b3c719f7db5018f0620eaccb2 PCI: brcmstb: Use bridge reset if available
         f6f9dda34b7be0e7b93b6f0e78e4aabcd59d6952 PCI: brcmstb: Use swinit reset if available
         dfb63e64f8c5b43de4624f46f4ca236d45d49488 PCI: brcmstb: PCI: brcmstb: Make HARD_DEBUG, INTR2_CPU_BASE offsets SoC-specific
         9a232827af64cfe2a5bcda99d56d2743074aa15b PCI: brcmstb: Remove two unused constants from driver
         8d437011352c8657f8a9671c62747a7f0dc4f3f6 PCI: brcmstb: Don't conflate the reset rescal with PHY ctrl
         f0f508b42a6f191624185c63c156da79376dd165 PCI: brcmstb: Refactor for chips with many regular inbound windows
         5bdd6a9d04b5d31c7ac4693c72498f6ffe32b825 PCI: brcmstb: Check return value of all reset_control_* calls
         e27b778156a04f4055bf8d480be1963b2778e2de PCI: brcmstb: Change field name from 'type' to 'soc_base'
         19b2f6d9fea96b2218cbd2f1a12d814a63cecf9a PCI: brcmstb: Enable 7712 SoCs
         
