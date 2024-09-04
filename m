From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Wed, 04 Sep 2024 13:50:14 -0000
Message-Id: <172545781480.1422892.9857765282006543167@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/controller/brcmstb
    old: 19b2f6d9fea96b2218cbd2f1a12d814a63cecf9a
    new: 16141346e860ccafc3ded253bf88763da33e5890
    log: |
         ec3a30c341a0d6e198a515ca6d67387d830db39a PCI: brcmstb: Use bridge reset if available
         3faef45a780ffe80d8476a7e630e2b988b6d0248 PCI: brcmstb: Use swinit reset if available
         c9d15d530565055a085383195ee8ff03f28d81fa PCI: brcmstb: PCI: brcmstb: Make HARD_DEBUG, INTR2_CPU_BASE offsets SoC-specific
         0af15f007dbde0b3dc1541f673b8fc4a45994c1a PCI: brcmstb: Remove two unused constants from driver
         1024d331b7cc1bd97eab2b7d44dbf84dc6bbad64 PCI: brcmstb: Don't conflate the reset rescal with PHY ctrl
         5dadfcb773d79febee04349b8f1b02c84bc44f31 PCI: brcmstb: Refactor for chips with many regular inbound windows
         ee3f3dbe9830340eed9374117281cfe9a9aa224d PCI: brcmstb: Check return value of all reset_control_* calls
         8bfa46a6020dd95defb629a8c03620da5a9b74b2 PCI: brcmstb: Change field name from 'type' to 'soc_base'
         16141346e860ccafc3ded253bf88763da33e5890 PCI: brcmstb: Enable 7712 SoCs
         
