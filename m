From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pali/linux
Date: Fri, 26 Feb 2021 16:02:17 -0000
Message-Id: <161435533735.8412.5437609664630601381@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pali/linux
user: pali
changes:
  - ref: refs/heads/pci-aardvark
    old: 24bb3335245bcb9218c5cb0daef9671248146670
    new: 194d329049aa58b09f1b077e7adcd035efb2fd81
    log: |
         8f2f91130b098141366363ab9e25b2496820ca6a PCI: aardvark: Remove PCIE_CORE_CTRL0_REG macros not applicable for Root Complex
         350b7ceb212b411b2239d9eb653403b7935d5588 PCI: aardvark: Show warning when Hot Reset or Link Down event occurs
         b69d1219075950d5d8d0e350ae7900c8d7005b31 PCI: aardvark: Use Link Down event and PCI_EXP_LNKCTL_RL for checking if card is accessible
         194d329049aa58b09f1b077e7adcd035efb2fd81 PCI: aardvark: Move enabling of link training to advk_pcie_train_link()
         
