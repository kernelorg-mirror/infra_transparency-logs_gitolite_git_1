Content-Type: multipart/mixed; boundary="===============0132465876363470445=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 24 Sep 2021 08:58:46 -0000
Message-Id: <163247392664.8588.1625736567230525970@gitolite.kernel.org>

--===============0132465876363470445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 90d2c5ba07524d59e9bc2815924557f6885b4166
    new: 8c9ad845b99ce7e8ca792fd701b7ee2787756dfc
    log: |
         c52d6f9a65dd5b97247681637cbfde932cff65aa s390/bpf: Fix optimizing out zero-extensions
         27f0b5901d5b7fbef8e81a57c731bebf5f2ae0b4 rcu: Fix missed wakeup of exp_wq waiters
         fa4f21c590b61a094a84d80d1d28487a3b430b0f apparmor: remove duplicate macro list_entry_is_head()
         8b8260ba5e065f4334f6ae52d854f8a762e82354 crypto: talitos - fix max key size for sha384 and sha512
         d6620d840b71cf5525894d6b26905c0dcd01092b ARM: 9077/1: PLT: Move struct plt_entries definition to header
         7f06c90a9a0d3bbcf88b1f84754db964814b7114 ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
         528111d47b2363fae152b7098e16385eb732ffb1 ARM: 9079/1: ftrace: Add MODULE_PLTS support
         8c9ad845b99ce7e8ca792fd701b7ee2787756dfc ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
         
  - ref: refs/heads/queue/4.19
    old: d913a3e0b46066dd31a0f042a2a534205aa50fff
    new: 8495c330c96c694186810317a5857422bf0052aa
    log: |
         dcb80f4e9b5fc305b764e9d8cc6334693220ed7c s390/bpf: Fix optimizing out zero-extensions
         4e6bc46acb527617afff3cb52c5d594b8c5732da KVM: remember position in kvm->vcpus array
         6d07df2e4b0087b1f8bc0e9b7f9e11ec7a4843ba rcu: Fix missed wakeup of exp_wq waiters
         7548942f841806d031c37f898fed2365caf4fc17 apparmor: remove duplicate macro list_entry_is_head()
         37ea8e029a5766b26feb261035ba4883f79bc51f crypto: talitos - fix max key size for sha384 and sha512
         3e948df5aebf1b14833674ff2d14cb4750793d36 ARM: 9077/1: PLT: Move struct plt_entries definition to header
         cffb252110d2dfd3cfb3838884cfae1c7cc83c39 ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
         e217a02cc97cab6a298348a37b556866c8d324cd ARM: 9079/1: ftrace: Add MODULE_PLTS support
         43c7ebabd4e66c71384172d3bfba022aa1a34388 ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
         8495c330c96c694186810317a5857422bf0052aa tracing/kprobe: Fix kprobe_on_func_entry() modification
         
  - ref: refs/heads/queue/4.4
    old: 63746d537575756f21f91369c29084c826503313
    new: e17541f1965eaf671c3e7a3ea1854909292a909e
    log: |
         ccd2d3b0c1cec8cd0bbf3b073de2b99ba82537cd s390/bpf: Fix optimizing out zero-extensions
         48070c4ba1aaa5adec3e0a66be0595810503ccb1 PM / wakeirq: Fix unbalanced IRQ enable for wakeirq
         e235ff41188b81a28e2977abc5df6db0838923fc sctp: validate chunk size in __rcv_asconf_lookup
         e17541f1965eaf671c3e7a3ea1854909292a909e sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
         
  - ref: refs/heads/queue/4.9
    old: 751adfcb62781e3fe84e32b587d58305eb19a7d2
    new: 446737bc0c6ba230e32dc6e2c5df5def7e0e4dbe
    log: |
         0c97ee2fc14ef6c6e167bc715ea139df1127ea5b s390/bpf: Fix optimizing out zero-extensions
         bd061a2566bd41b5ccae35e148467c1101ff7961 PM / wakeirq: Fix unbalanced IRQ enable for wakeirq
         2aa1d95aab132bddc6d4a0f081480a91c39d65f8 crypto: talitos - fix max key size for sha384 and sha512
         060ed74fce0e16c5a507a4d7c20fa6086e7a102e ARM: 9077/1: PLT: Move struct plt_entries definition to header
         4912f97639d2d7f1940ade88366eb8f53756921a ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
         b811ffdadb57668ba1bd2659e16afa8bea41a048 ARM: 9079/1: ftrace: Add MODULE_PLTS support
         2fc86f12abb8de9d13e87e897ca24f7775fe01eb ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
         40452e1603af120246f19c0cffe3438d866227a8 staging: android: ion: fix page is NULL
         ef80bd51182c2a32785c476380f28dd3f7d985ef sctp: validate chunk size in __rcv_asconf_lookup
         446737bc0c6ba230e32dc6e2c5df5def7e0e4dbe sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
         
  - ref: refs/heads/queue/5.10
    old: 027039d50bebaad8a9279dcf19a6f22f5c457413
    new: cc2c01a4604f520236c1da3a123978a90380e67d
    log: |
         db48cf094c9d8d67c04176942abefeaf6b687dc6 PCI: pci-bridge-emul: Add PCIe Root Capabilities Register
         3119c7aeb7d8155cafec18245ff6058c83e99170 PCI: aardvark: Fix reporting CRS value
         d2f39a5da4d8e5a2450d934f0d0b42a4dfb1b944 console: consume APC, DM, DCS
         fae2ab7c5f73c6f22007efb72231d1b34e62e19f s390/pci_mmio: fully validate the VMA before calling follow_pte()
         e9c1728d2fd919eb8538f354ac85d3446eaeb91c ARM: Qualify enabling of swiotlb_init()
         36441f998d40efc614816f2c7a9aa15a50f14923 ARM: 9077/1: PLT: Move struct plt_entries definition to header
         a9cd08fde0349a920f92a1e778c37fc78946a12f ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
         554b8fd536f9e04d456651e6f39d87b2c524438d ARM: 9079/1: ftrace: Add MODULE_PLTS support
         23d6fddd702e3ef983d34b4c8f1504c0ec6af338 ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
         cc2c01a4604f520236c1da3a123978a90380e67d Revert "net/mlx5: Register to devlink ingress VLAN filter trap"
         
  - ref: refs/heads/queue/5.14
    old: ddb2397cc6aebc6a2ca3e5460875e17faab4ae7a
    new: f1136cf0a069fc6e6ef3f77017be63145a5ac83b
    log: |
         4661e8c793cc1deec101a6c68877a3d723c25ee5 PCI: pci-bridge-emul: Add PCIe Root Capabilities Register
         2dbf9cdad3f9fb1d64816a0917c5738a8ca17703 PCI: aardvark: Fix reporting CRS value
         f1136cf0a069fc6e6ef3f77017be63145a5ac83b console: consume APC, DM, DCS
         
  - ref: refs/heads/queue/5.4
    old: 64ce0d177b2f06b08ff4806aa1bd57695353a968
    new: 9dde0274ad4d38602540b09011149bec7c40d93c
    log: revlist-64ce0d177b2f-9dde0274ad4d.txt

--===============0132465876363470445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64ce0d177b2f-9dde0274ad4d.txt

0aac86d1aafd7b74c1515e0464a004faa4a6e133 PCI: pci-bridge-emul: Fix big-endian support
1fbdec0ae290d024c9764fd32c6d2cc043f5804d PCI: aardvark: Indicate error in 'val' when config read fails
ea9e5dbf009272ff74630c4e47c5d2451f8a179e PCI: pci-bridge-emul: Add PCIe Root Capabilities Register
60f2e15e8fda4ecd56f5079782bdbba144b56799 PCI: aardvark: Fix reporting CRS value
0ad13d3f5b50596edf92dd6a752ed885ad9869c5 PCI/ACPI: Add Ampere Altra SOC MCFG quirk
f33a259abadf38b456d239ec14de8312ecef6690 KVM: remember position in kvm->vcpus array
01cad4127b15b6f74ccb9e8b55ae3b8e334af0e9 console: consume APC, DM, DCS
f778e546f7edefd7f5b09e04f4c8af21d61b3a99 s390/pci_mmio: fully validate the VMA before calling follow_pte()
6405dbc502a1ce2170e2042837a0b6761735dfdb ARM: Qualify enabling of swiotlb_init()
627148eee6260a82632f8cffb4236d4849f5e036 apparmor: remove duplicate macro list_entry_is_head()
ff7b51f231738b198d3b582864629b13d357cc39 ARM: 9077/1: PLT: Move struct plt_entries definition to header
fa7396608a63a1215292c4e4cfcffca5ff37b330 ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
2618b816bce901219141521cfe66f61cb2d3b1d9 ARM: 9079/1: ftrace: Add MODULE_PLTS support
9dde0274ad4d38602540b09011149bec7c40d93c ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE

--===============0132465876363470445==--
