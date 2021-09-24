Content-Type: multipart/mixed; boundary="===============5165626437395952293=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 24 Sep 2021 06:16:03 -0000
Message-Id: <163246416329.11285.17303810123161302968@gitolite.kernel.org>

--===============5165626437395952293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ec8cc944cb7bf0c7a2ebb6c8e8d2f886f0b27d41
    new: 90d2c5ba07524d59e9bc2815924557f6885b4166
    log: |
         8cab2d564ef7ab66fe826f607455c0a182e03587 s390/bpf: Fix optimizing out zero-extensions
         1c2c51c4dd3c4fe341ca363d22a83de97867239d rcu: Fix missed wakeup of exp_wq waiters
         c9ad182e1f0634cbc9bf2d962c33c6f90b45f5f0 apparmor: remove duplicate macro list_entry_is_head()
         88be8262f562faa17a28e8111508bb019775599d crypto: talitos - fix max key size for sha384 and sha512
         b26ecffe60eac93ab40b86a9829988061ccb703c ARM: 9077/1: PLT: Move struct plt_entries definition to header
         a354f02304080122c18f3419b402d0028280c5b9 ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
         b71e1c3ae03b1dbb6dc3a9c9da289814c60bb93d ARM: 9079/1: ftrace: Add MODULE_PLTS support
         90d2c5ba07524d59e9bc2815924557f6885b4166 ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
         
  - ref: refs/heads/queue/4.19
    old: ae235b7e93e586f45061383842390099f889c74e
    new: d913a3e0b46066dd31a0f042a2a534205aa50fff
    log: |
         f7c83dc1aba1d53c4b4ecccd54d1be6a809cb79b s390/bpf: Fix optimizing out zero-extensions
         7da1425236808a492699492d4e3bf3b60322c1f8 KVM: remember position in kvm->vcpus array
         bad7e59ce3f43a00b31e1c72cc8110a827c9f3fa rcu: Fix missed wakeup of exp_wq waiters
         7f8429cd7cf5b03dcf20de7a6172fb529d0f57cb apparmor: remove duplicate macro list_entry_is_head()
         8cbbd22b53402c5a21aaad7a9704ba7d1dfb06e2 crypto: talitos - fix max key size for sha384 and sha512
         20fc0f9de945c5275482d8b6eb4d330851cc4e2d ARM: 9077/1: PLT: Move struct plt_entries definition to header
         202fa56569e99531ba4426b735a62399b22697bf ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
         240fe69f730a161708d644687d259cbce316eaf5 ARM: 9079/1: ftrace: Add MODULE_PLTS support
         f8b6d3d9f43f2341c9eb496f18f2d8e2785b4ee9 ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
         d913a3e0b46066dd31a0f042a2a534205aa50fff tracing/kprobe: Fix kprobe_on_func_entry() modification
         
  - ref: refs/heads/queue/4.4
    old: 686162064cb8543ed9abaed74b99008bc970a834
    new: 63746d537575756f21f91369c29084c826503313
    log: |
         11e515345be0ac2439115d40ae2f1f17b4f7d534 s390/bpf: Fix optimizing out zero-extensions
         63746d537575756f21f91369c29084c826503313 PM / wakeirq: Fix unbalanced IRQ enable for wakeirq
         
  - ref: refs/heads/queue/4.9
    old: 5d0e7eac2915c35a66b52de769a3a2bc2b663b3a
    new: 751adfcb62781e3fe84e32b587d58305eb19a7d2
    log: |
         f0393f4a55666074eb72b5a3f8838e44ed4c3f4a s390/bpf: Fix optimizing out zero-extensions
         f852a0e70039b7c75d0749fdc3a557b5ebf4929b PM / wakeirq: Fix unbalanced IRQ enable for wakeirq
         37f1c4e6f98ceca833326072b8d4551003c6f382 crypto: talitos - fix max key size for sha384 and sha512
         6a28cca5bedb52ebae2b88a3e881b52f8ea56a37 ARM: 9077/1: PLT: Move struct plt_entries definition to header
         59edb80cbb8ed87db85799f22b82d5379f624e7e ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
         808cda3e1731d84382e4ef9aa08cabf85ee9c6e3 ARM: 9079/1: ftrace: Add MODULE_PLTS support
         7c9847c31647a935ea22a1411b55181deddf847a ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
         751adfcb62781e3fe84e32b587d58305eb19a7d2 staging: android: ion: fix page is NULL
         
  - ref: refs/heads/queue/5.10
    old: 0166b4ee6aa2e49c9fc6d656650da40e20cd9106
    new: 027039d50bebaad8a9279dcf19a6f22f5c457413
    log: |
         abffb2c633270c976a9be8c3a4a7fe0631e9a1f2 PCI: pci-bridge-emul: Add PCIe Root Capabilities Register
         5dc654c3b0377b766e45f068b629566340942e9f PCI: aardvark: Fix reporting CRS value
         d4863ba81ab8bf6d698ed1533cd6a8bafad5932f console: consume APC, DM, DCS
         7dcca96c1d71a1a5726230b43e396cec25922391 s390/pci_mmio: fully validate the VMA before calling follow_pte()
         199a7901e0231f2cd7877d801cdb7cdb2c6785aa ARM: Qualify enabling of swiotlb_init()
         4f73c9051f113d1a9b2d963c37634dbbc0353b81 ARM: 9077/1: PLT: Move struct plt_entries definition to header
         ea9c36abfc47465ad9e3e26c011db23a41b4599f ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
         e787d73f35a0e204b3cbc432f165fb9b705fc2f6 ARM: 9079/1: ftrace: Add MODULE_PLTS support
         9e1f26f9ba7fdf2a556c2af9d4273941ba548271 ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
         027039d50bebaad8a9279dcf19a6f22f5c457413 Revert "net/mlx5: Register to devlink ingress VLAN filter trap"
         
  - ref: refs/heads/queue/5.14
    old: e58bfe3d9b99b21b37b268100b16c3506bd38251
    new: ddb2397cc6aebc6a2ca3e5460875e17faab4ae7a
    log: |
         bf718b54114875784cb1eaf59e4a03dfaa178be7 PCI: pci-bridge-emul: Add PCIe Root Capabilities Register
         624100e8dc9b82fc174eadd7d0a097373eec8856 PCI: aardvark: Fix reporting CRS value
         ddb2397cc6aebc6a2ca3e5460875e17faab4ae7a console: consume APC, DM, DCS
         
  - ref: refs/heads/queue/5.4
    old: a3d13aeb4fecbbe7d39cceabbfd5841ef6a4ae4a
    new: 64ce0d177b2f06b08ff4806aa1bd57695353a968
    log: revlist-a3d13aeb4fec-64ce0d177b2f.txt

--===============5165626437395952293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3d13aeb4fec-64ce0d177b2f.txt

81c7d3df5cb119333674bb329f355fe3fd898d98 PCI: pci-bridge-emul: Fix big-endian support
ac4d27b76f3d85deacce9f48f71b1e76d1093c0c PCI: aardvark: Indicate error in 'val' when config read fails
59443272ab2f451a0a52cec81bfcdcc58dfb2249 PCI: pci-bridge-emul: Add PCIe Root Capabilities Register
3d28c7eae7081d6cd0bd2230c3b5c9418e953f8a PCI: aardvark: Fix reporting CRS value
718022b8a164ea055f30764a623fff2928be5cfa PCI/ACPI: Add Ampere Altra SOC MCFG quirk
3a7c5f30f7b791b64d0ee2a5ad45cca4c705b4d6 KVM: remember position in kvm->vcpus array
3ed9c8b6aa1fb052c63e197a82bc0a8f433b9990 console: consume APC, DM, DCS
8e782b353fe886b8b29ac39b24e07cec0bd40d04 s390/pci_mmio: fully validate the VMA before calling follow_pte()
e9847fb63c05b627b9f3b056eecf848b78156259 ARM: Qualify enabling of swiotlb_init()
e5e771e9c2a60cd997fd2059aae151f6baae822e apparmor: remove duplicate macro list_entry_is_head()
c34bf1c68ac0c3d833e64611e551088589ab3416 ARM: 9077/1: PLT: Move struct plt_entries definition to header
5d4bb4be377ee1061045e78cc3b6f66232544791 ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
94384d8cbadd28bd7874b83257634ebdb3c886a1 ARM: 9079/1: ftrace: Add MODULE_PLTS support
64ce0d177b2f06b08ff4806aa1bd57695353a968 ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE

--===============5165626437395952293==--
