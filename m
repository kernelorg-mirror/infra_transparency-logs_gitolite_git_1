Content-Type: multipart/mixed; boundary="===============5172062196912092862=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 24 Sep 2021 09:35:22 -0000
Message-Id: <163247612230.17822.4590479693762490360@gitolite.kernel.org>

--===============5172062196912092862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 2d3cde1dd6f90d12c3d635743702122d8a90ce01
    new: a27cde805deeac6cd02354908ac0319b1f7bce66
    log: revlist-2d3cde1dd6f9-a27cde805dee.txt
  - ref: refs/heads/queue/4.19
    old: 8d5b19cd6bdea25b7df38827b55c25121774384e
    new: 1a19349f735613eb6b2ec908d037e6339ded29c6
    log: revlist-8d5b19cd6bde-1a19349f7356.txt
  - ref: refs/heads/queue/4.4
    old: 1532226241e509452f9dce160b9127aef587edc6
    new: f7142c38f5b705a3d91fa5cbbeb06e96c30b0fe6
    log: |
         2b1a691b316008cfe80d34b7c021ef9563c9240a s390/bpf: Fix optimizing out zero-extensions
         31193c6198d2ccde1f16da5baa07b5d402a9e287 PM / wakeirq: Fix unbalanced IRQ enable for wakeirq
         32d52cad3b45d00fdf4250920c906ac6ade9fe35 sctp: validate chunk size in __rcv_asconf_lookup
         b5530f11f814a21f8e1bb2eb9976e76e182a6de3 sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
         ace6996f23082b2f2fd55a7141ed6b00cb8f3076 thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
         e50b02b51944ee18d49e760fe9bf11b564e116fe 9p/trans_virtio: Remove sysfs file on probe failure
         9550651ba818f7476fd0dad944e9947df0f9e2c3 prctl: allow to setup brk for et_dyn executables
         e4703facdd5cff3144277bc49b11b7e04395c6e5 profiling: fix shift-out-of-bounds bugs
         f7142c38f5b705a3d91fa5cbbeb06e96c30b0fe6 pwm: mxs: Don't modify HW state in .probe() after the PWM chip was registered
         
  - ref: refs/heads/queue/4.9
    old: 69fe35a11d3532f64721255f625eea4e61c62311
    new: 6b573cbca1bf2b7b7e6be8f2af52483f4a602ee4
    log: revlist-69fe35a11d35-6b573cbca1bf.txt
  - ref: refs/heads/queue/5.10
    old: 9e28892919648a85798b893fe2276ccea5fb7809
    new: 78aca4c1c3df5aba6d031fd2408d46cc4af057ae
    log: revlist-9e2889291964-78aca4c1c3df.txt
  - ref: refs/heads/queue/5.14
    old: 8e65137ea5b19a904a68191c281b23b55efeab10
    new: 1f3787314aeef350bf52b69e2623f70dd37f149a
    log: |
         5ed8bf1fe378054716712bfa818c5b13a51d70a6 PCI: pci-bridge-emul: Add PCIe Root Capabilities Register
         bda6e5f1024f906294abfcd6d5caab2bec8953cc PCI: aardvark: Fix reporting CRS value
         7c5c6f9355095f53dab8dbe388558b737810fb0f console: consume APC, DM, DCS
         fedf987c4900076cea2fd54fc93fa78e5b17d24c staging: rtl8192u: Fix bitwise vs logical operator in TranslateRxSignalStuff819xUsb()
         8ef99a5edb1a1fad7e5ca702404a9086c028650e um: fix stub location calculation
         be3e7c9732344a4e1c9cc1000ffd6310adfc873c coredump: fix memleak in dump_vma_snapshot()
         6105260f0f3b02dd0fdd3e2d89cb76e7e10d5471 um: virtio_uml: fix memory leak on init failures
         e6cad8e62a6c3708cc4386fa5ac481b9cb975a44 RDMA/hns: Enable stash feature of HIP09
         62dee72e4c5caa2593c429b41acb78b38a2f72b5 RDMA/mlx5: Fix xlt_chunk_align calculation
         1f3787314aeef350bf52b69e2623f70dd37f149a dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
         
  - ref: refs/heads/queue/5.4
    old: e7817b81e9017a2823ee42a04e8e07d05b66c5f2
    new: ad8107378b4a5f5b1851f0ae3e684c58bc044619
    log: revlist-e7817b81e901-ad8107378b4a.txt

--===============5172062196912092862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d3cde1dd6f9-a27cde805dee.txt

b2c1946a34b82dd248fb3ff55319c0b866d749d0 s390/bpf: Fix optimizing out zero-extensions
d8c593c13933800b7bdce4c4c4d5fde65b98ef5f rcu: Fix missed wakeup of exp_wq waiters
659eaeee119f68facafc9ee056dfbf3ad8cb26d1 apparmor: remove duplicate macro list_entry_is_head()
7dbc807ac7c33db1b5284d4f490ef3e612558239 crypto: talitos - fix max key size for sha384 and sha512
7a139a023223e1e20b55c4c2f4733113bcc173a0 ARM: 9077/1: PLT: Move struct plt_entries definition to header
cce2abd44c100180eecc806027fd83cd24e6fa1c ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
848d1173f1e5eada51d161c9d458c19fdcc2ac93 ARM: 9079/1: ftrace: Add MODULE_PLTS support
2a0d773c983e325b92db51ba632ffb3235c7010a ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
f166df6817ac54c3beef43f92f178731df8da375 sctp: validate chunk size in __rcv_asconf_lookup
64e89859d2b9cc675e42e24b7441f7f103251c1d sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
78ee623972dbb08680fb140a4014878effc63973 dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
69e69b97e9c4d48de5b2af8d26773e41f5ab536b thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
3d61da0125e0b879870d40fd4e4620a1252a4234 9p/trans_virtio: Remove sysfs file on probe failure
c83d7db909d8e128a36bbb2c9dc9ddbc4a17cea3 prctl: allow to setup brk for et_dyn executables
f6c6b73b651eb536eb53431991c0bb1d4857b5f5 profiling: fix shift-out-of-bounds bugs
53db77f6d5a4e690bc2edec36e31f42f2ff2aa83 pwm: lpc32xx: Don't modify HW state in .probe() after the PWM chip was registered
a27cde805deeac6cd02354908ac0319b1f7bce66 pwm: mxs: Don't modify HW state in .probe() after the PWM chip was registered

--===============5172062196912092862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d5b19cd6bde-1a19349f7356.txt

a613f4078693899e606727802224c2328f42dca9 s390/bpf: Fix optimizing out zero-extensions
c2b55370908ab80db5f72f47f094a72f492ca003 KVM: remember position in kvm->vcpus array
d61b757f5ae631d067f8c654f82d9d1c0c7f9dd0 rcu: Fix missed wakeup of exp_wq waiters
20e574a3af8fe7ae290c410c5b37597825487765 apparmor: remove duplicate macro list_entry_is_head()
b465d61981a98d7f789394d93724f33c3ba25c86 crypto: talitos - fix max key size for sha384 and sha512
c6781805ee04986852f22cbc6040fec4456aabf0 ARM: 9077/1: PLT: Move struct plt_entries definition to header
0730aae078efdd37172bb14192495d4e076a2cd2 ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
61100ad6cf1690aeaa3f04bf4dfec9932c021542 ARM: 9079/1: ftrace: Add MODULE_PLTS support
7fe42da3646edf0a4d872cc8dd0c9947d1bab2f5 ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
5864100d391291a0fd2f25ac47cddaeb8f4b92e2 tracing/kprobe: Fix kprobe_on_func_entry() modification
26ef45138b5f8c4275d0a41a7e27f401f5bd8088 sctp: validate chunk size in __rcv_asconf_lookup
46c36eca88dfd87d6e56837e02a1481a2f9b3c97 sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
51e899906a2773821d1d7f2b3da975497b2193fe dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
dba9ffaaf00c3183e0b7e67890b593a32cad1b57 thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
1e418c999e63007570b729d2f4c3cf542c5b4374 9p/trans_virtio: Remove sysfs file on probe failure
4f8c584dbb98cdfbe55af1aa1d002b57334dd648 prctl: allow to setup brk for et_dyn executables
d6f28d4361f9b493482db25988c2c954bbab2a85 nilfs2: use refcount_dec_and_lock() to fix potential UAF
fb7f271046e39a7e4d6c8174ab7e77b2f3f92c95 profiling: fix shift-out-of-bounds bugs
5056447dbfa3a2fb0d32290b5b6d1368df60fd4d pwm: lpc32xx: Don't modify HW state in .probe() after the PWM chip was registered
1a19349f735613eb6b2ec908d037e6339ded29c6 pwm: mxs: Don't modify HW state in .probe() after the PWM chip was registered

--===============5172062196912092862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69fe35a11d35-6b573cbca1bf.txt

e7096fe8fc2e5ea6449748c13e628b685cc02a32 s390/bpf: Fix optimizing out zero-extensions
4bdf9716d0175460c667cc013343ab72683ee586 PM / wakeirq: Fix unbalanced IRQ enable for wakeirq
fb4699ef7c8f9a583869937b4d459573d9ab1832 crypto: talitos - fix max key size for sha384 and sha512
c6e9704d122e303230cfa07767cdfc370f5da6cd ARM: 9077/1: PLT: Move struct plt_entries definition to header
fda311e3d146e48337fdd204dfb124330c7a346f ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
6f555824442d4168fd0223e10e0544d5710aebfa ARM: 9079/1: ftrace: Add MODULE_PLTS support
a5f6e771cc3419345394b6d9d6c3450c76625091 ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
9db51d1e1bac0d9a74350f05e3e7f4c9ff9e15d5 staging: android: ion: fix page is NULL
222b9723bdecf1039dfb1b7b5bf3ae62e5440e4e sctp: validate chunk size in __rcv_asconf_lookup
1f45f28a630e4f8d3ac98922e4a701aefe057eb9 sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
67c1a4e0aa29d3577c6577fd84f691f6ada497c2 dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
6dfedd211c3d86488f0f3ebe0560a0092806aead thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
2dc5244f70888769ab840a66cf53ac0dd3246216 9p/trans_virtio: Remove sysfs file on probe failure
03433b574ea8233a6c7a3803b91b7a964eefdb23 prctl: allow to setup brk for et_dyn executables
327b9a774c5560dd97653808ed1216cef23438a3 profiling: fix shift-out-of-bounds bugs
b3754ee1fc75cd4d2c8241c9e4328d48280f1e05 pwm: lpc32xx: Don't modify HW state in .probe() after the PWM chip was registered
6b573cbca1bf2b7b7e6be8f2af52483f4a602ee4 pwm: mxs: Don't modify HW state in .probe() after the PWM chip was registered

--===============5172062196912092862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e2889291964-78aca4c1c3df.txt

a85b6b62f0a77b697be172babbb29f5d18f3b21b PCI: pci-bridge-emul: Add PCIe Root Capabilities Register
fcaf8916478ec40c63cef3db0458f9d98484df19 PCI: aardvark: Fix reporting CRS value
9e53813ba27d250fa96579c6b94b3f1b0d8e280b console: consume APC, DM, DCS
143d82521385ac7cf42557e8e6bdea5f48f7c49e s390/pci_mmio: fully validate the VMA before calling follow_pte()
914a882abb008325185fd67e91fd1077d360dce2 ARM: Qualify enabling of swiotlb_init()
42afae4f946152ac2ffdce95f4e1572a05be3af5 ARM: 9077/1: PLT: Move struct plt_entries definition to header
6c5e1af4f28be6156223316b79b90055138110ff ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
83c19758697fbcd5178be6fbfafea047437b3f49 ARM: 9079/1: ftrace: Add MODULE_PLTS support
13cca501721cf748d981ef9e4949062b5df2a9a3 ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
bf1a803674abfff1a0cf1eb6b735dcdc34633905 Revert "net/mlx5: Register to devlink ingress VLAN filter trap"
676c998946c57114dcd454d3a024cf29775df003 sctp: validate chunk size in __rcv_asconf_lookup
4c8719cbec17843795956e47dffe7e7a6077e5f6 sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
7b36a4ad8999bc141460e8eea6a9b40b5e9c7031 staging: rtl8192u: Fix bitwise vs logical operator in TranslateRxSignalStuff819xUsb()
62d96604ace112bd47374b676cec5b3845ecc983 coredump: fix memleak in dump_vma_snapshot()
7f9bc78e6116467562c32b226d7b29380f31b6e4 um: virtio_uml: fix memory leak on init failures
be60bd3ca16ae39250ebdd74f31638379de97f77 dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
192aec8383ca157ee2dddbf482f309344e7f6e6b perf test: Fix bpf test sample mismatch reporting
bda5dc3dd20e8f071c4409ff65ef8bf31cde1749 perf tools: Allow build-id with trailing zeros
ced7beb5baef712bd5809a105ddf3d0c9bb95cdb thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
95ca7f5114adbcadfe47cccf4ff0ee4529400aa2 9p/trans_virtio: Remove sysfs file on probe failure
d936aad5a59e0a7cd187bf8c5fe61aa6136c1019 prctl: allow to setup brk for et_dyn executables
868338d458febfd39841d7c0c34dfdb882599e18 nilfs2: use refcount_dec_and_lock() to fix potential UAF
5fb17962f983f0febce7f986ebe68c314850d002 profiling: fix shift-out-of-bounds bugs
883712f5ed64d427b2480e463fc02d7368e2f1b4 PM: sleep: core: Avoid setting power.must_resume to false
1d89fd519c3c5e6a5e38ceeb00a0d374655d5a73 pwm: lpc32xx: Don't modify HW state in .probe() after the PWM chip was registered
78aca4c1c3df5aba6d031fd2408d46cc4af057ae pwm: mxs: Don't modify HW state in .probe() after the PWM chip was registered

--===============5172062196912092862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7817b81e901-ad8107378b4a.txt

2e01274ff84d261b11ad82ca9dd630270c4e3d37 PCI: pci-bridge-emul: Fix big-endian support
2234cd441eb96309ae3563c8b7871034bbaed5c0 PCI: aardvark: Indicate error in 'val' when config read fails
f44fa89680ae1af76f5ea9b345eca960beaafa71 PCI: pci-bridge-emul: Add PCIe Root Capabilities Register
98a8dccf028014d5115d38e2a79bbcaec285ea1b PCI: aardvark: Fix reporting CRS value
1d0a253f84aa37260ee124b3e97fec98f1945c24 PCI/ACPI: Add Ampere Altra SOC MCFG quirk
02041c1f59390d93cbf893c3ec194b034c4d1ef8 KVM: remember position in kvm->vcpus array
112d19c36f94558d32a90e0979b67bf941ed2937 console: consume APC, DM, DCS
caaed4f88454f911d161677203bb5610db5d0802 s390/pci_mmio: fully validate the VMA before calling follow_pte()
dbc03e1141c25b0d48359e1c32be9bccaf3c613a ARM: Qualify enabling of swiotlb_init()
fef37be39ad74620cc2c126fd721e27459377d50 apparmor: remove duplicate macro list_entry_is_head()
aaab105d1b3e063b07fd4f29b5b7ae88f55af593 ARM: 9077/1: PLT: Move struct plt_entries definition to header
dee7ee26b3ec331063221b3a60a29ff901658253 ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
16b93272387920e4efadf1d8b3a04b2b5d2ed87f ARM: 9079/1: ftrace: Add MODULE_PLTS support
d3fdb2dcb0704855bdf8b997c4f59d4b9a56a4b9 ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
e88569baf3f262505f4e8d369d29c4867661d11d sctp: validate chunk size in __rcv_asconf_lookup
c1955f6ccf7a2f6395a4222508e47177ee204c8c sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
52c28c17fc7272dfd158cb580bf34fdd32103bbf staging: rtl8192u: Fix bitwise vs logical operator in TranslateRxSignalStuff819xUsb()
26425e8bfb716b278707f793c9df3790f602362b um: virtio_uml: fix memory leak on init failures
d3cea35aeefce8d42de834316ea62e776f7d246c dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
5379d291fcf54b8f9f7bb29eb52e0373a882bf50 thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
67734282bf7597de917c22da88ec9c001ca8f2ba 9p/trans_virtio: Remove sysfs file on probe failure
01d2f0f5eee11e44a49e392d924f7e981d4976d6 prctl: allow to setup brk for et_dyn executables
8c5031b604029ad80f18a1d07f51d7030de790ae nilfs2: use refcount_dec_and_lock() to fix potential UAF
580c4ed81e1cae117c1ada6e4e0541d1f97fc2a2 profiling: fix shift-out-of-bounds bugs
344a2df4afeb7d1d7bc22c6c3689dc25a7f9160d pwm: lpc32xx: Don't modify HW state in .probe() after the PWM chip was registered
bf41ae0c70dd428138f521a2b236ac580c223ee8 pwm: mxs: Don't modify HW state in .probe() after the PWM chip was registered
ad8107378b4a5f5b1851f0ae3e684c58bc044619 phy: avoid unnecessary link-up delay in polling mode

--===============5172062196912092862==--
