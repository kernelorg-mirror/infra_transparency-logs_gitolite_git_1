Content-Type: multipart/mixed; boundary="===============1644016778172328697=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 23 Sep 2021 10:39:48 -0000
Message-Id: <163239358856.27590.7338904530628188138@gitolite.kernel.org>

--===============1644016778172328697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 84d4214cdd38e5063b94f90df7f1f8fc6c853cf9
    new: 9eb7e09d380226325ad70d815967b9632aaba803
    log: |
         32e71d513bf96b2de31da3bea9b710040555b202 s390/bpf: Fix optimizing out zero-extensions
         a8fbeebe6939bfc9f7349c7d883285c708847d97 rcu: Fix missed wakeup of exp_wq waiters
         f0c8303e0babf8e3c0c74be25ac753428b768c89 apparmor: remove duplicate macro list_entry_is_head()
         0f04e63560514ae0ca5b3e69b6f53f9ac4026c19 crypto: talitos - fix max key size for sha384 and sha512
         45759cd49e913e34bff55e81ba9b9a75b3cb73cb ARM: 9077/1: PLT: Move struct plt_entries definition to header
         01a3e4fb2ef3fce5d59c5ae532b02d10e5c30628 ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
         d1284979fa3674b709b6a69253ef3f5a55beecd8 ARM: 9079/1: ftrace: Add MODULE_PLTS support
         9eb7e09d380226325ad70d815967b9632aaba803 ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
         
  - ref: refs/heads/queue/4.19
    old: fb0b7a9f431aababad36b436739cb2285fc3efd2
    new: 8bddc4896deb34317c38ce382064b9c4d204c0ef
    log: |
         b5d398c68a4ea6c457c3d91b8e147c47eb4dfee2 s390/bpf: Fix optimizing out zero-extensions
         59fb9d611b97f3050318e5451033defe4bc836f9 KVM: remember position in kvm->vcpus array
         4d66825fc3b26ad0b32e26e135d039402e0565d7 rcu: Fix missed wakeup of exp_wq waiters
         65735c232ad857b977d892131be64442ab2c5913 apparmor: remove duplicate macro list_entry_is_head()
         bcdc70b190fb50e9e2ef1cc73d62677e825fc3d1 crypto: talitos - fix max key size for sha384 and sha512
         4e6703dce5c7169981af9f3c57893981fdb72004 ARM: 9077/1: PLT: Move struct plt_entries definition to header
         0aa870db4291027933223dfabaa5ac602afbf297 ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
         3add2ad6f82f3c954512cd72160657a720e4e852 ARM: 9079/1: ftrace: Add MODULE_PLTS support
         8bddc4896deb34317c38ce382064b9c4d204c0ef ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
         
  - ref: refs/heads/queue/4.4
    old: fe24f3dd5109ecad05478743ac7fb1cec25225a5
    new: bcd5feb9e4c2aba333e8d0129ee5b57bf1016b63
    log: |
         9b2711343c665a5050db3741da5495cedf3ef4cf s390/bpf: Fix optimizing out zero-extensions
         bcd5feb9e4c2aba333e8d0129ee5b57bf1016b63 PM / wakeirq: Fix unbalanced IRQ enable for wakeirq
         
  - ref: refs/heads/queue/4.9
    old: 193098ed8e249c74b48aefcb2563dea9c0b3512b
    new: 07638053d345f7c4402ba58db95c16ca8ae32a8b
    log: |
         2deecf35f5926ef02aa385af1eb248d771d77847 s390/bpf: Fix optimizing out zero-extensions
         6dd99509ae7950d6a598d9d082d3ed43e09dde59 PM / wakeirq: Fix unbalanced IRQ enable for wakeirq
         bb35eb9ce15223cf4e959635cad16d0c9f916dcc crypto: talitos - fix max key size for sha384 and sha512
         f17a70a497d0697aaf9c3dad77aec1d1cfa64d54 ARM: 9077/1: PLT: Move struct plt_entries definition to header
         79034e1f2e0c216e8dc1a09f885fc2d0f22e0532 ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
         a6bffeb38b3b687f80340cdc4d7786ac7db367d7 ARM: 9079/1: ftrace: Add MODULE_PLTS support
         07638053d345f7c4402ba58db95c16ca8ae32a8b ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
         
  - ref: refs/heads/queue/5.10
    old: 081d5d6a11a595fc1988602ec3d778325f5c4b86
    new: cff90c85c199bcfc5e8e97677c3524512debfe35
    log: |
         e85d124fcb3c1f3b613fdcb008e7c08dc43f811d PCI: pci-bridge-emul: Add PCIe Root Capabilities Register
         65aeee7f7b14b1603c3e2e0c70d02e62f369b534 PCI: aardvark: Fix reporting CRS value
         9e69550a42f9063961bf75081e97dbd39cffaa14 console: consume APC, DM, DCS
         2921a74b5a0f4e6c87c998af6b2ee77b479b83b2 s390/pci_mmio: fully validate the VMA before calling follow_pte()
         62138055c1bbecfcfa528469bce119884a3d04d8 ARM: Qualify enabling of swiotlb_init()
         0ffff11de766d6640ba3d21e15bb0883fface7c7 ARM: 9077/1: PLT: Move struct plt_entries definition to header
         315eb6410cee9c7000c02cb28761c55bf458a710 ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
         b9fcd32818207dc52fc309681d49dd68904ad43a ARM: 9079/1: ftrace: Add MODULE_PLTS support
         cff90c85c199bcfc5e8e97677c3524512debfe35 ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
         
  - ref: refs/heads/queue/5.14
    old: efe4dfc259574d4131a896acd7fcebe825f0ebea
    new: 46a365f7695b2ef25228e401b6f942a651682694
    log: |
         e4d3ef4208aa3403e77b8c5c242e9694e4139dde PCI: pci-bridge-emul: Add PCIe Root Capabilities Register
         5e9252cf471877f8abb32c83736bbd2cbd32e820 PCI: aardvark: Fix reporting CRS value
         46a365f7695b2ef25228e401b6f942a651682694 console: consume APC, DM, DCS
         
  - ref: refs/heads/queue/5.4
    old: 099a082030620a236a2634c53eb8880f23c43743
    new: 86a9f2059d88b638476f6a4196b32a7ed5bdc1d7
    log: revlist-099a08203062-86a9f2059d88.txt

--===============1644016778172328697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-099a08203062-86a9f2059d88.txt

2c4befa53f7331d56d676f642c951712a44b8856 PCI: pci-bridge-emul: Fix big-endian support
5e1e7062a7ac190bf7a77a9c5dbaef0519b3ff74 PCI: aardvark: Indicate error in 'val' when config read fails
5962d207830abdf96403a528bdfe41067532e735 PCI: pci-bridge-emul: Add PCIe Root Capabilities Register
5c0d1eb0f98aa0ac94cf7487794819a90f081580 PCI: aardvark: Fix reporting CRS value
00ed56db0170639feb6e759232f2cd6a49205619 PCI/ACPI: Add Ampere Altra SOC MCFG quirk
547ea676d3e9742ac09a6079bd97fc1ed326f83d KVM: remember position in kvm->vcpus array
0470122d266433b711b0ec6bba0fd4d4c98a4c3e console: consume APC, DM, DCS
b5e084b8b3cc148d750509cb8bdbe51ee7e897bb s390/pci_mmio: fully validate the VMA before calling follow_pte()
4589ad1a80834548508dfee050e04246267e15ea ARM: Qualify enabling of swiotlb_init()
274a523d5088c29371caf2d8f461e101d975c853 apparmor: remove duplicate macro list_entry_is_head()
cee033343b8f51ceebe28802b0d660bdbb78924b ARM: 9077/1: PLT: Move struct plt_entries definition to header
bc8826cb27634615989cda3fadc799d008ce279d ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
6120c0d98b1f6233870242c31068d9c44861f4b7 ARM: 9079/1: ftrace: Add MODULE_PLTS support
86a9f2059d88b638476f6a4196b32a7ed5bdc1d7 ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE

--===============1644016778172328697==--
