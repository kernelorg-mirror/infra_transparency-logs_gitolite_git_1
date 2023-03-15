Content-Type: multipart/mixed; boundary="===============8607183018954221906=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 15 Mar 2023 09:08:46 -0000
Message-Id: <167887132684.30238.9156208689169620055@gitolite.kernel.org>

--===============8607183018954221906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 81c48893da566eb11a2d0282b5dbe91de43b6964
    new: 3187054ae97d35f26b196636adfeb9245ac4ef8c
    log: revlist-81c48893da56-3187054ae97d.txt
  - ref: refs/heads/queue/4.19
    old: c85c2f7649d9aeaf107218c617da3d9ca228f792
    new: f1ab97c9759bc98aa5a3b8df91f7a7bcaa54d2f7
    log: revlist-c85c2f7649d9-f1ab97c9759b.txt
  - ref: refs/heads/queue/5.10
    old: 9d705a058861aa6f1b3b69770a436fc30f985aa6
    new: 17daa9aba12582226f4584e8f3d7e90c1512ade8
    log: revlist-9d705a058861-17daa9aba125.txt
  - ref: refs/heads/queue/5.15
    old: f4d556d2f0ec5109301e1b317177b9c53955452d
    new: 008d5c2e06c76b7dd505c338ae2af912776bae9b
    log: revlist-f4d556d2f0ec-008d5c2e06c7.txt
  - ref: refs/heads/queue/5.4
    old: c0ffc1cef986343e8c2a8f5c22ca85a552207a58
    new: b662e86fe8a7c7d8e036c5ef55474f844f68fde4
    log: revlist-c0ffc1cef986-b662e86fe8a7.txt
  - ref: refs/heads/queue/6.1
    old: 291f1481700b30c15b6cdf0796454577595fc421
    new: 7a5baba8513d0fd4fe1219be8a6581f9c54ecd55
    log: revlist-291f1481700b-7a5baba8513d.txt
  - ref: refs/heads/queue/6.2
    old: ebad4a5f5288f03ccba8777d32422f5052d8be14
    new: 07f3223ef44c993bf83f8a7dec7ed77bc2a45e17
    log: revlist-ebad4a5f5288-07f3223ef44c.txt

--===============8607183018954221906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81c48893da56-3187054ae97d.txt

83fdcaee3d30fc66c1ca4ba4ea4d5ff4e274350e fs: prevent out-of-bounds array speculation when closing a file descriptor
d4105166cbac3f0e660cbc252584c1606c38bcc1 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
91f42b7a8f6bf2479199adb69dc227e7eefd04cb ext4: fix RENAME_WHITEOUT handling for inline directories
8ab8b41374531a5ecc8aa78eee38b4b945ef8c87 ext4: fix another off-by-one fsmap error on 1k block filesystems
5c29192ec9e21d20d64a027fb38b7bee9f4858ab ext4: move where set the MAY_INLINE_DATA flag is set
d0c6b1019fae6ee2d364a12fa3e3139917d950ad ext4: fix WARNING in ext4_update_inline_data
fc71687ce30bb3a9ae62b0cd279f8d15c1a38694 ext4: zero i_disksize when initializing the bootloader inode
59b7eb29cf1d5e3421d1f8e0533429db431ddc7d nfc: change order inside nfc_se_io error path
f9ff2c65a5763753e4f62cdf358fba13d38ae477 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
f007f0ee4e21e686153e90cb9b086cfa163a6410 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
dfbc0aca625c4b5221b588d553ed36b2de925457 net: caif: Fix use-after-free in cfusbl_device_notify()
31b0c1a96e59c27dc6f5e8f0c94535a7c0c9387d clk: qcom: mmcc-apq8084: remove spdm clocks
70a94aade740dccdb753dee812d077855d3cce4d MIPS: Fix a compilation issue
8d82716a2b8e150fd2d6625ade75bab1034d7a6b alpha: fix R_ALPHA_LITERAL reloc for large modules
52e4ca45c5e3e3a4a74de017b6f4b57cec4e9e6b macintosh: windfarm: Use unsigned type for 1-bit bitfields
b3e391e44c7776fa0465d204d1c76323b80755de PCI: Add SolidRun vendor ID
5172fc6b6a94357feaabf41ced626e1931ef8ea9 PCI: Avoid FLR for SolidRun SNET DPU rev 1
d66618c902200fe59ed6ec55a1f81dfd9c36ff40 media: ov5640: Fix analogue gain control
f3c17cc82a90b5b88db28cb6c2be5e26a2aa8084 tipc: improve function tipc_wait_for_cond()
3187054ae97d35f26b196636adfeb9245ac4ef8c drm/i915: Don't use BAR mappings for ring buffers with LLC

--===============8607183018954221906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c85c2f7649d9-f1ab97c9759b.txt

507bfced4c55a55de8445dbd3fff88f5c88b033d fs: prevent out-of-bounds array speculation when closing a file descriptor
696c6668da77cce9497ceaaad4120081f3d15639 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
767f0a2340de3581d7ed9557e5e583d50b4183d9 ext4: fix RENAME_WHITEOUT handling for inline directories
5a45048946bdb7f16f4419b3ab0d85ade5e0d3da ext4: fix another off-by-one fsmap error on 1k block filesystems
bbcb0cc08990bb8bcbaf3d129af6ed5e9a3ae18f ext4: move where set the MAY_INLINE_DATA flag is set
4c8b45f7735eac612359cf0680a078030be3ba82 ext4: fix WARNING in ext4_update_inline_data
b391cbcb0bd6bc65de253f7680aee5d9b8f1ddf3 ext4: zero i_disksize when initializing the bootloader inode
32cd7a42b8f374b4f2877e810ce6b5bcdd38d26d nfc: change order inside nfc_se_io error path
57bdd3eae308da3283b25522481710877e4e6d96 udf: Explain handling of load_nls() failure
ff8c05ecb1ecfd2966b0f9e1913ea691d6bef294 udf: reduce leakage of blocks related to named streams
85ecdf6595d99389e74fea2ee36eae6f6beb262f udf: Remove pointless union in udf_inode_info
3301b2233c59dfae1492f62dfe740c40126c48d1 udf: Preserve link count of system files
c5faa3920ea875d3f1fc36f89fbfce2b9ea27854 udf: Detect system inodes linked into directory hierarchy
9211e9805c0c66b01179d5451c68720b8aa70801 riscv: Using PATCHABLE_FUNCTION_ENTRY instead of MCOUNT
1758a2c749f767bb25f34307fe20157b9470303b ARM: dts: exynos: Fix language typo and indentation
c0d34680e38a4d9ae9559cdd4d9ca728b40ae29f riscv: ftrace: Remove wasted nops for !RISCV_ISA_C
cdd3d4b6ed4579d2f7bfc6acda1ad32841e14bc6 ARM: dts: exynos: Override thermal by label in Exynos4210
c24d7457b00533a3875790ee6aa3cb58a0f09549 riscv: ftrace: Reduce the detour code size to half
0c1d5e26c706d22869e3a2dd90094db6dfbf6c3a ARM: dts: exynos: correct TMU phandle in Exynos4210
fb841ee74d3c2c0c2113bbe401926f978dc46b92 ARM: dts: exynos: Add all CPUs in cooling maps
831a0fee09cbb0785bd398b11386241c9d5cb897 ARM: dts: exynos: Move pmu and timer nodes out of soc
d0d0a664246c52fd49b618f0d94675b8ceaf0f53 ARM: dts: exynos: Override thermal by label in Exynos5250
f3bd04ff63265d2d2cfa2af7e272d5a22296e207 ARM: dts: exynos: correct TMU phandle in Exynos5250
34f81e91d322e27e82a928d6eab72ccd29d6b1a3 kbuild: fix false-positive need-builtin calculation
d3986e0c45d928a61046e9446a22fa52544ff393 kbuild: generate modules.order only in directories visited by obj-y/m
ea643a67d025815656298cec48cd4aaeb38386c6 ARM: dts: exynos: Add GPU thermal zone cooling maps for Odroid XU3/XU4/HC1
4e50c58e1a5bb747b814bb38edc76684a512dbb1 ARM: dts: exynos: correct TMU phandle in Odroid HC1
6ee92e3577a75f8f9cc19bed0b1ec7098a4247a1 ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
5e756f28ccfadf18e2ba40d121096f0d64de7357 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
75975842d49448cdbb04a1a65373f6da0721ace4 Revert "spi: mt7621: Fix an error message in mt7621_spi_probe()"
debb1bfb12cc456834a369715048430e267597d9 clk: qcom: mmcc-apq8084: remove spdm clocks
7f814b20c9dcf780d928fd1b2fd6a2bc68b84309 MIPS: Fix a compilation issue
be3a41d60e8cd1b028b05a60bc11557f3b5bb3b8 alpha: fix R_ALPHA_LITERAL reloc for large modules
2903ecaee556a403e3594b17cf0b5274cbdb93d9 macintosh: windfarm: Use unsigned type for 1-bit bitfields
9c86681021216c7c0400e2764f3190d76b37ca6b PCI: Add SolidRun vendor ID
05fa443597055e052352aa4436abc9cf8b60a2ec PCI: Avoid FLR for SolidRun SNET DPU rev 1
dfd7eba4a3053b56ddb6ac63f438f29484845ecd media: ov5640: Fix analogue gain control
e7a287c674e46a2c37dc35f9112606ca062a11bf tipc: improve function tipc_wait_for_cond()
86805c44edf20d19c6ca211d225948c81cbd06e4 drm/i915: Don't use BAR mappings for ring buffers with LLC
558818edb2ecdcd70f1d7c4c5d287c0c4899d4f1 cgroup/cpuset: Change cpuset_rwsem and hotplug lock order
60dbcaa678520d5535383437aa088a371db2d122 cgroup: Fix threadgroup_rwsem <-> cpus_read_lock() deadlock
f1ab97c9759bc98aa5a3b8df91f7a7bcaa54d2f7 cgroup: Add missing cpus_read_lock() to cgroup_attach_task_all()

--===============8607183018954221906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d705a058861-17daa9aba125.txt

5ea6e158be3a674b935a46e06c390601d18e5896 fs: prevent out-of-bounds array speculation when closing a file descriptor
4465da38873a6ef04917bf51efdec397314a1e39 fork: allow CLONE_NEWTIME in clone3 flags
816fa37a94b0b91886cd6e01e0b40aa30d3d1d0b x86/CPU/AMD: Disable XSAVES on AMD family 0x17
2e12f5b6cd39e13dc30d4891d5683d46d651c3b6 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
31dddf61ebc4bec9a1818d58cda7818676c513fd drm/connector: print max_requested_bpc in state debugfs
993df67ade010e25de0b083cd07a411f775e10da ext4: fix cgroup writeback accounting with fs-layer encryption
bac9c4c9fba49f0f822e4018df34b9bdffde425d ext4: fix RENAME_WHITEOUT handling for inline directories
381e8b87837026521275225f3d7c2a02aa351ecb ext4: fix another off-by-one fsmap error on 1k block filesystems
35e9799a187a97d9d1868fff711dd4540df3f7e3 ext4: move where set the MAY_INLINE_DATA flag is set
9d159b866868b1fed1a1624a21474863e6814cef ext4: fix WARNING in ext4_update_inline_data
028fa9acc82955c9c39e285f3dc73d0998420224 ext4: zero i_disksize when initializing the bootloader inode
7ab2d27ae5dfc0c531ff53b07611f8042367a65f nfc: change order inside nfc_se_io error path
5c5ea9af0008e8e6b77c8364606e3c6ae6e21e8c udf: Fix off-by-one error when discarding preallocation
c10b4e169260b4f05277402959bc47fecbd35d23 irq: Fix typos in comments
9d0c92b230634c415174dad28670f89f99c0757a irqdomain: Look for existing mapping only once
157ec1f4ef70b466b753d8433a9f3b574c391954 irqdomain: Refactor __irq_domain_alloc_irqs()
dd4ac191b2feede409c3d9e8fd7ce997e941eb3f irqdomain: Fix mapping-creation race
0b90631f0819f6d4688bd7889905378664df65e7 irqdomain: Change the type of 'size' in __irq_domain_add() to be consistent
579c98445a627719681f50cfffad6df2135f0024 irqdomain: Fix domain registration race
edeba874285dbc4d47fd5332f2ab3506af214e3f software node: Introduce device_add_software_node()
8c154220c7251cca9f0bf76a228143071e0561c2 usb: dwc3: pci: Register a software node for the dwc3 platform device
42fd4dde73ac50293f630525f32e88eda98c13a6 usb: dwc3: pci: ID for Tiger Lake CPU
909eb0bd68fca5b7ee4f9802a5ae292ff0054c4f usb: dwc3: pci: add support for the Intel Raptor Lake-S
9c310848bb788205f94ddc2ae4b39f388d51b4de usb: dwc3: pci: add support for the Intel Meteor Lake-P
c7c87263db6ec9b5a0be6ec66e3c437a0138f473 usb: dwc3: pci: add support for the Intel Meteor Lake-M
ed161305030f5cd5b2cd5bf0d38795842cec8c0c riscv: Using PATCHABLE_FUNCTION_ENTRY instead of MCOUNT
31cb3af1605cbe2232302e2bb69033e6506eea71 riscv: ftrace: Remove wasted nops for !RISCV_ISA_C
deabec09e6d35656dfdd3bb8051a69340464ba7a riscv: ftrace: Reduce the detour code size to half
4b35178b18240582d3b8fba7012ceaa97a879ed0 iommu/vt-d: Fix lockdep splat in intel_pasid_get_entry()
e6e7a8b1c5de09c6177e93a67b303f82c6db1185 iommu/vt-d: Fix PASID directory pointer coherency
e3d748731c4ec2c773cf1c6399fedba6364b2dde arm64: efi: Make efi_rt_lock a raw_spinlock
4c71fcefb629353ef4690bf6b4872ae3a7d62d06 RISC-V: Avoid dereferening NULL regs in die()
b90443a34f5140e7e9821fdc27c2fac0e251a31e riscv: Avoid enabling interrupts in die()
72104529e11d630db2021bef1a735d57fdb332c7 riscv: Add header include guards to insn.h
cc68143da488cea46deb71e533ea7895424fb211 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
75b00faa1b0e294d29c7c5a16a14a4e57a5d33ae ext4: Fix possible corruption when moving a directory
623abdad3123449781935555984ab699ed4e57ad drm/nouveau/kms/nv50-: remove unused functions
fe5ca9737217b29e5a70a0fad463e064339e9c61 drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
60b875747e676100e238f9338b523b7be3af974e drm/msm: Fix potential invalid ptr free
918b2bcd9d58cca6d70e321b952f30d504efacfc drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
1ffb48881b09e48a6db09888aba7562f8c6c09ee drm/msm: Document and rename preempt_lock
8292589a0e601501d811d6ac41ccf8bf23a5a550 drm/msm/a5xx: fix the emptyness check in the preempt code
72d97072f6df972fc402d031d741760eb50a5c84 drm/msm/a5xx: fix context faults during ring switch
daa7b7aa3cfb9a0375a8cca6cc3d0ea7124fbe08 bgmac: fix *initial* chip reset to support BCM5358
5b59977ea99f3605e0ff770ee35e4a0f0780f41f nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
8dee775cb7384242abf5f880e11d1f801725975a powerpc: dts: t1040rdb: fix compatible string for Rev A boards
68ef01dddc82ff9d0c4807bde08bff76e06582c6 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
db24a29ed482bb3f28a11467daeca5ea0364ab53 selftests: nft_nat: ensuring the listening side is up before starting the client
e1ec31e2cbd9ba48c3a877fd2f25ad438862de39 net: usb: lan78xx: Remove lots of set but unused 'ret' variables
6d1232db824d882a58000a85ae3ce4dbacd4dbe0 net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
226dfc6e4fcf544458ce58f03ab51b4dde9b1452 net: caif: Fix use-after-free in cfusbl_device_notify()
623ff005b9fdaccfed37b9c2b6c82147309883f7 net: stmmac: add to set device wake up flag when stmmac init phy
06ddf7b764fec4b8e3317e55a24d8b4aa6934bd7 net: phylib: get rid of unnecessary locking
72048aeab86b3ab5f09a0e319a513f03225eb942 bnxt_en: Avoid order-5 memory allocation for TPA data
1ae7d064e0a63472893c094c64b170d00ee8662f netfilter: ctnetlink: revert to dumping mark regardless of event type
7bebf3faa8c02483c5a9e3bf83816f33f7d5fa1b netfilter: tproxy: fix deadlock due to missing BH disable
c0358bc987671085a4b13e42181f9e6657f614ce btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
8ef3964a3d7d26623a72acd97f9aa16bb4f66d07 net: ethernet: mtk_eth_soc: fix RX data corruption issue
235bb5ce5aa5d2ef5830e1b1d6d5ec30ea1c8090 scsi: megaraid_sas: Update max supported LD IDs to 240
0096c8f2558a8e2011c95ba400c9380564ec63a3 platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
c1a052e771f260cf56e6a5c4e95ba00b4cbd5e7c net/smc: fix fallback failed while sendmsg with fastopen
9587ec9c18ee5146391928d7e73a75fe28db2876 SUNRPC: Fix a server shutdown leak
d0d3b026bbc269948ea3288bd164af3f435f543b riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
f76629c2bdbe8c68b14343ca01ce30c82bbc77c3 RISC-V: Don't check text_mutex during stop_machine
df084e8d201b131e4007902ee98f0ee4647308f9 ext4: Fix deadlock during directory rename
44e3b5df741730047ebd3cf53747b88216b6b711 iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
9d4cb87c1594e23f1efa9d0675dfd783f05e150a PCI/PM: Define pci_restore_standard_config() only for CONFIG_PM_SLEEP
adeac347a45076c978f8b108c131bb2cb5c70734 watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
03b0069eb23a53122462ce14e5111b9a4d5028dd tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
577194cc307d7cecde2dd69512e44b008ef4c06f block, bfq: fix possible uaf for 'bfqq->bic'
fe5d63e047bcab068215156d0e937399cd4b484d block, bfq: fix uaf for bfqq in bfq_exit_icq_bfqq
1d8fbc54e1405d1923c6da0d8a549d5c1daf560e block/bfq-iosched.c: use "false" rather than "BLK_RW_ASYNC"
4dd496cfc891f65d0567d6e24c03d4c3d5154adb block, bfq: replace 0/1 with false/true in bic apis
4d24f66d2306dbaf95702eb7929a5ed5006ea5e3 block, bfq: fix uaf for bfqq in bic_set_bfqq()
b82cc10282146f0885906c98d8f100cab367ac4b clk: qcom: mmcc-apq8084: remove spdm clocks
ff4c2d93e733236307ad51bb1df103e6c28d89cc MIPS: Fix a compilation issue
1043e15b00cca442583da5fe6bf97bb09a44e964 powerpc: Check !irq instead of irq == NO_IRQ and remove NO_IRQ
b0ceb65bb89b6f24201802e4f8bb10fc066cc5a6 powerpc/kcsan: Exclude udelay to prevent recursive instrumentation
66a14d6b8775155ce206f32d934e860d2a6a098c alpha: fix R_ALPHA_LITERAL reloc for large modules
6ade17cf1802aa9be90ebf40609d7e672ea060ce macintosh: windfarm: Use unsigned type for 1-bit bitfields
0d05029b9a9034f555762c6ac3e8bec0bee26444 PCI: Add SolidRun vendor ID
5672e1b3605faf622f3f7b97833994bc8edcacb1 PCI: Avoid FLR for SolidRun SNET DPU rev 1
4ac02b8df5e1a3b0ec8852aaecc7b0340f702017 scripts: handle BrokenPipeError for python scripts
2b112b2b453c6991498d20bc0831e7fe6bdb1189 media: ov5640: Fix analogue gain control
2c4739143fb6e14c9785a46c813e4c010a41d9c0 media: rc: gpio-ir-recv: add remove function
df8d04b550e8d91f5dfcb9ecccf1f9ac5a9d4278 ipmi/watchdog: replace atomic_add() and atomic_sub()
788a65fc50a1874cb34f00a2daba7fc858020e22 ipmi:watchdog: Set panic count to proper value on a panic
6fc7dd2cb1f83768c70d97d77c725234cd435c16 skbuff: Fix nfct leak on napi stolen
e1ad4bb5e225fa058590818fcaf972930585aa86 drm/i915: Don't use BAR mappings for ring buffers with LLC
32affd492a356cd4406e12dfc42c2cf1eb23c3f2 sched/uclamp: Make task_fits_capacity() use util_fits_cpu()
65dda0c83c583aacd4d618014cf7d1c947aa542a sched/uclamp: Fix fits_capacity() check in feec()
1920032caf37756309fc7dd8963bb51a9828b708 sched/uclamp: Make select_idle_capacity() use util_fits_cpu()
e51393eed5ff9d11eb98756c67869a3929e9d8d9 sched/uclamp: Make asym_fits_capacity() use util_fits_cpu()
e1ef6fcdd9406ab907959954fce5f226e71c66fc sched/uclamp: Make cpu_overutilized() use util_fits_cpu()
35cd43489ba3cb2c1bb75e80346975bffd06e9d0 sched/uclamp: Cater for uclamp in find_energy_efficient_cpu()'s early exit condition
b4a0d3dbd9cb355f2ec2942c1410ccfcb3c00a09 sched/fair: Detect capacity inversion
73e3147f4cc79ee1dc39de4082d95a1e8addb575 sched/fair: Consider capacity inversion in util_fits_cpu()
b2a4c1601728240c2cf9d1343408d15e8f279ce6 sched/uclamp: Fix a uninitialized variable warnings
e845a66caa9f431218de63860da5028b4b8cd243 sched/fair: Fixes for capacity inversion detection
f308458571e1d901aa57900832ea2e32256e7288 ext4: refactor ext4_free_blocks() to pull out ext4_mb_clear_bb()
9fd826aa3594a2a5dd431d37b1f3728458f0031a ext4: add ext4_sb_block_valid() refactored out of ext4_inode_block_valid()
15641fd07574adbd52af75058521a0cffac0da97 ext4: add strict range checks while freeing blocks
5ce9d5d150738fed906c84956cde7a9985934168 ext4: block range must be validated before use in ext4_mb_clear_bb()
3ece4e71606ee73ef571b970efaa1a7ecced9406 arch: fix broken BuildID for arm64 and riscv
1cda4bb9e2fae4544e5b29035432cb0d44c254f1 powerpc/vmlinux.lds: Define RUNTIME_DISCARD_EXIT
b613c8901908317a792ceacd6cb781915ff1ea5e powerpc/vmlinux.lds: Don't discard .rela* for relocatable builds
aca72d87841073cd366b55240621903b0e2343cb s390: define RUNTIME_DISCARD_EXIT to fix link error with GNU ld < 2.36
3857a6d6245dcb2ae85a2b8aa33a4f7c562232c9 sh: define RUNTIME_DISCARD_EXIT
17daa9aba12582226f4584e8f3d7e90c1512ade8 UML: define RUNTIME_DISCARD_EXIT

--===============8607183018954221906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4d556d2f0ec-008d5c2e06c7.txt

958d80d9a9c53743facdcc61633522058f47fef7 fs: prevent out-of-bounds array speculation when closing a file descriptor
67ba9b4525d60d7109a788e4bf97c8b5622d673e btrfs: fix percent calculation for bg reclaim message
8a9e31f5c4fad14af341485d9bdac0bfae6989e0 perf inject: Fix --buildid-all not to eat up MMAP2
72028fcec3909dfbd118347011974818cf3b95be fork: allow CLONE_NEWTIME in clone3 flags
3027d69a79b23bd73498d4f25b602988465c9230 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
0388436bed90b8f94d1977c0c953b9a2cf5d8bb0 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
28274445af3d87b7a221e2a16265b4ce8bd11138 drm/connector: print max_requested_bpc in state debugfs
860420a617925ab12d88ee43c3ebc1d4d7cea752 staging: rtl8723bs: Pass correct parameters to cfg80211_get_bss()
290711abbf69ac60d323c17c9d397ddcbb1e045d ext4: fix cgroup writeback accounting with fs-layer encryption
192181bcdb4830a6a9a6720079fe0dc5830bea6c ext4: fix RENAME_WHITEOUT handling for inline directories
e53439ebb8b3879ea6e228ad5d3938d019928cb3 ext4: fix another off-by-one fsmap error on 1k block filesystems
4c8e76227203c4903fcd7f046e323df39b6ab633 ext4: move where set the MAY_INLINE_DATA flag is set
e9871e3cad2922ac30568453c0b21830dffee61a ext4: fix WARNING in ext4_update_inline_data
157a6e9e24dd72e7a4653cdb95d1800fdc58b634 ext4: zero i_disksize when initializing the bootloader inode
3df96be95b86bb9fbebf030a9ab23db78745c2b4 nfc: change order inside nfc_se_io error path
d4762921eb25d48818e2ffb29cad97d55aa030d4 KVM: Optimize kvm_make_vcpus_request_mask() a bit
ca65cd91dc6fbaf64a3e67af20c161522c19eafc KVM: Pre-allocate cpumasks for kvm_make_all_cpus_request_except()
3bb703f92461381bd9a3c7e577dd841cd03c73b2 KVM: Register /dev/kvm as the _very_ last thing during initialization
ac502bba5090badd70ee74a6b109aeaa54511340 KVM: SVM: Don't rewrite guest ICR on AVIC IPI virtualization failure
41f89496f020cd48cb9aac52876f6fe84ba80f4b KVM: SVM: Process ICR on AVIC IPI delivery failure due to invalid target
e7f1519321a45c9641ea91839bfca146b388fb84 fs: dlm: fix log of lowcomms vs midcomms
38b7261326d3070fa0e91a9e28cc010a37f9a435 fs: dlm: add midcomms init/start functions
88be983ce1bee52ef4aa0e8bd67dcebfd392754d fs: dlm: start midcomms before scand
61a47b88088b5d902847699b13b66e02148a25e6 udf: Fix off-by-one error when discarding preallocation
76c3842e6f590eb840572bb956a90afacae9513b f2fs: avoid down_write on nat_tree_lock during checkpoint
b328277d147a35961c7957a0f0256f90fd898361 f2fs: do not bother checkpoint by f2fs_get_node_info
84f3766fd03407ed94f9c4f7e60677f337115577 f2fs: retry to update the inode page given data corruption
95a9a371865e27be587b138f2da7e5d6cf062643 ipmi:ssif: Increase the message retry time
c29d5a9595f7c64bdd3e9b064a96058349100477 ipmi:ssif: Add a timer between request retries
b4cfc46acc5b136b96729dafc023d5804da22d57 irqdomain: Refactor __irq_domain_alloc_irqs()
ed8329a7852818e60c6847885e77f8321b422b3e iommu/vt-d: Fix PASID directory pointer coherency
8a3aa45643461012c674894ae6e85313c242a9a4 block/brd: add error handling support for add_disk()
f593212c1717b08d9d8eb1a08ba07781a37cdc4a brd: mark as nowait compatible
24bbf4404192bba0b311c03461b408e71b4ee144 arm64: efi: Make efi_rt_lock a raw_spinlock
41741183bbaf2e78b8e239353942d4d0cbadf0c2 RISC-V: Avoid dereferening NULL regs in die()
f46b571e086385544ad1d96e61ac554d12eb1243 riscv: Avoid enabling interrupts in die()
9f5d891fb5eebe3878e7b75d80ecf5a592f41b18 riscv: Add header include guards to insn.h
6ac87441261b03f97bb14f411aa971cab7b3a447 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
8c81c6d9900782e359af393d0849f4c5104fe01a regulator: Flag uncontrollable regulators as always_on
519bed7fd122b652873a721b9be7fbcd33bc9985 regulator: core: Fix off-on-delay-us for always-on/boot-on regulators
c24a3d8230c120204c33a2154798a4f8cce22116 regulator: core: Use ktime_get_boottime() to determine how long a regulator was off
917db3ea7f0ef902f99c278ece9e53340c553d18 ext4: Fix possible corruption when moving a directory
180260889488821c6cea445f66de4097db7debf4 drm/nouveau/kms/nv50-: remove unused functions
e789c1e1313483aabf07e303d4769c109bfd5df4 drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
ba70942a65554c261ebb391e4915dbd3d3710908 drm/msm: Fix potential invalid ptr free
2268923c1447d053d78331e4b5b53b04537bdc5a drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
f8c1e5b15e85cf0c0b8d06854f214ec09d95b0e3 drm/msm/a5xx: fix highest bank bit for a530
8af6367f5ab8279c9d3ca9fb527a3077149a7a98 drm/msm/a5xx: fix the emptyness check in the preempt code
046c3e02bdd971c3a106ddfda0a1f18defee235b drm/msm/a5xx: fix context faults during ring switch
21676ee87a89bc2ce383e49086aa4139e1d25026 bgmac: fix *initial* chip reset to support BCM5358
0d60b9db6864ec57f1128567144e96317e7a9dcb nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
5776b4ed0f7ca4e3d5dc7f7d0868c1c958aad9c8 powerpc: dts: t1040rdb: fix compatible string for Rev A boards
6d050c66172b9b76faf33a6548e60a2666fef3d5 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
f33766be3deb4976b6b2a1a5dc5d86f112d93ca6 selftests: nft_nat: ensuring the listening side is up before starting the client
302f2cb2151de1140d1cc87a2dd3f0d546fea6a4 perf stat: Fix counting when initial delay configured
06fead98f9293859c23e0360e0803d7aa2a63eb5 net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
b687d49bb11ee30e41fc0120d20e780dec86e97f net: caif: Fix use-after-free in cfusbl_device_notify()
d2788ed673b56ac189c29f33ac6ef2d5dde77a23 ice: copy last block omitted in ice_get_module_eeprom()
04830045b99793207723d2a1a260dc8a1aa07897 bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
1f6bc826274fc7b2e09590e4d45d311d8c5ef28c drm/msm/dpu: fix len of sc7180 ctl blocks
c0f06681821a2badb74f95cbe78c2e2881f6d70e net: stmmac: add to set device wake up flag when stmmac init phy
b876d7aa0d630fa5c58511e04d523f4117455efb net: phylib: get rid of unnecessary locking
c4afaf1520d8a626ba433d8478873f13b10a8047 bnxt_en: Avoid order-5 memory allocation for TPA data
107a3b58f525875b1b6b0728b7ea2e6497dd7439 netfilter: ctnetlink: revert to dumping mark regardless of event type
bbfd844f910b42a83d9680e265d68450f97b8c0a netfilter: tproxy: fix deadlock due to missing BH disable
b8a7cdfbed6f89eac0e9dc3b06a5ffe65155c8ab btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
b2e3172567479f657040de4874dbc3b25495eb05 net: phy: smsc: Cache interrupt mask
6d9b71476217160fd182b589cf69fd69a00088a9 net: phy: smsc: fix link up detection in forced irq mode
1d78992e514115c1fe5499e7712ebd920c7a5130 net: ethernet: mtk_eth_soc: fix RX data corruption issue
3e8d8c61a87f1529f4c5aebf451a8d390367a1db scsi: megaraid_sas: Update max supported LD IDs to 240
321ee328db9882f0ff45c67809c3ca547de7e885 netfilter: conntrack: adopt safer max chain length
612bf0c58d3f663247825602e36ccbc767f83a47 platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
c3a658372a2d2940da0e04150fc477bbc7ff7dc5 net/smc: fix fallback failed while sendmsg with fastopen
56cd2561a25c0970a07265f9b7b3e01ac3e9002b octeontx2-af: Unlock contexts in the queue context cache in case of fault detection
e32ae1090722266a4dd30c8c3383353b31f886c6 SUNRPC: Fix a server shutdown leak
823e1f551727a4d9c3a585c190b7ea951a5d040f net: dsa: mt7530: permit port 5 to work without port 6 on MT7621 SoC
29b024976805987a0d9640fc6dc850b9b2565951 af_unix: Remove unnecessary brackets around CONFIG_AF_UNIX_OOB.
08afe058fdcf9017009ca3dad8031a9b71ddc497 af_unix: fix struct pid leaks in OOB support
70f0a60f6e4c131d65ff86c95aaf47c99de47ee6 riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
a5ba12513c9047e7e1bda117f34729bc858a9767 s390/ftrace: remove dead code
bd96dae6f63f2fa826d6b55d3454fa9d8db353c3 RISC-V: Don't check text_mutex during stop_machine
24d3df66c9b978d1b59f87a8704ebbb2a2ec7b05 ext4: Fix deadlock during directory rename
ecafafd2eff5e006d32816c8ff03b705100bda90 irqdomain: Fix mapping-creation race
c3f36a3db69f8cc55032de35c29a1584c43e5e7f nbd: use the correct block_device in nbd_bdev_reset
ab3a565cc5a5a1b9fd88ed69d69e7e6db48d3d0f iommu/amd: Add PCI segment support for ivrs_[ioapic/hpet/acpihid] commands
bd9b439780eb1c28028e39f9fcc31cf85c47acc1 iommu/amd: Fix ill-formed ivrs_ioapic, ivrs_hpet and ivrs_acpihid options
388cd7aa4a7aff2f295887e76d47b4f10f2b7f78 iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
29cc07a90c75793df11e1356f50a120e228712cb staging: rtl8723bs: clean up comparsions to NULL
1fed86e11b9183c0d1eba2c8e868f41188dde50f Staging: rtl8723bs: Placing opening { braces in previous line
523020f84c46996a566a3eca14d34f71ca60a50f staging: rtl8723bs: fix placement of braces
4abe0ee1fb54f1ca188cb756bd0a797109d52e73 staging: rtl8723bs: Fix key-store index handling
9ea583d9cfe7d11beeb0fdb6e55ed941dd17287e watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
307580e74ebff0427ef4bf10d48f15aaa1cb2f15 tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
53c06d7f44be2e15d7390f452d3ff42613634ced xfs: use setattr_copy to set vfs inode attributes
fc1976bbb9d11a19f72aaea9fae8ac91e3e2e35e xfs: remove XFS_PREALLOC_SYNC
6011f56a387fa8a76c00c80571b71372c3470155 xfs: fallocate() should call file_modified()
7229a6cc4810516a5f7692eb01cd87117ee31161 xfs: set prealloc flag in xfs_alloc_file_space()
5804356da5808224047b6f84f4f984f37d219c64 fs: add mode_strip_sgid() helper
ad7a819528c12c6565d6fb4aeb3af87a2e8aa58d fs: move S_ISGID stripping into the vfs_*() helpers
0c4baf2ecaff1954d98d79977a43f9cf04d375dc attr: add in_group_or_capable()
f6e20cdcb41a63c62d14caca00fae3eeb97af522 fs: move should_remove_suid()
1a351e23fa2339b13b81e20e6b26d49dfd338e8e attr: add setattr_should_drop_sgid()
f55aa26243f53b5e0d6caac6a3ba347a9a5270e0 attr: use consistent sgid stripping checks
1048af4740dd52d2672717800125d73bc7dfadd1 fs: use consistent setgid checks in is_sxid()
90f35848caa4497411a91c5ea3628fdf7359bc70 clk: qcom: mmcc-apq8084: remove spdm clocks
789b0a7e2d404f29c83c5ee4adb1b63eb7cb3571 MIPS: Fix a compilation issue
dc519e6fd6585b1561738f24c5b3ba0e0f04ebe7 powerpc: Check !irq instead of irq == NO_IRQ and remove NO_IRQ
9da68e3adb37b04220faaf10b24857cebb171588 powerpc/iommu: fix memory leak with using debugfs_lookup()
fbcda51b0d1a147512d5d27ba04228cbfba95631 powerpc/kcsan: Exclude udelay to prevent recursive instrumentation
4fc28e5ec2046b1d84db5595dc7cf935c206b1e0 alpha: fix R_ALPHA_LITERAL reloc for large modules
e799a28a20309c70ed0cd567b802c07810918705 macintosh: windfarm: Use unsigned type for 1-bit bitfields
91f1c5d503a96c55072b90f6cd2082a44e6acf9c PCI: Add SolidRun vendor ID
c1658a44f0ff98b70459923809b3c925e0e24967 PCI: Avoid FLR for SolidRun SNET DPU rev 1
19ba594247914367c9ec32a00602d40f49626187 scripts: handle BrokenPipeError for python scripts
26a150e1f5e362ee25376cd39da5ff6aa382610e media: ov5640: Fix analogue gain control
52939e13deb3a4f609876f5bdeb17209144fa8cf media: rc: gpio-ir-recv: add remove function
e26410e60aefa0ecfdb1406ebcca613ab310457c filelocks: use mount idmapping for setlease permission check
36347955a035882126e3dd99606272de61222a3a sched/uclamp: Fix fits_capacity() check in feec()
884c918572abe1424bf180a9bdc2961804a84eeb sched/uclamp: Make cpu_overutilized() use util_fits_cpu()
6baeacd4c9f4ace835d45c393347413934a1ad51 sched/uclamp: Cater for uclamp in find_energy_efficient_cpu()'s early exit condition
5882d7851c741234e25bb318e5bdc665ecb46b21 sched/fair: Detect capacity inversion
5da061dd9b6c70a1a57872716898f8be8cbbd0da sched/fair: Consider capacity inversion in util_fits_cpu()
dc335bdbcf3fc9e0d44bb8e244dd1bf69089c454 sched/uclamp: Fix a uninitialized variable warnings
03677e5240d9f6a71209670f0a03745d9d31bdc7 sched/fair: Fixes for capacity inversion detection
445210229f024a892bcc3e6acf96592bec8af5b2 ext4: refactor ext4_free_blocks() to pull out ext4_mb_clear_bb()
4a39bb5323387d82332beeaede764c6125fe5c1d ext4: add ext4_sb_block_valid() refactored out of ext4_inode_block_valid()
def35fa8758bf7d8bfa75790f8fc6a18cc174285 ext4: add strict range checks while freeing blocks
5cfcb8117ea2ad3f6228f11fcc2ba7079ddd1235 ext4: block range must be validated before use in ext4_mb_clear_bb()
10c39bce1a844a1c20f8ceec63ecd28019c06a8f arch: fix broken BuildID for arm64 and riscv
16a2d75e5fa907a7a006a96d5ce891f8d25ff0cb powerpc/vmlinux.lds: Define RUNTIME_DISCARD_EXIT
9875c8225ae1079968f142fb2e291d7a2f6c46af powerpc/vmlinux.lds: Don't discard .rela* for relocatable builds
ace9b7b0e2ebf93ad12fa1ee3bd0d340b7763b7d s390: define RUNTIME_DISCARD_EXIT to fix link error with GNU ld < 2.36
f7a69415c5114f448b2fe0d43e5587f453c8db5a sh: define RUNTIME_DISCARD_EXIT
f4a2aca3ae5f55f8eb4d047285ff32f3a56ccf4a tools build: Add feature test for init_disassemble_info API changes
e680bd3d23cac454a092bf4780110a51e51ac701 tools include: add dis-asm-compat.h to handle version differences
95d30797af2e9cce127a1a6c5801127989817f5d tools perf: Fix compilation error with new binutils
2c0dbe952b6e01fbefcfea38020b18685ea6a45b tools bpf_jit_disasm: Fix compilation error with new binutils
672e496f6d7b5aa3d2cadcdb5abd385212d43d3b tools bpftool: Fix compilation error with new binutils
76ca3c00035fe1b58ff6a31094ab9155a8700e5d KVM: fix memoryleak in kvm_init()
743031ce8bc1dda31f90716b86e2f1ee9bbad0e6 xfs: remove xfs_setattr_time() declaration
008d5c2e06c76b7dd505c338ae2af912776bae9b UML: define RUNTIME_DISCARD_EXIT

--===============8607183018954221906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0ffc1cef986-b662e86fe8a7.txt

93b29ba921efd6070ea7965ed812189ebe219532 fs: prevent out-of-bounds array speculation when closing a file descriptor
94642282647f34a881e0687dced3e73a03ec28fc x86/CPU/AMD: Disable XSAVES on AMD family 0x17
3b425627358a1ec302091e61a48324e6c55d1b08 drm/connector: print max_requested_bpc in state debugfs
07e744a68d14bb9cd2116e5b484573399ee93bf6 ext4: fix RENAME_WHITEOUT handling for inline directories
a64967576935a086e645181a96e8643bf35f6966 ext4: fix another off-by-one fsmap error on 1k block filesystems
251cc0a8f4812a4edf05cb2313de91fa42319850 ext4: move where set the MAY_INLINE_DATA flag is set
f9ca498cddee2e7b359ba77b02133357e5ec1569 ext4: fix WARNING in ext4_update_inline_data
10246d5c2d0a2c7740a03d314ee817de1008026f ext4: zero i_disksize when initializing the bootloader inode
0ab1a60c06fb0e2aba79bb1ba8e44bba5cb89bff nfc: change order inside nfc_se_io error path
72c437a92be24847ffbb92f54c9e721300a76ac6 drm/edid: Extract drm_mode_cea_vic()
5ad6515da6ea9e492709a16ef839b7009fd626df drm/edid: Fix HDMI VIC handling
b75a968f6832eeaa06fff860e3857f0de3afaed1 drm/edid: Add aspect ratios to HDMI 4K modes
70f3f685ea0774b08329543ff43693dd17d4b140 drm/edid: fix AVI infoframe aspect ratio handling
2e7b00b2a8a3d01786e3b7ee28d26f2202cbff70 iommu/amd: Add PCI segment support for ivrs_[ioapic/hpet/acpihid] commands
233637713e42e0d8f9b90784c24fbd14f954084d iommu/amd: Fix ill-formed ivrs_ioapic, ivrs_hpet and ivrs_acpihid options
bb1c2721d9b71311f445200c8d19ae367aec9465 iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
52eb6d6302cb21fc8557c34f010bd0941e062d75 ipmi:ssif: make ssif_i2c_send() void
1c3a05d34e6ed0e5ab9f10b8207f0ebf74ae2772 ipmi:ssif: resend_msg() cannot fail
8622cec95b170d546790d7c56ff6bf7be1b2017d ipmi:ssif: Remove rtc_us_timer
1ed0eed8f3af7b0298a934072a4f26726e558360 ipmi:ssif: Increase the message retry time
d4dee1d146d701f9e1c75e67157ef22d6d42b20e ipmi:ssif: Add a timer between request retries
7b915292fbe4eba2b2ddf29b91e15719106af3b0 irqdomain: Change the type of 'size' in __irq_domain_add() to be consistent
2dcf00748459f23d523c1c18dadd7bb1fdceb2b7 irqdomain: Fix domain registration race
01a0c95aeab766d4872cacd6e581702440792dcf software node: Introduce device_add_software_node()
0d36ae01f2974dad2fe4e034524449cf9f6f9640 usb: dwc3: pci: Register a software node for the dwc3 platform device
ad057e971f442d13aee0c3fb7f455b869538d2f7 usb: dwc3: pci: ID for Tiger Lake CPU
2b09927517616ee442e546945f3e8f9b4459f2ff usb: dwc3: pci: add support for the Intel Raptor Lake-S
a066fe4f665ca35217cf6591328885fdfb9a6e59 usb: dwc3: pci: add support for the Intel Meteor Lake-P
a39cd57bd5b30d71c6bcb700f64773d99075b759 usb: dwc3: pci: add support for the Intel Meteor Lake-M
d0938571c72265ee5cc65bf8386eb2a86999a7ea riscv: Using PATCHABLE_FUNCTION_ENTRY instead of MCOUNT
441ffb4fd47d750a896afda968a8f71fc9502841 riscv: ftrace: Remove wasted nops for !RISCV_ISA_C
7099a75f328ca414c1fe4c27a4c9d0c9c4bc3876 iommu/vt-d: Fix PASID directory pointer coherency
0b47999ef3dc2cdfff8d8a7c18d676dc7142f010 ARM: dts: exynos: Override thermal by label in Exynos4210
c1edfdb65d6637ec5cc1934a9f23fd2d881412cc ARM: dts: exynos: correct TMU phandle in Exynos4210
3e4e3b923ce305f5b6a72723e7e95a9034aa92c9 ARM: dts: exynos: Override thermal by label in Exynos5250
f8d266d37c633a1e285e56d090447728101db19e ARM: dts: exynos: correct TMU phandle in Exynos5250
14ca42926f34966e6b3efb6de3324838ea703713 ARM: dts: exynos: Add GPU thermal zone cooling maps for Odroid XU3/XU4/HC1
4866bf49e5161c26a81e582e56069a54ac9699d3 ARM: dts: exynos: correct TMU phandle in Odroid HC1
7e925520928683d3cdeb42c8079e87b13d32777f ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
ed19b1df1686896c99d576f211e8156a88bc9980 SMB3: Backup intent flag missing from some more ops
53a408c3e6266ee665535f215fad750239cf3b27 cifs: Fix uninitialized memory read in smb3_qfs_tcon()
a8a01aff2d51306351d013f942231e2982f340cf riscv: abstract out CSR names for supervisor vs machine mode
9a75f8d461c934f9b88429ce389b5f2f17e5f916 RISC-V: Avoid dereferening NULL regs in die()
01ec054607f226a9500fd2cc0212b2704534a2ee riscv: Avoid enabling interrupts in die()
5334102f533ac1ca4619fcadd69330f2e5bf13ec scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
d381cb30ef46ff7e0f449e1bf4320445e137c51d ext4: Fix possible corruption when moving a directory
9a25e97f4f0d48f807523ef83855d81ff75ed700 drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
ccff8535a0723f05eaf9a2aecaea242ba88eddcc nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
6af37ec5eaed7dc638dd3c9f058b513e46dd8707 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
f3cf6d016ae56d320af134e3150e025d4b6b9bc9 selftests: nft_nat: ensuring the listening side is up before starting the client
c423b3fdf69fb0785c40e4cc13a7fa0fe65ed20e net: usb: lan78xx: Remove lots of set but unused 'ret' variables
5542a1b977f76ca1565f5283a2ea0586e5c8679e net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
fe6d05befe23da2c015509f3bd838bb56f655975 net: caif: Fix use-after-free in cfusbl_device_notify()
c469a7e3499e1a5ea4a33dc44a629759a215ed06 bnxt_en: Avoid order-5 memory allocation for TPA data
b598217ece4590aa99fe7039e7d30ff92b36d2a5 netfilter: tproxy: fix deadlock due to missing BH disable
d5da78e8915e96701bd6002cb3e49e7a11792a8c btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
11bb5177988debb74297c642a6aa647a1503f235 scsi: megaraid_sas: Update max supported LD IDs to 240
c9661f81b957232d541ac20031debd3971c56a6d net/smc: fix fallback failed while sendmsg with fastopen
b55b15f6b6f1759afd394be14277ffe10317a3a9 riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
30ec5a7851f90d3d831df386aa925ed48cc7ea28 ext4: Fix deadlock during directory rename
b5e7ab2e87ef783bc8990d3e42d708e2cb29b6a2 clk: qcom: mmcc-apq8084: remove spdm clocks
4046b15f0e3fbe87d04639cb2403ca4fe2912a7f MIPS: Fix a compilation issue
36c4c2066f263c6a879664e5e11b03653c01c49c powerpc: Check !irq instead of irq == NO_IRQ and remove NO_IRQ
bc409cce74af97ead328db1c419350900d474f7f alpha: fix R_ALPHA_LITERAL reloc for large modules
56c90e8f5380c8191555b5ed782d2d86bfb63b57 macintosh: windfarm: Use unsigned type for 1-bit bitfields
8f649aed4aca659028a40ebc857b3d426c099c6b PCI: Add SolidRun vendor ID
213bc51004bb2ec07e75b0f46a58439f6d858ad5 PCI: Avoid FLR for SolidRun SNET DPU rev 1
6a7c8f4d7c17fde86dccfcf1e340331b5831a81f media: ov5640: Fix analogue gain control
39aee6288ab38b4d2693009e0085da84d05e6df0 ipmi/watchdog: replace atomic_add() and atomic_sub()
9079317dd85c441895403f4e5f56317193f74d31 ipmi:watchdog: Set panic count to proper value on a panic
e8c31688cdc2ad31bfbd8a539e41680ff285e51a drm/i915: Don't use BAR mappings for ring buffers with LLC
15758fb27c2da9986c5dd98cdd73c33a9ff82c58 x86, vmlinux.lds: Add RUNTIME_DISCARD_EXIT to generic DISCARDS
c3bcd919a5155ce7278ad5edd8e4e64a42b5565a arch: fix broken BuildID for arm64 and riscv
6928fa4eb02386e2ac9f996a444793651b87293f powerpc/vmlinux.lds: Define RUNTIME_DISCARD_EXIT
8eef53af089bed47c432390317e80bafbc46550c powerpc/vmlinux.lds: Don't discard .rela* for relocatable builds
b04be21a4dcebd643e472eb2093a8dc939a9d4ed s390: define RUNTIME_DISCARD_EXIT to fix link error with GNU ld < 2.36
0ef2cf2ec0487678309bc74bd426b71d91a94c89 sh: define RUNTIME_DISCARD_EXIT
b662e86fe8a7c7d8e036c5ef55474f844f68fde4 UML: define RUNTIME_DISCARD_EXIT

--===============8607183018954221906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-291f1481700b-7a5baba8513d.txt

555805827a64d16f21db0436ee71fa7691970874 fs: prevent out-of-bounds array speculation when closing a file descriptor
6335c90d4e400060f48ed10a8a2cd1e7be3bed88 btrfs: fix unnecessary increment of read error stat on write error
43949358ca251540f4768210e6b977ba9c84f455 btrfs: fix percent calculation for bg reclaim message
1a586bd7352b7a60856302b8c17ad455196acc4f io_uring/uring_cmd: ensure that device supports IOPOLL
f3f17b137dae10877b7adea434adaf7b92ec5994 erofs: fix wrong kunmap when using LZMA on HIGHMEM platforms
91cd1cde7c7c2f9a4db657ba59c55dc2d6a45e2b perf inject: Fix --buildid-all not to eat up MMAP2
96e67a51af35cdbe7cd383977047e0b468b06f67 fork: allow CLONE_NEWTIME in clone3 flags
55988e2ae480a1ef581e270c8728aea24840afa6 RISC-V: Stop emitting attributes
190c2e43a0c002ff62f20dd7669af4ac479162eb x86/CPU/AMD: Disable XSAVES on AMD family 0x17
bf16306928551ee4a639de142905df6590449ede drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
9f353d74b32f59584a67c58d27837a8f1ee6d244 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc21
15a7abb9cfb6bb4c125b388ce7002bec711d15be drm/amdgpu: fix error checking in amdgpu_read_mm_registers for nv
50364d8857fb8dafc6e68edd27d1cb2cbefd8bdd drm/display: Don't block HDR_OUTPUT_METADATA on unknown EOTF
84351c651ea70b30d5faa1b312942fe1aac6ad12 drm/connector: print max_requested_bpc in state debugfs
fe573651d6541f05787413e6bda4f6a08f621701 staging: rtl8723bs: Fix key-store index handling
3b4b87c30edbeaf7718422382f5f456a84a996c6 staging: rtl8723bs: Pass correct parameters to cfg80211_get_bss()
9676e6df232a7836388d8f5804d03800316f60cb ext4: fix cgroup writeback accounting with fs-layer encryption
44888e07f160da59bfc6de439b354e3497110388 ext4: fix RENAME_WHITEOUT handling for inline directories
dda0a87b2bd2805f2cf870b89d6bb940d6de91eb ext4: fix another off-by-one fsmap error on 1k block filesystems
af360d12f3104f87aa58699c6477b3ab355ddd26 ext4: move where set the MAY_INLINE_DATA flag is set
ca86b25f85534569b4719e8ee30189df576c319b ext4: fix WARNING in ext4_update_inline_data
b461931f88c8194465185b10a2deccd1ffdc97fd ext4: zero i_disksize when initializing the bootloader inode
5623cf8b50ecd62b1a2ce938bff1d8de2a805a4e HID: core: Provide new max_buffer_size attribute to over-ride the default
4763c36b4dc7cec2ad98a102bcda214c4d127295 HID: uhid: Over-ride the default maximum data buffer value with our own
3a61e11bb8cd8f6d9511b9f1bf33fe9f4d04ea9c nfc: change order inside nfc_se_io error path
da8bbb1752e7ec77de93dcf7d844faa0e984a64d KVM: VMX: Reset eVMCS controls in VP assist page during hardware disabling
989935de2576af3538a8315dff171531d6ee6eb1 KVM: VMX: Don't bother disabling eVMCS static key on module exit
3dff6be721830bf32492d7b64546a82d95dbdad7 KVM: x86: Move guts of kvm_arch_init() to standalone helper
72875a1c73bf95c658b9cfded78b298380c27d99 KVM: VMX: Do _all_ initialization before exposing /dev/kvm to userspace
b14d370eafcf00187bce92bfc20174386ee05177 fs: dlm: fix log of lowcomms vs midcomms
a7003eed13e63c12a7d67dc36311d823cd22cb1b fs: dlm: add midcomms init/start functions
8a0118dedb1fa5ab48a37fe65564ea9b6ad7e2c0 fs: dlm: start midcomms before scand
2dd4dce33b45a3a25e9887a7a7bd55ed4f59a434 fs: dlm: remove send repeat remove handling
9eea99f34e219b859c17a296690dd6991082b48e fs: dlm: use packet in dlm_mhandle
18b56c33c6254022f86d3462a2ce9b16ffbd94ca fd: dlm: trace send/recv of dlm message and rcom
3b151e9156cd782b9d0264b87b086f8bed6dad18 fs: dlm: fix use after free in midcomms commit
304d02b3a124e3ef7d2751a315786f78452b6f42 fs: dlm: use WARN_ON_ONCE() instead of WARN_ON()
089cd084d68e2abf596f143100f4cbbba386b935 fs: dlm: be sure to call dlm_send_queue_flush()
f5bd9ef593409454ca8bc9ded891e04b6e62b5b7 fs: dlm: fix race setting stop tx flag
bb47ec63dd1df9a9c9c7e440ff636cf0b8da4e56 udf: Fix off-by-one error when discarding preallocation
6e5abbac36ba7bbb50038391e3eacb2d9fc22c4b bus: mhi: ep: Power up/down MHI stack during MHI RESET
4424a28cd28dc284f155b69e9c6009d7a8444a5a bus: mhi: ep: Change state_lock to mutex
4f9a374f45d6c9c6bca1b37dd4b6ef75f378f6a2 powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
cb9b022376296e3f6c833f8dcacf6fa7e80f971d Input: exc3000 - properly stop timer on shutdown
88a1c148851b8b473bdbe58d3bad3fe163b48640 ipmi:ssif: Remove rtc_us_timer
ec2a77aee046cd83e85f1cb43eab63cf1a74c2e0 ipmi:ssif: Increase the message retry time
13138e6840275211c1f1017546c60f772498b24d ipmi:ssif: Add a timer between request retries
f6a549e5b85abfa526bf21ea14239db0d8c24ced spi: intel: Check number of chip selects after reading the descriptor
fd7cdf70d6b4fe0aa3f43cf30ce590fd8a60a304 drm/i915: Introduce intel_panel_init_alloc()
afa4327377ffc264a6ca495ecd9bc3864804c4f1 drm/i915: Do panel VBT init early if the VBT declares an explicit panel type
dbdabd1d4e2d8f38f87303b640cf1af8c9a31c4c drm/i915: Populate encoder->devdata for DSI on icl+
0277c3d3ed06cc0b55540cc72e4a271f222121ac block: Revert "block: Do not reread partition table on exclusively open device"
39670900e7583c73267564a28d287bd8e1042f14 block: fix scan partition for exclusively open device again
6cdfa5f9aacb39b01f407aa5f2c1acc6c2141351 riscv: Add header include guards to insn.h
a3c201a94b940e10a513cabc791d9743ce73f8f9 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
05fadce5de291045641c1c003073d0ff751a4848 ext4: Fix possible corruption when moving a directory
444f5ccf495a34be73ac374ae46dfd192b1d88c1 cifs: improve checking of DFS links over STATUS_OBJECT_NAME_INVALID
fdc2cf3ced2a98f06b58ab2092e300c772fe8038 drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
97e6fa7171786dd171521d2d8f9f38a5f4b6cbe2 drm/msm: Fix potential invalid ptr free
debe211c923bdf51d4330b8d7b480a1ab8b6385a drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
cf3a0fe6b6db1cb069c89a880b4f0de12803901f drm/msm/a5xx: fix highest bank bit for a530
c59f17ff9c5e8a22e5d8f5aa4a45cabc410af62a drm/msm/a5xx: fix the emptyness check in the preempt code
e582c3b51c013d00c9943465495c852758475a6c drm/msm/a5xx: fix context faults during ring switch
970d82eaef8f79105343cbeda0a7a22dfd1912c1 bgmac: fix *initial* chip reset to support BCM5358
8d57da06b582de6be054c898e16ac3aed3572168 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
f6670f1382a1cad4521f1ce0e7fc9222f38efd47 powerpc: dts: t1040rdb: fix compatible string for Rev A boards
9138072a2d52668c98b64103fcd6303376d3ff32 tls: rx: fix return value for async crypto
2caba83f2076f5663ba38236405bbe87d7167c5e drm/msm/dpu: disable features unsupported by QCM2290
4349111ca584489a18fad4c13745ccd3ddbd33e4 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
7641a599255d506100726e73141825a176ee9235 net: lan966x: Fix port police support using tc-matchall
018c865ac2198601c457644fe68b83c9c17541c2 selftests: nft_nat: ensuring the listening side is up before starting the client
bc8cc684d8b9e2d862a4734dfd8968db415b9035 netfilter: nft_last: copy content when cloning expression
a3db87f3f2be8b7fd65e9eae0bc9e48789b49099 netfilter: nft_quota: copy content when cloning expression
aa9d8a531362d9eed6236d3b60cf17f1bc8961d0 net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
d441c09bdc4b2321c094be2ec5a59c185921ef96 net: use indirect calls helpers for sk_exit_memory_pressure()
d0cd55aac70e2c694a8cdfc5ad3797e9b12beea2 perf stat: Fix counting when initial delay configured
c825b303ff23f896875c382b35ed9ead83102e82 net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
2ab7b56bc52e091d5e26a1c5bbd83a14ece9cca9 net: caif: Fix use-after-free in cfusbl_device_notify()
fc3ae26bec0d9cc102e33fd65867f7d2dfbe2201 ice: copy last block omitted in ice_get_module_eeprom()
311b17f2fcefda00a0823acc090070ab850dbb16 bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
e5a14f88e16b543f7938d37290bd80192443ad66 drm/msm/dpu: fix len of sc7180 ctl blocks
118b13d0f698727c40cfeb7c8d49909382f273f2 drm/msm/dpu: drop DPU_DIM_LAYER from MIXER_MSM8998_MASK
59e36edf1cb0cb0acd3b2dd37fa1ab590c74ff7d drm/msm/dpu: fix clocks settings for msm8998 SSPP blocks
0576d7d6c4a066a182b000e79d57867a6db6ef34 drm/msm/dpu: clear DSPP reservations in rm release
5ec1601dd4d68ef8b60dd52dee5c098f2394af94 net: stmmac: add to set device wake up flag when stmmac init phy
8658b6690775c2d2d392ce0b00d1f50a00681616 net: phylib: get rid of unnecessary locking
22939e3894c39ec0e29647c7784ef6cca0dab813 bnxt_en: Avoid order-5 memory allocation for TPA data
e1ce374397ed60fa220c7f5af44b93272404a4ec netfilter: ctnetlink: revert to dumping mark regardless of event type
313859cc95687eca8de1e79d95978429e9e8460f netfilter: tproxy: fix deadlock due to missing BH disable
2c82721a44701e78c76d5dadc5ef38c596a6a8a2 m68k: mm: Move initrd phys_to_virt handling after paging_init()
766cf6121a248ef61235c62aab208bd5d198eb09 btrfs: fix extent map logging bit not cleared for split maps after dropping range
db2c519213220e08982320698a6481dc007f44a9 bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES
b65057960c28ed555f5b00cbea6eb4b673c9d611 btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
3878e5b18dfd312c0696a2ae48cb46f4ab6a601b net: phy: smsc: fix link up detection in forced irq mode
4000deff84bcd511f2e6fea1ee90e83a6c857681 net: ethernet: mtk_eth_soc: fix RX data corruption issue
7833336bf052bbfee54ec893b278c71ad63271e4 net: tls: fix device-offloaded sendpage straddling records
ae42a84320473f404c90dbb0015162d1a089d2bb scsi: megaraid_sas: Update max supported LD IDs to 240
a4440e101c21f643f7409178d4ec11d34e05efee scsi: sd: Fix wrong zone_write_granularity value during revalidate
2ec3db68bb36fdc2673a9288a4e0a0e60bda6eac netfilter: conntrack: adopt safer max chain length
7373b566c39941e9b9018effdc356e472d47ceb2 platform: mellanox: select REGMAP instead of depending on it
d2a23119dd54a2ed30baad35228bc3b5b689dd7d platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
5affb04d4bc0bf8eafe983f91a15f666432afe17 block: fix wrong mode for blkdev_put() from disk_scan_partitions()
15918a178c30927dc693de00d20f2e40d590e71d NFSD: Protect against filesystem freezing
76dcc227d9d97bd58d5b7f1120b882613deb1224 ice: Fix DSCP PFC TLV creation
090e43e151ffa84abd83b3d592ebeca5af5986f5 ethernet: ice: avoid gcc-9 integer overflow warning
198d7e57b29291b2facbfd5f2b4199367bb3e49b net/smc: fix fallback failed while sendmsg with fastopen
8a35994751ee94e6247f8bba5464d62e7b58d652 octeontx2-af: Unlock contexts in the queue context cache in case of fault detection
72875dac77c5927ca63bbcbdfb25f4d11b661226 SUNRPC: Fix a server shutdown leak
fe4d9a4b9dc36d69caa18f69d54091151c6d0de1 net: dsa: mt7530: permit port 5 to work without port 6 on MT7621 SoC
53b342a74dca27ba0524dc5c2006a3ca30978630 af_unix: fix struct pid leaks in OOB support
34d96ea42e44d7831664351f7e39a7cd426752b6 erofs: Revert "erofs: fix kvcalloc() misuse with __GFP_NOFAIL"
c4f78c7c9fa30fc80161c647bc5b66ca1c025d0c riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
0383da78fd1e64b8e172fc844b5ac877e0f1ceca RISC-V: Don't check text_mutex during stop_machine
d2eae3d758298641f98bf97e31fe595556f1e73c drm/amdgpu: fix return value check in kfd
c59d0829cd8a337f7e3695936c30bef4de351e15 ext4: Fix deadlock during directory rename
97eb13929f7071b42c65375440f51ce9ea67171f drm/amdgpu/soc21: don't expose AV1 if VCN0 is harvested
e3f487d47709ef7ef009bed0b4191428a0a917d6 drm/amdgpu/soc21: Add video cap query support for VCN_4_0_4
0e1140876dd821dd9d3011f378fd06049c3c0228 adreno: Shutdown the GPU properly
f605357b9dc9127373be28ba1b9fe2855b678d8c drm/msm/adreno: fix runtime PM imbalance at unbind
0fc8c5fa38a7174cbef47c385d3a50bee5b284d7 watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
46aa331451268ff738e90f9357886bf58d058e92 tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
40da6e27cdbbaed2ae6766c6349f40b196580134 clk: qcom: mmcc-apq8084: remove spdm clocks
c2e03cd02e6d9f5452d6d0136c774c65fd6ac27b MIPS: Fix a compilation issue
8ff963a75ce8c95fa0c595994883ead626021d66 powerpc: Check !irq instead of irq == NO_IRQ and remove NO_IRQ
74e3b54149ed7908828f47f93dff080c524f1e2f powerpc/64: Don't recurse irq replay
7cb39971a4c4c8fd49f6a09e02003d1dfd05ecfc powerpc/iommu: fix memory leak with using debugfs_lookup()
85ebc6932d13a88dbbac218e74e31e47adb30b32 clk: renesas: rcar-gen3: Disable R-Car H3 ES1.*
c188516c5830d1cd332ba210dc45c38dc4fceb1d powerpc/bpf/32: Only set a stack frame when necessary
61f1ac3828971898d4dcac76b0bcfdb281b8ef3e powerpc/64: Fix task_cpu in early boot when booting non-zero cpuid
56a7dcfd52bca2715a59cef680f1dd8e93189ece powerpc/64: Move paca allocation to early_setup()
da6e5456dbe914614aa31a7670d84c2cae6e3440 powerpc/kcsan: Exclude udelay to prevent recursive instrumentation
db3a27ee00e684c775a13607b2bdbd925baebd1c alpha: fix R_ALPHA_LITERAL reloc for large modules
2c087f7917bfb8236887589ab8d9f17017d05817 macintosh: windfarm: Use unsigned type for 1-bit bitfields
b483f1aa1442b284fdcf34d652bc1be9a5b8333c PCI: Add SolidRun vendor ID
f48c4edd91876b1d9fa77b180bf46ea6c1d8decb PCI: Avoid FLR for SolidRun SNET DPU rev 1
5558056dc7dd50a03931346ad4fbcebc0a4167c6 scripts: handle BrokenPipeError for python scripts
2f1b67de4d37ff917f8164e36cd0af340717db49 media: ov5640: Fix analogue gain control
a15fba770e5f4c63696595611e115049f54647b1 media: rc: gpio-ir-recv: add remove function
68ed8070415f62813df1abd1d46d05bc173e2c79 drm/amd/display: Allow subvp on vactive pipes that are 2560x1440@60
2e8c85c044e47e13d0a54c5b1651681f5d2f6bfa drm/amd/display: adjust MALL size available for DCN32 and DCN321
3b31fd24103f6e00d1d9994b203f58ee525e6095 filelocks: use mount idmapping for setlease permission check
af71c595c46c6e9a3babb508c525d4d354511ce5 Revert "bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES"
7a5baba8513d0fd4fe1219be8a6581f9c54ecd55 UML: define RUNTIME_DISCARD_EXIT

--===============8607183018954221906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ebad4a5f5288-07f3223ef44c.txt

5ff5f649f5a404910ca1b058947026acb3e5782b fs: prevent out-of-bounds array speculation when closing a file descriptor
8383e8e9c019ebc24586fc84d71fba4fe2646c97 btrfs: fix unnecessary increment of read error stat on write error
ccf895bb2c19d52111ed7ff5ef4c478113bc3d92 btrfs: fix percent calculation for bg reclaim message
fbd18ddfd22dc6630ae5c87c4408b972bb4baf19 btrfs: fix block group item corruption after inserting new block group
4e7c1d3dc8b600a25d8536156cf2a88cd59ba10b io_uring/uring_cmd: ensure that device supports IOPOLL
fca293910c456af38440351f4785bd178ba5cdf4 erofs: fix wrong kunmap when using LZMA on HIGHMEM platforms
a66db522f9abcecc8c34c566d8da3dfc7634f794 perf inject: Fix --buildid-all not to eat up MMAP2
12614e45681d43c56b51938fe9265d5c57ce4fd1 fork: allow CLONE_NEWTIME in clone3 flags
548b1914c15806ceb82cb3efbf4be0445b3f2d35 RISC-V: Stop emitting attributes
aa2cefb4d97d4f3e7e89e1c14a6fd5d3c8c930ce thermal: intel: int340x: processor_thermal: Fix deadlock
1a679cddfda349c3768d0d653ec87d1541926506 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
8b5dffd43bea2eb039f370c36564f32647853b5e drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
1e222a1056a558e3c26dbfba21ca596fec49b102 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc21
b0d0b0f8c890cd34c1508764e821b4789a614c3a drm/amdgpu: fix error checking in amdgpu_read_mm_registers for nv
bb8fd29d61c2a75c9ff860e5d8fc1bf279f9f237 drm/display: Don't block HDR_OUTPUT_METADATA on unknown EOTF
31ab1824bb2215d65128884241ceb5ae8f9c1bf6 drm/connector: print max_requested_bpc in state debugfs
0bc03f778aed31ece7a1718f2ffbcac970453982 drm/msm/adreno: fix runtime PM imbalance at unbind
494f515a9a4d3cd930f17633befc26823ecff4db staging: rtl8723bs: Fix key-store index handling
c4f7218d96d58408ebe5ff32de148de1f74cfcbe staging: rtl8723bs: Pass correct parameters to cfg80211_get_bss()
ad3c70e1c2c972f58b4db86046cd8253297c48e0 ext4: fix cgroup writeback accounting with fs-layer encryption
e8ff0d6a48b91ed58c894617e1b5ca7edf8d5244 ext4: fix RENAME_WHITEOUT handling for inline directories
869af5f76c38f5580312d27eff8af603ccb8bf8b ext4: fix another off-by-one fsmap error on 1k block filesystems
c28587655141c8da2e7f8e030c2c4157eccacce1 ext4: move where set the MAY_INLINE_DATA flag is set
83d0ae5c0d8183f30243937e08d928a8298e8366 ext4: fix WARNING in ext4_update_inline_data
f256fba3bf2a3e945bbfb9590a96e4686073abb4 ext4: zero i_disksize when initializing the bootloader inode
ab6d1feb859d86a4d09630e80ab5f2e822ff9d83 HID: core: Provide new max_buffer_size attribute to over-ride the default
4553715c2fe0e70ee50922237d3346fcbf1b6ed3 HID: uhid: Over-ride the default maximum data buffer value with our own
acf432011de2086b35cb163b85660a4877e3ad08 nfc: change order inside nfc_se_io error path
48b70ad2d9b1a993db32dc908fcbcac823028433 KVM: VMX: Reset eVMCS controls in VP assist page during hardware disabling
5b4275806a78f830c0607ee7bafba1e5c89ae70c KVM: VMX: Don't bother disabling eVMCS static key on module exit
e1a9aeb71868f356bb26a5b8bf281871906561f3 KVM: x86: Move guts of kvm_arch_init() to standalone helper
22c1eb92f726169e5a10fc630ed6fa6d24ea5e28 KVM: VMX: Do _all_ initialization before exposing /dev/kvm to userspace
b126070fa8f04709edb6fc37da7cdd6d1a1bbf00 udf: Fix off-by-one error when discarding preallocation
f7dc51f484b914bce7f9a86a4b7dc042ec53248e bus: mhi: ep: Power up/down MHI stack during MHI RESET
7edbc47f68f368c2451c0af82e111a21bbcca3fb bus: mhi: ep: Change state_lock to mutex
74994f4edfcfcf70d88f8e768057e7cabcf6e9a3 powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
65ee756d418ff2a37becf3520bcd390029ecfbf2 drm/i915: Introduce intel_panel_init_alloc()
101efa0a9e508ec87021fe48f6109b550142463c drm/i915: Do panel VBT init early if the VBT declares an explicit panel type
f66c7d1d32015400cb9a5054e702395e34077342 drm/i915: Populate encoder->devdata for DSI on icl+
1b8cdc0845c2fd1eebe966c32c89464f6b591985 block: Revert "block: Do not reread partition table on exclusively open device"
09b1172c93e3f373aaa3c77aee31f2327767d661 block: fix scan partition for exclusively open device again
ea3366bf7a6eee3ff6e5d02dde777bfe1d7d3028 riscv: Add header include guards to insn.h
827c3953981f534bef3d52783168908228aaceae scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
bb869d943991d912b97839451eaad101a339d7e2 ext4: Fix possible corruption when moving a directory
a2e2e5c389e9cc336e14cde253c1c870e2359c93 drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
b53d51711bb69be4cad416e336b5312d9a299499 drm/nouveau/fb/gp102-: cache scrubber binary on first load
cf0e4236fd650ef8900ef26e7ce3c6a01f788721 drm/msm: Fix potential invalid ptr free
56ac74c74949245b3a3b8245613c2a16462c1b9e drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
167ae4b160f5bd2fe5ae1bbe7ead32aa08d1a515 drm/msm/a5xx: fix highest bank bit for a530
f59cb2ddcfc7384501bb66737cb8c71a15744815 drm/msm/a5xx: fix the emptyness check in the preempt code
da4131767f67f2d9cdd91ca6042662186e4ee6bc drm/msm/a5xx: fix context faults during ring switch
f11a6adec9560a4faa6df56f69f7776655dd0ffb bgmac: fix *initial* chip reset to support BCM5358
6e8a2891844084136c77104179707233079d468a nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
c213f23e2475d256ec3b06626af6adc4b5345005 powerpc: dts: t1040rdb: fix compatible string for Rev A boards
8d8d055b924e7bba39a5c94f25ad7ac15d125a8e tls: rx: fix return value for async crypto
7f2f209b83b9f6f5b8b30f03004287554f1d5a7e drm/msm/dpu: disable features unsupported by QCM2290
e46ed683fb9af33f783e2acd743836424739d373 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
6887f885bd18405d5f3656a191288a20b258cece net: lan966x: Fix port police support using tc-matchall
4c7fcfcf1e3b02ae3ff341632e7a3e19f34a935d selftests: nft_nat: ensuring the listening side is up before starting the client
3fe3830c555e4f2f5cfda1e0cb6d7be426d50ff9 netfilter: nft_last: copy content when cloning expression
265c406d8421fa85ac3f9f3ace3c6394c83989af netfilter: nft_quota: copy content when cloning expression
3fa8aeb26b8a6d574ac4cd135d1163d351f2da5d net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
084f16a5c80f00e1851a632335e91858d10eaf78 net: use indirect calls helpers for sk_exit_memory_pressure()
f7fdaf5bf0ae0ddae47d3724b0aa4e2f00cb35ab perf stat: Fix counting when initial delay configured
5d0eacf500f0dfbfde2bc7bea05c71934da44ea6 net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
d1eab92bf8b405ee0df31a7f77edb13032763ea0 net: caif: Fix use-after-free in cfusbl_device_notify()
831ebe363a2a33095f3fd721b1f4af22194d9dfb ice: copy last block omitted in ice_get_module_eeprom()
f0acacfa50c8f86de5d35cdd22189e1d3e7447f7 nfp: fix incorrectly set csum flag for nfd3 path
90fc68af208595163a74809cdb71735cd2a2548d nfp: fix esp-tx-csum-offload doesn't take effect
a3f1bad2f5c2fdbd811311a22a486b65e7e9d461 bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
132023f9749e826445e4af878d41d6445447cbba drm/msm/dpu: fix len of sc7180 ctl blocks
8278baa199a13c798731558af1c1065f2ab00eb5 drm/msm/dpu: fix sm6115 and qcm2290 mixer width limits
cf4dcb76f0e9f294de8f5ce7d8436fb5e26576e9 drm/msm/dpu: correct sm8250 and sm8350 scaler
2bdadc9836ddb8d8475117d8d4d1bf2f91f581fb drm/msm/dpu: correct sm6115 scaler
43282aeef55477126ee221bcb7ab3517eeadc879 drm/msm/dpu: drop DPU_DIM_LAYER from MIXER_MSM8998_MASK
5c9037881b80110303cef951bd14d2460aaa2192 drm/msm/dpu: fix clocks settings for msm8998 SSPP blocks
755d1e72231d27f585b3f5cd66492ebef4e3d7af drm/msm/disp/dpu: fix sc7280_pp base offset
fae255900e539aaf9bfdc15604aff2e97f45fa9a drm/msm/dpu: clear DSPP reservations in rm release
94765155a523f20ed00ede16b207029accae68db net: stmmac: add to set device wake up flag when stmmac init phy
349cb4d62716551cdf1bf3a63d29ae88b7ad85b7 net: phylib: get rid of unnecessary locking
eaa15224a7788a9ff34c660589a8cf43f6ad0857 bnxt_en: Avoid order-5 memory allocation for TPA data
bc8fd112e574591ba09596aea550b7b31083b055 netfilter: ctnetlink: revert to dumping mark regardless of event type
69c62479117fbe54f8dc663f6f1fd79be1f75652 netfilter: tproxy: fix deadlock due to missing BH disable
08c8b1c68c616bb7b03c3b6a98a3ec6424f5c718 m68k: mm: Move initrd phys_to_virt handling after paging_init()
82154a2af6e52c7ad8ba4e73ba3bb8181d5d11a7 btrfs: fix extent map logging bit not cleared for split maps after dropping range
397a9efc8955ba7008bf98068d4911583b4e57f0 bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES
9df3f178e53a31de026c0981eb89124245e7e198 btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
111eb6a2df135df36290c455caabca77798ee309 net: phy: smsc: fix link up detection in forced irq mode
db63a1dfd58b9b150291753e9ab89a843d4289e2 net: ethernet: mtk_eth_soc: fix RX data corruption issue
34f840ae04d5df056557f03c3cd1c81917ed0016 net: tls: fix device-offloaded sendpage straddling records
329e2a9aa1305a9b974bbb420280c8d3cb3dc85b scsi: megaraid_sas: Update max supported LD IDs to 240
f611d21cc13b2ea2f626d4095b8b7c87c6519433 scsi: sd: Fix wrong zone_write_granularity value during revalidate
a350b4e633518b72147708a197130d8e357a36ff netfilter: conntrack: adopt safer max chain length
5d66513a09e03bff34bfcde56e084720756d68fd platform/x86: dell-ddv: Return error if buffer is empty
9cbc0fa7222e2311c1293473bef3ca8c6f9f89d2 platform/x86: dell-ddv: Fix temperature scaling
652c0c2f96df3fd0b47667fd2ad857640287ff4e platform: mellanox: select REGMAP instead of depending on it
f8041d38540b815aec476bc3a6b984037ec1c5f3 platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
5bd12095960b206d3a4e147deafac622769d72f5 block: fix wrong mode for blkdev_put() from disk_scan_partitions()
db347db81f9efaf7e45bf0fcbf34f55f0c5ab396 NFSD: Protect against filesystem freezing
0ccf1011fbc4eda9f2b83828aa133a9fba8503c7 ice: Fix DSCP PFC TLV creation
c59512c093cf2a92202f050150e39670a1957310 ethernet: ice: avoid gcc-9 integer overflow warning
20b3285b2fab3483adeb28509a9b05e87b16dfcf net/smc: fix fallback failed while sendmsg with fastopen
356cc022cf48d5685c76648df69d69b778d986b8 octeontx2-af: Unlock contexts in the queue context cache in case of fault detection
dc22152b6ea2b216ec208e630faff02952bd0d3f SUNRPC: Fix a server shutdown leak
89463498874062a76f8a3fb39c75c47ad2a68a70 net: dsa: mt7530: permit port 5 to work without port 6 on MT7621 SoC
68850c5e636362ad49705864e689b825a23e0878 af_unix: fix struct pid leaks in OOB support
0ca8c1db9dabdd48b0cb880a64314c86349f1273 erofs: Revert "erofs: fix kvcalloc() misuse with __GFP_NOFAIL"
9cf1dec70885e99135563e1a95efdb15f0d94fa4 riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
5b1f1f17fee84ea9cbb1681eadc3752a4ca4f5c1 RISC-V: Don't check text_mutex during stop_machine
d024e6e0f6f8a21f60aa0bbd1fc2da1639783c68 drm/amdgpu: fix return value check in kfd
f2e11a00c31a6e39018b4faa2e309873ac0e6919 ext4: Fix deadlock during directory rename
cdfca2f922e03de1447811d0942cec63f1239506 RISC-V: clarify ISA string ordering rules in cpu.c
dd0a64a6336ea75059f12e5b62a88cb0a9407a30 RISC-V: take text_mutex during alternative patching
c5640bb1193b09ca5faebfa5f0b92a372a99aa24 drm/amdgpu/soc21: don't expose AV1 if VCN0 is harvested
0fa0242bc70eaae8608cd52ef4353d06096508c9 drm/amdgpu/soc21: Add video cap query support for VCN_4_0_4
d71dbd6d49572e80fec5b29473a346a418c4cec7 watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
09ef57b3fc743973a150f78ead6bfb0ea2970ce8 tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
b6d1cd82a7c0a8e97342ec14c08344c3677b177b clk: qcom: mmcc-apq8084: remove spdm clocks
3c4b277bf52ced2b208550b0d2796194c37282d6 MIPS: Fix a compilation issue
a892666aef7ad319437376a9360480fc2e12ecd1 powerpc: Check !irq instead of irq == NO_IRQ and remove NO_IRQ
b7408226f446ff382df65d93c2a91e57029ef246 powerpc/64: Don't recurse irq replay
69618b31f45b99fd13868fa23103841323a96cf5 powerpc/iommu: fix memory leak with using debugfs_lookup()
9bbd6bbf4ab9e0e0713a6d368710c9af377f0f72 clk: renesas: rcar-gen3: Disable R-Car H3 ES1.*
4796c63c9fb92fa6ee34910978e20850c0fd1020 powerpc: Remove __kernel_text_address() in show_instructions()
1dcb29c15d925f6ccd64ab64aba7002d5279fbc9 powerpc/bpf/32: Only set a stack frame when necessary
a5fd10303c7eb95891f9c6c4076343e8907d65e5 powerpc/64: Fix task_cpu in early boot when booting non-zero cpuid
c3ce8664e51e7e739ea257fce781bd442f1a704a powerpc/64: Move paca allocation to early_setup()
8be8f8d46b04cfb1a8de91c543cbfc2c233f6a48 powerpc/kcsan: Exclude udelay to prevent recursive instrumentation
0d1e3e26d0d7a934b69d65c0a48c0f11a38b9602 alpha: fix R_ALPHA_LITERAL reloc for large modules
d976c59ab93511319b8b8994de3a55c9a3b924c0 macintosh: windfarm: Use unsigned type for 1-bit bitfields
a1bbd7d892cf5fdf7b6981b9dd751087e1da3b4d PCI: Add SolidRun vendor ID
9db91a9db628838809b53330b3c405e7b44f0ca2 PCI: Avoid FLR for SolidRun SNET DPU rev 1
1ff46eee0e42b4f215bb491283f458dbc7126afa scripts: handle BrokenPipeError for python scripts
fe26168a4998a063cbb28d56f41fd09b6124dfdb media: ov5640: Fix analogue gain control
f465cf0ddb537be6c1fbe13b8621987bf30e6a7a media: rc: gpio-ir-recv: add remove function
eb6f2610bffb1b0aefdf9ab489950d89e1651df6 drm/amd/display: Allow subvp on vactive pipes that are 2560x1440@60
4b5c513419c9e46751b7ed1622728bd3063de16b drm/amd/display: adjust MALL size available for DCN32 and DCN321
42f14f25cb5898a9e86e889b1333e636d2ed30fd filelocks: use mount idmapping for setlease permission check
f715664f52be07ca6f3a0b979c47feb38929a3eb Revert "bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES"
585364f5618599fd333cf3be3d4d4216016e4ea9 RISC-V: fix taking the text_mutex twice during sifive errata patching
07f3223ef44c993bf83f8a7dec7ed77bc2a45e17 UML: define RUNTIME_DISCARD_EXIT

--===============8607183018954221906==--
