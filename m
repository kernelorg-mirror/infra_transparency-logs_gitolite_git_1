From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 22 Sep 2021 18:08:42 -0000
Message-Id: <163233412247.8478.10630924609491803027@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: e486bb0ef3a79abdefb9ab4f9fd6e0eaa6d73d24
    new: f180d244fec89ccef4cf83127ec09718ed9fcddf
    log: |
         f180d244fec89ccef4cf83127ec09718ed9fcddf s390/bpf: Fix optimizing out zero-extensions
         
  - ref: refs/heads/queue/4.19
    old: c6d39ece03f12b27061e47b1edbc8c98841d45e2
    new: 74b0d584f697ac055b47d9f873f133c88bec9829
    log: |
         74b0d584f697ac055b47d9f873f133c88bec9829 s390/bpf: Fix optimizing out zero-extensions
         
  - ref: refs/heads/queue/4.4
    old: 132f56460bbb551bf8e5912d356ac9224c55fd4c
    new: 50f476389aee1b9a202c6e7bbb5f73d82553b578
    log: |
         50f476389aee1b9a202c6e7bbb5f73d82553b578 s390/bpf: Fix optimizing out zero-extensions
         
  - ref: refs/heads/queue/4.9
    old: df0df24d2a5ae5d19513d28dd6120da0ffb36047
    new: 6b230604d6e1cb8c60d8f4b053bf9b89d8aff294
    log: |
         6b230604d6e1cb8c60d8f4b053bf9b89d8aff294 s390/bpf: Fix optimizing out zero-extensions
         
  - ref: refs/heads/queue/5.10
    old: cf6c1c3b843481c2f6abf9bfdb3827f8688f6a3f
    new: ad904e1e9645854b557894dcae85f646cd0cfa06
    log: |
         c4e7f68a9fbd1cf634b6b8c96f8500007b1681a9 PCI: pci-bridge-emul: Add PCIe Root Capabilities Register
         ad904e1e9645854b557894dcae85f646cd0cfa06 PCI: aardvark: Fix reporting CRS value
         
  - ref: refs/heads/queue/5.14
    old: c40dfb6b54ee6c85205fb84e09e7b416eb3c71a1
    new: 87f5e30b4e8dca87e86e3a03a8b11eb6087e9b16
    log: |
         0fd494e3b3c9da819ec66fa79b2b2d5ba7f5ea9e PCI: pci-bridge-emul: Add PCIe Root Capabilities Register
         87f5e30b4e8dca87e86e3a03a8b11eb6087e9b16 PCI: aardvark: Fix reporting CRS value
         
  - ref: refs/heads/queue/5.4
    old: 24e753082c8b210564fd29db3bbc5d96925364f7
    new: 5868c69fecdcfc318d64027b244bbe296ac78388
    log: |
         1b26f2efe5c8ab45c71d71f539cb8cdb7ab181ad PCI: pci-bridge-emul: Fix big-endian support
         d10f76aa747de1494e75dfd40a5e13f15b45a769 PCI: aardvark: Indicate error in 'val' when config read fails
         32db4f0e2743a4cdd0e1be0dd3183bf96e8ae4ea PCI: pci-bridge-emul: Add PCIe Root Capabilities Register
         a7f82a9220815f2a2df54c49639856664b919172 PCI: aardvark: Fix reporting CRS value
         5868c69fecdcfc318d64027b244bbe296ac78388 PCI/ACPI: Add Ampere Altra SOC MCFG quirk
         
