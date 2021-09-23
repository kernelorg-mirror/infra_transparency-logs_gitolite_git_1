From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 23 Sep 2021 09:07:35 -0000
Message-Id: <163238805548.2605.1046645047007617138@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f4e9cec8e9936d3f9ce0f3d028ddf93272c00cca
    new: 79871f1615596aa53871f798f0d5b5f96ba9f9b6
    log: |
         e1697175ba0ad8bbe622e0ec55647e33b66d24fb s390/bpf: Fix optimizing out zero-extensions
         ea2531adc67ac006a4713e29bd39a7e37ccbc0b5 rcu: Fix missed wakeup of exp_wq waiters
         d927cc2cc4aa44792903a8601de66e11aef0e3be apparmor: remove duplicate macro list_entry_is_head()
         79871f1615596aa53871f798f0d5b5f96ba9f9b6 crypto: talitos - fix max key size for sha384 and sha512
         
  - ref: refs/heads/queue/4.19
    old: cab6d64d8027bbac5ffee63f685ea575da2b51fc
    new: ded7d54eb0ebb8d9cf572c76906240fb59634a08
    log: |
         0a764793e2059753aa769b712e4845e44bcef836 s390/bpf: Fix optimizing out zero-extensions
         1c97b4c301269494d19a89bfe079e4eef4ede328 KVM: remember position in kvm->vcpus array
         a7a018b25400bac301f961448fa14972f2505fe8 rcu: Fix missed wakeup of exp_wq waiters
         d28970b5418edec991aea71565b6155b2461fd19 apparmor: remove duplicate macro list_entry_is_head()
         ded7d54eb0ebb8d9cf572c76906240fb59634a08 crypto: talitos - fix max key size for sha384 and sha512
         
  - ref: refs/heads/queue/4.4
    old: 6fec4c9658f173e625b120ab6d9bf38140935096
    new: 8135b736ce1dfbe8f3ad4cd28a91e476941bae70
    log: |
         d7a53b1f5500670e7edc9a87379585cea4b73edf s390/bpf: Fix optimizing out zero-extensions
         8135b736ce1dfbe8f3ad4cd28a91e476941bae70 PM / wakeirq: Fix unbalanced IRQ enable for wakeirq
         
  - ref: refs/heads/queue/4.9
    old: e8f677a2de615a23381de1c603557e3e2a3338ae
    new: 9db471376cec84e67d1cf6efd6cf3d9eb0f3f5b5
    log: |
         a483aa2fc6a891d53b63ae0ad99f763a63b00996 s390/bpf: Fix optimizing out zero-extensions
         af849764eaf70065f51eeb7441b4f222fe211969 PM / wakeirq: Fix unbalanced IRQ enable for wakeirq
         9db471376cec84e67d1cf6efd6cf3d9eb0f3f5b5 crypto: talitos - fix max key size for sha384 and sha512
         
  - ref: refs/heads/queue/5.10
    old: 7abdee394ceb95c7e0c785e68a6762046c32b05b
    new: e8f51e6099192c6a6b3a6c7406e35c38ec0196f6
    log: |
         d5748228c0a9c26958a1f7fcadb567adadc7a5b8 PCI: pci-bridge-emul: Add PCIe Root Capabilities Register
         3cd008933357f0e379c9f8304b5e362aba2a4b3f PCI: aardvark: Fix reporting CRS value
         ae5d57f81311210c0bcb0de8002e5e7ecd70ccc2 console: consume APC, DM, DCS
         d9fb1f4dff62202cacb87fc72d19dd5ca60d1d31 s390/pci_mmio: fully validate the VMA before calling follow_pte()
         ffb930e7889e413f27a11879c3aa606a734d18e9 ARM: Qualify enabling of swiotlb_init()
         fa12b254b647aa9063d3d552318229fa17527e49 ARM: 9077/1: PLT: Move struct plt_entries definition to header
         a762a53a9b80f86477421c4d7e6f8ea04ecbd529 ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
         737f13cef2a464db422c8ca10ad3d580c8632740 ARM: 9079/1: ftrace: Add MODULE_PLTS support
         e8f51e6099192c6a6b3a6c7406e35c38ec0196f6 ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
         
  - ref: refs/heads/queue/5.14
    old: 070748c9012e65eaf8c2eb95cc971de117ac86be
    new: 57811afeba48b57ab617d512269545a68b009ed7
    log: |
         248ed03f2cda161ec9b34d82aa10c433515c2800 PCI: pci-bridge-emul: Add PCIe Root Capabilities Register
         b4642dc38349ae6f2c45115e5917a84910c17558 PCI: aardvark: Fix reporting CRS value
         57811afeba48b57ab617d512269545a68b009ed7 console: consume APC, DM, DCS
         
  - ref: refs/heads/queue/5.4
    old: 7192c42726a5d5c0bce78d2339548cb39e5ba8ea
    new: 18731a20b4a709900090e821081741e065726432
    log: |
         bd811c0f0ed05d56e10650e53b151883cc451778 PCI: pci-bridge-emul: Fix big-endian support
         02113b9755f7354f2e08f364031c68d580708718 PCI: aardvark: Indicate error in 'val' when config read fails
         0e7d0bb1609e8200eb524d8bfeb86abccd14d3c0 PCI: pci-bridge-emul: Add PCIe Root Capabilities Register
         e0c9bf75a192da326866fd4d8e80283577d28f9e PCI: aardvark: Fix reporting CRS value
         f6ddfd9334b6b176e4ca9cc383794f3f51938f37 PCI/ACPI: Add Ampere Altra SOC MCFG quirk
         72db9b4c3eca495c85647ffa618192947f588895 KVM: remember position in kvm->vcpus array
         bebbe452e2c9ca7ee45a71ff92f10d7d72abbc95 console: consume APC, DM, DCS
         b4427862c359d3343787c907f220c55e7cd8bc61 s390/pci_mmio: fully validate the VMA before calling follow_pte()
         6a4db2f1206dc236ee7adef069ca97c79b599b01 ARM: Qualify enabling of swiotlb_init()
         18731a20b4a709900090e821081741e065726432 apparmor: remove duplicate macro list_entry_is_head()
         
