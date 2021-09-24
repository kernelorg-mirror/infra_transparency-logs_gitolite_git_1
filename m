Content-Type: multipart/mixed; boundary="===============7817690031939983194=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 24 Sep 2021 09:52:04 -0000
Message-Id: <163247712483.29492.2694437538641508771@gitolite.kernel.org>

--===============7817690031939983194==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: bdaa5531bfa5b8dbd3b6b40670671ac23aef239d
    new: 69d681a9d8ab8644f718b873af5ef67956d22b6d
    log: revlist-bdaa5531bfa5-69d681a9d8ab.txt
  - ref: refs/heads/queue/4.19
    old: 4347b8108de4b93ff619efbd905fb0b43c64c119
    new: 2d2ade248f6054007a36bce481933ce1ec1894cd
    log: revlist-4347b8108de4-2d2ade248f60.txt
  - ref: refs/heads/queue/4.4
    old: 3c5c0a1bdd7c909609f9989570dacbcca05da583
    new: 002a7b8e43b170c395b94a1a8725bdfbeca5b4f2
    log: |
         98101fa16092fb97af3e296cdc3157060c7333bb s390/bpf: Fix optimizing out zero-extensions
         aba01de35784e075c28ee84f4e1a823f761318ef PM / wakeirq: Fix unbalanced IRQ enable for wakeirq
         2b28feddf7cc8d6029a1f7f64919c942e6a128d3 sctp: validate chunk size in __rcv_asconf_lookup
         9ad2aa7cb0c97c3dc6eec5369b9ad7de5b40c220 sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
         94a614cea8b8f8b4f4dd1015a911ef888f35d373 thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
         1617842816f7dea3d6b0131aa310d47b2aaefc6c 9p/trans_virtio: Remove sysfs file on probe failure
         ca51bf579f2c8ee52c829d2fc2d56f860b7ea663 prctl: allow to setup brk for et_dyn executables
         ce0007d573eec321d5a8d476f78dd1b5e1b657ad profiling: fix shift-out-of-bounds bugs
         002a7b8e43b170c395b94a1a8725bdfbeca5b4f2 pwm: mxs: Don't modify HW state in .probe() after the PWM chip was registered
         
  - ref: refs/heads/queue/4.9
    old: dd273ecd8b6c4b3b9c0d179dbc76272013db5ced
    new: 8597a4a2fe642ba08b26dcd7ae8e8c54d2886214
    log: revlist-dd273ecd8b6c-8597a4a2fe64.txt
  - ref: refs/heads/queue/5.10
    old: acce9fdcc681ed1b6941dc5d9f726769cdabace7
    new: 492dee1355e432d2ea401c361fd65296ecc8d1df
    log: revlist-acce9fdcc681-492dee1355e4.txt
  - ref: refs/heads/queue/5.14
    old: 05f343bc1b4c1ffb391bd5df63470d6aeeacaa05
    new: 4be099afcb7e942c984a8c4cd4ad1f15f4741b36
    log: revlist-05f343bc1b4c-4be099afcb7e.txt
  - ref: refs/heads/queue/5.4
    old: 4a63f6bce60ae47836c69a48276cae51356689e7
    new: 19af9d9c1b091ffebc2c0e616df459b98044d5a2
    log: revlist-4a63f6bce60a-19af9d9c1b09.txt

--===============7817690031939983194==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bdaa5531bfa5-69d681a9d8ab.txt

83018bc76febb36f21de1f890073e2276c56fde5 s390/bpf: Fix optimizing out zero-extensions
7ff09741bf6bd9051b6486faf97ff18ce2eade78 rcu: Fix missed wakeup of exp_wq waiters
98a944c31b8cd4419a1061742714458795a3a845 apparmor: remove duplicate macro list_entry_is_head()
0bc542d1d25ce237a6d6750b9413656e074b56af crypto: talitos - fix max key size for sha384 and sha512
96108168dda4324844e6f61a3f4907ff6b672cf3 ARM: 9077/1: PLT: Move struct plt_entries definition to header
36ff46d36c1c4e257ba87f29b6c3c0f88112275c ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
e23a3a98c1e82677f4a4bfbb2ac92c4811ded1a3 ARM: 9079/1: ftrace: Add MODULE_PLTS support
ac77b0dea2ae94281a5a377f5efd716b5444cc86 ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
2cb467fb53f9bdc4637374692f476e881b7631c6 sctp: validate chunk size in __rcv_asconf_lookup
8b866d0959d2cabe8da920914bd594efc3154d6c sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
52171d33ea33fd4e25dbee52dc27fe6e5a893e08 dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
c17ea30f2f4eaa18dc55172f5321eaa483e8c603 thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
18af1d1fd29025c43090bdca235bbd22754b40e8 9p/trans_virtio: Remove sysfs file on probe failure
a4eda2b7ebc34cab83eeaf98cb6ef92cceedf79a prctl: allow to setup brk for et_dyn executables
4e9d611e2b410c4ac5255bfb85bf658716889860 profiling: fix shift-out-of-bounds bugs
1ddc856a57f5e4aae3b47c16e670207a871aa307 pwm: lpc32xx: Don't modify HW state in .probe() after the PWM chip was registered
69d681a9d8ab8644f718b873af5ef67956d22b6d pwm: mxs: Don't modify HW state in .probe() after the PWM chip was registered

--===============7817690031939983194==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4347b8108de4-2d2ade248f60.txt

0f7e9eb90a6c7e5c24f3fcdca912e3e075b47c31 s390/bpf: Fix optimizing out zero-extensions
0cc4ba16d9f2001694f6db9aa4fd527868982824 KVM: remember position in kvm->vcpus array
aeda81901329659c7991b30029a55987787dd247 rcu: Fix missed wakeup of exp_wq waiters
20693bba114828b4f2c05992dc06552cdd94ea73 apparmor: remove duplicate macro list_entry_is_head()
e831b5ad91241be4aaebb8b8c4ccc654cee60e04 crypto: talitos - fix max key size for sha384 and sha512
c9e98a42d7b2568219a9c971d1f3e85b4721782a ARM: 9077/1: PLT: Move struct plt_entries definition to header
b735b5955410f01c340ddbdfd3434736d8bec645 ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
9073fc6d42d185bcaad36d949facc7019fdb198a ARM: 9079/1: ftrace: Add MODULE_PLTS support
3174d5a0c2150623fb8ae060e0bb11e0b14cad65 ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
5415874f21be2b76116b8754c8edf97b41a6f081 tracing/kprobe: Fix kprobe_on_func_entry() modification
c3ed3071241bd08c5e380e308deed51f419e9d16 sctp: validate chunk size in __rcv_asconf_lookup
dc56e48046fccf7f39cfc9a40f32e63b94d472d6 sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
7ca304a523ff5bfa7408d6103c2ca6d7034c96ec dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
e6747bd9a96bcec9e5182823a7511795e459b919 thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
08f09787c98d188676af6e6fca592466465e5d10 9p/trans_virtio: Remove sysfs file on probe failure
e59c9f684eeb28fb58f5a5a46873d25895f67d95 prctl: allow to setup brk for et_dyn executables
6229072843b9e4da95b8b6afdbe9cb9a749b7266 nilfs2: use refcount_dec_and_lock() to fix potential UAF
d20d53a313e780a1284cdcb8ef6623569748de1a profiling: fix shift-out-of-bounds bugs
565584e9e2eee00a80796bbfad9c6d9bc88875b9 pwm: lpc32xx: Don't modify HW state in .probe() after the PWM chip was registered
2d2ade248f6054007a36bce481933ce1ec1894cd pwm: mxs: Don't modify HW state in .probe() after the PWM chip was registered

--===============7817690031939983194==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd273ecd8b6c-8597a4a2fe64.txt

fb811a93af9128926b7fa21e6a9a4ce6c204349c s390/bpf: Fix optimizing out zero-extensions
a1d9e1fbba9f635ef85ca197c68fec6f324b1f6f PM / wakeirq: Fix unbalanced IRQ enable for wakeirq
889fdc837685820efb11f35bb14eddaea7eaaee8 crypto: talitos - fix max key size for sha384 and sha512
34f85198834cb1fcf70f4510121842aa4ba1bb2c ARM: 9077/1: PLT: Move struct plt_entries definition to header
745bd42d36ae0a9547cc27fe08196db146dc409b ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
af683b4fa150c163c066b77d6b76835bd7103ede ARM: 9079/1: ftrace: Add MODULE_PLTS support
900ca0f6e75b5af6c229490b4a77cdc5842ed9c1 ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
ff7faa98225d0e503ee8ea48d7447ce6627dc96f staging: android: ion: fix page is NULL
8bde0f1f71cd86f367a1b3400f964cd2875273b2 sctp: validate chunk size in __rcv_asconf_lookup
4888ab6477cd36c69d26f27ba73d5126fb2b847f sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
1827460c5370825656782da99c7faf9834340c6f dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
f8a853dc7e8bfda248a000b8b37cc9ebbc0427b3 thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
ec2a90f55a40b916cc6a6adaaaec23ba602c76e3 9p/trans_virtio: Remove sysfs file on probe failure
b7132eb4bef44343a6b97c7d9c792b8e6f3c54dc prctl: allow to setup brk for et_dyn executables
cece18c938dfb77258f8f0c290742feed9144b28 profiling: fix shift-out-of-bounds bugs
ff8cffc9bec3fb24bc16d908704a6b3df114dcbe pwm: lpc32xx: Don't modify HW state in .probe() after the PWM chip was registered
8597a4a2fe642ba08b26dcd7ae8e8c54d2886214 pwm: mxs: Don't modify HW state in .probe() after the PWM chip was registered

--===============7817690031939983194==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-acce9fdcc681-492dee1355e4.txt

692aeadd074da7b98f85817a35c7ed7bde1a1f32 PCI: pci-bridge-emul: Add PCIe Root Capabilities Register
6b506dd0465c18defa1f42a0dc349d771f0d4fd2 PCI: aardvark: Fix reporting CRS value
bb6ca813f160bf9ef2028f7653bc5a6787176fc9 console: consume APC, DM, DCS
3382cbf35e994880cbd13e1eb16d263c860fce9e s390/pci_mmio: fully validate the VMA before calling follow_pte()
4224eb6774b32775e6a00734b2ae12c243e9eee2 ARM: Qualify enabling of swiotlb_init()
7381ac420f078bb531f067f060a206bd5a9fe71e ARM: 9077/1: PLT: Move struct plt_entries definition to header
a3d89c2aceb20f98d8ab97e5018bb56b27d13f87 ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
a7ad0a4e915abc21835749b436aa8a03eba02187 ARM: 9079/1: ftrace: Add MODULE_PLTS support
7d6b7403567664df928a62a072cfd8539ff4b564 ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
af65c1bdfb6cbf744873fb8976296bc9f88d98ae Revert "net/mlx5: Register to devlink ingress VLAN filter trap"
2e486c1eed4887fd1a4392dee6c9fa6ccd02839c sctp: validate chunk size in __rcv_asconf_lookup
1d7942b4e21c1309864c4bd8f15af74cf0b8f5f3 sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
447a8c39103bf847e1cb6f8d7efe725f8a82935b staging: rtl8192u: Fix bitwise vs logical operator in TranslateRxSignalStuff819xUsb()
40dd5de7f225880fe736b94a3b76435c9e91c7f0 coredump: fix memleak in dump_vma_snapshot()
cd9ebc4866c8bd81a2650bfd58ad0a40e068cf7f um: virtio_uml: fix memory leak on init failures
c8a7565cf840372d662a075f53ed1d06f20756db dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
039abd2498448fc8ed17d9cc5c528da8353f6613 perf test: Fix bpf test sample mismatch reporting
b95062fbd44017f70ab16d360bb51374d829402d perf tools: Allow build-id with trailing zeros
15f965fb3fea00445e1f4ce9f270e4b6c4ca86eb thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
8581512d42f543511552598c718848be09fe4c3e 9p/trans_virtio: Remove sysfs file on probe failure
f79136f9571c347940c161964f43ede4eec1d489 prctl: allow to setup brk for et_dyn executables
b0bec132e286f94e9dedb121a6fd78f7d3b7a8e1 nilfs2: use refcount_dec_and_lock() to fix potential UAF
0764edf11cba8bffa965839030118443fd3745db profiling: fix shift-out-of-bounds bugs
abb27a40776e86b40945c9c27edad5179f68961a PM: sleep: core: Avoid setting power.must_resume to false
1c95566e490316c36cdeae488623cc20e10daa37 pwm: lpc32xx: Don't modify HW state in .probe() after the PWM chip was registered
492dee1355e432d2ea401c361fd65296ecc8d1df pwm: mxs: Don't modify HW state in .probe() after the PWM chip was registered

--===============7817690031939983194==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05f343bc1b4c-4be099afcb7e.txt

60fa586c6153ada8701d143ee22e3ff83859f67d PCI: pci-bridge-emul: Add PCIe Root Capabilities Register
236e188a0d72044dc4310ad2fb48501dd633e876 PCI: aardvark: Fix reporting CRS value
fc35975f845d87ddd6cb6144ac081e7d83c89b0e console: consume APC, DM, DCS
150c3f4f9a14b60044eff341303558b6d4e6496d staging: rtl8192u: Fix bitwise vs logical operator in TranslateRxSignalStuff819xUsb()
8f8f08188d0c92f0a227489974c81c0d2c70be89 um: fix stub location calculation
b87c431255644dfff29b20a2ddda14378ddc647f coredump: fix memleak in dump_vma_snapshot()
f402847477cbbde6c6c6a8c60b3b63853dc369f8 um: virtio_uml: fix memory leak on init failures
278bb8ae4fafce7bfe9026275df3f459d6554f81 RDMA/hns: Enable stash feature of HIP09
f2395a22a42cc9c21b43b5267978ace83d1ab3b0 RDMA/mlx5: Fix xlt_chunk_align calculation
92ef64dfc23b33220ea29c15b6149f1e4219a41a dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
4dda56e3781ca5957a1d48a26d6a93a79fec5037 perf test: Fix bpf test sample mismatch reporting
104268fb08d98d30b06240dcc99f31cb884f870b perf symbol: Look for ImageBase in PE file to compute .text offset
50e9db6be453feb5c2d583bad805698d82033782 perf tools: Allow build-id with trailing zeros
c9e56d74b2aafa961e813edfd3f237f80ad9b444 staging: rtl8723bs: fix wpa_set_auth_algs() function
b1ae6c18d88dc8896def2b2ab6c0b0520e09ce1f n64cart: fix return value check in n64cart_probe()
ded4817ab9a4d2b5d7812f45943bbd026128041e thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
2c6ed26b5f01c9cf156b675bf6248bc9804035cb 9p/trans_virtio: Remove sysfs file on probe failure
586a6ea506b2509c3459620a514a45182ea6a278 pwm: ab8500: Fix register offset calculation to not depend on probe order
856230883641b66d82fca6bef718a48470b9ec1f prctl: allow to setup brk for et_dyn executables
f902e991d2b82f38bcfe323d7bc49ffee8e0020e nilfs2: use refcount_dec_and_lock() to fix potential UAF
ad796a363f5ecb457231d995506e452487313e96 profiling: fix shift-out-of-bounds bugs
4b06f1f503989ade7317ada39bc932e5ff49f1bc PM: sleep: core: Avoid setting power.must_resume to false
573dca996b654156edc9eaf118d8886db63deb6c thermal/drivers/qcom/spmi-adc-tm5: Don't abort probing if a sensor is not used
6b9f3d21e104a30a1d017ab07a70a2bb6fe52d58 ceph: cancel delayed work instead of flushing on mdsc teardown
f4f0db4ad77bb2cf5ca3588faba67a977b741a70 pwm: lpc32xx: Don't modify HW state in .probe() after the PWM chip was registered
4be099afcb7e942c984a8c4cd4ad1f15f4741b36 pwm: mxs: Don't modify HW state in .probe() after the PWM chip was registered

--===============7817690031939983194==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a63f6bce60a-19af9d9c1b09.txt

212442099b7d851af386a8e64ae290c057e83c3e PCI: pci-bridge-emul: Fix big-endian support
84c62b59c17726e01004d6ce3723de6f0b83e965 PCI: aardvark: Indicate error in 'val' when config read fails
765982bcd4482af4d54bed797420d18fdff87033 PCI: pci-bridge-emul: Add PCIe Root Capabilities Register
1799fb64d811dfa0c7b03db4ff56634fed51401d PCI: aardvark: Fix reporting CRS value
a4cbe6473c7e83adcb42bbde4da0b22168f80383 PCI/ACPI: Add Ampere Altra SOC MCFG quirk
d57628b6452511cd7a7c25812590430781738b30 KVM: remember position in kvm->vcpus array
412e67f32c084dacea5c20ec9efeae275fe9fb29 console: consume APC, DM, DCS
88ab8d3b0889359a4bd9850593f0583310af83bc s390/pci_mmio: fully validate the VMA before calling follow_pte()
277d2de72864e96ee83f3e5162fb0910d5a03b3d ARM: Qualify enabling of swiotlb_init()
049ddc562723b697041b9f9f9a236b9ca41b9bd0 apparmor: remove duplicate macro list_entry_is_head()
dd018394ef38ebe34e67a3431e6464774557e1f5 ARM: 9077/1: PLT: Move struct plt_entries definition to header
1ef5ad8761e3bb87a1e2cddb64e6c517193a1d79 ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
12812f3b96ca398458662bd22b8f37caee85824c ARM: 9079/1: ftrace: Add MODULE_PLTS support
17fa0d4f867c15e50f3ee5d1e85df2769af61db3 ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
388b38ac4a4a78853f425ff2a10a193633817671 sctp: validate chunk size in __rcv_asconf_lookup
9d25af92a3742d4c9697b763592168ab34dd5a8f sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
2adec9254c0ec89b7cf4bc02dc6265c05e06a345 staging: rtl8192u: Fix bitwise vs logical operator in TranslateRxSignalStuff819xUsb()
97701fd838938359b22a2b3be4803f70e332881a um: virtio_uml: fix memory leak on init failures
721f3c1d64643ec631576ae471d5ef1146733a2c dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
7dddd1e5fb7328c806a13870290f78875509b1e0 thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
9a069bd8eca3c21f30f2f1273abaa9a6109ff3d3 9p/trans_virtio: Remove sysfs file on probe failure
67ff25855a627fb837f4ececf60195b8ef2ab347 prctl: allow to setup brk for et_dyn executables
f2b71b8e999b38c619be6cf63e5a50601d3e8831 nilfs2: use refcount_dec_and_lock() to fix potential UAF
a88b3d25f27757c495bac4670b6d96bfbc9c24c7 profiling: fix shift-out-of-bounds bugs
67ba3aeac37dfc1d809e16edd78044318d7ff438 pwm: lpc32xx: Don't modify HW state in .probe() after the PWM chip was registered
e1a73a195ac1637098e312de7b78e8f4ae7c9ae7 pwm: mxs: Don't modify HW state in .probe() after the PWM chip was registered
dca91ee8190345c9ff60ab759212ed0ed914a855 phy: avoid unnecessary link-up delay in polling mode
19af9d9c1b091ffebc2c0e616df459b98044d5a2 net: stmmac: reset Tx desc base address before restarting Tx

--===============7817690031939983194==--
