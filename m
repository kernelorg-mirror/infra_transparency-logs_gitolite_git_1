From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 23 Sep 2021 08:27:17 -0000
Message-Id: <163238563738.26262.2994196334706975269@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: fb2dbf3866e3964108e78c1e5e672dcc1d79c072
    new: 334dcbf9594445c6386c90b12c619f64458ce0d7
    log: |
         efe7101215bbe006ba1bc339c52e59cc68bc3c49 s390/bpf: Fix optimizing out zero-extensions
         bb4375b4dfbd6cc99dee1539c9717e0ae870855d rcu: Fix missed wakeup of exp_wq waiters
         c75e34ab79c231f695821c79a9422dd77beae076 apparmor: remove duplicate macro list_entry_is_head()
         334dcbf9594445c6386c90b12c619f64458ce0d7 crypto: talitos - fix max key size for sha384 and sha512
         
  - ref: refs/heads/queue/4.19
    old: bf3085fad04ba72055bd3d662cb74d0090bf8c7a
    new: d4e425ee971f95b24566c681dbf3f178b8fbab59
    log: |
         6dc981e65de1dcd50a6ef8ee7a8705eab94531dd s390/bpf: Fix optimizing out zero-extensions
         7490c8cc9c99b4b1b2fae820324ea8305bdf03f1 KVM: remember position in kvm->vcpus array
         f4d3f98b5180dbfc609ee8bcd0c609062539ad6a rcu: Fix missed wakeup of exp_wq waiters
         1db37a216556e319f3696879d2d678468c48a77b apparmor: remove duplicate macro list_entry_is_head()
         d4e425ee971f95b24566c681dbf3f178b8fbab59 crypto: talitos - fix max key size for sha384 and sha512
         
  - ref: refs/heads/queue/4.4
    old: ffe329b7d169fc31d5d132742fc924e7b2af4943
    new: cde41031847a7a0cde0a0895c9e6e87c9b6ba373
    log: |
         3c37974370e80700d11543f4b8bfea3e35190a43 s390/bpf: Fix optimizing out zero-extensions
         cde41031847a7a0cde0a0895c9e6e87c9b6ba373 PM / wakeirq: Fix unbalanced IRQ enable for wakeirq
         
  - ref: refs/heads/queue/4.9
    old: 9b94e70ef49f552e2ef766f11474cc7bea627257
    new: d4d0faa0da99f1a3f309e6f646a50d192fe0bbce
    log: |
         4470083a673a616018ced564f88a2d9f031005fc s390/bpf: Fix optimizing out zero-extensions
         a93ed8b69591de56b0960039732cc75429427cc2 PM / wakeirq: Fix unbalanced IRQ enable for wakeirq
         d4d0faa0da99f1a3f309e6f646a50d192fe0bbce crypto: talitos - fix max key size for sha384 and sha512
         
  - ref: refs/heads/queue/5.10
    old: 4baeaee14f750e5ebc3e3619b97259473cdc7176
    new: 8993e00080f4e8f824c9bc879f1e71e0edfdfe3e
    log: |
         d1321dcf0336ec5f559917ff12acda8f7eb3d583 PCI: pci-bridge-emul: Add PCIe Root Capabilities Register
         4ec63ae6c2e66ac1337f24031a71701dced35227 PCI: aardvark: Fix reporting CRS value
         462ab1ec553528322a3b1a502408210f55bb892a console: consume APC, DM, DCS
         1678e151c5926dc8ffa4ad52b1f54fd5e0c2db5e s390/pci_mmio: fully validate the VMA before calling follow_pte()
         8993e00080f4e8f824c9bc879f1e71e0edfdfe3e ARM: Qualify enabling of swiotlb_init()
         
  - ref: refs/heads/queue/5.14
    old: b80011f849a9a51db57f6f3f2f0fd60daa46ee36
    new: be560dbd3b00a97dbdbb9719643061284456bc1b
    log: |
         dedad6241a842ae573d165c1c906ed3d9a2bf39c PCI: pci-bridge-emul: Add PCIe Root Capabilities Register
         241b18fdd99d69c160b4ab5bcb61387694a06272 PCI: aardvark: Fix reporting CRS value
         be560dbd3b00a97dbdbb9719643061284456bc1b console: consume APC, DM, DCS
         
  - ref: refs/heads/queue/5.4
    old: 9b77867abb22e4b482b4fcddf4e527659d4c43cb
    new: 8e93f7884924fb1077e6aa485f218b20217f2fc2
    log: |
         8e7dbf3c8e0407c78e7df616b35cba5a1afd18af PCI: pci-bridge-emul: Fix big-endian support
         0f905be34c51f2f767035d497389b85badac3e81 PCI: aardvark: Indicate error in 'val' when config read fails
         defcb74b57674ea326733011468e90c88693f795 PCI: pci-bridge-emul: Add PCIe Root Capabilities Register
         6a8de2b60eef50fc93603cf89e1933d45974cc96 PCI: aardvark: Fix reporting CRS value
         ec59412563cfaec6033c5f097c7447c513d9130c PCI/ACPI: Add Ampere Altra SOC MCFG quirk
         5d519fd5f75635f98a69afb1fe95909bdd93819a KVM: remember position in kvm->vcpus array
         c979488178c2d0de616d05f9e11e95641e2d9a68 console: consume APC, DM, DCS
         c8e779e1949ceddf7d1e45f576153a2a96ab6c71 s390/pci_mmio: fully validate the VMA before calling follow_pte()
         8e93f7884924fb1077e6aa485f218b20217f2fc2 ARM: Qualify enabling of swiotlb_init()
         
