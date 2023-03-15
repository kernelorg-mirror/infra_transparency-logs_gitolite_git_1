Content-Type: multipart/mixed; boundary="===============0732327948575717118=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 15 Mar 2023 08:34:12 -0000
Message-Id: <167886925279.4022.9342660471613346067@gitolite.kernel.org>

--===============0732327948575717118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: e2130655456386aa704b0578d4e8e054df9841ac
    new: 8cdc5d9dc36833679bf9e0e23d0a7f21fb2b570a
    log: revlist-e21306554563-8cdc5d9dc368.txt
  - ref: refs/heads/queue/4.19
    old: 8bedf0e3bdb74c9bcde0d60075308ed825e3af5f
    new: d51d1d6f794e59a8c5689629bac15410e09cc0a2
    log: revlist-8bedf0e3bdb7-d51d1d6f794e.txt
  - ref: refs/heads/queue/5.10
    old: ce2ebcbb345857570f59d57a220a0be439e5c9fe
    new: 6cad83b57b2d422b2627c9006fa92c2640fd603b
    log: revlist-ce2ebcbb3458-6cad83b57b2d.txt
  - ref: refs/heads/queue/5.15
    old: d04a10c8b13cbf0fe327bafc82d66163be4976e9
    new: 74604937cce20403e533ca35245cd0d06ea04539
    log: revlist-d04a10c8b13c-74604937cce2.txt
  - ref: refs/heads/queue/5.4
    old: ebf9c9d5d6030d126c388985bf001dbf57d6f45b
    new: 7724b2144db0be94a9924d3d27c39497f7bc3d09
    log: revlist-ebf9c9d5d603-7724b2144db0.txt
  - ref: refs/heads/queue/6.1
    old: e0f25c5308c100f70aed711bd4f6a95973e6276b
    new: 168710e42eff30a0b93ebe3d3b6b9521041edc20
    log: revlist-e0f25c5308c1-168710e42eff.txt
  - ref: refs/heads/queue/6.2
    old: 68dc42232f0668586ae6e168160644cde4b0fbb8
    new: 5ef88417bb102a1d1eb40eede008c1b93e9e34b9
    log: revlist-68dc42232f06-5ef88417bb10.txt

--===============0732327948575717118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e21306554563-8cdc5d9dc368.txt

890fe696d111a2e06b0f987db0b25e7f60244546 fs: prevent out-of-bounds array speculation when closing a file descriptor
1954f1fbd91eee3f21fbe3d3bfe67aa4e80cd968 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
ebe05d1a675d822f0b1483c323aaae3b2628bde8 ext4: fix RENAME_WHITEOUT handling for inline directories
4cb33d7c86b5346232d7b3e6a0a8f6ddb4b736cc ext4: fix another off-by-one fsmap error on 1k block filesystems
c815439448dbc6a612c85cf1dd9fd2b387dfb00d ext4: move where set the MAY_INLINE_DATA flag is set
6f7148ccfc243e154b15bc57bb72877076bfaf40 ext4: fix WARNING in ext4_update_inline_data
91b50faffed8631b3e52221562ffca748d215239 ext4: zero i_disksize when initializing the bootloader inode
24325b28d50db7f421f62497c5cc27b3bfdec270 nfc: change order inside nfc_se_io error path
154dd4a4538de9180b14ce2976e811fa2a81e02c nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
0c1ee917ad7f278c4c6b5e4600c54e7ec5b8636a ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
26e1b869573dfe2f6fe0083ca525235b17ce41d6 net: caif: Fix use-after-free in cfusbl_device_notify()
54ec2d04d628c3c6d4d34f943a7e831c136266ac clk: qcom: mmcc-apq8084: remove spdm clocks
48d4c9b38ecb13a2320ed0dea0882dd5ce44350a MIPS: Fix a compilation issue
2ddf28a8eb269d6d2afcf0b67a662ea40a7ee221 alpha: fix R_ALPHA_LITERAL reloc for large modules
b94d8abd8b82bb6a81df830ac075ad41b0e2192d macintosh: windfarm: Use unsigned type for 1-bit bitfields
90093617f3018ffc24b09cf07eae07346aec5687 PCI: Add SolidRun vendor ID
c3e87ff19a5ed85b82b48cae60a63b9695f48d9e PCI: Avoid FLR for SolidRun SNET DPU rev 1
04061e6bcc27e206abab1e0d9523c6fb9883fd7d media: ov5640: Fix analogue gain control
3cf68970b434bd0ca9d745273ff82f6da0f554b2 tipc: improve function tipc_wait_for_cond()
8cdc5d9dc36833679bf9e0e23d0a7f21fb2b570a drm/i915: Don't use BAR mappings for ring buffers with LLC

--===============0732327948575717118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8bedf0e3bdb7-d51d1d6f794e.txt

b0c24fc0ffb42b111d7b994e3528952d620e767c fs: prevent out-of-bounds array speculation when closing a file descriptor
39cf026dc27e91447ff371c9d1e8027119054176 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
558ddf73af69ac406d8d09e0ff6b5106f51cd079 ext4: fix RENAME_WHITEOUT handling for inline directories
77ef3fddf5d958555f1f6bbe689cf09dd42c862e ext4: fix another off-by-one fsmap error on 1k block filesystems
c21cd0ec58089188350fcf329161919ca869b168 ext4: move where set the MAY_INLINE_DATA flag is set
54935558348b8cf39eb9132f85cd5aa3b6264e08 ext4: fix WARNING in ext4_update_inline_data
cdbba22a9fd5ed378e938abd26ff370ff4995bbd ext4: zero i_disksize when initializing the bootloader inode
204d1bc998b29c2c47006b319207e148434d134f nfc: change order inside nfc_se_io error path
6f7ce308ba9469dfa68f14cbaf28c505198674f3 udf: Explain handling of load_nls() failure
b2098d23d1d80e6d23e143e1ffcef527db28236c udf: reduce leakage of blocks related to named streams
1260a43aaf425e3059c2691a7f9d1a6e0ee7bcfd udf: Remove pointless union in udf_inode_info
fa0775401031a62b2b124c6509e42cc197b1f08d udf: Preserve link count of system files
55f887c021e474da04a2cd5e6d6a9c984807345e udf: Detect system inodes linked into directory hierarchy
6998504a216f9ef339bc38aedea34c33f78b587a riscv: Using PATCHABLE_FUNCTION_ENTRY instead of MCOUNT
4d9143c4cc4a4e216ae6a80f9e3137e296035d72 ARM: dts: exynos: Fix language typo and indentation
8c849f83d70e573342e2698438c41b3eb31b9bf3 riscv: ftrace: Remove wasted nops for !RISCV_ISA_C
6e1086574af682ede48335c26d5d54627d8b1f36 ARM: dts: exynos: Override thermal by label in Exynos4210
2d94b8305ed4dcfa20d4d9fe5873d89e67e5e7c6 riscv: ftrace: Reduce the detour code size to half
8c8a71d4a8e3f74ae23013d8a265a7544254f17a ARM: dts: exynos: correct TMU phandle in Exynos4210
1ba7ddc2f5d88ed6c9467a22fb76f0019344c113 ARM: dts: exynos: Add all CPUs in cooling maps
7a5d5e61679f2ed1aca352ab1a77f57b622736d7 ARM: dts: exynos: Move pmu and timer nodes out of soc
140988099cff2a03aff4a3a51dec8b6bc3874311 ARM: dts: exynos: Override thermal by label in Exynos5250
a935344c733d858712378772c0060761423bc29a ARM: dts: exynos: correct TMU phandle in Exynos5250
b5ca41c106d893de4d8f4ce47b82b018ea0c704b kbuild: fix false-positive need-builtin calculation
4d656afccc98fee700fd5c39e34413a058eb05b2 kbuild: generate modules.order only in directories visited by obj-y/m
aaab5bde45b8103f9eeed2f482aaebf8965d2179 ARM: dts: exynos: Add GPU thermal zone cooling maps for Odroid XU3/XU4/HC1
69bfe64331231518dac1c41b837518ea1f906d76 ARM: dts: exynos: correct TMU phandle in Odroid HC1
b1752c235ddc68f171313ac31f10f5fcdd115521 ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
6d0dcb7cff7223f98cb36d9825d44fcd327e731a scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
9fb7a0a342f340f0af4a2a4751c5f4d798d46dbb Revert "spi: mt7621: Fix an error message in mt7621_spi_probe()"
1281c89f5547d1079464ffd320105d1fda2d2d7b clk: qcom: mmcc-apq8084: remove spdm clocks
6b725d7ef0b2249a6b1e5774d6e8acda945021bd MIPS: Fix a compilation issue
16ab47c863a2aee78c02200aa10880c1fcf33a46 alpha: fix R_ALPHA_LITERAL reloc for large modules
cb471eeaf0c71f0bf5cb2212b40a37bccb5d2cb1 macintosh: windfarm: Use unsigned type for 1-bit bitfields
a5533e2cb409402ebe2fa273a3ef6e6343b3afd8 PCI: Add SolidRun vendor ID
3c64c0262f17aa2b1b9b281852dbce3104a1a120 PCI: Avoid FLR for SolidRun SNET DPU rev 1
7d9b70f3ecbab168a36e0df975f980b573ab518a media: ov5640: Fix analogue gain control
0623810f22aa2851be19f2487d221fe0f0980c87 tipc: improve function tipc_wait_for_cond()
d16ae0103ac76a1ac20f31212264b6f9166fec25 drm/i915: Don't use BAR mappings for ring buffers with LLC
ef1f874416d69b2d9fb858c53057fb70fdb3ae99 cgroup/cpuset: Change cpuset_rwsem and hotplug lock order
fef8c2db62162e177aa910c20793d35a73af0743 cgroup: Fix threadgroup_rwsem <-> cpus_read_lock() deadlock
d51d1d6f794e59a8c5689629bac15410e09cc0a2 cgroup: Add missing cpus_read_lock() to cgroup_attach_task_all()

--===============0732327948575717118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce2ebcbb3458-6cad83b57b2d.txt

745e64539e9a0ffdeb174cb2ec521ae96437731a fs: prevent out-of-bounds array speculation when closing a file descriptor
9ddbfb9ca8910d75d6988b1d72d41d714df3fd58 fork: allow CLONE_NEWTIME in clone3 flags
2bd2bc72f7834c7db1fd7292462bdd223b0c8cb5 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
fda9be6341bd6a804ca7fd46b000c3fb68d6d181 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
e55f44a7975e998dd59b69599f181a7ac68d5807 drm/connector: print max_requested_bpc in state debugfs
9dafebaa4ddb7a87a2e1a0945941c5ae9832672e ext4: fix cgroup writeback accounting with fs-layer encryption
955aed324620159a7cb702f03ecbfb3c204bbbc8 ext4: fix RENAME_WHITEOUT handling for inline directories
7a09d7c312c4927d7869741e0e9d84cb35298212 ext4: fix another off-by-one fsmap error on 1k block filesystems
3a2d3234403e39cc83bd16b2c4c908e157cf32d6 ext4: move where set the MAY_INLINE_DATA flag is set
604a6f52aaac3edd07e90084fdcf506614a8cf63 ext4: fix WARNING in ext4_update_inline_data
b3ea2344a56b7afd251f6227bfcb03d9d81c861b ext4: zero i_disksize when initializing the bootloader inode
4559ecbfdc65805b5bf55a40c1576374b9475061 nfc: change order inside nfc_se_io error path
3175ae2b6b4727f7fc5e5a448b875b29922aef97 udf: Fix off-by-one error when discarding preallocation
0714f81b245fbdb4db05a1c66f1695e4d87fa669 irq: Fix typos in comments
fa41ebe56a7021f3346205bbbcb7ef88bbef9e52 irqdomain: Look for existing mapping only once
e9b901d92c39504348b243960cc66a423e4b4591 irqdomain: Refactor __irq_domain_alloc_irqs()
670fbf370ea97d225e2cd3705445eb3ba185382d irqdomain: Fix mapping-creation race
6ba7c6d1e7cdb951ab29d6627abd097a93197c19 irqdomain: Change the type of 'size' in __irq_domain_add() to be consistent
230e3ce150ca32d9b661eaf606b10216630739d9 irqdomain: Fix domain registration race
7c159ff719e4f9795fe9ed436fa57505a02278f2 software node: Introduce device_add_software_node()
4a187899524048572d4fb671230526e8ea5a4953 usb: dwc3: pci: Register a software node for the dwc3 platform device
9560159391e1adc8e65287490e7ed163e11d2818 usb: dwc3: pci: ID for Tiger Lake CPU
2f5a6a7de114f7b8c82569e65b951bc015226751 usb: dwc3: pci: add support for the Intel Raptor Lake-S
7b3bf7a789beb945a4ccc0fd593160cf3f95d3e8 usb: dwc3: pci: add support for the Intel Meteor Lake-P
d5d2bea9748ac396ba20f30b9a3c17164d1dd2d1 usb: dwc3: pci: add support for the Intel Meteor Lake-M
af0b71bfb92952ca6e053d780bb9a4a62a9b5d7b riscv: Using PATCHABLE_FUNCTION_ENTRY instead of MCOUNT
737675765d0b072b4f9fce70da23390f4881caed riscv: ftrace: Remove wasted nops for !RISCV_ISA_C
33cfd6b3e386888d9f2f74165d7631243e452848 riscv: ftrace: Reduce the detour code size to half
d4668c5f2e723b60ce98b3b2cbefcf122eb291e1 iommu/vt-d: Fix lockdep splat in intel_pasid_get_entry()
9f99e1582c6aa93e62891cb9f78fe9e2cb85d0c5 iommu/vt-d: Fix PASID directory pointer coherency
5d21c40d823dec55131c19907110cf8d9df4d9ad arm64: efi: Make efi_rt_lock a raw_spinlock
c1bfeea645292e15b6e4a842daee8a1e97eb65d1 RISC-V: Avoid dereferening NULL regs in die()
4e4fbd7f89f1523f85f207b7185db02406f8e2b1 riscv: Avoid enabling interrupts in die()
ff9db3b5d0343b4d4f5438a73bb2ab7e908da344 riscv: Add header include guards to insn.h
ab5a6b800fa0505fe1e90319720eae4f726c08c3 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
ac0ac0db6b4bd604016539d936704c5223ffc4e1 ext4: Fix possible corruption when moving a directory
96b23aeaee0e3ed430f9da60e00e798272cc6699 drm/nouveau/kms/nv50-: remove unused functions
def282b8a7c0a72ea80e79fac3c8e0a350fa3f03 drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
417e3dc1c0f55aa1cc49adc9b12bd686f550e741 drm/msm: Fix potential invalid ptr free
390b6031e6aa60f5621b2ef6e1ba260c21aeeb07 drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
57947d9c6facb4fccb3ca4e6df8b6485da480275 drm/msm: Document and rename preempt_lock
77a815f6d31dfe57e71c278d396b8ebfa5a0eece drm/msm/a5xx: fix the emptyness check in the preempt code
b6defe1ba44c4c4d77b1bf4703e4eec2d3508295 drm/msm/a5xx: fix context faults during ring switch
2187e6e9074d715ecd56056b6c8d72e939cf33a9 bgmac: fix *initial* chip reset to support BCM5358
f3f691d0669fb36587f1ed4a2b16db9e9d70921d nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
b90f2bd05716c1d539362ca301c32ede4736acad powerpc: dts: t1040rdb: fix compatible string for Rev A boards
92cfe29aaee19960a8de3dbbd5b303e0a38e61dc ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
6ac43ba003358d7bb02a480c4d32d23955789ca8 selftests: nft_nat: ensuring the listening side is up before starting the client
450ccdf0ac005bc5fc41683665158c817cbac76a net: usb: lan78xx: Remove lots of set but unused 'ret' variables
2833292b47fa21168c8872d2d1a6d65409d4de72 net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
6f9190ad1fb5fc3efac292a8a3d800bbc9caeb57 net: caif: Fix use-after-free in cfusbl_device_notify()
ce7cef1cf3be82afb19aa28eb7dd0f86a8eaa210 net: stmmac: add to set device wake up flag when stmmac init phy
297dbea603a898c5146f7875a95e9a7d0e1c68eb net: phylib: get rid of unnecessary locking
ce0291e2c99873ec459db49b839925a92bbb899e bnxt_en: Avoid order-5 memory allocation for TPA data
bf7c9fa16e58c92845b38497b4d06d21854e80dd netfilter: ctnetlink: revert to dumping mark regardless of event type
25f603c3a0aa989924aafb2a426d7026e92a9c46 netfilter: tproxy: fix deadlock due to missing BH disable
3a9cbef73dde1feccb13c8818215c7fce4edeca3 btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
3084dd41cea93be0de9e8e40708056c89d92ca6f net: ethernet: mtk_eth_soc: fix RX data corruption issue
322d8634bbc73b6350c3f0ff4cc5911adedae2b6 scsi: megaraid_sas: Update max supported LD IDs to 240
69a46d29ce0000e2e97eb8a707884064e5120f36 platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
8cb8f044f33c32c68e9917dac310421ebb21d7c6 net/smc: fix fallback failed while sendmsg with fastopen
498b924eb3b9b9da8144c0508032af9079c29603 SUNRPC: Fix a server shutdown leak
4dbffe837bedde8db23a872bd259460106ddba65 riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
53a75796c6896c1f67c811eee0827019ca886b8a RISC-V: Don't check text_mutex during stop_machine
23b818782353343c6aebaab4ddaa9015d866c22f ext4: Fix deadlock during directory rename
79913b5e94cb99e572b6a1df9cc7f3af6812d178 iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
2bb6264d802a88ba24a3eb789d5cf22e55ec28bc PCI/PM: Define pci_restore_standard_config() only for CONFIG_PM_SLEEP
adf61cd192090a5ce912ca4a48913eb7a48c5c87 watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
9050c2430becb0d524f597284cad6dc3e7bc1c9b tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
f08b76ebd743fb039a64fb2969393b25d5479eea block, bfq: fix possible uaf for 'bfqq->bic'
d181e9e9bae2f54f3faad1c931e667b3e35fda4f block, bfq: fix uaf for bfqq in bfq_exit_icq_bfqq
e246c57d178bf1c0ffe51158e85c805182e5ee40 block/bfq-iosched.c: use "false" rather than "BLK_RW_ASYNC"
f8576e0a20c37b7d02ee557113fde9060d694cbe block, bfq: replace 0/1 with false/true in bic apis
8b8441772a1d15a5aa2c3cd07d075367cd014916 block, bfq: fix uaf for bfqq in bic_set_bfqq()
5fb83d0eb6dedd932373dbc962a4e6bb20341d9f clk: qcom: mmcc-apq8084: remove spdm clocks
3f18fc9c3c2b9ca4d809d323abce3cdf1752d5de MIPS: Fix a compilation issue
447715c527742ffa5e601e1a7de77cbfb21a0ea7 powerpc: Check !irq instead of irq == NO_IRQ and remove NO_IRQ
268267ed1214990b609d4b3f068926f63b2951f7 powerpc/kcsan: Exclude udelay to prevent recursive instrumentation
52b009fb03efdbad2ff10d5f0ff351455fe222e8 alpha: fix R_ALPHA_LITERAL reloc for large modules
d999dbe2c9fdf0ba8ef297b43d76b6aa09005179 macintosh: windfarm: Use unsigned type for 1-bit bitfields
518e46a96452fbd660675f9248362123af4d04bd PCI: Add SolidRun vendor ID
aca240c0f3366eab0a7fbcdeb14d3a0b9f1230b6 PCI: Avoid FLR for SolidRun SNET DPU rev 1
defd61cc5ad0853f9baf7ae322a2977c722cb55a scripts: handle BrokenPipeError for python scripts
ce510228bbc06f42eb23e6ae9ed7065c6b320d54 media: ov5640: Fix analogue gain control
6c15753796a3f202e949fcfa882a358aefb32c25 media: rc: gpio-ir-recv: add remove function
e8bb62e35c37823c4235b9b6de0b52e591f26ad0 ipmi/watchdog: replace atomic_add() and atomic_sub()
c5ae4acac6f5e1944a2642942ee3cf7848da202e ipmi:watchdog: Set panic count to proper value on a panic
fda56fa434247fcb6df970424b7f2baac4ced745 skbuff: Fix nfct leak on napi stolen
cfb9f0d03daaefed8376135da7d7262e2f244fea drm/i915: Don't use BAR mappings for ring buffers with LLC
0c5221829502cb8571d94f6739a49ca80b45a65f sched/uclamp: Make task_fits_capacity() use util_fits_cpu()
82dc0abe3735fb1d815580bdccb827b9666b8e99 sched/uclamp: Fix fits_capacity() check in feec()
3af909adc5ea768b7ca408a077c8f6e6b0f7f500 sched/uclamp: Make select_idle_capacity() use util_fits_cpu()
d30dd9c00fc10289f12656682755eae93e394133 sched/uclamp: Make asym_fits_capacity() use util_fits_cpu()
d4054917f481c505c78c559633e6751073fb1c38 sched/uclamp: Make cpu_overutilized() use util_fits_cpu()
ed1d7fd8c8bf8b7cb1b4eac988b98843d377bee9 sched/uclamp: Cater for uclamp in find_energy_efficient_cpu()'s early exit condition
f8287ed236d9a833d4c1cec486e02176f2ea9a10 sched/fair: Detect capacity inversion
6cdd032630cd562318baf42c6397e6448bf841b6 sched/fair: Consider capacity inversion in util_fits_cpu()
81f358f32dbb173ca0f110789fbe1ea784ae75e4 sched/uclamp: Fix a uninitialized variable warnings
f46f38430aab27e071c9a745c0084373ef455117 sched/fair: Fixes for capacity inversion detection
0ea858c455318dc975687f9b3b81991da6353473 ext4: refactor ext4_free_blocks() to pull out ext4_mb_clear_bb()
1b2f928ea04ab3ebcf912ee84f244fae14598d93 ext4: add ext4_sb_block_valid() refactored out of ext4_inode_block_valid()
8488b1c319e41d1ae05585f3c6b2b9d54a7c288f ext4: add strict range checks while freeing blocks
6cad83b57b2d422b2627c9006fa92c2640fd603b ext4: block range must be validated before use in ext4_mb_clear_bb()

--===============0732327948575717118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d04a10c8b13c-74604937cce2.txt

1afa069436cc3987746ef7c3821699a6c79739ae fs: prevent out-of-bounds array speculation when closing a file descriptor
d334fa0a2522582f8eb2790e9e08286e5487a64f btrfs: fix percent calculation for bg reclaim message
ad04184703d99e36cc0b7420884454d90e15f561 perf inject: Fix --buildid-all not to eat up MMAP2
31edc012770ef8f2d341351aec42bc229cef1073 fork: allow CLONE_NEWTIME in clone3 flags
359598f47ac80be9f876920cd6540a1b8197a9f3 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
a649093eb51eff949754853bf8620b80c11ae3f8 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
35e3394a84743ae81ad0003b025a62afcbc36e51 drm/connector: print max_requested_bpc in state debugfs
85817e473c5aa66097bf40cab09fb95fe560954a staging: rtl8723bs: Pass correct parameters to cfg80211_get_bss()
73803c578308d0fb32eb27af9631cc320704dfec ext4: fix cgroup writeback accounting with fs-layer encryption
3748c9cc5a2c41baf055a7dfa5780d830b6a0d5a ext4: fix RENAME_WHITEOUT handling for inline directories
af087c9ea6ae161013a528a0259c434f5c9ff36f ext4: fix another off-by-one fsmap error on 1k block filesystems
dc924dd232b68736bde8ec498e3c461c1b8230cd ext4: move where set the MAY_INLINE_DATA flag is set
34d7a51c45b00aec51889f0387494af27713bda7 ext4: fix WARNING in ext4_update_inline_data
2f7301e47a4f7f5a9adbe6da62264175b7e7f38d ext4: zero i_disksize when initializing the bootloader inode
9d5d83450202b34db2177ed1da4c7eab3001a498 nfc: change order inside nfc_se_io error path
015ba3c8128853f46df8e95bbd780ae375ea5746 KVM: Optimize kvm_make_vcpus_request_mask() a bit
455155c29d1c7f051a0c9961a0ae07de6b048f71 KVM: Pre-allocate cpumasks for kvm_make_all_cpus_request_except()
1839692e1fad61e1fdece49ffa98e58a4fa0a0e9 KVM: Register /dev/kvm as the _very_ last thing during initialization
37bbd92aba51eceae4b2c811caa3980152a7c3f4 KVM: SVM: Don't rewrite guest ICR on AVIC IPI virtualization failure
a8844e0ebfbd3e8631ca8d0a7eef8316a52bbe32 KVM: SVM: Process ICR on AVIC IPI delivery failure due to invalid target
5e9a30771f72ef3ea315ebfa22b4a0e338a47b17 fs: dlm: fix log of lowcomms vs midcomms
985e0277c89124eee5aa2f4c81cf98994d0f7c05 fs: dlm: add midcomms init/start functions
34611e1c76c24c9dc62bab21c2bb2cf7d491f2ac fs: dlm: start midcomms before scand
f02cc4c361e8673f641065c904e58274ba6388fc udf: Fix off-by-one error when discarding preallocation
b6326527843f3b23bcdbae857bdf0f1a0ca582df f2fs: avoid down_write on nat_tree_lock during checkpoint
1efa78eb043cc7a5fb22f5e11cae9a87c27c56c8 f2fs: do not bother checkpoint by f2fs_get_node_info
7af39582e5b0e8f7909d7a61e850ebadf4098cb1 f2fs: retry to update the inode page given data corruption
91152286dc90d4dbba1deef7840a80cad6cc1206 ipmi:ssif: Increase the message retry time
01eb2b1bb7a37466b74968a2771580cd361cb4ff ipmi:ssif: Add a timer between request retries
b893b66fc69a2ca5aff095797bbb84cd618303a3 irqdomain: Refactor __irq_domain_alloc_irqs()
7e1bc5b8067a64c17c3d5aad24ea3388c401a8bc iommu/vt-d: Fix PASID directory pointer coherency
aca4cffacc67f8d7fcabe432fda8ef4acd507d62 block/brd: add error handling support for add_disk()
b2dd2283d01423d02414100ed0ebee64dded0b1c brd: mark as nowait compatible
e181a7a1fd2d303e850f0548d4fd71ac86001db7 arm64: efi: Make efi_rt_lock a raw_spinlock
28c46959fc692498bc5d4135095b2aec1b2879ef RISC-V: Avoid dereferening NULL regs in die()
9caf9dafbd4ddfac7e692c5d924b9977b98e39f9 riscv: Avoid enabling interrupts in die()
f1f11cf4e0b2a30cc6a146f1d1410b23a03220e2 riscv: Add header include guards to insn.h
ecff1f7db403d0d20085ced177b25b354c27f0f2 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
b9f56afe56adb770e2509fd7e93bd7936039b28f regulator: Flag uncontrollable regulators as always_on
9bd25983d3e83968acdccda5eb7cdff26b4febf3 regulator: core: Fix off-on-delay-us for always-on/boot-on regulators
3a9429fd87c050b08c21a8957bcdec7679df78fd regulator: core: Use ktime_get_boottime() to determine how long a regulator was off
464a783c699bd03775d4d53f5b6374481c23f9c3 ext4: Fix possible corruption when moving a directory
7ab471dd46463c8b63c4d82e388f751e97bb4611 drm/nouveau/kms/nv50-: remove unused functions
1dddb995ae37341c1fdde8c59cbc0bd2b15b3933 drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
1f43140103c692d428ad6468b36a6065f304561a drm/msm: Fix potential invalid ptr free
3434fd5fa5ae2d3b9b8b55fa4e20bc54146c770e drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
c57072affb3e229c45acf21ebf246e60375efff4 drm/msm/a5xx: fix highest bank bit for a530
0b0ce3aa90dcf3b27a4973de3f492607eb0e52bd drm/msm/a5xx: fix the emptyness check in the preempt code
69a5b50b39fd8ff15eae88200af3f20217286738 drm/msm/a5xx: fix context faults during ring switch
3e861bdf79ec1f31295c189ded5914bbdb691ff3 bgmac: fix *initial* chip reset to support BCM5358
cf2fdbac274e3bdb0cf4e55d3ef4fd43b7836531 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
41902ccac32b4f74c287b876aed0a609cc0d31db powerpc: dts: t1040rdb: fix compatible string for Rev A boards
6a827597e4806ddf4fff7cba58400c40a01316b3 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
b31171bbe1a02096cfe17feff68147e63e8b2719 selftests: nft_nat: ensuring the listening side is up before starting the client
b8e7a326c37782232b78e84b1eb8244ab9683635 perf stat: Fix counting when initial delay configured
9d5a905b96fe9da245ae81be779776cb7e05e96f net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
09e84d3d46a3dd6f9975d13f48afdffa1277eb78 net: caif: Fix use-after-free in cfusbl_device_notify()
886a168b88cf02e5d1d540789f35162248ddfc72 ice: copy last block omitted in ice_get_module_eeprom()
e15a2942a4c54e14674c5a15437ecc0ef6bc1e0b bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
31b79fbc21316dd77e563a01631ddddb1c0586ff drm/msm/dpu: fix len of sc7180 ctl blocks
c0b39b22c230f58bdeb292cc0066da03b10460f0 net: stmmac: add to set device wake up flag when stmmac init phy
51d3f8149c136405dd73cdfbdd25bacc9837f1a5 net: phylib: get rid of unnecessary locking
ced8e8bcf12274992dda2a7ffb025601d9efed2c bnxt_en: Avoid order-5 memory allocation for TPA data
72d223cfdc4b1e9a0ab93ad380de462a980ead22 netfilter: ctnetlink: revert to dumping mark regardless of event type
21eb8064cc75c9303d3d4afeef20964c29f8ba53 netfilter: tproxy: fix deadlock due to missing BH disable
2d4ae3873a30e0637d0096f6ae96eb52cfaa8f90 btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
aace6f89cfb73d0e5a5abb53ef68e449e9fa52f7 net: phy: smsc: Cache interrupt mask
ae95701796c753aebbb244266b2021d7949aa71c net: phy: smsc: fix link up detection in forced irq mode
24528e7ed8a29507014a1c05b0cb51c7ddc26110 net: ethernet: mtk_eth_soc: fix RX data corruption issue
0f1ab9d2c7f0eb456556049b538d35d016e0ecb7 scsi: megaraid_sas: Update max supported LD IDs to 240
4d0ae3028e622d8542195d4b2c35551b7f687453 netfilter: conntrack: adopt safer max chain length
8b427084b6acf7e7a7dabd5384fde20c6a38ad75 platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
46632f35f0a9b367eb0850ec738ea8f5954523ad net/smc: fix fallback failed while sendmsg with fastopen
676234d75d9e7679e3f324eb6fccac1b40bd0ad9 octeontx2-af: Unlock contexts in the queue context cache in case of fault detection
23415b0b778d8ccfa6d8ab59de5daf14c47b8c48 SUNRPC: Fix a server shutdown leak
ff9473ce511a5d68e7e94dcc95f98ec031790bd2 net: dsa: mt7530: permit port 5 to work without port 6 on MT7621 SoC
453de4eb8a1c5c543b4a787b7ddbcc6eb67cefe2 af_unix: Remove unnecessary brackets around CONFIG_AF_UNIX_OOB.
c7c7aed7b4bfd488221b274f57360a818e407d09 af_unix: fix struct pid leaks in OOB support
e40c4a32f128704a28f8e8daf52e45dc1cc2840b riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
40a9dfe44ac096c678b0d7cd4a2773f14b72b3eb s390/ftrace: remove dead code
4cf22507cf3fbe6fa916e088b171c4d889543d9b RISC-V: Don't check text_mutex during stop_machine
8f970991147cb073d5e5118a94abf75d0d9343fe ext4: Fix deadlock during directory rename
b3497be823d84fdc7d65fce33d64cea45645dab6 irqdomain: Fix mapping-creation race
9b8f40b8931c621bea7c74750e68e31cfe321725 nbd: use the correct block_device in nbd_bdev_reset
d3dae15114c8e5c343269100d8189e3584883c53 iommu/amd: Add PCI segment support for ivrs_[ioapic/hpet/acpihid] commands
e42533dcf2c3aac1d759a48ffd8b596bd0d33fcf iommu/amd: Fix ill-formed ivrs_ioapic, ivrs_hpet and ivrs_acpihid options
eb628c3d35d3bbad4acf2f53cee253d75bd1281b iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
f6cb6dff031d3163e8568be76953f7c2fb9d957a staging: rtl8723bs: clean up comparsions to NULL
364c981b598cc731572c8ee1cef8e5f9ff4ad0d9 Staging: rtl8723bs: Placing opening { braces in previous line
8dc28269963106a1c25ff1520c1d3de485ed0834 staging: rtl8723bs: fix placement of braces
8c93df7292d51d5b7bab3b0760f2bdcd5be5b531 staging: rtl8723bs: Fix key-store index handling
7d5ab674d9986d70b5e25b3c503ce1c7c9ed5244 watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
bc862e126a5f3794c5c5564386feaac44bf19cef tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
232be30d3b10750e58236370dfbb2e887c76ebbb xfs: use setattr_copy to set vfs inode attributes
40340ecc46e2d9bfeb83251555bf5b43c80dfe34 xfs: remove XFS_PREALLOC_SYNC
0df0889083dbad1975e63977081b7f86b4d20013 xfs: fallocate() should call file_modified()
6e8ef090283a73648f2b54c8bc9ee3cfe7864d91 xfs: set prealloc flag in xfs_alloc_file_space()
1a70f847b568366d1bdcd43c1b67b3ef49189d91 fs: add mode_strip_sgid() helper
2905cc55f4064a16cd71a1c5b9a5b12f90de7219 fs: move S_ISGID stripping into the vfs_*() helpers
2768b88f441909305e02b507cc2058b5c69c6c89 attr: add in_group_or_capable()
febc8159ca7bcdb9df93f259c17a62cc046eef19 fs: move should_remove_suid()
4875a72defed4d4481eac3f7c6b8607f2ccd6a70 attr: add setattr_should_drop_sgid()
ea20099ff00080ed12ae80c65a8aa601daf1a765 attr: use consistent sgid stripping checks
a1bf6c82b5a6788b1384abce1490756e663041fd fs: use consistent setgid checks in is_sxid()
6b031a2be17b10eed72ca8e3e88f816f4f9e0203 clk: qcom: mmcc-apq8084: remove spdm clocks
ecda4fea6d81f1adbe3b1547d6f7700fb43284ff MIPS: Fix a compilation issue
46e111feeb8e71aafe63a1d00cbaad86dfe1e56a powerpc: Check !irq instead of irq == NO_IRQ and remove NO_IRQ
0d4b638b52c7ee4fd8767089ebbf2b6cee5473f7 powerpc/iommu: fix memory leak with using debugfs_lookup()
0c96c4d04a4fbed0c556b248bb0752298029ca9f powerpc/kcsan: Exclude udelay to prevent recursive instrumentation
cdfa1f0b4d011a44fd32086af80c7709da492aa1 alpha: fix R_ALPHA_LITERAL reloc for large modules
4a0c9c58f2d16e5643f08718f06fbca2798eb39e macintosh: windfarm: Use unsigned type for 1-bit bitfields
950c2d8e99921580702e682c32c889be27c1b6f3 PCI: Add SolidRun vendor ID
0875a9bcbc93ed0a6818d21b33b150a54a7743de PCI: Avoid FLR for SolidRun SNET DPU rev 1
b0aa468120ff771c66f10cb33968679e231ca689 scripts: handle BrokenPipeError for python scripts
5133c4409acb9b48dfc5ee1106f747be3d875bed media: ov5640: Fix analogue gain control
47bb7c5290187aceb84c2bce62eb3f8c60698414 media: rc: gpio-ir-recv: add remove function
9053c2ee386367a6c9f77f1edd84e95a092bd58a filelocks: use mount idmapping for setlease permission check
ef90218015a4e3b5cfbdb49a9dc621de07687269 sched/uclamp: Fix fits_capacity() check in feec()
25dad9f312b2973542c0dd79bdff806e063f3def sched/uclamp: Make cpu_overutilized() use util_fits_cpu()
9e00eaeb7c13bbc4b89d827d0cfc66517ab4a6d8 sched/uclamp: Cater for uclamp in find_energy_efficient_cpu()'s early exit condition
91d13b6c1c452a12444ab3ffd8127e8e17380dbf sched/fair: Detect capacity inversion
1cec866b0c82b67c6a9694150aced07c546b6a17 sched/fair: Consider capacity inversion in util_fits_cpu()
26486ddb12a2a0b84e986ff6ccaa17f1a7fbd5a3 sched/uclamp: Fix a uninitialized variable warnings
1ba53aefa40572895ecc86e41fa04005d2723d90 sched/fair: Fixes for capacity inversion detection
cb078414f68068a2c44bebf313bd433510233c5c ext4: refactor ext4_free_blocks() to pull out ext4_mb_clear_bb()
7ea4cfc03918d75523334538c9319075f74974d2 ext4: add ext4_sb_block_valid() refactored out of ext4_inode_block_valid()
f844cca590820b2516f9d9d5fea43bb7d52042ce ext4: add strict range checks while freeing blocks
74604937cce20403e533ca35245cd0d06ea04539 ext4: block range must be validated before use in ext4_mb_clear_bb()

--===============0732327948575717118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ebf9c9d5d603-7724b2144db0.txt

faf80e7dcaecf12d24d9a7331e17a37ae10824ed fs: prevent out-of-bounds array speculation when closing a file descriptor
13f1b9ee6f8c267e2993d2b3819ca822705a0549 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
cbf4a0ba2247ce64a9cf96d4e45454e755d3412b drm/connector: print max_requested_bpc in state debugfs
c07a82ad85d615e25d0a61f11f65bd07757c2cfc ext4: fix RENAME_WHITEOUT handling for inline directories
3c643b780b039e63c916671d2e70d5d0c7a13c9c ext4: fix another off-by-one fsmap error on 1k block filesystems
d88f0201966c2ea14cb6d5410919aaacdc0cb234 ext4: move where set the MAY_INLINE_DATA flag is set
024ddb10caf3d9856ac4ef903097f5a58146040c ext4: fix WARNING in ext4_update_inline_data
9863edeacf4de2d8425b4a0ea9fec8567f36eb04 ext4: zero i_disksize when initializing the bootloader inode
395595ed5d3e50a4cab6359548edcf31428ef960 nfc: change order inside nfc_se_io error path
e3d411f7da92333916c83ee53c3ce2e51c3aac6f drm/edid: Extract drm_mode_cea_vic()
4083ca4e37bbb3ea1cb55477cd8999af370b388e drm/edid: Fix HDMI VIC handling
3529c810e992a98fd0fcdcb0dfe5995386408c29 drm/edid: Add aspect ratios to HDMI 4K modes
0f09a826d8b17c3e5f2a60d7b412d4e796277c32 drm/edid: fix AVI infoframe aspect ratio handling
f347e848c59c8b86b3e25c85ae80f459cbb59bd4 iommu/amd: Add PCI segment support for ivrs_[ioapic/hpet/acpihid] commands
0795e98280924a61c8b1cf9db9678172f73c66b7 iommu/amd: Fix ill-formed ivrs_ioapic, ivrs_hpet and ivrs_acpihid options
3d9c016efedc8c1c68f6d59252763c1c9d95f482 iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
6470eef70635dd0fca013cb5e605649594de37d5 ipmi:ssif: make ssif_i2c_send() void
48f4377fa2cf0e8f73d4332e24e1c98e1523115f ipmi:ssif: resend_msg() cannot fail
f58a1a20ab08bd1ea84a051d65471e5c7a27b724 ipmi:ssif: Remove rtc_us_timer
e3274ed060ba7138909a337d1037e685b06c12e0 ipmi:ssif: Increase the message retry time
c918a54b99fff4d0f102c49698adb8c2f41b11bd ipmi:ssif: Add a timer between request retries
5aad3f3d5e6e08b0ed2718ae18ba6cfacd2fd232 irqdomain: Change the type of 'size' in __irq_domain_add() to be consistent
881ad522ae1899aa94628dc56436f7bcc85c6a6a irqdomain: Fix domain registration race
7115ac3a26076d1fd9cb541a5002f409e936032c software node: Introduce device_add_software_node()
26128e0d37e803ef0d19fb56be6f8bf95a427234 usb: dwc3: pci: Register a software node for the dwc3 platform device
a9f6eed6a0044123b80ca8d1daab673b58c741b3 usb: dwc3: pci: ID for Tiger Lake CPU
6c79f3c0708aadb07048756627df54605bb5c7f7 usb: dwc3: pci: add support for the Intel Raptor Lake-S
9c0680a5ccd3f48b875949ee69432245dfef76b8 usb: dwc3: pci: add support for the Intel Meteor Lake-P
21a9ec74b4a74f352ab0522c3dcd3a3e8fbad531 usb: dwc3: pci: add support for the Intel Meteor Lake-M
aa26fecec1335cce6c6a8f38e30c65436793976c riscv: Using PATCHABLE_FUNCTION_ENTRY instead of MCOUNT
07f4feb49f6550b096b53e5b42ef905fc5423d1a riscv: ftrace: Remove wasted nops for !RISCV_ISA_C
188c1da452b879fe875b2ff86c2acb1bbb493d83 iommu/vt-d: Fix PASID directory pointer coherency
d8f722e046262348d17dfc4b453ab734721c627d ARM: dts: exynos: Override thermal by label in Exynos4210
89a418e9e42d3cd7ca073312ef057f304f11e492 ARM: dts: exynos: correct TMU phandle in Exynos4210
9db85d85df4638756f9096abe108ac3c94f34594 ARM: dts: exynos: Override thermal by label in Exynos5250
a361c04f66e1c8057f49ab6ea85fa2c36370957c ARM: dts: exynos: correct TMU phandle in Exynos5250
e5a9f7ee2e5851764a3cf949a78d62c9ce82e4e1 ARM: dts: exynos: Add GPU thermal zone cooling maps for Odroid XU3/XU4/HC1
e28fa7a41b40a910ac7308fc9cdebcc35fbafe52 ARM: dts: exynos: correct TMU phandle in Odroid HC1
9c339f4932c701fea3c4130f799c321f8b2a0177 ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
5eb39fe6d2b05cd4ecb647390637f81662603333 SMB3: Backup intent flag missing from some more ops
7314188e7c7c2fe311c83a49aa7e18c2a89e38c7 cifs: Fix uninitialized memory read in smb3_qfs_tcon()
10a54eb471e7a5e6c2660e71d040eb453804ebd3 riscv: abstract out CSR names for supervisor vs machine mode
0cb1c2b2c19a5a25151b90e6cca1803ca53e0b44 RISC-V: Avoid dereferening NULL regs in die()
793886bbbe49e6b513f01e2260a5fd305ad8789c riscv: Avoid enabling interrupts in die()
2bbd6cbd48801ace7dbce76a481fc7ece9461441 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
2538c73979dd23dde84f0dd2fdaa66797d17f95f ext4: Fix possible corruption when moving a directory
c2cb7fc6dae0e6ec478eb2597d4fb5c22ec00f2e drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
516c7538e66c475d19d05657326ae0539649c0db nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
dd5b90ee61643acf37a185528bf3396423192c7c ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
6839dac6c500992670bef15b28ec43addcd0adfe selftests: nft_nat: ensuring the listening side is up before starting the client
3fb78fc1c77b338a0c0317806a45acd064deb758 net: usb: lan78xx: Remove lots of set but unused 'ret' variables
f79e9be0e27cfa6def7c50702038330aa722eab5 net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
13335fb0089dfbb05bd1e59215e24d8382c94b96 net: caif: Fix use-after-free in cfusbl_device_notify()
f6b3ea8563f187521d61fa2b031e265e34c77e75 bnxt_en: Avoid order-5 memory allocation for TPA data
e764ffaa41cbeeb7ec3a805365d0d6b3cdbe360c netfilter: tproxy: fix deadlock due to missing BH disable
4b16013e9cf8bc7b58419f93545be8e5478e739c btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
d81479c787678025a7dda106a9a8a4f93708c313 scsi: megaraid_sas: Update max supported LD IDs to 240
043f11bf7a34948f7cd384e2d6eec000f677a73f net/smc: fix fallback failed while sendmsg with fastopen
bdb4108ab84eac8cdaab37e45ae6a239afa57f73 riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
feb3149a89f778e7a98cedabf003dfa6c1bbdfe1 ext4: Fix deadlock during directory rename
42441f2fd72950d6e2e330f2a10c3090b5ab26c9 clk: qcom: mmcc-apq8084: remove spdm clocks
a4d1be214077d80090b8ced1770aa06aa524b169 MIPS: Fix a compilation issue
75b88f789cb8ab56287ea56a88b973019704b082 powerpc: Check !irq instead of irq == NO_IRQ and remove NO_IRQ
0a50be4f4934961b49a8ea9fda2a502b0e88f39a alpha: fix R_ALPHA_LITERAL reloc for large modules
7099d747eafdfdf5fcf37b3746296b92e7b73786 macintosh: windfarm: Use unsigned type for 1-bit bitfields
f7a61360ecedfb9ac64833e0eea03151ef6f0161 PCI: Add SolidRun vendor ID
c064e7998a7bfa82870942f79f1b14fa69669768 PCI: Avoid FLR for SolidRun SNET DPU rev 1
a6a5e537901829e3f38bf0b277ff457094013404 media: ov5640: Fix analogue gain control
cf1ed191f3f1bb43c0bcb1727b4d3e5e3fa4311d ipmi/watchdog: replace atomic_add() and atomic_sub()
8e15fa1894faad97fd29f0defb06603b5acef7f2 ipmi:watchdog: Set panic count to proper value on a panic
7724b2144db0be94a9924d3d27c39497f7bc3d09 drm/i915: Don't use BAR mappings for ring buffers with LLC

--===============0732327948575717118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0f25c5308c1-168710e42eff.txt

472ef822c3de99fa5394d2c24ebda090dd1ceb56 fs: prevent out-of-bounds array speculation when closing a file descriptor
3d0a0fc12dc58c8be2feb73c9ac1aed3086f830b btrfs: fix unnecessary increment of read error stat on write error
b15162720baafecc4d8235ca8e7248907cb46804 btrfs: fix percent calculation for bg reclaim message
5a2ae698820bdc1f98211a2ba3918c8e72b35267 io_uring/uring_cmd: ensure that device supports IOPOLL
491dd1dc6f6745ae0b64c00e8945b27f21d55492 erofs: fix wrong kunmap when using LZMA on HIGHMEM platforms
bd3e9fd0dbbc092f8402e0528a4cba78596b4d39 perf inject: Fix --buildid-all not to eat up MMAP2
d9bfcbc3145e40948e126142b56c6b925926303c fork: allow CLONE_NEWTIME in clone3 flags
8822a173f58fc80a64688071dc76cd91fe9d5208 RISC-V: Stop emitting attributes
e047f88db1ce56892728b417f1676c4ab8842c0e x86/CPU/AMD: Disable XSAVES on AMD family 0x17
07a9f09caa185ccdacbc240674887bbb8b1e0f42 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
523d04268410f858a5beddbf57d6832e3faa0b14 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc21
01eeb9d7542187918671b5a7d4b268bfcb77734a drm/amdgpu: fix error checking in amdgpu_read_mm_registers for nv
2fb118e9ee47e217940af9992f5cebda4b1c7ad6 drm/display: Don't block HDR_OUTPUT_METADATA on unknown EOTF
ed70da08255dd867f4132e0ba14618de90b6876a drm/connector: print max_requested_bpc in state debugfs
695ecf30b7a4972a9270be2c262e6b5f08613f3f staging: rtl8723bs: Fix key-store index handling
b9285c2182dff1cae33820ff3fd25f13c3354ef9 staging: rtl8723bs: Pass correct parameters to cfg80211_get_bss()
1a85208a18c940267e95cff8e49fd1e82cf46032 ext4: fix cgroup writeback accounting with fs-layer encryption
caf334e99c9a16fa7edfdb35564e8658b653ac05 ext4: fix RENAME_WHITEOUT handling for inline directories
9d1b94d71c582561b6efef76d9f3d10e95516043 ext4: fix another off-by-one fsmap error on 1k block filesystems
797d8b8a40e0f18112f31170ee025c87ab42a84c ext4: move where set the MAY_INLINE_DATA flag is set
a3a615590b736fbe613ddce5c163aa97fa857b6c ext4: fix WARNING in ext4_update_inline_data
df24c231a219c0c3105cc8c5ccdc68c01b5e0d0f ext4: zero i_disksize when initializing the bootloader inode
7f7a4230694f31d699518f1b4ea5d33e61d79277 HID: core: Provide new max_buffer_size attribute to over-ride the default
326d8c5e6a0a0836cdee20ee11054d9f941f41d0 HID: uhid: Over-ride the default maximum data buffer value with our own
1f344485e4928503f6d105ad6d5718beaf4a265b nfc: change order inside nfc_se_io error path
fab5f1578c3fa58bd4af420ebcde6c57be695215 KVM: VMX: Reset eVMCS controls in VP assist page during hardware disabling
1f30bdced2badd11de2ff87ca8becf3706178e9e KVM: VMX: Don't bother disabling eVMCS static key on module exit
2e6248bd35c1417d0c3f0245a31cf0df7d045599 KVM: x86: Move guts of kvm_arch_init() to standalone helper
7ae49f1330b83220af4faa487cc8b34d52b47401 KVM: VMX: Do _all_ initialization before exposing /dev/kvm to userspace
c5ea96c1cc9472c460aeb04f6ba8328ba0d9188c fs: dlm: fix log of lowcomms vs midcomms
47e73c4f32be13d73e0242d286ac337d2bc643c4 fs: dlm: add midcomms init/start functions
eaa8e58eccdd4888bc0654d0f3c8f8461ee61311 fs: dlm: start midcomms before scand
5d50cced9efe41e376277458c8ec4b8be57d5dd2 fs: dlm: remove send repeat remove handling
c91c2faf6b8de43c00251166f9547cb7a9ab8b53 fs: dlm: use packet in dlm_mhandle
a6b35135e4db8b7420f1a505784a00848d28cfe9 fd: dlm: trace send/recv of dlm message and rcom
a1eabc3ccdbbb6a15ea7d29d86f07c5132fadf4b fs: dlm: fix use after free in midcomms commit
f3197304a4ef642fc36790bd0d9f12e8900b74c8 fs: dlm: use WARN_ON_ONCE() instead of WARN_ON()
c5d1bc69d57bb15bb7d2dcc3319c19b1467770a7 fs: dlm: be sure to call dlm_send_queue_flush()
d4ceca4efaf0b09231a1af74f84e36ae491aa0cd fs: dlm: fix race setting stop tx flag
0c75bad7dc1510cf96c00f39c23a7fe861b8c38f udf: Fix off-by-one error when discarding preallocation
432a6d6277bec24b2624d535d95401e569f69b1e bus: mhi: ep: Power up/down MHI stack during MHI RESET
9a66dac131768838c0904465d3b9e15ea2e91010 bus: mhi: ep: Change state_lock to mutex
965569a7366db3f29b90424e324181276111d644 powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
614c215d7d89d8caf0250846d8ef6c908e08e5a5 Input: exc3000 - properly stop timer on shutdown
0a4cde84f1477031028c58d041f1b7f43696aafc ipmi:ssif: Remove rtc_us_timer
5ccbe6813defe619dbdba4d17763a3036d0be5e5 ipmi:ssif: Increase the message retry time
8d80f4d106aa9e258f3d0fcd4b127c39eced8738 ipmi:ssif: Add a timer between request retries
589f5cf7d70f28f8bdcadf718cff3ce7dec29215 spi: intel: Check number of chip selects after reading the descriptor
00f52e9c7030ce14f23015b95558c617d67025c5 drm/i915: Introduce intel_panel_init_alloc()
a63542879fb736169d7ed8c6d04889aa94b28acd drm/i915: Do panel VBT init early if the VBT declares an explicit panel type
df9f3ed2bec7966c4aa28e4b5782563521dd2c1f drm/i915: Populate encoder->devdata for DSI on icl+
fe907a9c344ecca73e1280f1f0884490b1f8ab8d block: Revert "block: Do not reread partition table on exclusively open device"
69c9a5cbdf4fff7b09a5bf17622cd12f69270fac block: fix scan partition for exclusively open device again
1c97e4c6b5e1e167c2c2f1978d27c3b9f6ec5680 riscv: Add header include guards to insn.h
745b69bad8c0fe034e57d7c29b9513cd79f7cac4 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
b05e7ce2d84d586a9320fed8ea464c3813e80fac ext4: Fix possible corruption when moving a directory
da6a108bcc7ebb1f8dbc8568e119a608824e7c0d cifs: improve checking of DFS links over STATUS_OBJECT_NAME_INVALID
da9fe0b895ef160a3823abfa483e644cfa49ac1c drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
603ec7827fa9f803acb299f107ca245673a0cc5f drm/msm: Fix potential invalid ptr free
d7e2cdfff20e75870e8557d99e5e0f0ccee265f4 drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
12669f5d1d4e89d31fc5bab42d9bcaac33094252 drm/msm/a5xx: fix highest bank bit for a530
96deaa68f800a2482e261d677fde9db797914c86 drm/msm/a5xx: fix the emptyness check in the preempt code
d1a8cec34e008169bd99731f8bdebc8446c40f8b drm/msm/a5xx: fix context faults during ring switch
5d39f37ccf19b095be727af1db45b72b2ce425b0 bgmac: fix *initial* chip reset to support BCM5358
86d1315eb766b803dd347f0ee4172aee5030f6e6 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
b5ba3865d0a618f2a83f34b6dfd28447ee4074a8 powerpc: dts: t1040rdb: fix compatible string for Rev A boards
48a85947d25632e73665ecbeadf70df7a102b06b tls: rx: fix return value for async crypto
704a6b471e9d50857ffbc06d773eaaa133f48009 drm/msm/dpu: disable features unsupported by QCM2290
229c0379c863b217035585c464bc39682cbc68ec ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
7e715712ab85d337386b94afeb30e2bf349519b7 net: lan966x: Fix port police support using tc-matchall
252126bf22063a34e32e3988ef4f8f36873fb150 selftests: nft_nat: ensuring the listening side is up before starting the client
f370ea6f0b341efaba98af2cb2f1ea95da997f69 netfilter: nft_last: copy content when cloning expression
378ddf456452d0bbd7bf88f301143710e4790ba3 netfilter: nft_quota: copy content when cloning expression
8f35b811653c1842f9118e0a6bde816718ec2af7 net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
cdf08b0669e0f00487b9227e382e98f3096da452 net: use indirect calls helpers for sk_exit_memory_pressure()
4e4d4e735679491272869c01512d6994d7bc16a9 perf stat: Fix counting when initial delay configured
d436b447520bd85864185969c50b2200830388f9 net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
364c08433c9548bb70a930d6bde279a33ec93353 net: caif: Fix use-after-free in cfusbl_device_notify()
be32502a027c09768e55191c637fd5d4bbe7b00f ice: copy last block omitted in ice_get_module_eeprom()
eb56e1c0181ee0df6ed185369d8a78979e0c1c08 bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
0ddfb203e49254712deb2efb63ee75965a7e47ac drm/msm/dpu: fix len of sc7180 ctl blocks
664dc92460ed7bcbbd26bbb068290a75ac4f2df7 drm/msm/dpu: drop DPU_DIM_LAYER from MIXER_MSM8998_MASK
565338b27a6f00ae59f62d3cc27dc451169d25b8 drm/msm/dpu: fix clocks settings for msm8998 SSPP blocks
4baf42f37338809ad6b52b067661abec0c0a6b42 drm/msm/dpu: clear DSPP reservations in rm release
4909681c1fa2736c4d87c1f13fdf94d1bf7d4a88 net: stmmac: add to set device wake up flag when stmmac init phy
e406d1923ffb3c90f44bd7cc0dbe624145e47f73 net: phylib: get rid of unnecessary locking
0848cce9886f2590a2da9fca0d71e9cad185aad1 bnxt_en: Avoid order-5 memory allocation for TPA data
5bc7b81da6ab5069d0938d57312b830aa4ec408a netfilter: ctnetlink: revert to dumping mark regardless of event type
78e13735286440feb71cc21adee42533b3a9fb9b netfilter: tproxy: fix deadlock due to missing BH disable
0ef6841fbfc8e8b2a57ea4b3d192454d46e97156 m68k: mm: Move initrd phys_to_virt handling after paging_init()
bf5ff618cf253b85a169eba8f79575eb3a64f804 btrfs: fix extent map logging bit not cleared for split maps after dropping range
7af9442569d5cffbfdb73129a87cce3bd2f9bed5 bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES
c05223db5de867b79f5ba54209bb638eb6c6c3d5 btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
a0b2393fc452bf219d54fb99f9ef0fa039eae76e net: phy: smsc: fix link up detection in forced irq mode
0381326c3cc9d822be60e25b5395649c0de3683f net: ethernet: mtk_eth_soc: fix RX data corruption issue
ce5b05556a0b9fcd3f54af96526db2d787574e78 net: tls: fix device-offloaded sendpage straddling records
5f2433c0b77170086b73482d155619b9de21be20 scsi: megaraid_sas: Update max supported LD IDs to 240
5a8efa2aa723e7b3a343ad58b50d2fec2abb5c48 scsi: sd: Fix wrong zone_write_granularity value during revalidate
892143c284b34305ff3cd9a536288c6fbe70edc7 netfilter: conntrack: adopt safer max chain length
a7dd72f38de9623862ee43571ad9d134a2b1f385 platform: mellanox: select REGMAP instead of depending on it
2e8dba8f29e38331ae41bd757b780b487395302b platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
77caa9d17fd8abdd020d67649008104360454140 block: fix wrong mode for blkdev_put() from disk_scan_partitions()
5bd9314176029a2ac0a690770432cfca3f34751d NFSD: Protect against filesystem freezing
627039f5042ed3773a56d3d525a5758082d8613c ice: Fix DSCP PFC TLV creation
4a02b30feb7fb45557a002e94d0d45f2b86acfb4 ethernet: ice: avoid gcc-9 integer overflow warning
a8eb6e522911c3a051efb4f18d440b01fe3f5c81 net/smc: fix fallback failed while sendmsg with fastopen
348104a8bd10abb2af7f454becb979dfbf46f825 octeontx2-af: Unlock contexts in the queue context cache in case of fault detection
c9b37496cf3139c9884778eba66d6a4c6dd22b9d SUNRPC: Fix a server shutdown leak
dc926a43dfa424e44a82ca42ddee30f941643d3a net: dsa: mt7530: permit port 5 to work without port 6 on MT7621 SoC
8693eab82cbb168c0dd655c1f9354f871d68cd5d af_unix: fix struct pid leaks in OOB support
9c08109a25c4d04fc627e540ce7616f1e0ffe405 erofs: Revert "erofs: fix kvcalloc() misuse with __GFP_NOFAIL"
dac6575e5960026ec8d18ff0cfaa2a46fb1f626a riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
c8681f30a4b7d1ba8a1138482ae52f9304959f76 RISC-V: Don't check text_mutex during stop_machine
4fb3f1b2e45fc6a8fdde8d43fb9fe0bd4c74a87f drm/amdgpu: fix return value check in kfd
45e82188e2e12dcebbdf805f724f0ed246b4f1a2 ext4: Fix deadlock during directory rename
ad65eee1081bba4d2faaceece0861999c44b5c12 drm/amdgpu/soc21: don't expose AV1 if VCN0 is harvested
b3b6012c3f82e5ebd4da685940c2b498b63e9578 drm/amdgpu/soc21: Add video cap query support for VCN_4_0_4
ec9171d4c9dcf87d603c8f862c38765b0fcbd854 adreno: Shutdown the GPU properly
734004ac4320499ef4c4712a029d42fb64be0395 drm/msm/adreno: fix runtime PM imbalance at unbind
1e3a93d897a7556ab7067c5796f6c6357a9741a9 watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
c3e0973c5ab5ef19baff055f5f9294f8ed3bbf86 tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
af68a254bcc738e33f352eda4bfb0b4343b7e315 clk: qcom: mmcc-apq8084: remove spdm clocks
1dd18a298133cb6cf277b1806b3fc9b3316e4091 MIPS: Fix a compilation issue
2b8aa0ecf8ef217b8c01c8137732bdc7e3e8aa7e powerpc: Check !irq instead of irq == NO_IRQ and remove NO_IRQ
048d3388e61d870bebde86926d4934dd99db7bf3 powerpc/64: Don't recurse irq replay
ffb76faac712bf11ce51ac675c503f595d4ae35f powerpc/iommu: fix memory leak with using debugfs_lookup()
5924c9018adf65d8010ffa863ac103a98427267c clk: renesas: rcar-gen3: Disable R-Car H3 ES1.*
289bc3154639059e7052c7e0004d77b808000a23 powerpc/bpf/32: Only set a stack frame when necessary
970709df203300aa9973da89ee048cd869086046 powerpc/64: Fix task_cpu in early boot when booting non-zero cpuid
a85e8d003eb8967424686379992ecdececb75a02 powerpc/64: Move paca allocation to early_setup()
5ed2e8bd695ce395a7dea48f9923e5bd8111003a powerpc/kcsan: Exclude udelay to prevent recursive instrumentation
ba660a2db937b2fc342ee8e48861c889c764c230 alpha: fix R_ALPHA_LITERAL reloc for large modules
df944699c98c1b7dbd4438d7c6e5ad98a271f3b8 macintosh: windfarm: Use unsigned type for 1-bit bitfields
151eb26eb264822eaeaec07f1f9f18d1999e8cea PCI: Add SolidRun vendor ID
05fd7dbf0d5381a9fc55137892803fc6db36289a PCI: Avoid FLR for SolidRun SNET DPU rev 1
fe8716d99c803c798b64a4936412a3296560bb6d scripts: handle BrokenPipeError for python scripts
93222f3fdf3f2b8df9c8dd6a3972d0c706f37ca9 media: ov5640: Fix analogue gain control
5112cf301e6856c481c0888de204ba741f65843d media: rc: gpio-ir-recv: add remove function
a0f7a998120e8f39564fe7fd3b2bf90ddf69b30d drm/amd/display: Allow subvp on vactive pipes that are 2560x1440@60
a686e94b02cc3f275e714255ef4a61154f289b5f drm/amd/display: adjust MALL size available for DCN32 and DCN321
168710e42eff30a0b93ebe3d3b6b9521041edc20 filelocks: use mount idmapping for setlease permission check

--===============0732327948575717118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68dc42232f06-5ef88417bb10.txt

173a96c1e639a1365bbcf10f478d553261675691 fs: prevent out-of-bounds array speculation when closing a file descriptor
b671b457752c11597774c88d6e5d3d98fb24134e btrfs: fix unnecessary increment of read error stat on write error
dc1fb385d1844248e9db6aef80ca14e5e8933f16 btrfs: fix percent calculation for bg reclaim message
f37137ecc2cdd346437a6683f95f24f5d2fa0740 btrfs: fix block group item corruption after inserting new block group
af6c7f9bb2a0b1f69b0c8326d564b3acb99feba6 io_uring/uring_cmd: ensure that device supports IOPOLL
7bfeb72408f32c89cf2433ee7e022f22f4f91d4c erofs: fix wrong kunmap when using LZMA on HIGHMEM platforms
c27659a042e75222de7515eba6b94a2fbc8afa8a perf inject: Fix --buildid-all not to eat up MMAP2
1ba1d0efd1262732cc4e681ed901511f0495cdac fork: allow CLONE_NEWTIME in clone3 flags
a081121aab428c169ee22b409d861fd516cacd1c RISC-V: Stop emitting attributes
8c98dd3675c0d91be969e0495b367495a6406b5d thermal: intel: int340x: processor_thermal: Fix deadlock
3d52e157a574826d94e18feddfb3c1888c1f5538 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
9869d473e5ab05781744e67835bf24665701f341 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
23318d0ca1a0d5385b3b797c276627202707174b drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc21
1f8ecf3f32139092ba90453c4161fe8d41accb21 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for nv
5d55f67c077718ffca59236e93fccc9c9dbb85e9 drm/display: Don't block HDR_OUTPUT_METADATA on unknown EOTF
66cdabce753917a6b2b19d16568e2cc7360bb991 drm/connector: print max_requested_bpc in state debugfs
75a97c25d0d9c64e4027910dfbc2526562f5fe2f drm/msm/adreno: fix runtime PM imbalance at unbind
403ac3d738e15897b87e1f023988b999cd5e997a staging: rtl8723bs: Fix key-store index handling
867149cb385d20bb761dfea1b5e96d2d19976482 staging: rtl8723bs: Pass correct parameters to cfg80211_get_bss()
9b13977e145d10145b1f2c6a31112570a6312454 ext4: fix cgroup writeback accounting with fs-layer encryption
06d1e3295db720d03e7de19964ce200c972c0967 ext4: fix RENAME_WHITEOUT handling for inline directories
d577261dd0c764085bf7f7618f15215965504a6d ext4: fix another off-by-one fsmap error on 1k block filesystems
81f7db1b28c536c1b4d1f144616c940a60a06ffc ext4: move where set the MAY_INLINE_DATA flag is set
c2d01833fab7a83a25f28eec8907e351665fbece ext4: fix WARNING in ext4_update_inline_data
2034a3a70591640611fdef839ae8fd440e97439e ext4: zero i_disksize when initializing the bootloader inode
8f9b0794a50cd298657aac7d78831ce082c8cffc HID: core: Provide new max_buffer_size attribute to over-ride the default
89e5fdaf5d084f0e48d421ffeaf0a6f037b83c09 HID: uhid: Over-ride the default maximum data buffer value with our own
e50306dda4b5c07968a00f2d950a6ae405cb50e7 nfc: change order inside nfc_se_io error path
0fa73cfe8c54d5d17af0ed70e7bb1aa0894a1b1c KVM: VMX: Reset eVMCS controls in VP assist page during hardware disabling
525406d3da3077d2f5ab1c6d141640509701bcd1 KVM: VMX: Don't bother disabling eVMCS static key on module exit
80e03c5db520bfc62c3a9bd5ebedbe6bbb66085e KVM: x86: Move guts of kvm_arch_init() to standalone helper
d877ab33caa937017e6bb76e47a2b30961c0db32 KVM: VMX: Do _all_ initialization before exposing /dev/kvm to userspace
e1a18ab4538e9f6c28e88a80ed6d0a92b4c0733e udf: Fix off-by-one error when discarding preallocation
922fc1cbd01800593022f8400a220a392e346f0f bus: mhi: ep: Power up/down MHI stack during MHI RESET
d588236f094acf2753c7069ff93194171b3b2fed bus: mhi: ep: Change state_lock to mutex
257413dfe42333f310d861553fb5ac5bf57f63fa powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
b7c3a3d68cc1b3dd09775db79fe0327d6bfafabb drm/i915: Introduce intel_panel_init_alloc()
b38656ceaf3a2116ce9fab2e46c858f73a4b26de drm/i915: Do panel VBT init early if the VBT declares an explicit panel type
58cfd23abf7a45a7a55ab876eab3543c73889996 drm/i915: Populate encoder->devdata for DSI on icl+
245edb74cb629521ece7594c029bc8dcf72b2d7e block: Revert "block: Do not reread partition table on exclusively open device"
c9b3e723abdc82002863d8b95d6d6d64a7f58231 block: fix scan partition for exclusively open device again
17066856581d0c95a8c8584460bbc57c779a4e66 riscv: Add header include guards to insn.h
dd24e23ecf013bbdcdd527f44429ee9fb0404488 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
199a6b413cba81688811f28e6284f20ca8a86884 ext4: Fix possible corruption when moving a directory
66afa5c99934d3d4537f938104fef8fc83d7d80c drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
f0799c30cd052857c9ef715ed2c28d9146dd7642 drm/nouveau/fb/gp102-: cache scrubber binary on first load
1ce78413664ce102cd0a7d09a58744e42c19622b drm/msm: Fix potential invalid ptr free
39af1479a05e4b3523553a188586e1ec527e0b07 drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
13c59d1387584f821eb6d275bdf1e00fa17feb8b drm/msm/a5xx: fix highest bank bit for a530
1f89c8e6a8ebc9a246f350f94c92b4650a91dfe1 drm/msm/a5xx: fix the emptyness check in the preempt code
80647bde9b02fd711e747f85b4661d257bad16fa drm/msm/a5xx: fix context faults during ring switch
aaefb7038a6dd3bb3d8313ac3689b63f3aeab3b3 bgmac: fix *initial* chip reset to support BCM5358
34c150f5861a51db756ad9ceeecaf14675a4f5a8 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
3040ba42b31a5f0b65e43d2baa1d5fa350043a53 powerpc: dts: t1040rdb: fix compatible string for Rev A boards
66f55c7a04ef955651d8a2c4e0a1eff2132e097d tls: rx: fix return value for async crypto
04e96e0cfabb098673b75fa8b3d181748a34fd4b drm/msm/dpu: disable features unsupported by QCM2290
0dfec8a809bfd15a1607d4ebe9d6ecabc410dcfa ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
99ae19b8c3955b486f7a9d8e8df98210f5a06cc7 net: lan966x: Fix port police support using tc-matchall
a52cdb1d2eb16b49d1e334d88cfd27ce541080ef selftests: nft_nat: ensuring the listening side is up before starting the client
ecc03ecfed6610f7fb699ae919da8bd380c26940 netfilter: nft_last: copy content when cloning expression
9bad34a497a72a62aa9ce0e3d3e4688672bf5291 netfilter: nft_quota: copy content when cloning expression
16e3d8092080efc7391c5d7f1b3a19bffc521a27 net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
68365b584b1a9ef4f3ade53c3269a349f56b837f net: use indirect calls helpers for sk_exit_memory_pressure()
38f7b6d6ce4d1c9d9304e99ab098ce6d7b084b80 perf stat: Fix counting when initial delay configured
f9a3a77d828255330b1a97d0115a9f9e336d7f6e net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
0d96e2a76cb872fa9e865bfea54b3b7b216bd689 net: caif: Fix use-after-free in cfusbl_device_notify()
b62815ac5dc92922b06f60b5693e8925e58d6160 ice: copy last block omitted in ice_get_module_eeprom()
542b8f7285ad2db82d822a89e7426dc824548e5b nfp: fix incorrectly set csum flag for nfd3 path
fbe8540d0c3420c0117416e73a693254ab3930c3 nfp: fix esp-tx-csum-offload doesn't take effect
7c6ef76cb41ac52baf760c39a7e12f0b88146363 bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
4e94c7cb5d456d848e0ea6f60abbba7bfe88b0f8 drm/msm/dpu: fix len of sc7180 ctl blocks
820e3b2d1cb4376b975b16f67fdebebb8cb8a55f drm/msm/dpu: fix sm6115 and qcm2290 mixer width limits
00dc0203c4a5078c1d870d6cebfef2fd4df5f2bd drm/msm/dpu: correct sm8250 and sm8350 scaler
8dfa84a5966925af195c6cd2c7155b22520619de drm/msm/dpu: correct sm6115 scaler
7fece7f32c032433e85b7516c7f29358452696a8 drm/msm/dpu: drop DPU_DIM_LAYER from MIXER_MSM8998_MASK
b8a07bbcc92f4aac92432be0e1db62dbe2908891 drm/msm/dpu: fix clocks settings for msm8998 SSPP blocks
e197db7fde2fad47ee99a87fb0fcb8ba9e1a75e4 drm/msm/disp/dpu: fix sc7280_pp base offset
613e4c95413423101576ee1f054ce89efffc3dc1 drm/msm/dpu: clear DSPP reservations in rm release
9e14931584c01430fc9ca0a05bea7cbd0bebc1ad net: stmmac: add to set device wake up flag when stmmac init phy
777ec97ac457ba43b93ba7118e22d974ffee2846 net: phylib: get rid of unnecessary locking
392f0cc78f85cee27f6f0ef06c36e06650762015 bnxt_en: Avoid order-5 memory allocation for TPA data
16ab4dd08ba18c6e910db0e627ac5a7605c4ec45 netfilter: ctnetlink: revert to dumping mark regardless of event type
696a1a7a679fd69876893c8beaf504d71458d69d netfilter: tproxy: fix deadlock due to missing BH disable
34702ff8d709940d5f181b897978563a32e9a788 m68k: mm: Move initrd phys_to_virt handling after paging_init()
cc633b49db95d6e839f142675c24078d15e06056 btrfs: fix extent map logging bit not cleared for split maps after dropping range
add7ac3f0a66fa486fd8ed527749e447b57f4ae8 bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES
7a3f5f6d1bb5c7e1580c21b76cae49c9e5635bbe btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
de756b25050ea3884aff85d779afa74e63f21c39 net: phy: smsc: fix link up detection in forced irq mode
2f72d96bbe206dbe8c622ce9d6838ee360a15f3f net: ethernet: mtk_eth_soc: fix RX data corruption issue
de6b95c6e55f9a0ef40d8fe4c73098be343acd95 net: tls: fix device-offloaded sendpage straddling records
43c77e77ad0915ee6aaadc63f4d6ead1b2c8691e scsi: megaraid_sas: Update max supported LD IDs to 240
5dea3e9c67f7bdffa49674cab14ce35e08919a6b scsi: sd: Fix wrong zone_write_granularity value during revalidate
80b12fd59c093235da2197c0dbba18fd84c944dd netfilter: conntrack: adopt safer max chain length
dbcfe8ca0925f02d440d4dee5ec57e5155427c53 platform/x86: dell-ddv: Return error if buffer is empty
c9ceb096f6900b287194623f732730e71f724241 platform/x86: dell-ddv: Fix temperature scaling
a4a573329bdef18f1c3701a838ed644ab6d3f0be platform: mellanox: select REGMAP instead of depending on it
e3c3923f437e3d604ebe7e5babebd4ba6e0305f0 platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
5329ed292e1655263d78ef0285d83203f392e6b6 block: fix wrong mode for blkdev_put() from disk_scan_partitions()
10f9ae86370c1e1bc622be9737c90fa880e09476 NFSD: Protect against filesystem freezing
98f9313b8332044e5f3e77b81871898f3c701952 ice: Fix DSCP PFC TLV creation
3b7247561e2d39a0647a054bc2209e748f9e4e98 ethernet: ice: avoid gcc-9 integer overflow warning
620674a3dfa99b4ac3fd4bf2f3eac54c86a49521 net/smc: fix fallback failed while sendmsg with fastopen
7a577a91c00cccd19fe40963bd6d4281b0e1c9d4 octeontx2-af: Unlock contexts in the queue context cache in case of fault detection
55781366193f771ad094168248c70c87a770f4bf SUNRPC: Fix a server shutdown leak
fa5cc5c30381173f9f88e30a8cbcb848d47923ff net: dsa: mt7530: permit port 5 to work without port 6 on MT7621 SoC
98031a76bc5d4798df0afc68e0ad3a4e38946195 af_unix: fix struct pid leaks in OOB support
28385bf48a474fe8a58195cbf24880f431244a04 erofs: Revert "erofs: fix kvcalloc() misuse with __GFP_NOFAIL"
f68d619d62b5eaa67f124f13825095c0c5bf4454 riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
34746d31c61427053c20429420b9b1b4b31f0fb4 RISC-V: Don't check text_mutex during stop_machine
e175cd741e2517a8e55b84c18acdb858a11c87bb drm/amdgpu: fix return value check in kfd
70cad3559699a90ad0190253127ddfd1b9e5a07b ext4: Fix deadlock during directory rename
6741d09a973371bc4fe43812f142bf2798edd9f5 RISC-V: clarify ISA string ordering rules in cpu.c
04ec8563d9111eea3cc611f16f320061939b4c48 RISC-V: take text_mutex during alternative patching
333f2ec3b6d35729e8b5195e7a9e6b905cf58bfa drm/amdgpu/soc21: don't expose AV1 if VCN0 is harvested
09c62d04af2d4d501a4014357f67dec9beb9225a drm/amdgpu/soc21: Add video cap query support for VCN_4_0_4
8878964a602440516c08df5a6df057d2ff14110b watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
536f8ea2e63ff0dd916bb016c621cf614e42e914 tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
646f6a3a4406c2255b4968938aad8fc5d3fbfa58 clk: qcom: mmcc-apq8084: remove spdm clocks
07208bbb09209473c58d1c172041965773803f46 MIPS: Fix a compilation issue
1ebbb58a41940e80ed803a9bef68d2d28f3b7205 powerpc: Check !irq instead of irq == NO_IRQ and remove NO_IRQ
2225810ea3fe94b372781417adebc0f007545cb2 powerpc/64: Don't recurse irq replay
37a7c1d3086e257c41eb7f6cbe78c75baa13800d powerpc/iommu: fix memory leak with using debugfs_lookup()
ad6a16292552a75704356fa893db41bb5e862b16 clk: renesas: rcar-gen3: Disable R-Car H3 ES1.*
38af15a62e0e594853661682380cb5a680d8faaf powerpc: Remove __kernel_text_address() in show_instructions()
1dc5afc0a1d4d8d4f35cd5a29b574031a1fbd975 powerpc/bpf/32: Only set a stack frame when necessary
7c3ccced7a98a25e212b22f70bdb50926f8f86cf powerpc/64: Fix task_cpu in early boot when booting non-zero cpuid
a1a7cfd7e42cfb674db0f13144eb47bef9d503f9 powerpc/64: Move paca allocation to early_setup()
00d5a2b97935befca27ee13bf70cd01ca3c30ae3 powerpc/kcsan: Exclude udelay to prevent recursive instrumentation
dc3030069b1424ebca1a8894fb5483bc3e4d3bc8 alpha: fix R_ALPHA_LITERAL reloc for large modules
69b2136e32b6c123dfe395c87da2f37651441de2 macintosh: windfarm: Use unsigned type for 1-bit bitfields
8e15deb1c3e7c743b1359eaac037edc9e6ea9f4b PCI: Add SolidRun vendor ID
d19199df1e3c8cb8d8ffd3750f052a479b3c2a75 PCI: Avoid FLR for SolidRun SNET DPU rev 1
b6985201c1c4442497d6ee71537f16aa70324354 scripts: handle BrokenPipeError for python scripts
919b8f379e0abdaf62707334183cc9f8058f9acf media: ov5640: Fix analogue gain control
1e208f0942f1123937fb61cc5b2a71b04c525f6e media: rc: gpio-ir-recv: add remove function
f382b119c6cefef5dfd0a7dc513edb5df1b957b9 drm/amd/display: Allow subvp on vactive pipes that are 2560x1440@60
c303a2e307c7ec4e4f849fdf83a67565980c2779 drm/amd/display: adjust MALL size available for DCN32 and DCN321
5ef88417bb102a1d1eb40eede008c1b93e9e34b9 filelocks: use mount idmapping for setlease permission check

--===============0732327948575717118==--
