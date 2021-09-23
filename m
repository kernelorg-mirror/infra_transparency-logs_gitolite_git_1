From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 23 Sep 2021 08:29:12 -0000
Message-Id: <163238575249.26932.2437967750955498544@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 334dcbf9594445c6386c90b12c619f64458ce0d7
    new: f4e9cec8e9936d3f9ce0f3d028ddf93272c00cca
    log: |
         feeda2a66989ce7ad0caea2716ba41b24a2a88a3 s390/bpf: Fix optimizing out zero-extensions
         7f2d70e47f85530eb430adb791c09ddd2b6866ea rcu: Fix missed wakeup of exp_wq waiters
         5bd84596d90c55f920c27df036b7551381b34a9c apparmor: remove duplicate macro list_entry_is_head()
         f4e9cec8e9936d3f9ce0f3d028ddf93272c00cca crypto: talitos - fix max key size for sha384 and sha512
         
  - ref: refs/heads/queue/4.19
    old: d4e425ee971f95b24566c681dbf3f178b8fbab59
    new: cab6d64d8027bbac5ffee63f685ea575da2b51fc
    log: |
         163b39caf38fa4aac12b6d83ea2a684012c0311c s390/bpf: Fix optimizing out zero-extensions
         6648f9df17f7cb6beef048e3ad5838ddec301c37 KVM: remember position in kvm->vcpus array
         5b5be5c0ed55a1008bea4e40e70fc96332216448 rcu: Fix missed wakeup of exp_wq waiters
         efb71ae28683e50817208859c973c4b1f617aead apparmor: remove duplicate macro list_entry_is_head()
         cab6d64d8027bbac5ffee63f685ea575da2b51fc crypto: talitos - fix max key size for sha384 and sha512
         
  - ref: refs/heads/queue/4.4
    old: cde41031847a7a0cde0a0895c9e6e87c9b6ba373
    new: 6fec4c9658f173e625b120ab6d9bf38140935096
    log: |
         98b3b53ae3c5971f86b6bded52139600db42114e s390/bpf: Fix optimizing out zero-extensions
         6fec4c9658f173e625b120ab6d9bf38140935096 PM / wakeirq: Fix unbalanced IRQ enable for wakeirq
         
  - ref: refs/heads/queue/4.9
    old: d4d0faa0da99f1a3f309e6f646a50d192fe0bbce
    new: e8f677a2de615a23381de1c603557e3e2a3338ae
    log: |
         a791d0cbb45da27847eb7880e1d01f700bc20fc4 s390/bpf: Fix optimizing out zero-extensions
         4cb680d1d0035d05d5d42503c9d5bf228537b5e0 PM / wakeirq: Fix unbalanced IRQ enable for wakeirq
         e8f677a2de615a23381de1c603557e3e2a3338ae crypto: talitos - fix max key size for sha384 and sha512
         
  - ref: refs/heads/queue/5.10
    old: 8993e00080f4e8f824c9bc879f1e71e0edfdfe3e
    new: 7abdee394ceb95c7e0c785e68a6762046c32b05b
    log: |
         71805a5302793e8b16750c952304b12d4659529f PCI: pci-bridge-emul: Add PCIe Root Capabilities Register
         c8c61a777754833b02bf61c4b10475ef51648286 PCI: aardvark: Fix reporting CRS value
         f9d342836308c77e967fc5bf167a1da24eeaefc3 console: consume APC, DM, DCS
         1c4528d0c18836a2080878be871fc3507ab4e2ba s390/pci_mmio: fully validate the VMA before calling follow_pte()
         7abdee394ceb95c7e0c785e68a6762046c32b05b ARM: Qualify enabling of swiotlb_init()
         
  - ref: refs/heads/queue/5.14
    old: be560dbd3b00a97dbdbb9719643061284456bc1b
    new: 070748c9012e65eaf8c2eb95cc971de117ac86be
    log: |
         e84031eea17c088933789419e7d753ebdb7c09ea PCI: pci-bridge-emul: Add PCIe Root Capabilities Register
         9c8ca41cc14ef666d3226e7c3a60d8ecbb1cd038 PCI: aardvark: Fix reporting CRS value
         070748c9012e65eaf8c2eb95cc971de117ac86be console: consume APC, DM, DCS
         
  - ref: refs/heads/queue/5.4
    old: 8e93f7884924fb1077e6aa485f218b20217f2fc2
    new: 7192c42726a5d5c0bce78d2339548cb39e5ba8ea
    log: |
         7cc0ed19fdfd27755931aaf4ad05a39265f3eb86 PCI: pci-bridge-emul: Fix big-endian support
         83d66660b78ffb89a9c173f83549046f9154e0da PCI: aardvark: Indicate error in 'val' when config read fails
         451885beb286017a6b75bb63e292d7cb9a51993a PCI: pci-bridge-emul: Add PCIe Root Capabilities Register
         cba6977f1352f572d544c5e9a33c9ccbb11103b6 PCI: aardvark: Fix reporting CRS value
         a15fe64b22efdeb89c0c554328368795fecbbc62 PCI/ACPI: Add Ampere Altra SOC MCFG quirk
         d7939a6966cb07650ba94f77f4b4450145203fd1 KVM: remember position in kvm->vcpus array
         8e6baa1ef9fed88866afefbdafebfd9ebf3cd273 console: consume APC, DM, DCS
         b71a4b7a101e2276a8531524e6871fafc2ad1120 s390/pci_mmio: fully validate the VMA before calling follow_pte()
         84524e578771d1f6c8f3d390d4bdd490b8b96dea ARM: Qualify enabling of swiotlb_init()
         7192c42726a5d5c0bce78d2339548cb39e5ba8ea apparmor: remove duplicate macro list_entry_is_head()
         
