Content-Type: multipart/mixed; boundary="===============0132187710006404013=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 24 Sep 2021 09:33:15 -0000
Message-Id: <163247599533.15606.11359769318642231203@gitolite.kernel.org>

--===============0132187710006404013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: e789336d9d87ddbef6593bec1bc0ad905104d656
    new: 2d3cde1dd6f90d12c3d635743702122d8a90ce01
    log: revlist-e789336d9d87-2d3cde1dd6f9.txt
  - ref: refs/heads/queue/4.19
    old: bfa41cd76d3114d77255e56d6197fdbae7067519
    new: 8d5b19cd6bdea25b7df38827b55c25121774384e
    log: revlist-bfa41cd76d31-8d5b19cd6bde.txt
  - ref: refs/heads/queue/4.4
    old: 0c36b54835af4616afe64c8cfcfc2c0ba11523c5
    new: 1532226241e509452f9dce160b9127aef587edc6
    log: |
         c6109ab52e708429e711f977836cfcce2670121b s390/bpf: Fix optimizing out zero-extensions
         84c766f825b3217fd3dae7af552b4e78764cac95 PM / wakeirq: Fix unbalanced IRQ enable for wakeirq
         e5889978d5c234d2a5f04ace40aadd72c1ad2130 sctp: validate chunk size in __rcv_asconf_lookup
         079b6d4374312a7c05b671e6677bf1f74682b477 sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
         04614c761c0ae49118cf10872621cf3214a1b270 thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
         13e49fc33ca2dd6673cb20bf7ffaeaccf3f9b287 9p/trans_virtio: Remove sysfs file on probe failure
         52a07bafa05c911a7822e89dcc055d269bec96c0 prctl: allow to setup brk for et_dyn executables
         b4dd173e645aa501adeb8f86598f5936a24cd763 profiling: fix shift-out-of-bounds bugs
         1532226241e509452f9dce160b9127aef587edc6 pwm: mxs: Don't modify HW state in .probe() after the PWM chip was registered
         
  - ref: refs/heads/queue/4.9
    old: 6d5cf0e54c5052b851b5792910286827748a8c72
    new: 69fe35a11d3532f64721255f625eea4e61c62311
    log: revlist-6d5cf0e54c50-69fe35a11d35.txt
  - ref: refs/heads/queue/5.10
    old: d8cee5011f7814be3e6779ec6ca7add18127d22e
    new: 9e28892919648a85798b893fe2276ccea5fb7809
    log: revlist-d8cee5011f78-9e2889291964.txt
  - ref: refs/heads/queue/5.14
    old: 603985e4a5e1b268a5933854b516293e46d9ff21
    new: 8e65137ea5b19a904a68191c281b23b55efeab10
    log: |
         4ad7abf222c674ba2a696d58ea0449b2aa4e6c30 PCI: pci-bridge-emul: Add PCIe Root Capabilities Register
         0c59d572fcf8aced7c052774a4b84de3e144f293 PCI: aardvark: Fix reporting CRS value
         c8c0d0724f45d8068c9161524a29cc724c1df0cb console: consume APC, DM, DCS
         0d4258333acc746fca3f227cf0c7746675703658 staging: rtl8192u: Fix bitwise vs logical operator in TranslateRxSignalStuff819xUsb()
         465706adbb652b66000dab8380284e848afcfd3f um: fix stub location calculation
         f2039868462b8d975cb8e21352cb0640d4e3e7da coredump: fix memleak in dump_vma_snapshot()
         fd242724ca0863e84d94be352d525a8517415039 um: virtio_uml: fix memory leak on init failures
         73df5a2c6424e7d208f69969d9057935f4e109e6 RDMA/hns: Enable stash feature of HIP09
         96ee577d42c164a9c33e35e460be26c88ef41bcf RDMA/mlx5: Fix xlt_chunk_align calculation
         8e65137ea5b19a904a68191c281b23b55efeab10 dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
         
  - ref: refs/heads/queue/5.4
    old: f54d03424411f203eeec10d15d9d8775c8306e10
    new: e7817b81e9017a2823ee42a04e8e07d05b66c5f2
    log: revlist-f54d03424411-e7817b81e901.txt

--===============0132187710006404013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e789336d9d87-2d3cde1dd6f9.txt

2829050d6770b932825e324806d54ddc159ccaa4 s390/bpf: Fix optimizing out zero-extensions
ce4cf36a57e475b64b68d446ea8bc96bfa142e0c rcu: Fix missed wakeup of exp_wq waiters
873ded9426fc7603a527efd46c9813afbfe0ada7 apparmor: remove duplicate macro list_entry_is_head()
9d325ce704967aa0873005ba7e13b60d61ddd575 crypto: talitos - fix max key size for sha384 and sha512
21e9da7ebe44c30e73ccf1ad152cb7b485944742 ARM: 9077/1: PLT: Move struct plt_entries definition to header
db0b3857ad39c0be6356dff8d9756c8fb52826d9 ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
b104867e0cf897e085a057054ae526190a176abe ARM: 9079/1: ftrace: Add MODULE_PLTS support
44eb1c39649e7e8680849a4698f0755c057bdd5b ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
842f5362d0ef028b85cbf5b47e0c911cbf5e1715 sctp: validate chunk size in __rcv_asconf_lookup
762f482ef2f0c19bdcdccaa8d450efb03a469468 sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
2222ac2f3bc3e3e4002099d99d32f33ec70b9e85 dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
618e9b12d516280fa90d0e8e5c97b7a089afc57a thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
26a600edd5a806f2bef02601938358245891d161 9p/trans_virtio: Remove sysfs file on probe failure
11c0c0db116b22bb3fd19d0574cd017934d11038 prctl: allow to setup brk for et_dyn executables
276ad9caa276b0d2f8e7678b11cf729859621215 profiling: fix shift-out-of-bounds bugs
d5f87d239af7f3a17eab308fba897d5d23283a07 pwm: lpc32xx: Don't modify HW state in .probe() after the PWM chip was registered
2d3cde1dd6f90d12c3d635743702122d8a90ce01 pwm: mxs: Don't modify HW state in .probe() after the PWM chip was registered

--===============0132187710006404013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bfa41cd76d31-8d5b19cd6bde.txt

68af15e004928e5ca102e0e22b24fe2319c9ea21 s390/bpf: Fix optimizing out zero-extensions
34b29f5d3429f43051e4afd1e7b06ccef878503c KVM: remember position in kvm->vcpus array
4ff1e7556d851c2b42fa1795c9b14e754f3b54e0 rcu: Fix missed wakeup of exp_wq waiters
b789d90581512ca5845deaf420c17813ae0d300a apparmor: remove duplicate macro list_entry_is_head()
8903ae7a204b39b091aa576d4c5215b307ca4487 crypto: talitos - fix max key size for sha384 and sha512
0346a2cc8885c170a785dbb9d132987f46d81f72 ARM: 9077/1: PLT: Move struct plt_entries definition to header
565fac100476de06c4876bd3af787c15521be044 ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
0b8b72fa9f39fb22048362d1cd46f2d762a6d2fd ARM: 9079/1: ftrace: Add MODULE_PLTS support
166c71c0f7991bd62cf0d313f9439064d8018688 ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
70efe7ae837ebe515523eea1758058a7fa067dcb tracing/kprobe: Fix kprobe_on_func_entry() modification
76f38695e4806fbd7246ca0ee72eccb4b7611dac sctp: validate chunk size in __rcv_asconf_lookup
93e3d61c2bef2b7e17001caaf7a94bd699d8bd03 sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
a56176b97891b67d09da1d56d31efcf091de5b35 dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
ad19ef4337b4046afb6e500918ac73ffdd643d05 thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
50e9b4891c164a77bc8f33b8961c5227269ecdf9 9p/trans_virtio: Remove sysfs file on probe failure
b1e07eb5638153d4dd0f9341de5f8f72eead4f14 prctl: allow to setup brk for et_dyn executables
9ebaddce97e88c12af72a4fe897482c9a43a2501 nilfs2: use refcount_dec_and_lock() to fix potential UAF
74c844e1d2e5aa10e0a7628beb74aec82bed47b0 profiling: fix shift-out-of-bounds bugs
988210e9280ec6227e5f8605aeba212bd3a4bac3 pwm: lpc32xx: Don't modify HW state in .probe() after the PWM chip was registered
8d5b19cd6bdea25b7df38827b55c25121774384e pwm: mxs: Don't modify HW state in .probe() after the PWM chip was registered

--===============0132187710006404013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d5cf0e54c50-69fe35a11d35.txt

48d8bcdd9775efcfae42c1cb071acd8412cfb90f s390/bpf: Fix optimizing out zero-extensions
cce2354197ba8f19c776a71c1b175c634101e60b PM / wakeirq: Fix unbalanced IRQ enable for wakeirq
d093d30c3136393f6275d294f8b01c8d12bba4dd crypto: talitos - fix max key size for sha384 and sha512
49153710d565ecc3f30fdebec5760f87f9eb7014 ARM: 9077/1: PLT: Move struct plt_entries definition to header
b3cb6384b59a2ac43c8e3c68f5709fab786ffd45 ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
7bed1fb2c353fd6ed4c8a1acb9c18cbf55091512 ARM: 9079/1: ftrace: Add MODULE_PLTS support
15aabcc36cc5de88c0eafac80516420449dc4f18 ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
46e59fe3076a1d36c0ef9979156ac8f57bd3e4bb staging: android: ion: fix page is NULL
063a1f8ee173a8e127f8e0a21ec184577c303040 sctp: validate chunk size in __rcv_asconf_lookup
3ffa2097f587947872f78058f7d33df423d51044 sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
66a1e6dd7cb4c697e8e58634a329760bbedf492a dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
16ad7d456c0fca9b775e92f1e6877faf50c382e6 thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
fe7ed789b7540c5b323030d0a190421f583d7f39 9p/trans_virtio: Remove sysfs file on probe failure
9115330c0dd7844a67822c92f3d6e860bfa6652b prctl: allow to setup brk for et_dyn executables
b819ec73c13d369f2b29af40c8b026143242ebef profiling: fix shift-out-of-bounds bugs
00d37fb57765fdcdc38ccc919adb22b698af1040 pwm: lpc32xx: Don't modify HW state in .probe() after the PWM chip was registered
69fe35a11d3532f64721255f625eea4e61c62311 pwm: mxs: Don't modify HW state in .probe() after the PWM chip was registered

--===============0132187710006404013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8cee5011f78-9e2889291964.txt

4bb34b308a989aa7c03500ca2de9d8e3a2f018fe PCI: pci-bridge-emul: Add PCIe Root Capabilities Register
b3e7e0fdb10bf296ea51f1e3ed5fe9b55765536a PCI: aardvark: Fix reporting CRS value
5006c487fef6b8625eef8ae4a7c0d0261cc9e39c console: consume APC, DM, DCS
8f490dc3a4fae73bb1f9324c27320b672fbefda0 s390/pci_mmio: fully validate the VMA before calling follow_pte()
68c95a0edb677a5f93828d09b9b41d4dd3be56d5 ARM: Qualify enabling of swiotlb_init()
f5cfb96f249961d3aebaac9d68edcc509b6650f5 ARM: 9077/1: PLT: Move struct plt_entries definition to header
eb749ba97f69e7d3351c4d2a64c55f5e12d72a15 ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
68431cd624727ebd0fa0560a7f661e07d0e11889 ARM: 9079/1: ftrace: Add MODULE_PLTS support
a47176a3b95c3f6ece2af5640f722c061052989c ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
398a43b70b00c32608c12227ccfd39101f91c177 Revert "net/mlx5: Register to devlink ingress VLAN filter trap"
1674f4997260a42c3c26a86c510fdd18de0bea49 sctp: validate chunk size in __rcv_asconf_lookup
f33445a49500ce4efce4c6dbe1de5f2ab59fed20 sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
ba339c0fe77b7059493925c7a5735cf0fd9c8f41 staging: rtl8192u: Fix bitwise vs logical operator in TranslateRxSignalStuff819xUsb()
2bf85b14fa5ac4d94cd336963874f4eaaa092e78 coredump: fix memleak in dump_vma_snapshot()
dbe2f9729629861adfbc96dadb1e1ff903e421e5 um: virtio_uml: fix memory leak on init failures
9e28892919648a85798b893fe2276ccea5fb7809 dmaengine: acpi: Avoid comparison GSI with Linux vIRQ

--===============0132187710006404013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f54d03424411-e7817b81e901.txt

8f236bcd63031c26c5fccd54026f5f6a0f224026 PCI: pci-bridge-emul: Fix big-endian support
f919e0ffb616747b3496ceedf12e93ce1c3909c5 PCI: aardvark: Indicate error in 'val' when config read fails
25a08e6435d389c99c60b48c627c9917c91f6f43 PCI: pci-bridge-emul: Add PCIe Root Capabilities Register
72fe78f9f27505a197732006e3ac40f302d47cb9 PCI: aardvark: Fix reporting CRS value
13679a8a920e3d7094e99759ef2c22f5a38cda99 PCI/ACPI: Add Ampere Altra SOC MCFG quirk
ef8df6651fa9f84012f4eef08fb1e7b1bd574999 KVM: remember position in kvm->vcpus array
0b4ec4271ef47860a47c6d487cda748a5ed43887 console: consume APC, DM, DCS
9b339149a32d8078c0c6103c971888da6caa2201 s390/pci_mmio: fully validate the VMA before calling follow_pte()
7f45acf7f34eb2c4ba2e98e327cee90d47a26847 ARM: Qualify enabling of swiotlb_init()
9f0f3b709268938ba2775ea25f34a01a54b76660 apparmor: remove duplicate macro list_entry_is_head()
a0c4baa3f960d8cf86b04e7b8cc9d28396a407d0 ARM: 9077/1: PLT: Move struct plt_entries definition to header
81978318f611b289e5433bec7bdeb6f36a336bae ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
6ece043718d23ac33045297e61c7df8f3b465b76 ARM: 9079/1: ftrace: Add MODULE_PLTS support
a1802a24a592265c2b535924ad804b89da6ab740 ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
e9b9834d0f2ecf7d3fa472e6e93e90c9e1305d4b sctp: validate chunk size in __rcv_asconf_lookup
be4e19f61bcc15e136435ba017c6fad8a999a577 sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
6cc9d1a4b14fc02e4ac2f7956289ea53248d97bb staging: rtl8192u: Fix bitwise vs logical operator in TranslateRxSignalStuff819xUsb()
e752b328c61000351afe77a1b5334197969863cb um: virtio_uml: fix memory leak on init failures
b0d27c2484783fb70d32969babcab56c5314a04e dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
591efb136172d076b9abcb4a940afa707709f4fd thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
c99cb0435ccadf8168b92d2bbeee8cb22b0f9f4c 9p/trans_virtio: Remove sysfs file on probe failure
862f86d9396fcfe0c0ee97625bf33d5ed90e0b38 prctl: allow to setup brk for et_dyn executables
75da22e41a4a9a8ab107bc61ef4eb9020e841601 nilfs2: use refcount_dec_and_lock() to fix potential UAF
70b7dc5a6d8cd2680afa7ee1204c7e5ac6862e52 profiling: fix shift-out-of-bounds bugs
7642f70515cfbb65728a327346f08bcdc5941356 pwm: lpc32xx: Don't modify HW state in .probe() after the PWM chip was registered
9d8e4991c9d7ad0ceab99b0ba83cfd1bd674ceae pwm: mxs: Don't modify HW state in .probe() after the PWM chip was registered
e7817b81e9017a2823ee42a04e8e07d05b66c5f2 phy: avoid unnecessary link-up delay in polling mode

--===============0132187710006404013==--
