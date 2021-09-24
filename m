Content-Type: multipart/mixed; boundary="===============6755989001591998335=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 24 Sep 2021 09:01:00 -0000
Message-Id: <163247406073.8034.16519425342766407704@gitolite.kernel.org>

--===============6755989001591998335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 8c9ad845b99ce7e8ca792fd701b7ee2787756dfc
    new: 493ebf3cd531e597e2eed5472fc684cb3ba9619e
    log: |
         4d8b78e1a01e4aa10393d9f0012c58217526f38b s390/bpf: Fix optimizing out zero-extensions
         8d8d969b17b9acda0282133fd5b20a4056e1d973 rcu: Fix missed wakeup of exp_wq waiters
         200929a85df6977ee903b660115fa7397922901f apparmor: remove duplicate macro list_entry_is_head()
         1666c39b10b6f00ade6f8910da6e9ec120e7715d crypto: talitos - fix max key size for sha384 and sha512
         742b60fac52d9454da9f9d8e49ed6e387e88f417 ARM: 9077/1: PLT: Move struct plt_entries definition to header
         5fbe97bce0539666ede9def47eab685ad1c7a050 ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
         6295c41373b20c3ba88f6488fc513038880c3a1f ARM: 9079/1: ftrace: Add MODULE_PLTS support
         71a916efed778a2c5415d6b246fe024bbeef870e ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
         2a5cdaf10607f6c4d2d7d955ec32910c8ca14adf sctp: validate chunk size in __rcv_asconf_lookup
         493ebf3cd531e597e2eed5472fc684cb3ba9619e sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
         
  - ref: refs/heads/queue/4.19
    old: 8495c330c96c694186810317a5857422bf0052aa
    new: 1224f96fbbe1e2515615031e10b366ef82f5e673
    log: revlist-8495c330c96c-1224f96fbbe1.txt
  - ref: refs/heads/queue/4.4
    old: e17541f1965eaf671c3e7a3ea1854909292a909e
    new: df7b64931178c26dd21a3feb7e42fa81c78cb92a
    log: |
         beb5caf04fc1fa549f1596694b972f0e3aec3135 s390/bpf: Fix optimizing out zero-extensions
         e15d4ef29cfdae51bca7749f75199f5b03ab9fcb PM / wakeirq: Fix unbalanced IRQ enable for wakeirq
         56848c9532d8698769f4f1f53d3374f9d19e6966 sctp: validate chunk size in __rcv_asconf_lookup
         df7b64931178c26dd21a3feb7e42fa81c78cb92a sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
         
  - ref: refs/heads/queue/4.9
    old: 446737bc0c6ba230e32dc6e2c5df5def7e0e4dbe
    new: 524272f4fb24202f8337cbb196ebe2976de5a790
    log: |
         3e5e49c015f9b78a1488aa0e6d22dcecada162ef s390/bpf: Fix optimizing out zero-extensions
         b83057240b0d6aa9816bbfd80d0b5862d9fec045 PM / wakeirq: Fix unbalanced IRQ enable for wakeirq
         4de48e40d193fe6d39ced075047eeff15ed7870d crypto: talitos - fix max key size for sha384 and sha512
         b2c6ce278cb88e4d9ca9eae315d5722d393a2781 ARM: 9077/1: PLT: Move struct plt_entries definition to header
         6352cbb6dae940a798f3615029f4f133708c22a7 ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
         908dda10c5339e2062062cce4eaa44f2dcca6bb9 ARM: 9079/1: ftrace: Add MODULE_PLTS support
         0095b854bfd031a0c7447c7fb7fd9d1bf431a88b ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
         122947e7d8d3dd017bf4cc259df2610051ca2fee staging: android: ion: fix page is NULL
         786aaf62bdee76f17d36447c272d382acfd36e2d sctp: validate chunk size in __rcv_asconf_lookup
         524272f4fb24202f8337cbb196ebe2976de5a790 sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
         
  - ref: refs/heads/queue/5.10
    old: cc2c01a4604f520236c1da3a123978a90380e67d
    new: 176bfd86f77ba1ecedf1a46b0bc5aaddd74b1c48
    log: revlist-cc2c01a4604f-176bfd86f77b.txt
  - ref: refs/heads/queue/5.14
    old: f1136cf0a069fc6e6ef3f77017be63145a5ac83b
    new: cd83b83b5eac03e9b29927967083b787ce2ca8a1
    log: |
         9823ef66aee3e6fc4f0d05005b1b895f7f175b12 PCI: pci-bridge-emul: Add PCIe Root Capabilities Register
         76939d723b065c2339a31fa6ec5c4aeb1e8016f6 PCI: aardvark: Fix reporting CRS value
         cd83b83b5eac03e9b29927967083b787ce2ca8a1 console: consume APC, DM, DCS
         
  - ref: refs/heads/queue/5.4
    old: 9dde0274ad4d38602540b09011149bec7c40d93c
    new: edaf702d613583535c80e98b882c9c02c1dec808
    log: revlist-9dde0274ad4d-edaf702d6135.txt

--===============6755989001591998335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8495c330c96c-1224f96fbbe1.txt

c21d572932cbd3dba6e77fbf304c9bca0fa002a8 s390/bpf: Fix optimizing out zero-extensions
bbac08ee75b339cc413b3a2bedd3a524f744c3c4 KVM: remember position in kvm->vcpus array
0f41c96d97cfd67939674e0280f0918106a83f2b rcu: Fix missed wakeup of exp_wq waiters
a0185d797986995bf21f392b282af78e487c68d5 apparmor: remove duplicate macro list_entry_is_head()
d85447987ba1cdd6b1edd009b54c3dca9f1e742b crypto: talitos - fix max key size for sha384 and sha512
62575586952fe98221c2012be1402722e0302830 ARM: 9077/1: PLT: Move struct plt_entries definition to header
9a283bc840459b12b614db00f5dfda008b3a9257 ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
7a1ddd2937a0ed2af2781cd75c633034ffa7a105 ARM: 9079/1: ftrace: Add MODULE_PLTS support
28a19b0ee1e74253964b063f7729ce6b14744db0 ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
e877598bc6c3d3a1399bfe98b9c2fead0f32db3d tracing/kprobe: Fix kprobe_on_func_entry() modification
689ab8f8af7fe72dba77c846138ba97105245fce sctp: validate chunk size in __rcv_asconf_lookup
1224f96fbbe1e2515615031e10b366ef82f5e673 sctp: add param size validation for SCTP_PARAM_SET_PRIMARY

--===============6755989001591998335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc2c01a4604f-176bfd86f77b.txt

298c2d01f130c0ef10c038b6dbbc041033a1d3c8 PCI: pci-bridge-emul: Add PCIe Root Capabilities Register
48a395079a24bb9aaaac9c535e31f95c1870fb7d PCI: aardvark: Fix reporting CRS value
6a78ba80eebda3552f500ea8be26d7a428c1dbb0 console: consume APC, DM, DCS
53922d50c36a6bd4fab331e3b8454ea7bed7870a s390/pci_mmio: fully validate the VMA before calling follow_pte()
a805626d832b482b9bddde2e8eddbd673567c3bc ARM: Qualify enabling of swiotlb_init()
8477c9f00d82df510c70a1fc5e754597aa07175e ARM: 9077/1: PLT: Move struct plt_entries definition to header
d327e8578fd390970d04ad01d5b11652a45b7697 ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
73985b9e26a72340f66d0610154f827cd8cd004c ARM: 9079/1: ftrace: Add MODULE_PLTS support
5fcbed836ba92397169ba6f6f4896a46a7b2afc5 ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
f23980784053c2a2d8305dc128c06126fd4a9b5a Revert "net/mlx5: Register to devlink ingress VLAN filter trap"
23bb0fd6d6d2d56dc83b41c0a1885780acdc807e sctp: validate chunk size in __rcv_asconf_lookup
176bfd86f77ba1ecedf1a46b0bc5aaddd74b1c48 sctp: add param size validation for SCTP_PARAM_SET_PRIMARY

--===============6755989001591998335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9dde0274ad4d-edaf702d6135.txt

756933793e25fac964e75af526002a86f3853c20 PCI: pci-bridge-emul: Fix big-endian support
140f833a35692ff6261673e4f192a7f9c09b8581 PCI: aardvark: Indicate error in 'val' when config read fails
07217f3c1a78d7e6e1bf2e2119a95deacf663b64 PCI: pci-bridge-emul: Add PCIe Root Capabilities Register
dc0363fb36fbfa9133d1bb0bc96497e8c8421b54 PCI: aardvark: Fix reporting CRS value
804c7bbb935982cda1a24be5862842cd8a6475fc PCI/ACPI: Add Ampere Altra SOC MCFG quirk
7476a389ac1262fc53f3b7c61fc8e9e37346023e KVM: remember position in kvm->vcpus array
1d6fbef07a77957b5714233ee2813bacc1350b52 console: consume APC, DM, DCS
664e7b02de356731ff526922c5c88ab12b16b758 s390/pci_mmio: fully validate the VMA before calling follow_pte()
9a6c49c48405764509e4a1a059b59a0b162f0891 ARM: Qualify enabling of swiotlb_init()
73388b053c0c72bdfb6d4eecb6440d2f8f3ef75f apparmor: remove duplicate macro list_entry_is_head()
fc9485bb81de61bf30a393f0f976ba2ff72cbb31 ARM: 9077/1: PLT: Move struct plt_entries definition to header
c4fc7985ceecc9160520d94eceb4959624c03df9 ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
3def10833cabb7c399197cccb81e8e022a4a6209 ARM: 9079/1: ftrace: Add MODULE_PLTS support
e8a58711812ea74a164a3bb7cd399d66bc1d2e97 ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
6ab9dc7767e8e7cddf54da941e7b53a0528eb519 sctp: validate chunk size in __rcv_asconf_lookup
edaf702d613583535c80e98b882c9c02c1dec808 sctp: add param size validation for SCTP_PARAM_SET_PRIMARY

--===============6755989001591998335==--
