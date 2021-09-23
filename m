From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 23 Sep 2021 10:37:46 -0000
Message-Id: <163239346616.26837.10369609442965585616@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 79871f1615596aa53871f798f0d5b5f96ba9f9b6
    new: 84d4214cdd38e5063b94f90df7f1f8fc6c853cf9
    log: |
         227570fc91cc43d511f2d54534a8744ae4ec33a1 s390/bpf: Fix optimizing out zero-extensions
         a5a05dedefbfc3e2034621ace96c7268c787193b rcu: Fix missed wakeup of exp_wq waiters
         54c5cc20ad99b25a8450fe937d4449cb3afd3ad9 apparmor: remove duplicate macro list_entry_is_head()
         84d4214cdd38e5063b94f90df7f1f8fc6c853cf9 crypto: talitos - fix max key size for sha384 and sha512
         
  - ref: refs/heads/queue/4.19
    old: ded7d54eb0ebb8d9cf572c76906240fb59634a08
    new: fb0b7a9f431aababad36b436739cb2285fc3efd2
    log: |
         dee6ff5249af5f8ffab38d8e1a7bdd34f5695fb6 s390/bpf: Fix optimizing out zero-extensions
         ee6b64cc8c5c4ba8414d94381f5c7ff30d8852ae KVM: remember position in kvm->vcpus array
         3246f2cd1a3e26865b8df07e480cc1a5a55b79da rcu: Fix missed wakeup of exp_wq waiters
         1d60a9e603016e2f8e9eeca0442acefaac976be1 apparmor: remove duplicate macro list_entry_is_head()
         fb0b7a9f431aababad36b436739cb2285fc3efd2 crypto: talitos - fix max key size for sha384 and sha512
         
  - ref: refs/heads/queue/4.4
    old: 8135b736ce1dfbe8f3ad4cd28a91e476941bae70
    new: fe24f3dd5109ecad05478743ac7fb1cec25225a5
    log: |
         dc843126e67785c606f6ebf5cfe0fffb0192c547 s390/bpf: Fix optimizing out zero-extensions
         fe24f3dd5109ecad05478743ac7fb1cec25225a5 PM / wakeirq: Fix unbalanced IRQ enable for wakeirq
         
  - ref: refs/heads/queue/4.9
    old: 9db471376cec84e67d1cf6efd6cf3d9eb0f3f5b5
    new: 193098ed8e249c74b48aefcb2563dea9c0b3512b
    log: |
         1b9f7edfb405904fed7e52c0262585bff0834da2 s390/bpf: Fix optimizing out zero-extensions
         bc67c45969bd4c906fa486890fcd876ad4cf17d4 PM / wakeirq: Fix unbalanced IRQ enable for wakeirq
         03d8b788be3e629ccdb35ef048702daf821f76f4 crypto: talitos - fix max key size for sha384 and sha512
         49b8aef977d27c91b35406b98e1d128143285431 ARM: 9077/1: PLT: Move struct plt_entries definition to header
         515fa8c2a0302adcf14ea6b8601b9db8c00f5521 ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
         cafe1d9aefd125169092c21ec132ae2749c1d7fe ARM: 9079/1: ftrace: Add MODULE_PLTS support
         193098ed8e249c74b48aefcb2563dea9c0b3512b ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
         
  - ref: refs/heads/queue/5.10
    old: e8f51e6099192c6a6b3a6c7406e35c38ec0196f6
    new: 081d5d6a11a595fc1988602ec3d778325f5c4b86
    log: |
         a1cdb0d5f2ab4177bfeade5c58a3f89c74b6f01e PCI: pci-bridge-emul: Add PCIe Root Capabilities Register
         908532f3ce3caa29650e765544035dc3839c617e PCI: aardvark: Fix reporting CRS value
         43f62e04164b1e3edc62d2e103ea7a0f22bec3d7 console: consume APC, DM, DCS
         446f9d92a9c9442842ca35d6fc72bde20fa8263d s390/pci_mmio: fully validate the VMA before calling follow_pte()
         bc6d8f43be68a225a1344e02e1c1b00113fe6e64 ARM: Qualify enabling of swiotlb_init()
         59d073fb2c8579f91cef9d63098779162d950f80 ARM: 9077/1: PLT: Move struct plt_entries definition to header
         95c2c0db93ecdc56cb0193a985a89c16493de165 ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
         c642cca6be42ec586290e5dd258cf8be5d5a664b ARM: 9079/1: ftrace: Add MODULE_PLTS support
         081d5d6a11a595fc1988602ec3d778325f5c4b86 ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
         
  - ref: refs/heads/queue/5.14
    old: 57811afeba48b57ab617d512269545a68b009ed7
    new: efe4dfc259574d4131a896acd7fcebe825f0ebea
    log: |
         8cd20c6872687397b4c8638890c2b2ae954b230a PCI: pci-bridge-emul: Add PCIe Root Capabilities Register
         050f609ce91762ff670b78aa0485906d097fa661 PCI: aardvark: Fix reporting CRS value
         efe4dfc259574d4131a896acd7fcebe825f0ebea console: consume APC, DM, DCS
         
  - ref: refs/heads/queue/5.4
    old: 18731a20b4a709900090e821081741e065726432
    new: 099a082030620a236a2634c53eb8880f23c43743
    log: |
         2002ca9166ec8950b555f2a67fcf2dfc0315869a PCI: pci-bridge-emul: Fix big-endian support
         42007576169e340a7fb1c1b5f12e10f724bf1902 PCI: aardvark: Indicate error in 'val' when config read fails
         620ad43151dc98134b5b2ed39f502944eb96ec33 PCI: pci-bridge-emul: Add PCIe Root Capabilities Register
         ce7e8a557dc7ca0bb96562c7dfc34bc9084892f8 PCI: aardvark: Fix reporting CRS value
         26cc217121d2f48ca1a154312e6621ed404a5fd4 PCI/ACPI: Add Ampere Altra SOC MCFG quirk
         bf9ee4712124235c673c2d7fd8fb649e5d21289d KVM: remember position in kvm->vcpus array
         161829d0ab6b9738cdfbdab4cc7c9dc47313f326 console: consume APC, DM, DCS
         bdf14fe7e27be9a509b9de9346f623adf3a63282 s390/pci_mmio: fully validate the VMA before calling follow_pte()
         d0e5cebd63b2230e77d702f2ed3e38a9e3093169 ARM: Qualify enabling of swiotlb_init()
         099a082030620a236a2634c53eb8880f23c43743 apparmor: remove duplicate macro list_entry_is_head()
         
