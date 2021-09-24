Content-Type: multipart/mixed; boundary="===============1228760325439389010=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 24 Sep 2021 09:28:56 -0000
Message-Id: <163247573651.12403.698868062319676695@gitolite.kernel.org>

--===============1228760325439389010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b6c82525bf0eb6e11e9f6eec2b4e2fe218f815c3
    new: 7b64dc9016007cb78d28c86ca39a3c227eb51c4a
    log: revlist-b6c82525bf0e-7b64dc901600.txt
  - ref: refs/heads/queue/4.19
    old: ff246f4a6ad155006d7502025ae231d6ed2dd828
    new: 747eb34c811f78e9a7bbfad2b068c166407f300d
    log: revlist-ff246f4a6ad1-747eb34c811f.txt
  - ref: refs/heads/queue/4.4
    old: d545561bc45763bba66b521047cb492af6174e8a
    new: b09802ec06d0b8663d35602c6249a82a8b38dd16
    log: |
         cde8fc689429a426d5496e0f5fa4a4f1e1f3f531 s390/bpf: Fix optimizing out zero-extensions
         e1e15c332d99ab121a60d849d5d5cd20fe277516 PM / wakeirq: Fix unbalanced IRQ enable for wakeirq
         c7a50b5435fa58dd6e519f719a3b14149577eaad sctp: validate chunk size in __rcv_asconf_lookup
         9f75eb8aa908eea7819ece5079fac4586b006af2 sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
         bf428a4d845dcda37baa4d81bd2e6cc6c30022a7 thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
         59d919cdc61b0bdaa27786c2681029872ce99b1b 9p/trans_virtio: Remove sysfs file on probe failure
         8879a2db080966ccd982dcda8e290dc81a31e406 prctl: allow to setup brk for et_dyn executables
         f562e1efdd170dcd7d2162bbeefb7c12d05ecc62 profiling: fix shift-out-of-bounds bugs
         b09802ec06d0b8663d35602c6249a82a8b38dd16 pwm: mxs: Don't modify HW state in .probe() after the PWM chip was registered
         
  - ref: refs/heads/queue/4.9
    old: 290e5ec088af059d129d0c902d1c87372296749e
    new: 899e0eb387aa76d3a26fa11e99a0862d0568a1a0
    log: revlist-290e5ec088af-899e0eb387aa.txt
  - ref: refs/heads/queue/5.10
    old: a00121e84c1d0bc2a65be5134aa379886185cde6
    new: 5ed15ec42c7f9bddce934450dd779bc0337c7cfb
    log: revlist-a00121e84c1d-5ed15ec42c7f.txt
  - ref: refs/heads/queue/5.14
    old: 1deb3abbde4e556dd8c7b3afcef618e5eafb27a2
    new: 2ec1de5a007798619efa64944327af6414c7b698
    log: |
         91da5414000f0f2ea889355f30c014a96f86e386 PCI: pci-bridge-emul: Add PCIe Root Capabilities Register
         d535a4db577f260b83a8114093c05b1931c42e93 PCI: aardvark: Fix reporting CRS value
         75b8b5df9fa13953f4d4cf36a4d71e72f9b760c8 console: consume APC, DM, DCS
         977cc42673f0c7d335ebf2e7004248701ec27d00 staging: rtl8192u: Fix bitwise vs logical operator in TranslateRxSignalStuff819xUsb()
         acf6f96c04372eecf198ee1dc0f39343b14ad59f um: fix stub location calculation
         9b0592569150fd41b2405b6c5d5c5f541302ff02 coredump: fix memleak in dump_vma_snapshot()
         4a0c02ec0e05ce89bf7b9997f7664a00b8f10f4c um: virtio_uml: fix memory leak on init failures
         9a5b31ccb59ab4bd020dab155d9ab286661f6eb6 RDMA/hns: Enable stash feature of HIP09
         9c1db5eb9681f1d683613d1ab036a1834ca8d61b RDMA/mlx5: Fix xlt_chunk_align calculation
         2ec1de5a007798619efa64944327af6414c7b698 dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
         
  - ref: refs/heads/queue/5.4
    old: ad906bb760e2fd19d21685eeb6c436718a7f77f1
    new: 0a6f289d44e244a3d4ccc2ba05ee45be69e2261c
    log: revlist-ad906bb760e2-0a6f289d44e2.txt

--===============1228760325439389010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6c82525bf0e-7b64dc901600.txt

856523468617979ab3594dfebbbaabe9ab4d68b0 s390/bpf: Fix optimizing out zero-extensions
63019111d338f7a4bbb4689c72eda210321f49ae rcu: Fix missed wakeup of exp_wq waiters
3d4108255544072831c9261be81b7c1f79997bac apparmor: remove duplicate macro list_entry_is_head()
b0cc9df3c0d8822dd1f0c5062109027663ff98d0 crypto: talitos - fix max key size for sha384 and sha512
cc23a34ac803656ceb40567b497072d4c2a984ca ARM: 9077/1: PLT: Move struct plt_entries definition to header
10626354d0011c7f7e4533b974d817c698b52c60 ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
4ef77803463835f2fd6f4135db6aeb6d37a0966e ARM: 9079/1: ftrace: Add MODULE_PLTS support
ba254387f1daa9f3e10b5f4db0ec6d4c5fe2f801 ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
a52d6e9473a62b5b324e1d3a9d497eae8b0b47a7 sctp: validate chunk size in __rcv_asconf_lookup
d1a0a91d1b74c1098935c7af82d9008676634bf9 sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
294126857f013a21213e2a697adcacaf9a609113 dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
6be153441021b0d32b9b543f5570068c244b7aa8 thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
37aed9c7585a7710aafb2eb88cb266ba3a6d3df7 9p/trans_virtio: Remove sysfs file on probe failure
4041d66856b258e6e5fd29dc5c02c2ba5b4a7744 prctl: allow to setup brk for et_dyn executables
c14fb37a4879be7f055fe1419cb6f8d4209b7614 profiling: fix shift-out-of-bounds bugs
4d2b66beac3759e3d40effab6eee06fd2a7f7250 pwm: lpc32xx: Don't modify HW state in .probe() after the PWM chip was registered
7b64dc9016007cb78d28c86ca39a3c227eb51c4a pwm: mxs: Don't modify HW state in .probe() after the PWM chip was registered

--===============1228760325439389010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff246f4a6ad1-747eb34c811f.txt

cc5aa9284f7f380b68fc1dd8bc73464f8038b16b s390/bpf: Fix optimizing out zero-extensions
97f249065aad2b01320d773010f90ed179310e5a KVM: remember position in kvm->vcpus array
db4fee9b031582adab3d8f5d4c6264c126aefc95 rcu: Fix missed wakeup of exp_wq waiters
0ffcbac468de3ba3c2b9f6d034777f8dde60bdd1 apparmor: remove duplicate macro list_entry_is_head()
d2bc5d676877a81ad5db76c1e583ee5e64d72cc1 crypto: talitos - fix max key size for sha384 and sha512
02bf410ab2e2fc4c18197f84dfd89e92d07d6265 ARM: 9077/1: PLT: Move struct plt_entries definition to header
22f83c1662f0f6ad1b766b44f95d736413dcf150 ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
6de4edd6a02223baf591cb528f0e76f01c56c2b2 ARM: 9079/1: ftrace: Add MODULE_PLTS support
67bbfcc455ff4ba50fb19e35789656accd614965 ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
8d0c9bd00e7f58d0845daa1a5d81f809ad720319 tracing/kprobe: Fix kprobe_on_func_entry() modification
1b0d8e534d77c8036d37acb15be99dbca6c0850c sctp: validate chunk size in __rcv_asconf_lookup
b87ee20a208ff51dda1e48888d11f9b1a9d64a80 sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
747eb34c811f78e9a7bbfad2b068c166407f300d dmaengine: acpi: Avoid comparison GSI with Linux vIRQ

--===============1228760325439389010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-290e5ec088af-899e0eb387aa.txt

c8fbfd7406831976685f5b0e909c5ba0747bd913 s390/bpf: Fix optimizing out zero-extensions
8605e5c44801b8d502a7a051c496d1fd93a433a6 PM / wakeirq: Fix unbalanced IRQ enable for wakeirq
9940bbef0616ca93416e2ea0866d44a756a71fb0 crypto: talitos - fix max key size for sha384 and sha512
a6d7e6c793f054fe15ea77c7c938855d93ed63b0 ARM: 9077/1: PLT: Move struct plt_entries definition to header
08e8ebbc0e0d2ed5b8058e228a0cd6e2a00cad5b ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
66bfe83a48c6aac842d3f51f22dd7d180a25e805 ARM: 9079/1: ftrace: Add MODULE_PLTS support
ee0ec9f77072bd0851fa404cc8da6a95645b9bea ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
4a70b5bff32ba852f83de904ea9c4318f36a3342 staging: android: ion: fix page is NULL
6eef6967a9d2c919cb774297d353120c02e4cc36 sctp: validate chunk size in __rcv_asconf_lookup
6bb7931b5c851e73a8667279ee4c4ec9f590a5bc sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
e04ae5c2ba80aff5d057143fd8c94fa08ae4bc60 dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
9535850a68be9e4d74b68a9fa3d8f7e9e342069d thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
3af54212cacb9ea71a8d62fe65b33809192404a1 9p/trans_virtio: Remove sysfs file on probe failure
8e6682e97c7386cf9c5b2a302cf40ab8b630007e prctl: allow to setup brk for et_dyn executables
21e7f374a54866f813e99a8cd3703b1e53b36a0d profiling: fix shift-out-of-bounds bugs
2d63b61111afe91d0698db014d53e038a27652b3 pwm: lpc32xx: Don't modify HW state in .probe() after the PWM chip was registered
899e0eb387aa76d3a26fa11e99a0862d0568a1a0 pwm: mxs: Don't modify HW state in .probe() after the PWM chip was registered

--===============1228760325439389010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a00121e84c1d-5ed15ec42c7f.txt

42f2ca0b56d7b727429da2e2ae3a2a1f8ebfc8aa PCI: pci-bridge-emul: Add PCIe Root Capabilities Register
de60f76c9cd04fcc2e940647a98114521c8da56a PCI: aardvark: Fix reporting CRS value
7c81c361415ee9288b76267842f33d98f8f944c9 console: consume APC, DM, DCS
ce7bf920eadf14246d70a7d904acbb06c4fb5734 s390/pci_mmio: fully validate the VMA before calling follow_pte()
e748c0b96cc297a1e8f078c6016987a3cee21038 ARM: Qualify enabling of swiotlb_init()
18b09def5733af24591619befc1c3816a96a8a0a ARM: 9077/1: PLT: Move struct plt_entries definition to header
2be47f1667541887b49780869645954571b3e142 ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
ef97d36dbb1428a3f1f248efbc843e0efaed04cf ARM: 9079/1: ftrace: Add MODULE_PLTS support
4fdd0c98c091566582ac6396f3b957f456c99a83 ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
095bf0276d5c9a66dafec7a5e13c185025c0d8e3 Revert "net/mlx5: Register to devlink ingress VLAN filter trap"
bc6ed9d9b901ca27b455f0dfd52f3bb00ac2d7d4 sctp: validate chunk size in __rcv_asconf_lookup
9aedcc791ea4b22ef3d2f4ad29c1da4266266047 sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
322273cee2ea3997f9cc050377b993389e9dcdda staging: rtl8192u: Fix bitwise vs logical operator in TranslateRxSignalStuff819xUsb()
8c25112b1ddfaccb71898cd465165311c3560783 coredump: fix memleak in dump_vma_snapshot()
d530da84a0f0303dc3c2d9861d91e4f624609d2a um: virtio_uml: fix memory leak on init failures
5ed15ec42c7f9bddce934450dd779bc0337c7cfb dmaengine: acpi: Avoid comparison GSI with Linux vIRQ

--===============1228760325439389010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad906bb760e2-0a6f289d44e2.txt

2fb36c9d5af0d7e17e314336675b2fb156ebbc81 PCI: pci-bridge-emul: Fix big-endian support
ade3fe7f538df788034e0e8ca9381ce33a529dda PCI: aardvark: Indicate error in 'val' when config read fails
1bd290ff0959f79d20d7217105c743d77c69e428 PCI: pci-bridge-emul: Add PCIe Root Capabilities Register
a84a109434dd0c6df6110777ea8549cc4c27fa93 PCI: aardvark: Fix reporting CRS value
e1f251f69214080a8ab2be7e505938fcb96dd1e5 PCI/ACPI: Add Ampere Altra SOC MCFG quirk
8347dbb41033e5074e5d08e52ec3a971a7786b55 KVM: remember position in kvm->vcpus array
baf4f7a3c6fb2e7335ac487175071154e9cf348e console: consume APC, DM, DCS
d73cb9059f8ca0c68d8363d3a7590427f635a117 s390/pci_mmio: fully validate the VMA before calling follow_pte()
6e43452983e11416017ac2674cf0d698da5d4d17 ARM: Qualify enabling of swiotlb_init()
ee1d1ae912a3e4b4e29eb80dce287728bfc04571 apparmor: remove duplicate macro list_entry_is_head()
dace0be779f7f064cb8e618b251d3bcabfbbbaf3 ARM: 9077/1: PLT: Move struct plt_entries definition to header
33de5efae02c2033bc51b6b87d7e32ccf7092289 ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
4fa116ae9b95b5fdb6a3ec581be1b185bb9a2bf4 ARM: 9079/1: ftrace: Add MODULE_PLTS support
1640b80ab0e4628fb763f6d98abf24424845e710 ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
d6d244f06580409de2334eae01607f44e287a42d sctp: validate chunk size in __rcv_asconf_lookup
89e1404250db6da524567f1a1ca531fc3b16258f sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
723e7deb0af4828c6ec356db4a5a53add1b20acf staging: rtl8192u: Fix bitwise vs logical operator in TranslateRxSignalStuff819xUsb()
b5c2209c653c969ed269ed6f9aeb43deafb3808d um: virtio_uml: fix memory leak on init failures
0a6f289d44e244a3d4ccc2ba05ee45be69e2261c dmaengine: acpi: Avoid comparison GSI with Linux vIRQ

--===============1228760325439389010==--
