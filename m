From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 23 Sep 2021 08:11:10 -0000
Message-Id: <163238467004.14986.16913179086679309381@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f180d244fec89ccef4cf83127ec09718ed9fcddf
    new: 8644fa318ee6b2ce01daf1f4a31d1e6546895c53
    log: |
         56e4ad73fd6b5fa289f7c51a07f7e8e9af3974f2 s390/bpf: Fix optimizing out zero-extensions
         8644fa318ee6b2ce01daf1f4a31d1e6546895c53 rcu: Fix missed wakeup of exp_wq waiters
         
  - ref: refs/heads/queue/4.19
    old: 74b0d584f697ac055b47d9f873f133c88bec9829
    new: 6e05b32b99f404dc191c327146110d38498e2b3b
    log: |
         15a3ef7c6ca68564c23e71581f902de01bfba281 s390/bpf: Fix optimizing out zero-extensions
         161f641540cf02fd7239dd0ccea58f4548402301 KVM: remember position in kvm->vcpus array
         6e05b32b99f404dc191c327146110d38498e2b3b rcu: Fix missed wakeup of exp_wq waiters
         
  - ref: refs/heads/queue/4.4
    old: 50f476389aee1b9a202c6e7bbb5f73d82553b578
    new: 52c29cd16aba88138469e11277e718d7c031ce30
    log: |
         52c29cd16aba88138469e11277e718d7c031ce30 s390/bpf: Fix optimizing out zero-extensions
         
  - ref: refs/heads/queue/4.9
    old: 6b230604d6e1cb8c60d8f4b053bf9b89d8aff294
    new: 1ed0cc19320484a248f8cf69b79d011e2a30a7f7
    log: |
         1ed0cc19320484a248f8cf69b79d011e2a30a7f7 s390/bpf: Fix optimizing out zero-extensions
         
  - ref: refs/heads/queue/5.10
    old: ad904e1e9645854b557894dcae85f646cd0cfa06
    new: 61ff67fec3a45d11fd2e99bd8f063e58eeea5e27
    log: |
         b5c68a9d2d8917be4fcf7abe907f96282d51a36d PCI: pci-bridge-emul: Add PCIe Root Capabilities Register
         61ff67fec3a45d11fd2e99bd8f063e58eeea5e27 PCI: aardvark: Fix reporting CRS value
         
  - ref: refs/heads/queue/5.14
    old: 87f5e30b4e8dca87e86e3a03a8b11eb6087e9b16
    new: e017fb8dfab50cbcc46e28ed781343a1aab3da37
    log: |
         f7bebf49d9796f4defa672a2e67ec55346c0553f PCI: pci-bridge-emul: Add PCIe Root Capabilities Register
         e017fb8dfab50cbcc46e28ed781343a1aab3da37 PCI: aardvark: Fix reporting CRS value
         
  - ref: refs/heads/queue/5.4
    old: 5868c69fecdcfc318d64027b244bbe296ac78388
    new: a712caee54c5261fec4436c1b7935d33b3a07b1d
    log: |
         da49944cd6c96077950e829ef4882571266ac2ee PCI: pci-bridge-emul: Fix big-endian support
         4a878c46f833d6f77f3739baa568a88b753a1182 PCI: aardvark: Indicate error in 'val' when config read fails
         53b069d7d2decb6f6515a1c6b23067ac61fca451 PCI: pci-bridge-emul: Add PCIe Root Capabilities Register
         6eeb602b25700198a539c6d1763444877e2f31d1 PCI: aardvark: Fix reporting CRS value
         b8f9c9071f86537495adfb30e8f0dea77119cdf5 PCI/ACPI: Add Ampere Altra SOC MCFG quirk
         31e9744ef735debe13cb4f66c1805811c7348f62 KVM: remember position in kvm->vcpus array
         af264aeaa576eadf9d963ce85e5a1430d152ac11 console: consume APC, DM, DCS
         ae4c6263b6b5e1623ac53bb80b6bb61569c63cd0 s390/pci_mmio: fully validate the VMA before calling follow_pte()
         a712caee54c5261fec4436c1b7935d33b3a07b1d ARM: Qualify enabling of swiotlb_init()
         
