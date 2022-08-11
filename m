From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pali/linux
Date: Thu, 11 Aug 2022 16:31:23 -0000
Message-Id: <166023548384.23535.4898439934342186089@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pali/linux
user: pali
changes:
  - ref: refs/heads/pci-mvebu
    old: e51048f0714cac3bb5a7e1397dacf278ddd31086
    new: e34aae85b9fad6f5ae08a6d72477bfd34ef10aed
    log: |
         ba60036ce44745da43562dc66ab9fd8aa0648cd2 irqchip/armada-370-xp: Do not call ipi_resume() when IPI is not used
         fe2123d8cdf2ff4a97f7eae465d231a308961bfe irqchip/armada-370-xp: Fix comment about unmasking mpic source 1
         a18fb260693fda41e15b7812d1d1a5217980ab91 irqchip/armada-370-xp: Do not touch IPI registers on platforms without IPI
         e34aae85b9fad6f5ae08a6d72477bfd34ef10aed irqchip/armada-370-xp: Add support for 32 MSI interrupts on non-IPI platforms
         
