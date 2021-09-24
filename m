Content-Type: multipart/mixed; boundary="===============7627223607267038619=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 24 Sep 2021 09:38:42 -0000
Message-Id: <163247632227.19328.17789925271427276264@gitolite.kernel.org>

--===============7627223607267038619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a27cde805deeac6cd02354908ac0319b1f7bce66
    new: bdaa5531bfa5b8dbd3b6b40670671ac23aef239d
    log: revlist-a27cde805dee-bdaa5531bfa5.txt
  - ref: refs/heads/queue/4.19
    old: 1a19349f735613eb6b2ec908d037e6339ded29c6
    new: 4347b8108de4b93ff619efbd905fb0b43c64c119
    log: revlist-1a19349f7356-4347b8108de4.txt
  - ref: refs/heads/queue/4.4
    old: f7142c38f5b705a3d91fa5cbbeb06e96c30b0fe6
    new: 3c5c0a1bdd7c909609f9989570dacbcca05da583
    log: |
         de560294ce5d06d86da0b525cfa2998b165e4dc8 s390/bpf: Fix optimizing out zero-extensions
         3ee9a6834addccebf9a7e3b66c11fa12f6b062a3 PM / wakeirq: Fix unbalanced IRQ enable for wakeirq
         12a7b9df82f722543f08da4b440d10535035f11d sctp: validate chunk size in __rcv_asconf_lookup
         113ecd76b036ed6b0eafdeb4ddc989b66b5888bf sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
         2df1fe1a746ea69b7b9c575ca12c6ad6b265b7d7 thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
         5fba53d95863d7ac13dc335789cac98ec6b3ac68 9p/trans_virtio: Remove sysfs file on probe failure
         05e97bca755ef22c0d4b85639f1df3daa5e02e18 prctl: allow to setup brk for et_dyn executables
         78862f90b671762c5513e4d5cd31badfd8b041e7 profiling: fix shift-out-of-bounds bugs
         3c5c0a1bdd7c909609f9989570dacbcca05da583 pwm: mxs: Don't modify HW state in .probe() after the PWM chip was registered
         
  - ref: refs/heads/queue/4.9
    old: 6b573cbca1bf2b7b7e6be8f2af52483f4a602ee4
    new: dd273ecd8b6c4b3b9c0d179dbc76272013db5ced
    log: revlist-6b573cbca1bf-dd273ecd8b6c.txt
  - ref: refs/heads/queue/5.10
    old: 78aca4c1c3df5aba6d031fd2408d46cc4af057ae
    new: acce9fdcc681ed1b6941dc5d9f726769cdabace7
    log: revlist-78aca4c1c3df-acce9fdcc681.txt
  - ref: refs/heads/queue/5.14
    old: 1f3787314aeef350bf52b69e2623f70dd37f149a
    new: 05f343bc1b4c1ffb391bd5df63470d6aeeacaa05
    log: revlist-1f3787314aee-05f343bc1b4c.txt
  - ref: refs/heads/queue/5.4
    old: ad8107378b4a5f5b1851f0ae3e684c58bc044619
    new: 4a63f6bce60ae47836c69a48276cae51356689e7
    log: revlist-ad8107378b4a-4a63f6bce60a.txt

--===============7627223607267038619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a27cde805dee-bdaa5531bfa5.txt

6512584c66ef9ea8a3cd5f2788f17ab808d6fa32 s390/bpf: Fix optimizing out zero-extensions
efec97e0ec77582d9e734bcd1b807b077cc9cc3b rcu: Fix missed wakeup of exp_wq waiters
77a74726ed36d294c44f2159cb07f0d2815e8302 apparmor: remove duplicate macro list_entry_is_head()
c231d083dcd8c646995dbb2be68e1fae0793aec4 crypto: talitos - fix max key size for sha384 and sha512
b3b9d0dd501b5092770171940647b26b9bae612a ARM: 9077/1: PLT: Move struct plt_entries definition to header
92c528574d9105c4f56a0d4d9cf4907b730da50c ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
949a01c6c9f26229369e2aa9a49c09c3b6b674cc ARM: 9079/1: ftrace: Add MODULE_PLTS support
fcf8004ac17c6168b7a459c2f1a014e0f01dbe33 ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
382d3a9fae17d5320f40d5a5e670bcea4a3f7a2b sctp: validate chunk size in __rcv_asconf_lookup
a2ccf119bba751a375447d8367509a10e15d99b9 sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
e12a82201aa54120f1c6523563a335bfd0951a11 dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
bd2a4aed02ea30caf91df660fbbddaaa23340d1a thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
5be73ab53b69c1ee5af63fcea557582a94c798e1 9p/trans_virtio: Remove sysfs file on probe failure
467324b83d138c90cf6c22767942331eaaf44d83 prctl: allow to setup brk for et_dyn executables
b9a87164c95a722afe1ad17c169658b0b293c68c profiling: fix shift-out-of-bounds bugs
5aa3cd81a59760a4714112f60abcdaa1ef532546 pwm: lpc32xx: Don't modify HW state in .probe() after the PWM chip was registered
bdaa5531bfa5b8dbd3b6b40670671ac23aef239d pwm: mxs: Don't modify HW state in .probe() after the PWM chip was registered

--===============7627223607267038619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a19349f7356-4347b8108de4.txt

a3436166b9003d3bdffb51eb57b2b1e5ed3ca530 s390/bpf: Fix optimizing out zero-extensions
b98d4f39bb56191b4d60911e8077b9ad9597e913 KVM: remember position in kvm->vcpus array
35436595c17f2ab8f2f2448ef0549fc04af66d56 rcu: Fix missed wakeup of exp_wq waiters
9dc35be355363210529f5485a85e7cd6596442c6 apparmor: remove duplicate macro list_entry_is_head()
e802d39e91f451e9b11cce7afa699ea4b0269899 crypto: talitos - fix max key size for sha384 and sha512
6311742f64cb7e1d868002af04a1bc22b1952540 ARM: 9077/1: PLT: Move struct plt_entries definition to header
d251365da9b6c3cc697fc6632a83c3976b3dcf4f ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
a1577502532dfa8e8840c868405701ad582cc930 ARM: 9079/1: ftrace: Add MODULE_PLTS support
4a744830667b9802387dd016b52eca821d795875 ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
51af96b52719faf17ecfaa1883719ffb48cc8cb3 tracing/kprobe: Fix kprobe_on_func_entry() modification
66190eafa8b8f5e088248833ea8e48efe7abd414 sctp: validate chunk size in __rcv_asconf_lookup
c1a1e22f33ca92ffe5eab5229ccbc1c1a5b07ec6 sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
e626411b0822cb7cea7b5d2b5283e3c8a1abc107 dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
41106934254b3bbcf51a6b5ff96217d300eebb07 thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
25b93f2d536b4e59be48c6acd2db4c042dd18208 9p/trans_virtio: Remove sysfs file on probe failure
1395b5c0e7039196181941b67dc45626c38a0f46 prctl: allow to setup brk for et_dyn executables
b9f6f5f792f002a8082c6eba391f6e4d92ec6fbc nilfs2: use refcount_dec_and_lock() to fix potential UAF
2dcc300168fdc4ba3141252cfc85521ee93a508d profiling: fix shift-out-of-bounds bugs
c40306c3517d0011c66f825453f9d552a8779560 pwm: lpc32xx: Don't modify HW state in .probe() after the PWM chip was registered
4347b8108de4b93ff619efbd905fb0b43c64c119 pwm: mxs: Don't modify HW state in .probe() after the PWM chip was registered

--===============7627223607267038619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b573cbca1bf-dd273ecd8b6c.txt

d20865868cf1535d9a00bab39e57185eb61eae1d s390/bpf: Fix optimizing out zero-extensions
c5a8cb8a7077841030ac7fb31250dd3f81aa7402 PM / wakeirq: Fix unbalanced IRQ enable for wakeirq
d5e0b6433dbbcdb6279289530c61fe911a55907e crypto: talitos - fix max key size for sha384 and sha512
91f972d863e9ef16fbff19e554b82c7d71c0248a ARM: 9077/1: PLT: Move struct plt_entries definition to header
4c63491d2b748e62a44dd8197689464749f96f9b ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
9cef8b12bc0ce607abc375be3b310f555695092b ARM: 9079/1: ftrace: Add MODULE_PLTS support
c5b06a428e445a232dd0d9e03828fa5581d4fe9f ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
157ca4ca4548f661dec9d25807496d73842ac3f5 staging: android: ion: fix page is NULL
3910cc72709d7a3d257875c5babeab0fa1d21420 sctp: validate chunk size in __rcv_asconf_lookup
3b317ee02f9d4a82b5030741c2d85806cd896594 sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
ac9afc10f24ddcb8b25b7ac2f140aa6012c60f3f dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
825eebf8d7ebca60701147fa7bf26a7a8ec93277 thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
80afbba7325f0222a88fbe3bb5fe480b687d495f 9p/trans_virtio: Remove sysfs file on probe failure
3a907fba86c25108ccec090380cba6f024a4a544 prctl: allow to setup brk for et_dyn executables
e6376276e9e026d2e71a55527984d8e7cba296c0 profiling: fix shift-out-of-bounds bugs
93c3e887ccf670b17cabd58b6a417f3bbc936b4b pwm: lpc32xx: Don't modify HW state in .probe() after the PWM chip was registered
dd273ecd8b6c4b3b9c0d179dbc76272013db5ced pwm: mxs: Don't modify HW state in .probe() after the PWM chip was registered

--===============7627223607267038619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78aca4c1c3df-acce9fdcc681.txt

5dfa402998a9dd9116c718d0981e9841a28b79d9 PCI: pci-bridge-emul: Add PCIe Root Capabilities Register
7c73a599741847c24d492094abce98d28c165420 PCI: aardvark: Fix reporting CRS value
bb325a9d6d8d93f9514766950e7659dab85aef17 console: consume APC, DM, DCS
f3459c0bacfe98bf9930164f33fd0d150d828f1f s390/pci_mmio: fully validate the VMA before calling follow_pte()
b30f8bbf92f5fb13bd6e2473bd404a5804ef67a0 ARM: Qualify enabling of swiotlb_init()
2398d9989a4a9d00e54def0117ed17544113e768 ARM: 9077/1: PLT: Move struct plt_entries definition to header
c5f8ed59c3abe09343dc993911bdfe0b77f56e9c ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
2e42bd9d59831af42a8b7daa348aed021309a189 ARM: 9079/1: ftrace: Add MODULE_PLTS support
f02d350a01da9a4fe0bab579cdc3cb00cc041240 ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
24c06e3e8dd601946a5fe5e7ea0d2c7498be8655 Revert "net/mlx5: Register to devlink ingress VLAN filter trap"
819da4973482ebfcb343dfbd4c660725a1a8d192 sctp: validate chunk size in __rcv_asconf_lookup
8b0d4ac4c64be96d3a5a6eeaae55a688c1561ccb sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
691322fbec89a6353c30cc6d36e0559bab301cc5 staging: rtl8192u: Fix bitwise vs logical operator in TranslateRxSignalStuff819xUsb()
bffbe9ca67b526aa7766ed43e958aefe1203e483 coredump: fix memleak in dump_vma_snapshot()
e6cad11aaf21937efc7128679ec6126a97307d2b um: virtio_uml: fix memory leak on init failures
0c3b62ce8e795bfe0fb8c95e3581c0de0983cd78 dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
e2da79c147b40b3beb298c0020fa42eaee8d3fdc perf test: Fix bpf test sample mismatch reporting
61ca2c657d607acfcdfc0805966ce7911af42014 perf tools: Allow build-id with trailing zeros
a52b394b0b28958952ad4a0c8e85c4eb849f1e6a thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
9ccd20632efc56aabef640f08aa7cf6e0ab44168 9p/trans_virtio: Remove sysfs file on probe failure
3a074b60c7b2d08f3db0c26e7707af60b4151b0a prctl: allow to setup brk for et_dyn executables
2d8af1a10356fc0bd3ee690c0f32e62ac62765ca nilfs2: use refcount_dec_and_lock() to fix potential UAF
29cd73ed9f2187609865feda511f23d3639bb489 profiling: fix shift-out-of-bounds bugs
e12d77241a7fd7fb0fad9e78aaecebbcef82b74a PM: sleep: core: Avoid setting power.must_resume to false
cbef649210dc27244c87691910fa30ec481deb2f pwm: lpc32xx: Don't modify HW state in .probe() after the PWM chip was registered
acce9fdcc681ed1b6941dc5d9f726769cdabace7 pwm: mxs: Don't modify HW state in .probe() after the PWM chip was registered

--===============7627223607267038619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f3787314aee-05f343bc1b4c.txt

05a187e95a8d321b60148ef89979a0df3067d6be PCI: pci-bridge-emul: Add PCIe Root Capabilities Register
a4bd73f71877b31f27d3ebfa24dffe1741d72e33 PCI: aardvark: Fix reporting CRS value
f2cbed4babbc170853bebfe1d8451c0907b6c58b console: consume APC, DM, DCS
660c4892fe8cc955c1a3b24ae6f7f142c4c74ba2 staging: rtl8192u: Fix bitwise vs logical operator in TranslateRxSignalStuff819xUsb()
3f196389a6c333903e9787c83f57da62bc39b323 um: fix stub location calculation
01787fa98ee114a31f5a5661753560aef28053d4 coredump: fix memleak in dump_vma_snapshot()
99b0e4a39099f8fa4b4fcc2ac27448cbbb881993 um: virtio_uml: fix memory leak on init failures
a5f751f67137a9813e3c8162412ebca2420b722b RDMA/hns: Enable stash feature of HIP09
84c2d0110aaf09096e46cc657866c8ee97bcaada RDMA/mlx5: Fix xlt_chunk_align calculation
09f70c04137c7d21abc5d2e20040549d029e4e26 dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
9922d327ca465a837c06b917398669e9ab0254a8 perf test: Fix bpf test sample mismatch reporting
69ac8e2a6ad3343aee029e576f91f922b47d6b0a perf symbol: Look for ImageBase in PE file to compute .text offset
5acd9b933246a3d13d7a96b789518eb84bdde487 perf tools: Allow build-id with trailing zeros
ceefbcbe4d5f899cc4eba6998f63dfcfd3120803 staging: rtl8723bs: fix wpa_set_auth_algs() function
d6aeeebaf61c8e84e6cf1abfffa7e6eceb3f12c1 n64cart: fix return value check in n64cart_probe()
284fac95f5161301fe1a7798b436b680d528350b thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
702bd03565b7f8846661fd7bf60c4d09ad9ae668 9p/trans_virtio: Remove sysfs file on probe failure
c5f6b1f0834a340835653c4938a06060970bbce4 pwm: ab8500: Fix register offset calculation to not depend on probe order
466bc887cd840770ee49924035e27760f36b53dd prctl: allow to setup brk for et_dyn executables
8873607194f298c226fde2c6a4fb43694335a4b9 nilfs2: use refcount_dec_and_lock() to fix potential UAF
345d13e5d1308dd70d61d33fb3a77285ee815cde profiling: fix shift-out-of-bounds bugs
61050cc9db789ca0d46bf5295b2875744d011594 PM: sleep: core: Avoid setting power.must_resume to false
e491e3d17ae8d23726899a2a9aa61b0bccf98b19 thermal/drivers/qcom/spmi-adc-tm5: Don't abort probing if a sensor is not used
b03a78bcf0544b0f8771a74ff2e7d23064a28ef0 ceph: cancel delayed work instead of flushing on mdsc teardown
d27c3ade850a62d901e638cfecf3a422fcd70bf8 pwm: lpc32xx: Don't modify HW state in .probe() after the PWM chip was registered
05f343bc1b4c1ffb391bd5df63470d6aeeacaa05 pwm: mxs: Don't modify HW state in .probe() after the PWM chip was registered

--===============7627223607267038619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad8107378b4a-4a63f6bce60a.txt

1d864a302f6111ab29bd1a66b7be3f6b142d21ee PCI: pci-bridge-emul: Fix big-endian support
bcaabde5bb4f3c88965cb818bb73862e32626422 PCI: aardvark: Indicate error in 'val' when config read fails
b2416dcbe7058676b694b14e8f224167e16b1eef PCI: pci-bridge-emul: Add PCIe Root Capabilities Register
f613fed8355e1c82d631b7cfd3647817f13bb37d PCI: aardvark: Fix reporting CRS value
6d3fd1eed29d80de1de94c53073258f303878a54 PCI/ACPI: Add Ampere Altra SOC MCFG quirk
406a3035a2d44ee112b3bc78d4ec93b03bd590e7 KVM: remember position in kvm->vcpus array
e0c7c1be017d7f3bf6ac2a2160f10843cdd9b0ee console: consume APC, DM, DCS
6f60b1d3d55fd031ee9dfc927bb9bedb0f985cda s390/pci_mmio: fully validate the VMA before calling follow_pte()
9a650e6c23174a8a833572e969654f4a101ca411 ARM: Qualify enabling of swiotlb_init()
5e9397a8e4406d65ec9ae8fb9d07dc4f9368e82d apparmor: remove duplicate macro list_entry_is_head()
cb3c25f5f846dd4b185e75f22efe88c0546f674a ARM: 9077/1: PLT: Move struct plt_entries definition to header
2ba71273c92bbb713661c24fb3416783bdbf483a ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
9cff39a48e621fe442eaf3a177ab584cf0243c87 ARM: 9079/1: ftrace: Add MODULE_PLTS support
ceb0b805c4a97a1d41484a7b3f1afc7c0d63b0cc ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
6a2f6197754d284efc6d72a219417c00bf7e3a00 sctp: validate chunk size in __rcv_asconf_lookup
c2d7198464753df3b60921598453ba6adec648a1 sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
b659a3e9d79be1a833a87bdf18b075daefb19268 staging: rtl8192u: Fix bitwise vs logical operator in TranslateRxSignalStuff819xUsb()
64221e6dbd11a1e6400cb000a88d96f930145688 um: virtio_uml: fix memory leak on init failures
83aee3103cf7d8e5ed0195473e0df793c7824c84 dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
dbea1ebcfd9ccb4df02ff77c2754f89b1c385bb4 thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
dce0a1cfec2ceb3565b440fc7959d81f63c36874 9p/trans_virtio: Remove sysfs file on probe failure
e633128cedc48feb021eebf8789f2dbe1beec75c prctl: allow to setup brk for et_dyn executables
b849a1788cb12ce72d96afcf5a6b4a794cb557b1 nilfs2: use refcount_dec_and_lock() to fix potential UAF
cc65507a3bb549c3dfe9c8657cefa2128c2d534a profiling: fix shift-out-of-bounds bugs
94c8b6b1ecf93f13248c04ac42d93853f678f67e pwm: lpc32xx: Don't modify HW state in .probe() after the PWM chip was registered
e71572372b287b2282709e135ad269a42a32b74e pwm: mxs: Don't modify HW state in .probe() after the PWM chip was registered
4a63f6bce60ae47836c69a48276cae51356689e7 phy: avoid unnecessary link-up delay in polling mode

--===============7627223607267038619==--
