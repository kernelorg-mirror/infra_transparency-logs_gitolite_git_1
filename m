Content-Type: multipart/mixed; boundary="===============6073227840227028008=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 13 Apr 2026 15:42:04 -0000
Message-Id: <177609492424.3618370.1429755302745612105@gitolite.kernel.org>

--===============6073227840227028008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/master
    old: 66672af7a095d89f082c5327f3b15bc2f93d558e
    new: 1c7cc4904160c6fc6377564140062d68a3dc93a0
    log: revlist-66672af7a095-1c7cc4904160.txt
  - ref: refs/heads/stable
    old: 9a9c8ce300cd3859cc87b408ef552cd697cc2ab7
    new: 028ef9c96e96197026887c0f092424679298aae8
    log: revlist-9a9c8ce300cd-028ef9c96e96.txt
  - ref: refs/tags/next-20260113
    old: 377054868ffa544991cc491ecc4016589fc58565
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20260413
    old: 0000000000000000000000000000000000000000
    new: 6aa9edb4f8266cfb913ee74f5e55116550b5574d
  - ref: refs/tags/v7.0
    old: 0000000000000000000000000000000000000000
    new: 3131ff5a117498bb4b9db3a238bb311cbf8383ce

--===============6073227840227028008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66672af7a095-1c7cc4904160.txt

d76593b202c95295a536031d33db542cd3e06c13 Bluetooth: btintel_pcie: use strscpy to copy plain strings
02751aa9eb61cba881dad5a1e2663389b76ea8f2 Bluetooth: hci_qca: Fix missing wakeup during SSR memdump handling
64cb68766fc8679626b422319b8b678d5792bfbf Documentation: seq_file: drop 2.6 reference
8f98b81fe011e1879e6a7b1247e69e06a5e17af2 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
a31e4518bec70333a0a98f2946a12b53b45fe5b9 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
34fe4a9df2476f52a809d0cd9659ff73de605774 ALSA: usb-audio: Add quirk for PreSonus AudioBox USB
c3eb6db10769872a5d01efe36ab67d3814e2af24 net: Optimize flush calculation in inet_gro_receive()
8b9a097eb2fc37b486afd81388c693bf3ab44466 HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
d38bdbf9b9249a4c3bfaf1446a06c57eaeeb4437 Merge branch 'for-7.0/upstream-fixes' into for-next
502a498c1d03b941efae90b192d51109a66d463f dt-bindings: trivial-devices: Add sony,aps-379
a2981c20ad673bcd5f0e5caa6ef103b8fcdbd6a2 hwmon: pmbus: Add support for Sony APS-379
77c3c619d2af2540b15e63dca768c0d86be746c9 Merge tag 'pinctrl-v7.0-4' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
08e57f5e1a9067d5fbf33993aa7f51d60b3d13a4 hwmon: (powerz) Fix use-after-free on USB disconnect
b66437cb20a2d9ef201f40b675569f8ea7787c9f hwmon: (powerz) Fix missing usb_kill_urb() on signal interrupt
24c73e93d6a756e1b8626bb259d2e07c5b89b370 hwmon: (pt5161l) Fix bugs in pt5161l_read_block_data()
a7c0aaa50e40ffd8fd703d006d5a04b540b9ca92 hwmon: (isl28022) Fix integer overflow in power calculation on 32-bit
3624a22783b74ffebaa7d9f286e203604baa06c7 cxl/hdm: Add support for 32 switch decoders
017102b40c34b5a67de46230bdfb06096dd11716 Merge tag 'gpio-fixes-for-v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
3023c050af3600bf451153335dea5e073c9a3088 hwmon: (powerz) Avoid cacheline sharing for DMA buffer
96463e4e0268dddbdb60fd1b96800736aa2bade9 Merge tag 'turbostat-fixes-for-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
f99d22b8839b893cd34bd4e703a2c5f42925e325 Merge remote-tracking branch 'regmap/for-7.1' into regmap-next
7c6c4ed80b874f721bc7c2c937e098c56e37d2f0 Merge tag 'vfs-7.0-rc8.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
48a428215782321b56956974f23593e40ce84b7a efi/capsule-loader: fix incorrect sizeof in phys array reallocation
a345c1e3cd1b49ddf03331ee9c19ddebe149793e dt-bindings: hwmon: add support for MCP998X
bc1a64d23641669b60d35dfaed77666a1983bad5 smb: client: add missing MODULE_DESCRIPTION() to smb1maperror_test
158f4ff1b809e71a37ea46a6726bbc50b5112221 MAINTAINERS: create entry for smbdirect
30a59dddd688bbd75f54e96b174a7aac914774d2 vfs: introduce d_mark_tmpfile_name()
3e7d63037a2b1715f70b7454630f3b2b8a922ec8 smb: client: add support for O_TMPFILE
62e02084ab93c31c53dd38f149782ce8349a2d90 smb: client: set ATTR_TEMPORARY with O_TMPFILE | O_EXCL
bd8ea13b3a9570c67442ad2d745a1cebad81fd54 Merge remote-tracking branch 'regulator/for-7.1' into regulator-next
faaf70f938236b94b150320e452fe2d577936a42 perf sort: Support sort ASE and SME
0f648fc245c316d799f853d7ab97f2bfef68d7dd perf sort: Sort disabled and full predicated flags
54940f15269e0a5f6249e8520f81c2b980111f42 perf report: Update document for SIMD flags
4e03d6494f9504f8af46ba68a2a8b6877c196789 perf arm_spe: Improve SIMD flags setting
7866ce992cf0d3c3b50fe8bf4acb1dbb173a2304 mtd: spinand: winbond: Declare the QE bit on W25NxxJW
9b5501d3c95924198914f3df920faae1594e68d5 sched_ext: Drop TRACING access to select_cpu kfuncs
a37e134317c68941fb3e0a4890d95de41eac63f5 sched_ext: Add select_cpu kfuncs to scx_kfunc_ids_unlocked
9fb457074f6d118b30458624223abef985725a88 sched_ext: Track @p's rq lock across set_cpus_allowed_scx -> ops.set_cpumask
b470e37c1fad72731be6f437e233cb6b16618f41 sched_ext: Fix ops.cgroup_move() invocation kf_mask and rq tracking
0022b328504d1055be57eecf9e02c00e2ddcb0a2 sched_ext: Decouple kfunc unlocked-context check from kf_mask
2193af26a149acfb7a66f49397665640c2a60d8c sched_ext: Drop redundant rq-locked check from scx_bpf_task_cgroup()
d1d3c1c6ae3691869be9d94730d6e5325aaae8c6 sched_ext: Add verifier-time kfunc context filter
7cd9a5d7d4b75802b97aa89f6f53375a6d84d1d5 sched_ext: Remove runtime kfunc mask enforcement
979a98b6e9bf8ebf11dc3ca260be087606ac4c2c sched_ext: Rename scx_kf_allowed_on_arg_tasks() to scx_kf_arg_task_ok()
e719e17d99aaf3922dbc15ae3ac3bb62fac32bad sched_ext: Warn on task-based SCX op recursion
bd7fd288490c64835a74c05e631c102ce056d5e1 Merge branch 'devel' into for-next
3939dba00f981c26d1748769f2f28a3cc0afb6a8 Merge branch 'for-7.1/cxl-misc' into cxl-for-next
d8e27d2d22b6e2df3a0125b8c08e9aace38c954c bpf: fix mm lifecycle in open-coded task_vma iterator
bee9ef4a40a277bf401be43d39ba7f7f063cf39c bpf: switch task_vma iterator from mmap_lock to per-VMA locks
4cbee026db54cad39c39db4d356100cb133412b3 bpf: return VMA snapshot from task_vma iterator
ae1a82e5112e568f66cbbf2a15ea103940138dee Merge branch 'bpf-fix-and-improve-open-coded-task_vma-iterator'
4406942e65ca128c56c67443832988873c21d2e9 bpf: Fix RCU stall in bpf_fd_array_map_clear()
2d93e352421ad06a1a3ce55a89161d873027eb1a selftests/ftrace: Quote check_requires comparisons
aacee214d57636fa1f63007c65f333b5ea75a7a0 selftests/bpf: Remove test_access_variable_array
7419fcadd1dcd5efb5771a2725f9a80dc90d9e5a libbpf: Allow use of feature cache for non-token cases
0e4dc6fbddb01b2ce0d0b4d67ad5f70e976bedcc selftests/bpf: Add BTF sanitize test covering BTF layout
749b925802c2351ae7204e6960ca086e4c4e4fa7 Merge branch 'selftests-bpf-test-btf-sanitization'
656147fb1d4ce047a3889d1b9539cdec0327cc16 i2c: qcom-geni: Avoid extra TX DMA TRE for single read message in GPI mode
d6e152d905bdb1f32f9d99775e2f453350399a6a clockevents: Prevent timer interrupt starvation
e43f2df330a1b87c97235e4faade860d15787735 i2c: usbio: Add ACPI device-id for NVL platforms
b3be33f2c18f7e3663d103a92cdd00b4771b4aa7 Merge tag 'drm-intel-fixes-2026-04-09' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
0ba8e918c7ab6a008bd06d579ed077df2da55a31 Merge tag 'spacemit-dt-for-7.1-1' of https://github.com/spacemit-com/linux into soc/dt
33dfc521c20d02375c8696dcace04037d2a865e6 bpf: share several utility functions as internal API
cf3ee1ecf3466ddb978a58df9d5b638e7dff673d bpf: save subprogram name in bpf_subprog_info
a1480aba3bcc9538001a23f177e63c3a37ce2021 Merge branch 'soc/dt' into for-next
2ad45b414b8779ba5c50f746fd767926cccde729 bpf: Add spis_*() helpers for 4-byte stack slot bitmasks
7ca5f68cda073a6c4aa6135e98a27c7b2a731cdd bpf: make liveness.c track stack with 4-byte granularity
be23266b4a08540aa43d8503a2ea10247c8daebe bpf: 4-byte precise clean_verifier_state
8d3219f64d98f4b6591063b15bfe102937b585be bpf: prepare liveness internal API for static analysis pass
bf0c571f7feb6fa05a512e2a5e50702501849d61 bpf: introduce forward arg-tracking dataflow analysis
fed53dbcdb61b0fbb1cf1d5bbd68d10f97aec974 bpf: record arg tracking results in bpf_liveness masks
6762e3a0bce5fce94bca3c34ff13cde6a07b87f3 bpf: simplify liveness to use (callsite, depth) keyed func_instances
2c167d91775b0928eba1d2b9b5483ede63ca7b2e bpf: change logging scheme for live stack analysis
b42eb55f6ca29d9cc9d2239f8665cca5f16efecb selftests/bpf: update existing tests due to liveness changes
957c30c06748ffe8ab20c242f1a5506447436d6e selftests/bpf: adjust verifier_log buffers
27417e5eb9cd4151320866e0b2cca0c612f1cdf7 selftests/bpf: add new tests for static stack liveness analysis
2cb27158adb38f1a78729e99f7469199d71c714a bpf: poison dead stack slots
249ca93803738427749b611f728601c8da41c2d1 soc: document merges
bf9a38803b2626b01cc769aaf13485d8650f576f net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
e2e6a6ea2418e23d6afaf3c37e207f6ca85ba9d8 Merge branch 'bpf-static-stack-liveness-data-flow-analysis'
18589df9344c459f062ad74a5890e87ad6c0f1a6 selftests: drv-net: Add ntuple (NFC) flow steering test
a66374a3eb0244f3c66b06d77fd5a1253e97ff27 selftests: drv-net: ntuple: Add dst-ip, src-port, dst-port fields
02468f3492bfb901f53fa9a62c85b79df7fd387e Merge branch 'add-selftests-for-ntuple-nfc-rules'
54fc83a1728535831df0f251e155d05574918115 net: bridge: add stp_mode attribute for STP mode selection
c4f2aab121cdc8400dcd5ec3cc0aa0fb3c06694f docs: net: bridge: document stp_mode attribute
20ae6d76e381eb520d0d1db526a41b22390816f6 selftests: net: add bridge STP mode selection test
d6aa47704561b2e363821d243fd405da1ac06bcb Merge branch 'net-bridge-add-stp_mode-attribute-for-stp-mode-selection'
3a4056ec7ec8f71ae9722f86d3cfbc4589deeac4 net: dsa: mxl862xx: reject DSA_PORT_TYPE_DSA
71934b9e6f36b1786bd969c0e1d2de8f9bd65f0f net: dsa: mxl862xx: don't skip early bridge port configuration
d587f9b6dcc98c1e8aeb5c189a7bfac60d6d29ac net: dsa: mxl862xx: implement VLAN functionality
43f7081d526cf5d3efeaff649f82d82a4d9f4f51 Merge branch 'net-dsa-mxl862xx-vlan-support-and-minor-improvements'
02f72964395911e7a09bb2ea2fe6f79eda4ea2c2 net: airoha: Fix FE_PSE_BUF_SET configuration if PPE2 is available
3f3a2aefbc661b837c8e344f944982d61c2ae037 iavf: fix kernel-doc comment style in iavf_ethtool.c
c43adb3613a8b1be0396d0a38a8ab6be633d48d8 Merge tag 'drm-fixes-2026-04-11' of https://gitlab.freedesktop.org/drm/kernel
e774d5f1bc27a85f858bce7688509e866f8e8a4e Merge tag 'riscv-for-linus-v7.0-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
2f2ec8e7730e21fc9bd49e0de9cdd58213ea24d0 bpf: Enforce regsafe base id consistency for BPF_ADD_CONST scalars
497fa510ee46af2bf04991cd64cb919266d0ca5a selftests/bpf: Add test for add_const base_id consistency
dc0325b0aafe28fa7a00c49aec97095ccae0952b smb: client: get rid of d_drop()+d_add()
e218b6a6126fded4d47cfe698c5ddc0a9f321d59 Merge bootconfig/for-next
96c57dbebccef55fa8fa8cd4ea98dad7d1633fd0 Merge ftrace/for-next
154e30a529a92f5f47b09b6716484fcbbe6a4874 Merge probes/for-next
499bf5d12b1d7d418eb105eed38f09b0cf35bd87 Merge ring-buffer/for-next
cf69dca84f2c6743a8293da45c98943e4e4aaa8d Merge rv/for-next
ca211b55ea54049992c4c3d79fa27d3ebbf55f0b Merge tools/for-next
0df0fffb8640e5c17d4cf0c3bcb89a67a8309490 Merge trace/for-next
fb610154e0ca8a6d445f4d2074ce8d1831c5c784 Merge tracefs/for-next
49d78adf9555bbc02ccb65a28325e3e57e9c52ed sched_ext: Drop spurious warning on kick during scheduler disable
8cbf5b18bfd816b6222a0041a92d61e37ecf0198 Merge branch 'for-7.1' into for-next
78ee02a966ad76966be516ed3d56860d7a58fe7e selftests/bpf: Remove kmalloc tracing from local storage create bench
5063e775889948c0475ccdf21c74a6191b7b6482 bpf: Use kmalloc_nolock() universally in local storage
136deea435dc83d7fe2304303bb9bccb54f69bb0 bpf: Remove gfp_flags plumbing from bpf_local_storage_update()
d6bae125f21f74201a3eab0996b2f27be3abc4bf Merge branch 'use-kmalloc_nolock-universally-in-bpf-local-storage'
ff1c0c5d07028a84837950b619d30da623f8ddb2 Merge branch 'timers/urgent' into timers/core
24b8f8dcb9a139a36cf48bfbe935e8dc1f33ed79 pstore/ftrace: Factor KASLR offset in the core kernel instruction addresses
e2fe950f34e54d6bd91d2c56501faa903e25fb5e hwmon: add support for MCP998X
59f0b7befab1859d0e1dde8ad9774ab1858f0b22 dt-bindings: hwmon/pmbus: Add Infineon XDP720
a0c370a6fd9634bd55ee10c83643940a88bdd159 hwmon:(pmbus/xdp720) Add support for efuse xdp720
4f55a85cd4fc988712965f710ba1475e7ba3292a ALSA: usb-audio: Add error checks against get_min_max*()
e3ad86a82868fcde16f213240a60891c2d7bbec4 ALSA: usb-audio: Move volume control resolution check into a function
86aa1ea1f15ce6b56ac1b4c0d9b88a07a5b9bf03 ALSA: usb-audio: Do not expose sticky mixers
104f1e3f6d03f848f88fe116c7290512de7d6350 Merge tag 'v7.1-rockchip-dts32-1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
4177ec9d5865710c5964c08167d20a74c17f88ab Merge tag 'v7.1-rockchip-dts32-2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
90ac490364bd7e3c161037ce86b6a313cdb09ae7 Merge tag 'imx-fixes-7.0-2nd' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux into arm/fixes
17ed8fd2fa714bb06c53c5bd88a3948d23fba8f2 Merge tag 'imx-dt-7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux into soc/dt
746e195d439a17e0dbe6b6eef080cce66b5aa4ee Merge tag 'riscv-dt-for-v7.1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt
ecaf3a92fb86d8ddfc47f228374e22d33a502fff Merge tag 'riscv-soc-drivers-for-v7.1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/drivers
b7e1557eb6ce7e71788b41e211ceb47b72c4850a Merge tag 'qcom-arm64-for-7.1-2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
f5fc003c457e3eaaa55ed1c3c0cb2b9bcd7bffcf Merge tag 'qcom-drivers-for-7.1-2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
2bb665a217587688fd20c5f101db573f2a2c3d0b Merge tag 'sunxi-dt-for-7.1-2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
33a20cdaf41d08a66581cc01a60c1a3d596ba9cd Merge tag 'ffa-fix-7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
1cc30cfc66a1db71cdd7a0f52b90f74091e8eb77 Merge tag 'reset-fixes-for-v7.0-3' of https://git.pengutronix.de/git/pza/linux into arm/fixes
3e2444044d160e33ec2b139d1e4f9691bb9d9bac Merge tag 'mvebu-fixes-7.0-1' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/fixes
737c4f4a241ca85c597ca2ef1a6f8446bf681ab5 docs: s390/pci: Improve and update PCI documentation
e4f9ab031dc86c9987c3619e97c5c7d8ad7afda2 PCI: s390: Expose the UID as an arch specific PCI slot attribute
8d7ea40011551c2ec915ee0260cae1c746c63156 s390/zcrypt: Fix warning about wrong kernel doc comment
9f8e6ce3c764ea41073af3cfc596be6544f4d3e6 Merge branch 'fixes' into for-next
c3e8a8ef58bd829ad31c8f49e2343c7e2acd9bc8 Merge branch 'features' into for-next
5b3a6cf06c8e013e0bffe929aac8129188b8933d Merge tag 'mvebu-dt-7.1-1' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
ba1bf97b817dd8b2c5374a0593f31867d1be495a Merge branch 'arm/fixes' into for-next
6247b2ae3228df458ace6c3b9aa103c45c3666a2 Merge branch 'soc/drivers' into for-next
0235644fb3f7ef877dd42be9c2e4acc5377a0878 Merge branch 'soc/dt' into for-next
9c4372beab603ef072bbf672a61e3dacabc0ea4c soc: document merges
a5cc53f047bb343a988954b30ca33da5c424d339 Merge tag 'usb-serial-7.1-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
cfcd7b29e5191f5ff097f7c278188face0c79ab7 usbip: tools: add hint when no exported devices are found
e7d219f4302182f956bc25e1b76bfe14009847e7 drivers/usb/host: Fix spelling error 'seperate' -> 'separate'
2b7f1a4f19f87f44f95a812b0f40f79a23950f99 arm: dts: at91: remove unused #address-cells/#size-cells from sam9x60 udc node
73d4839a3a86f3329fda8cc2cda723f10b22eb92 dt-bindings: usb: generic-ohci: add AT91RM9200 OHCI binding support
02d58df0a5c12e5dcff0a690973537fc1b27db3e dt-bindings: usb: generic-ehci: fix schema structure and add at91sam9g45 constraints
abfffb4b365ec18c4d3c6465b47fb36936fd4c2b dt-bindings: usb: atmel,at91rm9200-udc: convert to DT schema
35c8b7148c8d387efde7b54019035e8c4a9ea99e dt-bindings: usb: atmel,at91sam9rl-udc: convert to DT schema
d7a8d8b40800f51a6281ea330233a0ef22982513 dt-bindings: usb: dwc3: add support for StarFive JHB100
87117347a0e77f528f357faa2230d5caffcd1b4e usb: dwc3: starfive: Add JHB100 USB 2.0 DRD controller
5e75c1d4d386fb7d64e2b19355e4d38dd4fd8845 spi: cadence-qspi: Revert the filtering of certain opcodes in ODTR
f79ee9e4b23244e77b28d176ce99a2d84d813ac5 spi: spi-mem: Add a packed command operation
c4c3fc872d2a05bf10372233c98e81344e685cdf spi: sn-f-ospi: fix incorrect return code for invalid num-cs
0e9b0e012459af5a1644473ec242e80015ceab76 Merge tag 'kvm-x86-fixes-7.1' of https://github.com/kvm-x86/linux into HEAD
1fe7294dfb7d26f70bc8f6d7aff26bf76ed32214 Merge tag 'kvm-s390-master-7.0-4' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
a2225b6e834a838ae3c93709760edc0a169eb2f2 driver core: Don't let a device probe until it's ready
8602018b1f17fbdaa5e5d79f4c8603ad20640c12 iommufd: Fix a race with concurrent allocation and unmap
bb6a85b4b652f8424b5a28c2c445ded41ded51d0 Documentation: Add managed interrupts
8f4c13c2674d37bcbbdfc47c28ce0ca1a40a6682 software node: return -ENOTCONN when referenced swnode is not registered yet
9ce4a8c07b28cdd70f6ca38b60bf688c27dbbfb9 sysfs: attribute_group: Respect is_visible_const() when changing owner
cdd54fe98c00549264a92613af6bb0e9a5fd0d1c selftests/bpf: fix __jited_unpriv tag name
5160e584c3616e744252d0a571264f9745bc6e11 selftests/bpf: make str_has_pfx return pointer past the prefix
713db9fd0336e8fade7e776ab807c21fd8b7a0f1 selftests/bpf: impose global ordering for test decl_tags
335a6ca04158505b94afb7271488f5052c46f5e5 selftests/bpf: inline TEST_TAG constants in test_loader.c
4b64e5244183c0dcffc077b840689e4c6c1f7b1f Merge branch 'selftests-bpf-impose-global-ordering-for-test-decl_tags'
4d33314decfeac8b82d771a1bd083a59f4ac6fae drm/xe/guc: Add support for NO_RESPONSE_BUSY in CTB
7d5a9055b64d949c380cdf4da2cbf924f330acf9 smb: client: allow both 'lease' and 'nolease' mount options
2d510f22ff1f8f4bb2c5bdb4ff517d8696f7140f smb: client: apply rasize on remount
57205e2dd962d2c0e2093cf9b06dad6ba7737844 bpf: Delete unused variable
778322a06e217e768ba3dc550a6f599f73ed781d Merge tag 'input-for-v7.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
6b5199f4cf8d87e0952043c814cc3c6d45ae9ef6 Merge tag 'usb-7.0-final' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
558b9206d59c317186786ec21c1b616ab6a6f0a4 Merge tag 'probes-fixes-v7.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
086aca1030cff9e4729785bcfafaf4b8c489a892 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
e8ab3110525dfceba34c1bb777a92f156095c6da Merge tag 'regulator-fix-v7.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
e753c16cb3dd1e8feee6977c330d21fbe0e2db0b Merge tag 'spi-fix-v7.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
ae3f8ca2ba505d62173bb2f6bf6f6edf951b909e bpf: Move checks for reserved fields out of the main pass
5aa81ab21de30b7b058202102f052289115298ef Merge tag 'tenstorrent-clk-for-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/tenstorrent/linux into clk-tenstorrent
d9e49eb95ab352185113ecf8440c16203c22a39f Merge branch 'clk-tenstorrent' into clk-next
98266d5f940a257d41661bef075057816589040f Merge tag 'renesas-clk-for-v7.1-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
48f483350192b9e4c9d20d4cc229d4a8c40c553b Merge branch 'clk-renesas' into clk-next
0fc42d26467f2b3321aa3cc57f97350e1e04ecb9 Merge tag 'v7.1-rockchip-clk1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-rockchip
103e41e0ba48d1518e13923fa486a956d6c10d5b Merge branch 'clk-rockchip' into clk-next
6e42454d90fa4ef88ea9a52559bde9a00683c14c Merge tag 'clk-imx-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux into clk-imx
cdccf95c948138e64ccae19dbb28cc4c5f108b69 Merge branch 'clk-imx' into clk-next
3de1320ae99adf0c6d606b5a8f0ea4d65d5152bd Merge tag 'clk-microchip-fixes-7.0' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into clk-fixes
ce56ffbea7a58134e80b3a01356310d89ce0427c Merge tag 'spacemit-clk-fixes-for-7.0-1' of ssh://github.com/spacemit-com/linux into clk-fixes
cc8f74d3011e029a29378dc5de4071e38269eb26 Merge tag 'qcom-clk-fixes-for-7.0' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-fixes
887f655eab23abd612162491877569c7f6d46f25 Merge tag 'sunxi-clk-for-7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-allwinner
225547ab39b5c6fcc2d9a43e8f023c6a3d15a8d8 Merge branch 'clk-allwinner' into clk-next
42ca4f0c9444bea688c2f4797b00cea0b3f842d9 Merge tag 'samsung-clk-7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into clk-samsung
b3bffde5cfda1c665357e9da904e7e610870ca72 Merge branch 'clk-samsung' into clk-next
70c45764e1c7ee0890e3b34647c78dc84402159d Merge branch 'clk-fixes' into clk-next
1db4d0edc927125a3fb981725fbf47868ab10d57 Merge tag 'qcom-clk-for-7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
b65288ba9e803b0ff3dd385d290c0583c6cd2798 Merge branch 'clk-qcom' into clk-next
7b6894e99f835a0fe0690ad801c4f7f0a06a4b07 Merge tag 'clk-remove-deprecated-apis-v7.1' of ssh://github.com/masneyb/linux into clk-round
ceaa48394522a63bb8deae71df9e5ae71140382f Merge branch 'clk-round' into clk-next
f5459048c38a00fc583658d6dcd0f894aff6df8f Merge tag 'i2c-for-7.0-final' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
29e64a37088da2f61524263f0c3ebc9cc15b36ae dt-bindings: clock: fsl-sai: Document i.MX8M support
d0a4d582140b1dcc28848d2f66e18f2346123bc3 clk: fsl-sai: Sort the headers
c206085b2678840df7f99018cac048a4f7b21d8a clk: fsl-sai: Add i.MX8M support with 8 byte register offset
f293f885c4b2f0aa7a9c405c807dff60ec9905f5 dt-bindings: clock: fsl-sai: Document clock-cells = <1> support
32b0c7aac1a2d17373b38fcfd4d5f352281892f7 clk: fsl-sai: Extract clock setup into fsl_sai_clk_register()
6358c883179e3f89085bf2de625e1bbf15dfe8b0 clk: fsl-sai: Add MCLK generation support
2ec74a053611edf77259ecdef1d94be181dd1dd6 bpf: Simplify do_check_insn()
9a453b8bdcdb2875016b56a9b5963535d9c51f2b Merge branch 'clk-sai' into clk-next
1603cbb64173a0e9fa7500f2a686f4aa011c58b9 clk: visconti: pll: initialize clk_init_data to zero
502fc25615a97287f783e93e94922b1010434995 Merge branch 'clk-cleanup' into clk-next
31d00156e50ecad37f2cb6cbf04aaa9a260505ef crypto: af_alg - Fix page reassignment overflow in af_alg_pull_tsgl
d702c3408213bb12bd570bb97204d8340d141c51 X.509: Fix out-of-bounds access when parsing extensions
3d14bd48e3a77091cbce637a12c2ae31b4a1687c crypto: algif_aead - Fix minimum RX size check for decryption
1881ef45862fd053ebbab83608d775a7a4682722 Merge branch 'timers/core' into timers/merge, to aid integration testing
660fdf9647b306358f36f5019eadabce50d5beec Merge branch 'timers/core' into sched/merge, to aid integration testing
f312f8b5988003a10d662904c58c8c6bc036782b ALSA: sscape: Cache per-card resources for board reinitialization
713e0f011178a2896e46db3244093454708066e2 ALSA: sscape: Add suspend and resume support
3fb4d2c10702695f33eee9f00a94d2d5e91a5755 drm/xe/guc: Update POLICY_SCHED_IF_IDLE documentation
a438423409692833e3b0f56a1d8440ac1761e594 drm/xe/pf: Fix pf_get_sched_priority() function signature
fbbf73a81b845ea6fd40688a63570298298d03c1 drm/xe/pf: Force new VFs prorities only once
980bb387fb08163d0692f25892d8b3e34542349c drm/xe/pf: Print applied policy KLVs
b23883a0874fbca9ada07b75509c6126fb5f3575 drm/xe/pf: Reprovision policy settings after GT reset
689937c71cbbec927ba2c04f86fd1e59de5097f3 drm/xe/pf: Don't reprovision policies if already default
43533f75c4577885da1f2e6fddeb88ccf61005f0 drm/xe/pf: Encode scheduling priority KLV if needed
0701bf6fce0aa6f0f2122c9a324bd954d3d91b0b drm/xe/pf: Check EQ/PT/PRIO when testing VF config
55d1945636583f2b88034e50458013f1a9165ee0 drm/xe/pf: Allow to change sched_if_idle policy under lock
24ac010a97b6e6a65dc32ee2af1cdbe4a44daf7e drm/xe/pf: Reprovision scheduling to default when no VFs
67a5fb1f9ada7c3d8b7f571be86554968084a4b9 drm/xe/pf: Extract helper to show which VFs are provisioned
4f91e3a5b79f3962acff8038dfb89394496faa7d drm/xe/pf: Extract helpers for bulk EQ/PT provisioning
afc480ff55c5244f3a1941096f232b57c354cc68 drm/xe/pf: Perform fair scheduling auto-provisioning
02c64052fad03699b9c6d1df2f9b444d17e4ac50 crypto: ccree - fix a memory leak in cc_mac_digest()
f94f6cff1dcf9296879c7242dda8171320188ed7 crypto: hisilicon - fix the format string type error
ff34953026dd38dd62d28847c34670f20cbea37a crypto: hisilicon/qm - add const qualifier to info_name in struct qm_cmd_dump_item
6e7619dc6a243f972aabc22c349e1f6b371fbd24 crypto: hisilicon/qm - remove else after return
d2b5e8d3193df4e2795f405e1757d6384124330a crypto: hisilicon/qm - drop redundant variable initialization
06c42142cf8aaeba3fa3c4336717b87ca4eebf8a crypto: hisilicon - remove unused and non-public APIs for qm and sec
01d798e9feb30212952d4e992801ba6bd6a82351 crypto: jitterentropy - replace long-held spinlock with mutex
655ef638a2bc3cd0a9eff99a02f83cab94a3a917 crypto: talitos - fix SEC1 32k ahash request limitation
a1b80018b8cec27fc06a8b04a7f8b5f6cfe86eae crypto: talitos - rename first/last to first_desc/last_desc
1ee57ab93b75eb59f426aef37b5498a7ffc28278 crypto: hisilicon - Fix dma_unmap_single() direction
3787fb7697a942baa25361bfc3390575e5659db8 crypto: qce - simplify qce_xts_swapiv()
2418431211d5d348245a79b41cf0cb89bcadc27b crypto: geniv - Remove unused spinlock from struct aead_geniv_ctx
95aed2af87ec43fa7624cc81dd13d37824ad4972 crypto: qat - fix IRQ cleanup on 6xxx probe failure
93d93d91d3f2c9c54fdbccc69596bd1f20ae2ca8 crypto: atmel-ecc - add Thorsten Blum as maintainer
a883b38a6f616a84d75213705c64d96c37536d74 crypto: atmel-sha204a - add Thorsten Blum as maintainer
809c9b60cf03e083b1ae0c6aa4a369b2eeda9900 crypto: omap - convert reqctx buffer to fixed-size array
c697c5fcfb5e73c723ca7d9f003e37b2b9534520 crypto: vmx - remove CRYPTO_DEV_VMX from Kconfig
8879a3c110cb8ca5a69c937643f226697aa551d9 crypto: af_alg - use sock_kmemdup in alg_setkey_by_key_serial
ff708b549c4dbecb308fa97e360a8fe0b2f89309 hwmon: (nct6683) Add customer ID for ASRock B650I Lightning WiFi
fba6202430034aee15894c676f6edd494d944f75 iio: adc: xilinx-xadc: Fix sequencer mode in postdisable for dual mux
a69ae329d425df7e0638903ca74abea615cafc7d hwmon: (pmbus/tps25990) Don't check for specific errors when parsing properties
77353904e1847ae51b7e1df14dd73c661ff799a4 hwmon: (isl28022) Don't check for specific errors when parsing properties
fb447217c59a13b2fff22d94de2498c185cd9032 hwmon: (ina233) Don't check for specific errors when parsing properties
335c21a2bb47585fdeb87c169d91f09b399c1d3d i3c: master: svc: spelling corrections
8ea0b60bc00d86b5ce33837487f4d16ae212f70a i3c: master: Add sysfs option to rescan bus via entdaa
eaa1d092a4f304415b867b7b74ed74b8f8722b0b i3c: mipi-i3c-hci-pci: Add support for Intel Nova Lake-H I3C
7f53c556c207600a9cd26798687f2df1c1c1dce2 i3c: master: use kzalloc_flex
acfcdff920dcab2b71536f04684e92c7933f7f40 i3c: fix missing newline in dev_err messages
815b4448198fba89036706d80bc7f2ba212a5a56 i3c: mipi-i3c-hci-pci: Set d3hot_delay to 0 for Intel controllers
5fe77a6d8d5d89a250e277edf13ec73331b827ba i3c: mipi-i3c-hci: Add quirk to allow IBI while runtime suspended
82851828a8b19b207d9e547c759ee1195f8cd140 i3c: mipi-i3c-hci: Allow parent to manage runtime PM
e813e7e300863b6c5777792291a03e054115c551 i3c: mipi-i3c-hci-pci: Add optional ability to manage child runtime PM
e7a718627c6f75c8a75056ab09d6aa7ed305aaf8 i3c: mipi-i3c-hci-pci: Enable IBI while runtime suspended for Intel controllers
bef1eef667186cedb0bc6d152464acb3c97d5f72 i3c: master: dw-i3c: Fix missing reset assertion in remove() callback
19d6dd322c3f05550606dbfcbafb5f6989975c02 i3c: master: dw-i3c: Balance PM runtime usage count on probe failure
d7665c3b4f575251e449e2656879392346ca612b i3c: master: renesas: Fix memory leak in renesas_i3c_i3c_xfers()
57c91ca3dd87e58d635ecbcf9635aaead2f2b1de i3c: master: renesas: Use __free(kfree) for xfer cleanup in renesas_i3c_send_ccc_cmd()
256cc1f1305a8e5dcadf8ca208d04a3acadd26f1 i3c: dw: Fix memory leak in dw_i3c_master_i3c_xfers()
6105f49196158f3e27143444651c9ca9439ac8d4 i3c: dw: Simplify xfer cleanup with __free(kfree)
19a1b61fa623748f37f467e7813c58a2a792b90c i3c: master: Move rstdaa error suppression
42247fffb3044dd99c405904fef78bfe6d9d58f6 i3c: master: Move entdaa error suppression
49775afa983e3e5ce8e7d00ee241791073be214d i3c: master: Move bus_init error suppression
ef8b5229348f0719aca557c4ca5530630ae4d134 i3c: master: Fix error codes at send_ccc_cmd
0b73da96b6eb6b9354654f96a9d423ab22cb222d i3c: master: adi: Fix error propagation for CCCs
8648ac819d4bc08f7d2a1e0bc9ec2d83de31f19d Merge tag 'v7.0-p5' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
51e7665ab81f02adc80a1219c260ee678e9c6eb8 iio: chemical: mhz19b: reject oversized serial replies
c919577eeed096bd80d6147a386701221df10484 Merge tag 'perf-urgent-2026-04-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d71358127c6277521e2c31566b95b2fd20a38be9 Merge tag 'ras-urgent-2026-04-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3c8c39768b10867e4f630080785b602245f01760 dpll: zl3073x: clean up esync get/set and use zl3073x_out_is_ndiv()
737cb6195c40acf67c876f509e209158436cf287 dpll: zl3073x: use FIELD_MODIFY() for clear-and-set patterns
63009eb92b0f379afddbba8dfdf8df087f6d5b62 dpll: zl3073x: add ref sync and output clock type helpers
a1a702090def20ab0fea13700128861b70d91bc5 dt-bindings: dpll: add ref-sync-sources property
14f269ae699869ddaca7c29c9c6c52288e3bfb73 dpll: zl3073x: add ref-sync pair support
d24b443429e071e4dad662c440e2ea56000accba Merge branch 'dpll-zl3073x-add-ref-sync-pair-support'
f757a2da6df52299606512b0920eba728d642543 dt-bindings: net: ti: k3-am654-cpsw-nuss: Add ti,j722s-cpsw-nuss compatible
436e9e48ca5141658d65f1190fccbc60a490c84b net: ethernet: ti: am65-cpsw: add support for J722S SoC family
02640d8886a13a78d20a834d94d3eda9269a0606 Merge tag 'sched-urgent-2026-04-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4d19654dacef1ce6e29769c0c863df13de0d5be3 net: ngbe: remove netdev->ethtool->wol_enabled setting
752157d9eded7f9213d102048388a78753b84617 net: ngbe: move the WOL functions to libwx
9bc29a87fbc647db5f08643403d59f094d19298e net: ngbe: remove redundant macros
d48df7e7c3fb456d2dc907707a124dab8462eb19 net: wangxun: replace busy-wait reset flag with kernel mutex
b736ebed937e5e0ab68cff3ed6103c7aa058f414 net: wangxun: move ethtool_ops.set_channels into libwx
58f6303572ec66e7c2967ac168125f444c9e880d net: wangxun: reorder timer and work sync cancellations
dc33e52b8ce6f2d42dce18da12dc47d6c21f2e8b net: wangxun: schedule hardware stats update in watchdog
1dd9b0dafd21cfdac534b423b7e7ee980b3c535a net: libwx: wrap-around and reset qmprc counter
40637e4a4477ab0f059f60e38d376390b4c71823 net: libwx: improve flow control setting
17ad4759a082e38c6c195fddf7022d363c2838ee Merge branch 'wangxun-improvement'
65782b2db7321d5f97c16718c4c7f6c7205a56be net/sched: cls_fw: fix NULL dereference of "old" filters before change()
297e1f411ed4927a912c7e207ba6f978cb1f9f0e net: dsa: tag_rtl8_4: update format description
82f37bd9a4d779495479c0c13152208d5400c8a4 net: dsa: tag_rtl8_4: set KEEP flag
cea470a6944f6e0b07780ec9d9d3d8b97279b2c3 Merge branch 'net-dsa-tag_rtl8_4-fixes-doc-and-set-keep'
b258cba1e05df758e4e99a0e374da3e044618475 net: Add net_cookie to Dead loop messages
441ec8b5bdcc77f084b63800fd39404d9fc7c9f5 ipvlan: ipvlan_handle_mode_l2() refactoring
6dd82499fa6c468237801541589eb83023d9fd46 ipvlan: avoid spinlock contention in ipvlan_multicast_enqueue()
4431c239a3010c12147d166c409ad6867d08f2f1 Merge branch 'ipvlan-multicast-delivery-changes'
f5148298b0fe18cc91f07584bd0f75cbace3cece tcp: return a drop_reason from tcp_add_backlog()
0aa72fc37e15974827ceb72c5cf8e57085a29301 net: fix reference tracker mismanagement in netdev_put_lock()
e46ff213f7a5f5aaebd6bca589517844aa0fe73a selftests: net: py: add test case filtering and listing
59818773bab657f629a60ca534d198b85944417f net: Rename ifq_idx to rxq_idx in netif_mp_* helpers
29703d7813f991e4ef80741ee15fe30e529a2192 tcp: add indirect call wrapper in tcp_conn_request()
118cbd428e434bc1b8aac92a74b4992c7683f0fe Merge tag 'wireless-next-2026-04-10' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
372169fd9519bc44ebd9addfc1cd6e4ce10c7c62 Merge tag 'linux-can-fixes-for-7.0-20260409' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
115e7d764dad66a10e150bd4b3ba3bbb95b04d85 ASoC: dt-bindings: rockchip: convert rk3399-gru-sound to DT Schema
f462dca0c8415bf0058d0ffa476354c4476d0f09 net/sched: act_ct: Only release RCU read lock after ct_ft
03a1569c2b9f5af5b23f82f7b14fce8358c43fcf Merge tag 'nf-next-26-04-10' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
61119542663cac70898aef532eb57ee41ea9b477 selftests: netfilter: nft_tproxy.sh: adjust to socat changes
469faa546e7a82be85114e322cec6438790870ff net: lan743x: rename chip_rev to fpga_rev
e530b484b70552d6222e2327e311f364724ce616 netkit: Don't emit scrub attribute for single device mode
5758be283ff8b37beed49e270b908a251d5ca2d7 net: skb: clean up dead code after skb_kfree_head() simplification
006679268a2942f897a1d601779867a8dcbb8ed0 vsock/virtio: remove unnecessary call to `virtio_transport_get_ops`
ab3dee26406be0ed0a26af70311dcdc760db3996 Merge tag 'timers-urgent-2026-04-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
35bdc192d829164a6e47184d06401918fe3d7f1f Merge tag 'wq-for-7.0-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
82db77f6fb16d23ea60d0f96dcf2b502a322a28f net: tso: Introduce tso_dma_map and helpers
268c63f2c6b23c80f3c903642f300a8e37ab3aa3 net: bnxt: Export bnxt_xmit_get_cfa_action
637237d3d93cab7f183075f4fadbfbf62663c6f4 net: bnxt: Add a helper for tx_bd_ext
3cb430e62c83823b76fc7dc1aec8dc7bbf81a729 net: bnxt: Use dma_unmap_len for TX completion unmapping
0c26a0e765e70b7342a47dd3a29f5e0734081d7d net: bnxt: Add TX inline buffer infrastructure
0440e27eedace1c96b46b67d5607348bb07281ec net: bnxt: Add boilerplate GSO code
cc5d90667db81474ed7a92a1b2fa3daec5559307 net: bnxt: Implement software USO
87550ba2dc39489be292ecb485118ea662800b82 net: bnxt: Add SW GSO completion and teardown support
28f2c22398fbaaad9f16ac84647a3ed9e1a1e284 net: bnxt: Dispatch to SW USO
5d3b12d1a24b72e147fbb585158f51585593f640 selftests: drv-net: Add USO test
05ed6c221e595dce22a3863a97d89088db1c28ee Merge branch 'add-tso-map-once-dma-helpers-and-bnxt-sw-uso-support'
8ebf408e7d463eee02c348a3c8277b95587b710d ata: libata-scsi: fix requeue of deferred ATA PASS-THROUGH commands
2095da234017760068b654de25b466ae0654287d bng_en: add per-PF workqueue, timer, and slow-path task
7626cd3d53be5249769bd2784a65bfccdce9ffaf bng_en: query PHY capabilities and report link status
169f6e8dd14957bbb66bf5bab40bf251a3950fc2 bng_en: add ethtool link settings, get_link, and nway_reset
dc85e8a51f5a6b8f8a3a8de0f89467ae797b5cd8 bng_en: implement ethtool pauseparam operations
4a75900989c964fc839a615542f96353b1c7bc80 bng_en: add support for link async events
8438239bd2b2b1c85f57f7fa24c57f70692fd095 bng_en: add HW stats infra and structured ethtool ops
50c885cb2ebec05ca2ba1ff2723a654ac4b22df9 bng_en: periodically fetch and accumulate hardware statistics
d4f802eb4e7d4eb786db9ce2a6d50eed7cbf4e5c bng_en: implement ndo_get_stats64
c1da271f0d35b2c043a0b7cd58b3683a3776b135 bng_en: implement netdev_stat_ops
bcc0f4c0f257135a37b674382efcaef4a257642f bng_en: add support for ethtool -S stats display
5acd07df8683371161969a7bb43f4a5b33e74870 Merge branch 'bng_en-add-link-management-and-statistics-support'
2b5dd4632966c39da6ba74dbc8689b309065e82c nfc: llcp: add missing return after LLCP_CLOSED checks
c116f07ab9d22bb6f355f3cf9e44c1e6a47fe559 net: mana: Use pci_name() for debugfs directory naming
3b7c7fc97aea7b4048001d12f45777201c74a17f net: mana: Move current_speed debugfs file to mana_init_port()
ed45d380c54641039761c5e569f948612eaf0e98 Merge branch 'net-mana-fix-debugfs-directory-naming-and-file-lifecycle'
22ef8a263c17f02176e3a322b76da07411092c17 tools: ynl: move ethtool.py to selftest
1c43d471a513e93b5420d8af5d43afd3a75f95f1 tools: ynl: ethtool: use doit instead of dumpit for per-device GET
594ba4477164af58c9703039b63b8b07a3a55f18 tools: ynl: ethtool: add --dbg-small-recv option
1346586a9ac96588eff586ca1893dd2e88b88510 netlink: add a nla_nest_end_safe() helper
b2fb1a336383f1fb4667a9cc930c70f52ae1e20e ethtool: strset: check nla_len overflow
200df94709118d58f2ee3b398e63b2b03ac9b4d6 Merge branch 'ynl-ethtool-netlink-fix-nla_len-overflow-for-large-string-sets'
656121b155030086b01cfce9bd31b0c925ee6860 net: airoha: Add missing RX_CPU_IDX() configuration in airoha_qdma_cleanup_rx_queue()
7ef629b458018ed01dcab6cbdc644ef26b0d0d83 net: phy: add support for disabling PHY-autonomous EEE
bcb3e89fc0ecbe7a2b7ce614b72deda39083ac74 net: phy: broadcom: implement .disable_autonomous_eee for BCM54xx
bb14e3b63c63a48307843c82180bc8abb34e1acc net: phy: realtek: convert RTL8211F to .disable_autonomous_eee
4e17b9b43322e1cc1db88c7457bf57a00ff45b32 Merge branch 'net-phy-add-support-for-disabling-autonomous-eee'
a6bd339dbb3514bce690fdcf252e788dfab4ee76 net_sched: fix skb memory leak in deferred qdisc drops
46ce8be2ced389bccd84bcc04a12cf2f4d0c22d1 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
10d97b74e2eef787d823f9bc05cb044b47d25c41 Merge tag 'edac_urgent_for_7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
f0efd29aa60cb3399c79c0a041d1f1c0a4367862 doc: Add CPU Isolation documentation
40a3f6c5e2604ff7c007da6628120529569e950c Documentation: core-api: real-time: correct spelling
10f86a2a5c91fc4c4d001960f1c21abe52545ef6 bpf: Fix same-register dst/src OOB read and pointer leak in sock_ops
04013c3ca022734ec2897b28a96d4cbd8a930407 selftests/bpf: Add tests for sock_ops ctx access with same src/dst register
ba69b788ed79d82ed4940fc8dbee9b3f9c5b1a88 Merge branch 'bpf-fix-sock_ops_get_sk-same-register-oob-read-in-sock_ops-and-add-selftest'
8632175ccb0c8cfc69b0f54c47b4b15b44c263ff gre: Count GRE packet drops
449f08fa59dda5da40317b6976604b877c4ecd63 bpf: Move fixup/post-processing logic from verifier.c into fixups.c
fc150cddeea77561fbc94ac8f02cc75b016b09dd bpf: Move compute_insn_live_regs() into liveness.c
f8a8faceab9953ed074cd4125b31cc6a562237d8 bpf: Move check_cfg() into cfg.c
c82834a5a11f743f2926107d8f8150e80742b814 bpf: Move state equivalence logic to states.c
ed0b9710bd2efbe663d89728cd9c680c31c6a4e3 bpf: Move backtracking logic to backtrack.c
99a832a2b5b8a8ecc1a2bdd64017892caf4aa096 bpf: Move BTF checking logic into check_btf.c
46ffc1f78295b8fdb587b99ffc18f29e00ec3a30 Merge branch 'bpf-split-verifier-c'
9fd19e3ed7751bbd28cfca1e3f73811e2f1a370f bpf: add missing fsession to the verifier log
46d9f15a55fb17008605339f322fd844d13d026f docs/bpf: add missing fsession attach type to docs
f0e16ac716186086478836758dfb5c5df62520db bpftool: add missing fsession to the usage and docs of bpftool
9623c3c69e51aaa096f3770655994d7a1992358d Merge branch 'bpf-add-the-missing-fsession'
ac61bffe91d4bda08806e12957c6d64756d042db bpf: Allow instructions with arena source and non-arena dest registers
4c5f21d4dfa4f7a54622b375a878e0ca0db94786 selftests/bpf: Add tests for non-arena/arena operations
c6c223fd06edbc34c7b04170e375abfb2a13cbf8 net: enetc: add support for the standardized counters
c571d309d4cf9ac4c3129cdf312696e1c6b18cce net: enetc: show RX drop counters only for assigned RX rings
6d78c37a73e01955104c2cb8f65584d23aba4f88 net: enetc: remove standardized counters from enetc_pm_counters
dbc30b154e331dc023c4ace3fd57056c6c7a98e2 net: enetc: add unstructured pMAC counters for ENETC v1
98a4f3d341322f3c6dd341902b419f701f3e678e net: enetc: add unstructured counters for ENETC v4
baf7cebcf97541fedf72332f4aa88a74f4b1da63 Merge branch 'net-enetc-improve-statistics-for-v1-and-add-statistics-for-v4'
d35a6db887eeae7c57b719521e39d64f929c6dc3 i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
2835750dd6475a5ddc116be0b4c81fee8ce1a902 net: rose: reject truncated CLEAR_REQUEST frames in state machines
2fefa9c81a25534464911447d51ddb44b04a8e5b selftests/bpf: Fix reg_bounds to match new tnum-based refinement
6183bd8723a3eecd2d89cbc506fe938bc6288345 net: hamradio: bpqether: validate frame length in bpq_rcv()
8263e484d6622464ec72a5ad563f62492d84fa54 net: hamradio: scc: validate bufsize in SIOCSCCSMEM ioctl
2654557112d6ca298d0ef43b56e4cafb5cc0cb10 Merge branch 'net-hamradio-fix-missing-input-validation-in-bpqether-and-scc'
236f718ac885965fa886440b9898dfae185c9733 net/rds: Optimize rds_ib_laddr_check
ebf71dd4aff46e8e421d455db3e231ba43d2fa8a net/rds: Restrict use of RDS/IB to the initial network namespace
e802cd8cb0ffc4ddd2d6f78fc970d195af33deda Merge branch 'net-rds-fix-use-after-free-in-rds-ib-for-non-init-namespaces'
1655f6895a896eb632ca8a019259bc5d358a9712 Merge tag 'timers-v7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux into timers/clocksource
576afddfee8d1108ee299bf10f581593540d1a36 bpf: Fix OOB in pcpu_init_value
171609f047552b51b8ed78f338cbffb84b7f5e8f selftests/bpf: Add test for cgroup storage OOB read
fa2942918afbd0cb765277e2fd09fe0aaef6dd8d Merge patch series "bpf: Fix OOB in pcpu_init_value and add a test"
2bb6379416fd19f44c3423a00bfd8626259f6067 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
028ef9c96e96197026887c0f092424679298aae8 Linux 7.0
de08f9585692813bd41ee654fca0487664c4de30 net: ipa: Fix programming of QTIME_TIMESTAMP_CFG
1335b903cf2e8aeaca87fd665683384c731ec941 net: ipa: Fix decoding EV_PER_EE for IPA v5.0+
e4df9f02640e87a73b3d88224b8d164188fbf8e0 Merge branch 'more-fixes-for-the-ipa-driver'
21ad19a99d943d794d132c52eeb28b8731369516 octeon_ep: Remove unnecessary semicolons in octep_oq_drop_rx()
600f01dc4bd0c736b3ffea9f7976136d8bf1b136 dt-bindings: net: dsa: nxp,sja1105: make spi-cpol optional for sja1110
0e9b12ee74c57617bb362deb3c82e35fe49694b5 rtc: ti-k3: Add support to resume from IO DDR low power mode
095a3e886dd250acc9ff692f8fcc296f0023a5c6 rtc: pic32: allow driver to be compiled with COMPILE_TEST
30c4d2f26bb3538c328035cea2e6265c8320539e rtc: ntxec: fix OF node reference imbalance
6f533abe7bbad2eef1e42c639b6bb9dad2b02362 net: phy: fix a return path in get_phy_c45_ids()
268bb35d1a34c9965ec79922a412e966af98be34 dt-bindings: net: document Microchip PIC64-HPSC/HX MDIO controller
f76aef980206e7c6bc09933fd3c8e2b8a3479bd2 net: mdio: add a driver for PIC64-HPSC/HX MDIO controller
96aefe3afe0e122a1472967224ffe21c3d51b67b net: phy: add a PHY write barrier when disabling interrupts
cf5389811ae61fa8749a443d822e9a374080b251 Merge branch 'add-support-for-pic64-hpsc-hx-mdio-controller'
900f27fb797c7eaf0b84b7a6516613e19746bc4e net: change sock_queue_rcv_skb_reason() to return a drop_reason
734ea7e324ad1cee2a21f909f756b5e2d903a224 net: always set reason in sk_filter_trim_cap()
c78bcbd51976f123909e5c2baf8cebb699453c2f net: change sk_filter_reason() to return the reason by value
97449a5f1a586d2befde5297b0fcb0bfdade774e tcp: change tcp_filter() to return the reason by value
fb37aea2a00e67ef5264ea39371d350a1d19b24f net: change sk_filter_trim_cap() to return a drop_reason by value
9336854a59e370386c28a9e956bcb1111ac89717 Merge branch 'net-reduce-sk_filter-and-friends-bloat'
d114bfdc9b76bf93b881e195b7ec957c14227bab vsock: fix buffer size clamping order
f05b619d0fb67d38565ad5d1a83c189984aaa0ac Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
9994ad4df82d64e57135c0f0906897685f5a9e87 net/mlx5e: Fix features not applied during netdev registration
edccdd1eb94712da97a6ce71123ec27890add754 net/mlx5e: IPsec, fix ASO poll timeout with read_poll_timeout_atomic()
5e700c773032e02def9a4c33d0023ebc3925cdd3 Merge branch 'mlx5-misc-fixes-2026-04-09'
47687a29b2c3acc9aa553737d482645813878aed selftests/bpf: Use memfd_create instead of shm_open in cgroup_iter_memcg
c7f76adb9f02ca8277e27099b4ff5022499fc643 lib/Kconfig.debug: add CONFIG_DEBUG_AID_FOR_SYZBOT option
bf29be0ff6bbbd3cd9a2fc3928be1583f3ac71a4 locking/lockdep: make lockdep_print_held_locks() always print if CONFIG_DEBUG_AID_FOR_SYZBOT=y
8a8c2344c43b397ae15022f64addd68529c0f18d workqueue: check kvov_mode change inside workqueue
bff453764b1bdda9e8167fc6948f99de8e680bfc fuse: disable cuse for syzkaller config for linux-next kernels
0fedce7244e4b85c049ce579c87e298a1b0b811d rtc: abx80x: Disable alarm feature if no interrupt attached
105369d627b946f6a05f25e9c399167b1674d4bc pppox: remove sk_pppox() helper
6bc78039a77a46d89df987813fbafe333cd81367 pppox: convert pppox_sk() to use container_of()
2dddb34dd0d07b01fa770eca89480a4da4f13153 net: ethernet: mtk_eth_soc: initialize PPE per-tag-layer MTU registers
d471d70cc964c3fe5c5e7765ab07b5f2f70f276e dt-bindings: net: qcom,ipa: add Milos compatible
4bf38bac1b2e2586a14529053cf56346db8a0032 net: ipa: add IPA v5.2 configuration data
06b97ff99712b3c55593d9a19326d01ff8d99b04 Merge branch 'ipa-v5-2-support'
c0b4382c86e3d92f79b71c9ed55654db520d7b36 net: fix skb_ext_total_length() BUILD_BUG_ON with CONFIG_GCOV_PROFILE_ALL
29b1ee8788c5fe03588e06adf0868008305d9b01 net: add noinline __init __no_profile to skb_extensions_init() for GCOV compatibility
8806d502e0a7e7d895b74afbd24e8550a65a2b17 Merge branch 'net-fix-skb_ext-build_bug_on-failures-with-gcov'
a6debf1597989712d3fb65d02bf0afc081b167a7 mm/mempolicy: fix weighted interleave auto sysfs name
e92630fb6838648ca3acd8c3bdb0f2e494ee7c5a mm/damon/core: disallow time-quota setting zero esz
ea1aaf69f380e84cb59233c02f8ae247f016a0ee device-dax: Fix refcount leak in __devm_create_dev_dax() error path
c2b0c2070428936be0f75988c52eea0b673e5eae mm/zone_device: do not touch device folio after calling ->folio_free()
e5b5aa54887423dfdc952aba5512eeb698d3846f userfaultfd: preserve write protection across UFFDIO_MOVE
57a117e7a3b3b47ee89b4b937b999a21a2c6134b mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
956c76bf7738201caa44c136a295124f64f66278 foo
528b04682b81061c838d1796558d292609b0c27c mm: memcontrol: remove dead code of checking parent memory cgroup
3b7dd94ada5e51d9e881b6aa5cfa0b39be03748e mm: workingset: use folio_lruvec() in workingset_refault()
2a6dd791d6b898642c5319548c8341d1feb82475 mm: rename unlock_page_lruvec_irq and its variants
915bd6aeabf61c78242ab5499056fc7ae47c130a mm: vmscan: prepare for the refactoring the move_folios_to_lru()
259d64e02c4652efcce3c646fa96e0f51e982f67 mm: vmscan: refactor move_folios_to_lru()
5bda44ad8c740330a96e78aba29cce73738bf9f1 mm: memcontrol: allocate object cgroup for non-kmem case
a893888af733230fbf34102eb360f547f0c578fc mm: memcontrol: return root object cgroup for root memory cgroup
f93048248ac7efd8d4321d3f2f6c51bdb242aff5 mm: memcontrol: prevent memory cgroup release in get_mem_cgroup_from_folio()
186cf92f04a43c7424e367695838199b9b442c0a buffer: prevent memory cgroup release in folio_alloc_buffers()
c635834dc84148f991f8f5201cdb76f39eb12628 writeback: prevent memory cgroup release in writeback module
530e9c7a57642fd189a03b1c4bf18c29eeb9efd4 mm: memcontrol: prevent memory cgroup release in count_memcg_folio_events()
3b2050de731987359198e186559978f6bf839e94 mm: page_io: prevent memory cgroup release in page_io module
300a4f0295146dab9b6156b5e1d01d39c16b9fb2 mm: migrate: prevent memory cgroup release in folio_migrate_mapping()
beeb3b4216d04f934a64980777987059c54c6edd mm: mglru: prevent memory cgroup release in mglru
8649f4bf79f42c081a4fcecd436196725cae90eb mm: memcontrol: prevent memory cgroup release in mem_cgroup_swap_full()
999efb200178b3bffa5cd7881b721da54eb6eb51 mm: workingset: prevent memory cgroup release in lru_gen_eviction()
a6b66765e31452653685f1effadbd3fee89f6013 mm: thp: prevent memory cgroup release in folio_split_queue_lock{_irqsave}()
865f8a4fd3229ec5783785958d84e87e3c49a688 mm: zswap: prevent memory cgroup release in zswap_compress()
5731109fd8d9138e2b47107d0c35c04a560d710e mm: workingset: prevent lruvec release in workingset_refault()
e873b7c8fb2a0612066dc43aaa7c512e6693efd4 mm: zswap: prevent lruvec release in zswap_folio_swapin()
657ac08018fa59ada51f79991ae9986c16005a11 mm: swap: prevent lruvec release in lru_gen_clear_refs()
5ab37d4509e381c99040a60a25d6be9b7618265b mm: workingset: prevent lruvec release in workingset_activation()
4472a5d48644b7359b895a6af83a0a13453853ae mm: do not open-code lruvec lock
f862a154f0b5ea5154b83e59e2c84a2c15a3198e mm: memcontrol: prepare for reparenting LRU pages for lruvec lock
afa0718fdc8f49e7ba9815f69b65cc97f3ee39c7 mm: vmscan: prepare for reparenting traditional LRU folios
0002b5b34a6a1e1df293a6d0de617d510ee94fea mm: vmscan: prepare for reparenting MGLRU folios
f3231d878bd71ac160b87d026f013570d25ae160 mm: memcontrol: refactor memcg_reparent_objcgs()
0c86c1b48e73f9ec7bd2604fb8892e579ad4858b mm: workingset: use lruvec_lru_size() to get the number of lru pages
a5ae004926f706ee6aab7e3fe5f34d923e286ba2 mm: memcontrol: refactor mod_memcg_state() and mod_memcg_lruvec_state()
6f519f3cd03768374ae3c0a6deae0a07da08a529 mm: memcontrol: prepare for reparenting non-hierarchical stats
88b3401db57ff51da66846b237ff0a150bb60bab mm: memcontrol: convert objcg to be per-memcg per-node type
f62271a443dbb901201af0634f9ac1344a96e934 mm: memcontrol: eliminate the problem of dying memory cgroup for LRU folios
12c1e5aa92389cc52312ecea381f4f3c4924e6a0 mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance helpers
b461966b234165c285bb4c4ce94061e917782fb1 mm: memcontrol: correct the type of stats_updates to unsigned long
86657f9da15415e34e39c2f67f502bb38375c9ba mm: memcontrol: change val type to long in __mod_memcg_{lruvec_}state()
3f06b87ce3a79ca3e295c4d36953d4f476fe5389 mm: memcontrol: correct the nr_pages parameter type of mem_cgroup_update_lru_size()
fd92f57c08f8c12f41aa18cf85d0954a3609674d MAINTAINERS: update MGLRU entry to reflect current status
06b19ca71ccddb783cc1db267ae00a8901e27622 mm: kmemleak: add CONFIG_DEBUG_KMEMLEAK_VERBOSE build option
3679a967bdc58573aa131e08dc5784860d3525f8 kho: add size parameter to kho_add_subtree()
d32fe6e25f96e2acbe316fbbe312b8a397389680 kho: rename fdt parameter to blob in kho_add/remove_subtree()
0b24c12e7dbdbf657b0e08e56887a3ba724441d9 kho: persist blob size in KHO FDT
b80e4551582c276476b5126ee1f0aa2769fe1ada kho: fix kho_in_debugfs_init() to handle non-FDT blobs
f5712605ff4a0e6b1a62fc551f262f1ee4a1d1d3 kho: kexec-metadata: track previous kernel chain
5a9dc5e4a8db196a6b8783bd31be4e5d121521d6 kho: call kho_kexec_metadata_init() for both boot paths
5d6b168c207db064620e1d76b84d2baf7d9cb77d kho: document kexec-metadata tracking feature
9bd8b197ab2204dda5b32171467fd1f9829a23c0 mm: start background writeback based on per-wb threshold for strictlimit BDIs
35efd21ca156bfe5c342ea5ea7ab6b0d7577b7a8 liveupdate: prevent double management of files
f38e96e9b63187c3132613fdae75744650ecfa3a memfd: implement get_id for memfd_luo
b764054f3fac5e23c4a99ed02a445383ca8fed0f selftests: liveupdate: add test for double preservation
705b310e3d842a45281c9da1dc7b2d8d830bcc61 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
22ac8a19a6f9c361f1d2111e0aa992eda3fd6ad4 liveupdate: safely print untrusted strings
32fae006227986dad020367388ef19258725b56c liveupdate: synchronize lazy initialization of FLB private state
bee2916a62e69758e24d242fb01b728dd2571a3b liveupdate: protect file handler list with rwsem
1a33fff56a1450462d57c1477969020778ac9d61 liveupdate: protect FLB lists with luo_register_rwlock
060087441d92d37e8d64a1fd3b4c16a1beb23a0e liveupdate: defer FLB module refcounting to active sessions
02e4c637c3c822d6f670b08f15aecbb6e52fb161 liveupdate: remove luo_session_quiesce()
8679df6ab9a6634257cf4139cbfc5cddfe361536 liveupdate: auto unregister FLBs on file handler unregistration
657fff6f4e840201f2aaf9c639fbb99b8c087e50 liveupdate: remove liveupdate_test_unregister()
e7fe44d5ef47062ee5f08a8e8224caeaf6365e41 liveupdate: make unregister functions return void
37b5be9ab3011b3d474322979a7e81fb24c26fed liveupdate: defer file handler module refcounting to active sessions
8f283ab2faea42f2f0da72441d3fa7a865541e86 mm/vmscan: prevent MGLRU reclaim from pinning address space
3e289d2ed53f10c5171feb54e1ca52a56482a07a mm/alloc_tag: clear codetag for pages allocated before page_ext initialization
b3dddfbc201fbc5d576f124459d7de71f0da01df mm: zswap: remove redundant checks in zswap_cpu_comp_dead()
f12cef77f4c2dd033eea7174fe7bf93198d5f883 mm: zswap: tie per-CPU acomp_ctx lifetime to the pool
1c965b8826870dec7b278a38fdbfc49361ab586f mm/damon/core: fix damon_call() vs kdamond_fn() exit race
9988d98123837a9dd4fb344b6726ef27ba549b3d mm/damon/core: fix damos_walk() vs kdamond_fn() exit race
2518c161efc4fff89bc8514feb4c65af9cdd6664 mm/damon/stat: fix memory leak on damon_start() failure in damon_stat_start()
07ce260b79cda63fa8f17db3412c76bd9fe1cc23 mm/damon/core: validate damos_quota_goal->nid for node_mem_{used,free}_bp
926c3f49de2f024c729f11929a8dee9cb6229735 mm/damon/core: validate damos_quota_goal->nid for node_memcg_{used,free}_bp
1d0418ae12bbf706113ccfd3ed1209eabb7033da mm/damon/core: use time_in_range_open() for damos quota window start
53c133d4093973b6c21bb871b02a782bf52b5944 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
98e464ea119ba7afec172c39f4e1ce96b7d2fac4 Docs/admin-guide/mm/damon/lru_sort: warn commit_inputs vs param updates race
b5e5b7f36caff1da96f0da2a5fffa1bde45c65e3 mm/mempolicy: fix memory leaks in weighted_interleave_auto_store()
acec43c201a2420df15567af1fd0c86341fcd49c tools/testing/selftests: add merge test for partial msealed range
a2508d2a549ed14899543da370fbdcb3cd0d9ec0 tools-testing-selftests-add-merge-test-for-partial-msealed-range-fix
b1c203e305ab04a225fa4d1640425d519e5e8e91 selftests/mm: skip hugetlb_dio tests when DIO alignment is incompatible
6be56be54d728000cdee570c488dd68e6df9ea0f lib: test_hmm: evict device pages on file close to avoid use-after-free
68beb90291174a2531db317ffa43c671ccb939b8 selftests/mm: hmm-tests: don't hardcode THP size to 2MB
14ba5dc436efef9a11ce06fd2bf8998373a6c74f lib: test_hmm: implement a device release method
3470a1d34f40c48ddad2743521833791a3844648 zram: do not forget to endio for partial discard requests
190f8e9a7a3b0d77c2998afd1ba975039266dab0 mm/sparse: fix preinited section_mem_map clobbering on failure path
05f041d225165b0a0cfacafcb262d6f82f9015fd mm/memfd: use folio_nr_pages() for shmem inode accounting
a220e6d2224c5bea33a125fc64b57bb634d1dfa5 mm/memfd_luo: optimize shmem_recalc_inode calls in retrieve path
b570e3a701161b75f61c8d3d07ece979c41f8e82 mm/memfd_luo: remove unnecessary memset in zero-size memfd path
17297ab83ac421af0a6b98faf99ea40431511dc0 mm/memfd_luo: use i_size_write() to set inode size during retrieve
872d402327cd626d6ba82d39032354c16b328b48 mm/memfd_luo: fix physical address conversion in put_folios cleanup
dce00f1ea9f10901f72269f96804100f44b9eadf mm/memfd_luo: remove folio from page cache when accounting fails
4344c105dbf962d4a67751a761b1c675cbee2a9c userfaultfd: introduce mfill_copy_folio_locked() helper
c8e50dcbd54ba316be5b8b0b7c11f17c1403416a userfaultfd: introduce struct mfill_state
f3873fb4622297a26170b37acddb070093cf51e1 userfaultfd: introduce mfill_establish_pmd() helper
cb3ed33f228ec3d474b2e1fc1fbedd6c79b2861d userfaultfd: introduce mfill_get_vma() and mfill_put_vma()
e45e7069ac6b4ab378df2d04b5e11bd8cf98c4b1 userfaultfd: retry copying with locks dropped in mfill_atomic_pte_copy()
465e4b83b6edf2f2c0763551af0d748ec8cc411c userfaultfd: move vma_can_userfault out of line
1dee62a581365b58a74ad99f28f4dcb6d547d21b userfaultfd: introduce vm_uffd_ops
55ff2c6261ea1cf96c63f9d1de9fde1ba899e5e0 userfaultfd-introduce-vm_uffd_ops-fix
c6505e8aff0c89afc2fe57523f91bbfb7ce00320 shmem, userfaultfd: use a VMA callback to handle UFFDIO_CONTINUE
686bee191ed5bfe9bb16cc17440053355bc937b6 userfaultfd: introduce vm_uffd_ops->alloc_folio()
784dc7e2ed57a9bc59d90b76e31a6436d374b5d3 shmem, userfaultfd: implement shmem uffd operations using vm_uffd_ops
78ae1ea74b0a7ca8663b110c449545e95fb4ba62 userfaultfd: mfill_atomic(): remove retry logic
9d671194b01261d1c13f6d5f78ca5b9a42d92ed3 selftests/mm/guard-regions: skip collapse test when thp not enabled
9dffb5d91ff8d6ac937fcad3ee342bb528a13d41 selftests/mm: soft-dirty: skip two tests when thp is not available
84a30a9b5e5dd286bd73b2c6497b49bfb65462ee selftests/mm: move write_file helper to vm_util
12336f7aebc2f744fa7fd6d719d4a4999d453a52 selftests/mm/vm_util: robust write_file()
a59f9c7ba0a70a41cb7c7044d40111179903dd84 selftests/mm: split_huge_page_test: skip the test when thp is not available
a730ebba354de4463232eee5a2ef374d540392b9 selftests/mm: transhuge_stress: skip the test when thp not available
e209aab2a0a7131f214d8caf193fb0006315eea2 mm/page_io: use sio->len for PSWPIN accounting in sio_read_complete()
e86b75cf0149b62225d3ce126c416c50a566d10f mm/sparse: fix comment for section map alignment
1050dae653291a470b5cc4dbb552de6d639351d5 mm: remove '!root_reclaim' checking in should_abort_scan()
7180ebf1a79528dce2c6b7757f8c85840f0f38f3 mm/mprotect: move softleaf code out of the main function
d1a7203eb29a8b62085b35d37005d694ec856ad5 mm/mprotect: special-case small folios when applying permissions
643ac82052fd4b545e6b870151e838214e8bb0f7 docs: proc: document ProtectionKey in smaps
51444bb6e9fbb25633c59efcdfc5a7d67ec51b9e docs-proc-document-protectionkey-in-smaps-fix
4bcb72527a63fff86843ef1a6e4bd78ff5ae6413 docs-proc-document-protectionkey-in-smaps-fix-fix
716aa108c5bbc3615ff1b0f31c60f445a3f6e2bd zram: reject unrecognized type= values in recompress_store()
13317b263ce6ea877727961c1ae570530c381170 mm/hugetlb: fix early boot crash on parameters without '=' separator
a09ff4997211c2ecc74cdb32dca3000b1847cdbe mm/vmstat: fix vmstat_shepherd double-scheduling vmstat_update
300d78c86cb3cd8a08fd6ced85b4b4ad3de73aa7 userfaultfd: allow registration of ranges below mmap_min_addr
9dd5912292a1c9cf2e651bf03748b61b67046c2a kho: fix error handling in kho_add_subtree()
77ac92c9e9c60ff6269800c286cf61a41bfea648 selftests: mm: skip charge_reserved_hugetlb without killall
4a44c0214e911e0775d53660bbce3f80efc9bf41 mm: fix mmap errno value when MAP_DROPPABLE is not supported
eef398b0a438fc69862890451cf5c03fc79d42bb selftests/mm: verify droppable mappings cannot be locked
5b2b0c6e457765adbe96fb2d464ff1bcd3d72158 mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
1b6edbd5f442e36b854a62e72f5c95de1da26301 mm/swap: remove redundant swap device reference in alloc/free
5d0e8764289c98aa3ca963d486b92912292fcf08 foo
c938018dc86f37edd7d73887b13cc201e1b1d257 ocfs2/heartbeat: fix slot mapping rollback leaks on error paths
4bb84a665b37385293e047463319b907e7283d0f taskstats: set version in TGID exit notifications
e52f9c60c6abebd06a840419324176cc514ede0f tools/accounting: handle truncated taskstats netlink messages
9da2f111193c48c160de8a0194297d4f274ef9c7 checkpatch: exclude forward declarations of const structs
3c67ad573fe3c348dc5a28b0ceb4a6ab4bec21df ocfs2: validate bg_list extent bounds in discontig groups
5d93f2538bf925c0b530bdc0d79f09aa64242f20 .get_maintainer.ignore: add Askar
c3cf4f5dac53d0c5540d904fd4eb0af6b48fa3d2 ocfs2: handle invalid dinode in ocfs2_group_extend
8c048ea154bc3f4196bc1152ee34f8ee70ddc423 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
2bde1ca3827a182eb78ac5b8200db2c7cc0c5cf8 ocfs2: validate dx_root extent list fields during block read
d65fbd0272c835b7b777f110430ef5e43a79f398 ocfs2: remove empty extent list check in ocfs2_dx_dir_lookup_rec()
489b329a39d80305f1633a50e7ec7b78f1e30e60 ocfs2: validate extent block list fields during block read
5143434c3127c1e53d819f3971d05f0b8f5b02b0 ocfs2: remove redundant l_next_free_rec check in __ocfs2_find_path()
db8156a0645130f7e20be6fe0d634a6633f3589b ocfs2: split transactions in dio completion to avoid credit exhaustion
06ed7b78fce5501f1150472356cb80119ca78cf0 ocfs2: use get_random_u32() where appropriate
c0915ef3bbd20169b38691d6f5fb5f1a0c19b1fa Update Sean's email address
89d6d2594024c590fa8da52748a84b5f246a4d07 doc: watchdog: fix typos etc
c1d41b0cfa382dba4f4be459be7e0063e0fdaee4 ocfs2: fix listxattr handling when the buffer is full
66cb04b4a6bca264080f768fd5fbbfe5ea5b3fe9 ocfs2: validate bg_bits during freefrag scan
f2370e084ead4ef12b61d54f7cee695a3a40bd02 ocfs2: validate group add input before caching
439a10f61093e4a454bf81790165a5fe2ded6676 kernel/fork: validate exit_signal in kernel_clone()
6cec47cb94a531b34edc7680b094f6d2b9eae3ed kallsyms: embed source file:line info in kernel stack traces
a5db3200a976a004b6bdfacad1e7840d3e63a5ad kallsyms: extend lineinfo to loadable modules
35a1870e10587b0eec36dd19d65b198a0dcd1e11 kallsyms: delta-compress lineinfo tables for ~2.7x size reduction
b9e852911d548d7f79c972ada73d981a5f74280f kallsyms: add KUnit tests for lineinfo feature
68d1823d2a5b1a34c982afd21a0a344a73eed9d7 lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
8cf87b0747e0bec8ad62cd67a387dc3d746f44a1 lib: fix _parse_integer_limit() to handle overflow
76cd25e3b1c7a31a3afa5de38f63f48c8fb281eb lib: fix memparse() to handle overflow
81a0ad0d9e5618ab772d2777218f6636ed1794c2 lib: add more string to 64-bit integer conversion overflow tests
8ba52ac8fd67117a43544b2adb67f1d98636ae14 lib/cmdline_kunit: add test case for memparse()
8af12401677b7168dbede6ce3e4068ccca1d089f lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
41406653da69d71844d5becea8894ae1db9898b5 riscv: export symbols needed for riscv32 EFI stub
1901041ab94ca3a069aea5111ce5e536290e2532 lib/tests: extend cmdline KUnit with next_arg() tests
12bec2bd4b76d81c5d3996bd14ec1b7f4d983747 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
f1cc94665df907a85589ddb5fe74d7768ff61533 selftests/bpf: cover short IPv4/IPv6 inputs with adjust_room
71b500afd2f7336f5b6c6026f2af546fc079be26 Merge branch 'bpf-fix-short-ipv4-ipv6-handling-in-test_run_skb'
a5e581093b1d9321cbb627dd8c209d0d4e0a988a smb: move some definitions from common/smb2pdu.h into common/fscc.h
31884d4bc981bb7663d33ce594f761796d0f4f55 smb: move file_basic_info into common/fscc.h
95e1d378ce30af134e6abb4db4e2891864467e39 smb: move filesystem_vol_info into common/fscc.h
3df614ebc976bb23d2f99734695c1b7ff126d7fc ksmbd: ipc: use kzalloc_flex and __counted_by
235e32320a470fcd3998fb3774f2290a0eb302a1 ksmbd: fix use-after-free in __ksmbd_close_fd() via durable scavenger
49110a8ce654bbe56bef7c5e44cce31f4b102b8a ksmbd: validate owner of durable handle on reconnect
1c137636c9fd1f65fb1a0246abb1af3f906dd5ec ksmbd: Remove unnecessary selection of CRYPTO_ECB
66751841212c2cc196577453c37f7774ff363f02 ksmbd: validate EaNameLength in smb2_get_ea()
53370cf9090777774e07fd9a8ebce67c6cc333ab ksmbd: require 3 sub-authorities before reading sub_auth[2]
ad0057fb91218914d6c98268718ceb9d59b388e1 ksmbd: fix mechToken leak when SPNEGO decode fails after token alloc
3e298897f41c61450c2e7a4f457e8b2485eb35b3 ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
27b7c3e916218b5eb2ee350211140e961bfc49be smb: client: avoid double-free in smbd_free_send_io() after smbd_send_batch_flush()
84ff995ae826aa6bbcc6c7b9ea569ff67c021d72 smb: server: avoid double-free in smb_direct_free_sendmsg after smb_direct_flush_send_list()
731a5302bedc5e2ce41b2c87e7aaaab00a6dcfa7 smb: smbdirect: let smbdirect.h include #include <linux/types.h>
c31823988260a55e050a33d8f27be8ee9ee8d0c7 smb: smbdirect: introduce smbdirect_socket.logging infrastructure
2de35d992ba1e4017ec21cde06a85ca7fca94810 smb: smbdirect: add some logging to SMBDIRECT_CHECK_STATUS_{WARN,DISCONNECT}()
07c3acf1fa041628100bbf694a9acef0481042bd smb: smbdirect: introduce smbdirect_all_c_files.c
ff09cdbb694e6f404219048e6348e7b1542d23f4 smb: smbdirect: introduce smbdirect_internal.h
0c3a573961b5753ed0906975a203b2e4bd9316aa smb: client: include smbdirect_all_c_files.c
1d4549ce06ea05d34bcf00b0c238124ab5e357af smb: server: include smbdirect_all_c_files.c
3e9e7a186fc8993e1ce7cf1a5f8a485c2c2ed618 smb: smbdirect: introduce smbdirect_socket.c to be filled
11760a6bfc948fdd063899e48efa865908b30a2c smb: smbdirect: introduce smbdirect_socket_prepare_create()
e34e0daa46b426e34f23357b2d320377c6f294c9 smb: smbdirect: introduce smbdirect_socket_set_logging()
944cf2f3de80818f3e6ba9c00f676c537ec0236d smb: smbdirect: introduce smbdirect_socket_wake_up_all()
31075657747376e80a13097539e82be9263f60fe smb: smbdirect: introduce smbdirect_socket_cleanup_work()
d135f6898d83f9b54ecb6023639a42bea215e78b smb: smbdirect: introduce smbdirect_socket_schedule_cleanup[{_lvl,_status}]()
894914b9d0ad05329202a381e2504911b2cd51e3 smb: smbdirect: introduce smbdirect_connection.c to be filled
322fc5cd2264ae1541a4908b97fdc283424f081e smb: smbdirect: introduce smbdirect_connection_{get,put}_recv_io()
22e97fe382f321be58d63212b83f959085e2c98a smb: smbdirect: introduce smbdirect_connection_reassembly_{append,first}_recv_io()
84d703eda3ee551992699baefa32a463778069c6 smb: smbdirect: introduce smbdirect_connection_idle_timer_work()
5eae5ccd121f7f14b0a7627e20ad8fc94add2777 smb: smbdirect: set SMBDIRECT_KEEPALIVE_NONE before disable_delayed_work(&sc->idle.timer_work);
93e81b8544ef523f823f9bdc6d2de7b520c26443 smb: smbdirect: introduce smbdirect_frwr_is_supported()
db208c6a716fa565a934943d4f388a716e0e1a49 smb: smbdirect: introduce smbdirect_socket.{send,recv}_io.mem.gfp_mask
4e8f3d64fa777d02511521d4f160a3f8005ed911 smb: smbdirect: introduce smbdirect_connection_{alloc,free}_send_io()
3491a467b15937ce8a8758a3f9905c766ea44ce0 smb: smbdirect: introduce smbdirect_connection_send_io_done()
106970d4f055f4a7fc1abebfadcba55f52f84ff5 smb: smbdirect: introduce smbdirect_connection_{create,destroy}_mem_pools()
d5a8e86f206fc2fa95a6ec8b435cde575e000b97 smb: smbdirect: introduce smbdirect_map_sges_from_iter() and helper functions
58fe1ffb9814a1ca81dfd66e797bc708369a8842 smb: smbdirect: introduce smbdirect_connection_qp_event_handler()
ae4555f6d8c72b765ea9f44cf80f07e5e1d4fb79 smb: smbdirect: introduce smbdirect_connection_negotiate_rdma_resources()
a1ba4d23b258d1ed8782b468bc14225b739acbdd smb: smbdirect: introduce smbdirect_connection_{create,destroy}_qp()
cea2e21b351f4dc9b29e353804b8b447c826c67e smb: smbdirect: introduce smbdirect_connection_post_recv_io()
ca305e9f833c2f5f36b737b2b797d4a33cf8a489 smb: smbdirect: introduce smbdirect_connection_recv_io_refill_work()
b7d13ecf53b88f3ac442199a34c6450e1610fc98 smb: smbdirect: split out smbdirect_connection_recv_io_refill()
fc1565e5405d765653797d0403ae409b3a05d84a smb: smbdirect: introduce smbdirect_get_buf_page_count()
e90fdd1c9dd6945c0a9846a935ff42aadd390738 smb: smbdirect: introduce smbdirect_socket_wait_for_credits()
6aae9a8e69be2491edf8c040f70dee96179e2ecc smb: smbdirect: introduce smbdirect_mr.c with client mr code
e6f79878843508815107d5ccf0dcf0394217dee1 smb: smbdirect: introduce smbdirect_rw.c with server rw code
fde57c3900bf8178c360f2496d1958b2a663ee8f smb: smbdirect: define SMBDIRECT_MIN_{RECEIVE,FRAGMENTED}_SIZE
3f989c1253cfef8614edd5edcf2150426bc7cafc smb: smbdirect: define SMBDIRECT_RDMA_CM_[RNR_]RETRY
d036995c220ee053439a67bbbf3d2dfe7b616ad7 smb: smbdirect: introduce smbdirect_connection_recv_io_done()
e1b6ecbb3caba406993f52271a50126e6e219011 smb: smbdirect: introduce smbdirect_socket_destroy[_sync]()
f879824140cd41778c6fa41ab26630ce97235577 smb: smbdirect: introduce smbdirect_connection_rdma_{established,event_handler}()
cfeac2d9963d267f9da34b2d56f237051c4e02b5 smb: smbdirect: introduce smbdirect_connection_recvmsg()
7251acb5303c2a39717d0db97972f28943126c4c smb: smbdirect: introduce smbdirect_connection_grant_recv_credits()
bfee06f10314db77a3c90ff67b2a7a9789574b98 smb: smbdirect: introduce smbdirect_connection_request_keep_alive()
4285ede50b5bab181fce6ef6c4ee2a1c7fd5265d smb: smbdirect: introduce smbdirect_connection_send_iter() and related functions
ef39022f273f7f57eed6b32fadde031a068aef53 smb: smbdirect: introduce smbdirect_connection_send_immediate_work()
d0810a5765e61bea7a13dd3e372a71b9d2f2b5fe smb: smbdirect: introduce smbdirect_connection_negotiation_done()
661fea99063d95816e0327ef32e7928caf14d295 smb: smbdirect: introduce smbdirect_mr_io_fill_buffer_descriptor()
6ae07646b37a33b0c22e87e9f5b6e585d7a14dbe smb: smbdirect: introduce smbdirect_connection_legacy_debug_proc_show()
6038acd0dbdce312297c591a8ed72ca1ded11248 smb: smbdirect: introduce smbdirect_connection_wait_for_connected()
56fc6a21316d0115c48f8fd86fafd08ac64e7c8e smb: smbdirect: introduce smbdirect_connection_is_connected()
d50597973f9028b427c17ecb9c12734791f67eb8 smb: smbdirect: introduce smbdirect_socket_shutdown()
3400238cf8bbef2f2673cb66aa75677f49722454 smb: smbdirect: introduce smbdirect_socket_init_{new,accepting}() and helpers
597f690be8008b6a9075c1d4c0c0d2a1bec7e20c smb: smbdirect: let smbdirect_socket_set_initial_parameters() call rdma_restrict_node_type()
2b7037a1ff569b05d1dbd3b96c7ce41cf6894573 smb: smbdirect: introduce smbdirect_connect[_sync]()
93285406d7bbafa100324d3035f183d93bd0662d smb: smbdirect: introduce smbdirect_accept_connect_request()
171f2830fefd1a1915b6ecc3d82d7d9821b25c10 smb: smbdirect: introduce smbdirect_socket_create_{kern,accepting}() and smbdirect_socket_release()
efd21405f084b9f9787d6a24bcf7bf4d35f10de2 smb: smbdirect: let smbdirect_socket.h include all headers for used structures
d5647ba68cda2c2eebcfa65fa9b48e14c928b5a0 smb: smbdirect: let smbdirect_internal.h define pr_fmt without SMBDIRECT_USE_INLINE_C_FILES
0484c5210e074b21b7e87e1ca957f036462c444f smb: smbdirect: introduce smbdirect_public.h with prototypes
5d71d80f647c82da32aa2c21ebdbda140002ee20 smb: smbdirect: provide explicit prototypes for cross .c file functions
3bb35166de7dd614e83601af974d12015344ce17 smb: smbdirect: introduce smbdirect_init_send_batch_storage()
b9ddf01f7f27eda5b6bb4f92cfa48caef4bbed2f smb: smbdirect: split out smbdirect_accept_negotiate_finish()
dc408418744cc059a140de7033c7b933585b6c44 smb: smbdirect: introduce smbdirect_socket_bind()
5fa168dd3ba1eaaa2e9994c028a85bb00c3030f5 smb: smbdirect: introduce smbdirect_socket_{listen,accept}()
163892b7f32740e097cebc339be869854ed276a3 smb: smbdirect: introduce the basic smbdirect.ko
3146750126cae4bd4a1f77161ef1c077ae1a4882 smb: client: make use of smbdirect_socket_prepare_create()
0b39ba956316cc9f43238c4deb8ca55eca70db8a smb: client: make use of smbdirect_socket_set_logging()
b002d3b528ec2bd32bd80f0ef2fa154ff98b555f smb: client: make use of smbdirect_socket_wake_up_all()
ef5ac4dd681b15eb442e4d3678d3ff2b7801641e smb: client: make use of smbdirect_socket_cleanup_work()
9f052aee60a7016741d637ff277c42fbed6ee9f7 smb: client: make use of smbdirect_socket_schedule_cleanup()
80c3d302f9e76ad992db8492615df07657c6882d smb: client: make use of smbdirect_connection_{get,put}_recv_io()
d4556ef150f470620d29776241d0c739338c1494 smb: client: make use of smbdirect_connection_reassembly_{append,first}_recv_io()
60e84fdd99a985f0ef085bf3b2311f6391c5a341 smb: client: make use of smbdirect_connection_idle_timer_work()
a2d42c23cfdaeb5e12f02fb75ee24b939eb92082 smb: client: make use of smbdirect_frwr_is_supported()
c6a714762b1221c1aab7634e46eb2a0b2347e9d5 smb: client: make use of smbdirect_connection_{alloc,free}_send_io()
b53d6132ac28e5d438fdee683023da2daaba4a0f smb: client: make use of smbdirect_connection_send_io_done()
e76d603c5d384a588ec5253953659d96f71ade8c smb: client: make use of smbdirect_connection_{create,destroy}_mem_pools()
f0d34077668ef23270ff9cfabfc737df2d5ee37a smb: client: make use of smbdirect_map_sges_from_iter()
2fade98889f3b5382e74e3337c28a2a862381c7e smb: client: make use of smbdirect_connection_qp_event_handler()
69023316537022771d434f251f0d7c4f8a6622c1 smb: client: make use of smbdirect_connection_negotiate_rdma_resources()
4545dcfd054e31efc59eedd9da69d74a31e7e5e8 smb: client: make use of smbdirect_connection_{create,destroy}_qp()
b3fc2bfed36e570190b24ce7133927f21d5adbcb smb: client: initialize recv_io->cqe.done = recv_done just once
2a48dc0a707417f5fe90395a6c8b97c984121707 smb: client: make use of smbdirect_connection_post_recv_io()
4bb8925669d4722ab12026503c8d51be254770a3 smb: client: make use of smbdirect_connection_recv_io_refill_work()
559a412e9a88099f0a6e7aacc9f6edd2b2abf012 smb: client: make use of functions from smbdirect_mr.c
b112b117c2bc5cd6df284a9b1ffeb57e50912006 smb: client: make use of smbdirect_socket_destroy_sync()
efc38b0e8b512e3129ee77bdb199d8b1e7f9c29a smb: client: make use of smbdirect_connection_recvmsg()
618db678f56533e1960f9bb11033d1b7ff96495e smb: client: make use of smbdirect_connection_grant_recv_credits()
e17783883a6a25ec31bf4d341a12dc8b8e5f9d44 smb: client: make use of smbdirect_connection_request_keep_alive()
a4e2d1f7b6beb70ab725d2a8f340dbf2511c3e3f smb: client: change smbd_post_send_empty() to void return
f0c5c69423de8ea81356232a526f14e84c088142 smb: client: let smbd_post_send_iter() get remaining_length and return data_length
1b5dfa2338aef5f15cf0630639083ec63c7eb20a smb: client: let smbd_post_send_full_iter() get remaining_length and return data_length
2b2f2352a41ae42015322097e84ce808da48226a smb: client: make use of smbdirect_connection_send_{single_iter,immediate_work}()
04c28317d1036bf6973b47cc7afc1146c0bc5712 smb: client: introduce and use smbd_mr_fill_buffer_descriptor()
30aed27fe3f56ad4faf874545ec6d11ac769f500 smb: client: introduce and use smbd_debug_proc_show()
44c2339600141cbea084c85847ed19a43b81fdbf smb: client: make use of smbdirect_socket_init_new() and smbdirect_connect_sync()
7787f5b5a18b5c4197502f73d1d444153d92ce8a smb: client: make use of smbdirect_socket_create_kern()/smbdirect_socket_release()
f1bb83de53fa97ab842748a0c1c528efd759f69c smb: client: only use public smbdirect functions
a978df61af933e0a8baaea56233dbe833fe9483a smb: client: make use of smbdirect.ko
55e550a26e5ec5b30ab80eebcffdc06b1a88697a smb: server: make use of smbdirect_socket_prepare_create()
aa25fea17b015d1cbd0c0e83c7e8cb4a46a20845 smb: server: make use of smbdirect_socket_set_logging()
a628a84a06be0d93a05d8f748ad7f0277ebe11da smb: server: make use of smbdirect_socket_wake_up_all()
da5aa24c9c8299b6ea0cd163a88aee872e223120 smb: server: make use of smbdirect_socket_cleanup_work()
b0463aa865783731d4313cfc2bd6373262bc2eb2 smb: server: make use of smbdirect_socket_schedule_cleanup()
dfe54f380a32db3239555b8ba66948e0b2b34b2c smb: server: make use of smbdirect_connection_{get,put}_recv_io()
5b2dbd61b83fa1b98e21a478884e8e930ed0b55a smb: server: make use of smbdirect_connection_reassembly_{append,first}_recv_io()
890bd7b16409d3689d8af803117e4814ffee7d71 smb: server: make use of smbdirect_connection_idle_timer_work()
db923353fa158db434b3cbf4fe35052890e368f7 smb: server: make use of smbdirect_frwr_is_supported()
8fa8b781e5cd82a4eb9249f4635deed5ba24ac70 smb: server: make use of smbdirect_connection_{alloc,free}_send_io()
14328be56cdc74d2c2cbfe9e2723b284ae01a5a9 smb: server: make use of smbdirect_connection_send_io_done()
fb7ac91bc9db8aa08959a2ae49aafcb8a24cd6f1 smb: server: make use of smbdirect_connection_{create,destroy}_mem_pools()
bc9c293b767ad11f34e6468dfd9f59bcb8b5ae3a smb: server: make use of smbdirect_map_sges_from_iter()
f40e0eaa27904299399ec91cd9c172080d7f1af5 smb: server: make use of smbdirect_connection_qp_event_handler()
53606dc4c44d3dc7064dfd2851769f0c09c9f823 smb: server: make use of smbdirect_connection_negotiate_rdma_resources()
1e427231f97afd26cabd938589db1ac5420ce3e2 smb: server: make use of smbdirect_connection_{create,destroy}_qp()
c72afc5e2d88e6e7d05d620bca41cf4dd02225f2 smb: server: make use of smbdirect_connection_post_recv_io()
852665efdc01b857b63624020d0159e440109a10 smb: server: make use of smbdirect_connection_recv_io_refill[_work]()
93b67aaf921ae7658dd967f62bda3800d4d3358e smb: server: make use of smbdirect_get_buf_page_count()
dc601418d9133a5c5a8ca7ce42ced148bdd949c7 smb: server: make use of smbdirect_socket_wait_for_credits()
d70c83713a54e85c03ac53fde469b0d52e3ff4ac smb: server: make use of functions from smbdirect_rw.c
0f1c1591e1fd97b103c704047303f8e8ffcf6869 smb: server: make use of smbdirect_socket_destroy_sync()
ed31a6954ebbbff668dc45db539601b82ca40103 smb: server: make use of smbdirect_connection_recvmsg()
732be9ee5c3ecbfca285f63e0f2025ece1683442 smb: server: make use of smbdirect_connection_grant_recv_credits()
0920c4445153e0d5f8616eadb73174fb8b700ec3 smb: server: make use of smbdirect_connection_request_keep_alive()
927e29cd962d49eaf52766a065f4437fcb330494 smb: server: move iov_iter_kvec() out of smb_direct_post_send_data()
6fb20922ee76ffc7a25ab14d853c69a619515204 smb: server: inline smb_direct_create_header() into smb_direct_post_send_data()
7fc7bc2ebe99e21aa94173eb1385669919c5cc88 smb: server: let smbdirect_map_sges_from_iter() truncate the message boundary
6fd78843daa8cf72ad06525cbdda2fd1a5b467c3 smb: server: split out smb_direct_send_iter() out of smb_direct_writev()
2979c31b1a8fbb200e8bc6fc87b3ed1806c0e22f smb: server: let smb_direct_post_send_data() return data_length
1c5dfbd969da31e45d92b047b1a28635d848558b smb: server: make use of smbdirect_connection_send_iter() and related functions
df8865166809eca49d8f67495a6b870f52c36e29 smb: server: make use of smbdirect_{socket_init_accepting,connection_wait_for_connected}()
bdb7f9ec5594d532597161e8ab4f45d4640a0339 smb: server: make use of smbdirect_socket_create_accepting()/smbdirect_socket_release()
8cb0b6890943c935675949a961ba4835b9bfd8ad smb: server: only use public smbdirect functions
3a5e31324b2354eb84ea8eaafc23ac01ba7501c7 smb: server: make use of smbdirect_socket_{listen,accept}()
7e14b81d9d9fcf08d04ac0f710046da7a2018b32 smb: server: remove unused ksmbd_transport_ops.prepare()
a7c127ac8c197fe5706b02accf55896ca0461be2 smb: server: make use of smbdirect.ko
17c489a02f39e4dd22c86e07c0b25cc264d249af smb: smbdirect: introduce smbdirect_netdev_rdma_capable_mode_type()
8b89a67428a034aa2cc40e499563541be344418e smb: server: make use of smbdirect_netdev_rdma_capable_mode_type()
53ffc500211bb12e9372aa59e1e988911aef2819 smb: smbdirect: wrap rdma_disconnect() in rdma_[un]lock_handler()
abf92e06df4cff578db04ac60af31010a677b3b5 smb: smbdirect: remove unused smbdirect_connection_mr_io_recovery_work()
e111d73dfa0f8e3736b39b8504bc0e3d1335a228 smb: smbdirect: prepare use of dedicated workqueues for different steps
c9177518d08089ee9fdaa4575f62c7c20148a3ea smb: smbdirect: introduce global workqueues
da238647e2ec4694ea25ca59aca7f86dc3420efa smb: client: no longer use smbdirect_socket_set_custom_workqueue()
700c2d06823ec1b92b461195101d0f088a4e3703 smb: server: no longer use smbdirect_socket_set_custom_workqueue()
cd3bc95bfbac6db01d44b17aa0d7d7512b973537 smb: smbdirect: remove unused SMBDIRECT_USE_INLINE_C_FILES logic
f33001acea209ab92e53741d1fd3c9e8edbfff4f smb: smbdirect: change smbdirect_socket_parameters.{initiator_depth,responder_resources} to __u16
1d4e9c3341444990b14c1e19a3bd23767e58ecc8 smb: smbdirect: fix copyright header of smbdirect.h
d3bb365bc1da9219f615ad0518f06d334336ab0c smb: smbdirect: fix the logic in smbdirect_socket_destroy_sync() without an error
0875049376d3be2890685e58dbe310a9cab0d4a7 smb: smbdirect: let smbdirect_connection_deregister_mr_io unlock while waiting
0bd75b7abafb3ed199df830c539c57ef9b62c2a2 mailbox: prefix new constants with MBOX_
c02053a9055d5fdfd32432287cca8958db1d5bc5 mailbox: mailbox-test: free channels on probe error
f365e47bfbe388b2dde411f8a016065274eee02f Merge branch 'for-next' into for-linus
80bb50e2d459213cccff3111d5ef98ed4238c0d5 ALSA: caiaq: take a reference on the USB device in create_card()
882321ccaeea52dd645dff98bfea2f92b286e673 ALSA: hda/realtek: Add quirk for HP Spectre x360 14-ea
d354e47f6464bddd777916f3939bafa1673156c7 dt-bindings: timestamp: Add Tegra264 support
005b25ad11717139ca5c14c9f06c2a60855c2afd hte: tegra194: Add Tegra264 GTE support
ac027f39e2141bab903779683b91ab56874c8bee Merge branch into tip/master: 'sched/merge'
feea9a929da1b4713a267f23014f15a77b550c5f Merge branch into tip/master: 'timers/merge'
c9499db33c88aa0d7ccd653f491defcae4a72cba Merge branch into tip/master: 'core/debugobjects'
6b52324cb95bd99a071d60906a992a3cb0870773 Merge branch into tip/master: 'core/entry'
63d6ea9ad9e679769d86b726d20cb6aa779ec54a Merge branch into tip/master: 'irq/core'
e0248fddc0508ce6a79704a3e0f2bdad27a89685 Merge branch into tip/master: 'irq/drivers'
cff46d96b3344d213ac6ae308df4ff8b2cc6775c Merge branch into tip/master: 'irq/msi'
db8723785560548e9b8856b45a641a6f4111cd73 Merge branch into tip/master: 'locking/core'
fb90bc56d22373ded4cd166274011765b98b9d90 Merge branch into tip/master: 'locking/futex'
8b53585bd27371a828de7e96a24c3de89e0da069 Merge branch into tip/master: 'objtool/core'
671eb32a28863cb6e24eb1d3a35b3712fd99aad7 Merge branch into tip/master: 'perf/core'
1b439bccf1b903f854de2779eb59c7e5e0631538 Merge branch into tip/master: 'ras/core'
74e65b5e56c81af1c7ec5cb64dd5af460c784189 Merge branch into tip/master: 'sched/core'
86054a051cbb4ec7638dadda257815a2afad2b62 Merge branch into tip/master: 'sched/hrtick'
ea584762342eae2ecf0745faadb892a7284b4985 Merge branch into tip/master: 'smp/core'
665d599e154b1003e41d9694e4734fe473c63c3d Merge branch into tip/master: 'timers/clocksource'
ad83b11a2b9b6f2428184d7e298f52f6e080bbfa Merge branch into tip/master: 'timers/vdso'
78bbcc751f072235c33db23c814c600561d87d7b Merge branch into tip/master: 'x86/asm'
f7aaf78f7b7fb5efccf140034af4bee98d5a7d58 Merge branch into tip/master: 'x86/cache'
7f828a86cfef6353e702d60f5e38e8ede34cf3a9 Merge branch into tip/master: 'x86/cleanups'
fa50d4330241b52782b713c027d593b2b0761524 Merge branch into tip/master: 'x86/cpu'
ac30640f7594a42677b3b8abdb2c5665f7cbd2a6 Merge branch into tip/master: 'x86/fred'
c640f1b6f8258272e742a464a35d95bd4b1c90c1 Merge branch into tip/master: 'x86/microcode'
483c8c40e4e801b6e9efddf737e57f4c52720f41 Merge branch into tip/master: 'x86/misc'
330e6c7467d803d28882260c3e8c75035c7fffc1 Merge branch into tip/master: 'x86/mm'
8b8f5b4081b9e81549fd957f0c1f990f83c61dc0 Merge branch into tip/master: 'x86/platform'
10cbf640c41a018ca347b47b3883fe4520d8c39c Merge branch into tip/master: 'x86/sev'
b765462c02fb1b1dde7ccd71e0d7f044ac5ba938 Merge branch into tip/master: 'x86/tdx'
48e2578152e2298aa833935fa353bee3fd4be481 Merge branch into tip/master: 'x86/vdso'
89d39751aae3e1c12c761516808307aae62c803d fuse: change fud->fc to fud->chan
07d841386ddebe4c343bc1ac4d98476c67256e81 fuse: create poll.c
718bdc1e83adb8c4ada70e98e1dad2ac2f02d24b fuse: create notify.c
c3f203d4772549ea497fd32cf874553373a469fc fuse: set params in fuse_chan_set_initialized()
ac38a955a3911a4b38e41df39af928c667179cf2 fuse: remove fuse_mutex protection from fuse_dev_ioctl_sync_init()
2719d54cb28566ab039f31344dd52cf537086921 fuse: change ring->fc to ring->chan
6e7865e6814496ec68473c0335d749527b0a0d4c fuse: remove #include "fuse_i.h" from dev.c and dev_uring.c
dca5bba8d17f53e87aa754050b5c143bee97d728 fuse: alloc pqueue before installing fch in fuse_dev
fbe92cef04a479e092e7f7653dd77ce2f95ecdb9 fuse: simplify fuse_dev_ioctl_clone()
69c02ffde6ed4d535fa4e693a9e572729cad3d0d HID: core: clamp report_size in s32ton() to avoid undefined shift
7df6572f1cb381d6b89ceed58e3b076c233c2cd0 Merge branch 'for-7.1/core-v2' into for-next
ad9d2cd065d15c2ad992cb5db51a5bdc847e2909 power: reset: Add QEMU virt-ctrl driver
56f295853f38d3202c20fd0d98939e7a4c56c3fb m68k: virt: Switch to qemu-virt-ctrl driver
e74dde9eebcb0e124bf4969ea55429c22ed41fe8 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
f2275fde303a60a45a127aeac67307e6e0721141 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
2dffe8078d674a8d7b8cac6877661ec6d3f5e368 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
066048637f7bc99e34d043b1ff96d0084e20975d Merge branch 'master' of https://github.com/ceph/ceph-client.git
d70a29a83ac3d2e382c0a2d347ae20a56787d707 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
6fb9cf03c8113cc17b86a0b01f1a4b91c4c74fb1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
51e80941bd16386908ccf5baf211d45c5a814260 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
46a797998118035914071619f015b36e389abea1 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
654208398c6beee4c7ef59a14b806cb16507b50c Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
38eb131a1d1e4a2eb00f692e4a76db58e1a2a152 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
c1e2530e69df2b79dce0a12de40c3029b06a4d15 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
3bebb8982d3484b3abfeaa85b5b87ac2768c9af5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
24040b7be850e1a7f5e2992b4e7cd7d1133907eb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
97394d4800102c42e74cc07af4cd9dc3184f004e Merge branch 'jfs-next' of https://github.com/kleikamp/linux-shaggy.git
e3e12e88072e97a487d9d27befd4a56860087b76 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
5d593a9b39e2e06837b8b06fcab22b186e090d8e Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
f1e0eb596a846350f6c494c1a619974e1839c147 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
dc5c3255c90de93a3ca4e98f8096990bae2496b6 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
18780eee40e54bbb1a447aa91c7e4d94d8913e9e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux.git
5cb67bebb13d9337700f98e12520386f17664252 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
b9c4885c52f1605ccaa5febfa4ad4a90992f0889 Merge branch '9p-next' of https://github.com/martinetd/linux
19c476e0643cb8223dfd17a9ce9a480dfd73c9f4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
ed994e87b3b673a76dabd706ddbb4b9c57e16dde Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
e0dc9e0f8da83cb70e2a7e9a10fd3541c2bd9a06 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
92c50f8431c21cfb0381d836081b52ba5111045d Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c23fa53ea145598bb750df838cee350120cd1aac Merge branch 'fs-current' of linux-next
4e31a0ed0b626d4d84561dc25ce6e8ced0e85df4 Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
f40d86ab2b77f8ca572008c4fb9b9f88f0090b30 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
be2dc141619c0b5b760ebccaa1db2d345926b3da Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
17d58fc45ef5236d6582e97432b457c734be2ccd Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
b0db1b830c4fe6f697597b945990ce8c35938187 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
7b43a01edd9b5d6748cb4462bbd85e2b7007a57f Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
fe307a7fcdfd225c5f93a81c54dcc2b06066b918 Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
2c36b9288803f0a1fa50adff8281785c896669e3 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
d209bdfec4e4bcb6f9feea39e43421cbf7739054 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
11b4b8a69a40b805f9f88bc6c978033fa8be574b Merge branch 'spdx-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
122f45cb01e807b07383a8dab0ce0c5ed3ad7c87 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
8943c8eb573d280d59bb965ef089c3ab19a4a78b Merge branch 'clk-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
d080254ba5f6d0ed89643d03aab3a9a6bc9d5bac Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
4057e0c82703290c0e4be6ad6ca88a9a0b11dc26 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
aac3ef223d9c915ef30fbe2cc7b676f0a083a35b Merge branch 'mm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b6dc7903cf2f507a91f9e048342b13653c313e82 Merge branch 'mm-nonmm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4c37c6e53409b72fd1d4a6d368cad1068ad454ff Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
638faa2810f0fc00353e712a7b8f8ef9a6c69512 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
73bdaa7ec8e4e64b1095c1bc4dda3f2916212f04 Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
e102553fc06def3945741d5e102404802cd51220 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
5fd6516663fcefb9920dfa836cfbcc29d8b289ab Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
dbcf3a723163e8c0679dbac116d46e03758b480b Merge branch 'nocache-cleanup' of https://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux.git
e9b11d56b86eee2916e804a1147a2e51f8d08bbf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
d5245cb0c418d774e0b1e1444ac83727070af68b Merge branch 'for-next/core' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
5f217664e4614cb6c8e2930bfab528fbfaad5e08 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
08102d46ad5e65ef0bc2f9e4d5a0ee8809434717 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
6aa0e4486618ee741217c6bd2f83721b0d4363cf Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
8aa301d6cd1ccdf37e95eb4d22170a47a1ee1504 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
1fe412a615146c4ff060ab473f48cbd125ccf547 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
11e89da5a134e2c0e1def48c9bb92a116cfb648d Merge branch 'next' of https://github.com/Broadcom/stblinux.git
4326ef45bfaa08b20e50ca06218207477bfc6e2c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
fac4c82cb2657d183433c6519a26a36e88253460 Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
91c84fc1caa28156647eba27e2fc8497385d3be1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
92b41c1fea49d50d13915fe69944ebc583159858 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
6aad479a7dccd88a12c903daa367276470add5dd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
00eaa3a2866ec12a361a292c38d6703fb40df988 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
73cc8a2f0e231bebe5703796c05df5bbeb6c46d5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
ae3ec9ef3d4a8b5314c4b2a7000b2a388e6440da Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
7917d2ab20fad6d23c1d38130e3e506d44c2259a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
9d320789b62fbb7898572a3aa677df32ebdcb860 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
801057df41681e8eaaaba518fa2646d42fc3cc2b Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
163c275e488de5a91029adb7a4eb47efe85091de Merge branch 'for-next' of https://github.com/sophgo/linux.git
fdd486a063bc3e13478f587291aa30cf3aa41d1a Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
5bff2c16becb2fb058d892760e471dd68c108376 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
e6cfd28b1594e99aecc4097a4c4fe6b751a4492d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
a1d2e0b734633efaeb0407e7fe05593a6c1afcf0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
f353994edc71f1f7507cb00b88ca0084c24f97c9 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
6ad753dbae5fdb94d74258f187d42bc245ea4d39 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
35949a2f7b09a1807baea3065f1d23a59e1b65f8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
bac33937d569797e7ee153359be09b74dd0a1fb5 Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
07634f62902ca7346ee1959f2c8c65fad1b2a3c5 Merge branch 'loongarch-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
21e938dac38701c05e2991557f8844baa71ac447 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
15d3c6081e99d6812ee0590b22fcb7ab0e1d132b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
a441101e5aa23adbf5b6ad6d93bcc2f128bc58d7 Merge branch 'mips-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
df50867dc697b9528174b29f3dba737e02424da9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
ed2593aaa1996e4a2ea87b353fe9d516f7c544d2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
ee46355d4e839f41b544bd5e7328722887ed9489 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
653bf49ab95f0525a041f938c19232d4610ede5a Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
63b2bd84e40a02a19a9aaa2a57de51da8db4138f Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
5035b3116f9f0625e95b1b7ab1a3abc7f666f097 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
0db610feff76f3f237120652a5ca06df8178c1b9 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
68a3b802ec2e6fa888a5fe3a1e3b2b73ceef8fc7 Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
18c6a4c241878daccce458ac4f52a425aef0254b Merge branch 'fs-next' of linux-next
0b65c1f9d69a9269b3d8aa54a23bf483d01f9e14 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
7e1b322dc6678c173e22d51c2fef8813886c493b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
d264004114d01b942215a3fce762398e8c2a2563 Merge branch 'for-next/pstore' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
54d16cba9d5d0f6d84b89215d4977466a151c397 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
b63e94078abd414fa2e201f9b31929939d78ec3f Merge branch 'i2c/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
84110c9c71a5ae06e429476feaf5fc4817805015 Merge branch 'i2c/i2c-host' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
c14ec682128a55c35af9d2b3a6e8fc3fc3c848cf Merge branch 'rust-i2c-next' of https://github.com/ikrtn/rust-for-linux
c3f4e5719f724a102dda145571643bd82714e5ce Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
e317a5eb87b9b79f52daaa55f6142afbdec79df2 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
293092e560a73c7942789eb69cae51705deb8f24 Merge branch 'docs-next' of git://git.lwn.net/linux.git
6f6902d8c746391af2d3f3da45b46c8342f56e24 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
dc3c7b8abc1ffd1aaffd7e8f706a64ad38ef9087 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
3fc96d07bcfcae64d038e77456d8c60ccd1da6ab Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
e956bdab00ea2ff72243340bbcc5d577842edc88 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
908fdb46551585f6f8914c379086a1408076a9df Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
b95d4ffac2ab54dd689a9b85fff4c4ec4c199db3 net: Fix up mismerge due to missing cast (enum skb_drop_reason)
8a3ead750edc321dfbccd3849f6c8ff16e532549 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
deb02b3fd37d301beb2ab77637f3d5bd44d8bb85 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
485e582107f1d5b970c6a93ce842cd3fb7b941f7 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
475e9b574a2cc986f4d67d644de42375a0117b2a Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
da3936cdbd8755c0b0ec81088d2cf62ed65ad597 Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
82761168ff19af16ef8dabe40811e5de962701b2 Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
a35894bfe6884b3ab3862a68de3008393dcd437a Merge branch 'spi-nor/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
868b9b583f51fdf2f8a5c3c6e6a43b8e5e2fe3c2 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
2a50d5d02e3bdfde5482a6c64fbf6db577f01ce9 Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
c1007f0ce80470d05cfeed24931be2f6b0a84079 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
3c36792dd97083ab4678bc694bb03fb94985a2ae Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
f6686c32796b03a45e9c9c5911ba8d8e199abdd6 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
79fb169a3cfd7d37a38409b0798b28995e0517d6 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
f5a098fba588e1a4961369265ff3f1e347c33e35 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
5a0eba2453aa8aff9b0b85f4d51a6e6c7a6097a7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
c4389dd5b0e3c3d705833f146fa649d458604d18 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
5dfabba92c1f83d8a94dc5cd6d7bfe40c5b9d743 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
f068fd0cb60eb68a32eeb0f2fa5bb8e6e4bd7b82 Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
1f4262f9fb1fda493b24e1b545dc821496012242 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
4391dc7df11d3bdc83a1e9339c92a13a73dc6181 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
b76f9a54b77a2c73d95a7eb658ccee42a6cbd8fb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
308ca7c33e1cc10eb4fe90cb7b328ce85c37423a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
d7ad3d1cfa1cd7156bb7b33bce7e2c7724b8c1b9 Merge branch 'pcmcia-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
91f6730a1f735121dde7ef3df462d3c42da08a14 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
6354d4527d3c4469d82ecd4afc0d5caf31f38703 Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
1a355b764f43b7815c821043daa540561a0a2301 Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
6c1bcd2a34f74839dd457bf080aef43f0ea4fd1b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
b5f9f16fd4849c17b85624eeb15956191923ee96 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
1d139cf97aeb7377f9821f84829de1fc336798c5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
42cf015f1f7cd6fa13c304db3eccb41785059f74 Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
fd8b9624665fbf3cdd9a58614c5c663f7a7ccc5a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
51405b72d4dea754cae84f9e318e93813af95a16 Merge branch 'next' of https://github.com/cschaufler/smack-next
8f61bae31b9715dc9fd69115632d0718f5832eea Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
51bd848854b733276e91bd018c5e68563616e9bd Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
2c198ee7d093156ac63fd07decde4c95c85c50b2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
11c087ed60ce85c934810919f8f2b52c25597d1b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
7a1bed1fa812bbab3b6e829ef4bb1409f5828d66 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
59c811cbf2276bd5d1cc42bb83faf4d686d31771 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
e3c86680572c85a17b2da45e5cdb646e3bc21a83 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
7d8d908556ca5921d159aad598415ade721e5010 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
fe39cc5fc08df4e082af186715d35e884bc4b18e Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
a9d4b37be66bc292f292249b648f9c320e7abce9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
9d68d978fdc4cdd4686971476f2ec0420f891302 Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
4a01a2e78848fa4cf385f65b29b17bccd4a1284a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
b2982ef6047a020f2ded3547c58f632e9c6cbc53 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
e8b3ec589bcbb6ae980f65421550b1a7340d3032 Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
2f0f428ecdda63480cc035832f938ee64b340853 Merge branch 'next' of https://github.com/kvm-x86/linux.git
8302bb3b9b6f9680ad54a61c771f591273b5aa73 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
1a8d4e8d4fe314eed3c13fc0872f594fc9494865 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
a99c37d855ec183423e993bc7ec04dd3bd76879d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
0941a7b8e6960e37cfc8f04ea3febcdb53f92ddd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
c1e4b0fb3d9241cc633fa82bc442ff68e7dfc3b2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
6358a99924357b11080de70bf743780e928e4d9f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
4403183d9e9546a261d8af91d983f5705cdebd77 Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
680be5cef801d6d624f21a07794d90726e2ddb73 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
bf45ce7175dcbd7bc565641ca7d4d14a49fc406e Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
93f4a76b51f75000ee7463658c7b03f99adb5193 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
c420f0d2d20c527f2e31942b5d01de9acc586d54 Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
3b9f74df3d25411af2075464c427f0b2b31feadc Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
76a6986a300947f9aaaea9c4782e69db1dbc9677 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
093538c50e422b6fce7faff25de092399ed33cdc Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
ce5b1c0defce6972e88cadc2c8bc4004fe7a93fc Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
28c55741513a4f78a0d061ded57bc3ef0f4f46c6 Merge branch 'next' of https://github.com/awilliam/linux-vfio.git
b3186fd02591b8f1e2680653a2cc40580a9b9292 Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
6f0037d1aea813f729e0244d2d81f23d84ac9fc1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
774bd4a6befeafae87c3ca8fe441dd3f0411c896 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
11690f38cd8e3fa6c80baa2ebdf1be960c2f269a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
547bdaeaddd59dc727439a0b57907d9fd18e85ec Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
c91b30d8f3b3e7e936032b009f9cfba9afd5ce5b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
f4dd8b3a1445e8ce9ee3b4c2d058d560bc6289ab Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
5895a62d695c25e1bd22d27d3f8954dd6d4f3854 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
75c053d2a56418512056fa28b6b12bcd4413e6b2 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
18fac683940a80a0a6c94ea0d18132157bb61a77 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest.git
75983391e895f6ef59ad5a7596018f37db7f8281 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
597f9bdd1c5b204d41ed1fa398e6194a24c92035 Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
e7270f88b30ec2af4fd00f4dd3cbb9c9ca6302ed Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git
6a66f49041ea09a8ef8d00e3596abfd0b48b0dbf Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
8dcc63ef2405ed5c164a2d9b0003521edb4b7356 Merge branch 'libnvdimm-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
f4628d2b3f676d22b3065f61f9ee34a076b83649 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
08d60a0ceeeb8d7020498ddb8ee0b0fade2cf33e Merge branch 'for-next/seccomp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
0db312982d15b5407240cb583ea31ffe8ccfcff4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
33fa3e8200068c46250c4ad251dbe79390116b2b Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
5bb0cc829068a2af117ec8c4937af3ec5db91467 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
eb8979ad19bd71552936ca1f2380401a82968aa7 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
cbf55a5e1dce3d46a552f8ac90fc6905135f9953 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
2ab774b11ba2654d5fb2cecaed39c44150996950 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
650ed65ba6ea6e488abc0e416e8655d5b8924c20 Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
d8aedc787a3e00091380757fd798f839dff25390 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
6eeca8896ce681ca81594d7b5e43f4ca4c4592e1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
5494e8d73529f2e3ddef553342e0611f310203e1 Merge branch 'for-next/execve' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
5a96f1f0d685f1204856091704c09a40fee26705 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
550cb6f7e5f634944f2ec7a34946e370aed4614d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux.git
853466928438f3af9e2ed934d16fb41ec708c3ce Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
808550bbd4f165daaf286c7bbcdc77dd1625e440 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
6b9e19cf91bdaa713785a425f8cdcf8d7e8a892a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
a1db428b3510d38c26ce6e7ff6719b6c4074290d Merge branch 'pwrseq/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
8ecc5baabfb1bd4f1669b9969fa75cd6fd20845c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
79a0eb89791e485f9e5605981296c2471bc05731 Merge branch 'crc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
8933ac5dd86a1ebe6922ad4bfc766eb7b1ece3d9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fwctl/fwctl.git
50c3bb8d98010858c27d7471f804785b3cb0ce56 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm.git
c0d166e361605b97139cd84dd6fefcf1f2a4468d Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
1c7cc4904160c6fc6377564140062d68a3dc93a0 Add linux-next specific files for 20260413

--===============6073227840227028008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a9c8ce300cd-028ef9c96e96.txt

57d2371d52be1d574b33382bfbf8052485b99d8b tools/power turbostat: Fix illegal memory access when SMT is present and disabled
2619da73bb2f10d88f7e1087125c40144fdf0987 KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
b8ead30e2b2c7f32c8d2782e805160b110766592 tools/power turbostat: Fix swidle header vs data display
99b38fa34342b227a863948460b7937a97dbce28 tools/power turbostat: Eliminate unnecessary data structure allocation
a444083286434ec1fd127c5da11a3091e6013008 tools/power/turbostat: Fix microcode patch level output for AMD/Hygon
ed532d738a82269dfe490436b9b8def2274cfb6e tools/power turbostat: Consistently use print_float_value()
23cb4f5c81766e70e5f32ed0987ee8fb5ab2e00a tools/power turbostat: Fix incorrect format variable
b6398bc2ef3a78f1be37ba01ae0a5eedaee47803 tools/power turbostat: Fix --show/--hide for individual cpuidle counters
cdbefe9d4029d4834d404f7ba13a960b38a69e88 tools/power turbostat: Fix delimiter bug in print functions
340bba73c545bfc7e8fcbc5ee4c02f85088f024d pinctrl: intel: Improve capability support
a4337a24d13e9e3b98a113e71d6b80dc5ed5f8c4 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
1ca468e78ea97c3365befdd408f71bda4b295134 pinctrl: intel: Enable 3-bit PAD_OWN feature
1635c2acdde86c4f555b627aec873c8677c421ed cachefiles: fix incorrect dentry refcount in cachefiles_cull()
703ccb63ae9f7444d6ff876d024e17f628103c69 workqueue: Add pool_workqueue to pending_pwqs list when unplugging multiple inactive works
39ed7d89b973329cc5c764b65ba6302b17b1907e i2c: imx: zero-initialize dma_slave_config for eDMA
aaefbdde9abdc43699e110679c0e10972a5e1c59 drm/vc4: Release runtime PM reference after binding V3D
f4dfd6847b3e5d24e336bca6057485116d17aea4 drm/vc4: Fix memory leak of BO array in hang state
9525d169e5fd481538cf8c663cc5839e54f2e481 drm/vc4: Fix a memory leak in hang state error path
338c56050d8e892604da97f67bfa8cc4015a955f drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
07712db80857d5d09ae08f3df85a708ecfc3b61f eventpoll: defer struct eventpoll free to RCU grace period
857fa8f2a5b184c206c703a3d9ce05cea683cfed accel: ethosu: Add hardware dependency hint
8eceab19eba9dcbfd2a0daec72e1bf48aa100170 crypto: af_alg - limit RX SG extraction by receive buffer budget
0637a3086b4fc4165460b21c12b845be6be71be7 Merge tag 'i2c-host-fixes-7.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
a621d9cdc8d08bd2fe8dfe6fa6897d256de8248f riscv: ptrace: cfi: fix "PRACE" typo in uapi header
a6ede084c4b7cd6ecd0d31d5292336e556901bd7 riscv: cfi: clear CFI lock status in start_thread()
ac4e61c730d778f8d8b8455da052952dbf8e0317 riscv: ptrace: expand "LP" references to "branch landing pads" in uapi headers
adfc80dd0d7831335b5105fb3d8747094bf42878 prctl: rename branch landing pad implementation functions to be more explicit
e5342fe2c1bb5b4fab6ed531a0122c6417e57ecf riscv: ptrace: cfi: expand "SS" references to "shadow stack" in uapi headers
08ee1559052be302f1d3752f48360b89517d9f8d prctl: cfi: change the branch landing pad prctl()s to be more descriptive
0422b07bc4c296b736e240d95d21fbfebbfaa2ca x86/mce/amd: Filter bogus hardware errors on Zen3 clients
51520e03e70d6c73e33ee7cbe0319767d05764fe EDAC/mc: Fix error path ordering in edac_mc_alloc()
4346be6577aaa04586167402ae87bbdbe32484a4 tracing/probe: reject non-closed empty immediate strings
01c3ec507a33f30cf0992f86282d90ce9b7715c9 Merge tag 'intel-pinctrl-v7.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel into fixes
e2a39d1a88f00ed83ebc7a19b7673d4ffd50b173 perf/x86/intel/uncore: Fix iounmap() leak on global_init failure
7b568e9eba2fad89a696f22f0413d44cf4a1f892 perf/x86/intel/uncore: Skip discovery table for offline dies
a16d1ec4dd0cdcf689f324adde6067083bce9099 perf/x86/intel/uncore: Fix die ID init and look up bugs
16bcbe6738bea7b4aee0a29324ce12c21c4b0ea0 perf/x86/intel/uncore: Remove extra double quote mark
75519f5df2a9b23f7bf305e12dc9a6e3e65c24b7 drm/i915/psr: Do not use pipe_src as borders for SU area
db5b8cecbdf479ad13156af750377e5b43853fab pinctrl: mcp23s08: Disable all pin interrupts during probe
5a1140404cbf7ba40137dfb1fb96893aa9a67d68 usb: typec: ucsi: skip connector validation before init
1f8fd9490e3184e9a2394df2e682901a1d57ce71 spi: zynq-qspi: Simplify clock handling with devm_clk_get_enabled()
82b915051d32a68ea3bbe261c93f5620699ff047 tick/nohz: Fix inverted return value in check_tick_dependency() fast path
b1baaff4e5231f0d7db209f72a43112cd2d29257 regulator: bd71828-regulator.c: Fix LDON-HEAD mode
3ffe5eb4a5f248c0d4b849f050af973396656f85 KVM: s390: vsie: Fix races with partial gmap invalidations
705355a82b8ea86e0afe44560e970eedc74c05d3 MAINTAINERS: Update AMD SPI driver maintainers
7596459f3c93d8d45a1bf12d4d7526b50c15baa2 drm/xe: Fix bug in idledly unit conversion
4cda78d6f8bf2b700529f2fbccb994c3e826d7c2 Input: uinput - fix circular locking dependency with ff-core
828ec7f803f41588a120e6d804297e74a482ab9d gpio: bd72720: handle missing regmap
14a857056466be9d3d907a94e92a704ac1be149b sched/deadline: Use revised wakeup rule for dl_server
4c71fd099513bfa8acab529b626e1f0097b76061 drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
ff14dafde15c11403fac61367a34fea08926e9ee Input: uinput - take event lock when submitting FF request "event"
03f6973665e45b64019d2ef066d62a4314d480cc Merge tag 'drm-xe-fixes-2026-04-08' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
1561d96f5f55c1bca9ff047ace5813f4f244eea6 gpio: tegra: fix irq_release_resources calling enable instead of disable
a13edf9b92fc4700b3020d7ea547a3d64dd33b63 drm/i915/gem: Drop check for changed VM in EXECBUF
e3b2cf6e5dba416a03152f299d99982dfe1e861d kernfs: pass struct ns_common instead of const void * for namespace tags
1fe989e1c42a315c7e7918e7b812377137085036 kernfs: use namespace id instead of pointer for hashing and comparison
cb76a81c7cec37bdf525164561b02665cd763421 kernfs: make directory seek namespace-aware
93be8c74b614a86a745b6ef1da0402a6c50e97de Merge tag 'drm-misc-fixes-2026-04-09' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
57df6923ca53b524d06d2347b896d9de74b3bc86 gpio: tegra: return -ENOMEM on allocation failure in probe
ba893caead54745595e29953f0531cf3651610aa tools/power turbostat: Allow execution to continue after perf_l2_init() failure
77c3c619d2af2540b15e63dca768c0d86be746c9 Merge tag 'pinctrl-v7.0-4' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
017102b40c34b5a67de46230bdfb06096dd11716 Merge tag 'gpio-fixes-for-v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
96463e4e0268dddbdb60fd1b96800736aa2bade9 Merge tag 'turbostat-fixes-for-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
7c6c4ed80b874f721bc7c2c937e098c56e37d2f0 Merge tag 'vfs-7.0-rc8.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
d6e152d905bdb1f32f9d99775e2f453350399a6a clockevents: Prevent timer interrupt starvation
b3be33f2c18f7e3663d103a92cdd00b4771b4aa7 Merge tag 'drm-intel-fixes-2026-04-09' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
c43adb3613a8b1be0396d0a38a8ab6be633d48d8 Merge tag 'drm-fixes-2026-04-11' of https://gitlab.freedesktop.org/drm/kernel
e774d5f1bc27a85f858bce7688509e866f8e8a4e Merge tag 'riscv-for-linus-v7.0-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
0e9b0e012459af5a1644473ec242e80015ceab76 Merge tag 'kvm-x86-fixes-7.1' of https://github.com/kvm-x86/linux into HEAD
1fe7294dfb7d26f70bc8f6d7aff26bf76ed32214 Merge tag 'kvm-s390-master-7.0-4' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
778322a06e217e768ba3dc550a6f599f73ed781d Merge tag 'input-for-v7.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
6b5199f4cf8d87e0952043c814cc3c6d45ae9ef6 Merge tag 'usb-7.0-final' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
558b9206d59c317186786ec21c1b616ab6a6f0a4 Merge tag 'probes-fixes-v7.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
086aca1030cff9e4729785bcfafaf4b8c489a892 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
e8ab3110525dfceba34c1bb777a92f156095c6da Merge tag 'regulator-fix-v7.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
e753c16cb3dd1e8feee6977c330d21fbe0e2db0b Merge tag 'spi-fix-v7.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
f5459048c38a00fc583658d6dcd0f894aff6df8f Merge tag 'i2c-for-7.0-final' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
31d00156e50ecad37f2cb6cbf04aaa9a260505ef crypto: af_alg - Fix page reassignment overflow in af_alg_pull_tsgl
d702c3408213bb12bd570bb97204d8340d141c51 X.509: Fix out-of-bounds access when parsing extensions
3d14bd48e3a77091cbce637a12c2ae31b4a1687c crypto: algif_aead - Fix minimum RX size check for decryption
8648ac819d4bc08f7d2a1e0bc9ec2d83de31f19d Merge tag 'v7.0-p5' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
c919577eeed096bd80d6147a386701221df10484 Merge tag 'perf-urgent-2026-04-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d71358127c6277521e2c31566b95b2fd20a38be9 Merge tag 'ras-urgent-2026-04-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
02640d8886a13a78d20a834d94d3eda9269a0606 Merge tag 'sched-urgent-2026-04-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ab3dee26406be0ed0a26af70311dcdc760db3996 Merge tag 'timers-urgent-2026-04-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
35bdc192d829164a6e47184d06401918fe3d7f1f Merge tag 'wq-for-7.0-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
10d97b74e2eef787d823f9bc05cb044b47d25c41 Merge tag 'edac_urgent_for_7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
028ef9c96e96197026887c0f092424679298aae8 Linux 7.0

--===============6073227840227028008==--
