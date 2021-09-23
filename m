Content-Type: multipart/mixed; boundary="===============2421426604247584712=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 23 Sep 2021 11:07:56 -0000
Message-Id: <163239527617.13806.7222552294007093222@gitolite.kernel.org>

--===============2421426604247584712==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 9eb7e09d380226325ad70d815967b9632aaba803
    new: 6c70a9ccd5beb782f86bab4597cf57cd9bbc8424
    log: |
         ffc7ef73b2ba2e95c83a248c3fa149121fc1528e s390/bpf: Fix optimizing out zero-extensions
         9379badedbb30b24b7f03b5d981aa20fdddfcc7f rcu: Fix missed wakeup of exp_wq waiters
         336efc6dc249175266534ccb3e57f7f6d2906540 apparmor: remove duplicate macro list_entry_is_head()
         971021d5abc9c9666230b67d2533d99e726cdcd8 crypto: talitos - fix max key size for sha384 and sha512
         d944ec973fe6a150f392c53d089730201df1ae0d ARM: 9077/1: PLT: Move struct plt_entries definition to header
         de72cde2ffaaea2f9c6610b7f70d4abd515bb0c4 ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
         7be37f508735e6f53b1492b3aea1c3cdf45fd521 ARM: 9079/1: ftrace: Add MODULE_PLTS support
         6c70a9ccd5beb782f86bab4597cf57cd9bbc8424 ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
         
  - ref: refs/heads/queue/4.19
    old: 8bddc4896deb34317c38ce382064b9c4d204c0ef
    new: 10585df8205c5593733d9de7903cf8e4bfd40c7a
    log: |
         003d56d11c7244a78f7d8616747ad3f90a278087 s390/bpf: Fix optimizing out zero-extensions
         f92698954d2a04427f8f436a0726d495f7ee88d2 KVM: remember position in kvm->vcpus array
         9139d26146997b6f5299ae4182ad95b24650682e rcu: Fix missed wakeup of exp_wq waiters
         ee8894c6315423eb96fd8821609fde3d5d44633b apparmor: remove duplicate macro list_entry_is_head()
         0a85e4b20329bf7707a9a69675cbd97dccda1e6c crypto: talitos - fix max key size for sha384 and sha512
         3441334a326eaa92a5aae9ec1601dc7eb50c5cd8 ARM: 9077/1: PLT: Move struct plt_entries definition to header
         b7ff8daf89294eb680ff89a2e7bb81d3dbc7c03b ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
         116382d5523d0f98ece229b332a27509727d03df ARM: 9079/1: ftrace: Add MODULE_PLTS support
         10585df8205c5593733d9de7903cf8e4bfd40c7a ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
         
  - ref: refs/heads/queue/4.4
    old: bcd5feb9e4c2aba333e8d0129ee5b57bf1016b63
    new: 3fc38aacfae0b8ef4c49ba08d6d314c6808d05a3
    log: |
         05a98455751523c9868cc953ab3c95109761d57b s390/bpf: Fix optimizing out zero-extensions
         3fc38aacfae0b8ef4c49ba08d6d314c6808d05a3 PM / wakeirq: Fix unbalanced IRQ enable for wakeirq
         
  - ref: refs/heads/queue/4.9
    old: 07638053d345f7c4402ba58db95c16ca8ae32a8b
    new: ae42816493bb12d145ff8cdb0497160171d7168a
    log: |
         72052730a47be7d0121705f07f8575557a211e1d s390/bpf: Fix optimizing out zero-extensions
         9c1c9f7ddbdb97e5d603bcbed80f05edfa83c508 PM / wakeirq: Fix unbalanced IRQ enable for wakeirq
         c0137728fe376d6fd5fd8ee6d0e5864370ad7d94 crypto: talitos - fix max key size for sha384 and sha512
         390edc8018820eda57964d5556b2a7ad84b0db02 ARM: 9077/1: PLT: Move struct plt_entries definition to header
         d64ce3fd46f2b546221d2fac4f0bebe6020c36f3 ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
         2e357d6271158fe37a211d821c662f3a6cfd9e16 ARM: 9079/1: ftrace: Add MODULE_PLTS support
         ae42816493bb12d145ff8cdb0497160171d7168a ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
         
  - ref: refs/heads/queue/5.10
    old: cff90c85c199bcfc5e8e97677c3524512debfe35
    new: 38dcbe3cf3a508aa096714296313e71d61ea5e72
    log: |
         c51e11ae965565dcb205aba9dc47645f1054be7e PCI: pci-bridge-emul: Add PCIe Root Capabilities Register
         cb4993321b8c217b2905d7582e6882bc712acfd0 PCI: aardvark: Fix reporting CRS value
         71b876f93583aedc05eee51f32cf47feee6db753 console: consume APC, DM, DCS
         0f673cdb1f07f3c8e7d060fb19c74a9f752b01a8 s390/pci_mmio: fully validate the VMA before calling follow_pte()
         56bd34a5a933c09698b3c57eed3672e78969ce77 ARM: Qualify enabling of swiotlb_init()
         03cf4279fb096f7de60efec8b0b247e5364717d8 ARM: 9077/1: PLT: Move struct plt_entries definition to header
         cf4cbf126fcdc9c5026a0abcdbfda95b47ed7487 ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
         d21fa3f21b790c5b5e3de642e87fa5bdaa5614d9 ARM: 9079/1: ftrace: Add MODULE_PLTS support
         a6cdb898864b5e99f209bb173d620250e18cde65 ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
         38dcbe3cf3a508aa096714296313e71d61ea5e72 Revert "net/mlx5: Register to devlink ingress VLAN filter trap"
         
  - ref: refs/heads/queue/5.14
    old: 46a365f7695b2ef25228e401b6f942a651682694
    new: 11f9723f1192b1a76f33fe8a12ba283f9c201861
    log: |
         8b8e75349ec2c2bb2ef9f87d20197c06f188c810 PCI: pci-bridge-emul: Add PCIe Root Capabilities Register
         8a56748c3157234334f763f99c7c31b10a048bbc PCI: aardvark: Fix reporting CRS value
         11f9723f1192b1a76f33fe8a12ba283f9c201861 console: consume APC, DM, DCS
         
  - ref: refs/heads/queue/5.4
    old: 86a9f2059d88b638476f6a4196b32a7ed5bdc1d7
    new: e6e4f1cf538280e5d01b2605f8ef9a3d78c8c4cd
    log: revlist-86a9f2059d88-e6e4f1cf5382.txt

--===============2421426604247584712==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86a9f2059d88-e6e4f1cf5382.txt

9b526fc8735fa4e288500016be82f36a295af206 PCI: pci-bridge-emul: Fix big-endian support
ebee0b479c75cd03f3f6907525cf9f70a870a5be PCI: aardvark: Indicate error in 'val' when config read fails
d9c2b121c4cf04c96e9ede924a0da43eca392408 PCI: pci-bridge-emul: Add PCIe Root Capabilities Register
fca9545bc064db943199e96debddeb78d83c132e PCI: aardvark: Fix reporting CRS value
b1ef5d2a288bd35ea421c4f710a60f9e9a850e76 PCI/ACPI: Add Ampere Altra SOC MCFG quirk
4b24401f9fd9d3c5bfe4a34f752ee3923585ddf0 KVM: remember position in kvm->vcpus array
c85d0a732c1ff0222d4f227d0768ad8364c46915 console: consume APC, DM, DCS
ded8c6192184bdd5385f01aee1ebd89ecf8751db s390/pci_mmio: fully validate the VMA before calling follow_pte()
1b3751c5496c3f28a91cb62bc910dd1be8b93d34 ARM: Qualify enabling of swiotlb_init()
762b34c72309b61d75711e913524361ebc46bbb7 apparmor: remove duplicate macro list_entry_is_head()
67325889cf5ce89c843b0009a936a1772cc4616c ARM: 9077/1: PLT: Move struct plt_entries definition to header
e3e0d6446d8da9facfd3bd0f5f4895054a9015c7 ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
c46224f64389d8f7e938981457f7d3179a3b180c ARM: 9079/1: ftrace: Add MODULE_PLTS support
e6e4f1cf538280e5d01b2605f8ef9a3d78c8c4cd ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE

--===============2421426604247584712==--
