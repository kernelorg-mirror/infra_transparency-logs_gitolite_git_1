From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 23 Sep 2021 08:13:06 -0000
Message-Id: <163238478667.15686.8286168574933153568@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 8644fa318ee6b2ce01daf1f4a31d1e6546895c53
    new: fb2dbf3866e3964108e78c1e5e672dcc1d79c072
    log: |
         e50ec83ee50c1c2f3e211c5c45117c7d59e9aaa9 s390/bpf: Fix optimizing out zero-extensions
         fb2dbf3866e3964108e78c1e5e672dcc1d79c072 rcu: Fix missed wakeup of exp_wq waiters
         
  - ref: refs/heads/queue/4.19
    old: 6e05b32b99f404dc191c327146110d38498e2b3b
    new: bf3085fad04ba72055bd3d662cb74d0090bf8c7a
    log: |
         37b0e798193095577b590b4a093f30128f6cb62e s390/bpf: Fix optimizing out zero-extensions
         fd4f573fb1e26c76bbc5a0f5cdab2ef8a21b34ff KVM: remember position in kvm->vcpus array
         bf3085fad04ba72055bd3d662cb74d0090bf8c7a rcu: Fix missed wakeup of exp_wq waiters
         
  - ref: refs/heads/queue/4.4
    old: 52c29cd16aba88138469e11277e718d7c031ce30
    new: ffe329b7d169fc31d5d132742fc924e7b2af4943
    log: |
         ffe329b7d169fc31d5d132742fc924e7b2af4943 s390/bpf: Fix optimizing out zero-extensions
         
  - ref: refs/heads/queue/4.9
    old: 1ed0cc19320484a248f8cf69b79d011e2a30a7f7
    new: 9b94e70ef49f552e2ef766f11474cc7bea627257
    log: |
         9b94e70ef49f552e2ef766f11474cc7bea627257 s390/bpf: Fix optimizing out zero-extensions
         
  - ref: refs/heads/queue/5.10
    old: 61ff67fec3a45d11fd2e99bd8f063e58eeea5e27
    new: 4baeaee14f750e5ebc3e3619b97259473cdc7176
    log: |
         30678643ba3abb9fb92a0f4e0b42ff75b1e3741e PCI: pci-bridge-emul: Add PCIe Root Capabilities Register
         73c59b62d5b7f0ce1cd72707a9d3d15430142f2d PCI: aardvark: Fix reporting CRS value
         43f601f9d650a2df38766e312496e7b48f2047a2 console: consume APC, DM, DCS
         644f07d915650eb051235d711dfad45796883312 s390/pci_mmio: fully validate the VMA before calling follow_pte()
         4baeaee14f750e5ebc3e3619b97259473cdc7176 ARM: Qualify enabling of swiotlb_init()
         
  - ref: refs/heads/queue/5.14
    old: e017fb8dfab50cbcc46e28ed781343a1aab3da37
    new: b80011f849a9a51db57f6f3f2f0fd60daa46ee36
    log: |
         d1d09070b63992952550d90348b7f73aa568229e PCI: pci-bridge-emul: Add PCIe Root Capabilities Register
         3de07f20727e83614408986695469e06eae1bc91 PCI: aardvark: Fix reporting CRS value
         b80011f849a9a51db57f6f3f2f0fd60daa46ee36 console: consume APC, DM, DCS
         
  - ref: refs/heads/queue/5.4
    old: a712caee54c5261fec4436c1b7935d33b3a07b1d
    new: 9b77867abb22e4b482b4fcddf4e527659d4c43cb
    log: |
         67f433602de66d656322d3db1789839328c0aba4 PCI: pci-bridge-emul: Fix big-endian support
         f94064e7fd0f5d11dd5e3b6a0935b7c11762c9ca PCI: aardvark: Indicate error in 'val' when config read fails
         3bf7d0a870d79967362ba29d10ace015930fd1a1 PCI: pci-bridge-emul: Add PCIe Root Capabilities Register
         60f98694a61d49c86f33b19a302837ebff2e8c06 PCI: aardvark: Fix reporting CRS value
         f54d0dd6c127e27182f498df87658babc2b8c26d PCI/ACPI: Add Ampere Altra SOC MCFG quirk
         3e0a511c4cc24862a369a6486582bf68dbe77ea0 KVM: remember position in kvm->vcpus array
         012d88922fb2e0a279d94994d06f822d5498b4a6 console: consume APC, DM, DCS
         801ac1e4b59002e7375dee39ccf1210aff6217a4 s390/pci_mmio: fully validate the VMA before calling follow_pte()
         9b77867abb22e4b482b4fcddf4e527659d4c43cb ARM: Qualify enabling of swiotlb_init()
         
