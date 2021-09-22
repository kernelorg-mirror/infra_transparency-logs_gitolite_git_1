From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 22 Sep 2021 15:56:39 -0000
Message-Id: <163232619997.20259.1565474260880217652@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a0e23ec727faf8b2c69a416e6c33bb7547c7b3f5
    new: e486bb0ef3a79abdefb9ab4f9fd6e0eaa6d73d24
    log: |
         e486bb0ef3a79abdefb9ab4f9fd6e0eaa6d73d24 s390/bpf: Fix optimizing out zero-extensions
         
  - ref: refs/heads/queue/4.19
    old: 5288b01d928ee271e6b3e3525f132fe419a4af35
    new: c6d39ece03f12b27061e47b1edbc8c98841d45e2
    log: |
         c6d39ece03f12b27061e47b1edbc8c98841d45e2 s390/bpf: Fix optimizing out zero-extensions
         
  - ref: refs/heads/queue/4.4
    old: f0763ce3e596f0a9faf6f17ca648a1f641058702
    new: 132f56460bbb551bf8e5912d356ac9224c55fd4c
    log: |
         132f56460bbb551bf8e5912d356ac9224c55fd4c s390/bpf: Fix optimizing out zero-extensions
         
  - ref: refs/heads/queue/4.9
    old: 2615b210127b43e009c23884c61895d16c823160
    new: df0df24d2a5ae5d19513d28dd6120da0ffb36047
    log: |
         df0df24d2a5ae5d19513d28dd6120da0ffb36047 s390/bpf: Fix optimizing out zero-extensions
         
  - ref: refs/heads/queue/5.10
    old: 09d5f7fc17bae2954b19660fd4416c5892420b3e
    new: cf6c1c3b843481c2f6abf9bfdb3827f8688f6a3f
    log: |
         a82ed4df644db09d86bc47d702751cd6b694ead8 PCI: pci-bridge-emul: Add PCIe Root Capabilities Register
         cf6c1c3b843481c2f6abf9bfdb3827f8688f6a3f PCI: aardvark: Fix reporting CRS value
         
  - ref: refs/heads/queue/5.14
    old: 8b7a9ce6aee325426fcfa258cc138efc4f8d5aa8
    new: c40dfb6b54ee6c85205fb84e09e7b416eb3c71a1
    log: |
         308beb752d46c4a092799f52e229e73cb98ad153 PCI: pci-bridge-emul: Add PCIe Root Capabilities Register
         c40dfb6b54ee6c85205fb84e09e7b416eb3c71a1 PCI: aardvark: Fix reporting CRS value
         
  - ref: refs/heads/queue/5.4
    old: 07e5f23d3fa6ca98457d1a2177a735fcc65923c2
    new: 24e753082c8b210564fd29db3bbc5d96925364f7
    log: |
         a579ccf9f5e60b9e78d8764671d69ee39f938ff8 PCI: pci-bridge-emul: Fix big-endian support
         3ecf55d2b01ec20c69fdd3df93dc689bae02d21a PCI: aardvark: Indicate error in 'val' when config read fails
         1130aae4c1401f1caf4f30cde15a045736aaa45f PCI: pci-bridge-emul: Add PCIe Root Capabilities Register
         24e753082c8b210564fd29db3bbc5d96925364f7 PCI: aardvark: Fix reporting CRS value
         
