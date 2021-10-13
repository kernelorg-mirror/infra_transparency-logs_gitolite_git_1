From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lpieralisi/pci
Date: Wed, 13 Oct 2021 14:59:08 -0000
Message-Id: <163413714846.20936.6712436745894132491@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lpieralisi/pci
user: lpieralisi
changes:
  - ref: refs/heads/pci/apple
    old: 47a2e8b1c808d6fefb5dac52b9af9a297f07ecf7
    new: 2bb6ad433a78230ef00915359630c617627e4075
    log: |
         ffdd56eab14db96df7620d2959854af38b6eea38 PCI: apple: Add initial hardware bring-up
         f58cddafb69857ab226625a128e8e8387f259b1f PCI: apple: Set up reference clocks when probing
         ba4a37cbefe5db3b897671171ae27f9e29ceecfb PCI: apple: Add INTx and per-port interrupt support
         fe4d6f2a0801186c088836098057dc1c632f637a PCI: apple: Implement MSI support
         06caaf0715277a7b51cbaf594dc2874c6a222590 iommu/dart: Exclude MSI doorbell from PCIe device IOVA range
         2bb6ad433a78230ef00915359630c617627e4075 PCI: apple: Configure RID to SID mapper on device addition
         
