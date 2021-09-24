Content-Type: multipart/mixed; boundary="===============1362703841736531915=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 24 Sep 2021 09:31:08 -0000
Message-Id: <163247586874.14772.1889716928279331754@gitolite.kernel.org>

--===============1362703841736531915==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 7b64dc9016007cb78d28c86ca39a3c227eb51c4a
    new: e789336d9d87ddbef6593bec1bc0ad905104d656
    log: revlist-7b64dc901600-e789336d9d87.txt
  - ref: refs/heads/queue/4.19
    old: 747eb34c811f78e9a7bbfad2b068c166407f300d
    new: bfa41cd76d3114d77255e56d6197fdbae7067519
    log: revlist-747eb34c811f-bfa41cd76d31.txt
  - ref: refs/heads/queue/4.4
    old: b09802ec06d0b8663d35602c6249a82a8b38dd16
    new: 0c36b54835af4616afe64c8cfcfc2c0ba11523c5
    log: |
         b3e7ab9a42b003d63a01c1de609d0f9793dc5fac s390/bpf: Fix optimizing out zero-extensions
         db6111b07c3a1813998fd279c77c65fbc4a0bea9 PM / wakeirq: Fix unbalanced IRQ enable for wakeirq
         fa58334bac49702a6a441f722994757ae2c9c47d sctp: validate chunk size in __rcv_asconf_lookup
         7d6015e672993092c5e19e37bc0c74beb9e5c1ba sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
         68e2eaa018a269ae5ee580f79f074e9e1d6eb33e thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
         389c6ef400449cd9ccd1503b680dea6662c435d4 9p/trans_virtio: Remove sysfs file on probe failure
         724731e2e94e6f0b9104916cee0cdbbe0c32fc58 prctl: allow to setup brk for et_dyn executables
         036b0e3153c7357125642b67c546b4550e47e3f0 profiling: fix shift-out-of-bounds bugs
         0c36b54835af4616afe64c8cfcfc2c0ba11523c5 pwm: mxs: Don't modify HW state in .probe() after the PWM chip was registered
         
  - ref: refs/heads/queue/4.9
    old: 899e0eb387aa76d3a26fa11e99a0862d0568a1a0
    new: 6d5cf0e54c5052b851b5792910286827748a8c72
    log: revlist-899e0eb387aa-6d5cf0e54c50.txt
  - ref: refs/heads/queue/5.10
    old: 5ed15ec42c7f9bddce934450dd779bc0337c7cfb
    new: d8cee5011f7814be3e6779ec6ca7add18127d22e
    log: revlist-5ed15ec42c7f-d8cee5011f78.txt
  - ref: refs/heads/queue/5.14
    old: 2ec1de5a007798619efa64944327af6414c7b698
    new: 603985e4a5e1b268a5933854b516293e46d9ff21
    log: |
         e59843d3d8923bf22bb88ea9640d1953098851f3 PCI: pci-bridge-emul: Add PCIe Root Capabilities Register
         f4187252ab5820c2958752a435e9d9d53d6d6339 PCI: aardvark: Fix reporting CRS value
         5524062c9e987233a9297d674b6cc2ad8494cc42 console: consume APC, DM, DCS
         945e851adf9c5108584762b802cc1f5c53702eab staging: rtl8192u: Fix bitwise vs logical operator in TranslateRxSignalStuff819xUsb()
         41885129b7c07682d7a416c52d65df9790dfeb2a um: fix stub location calculation
         a8d43747dba982286077c77422f2953ea910f1ab coredump: fix memleak in dump_vma_snapshot()
         b6b4c0532e890351528879dc0cc05f5c8cd6bce2 um: virtio_uml: fix memory leak on init failures
         48265e7e198318cd4431cc46f03d109fdc958b80 RDMA/hns: Enable stash feature of HIP09
         398251a9537f18d694ec674da1a2782732992766 RDMA/mlx5: Fix xlt_chunk_align calculation
         603985e4a5e1b268a5933854b516293e46d9ff21 dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
         
  - ref: refs/heads/queue/5.4
    old: 0a6f289d44e244a3d4ccc2ba05ee45be69e2261c
    new: f54d03424411f203eeec10d15d9d8775c8306e10
    log: revlist-0a6f289d44e2-f54d03424411.txt

--===============1362703841736531915==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b64dc901600-e789336d9d87.txt

3b38ba9ff1985e3a6a067415183825b5d9551f02 s390/bpf: Fix optimizing out zero-extensions
b3a97bbe468e02aabbf8fa631468cade38d5c0b3 rcu: Fix missed wakeup of exp_wq waiters
090fab67f3edbec8cc48f70b512754f71ee2461f apparmor: remove duplicate macro list_entry_is_head()
8e9ffa52923d5b9669cc8b9c1ef4db6698d9da80 crypto: talitos - fix max key size for sha384 and sha512
a45375407a95e9f38b47a5ab0deeb03a3ab4d1e0 ARM: 9077/1: PLT: Move struct plt_entries definition to header
842d66d1fbc6d02307417961282463f716bae42f ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
bf3e7c9c3a62b0cd06387f405050a1e4361da422 ARM: 9079/1: ftrace: Add MODULE_PLTS support
0b404bf0255d0a9d52c24d07a405ca1ac1483faf ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
b1913e387d8f663f92e96c68129e80e3e608055a sctp: validate chunk size in __rcv_asconf_lookup
8ceeee18dd53621cb4cc0887a32b5786e70f6b8e sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
71362f205ad4407b6d0f498c8c81981f3ecc7a21 dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
f60e927e521c027e5b8e12c93a38ae147ead9659 thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
b8c75c911dfc4cc61aeef2a9f7a94a796fb8b6a5 9p/trans_virtio: Remove sysfs file on probe failure
e185c109139521a53e8d38d867d92898da29d0f1 prctl: allow to setup brk for et_dyn executables
cc177e49ff06590e2f7a4dd900116f862a9222fb profiling: fix shift-out-of-bounds bugs
5757d13a256bbe54db4d0d9fb93ae76b4e28a8e8 pwm: lpc32xx: Don't modify HW state in .probe() after the PWM chip was registered
e789336d9d87ddbef6593bec1bc0ad905104d656 pwm: mxs: Don't modify HW state in .probe() after the PWM chip was registered

--===============1362703841736531915==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-747eb34c811f-bfa41cd76d31.txt

856ef8da3bfae178a777ac8022d229506313d6f5 s390/bpf: Fix optimizing out zero-extensions
fad012dca8922894dd3026ef03bcc1b9a516463a KVM: remember position in kvm->vcpus array
aba2c3070c32936347143c84490157ef36f5e37a rcu: Fix missed wakeup of exp_wq waiters
4e7e11e72b590af30c9968e620712a932e09105b apparmor: remove duplicate macro list_entry_is_head()
f5b6fd371144bdfb9bfd1a872760aba0ecb06a0d crypto: talitos - fix max key size for sha384 and sha512
5503384b9d3ebbb1696a881d717f1cda7a51792d ARM: 9077/1: PLT: Move struct plt_entries definition to header
1d68dc37170df66cf8e6d34a7dd4bf57ca366991 ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
4b0d57ef4f7c4de0c5c015fb62e6c87492ce4a2d ARM: 9079/1: ftrace: Add MODULE_PLTS support
706913ed3880d2f8a8f7bea70a717b1292acb527 ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
f56d3e21af4c28cef3fef7aae017b00bf86b217c tracing/kprobe: Fix kprobe_on_func_entry() modification
da994e20970e7cdf6cc2d0bb5685d5465e581242 sctp: validate chunk size in __rcv_asconf_lookup
a5d2f8f87072bbdac92bc4052f595e2c2ba27635 sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
0af2843fd5d94485995dbd4051831bf4da3befd9 dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
dca4c8ae11779609b65908e8c99c91d65d564bfe thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
a6dfc6eb05884b837988f1c005a0963146dc491e 9p/trans_virtio: Remove sysfs file on probe failure
946d9b7a7284d26156e57dad7b9ea4aa565453f2 prctl: allow to setup brk for et_dyn executables
060bb19df4dc8ad9a087b3db0970667d274dff5e nilfs2: use refcount_dec_and_lock() to fix potential UAF
15743008d802ec5a42ea9930d5cc48f47766b1e8 profiling: fix shift-out-of-bounds bugs
a7063f5f43865f928ee3203f639e9b671a8937d2 pwm: lpc32xx: Don't modify HW state in .probe() after the PWM chip was registered
bfa41cd76d3114d77255e56d6197fdbae7067519 pwm: mxs: Don't modify HW state in .probe() after the PWM chip was registered

--===============1362703841736531915==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-899e0eb387aa-6d5cf0e54c50.txt

d8f781481787db6762f3c66246bdfdf54984d0d2 s390/bpf: Fix optimizing out zero-extensions
a2bec26c2f7ab3476f000df8745e98334532efbb PM / wakeirq: Fix unbalanced IRQ enable for wakeirq
23153020f6b331c12142ab0dcacd62fcc71587e8 crypto: talitos - fix max key size for sha384 and sha512
cbe244ab18f867ba5e10264399cb1bd3fb8f0d7f ARM: 9077/1: PLT: Move struct plt_entries definition to header
173e036c26a35dd0aeea23e474d7c67f22e44604 ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
10a2a977c808882cc9e13be3779272f4e94cdee3 ARM: 9079/1: ftrace: Add MODULE_PLTS support
1d4ec7c6f96bafeea402febd5624719249f3ae3a ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
9ff6e4637fbd38c88656e67b9763126e54ddf257 staging: android: ion: fix page is NULL
9e43e774800eb5adfceee02da4a57e0aa7595e83 sctp: validate chunk size in __rcv_asconf_lookup
2444c732988d6f9b67042c8ba2b26eeeb3d222a9 sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
392d5817b8897407bd8255b190b5f0ac4771229d dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
1ff490bc7f447be329ace9f6ed3210556a513de7 thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
9be7998f657fdc8fe7802cc72beab2e7f9a22d95 9p/trans_virtio: Remove sysfs file on probe failure
289cb0e0460de6ea6fe8d95c5bf01f5b12405577 prctl: allow to setup brk for et_dyn executables
af0e8de261e4d7c7782a8e3e4b8a8ca30c07c8d8 profiling: fix shift-out-of-bounds bugs
facc3ab54aed5bb435692479b74a594560edaa9a pwm: lpc32xx: Don't modify HW state in .probe() after the PWM chip was registered
6d5cf0e54c5052b851b5792910286827748a8c72 pwm: mxs: Don't modify HW state in .probe() after the PWM chip was registered

--===============1362703841736531915==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ed15ec42c7f-d8cee5011f78.txt

5a9f1ecdbaa82fb04942e925c628749e5c5b8859 PCI: pci-bridge-emul: Add PCIe Root Capabilities Register
c2fa26ab7c7ebf5f3c3384f09d30a915eb5f72a0 PCI: aardvark: Fix reporting CRS value
f33ad674ea2cbe8945767c9a51a4b9285a00a842 console: consume APC, DM, DCS
33682e5c5c43f9332824de1ad3a8eb9d646e7238 s390/pci_mmio: fully validate the VMA before calling follow_pte()
ccf1c6701e45541be174ef66afc3ba30abadae68 ARM: Qualify enabling of swiotlb_init()
d84df87bbb80a54b57d45154c420c2c0dcf0ddbb ARM: 9077/1: PLT: Move struct plt_entries definition to header
ccb3f590ac617ac4b1bc1d299216c20284b7e785 ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
0c96a6a367b3863521c86c53f62455f3fa805af6 ARM: 9079/1: ftrace: Add MODULE_PLTS support
ed93b7e52f96a59ec8a9cad4766226f6b9b930b9 ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
6154531e6ee21dd254128fc1284ca7c2bdc82efa Revert "net/mlx5: Register to devlink ingress VLAN filter trap"
b6953b488e24600a1b17d05985986b947de08e2d sctp: validate chunk size in __rcv_asconf_lookup
55ad1d26e3f299af2f0f4fe45afa17c6ebf8a046 sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
b94b0e12019de5b87d4b309604c7c54416ebe96c staging: rtl8192u: Fix bitwise vs logical operator in TranslateRxSignalStuff819xUsb()
bfa2c23befd00c9d8b2af716f439fa203e3959fb coredump: fix memleak in dump_vma_snapshot()
aa8fe8d3a4c94c649e1fda95be9e41f68673bce0 um: virtio_uml: fix memory leak on init failures
d8cee5011f7814be3e6779ec6ca7add18127d22e dmaengine: acpi: Avoid comparison GSI with Linux vIRQ

--===============1362703841736531915==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a6f289d44e2-f54d03424411.txt

9852be78fd7f68e6705281e36b6c6eaeee1330c1 PCI: pci-bridge-emul: Fix big-endian support
9be0198b89a47adb8ba2cdd5506a63474c4ebdc0 PCI: aardvark: Indicate error in 'val' when config read fails
a5d7961e637a6cb2dfa1eb05ed4de62a79fa08d4 PCI: pci-bridge-emul: Add PCIe Root Capabilities Register
4c586e716765098e278c516e97b7d60444486f0c PCI: aardvark: Fix reporting CRS value
9e8fb6392e09a6c827b33c3147dbbfef988e5eaa PCI/ACPI: Add Ampere Altra SOC MCFG quirk
7474a6edcaf26a8da0da21dd52f35bda4ea9dd46 KVM: remember position in kvm->vcpus array
8587a4f2f35bbc10b17ed6e8caa4be31bc973036 console: consume APC, DM, DCS
f50a8365a04cbd284bc2fd62789a2f1ab40bca63 s390/pci_mmio: fully validate the VMA before calling follow_pte()
00f431a392a98d58a594ed474e361b2a55875354 ARM: Qualify enabling of swiotlb_init()
b12bcdde5c5861928ac19e4864bb7701151693ce apparmor: remove duplicate macro list_entry_is_head()
908a8cbd1a8fb23b1c09eec330f2b887a2daa50f ARM: 9077/1: PLT: Move struct plt_entries definition to header
e9f6139b9985c2302fee29c88f342abb28a06b98 ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
c8a40e910b5dac95f54988f43e0077b0c195a503 ARM: 9079/1: ftrace: Add MODULE_PLTS support
9c7c646953b14fbaa54c105705db11bdad062b23 ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
61225bbd9f435c15bd92b7919a27e0b490422505 sctp: validate chunk size in __rcv_asconf_lookup
fabfa01a34d1cfb51d9a640a6a969445c6eab679 sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
8d7783ee831952926213773dc0102d207ccdb519 staging: rtl8192u: Fix bitwise vs logical operator in TranslateRxSignalStuff819xUsb()
8f7c9af43e394b665d3a3c630e48bbc1f5b924bd um: virtio_uml: fix memory leak on init failures
7a64bb60060134e28a06777d5352b3656a657dd0 dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
b6463512c42a7b40ebd4ab72d520ff5390739a78 thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
4349b5f48c08b445acba87eb4db664c5b8e8b540 9p/trans_virtio: Remove sysfs file on probe failure
09ef38b12813883d39edb7f8b8cdd49b518a9b3b prctl: allow to setup brk for et_dyn executables
1055133782472b928ec64f86349a21a9fe1ac134 nilfs2: use refcount_dec_and_lock() to fix potential UAF
f3870412c2a21ccacc9c325e300627dfd52d08e4 profiling: fix shift-out-of-bounds bugs
167b49215774f25eb4a8d75f5d342a2c2fb5d5c0 pwm: lpc32xx: Don't modify HW state in .probe() after the PWM chip was registered
f54d03424411f203eeec10d15d9d8775c8306e10 pwm: mxs: Don't modify HW state in .probe() after the PWM chip was registered

--===============1362703841736531915==--
