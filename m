Content-Type: multipart/mixed; boundary="===============2941435726180389944=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 15 Mar 2023 11:41:31 -0000
Message-Id: <167888049187.17465.387401151741149077@gitolite.kernel.org>

--===============2941435726180389944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 3fefd8923c1cc11e3d8f01b1a997e160cb43d03d
    new: b6b84f5a47f6b842badb80cb34f7e00ee871bfb2
    log: revlist-3fefd8923c1c-b6b84f5a47f6.txt
  - ref: refs/heads/queue/4.19
    old: c6cb1e8b17e51648e1826513cb0cf5e102470e19
    new: feb0b05a49bba5333ce3a35d1cb40fe53cbc8fa8
    log: revlist-c6cb1e8b17e5-feb0b05a49bb.txt
  - ref: refs/heads/queue/5.10
    old: a68d00a99762ef0024635f9ba057824454c0cc8e
    new: 57440594669a6d13c64a8545d505424a0eea98b4
    log: revlist-a68d00a99762-57440594669a.txt
  - ref: refs/heads/queue/5.15
    old: 6c2559d9c915153a02c03df3cf1073e811e67bc2
    new: b8a465b8e6ced8bdd27eda60bc9af1039c7133b7
    log: revlist-6c2559d9c915-b8a465b8e6ce.txt
  - ref: refs/heads/queue/5.4
    old: e96a254311333d4d5dee4bea5b717a266667b944
    new: 74f1e238d89a2b8323cca373bfc4823e6794b407
    log: revlist-e96a25431133-74f1e238d89a.txt
  - ref: refs/heads/queue/6.1
    old: f91235ee79a8fd447a27b2eed928962f1d447231
    new: d3a45766922bd0f0d67a408d1a6a83bba4e8357f
    log: revlist-f91235ee79a8-d3a45766922b.txt
  - ref: refs/heads/queue/6.2
    old: e0a97684dd59257fddaafe6bcfdc515d39b26fd4
    new: d618b64856c3ece2682ee15044ff288422c4e989
    log: revlist-e0a97684dd59-d618b64856c3.txt

--===============2941435726180389944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3fefd8923c1c-b6b84f5a47f6.txt

521f89c2124ddc54197c9ce87a7f57456826f152 fs: prevent out-of-bounds array speculation when closing a file descriptor
455e7b30e03eecde721a33a9cc11af264f5d76c9 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
91c1c8b3ebcdd1ebac7d6101ceea26e9d1a8fd11 ext4: fix RENAME_WHITEOUT handling for inline directories
3ea8ece3cb2a8d94584e53af533d1f22261f2be4 ext4: fix another off-by-one fsmap error on 1k block filesystems
546d3a24b9fcfe81c0aa9033916370e0282700fc ext4: move where set the MAY_INLINE_DATA flag is set
16517d4d9ee545d4b61c26f4653cecddfcaa96d6 ext4: fix WARNING in ext4_update_inline_data
c286c5ba50a8cca31e6b5d0ae7b2024dbdd45a07 ext4: zero i_disksize when initializing the bootloader inode
88c58d2b0c9a205bf2e70ad01a46f9d9be95e56f nfc: change order inside nfc_se_io error path
799a9006a5e8995c361d6932294bb847864be543 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
724d377ddf1e5105d915b85832ec160aa65bc31d ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
fda67df03593fb460f45eb57fd1319db678ce1c5 net: caif: Fix use-after-free in cfusbl_device_notify()
4cab867dda8c1fef9be85dcd2fdeaabe5e9e8a79 clk: qcom: mmcc-apq8084: remove spdm clocks
437cbf2a7c0e46c76878bf5a5b1d839ccf7261a1 MIPS: Fix a compilation issue
0595c7ef99d3f9f912da745f1bd4197c210d519b alpha: fix R_ALPHA_LITERAL reloc for large modules
42010a4cf90702980f567a7e7936bf6de1df918a macintosh: windfarm: Use unsigned type for 1-bit bitfields
2f7584fa3a98b498ce81c70948569415fdb0255d PCI: Add SolidRun vendor ID
1aea01da543e14ddd6806cbff851e7fd75f2a1e2 PCI: Avoid FLR for SolidRun SNET DPU rev 1
3a1c76912f54ea02b4a907f8cb3d4bbd2f37da1f media: ov5640: Fix analogue gain control
92b1e70ad333e9536e61645942b4b841b76f5336 tipc: improve function tipc_wait_for_cond()
b6b84f5a47f6b842badb80cb34f7e00ee871bfb2 drm/i915: Don't use BAR mappings for ring buffers with LLC

--===============2941435726180389944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6cb1e8b17e5-feb0b05a49bb.txt

e2823ffc89de8c7d6bbecc2f7236916ebea3f3e9 fs: prevent out-of-bounds array speculation when closing a file descriptor
6b914cc8a46706f5446b02745aa54e30b3d85cfa x86/CPU/AMD: Disable XSAVES on AMD family 0x17
a1c8403ea627ad5fa2a94f45245f60c6f82ef0b1 ext4: fix RENAME_WHITEOUT handling for inline directories
7365ad8a17ed5f09eed803b3e854a2ee8f4d4113 ext4: fix another off-by-one fsmap error on 1k block filesystems
7979daaaf1140a8666576e54cc89c7d743d49932 ext4: move where set the MAY_INLINE_DATA flag is set
40e02b6239f6d5473906f4821681f5bb9b287b84 ext4: fix WARNING in ext4_update_inline_data
1aef6b0977542da97a515cc23432c83032985ee6 ext4: zero i_disksize when initializing the bootloader inode
ff40ce5e4b80427987e51c3525b12de899625521 nfc: change order inside nfc_se_io error path
ae184708c8daaa846a8635bf2c339eb5d3b9231f udf: Explain handling of load_nls() failure
589a3295f30a0b8b218ff9de4152d93b7baa7391 udf: reduce leakage of blocks related to named streams
9de1126bab41647b4633d0bb96d2828e83c9c0c1 udf: Remove pointless union in udf_inode_info
f04e62ffe9a59dbd950ddd1f1252dbe07946b01d udf: Preserve link count of system files
5fee5f61d0799674f46c90656d97507434890a88 udf: Detect system inodes linked into directory hierarchy
cfdb617eabb4a78feb80643a3bef8b81f7c2bb38 ARM: dts: exynos: Fix language typo and indentation
53f60267e6951d818b82c4f383ee2dd7a889adc6 ARM: dts: exynos: Override thermal by label in Exynos4210
10639ce5acedad3cf7ec3caeb7aa7ba2d06493fe ARM: dts: exynos: correct TMU phandle in Exynos4210
bab8d3d6a90272e4704025a49ba3e113462f651d ARM: dts: exynos: Add all CPUs in cooling maps
ca2d0bc429c8c89aeb217111c643585c1e8cf1bf ARM: dts: exynos: Move pmu and timer nodes out of soc
4abafa12e587c955580f2f89516b47c31068c852 ARM: dts: exynos: Override thermal by label in Exynos5250
f49ae7355566cf86966c9c3cdf634c128bee6c89 ARM: dts: exynos: correct TMU phandle in Exynos5250
e5da39bb81eb0a0d8b66e4355867b444e5b7f620 kbuild: fix false-positive need-builtin calculation
acb3c6a3a0edb23c09a6b35f6f7727666fa5096a kbuild: generate modules.order only in directories visited by obj-y/m
7de95c5b1bd3f30b3f475ff8910c764d53ca0f8e ARM: dts: exynos: Add GPU thermal zone cooling maps for Odroid XU3/XU4/HC1
3b22c33a2b028c94eb17c46b27f6c8250ef58379 ARM: dts: exynos: correct TMU phandle in Odroid HC1
fa2a262a05f7724120741b6f00e6471e751f71ff ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
596cd3b049cb427dc678aab8e5e352cd5460c9a5 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
9c5de89891dbc094f46733551e87ef7ae65532e2 Revert "spi: mt7621: Fix an error message in mt7621_spi_probe()"
180ba827530c04f33e9e34d2b1370e72805aff75 clk: qcom: mmcc-apq8084: remove spdm clocks
91eddca12fe25695bfb844cb3e8c1635dbe33e39 MIPS: Fix a compilation issue
7f810ec9935420af4312907067cb082d89c238d4 alpha: fix R_ALPHA_LITERAL reloc for large modules
4b0966a14c8768b9cdd31e85911b87c6b82e6f3d macintosh: windfarm: Use unsigned type for 1-bit bitfields
00caa5946e9c623c3e765778586ecd98ec551e04 PCI: Add SolidRun vendor ID
642c9cce664124df892731340d36179d67b30a7e PCI: Avoid FLR for SolidRun SNET DPU rev 1
3a6d7a7fbfb750fac849550276118d743cde9e61 media: ov5640: Fix analogue gain control
97881ea4272c65a69abe006826c673b86e7c9335 tipc: improve function tipc_wait_for_cond()
9b34340dcfe8def76abf004376a5fc20076c86b6 drm/i915: Don't use BAR mappings for ring buffers with LLC
a399234307a9a2eee3fca095a339c76b2c70e391 cgroup/cpuset: Change cpuset_rwsem and hotplug lock order
a3f15e8786a4e5545c88c74fea9c5e9ad5595487 cgroup: Fix threadgroup_rwsem <-> cpus_read_lock() deadlock
feb0b05a49bba5333ce3a35d1cb40fe53cbc8fa8 cgroup: Add missing cpus_read_lock() to cgroup_attach_task_all()

--===============2941435726180389944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a68d00a99762-57440594669a.txt

5f81b3493aa80f5cf528305394d943ff14dfdb5b fs: prevent out-of-bounds array speculation when closing a file descriptor
bbbd07d3795bc8749f9b678f50444392ad15ce03 fork: allow CLONE_NEWTIME in clone3 flags
34050208276a7c6df238d07f71e4e55ca645e39a x86/CPU/AMD: Disable XSAVES on AMD family 0x17
878f5f9feb3c7eb7f599c21d51545f7553bc5300 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
25371da26d4ac75800d48fe2854a44eb718924ea drm/connector: print max_requested_bpc in state debugfs
592ace0a9392f0d2bbd23a0945ef9656f740ec31 ext4: fix cgroup writeback accounting with fs-layer encryption
77bac1c427132e8419297d07242b0c386653ec2a ext4: fix RENAME_WHITEOUT handling for inline directories
f27a50e7f800041c51c71a5dffe87f8221333035 ext4: fix another off-by-one fsmap error on 1k block filesystems
ca1d7746201421ca553f50df75c6a44527384c25 ext4: move where set the MAY_INLINE_DATA flag is set
354e3d6692dfe4fe89330f6c51f7e89bb6ef4977 ext4: fix WARNING in ext4_update_inline_data
280536059cbb80e7202110183394e8712ac2ca52 ext4: zero i_disksize when initializing the bootloader inode
e51131e94fde1d314b0729a603c74d67c9416f4d nfc: change order inside nfc_se_io error path
27e2d69a72349467b64b017bece5dfefa7892161 udf: Fix off-by-one error when discarding preallocation
e565a79981b362f9890496d98d5f28bfdebc7b05 irq: Fix typos in comments
b84ff8ee8514a0b6458beae46ffe40a679e1034d irqdomain: Look for existing mapping only once
cd2aa55c76dd5c0eb46c7ace1e5823cbd268e376 irqdomain: Refactor __irq_domain_alloc_irqs()
5b03167ceef71b772092c94ead13ff16fb79b5b1 irqdomain: Fix mapping-creation race
accf1197e955d348cf1d6a98924b604fa8f50478 irqdomain: Change the type of 'size' in __irq_domain_add() to be consistent
e55e74f409d37334af70d3ebeba144fafc5f81c6 irqdomain: Fix domain registration race
7d8e2fca7cb1456ec20f5452c612c5c7aea1b0ba iommu/vt-d: Fix lockdep splat in intel_pasid_get_entry()
a9e3e0cdf4ad351e3b69b76f3ddc42ccefef70fb iommu/vt-d: Fix PASID directory pointer coherency
501fbca84e2060e3ded643fa6ecd81d1e11f74bc arm64: efi: Make efi_rt_lock a raw_spinlock
cb8f16c2ac5c7fb0e46afc9aa939988476d69ed8 RISC-V: Avoid dereferening NULL regs in die()
622d993c3f1dcf97821fc8db63ad1433779963f9 riscv: Avoid enabling interrupts in die()
2147821085105437d30846207f4c2b897548c2db riscv: Add header include guards to insn.h
f2554ae96e264e5f0ad6428a1d2509f0aeb2ac07 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
899fe30b5b4b39ff48bddbc969673d5c5ec485a2 ext4: Fix possible corruption when moving a directory
d109d6aad181cd66e236887b383f8dc2aef80c1b drm/nouveau/kms/nv50-: remove unused functions
f0b2402b7fa665a73ba268ec48d62350601b8b7e drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
b40d929a3a6cac242cadceca124ab655ebf1c207 drm/msm: Fix potential invalid ptr free
7d8e68ad778c3ffd36d6700a977bc92bb705d3e9 drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
b04c7b78386fb8e4b55b544ab7e8b279858af5a6 drm/msm: Document and rename preempt_lock
0fd808ff0c8dce295ac26c830577f2db8e238792 drm/msm/a5xx: fix the emptyness check in the preempt code
9675a552da33733a47668cc7737aa0b6c75f0a91 drm/msm/a5xx: fix context faults during ring switch
270d98bdcec548b25db2a86ab103c6882fe15397 bgmac: fix *initial* chip reset to support BCM5358
41184d4940b87ab0214a2ea3267499b9748c4b18 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
f5c53314a56be76418206e8f1e5de8f98dffec97 powerpc: dts: t1040rdb: fix compatible string for Rev A boards
473ca7d0230494dad5c6c917c8f86961f4bf0294 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
5411a4402bf8d7deefc6e827ae5f4df2671576b2 selftests: nft_nat: ensuring the listening side is up before starting the client
4ea4375c1ae64f301b3614ef4cdbcfe975c970ec net: usb: lan78xx: Remove lots of set but unused 'ret' variables
97ba9cf17db36c92282e7175548d43aeaf612979 net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
b5717c86fc973bfcff8a02c633117eadf4a41b1c net: caif: Fix use-after-free in cfusbl_device_notify()
2910223f33f2323eb63c9ac08ba08356ad0c820b net: stmmac: add to set device wake up flag when stmmac init phy
5f0a4db84a673ee0e732b1c4254a04d2385f236e net: phylib: get rid of unnecessary locking
64af7a5c0425a7e3e29d0c2bb6a92c015ebb5f47 bnxt_en: Avoid order-5 memory allocation for TPA data
a50e61f3e5ae20a966709a208a097b03ad0d3a10 netfilter: ctnetlink: revert to dumping mark regardless of event type
2b217a743573b863ddbcba7a66e29fed8807ffd6 netfilter: tproxy: fix deadlock due to missing BH disable
d0a952a69cf892adc2d1d51531e1ddec5c710782 btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
d1058e712cdac771255292448f6fa204484005e8 net: ethernet: mtk_eth_soc: fix RX data corruption issue
c89588028b01885ce579facb92cdc9284de97887 scsi: megaraid_sas: Update max supported LD IDs to 240
f2fff31c954058b47ff00ffc0536c6a091ffa178 platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
9261b531d3dbadb25669a343c0fb418966accc04 net/smc: fix fallback failed while sendmsg with fastopen
595c8a3a34a55fc08d21db8e1b045044479224c1 SUNRPC: Fix a server shutdown leak
a30ce46535db50893d3c195f1931aa51e2f77311 riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
1d0dec923eeebb6eeca93ac501a8f61bf8c95d48 RISC-V: Don't check text_mutex during stop_machine
57194a7d1ec8a8cc1059b6402cce889713dca785 ext4: Fix deadlock during directory rename
2f383ff9665cfa73c03ae53994c0d310088e2245 iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
103fddfe228ba393123ccf187d80d5af05750695 PCI/PM: Define pci_restore_standard_config() only for CONFIG_PM_SLEEP
609655e7b056118739e7918a6800fdb871e698ff watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
d70db559bf91c473d0e78ede899e853739c52796 tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
de88df6e4e6e5d7730676bd8978efc2a9e7393f0 block, bfq: fix possible uaf for 'bfqq->bic'
88a741b25734fd2b9f44793895dd445d8a64e154 block, bfq: fix uaf for bfqq in bfq_exit_icq_bfqq
1733b07711a319a5051d350f30b9c27eb8902266 block/bfq-iosched.c: use "false" rather than "BLK_RW_ASYNC"
4cad7ebbbba5f8bb41a6f3ba9f044e6f59e3036b block, bfq: replace 0/1 with false/true in bic apis
25d6567bff5707f501296218841f3ea60ce0454a block, bfq: fix uaf for bfqq in bic_set_bfqq()
a15dc4cd827702ad73579f9ee68268b04460c01a clk: qcom: mmcc-apq8084: remove spdm clocks
11ec9836fd8c2fbdee5cca52fb86d01d8c86b026 MIPS: Fix a compilation issue
79fb916226ac3466d375b40bbec82e89e6bfa362 powerpc: Check !irq instead of irq == NO_IRQ and remove NO_IRQ
98a1058333696d4d264d184f03a39c249e815545 powerpc/kcsan: Exclude udelay to prevent recursive instrumentation
a02b38fcf0d1057510e83bc93c4fc41fb506b91f alpha: fix R_ALPHA_LITERAL reloc for large modules
401b305b441abe44df6956ccde4313dea6ebeaec macintosh: windfarm: Use unsigned type for 1-bit bitfields
5f0160130dc07fe79d1b0918d175b1d7eed3abba PCI: Add SolidRun vendor ID
de5f326dff9b56cccd158138b3b02fda8cbd155c PCI: Avoid FLR for SolidRun SNET DPU rev 1
48f71610e06d376312b5894e7d40c99337798c8d scripts: handle BrokenPipeError for python scripts
f2d677947a5a8869aec0bd7774f09dbc38e70775 media: ov5640: Fix analogue gain control
e7c24b29491a1b33f27629779627b23aa95a09e6 media: rc: gpio-ir-recv: add remove function
d733e396676e862a9e92cb06eac07b0c3e0a8c8c ipmi/watchdog: replace atomic_add() and atomic_sub()
345169d67de93ac90c2654667f034a4aa7124b0f ipmi:watchdog: Set panic count to proper value on a panic
84d48d14128f19d21b380fda822b3ae03757c085 skbuff: Fix nfct leak on napi stolen
9b6ec292dc8efb9483bc33a2fd4a8274b521868d drm/i915: Don't use BAR mappings for ring buffers with LLC
cf5835d5e37da4b11fb755305351a8d167be0356 sched/uclamp: Make task_fits_capacity() use util_fits_cpu()
1978b6ea01686da4835aab07239d26e785c6cf1a sched/uclamp: Fix fits_capacity() check in feec()
f69791f687a31c55feef66c36d9243c857be1cbc sched/uclamp: Make select_idle_capacity() use util_fits_cpu()
0c00f9ec2ef781f09a7b1ba379516c1a4ccb884e sched/uclamp: Make asym_fits_capacity() use util_fits_cpu()
48e43e0bbc65482e38bee25b13a0a907c5b52922 sched/uclamp: Make cpu_overutilized() use util_fits_cpu()
192d2cf85faf94ff5785c21078d994c2a98e36c6 sched/uclamp: Cater for uclamp in find_energy_efficient_cpu()'s early exit condition
3ff21e432ff7b4ea5a3f752c54b2310a8ad41bb0 sched/fair: Detect capacity inversion
9d26a165c80256d3a5f30799bc716296654c0c69 sched/fair: Consider capacity inversion in util_fits_cpu()
b8c9765ba8faac47a7eb7de77b9dfa178c6af49f sched/uclamp: Fix a uninitialized variable warnings
8bca7febaa5b9dfafc762754b8a557e7202c14d0 sched/fair: Fixes for capacity inversion detection
3741ff15dab05fa2d58fc8379199f06ccefa2926 ext4: refactor ext4_free_blocks() to pull out ext4_mb_clear_bb()
a88f35a55b52d360ca3f33d0e7713c1d7b72ef59 ext4: add ext4_sb_block_valid() refactored out of ext4_inode_block_valid()
6b18bba1b20db89e0f3f6cdefb99eed5bbca8381 ext4: add strict range checks while freeing blocks
0440fc7ffee972fce230d379c85318b5616322dc ext4: block range must be validated before use in ext4_mb_clear_bb()
89175b80f472fc9c5129e1da023b6adde728eb31 arch: fix broken BuildID for arm64 and riscv
1313f2ed5feeec3e2f030738f7b2338dfa47a92b powerpc/vmlinux.lds: Define RUNTIME_DISCARD_EXIT
510c0a10f80d8717ce27088f15648b1913d87ba7 powerpc/vmlinux.lds: Don't discard .rela* for relocatable builds
38d6ecd0e81f77ea263cf38fbc24959fc2e2c6bf s390: define RUNTIME_DISCARD_EXIT to fix link error with GNU ld < 2.36
da992c151e3c3bb13625eb955a9fed1d35d2476c sh: define RUNTIME_DISCARD_EXIT
57440594669a6d13c64a8545d505424a0eea98b4 UML: define RUNTIME_DISCARD_EXIT

--===============2941435726180389944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c2559d9c915-b8a465b8e6ce.txt

a3c05105935e33ac24ca141b493266931d1d1915 fs: prevent out-of-bounds array speculation when closing a file descriptor
54c92d1c0cbc87f04dc267ed4a28d3ada4671321 btrfs: fix percent calculation for bg reclaim message
5060bb037e518647a33bcd91e33caaa04b711f68 perf inject: Fix --buildid-all not to eat up MMAP2
09e78cd73614ec84dd6f18f71c146beff819b583 fork: allow CLONE_NEWTIME in clone3 flags
518cbf85acc8c2fcd0f8593c5b0d5edbaf8dad9c x86/CPU/AMD: Disable XSAVES on AMD family 0x17
1f948bdbb94791f157bdf8b023f8ab18242cebad drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
0d69c21984c029ebb036b42262431025f476d7f7 drm/connector: print max_requested_bpc in state debugfs
e64abd367f42a585e74ee9daee9ae8615ece4dc3 staging: rtl8723bs: Pass correct parameters to cfg80211_get_bss()
8911e651d91fcb404a0fde48a827e15d577d6932 ext4: fix cgroup writeback accounting with fs-layer encryption
14c1a17d973d3edd2d9dfe3cd36c80a2e80ec557 ext4: fix RENAME_WHITEOUT handling for inline directories
87ef3f10062822c348bb4dddf4bd99ec37885e89 ext4: fix another off-by-one fsmap error on 1k block filesystems
6cd991737305d245d563e9a9afc328d3e426a6b9 ext4: move where set the MAY_INLINE_DATA flag is set
891a277814dd112fc734134ee0af141c48e8f91d ext4: fix WARNING in ext4_update_inline_data
4cae793cae3e3aa5816fb7036fe122075d2047b5 ext4: zero i_disksize when initializing the bootloader inode
c10878a999faebfbeb48415c417e8cecf61f6a90 nfc: change order inside nfc_se_io error path
b17bfe4905d77bbeb8d7cb7bd6c8ea8a997cac06 KVM: Optimize kvm_make_vcpus_request_mask() a bit
3a660a671c303b083c4973b1a4bfbb40f85765fc KVM: Pre-allocate cpumasks for kvm_make_all_cpus_request_except()
9d13ef36af046f0aa4c6d5fdb0fd3c4589fb6f7a KVM: Register /dev/kvm as the _very_ last thing during initialization
d92fcd0838953bdaab8e5eec3e5df9920363ac8d KVM: SVM: Don't rewrite guest ICR on AVIC IPI virtualization failure
937267c794af68733f979440ff5d801be03e4578 KVM: SVM: Process ICR on AVIC IPI delivery failure due to invalid target
b1563590056e350469c1cddec4ba668d3dcda490 fs: dlm: fix log of lowcomms vs midcomms
b3c4eb447872e68454ea162dc4a4d98f24a45d38 fs: dlm: add midcomms init/start functions
89c42809e9c3d3330007f8151ea314608f78be59 fs: dlm: start midcomms before scand
38d30834889407ad7f7801efa4cd997cab7376ea udf: Fix off-by-one error when discarding preallocation
a4d5487f88782281165d2dd26107b43dbb1c6ce3 f2fs: avoid down_write on nat_tree_lock during checkpoint
cd170c376a7a94c7ec05e844f2cd3b0f3ab6fc30 f2fs: do not bother checkpoint by f2fs_get_node_info
3f304c76e511bef7aa0f1130c28c7f2c74d601c2 f2fs: retry to update the inode page given data corruption
2f35a0bb248b09cdc092d1633f1f7f883133cda6 ipmi:ssif: Increase the message retry time
ffa7c8541b1b797dd7a500a1232881d51a78bbbc ipmi:ssif: Add a timer between request retries
ebcf1a2cc59ea77315ca4bf5e29b9564a33038e3 irqdomain: Refactor __irq_domain_alloc_irqs()
c1897d32c0c77b6c4311dcf027f027437722c4af iommu/vt-d: Fix PASID directory pointer coherency
3c3888b18a6aa5671bea94066b241ce8b570dfbd block/brd: add error handling support for add_disk()
486d0f9086b19cd9e8740e407d2a8e9c71c162bd brd: mark as nowait compatible
4a457c9e8a528ab34086e4ef0d2097f441b62aa9 arm64: efi: Make efi_rt_lock a raw_spinlock
6a320a7c0f56d1be4118a5444094ffab92b22134 RISC-V: Avoid dereferening NULL regs in die()
e1895ecb4660bb17854998017782bea0487fb482 riscv: Avoid enabling interrupts in die()
86199ab00e0fa0120e757d4089b957d2658fd42a riscv: Add header include guards to insn.h
37fe7670c3db8021aa8cfdd1f2884e63b2ba9cc4 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
86ff96d6d5d8e0ab479f3f62a7e3a940fc818851 regulator: Flag uncontrollable regulators as always_on
ba62d9a0d21980ecda87e7aa9f9d6b6cc9796bfc regulator: core: Fix off-on-delay-us for always-on/boot-on regulators
2a5487067e6c3d098a387bf756ec8556b0d58b1b regulator: core: Use ktime_get_boottime() to determine how long a regulator was off
698d02ece984609fa73817b3ecd7f9415cf76449 ext4: Fix possible corruption when moving a directory
e274d6748e595becaa6311dee8f98a8adee60e4e drm/nouveau/kms/nv50-: remove unused functions
d8d7b868ca62b5192fe77ec04ce5c1675a953b15 drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
b620a2b2209414fd6873cf2421fb752417371d19 drm/msm: Fix potential invalid ptr free
ca5b591babab8bbe171a1dda202fe64e630c109a drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
215b73cd96c091afc6493b8d700ef55452a0a1ff drm/msm/a5xx: fix highest bank bit for a530
b09a588aba77c2139fb7e99eecf35b7fc4227b47 drm/msm/a5xx: fix the emptyness check in the preempt code
b4fb7c402bc92eda6426a91549724b53af76f2f3 drm/msm/a5xx: fix context faults during ring switch
51ac07ba962360240cbae0fdc957faaf144254c7 bgmac: fix *initial* chip reset to support BCM5358
fb337fa7503a1b48a2c6f2359a42f88319606cbc nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
a2a232c41fa7aa1431be0f03157b0fadede19972 powerpc: dts: t1040rdb: fix compatible string for Rev A boards
6cdc75b9b06c2e9ccdc955e94421e8027ac13b6f ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
603eb3dd89ee299faa2db024315dc485b2501c65 selftests: nft_nat: ensuring the listening side is up before starting the client
37c3a93811396a22e8af07ec24e5d17c43be40e5 perf stat: Fix counting when initial delay configured
1703a6d98c5a5316749615a109770e5007c3dc56 net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
88fe6d7edbb94ab797c697cc544e329562252ab1 net: caif: Fix use-after-free in cfusbl_device_notify()
f5dcf205dbe53102c0b55837f76b621670197b9d ice: copy last block omitted in ice_get_module_eeprom()
a4543b5a59760e73ea785b309dd83125d996d1e9 bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
649acc436c1640501ad95fb2eeaa177bec3964f7 drm/msm/dpu: fix len of sc7180 ctl blocks
50b6cd8c1e36787f2246b17319f8e0002a487503 net: stmmac: add to set device wake up flag when stmmac init phy
4c45d3845af17a82a85e330d806753fe2334fe09 net: phylib: get rid of unnecessary locking
d6d72b84b62d37677c0d629f4ebc1ff86d3e3a7c bnxt_en: Avoid order-5 memory allocation for TPA data
9ef899946fe6479dc35592571cdf8a09d4410a90 netfilter: ctnetlink: revert to dumping mark regardless of event type
2b7565b3a5acc09a63648547f5146c4771c8e813 netfilter: tproxy: fix deadlock due to missing BH disable
c0205e61b1e39d7f141ca3d1538a547e9dca4925 btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
67bfdddf442c03056149ab40e539ee41bd2417ae net: phy: smsc: Cache interrupt mask
6d3e86bfb81602dc01a5077d7f15c14fe6e0181d net: phy: smsc: fix link up detection in forced irq mode
83a3e18c74fdcdd05769d6a5de5ef9e87b3f6341 net: ethernet: mtk_eth_soc: fix RX data corruption issue
0b0a84a08f440b899909b280ab1e1a64950b691a scsi: megaraid_sas: Update max supported LD IDs to 240
5e95be5e71f43896ec9ace0084c2f205a81050b0 netfilter: conntrack: adopt safer max chain length
326b1ef6f9693b3c1e0506e3ff589620feec276d platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
465c4c4d71d6d1e33c3dcee0606657debf0ddee4 net/smc: fix fallback failed while sendmsg with fastopen
8c804d3219db59b5bddca85b869f902a36baa200 octeontx2-af: Unlock contexts in the queue context cache in case of fault detection
545c73015a0445fa8baf083fd8254059d4fd166c SUNRPC: Fix a server shutdown leak
d9285ff5a8abf80f0750f7b4771bc26f774b1675 net: dsa: mt7530: permit port 5 to work without port 6 on MT7621 SoC
aeed871507af02bb5e5fff98426fe645e6af344a af_unix: Remove unnecessary brackets around CONFIG_AF_UNIX_OOB.
d04dcd3027d7f23f1833b59e8a353c8caf613d19 af_unix: fix struct pid leaks in OOB support
8f93ffb17793c26e3ae8fe0972d90606a8a960f2 riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
645159f313dcdc4d4724344ee78b238a8c5aeca4 s390/ftrace: remove dead code
d86fcf8c085c720d2231d47f0dbf93fcc55d6e42 RISC-V: Don't check text_mutex during stop_machine
6d3e702e1e1412616400852abf2a335141fbcf5f ext4: Fix deadlock during directory rename
ffd511dd146cd661e709e4529c6e9dd285545ab8 irqdomain: Fix mapping-creation race
3f2bb326d0d1e483a3783385849e6eff7ca096e4 nbd: use the correct block_device in nbd_bdev_reset
6b01e23201aec2e7c65e2c014d814e3082b3a1cf iommu/amd: Add PCI segment support for ivrs_[ioapic/hpet/acpihid] commands
f355b3c4e8e678a94dab1df467c58fb6c8336742 iommu/amd: Fix ill-formed ivrs_ioapic, ivrs_hpet and ivrs_acpihid options
a75372a053fd2c9991339661db15a19f83a71053 iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
b6435e1ecc043370f2d23250a550e142512c14d7 staging: rtl8723bs: clean up comparsions to NULL
e10e489c25bde3a6e1155f4ab824d071077b077e Staging: rtl8723bs: Placing opening { braces in previous line
998cc1b503ef383d0526b439a6fa7218fbd367d1 staging: rtl8723bs: fix placement of braces
55a70f6b3bbbd9903af4e3c54f278cb47b3a8eb8 staging: rtl8723bs: Fix key-store index handling
142eb877eb679dd8e3412da2d66d8d165bcc351a watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
a28f259c6b316157058fe9bff2fb81dab8a52aa0 tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
f40e34c93b8e0181b8a966b5afdcd05c9f8bd746 xfs: use setattr_copy to set vfs inode attributes
5557ada8207a4944fc6b4978bca4c0f9df6acadf xfs: remove XFS_PREALLOC_SYNC
44e516f7daa07f42f348fe0c0e9a05930aed187d xfs: fallocate() should call file_modified()
a6d97b5471fb6789beaf49d382d4bd29a0ce7594 xfs: set prealloc flag in xfs_alloc_file_space()
037a0634edaaaa6362ea41b0f7f68b9b9e27b383 fs: add mode_strip_sgid() helper
93de08802327ee0cd89f822523551d4dbc7acb09 fs: move S_ISGID stripping into the vfs_*() helpers
58e6f25941fa6e4d96b7b0c03681f6e5416b848e attr: add in_group_or_capable()
6823293d4f788c5c95ae5e97688ccfc05d0752bb fs: move should_remove_suid()
54d8ffabf257fbc6ffb2b58cd8df85229b614542 attr: add setattr_should_drop_sgid()
23c1fe898133da710b284a8f523022ce382e56c9 attr: use consistent sgid stripping checks
42880927abecc4655d2b25801230df4b6fa27ad9 fs: use consistent setgid checks in is_sxid()
0afcee73d839e04ea68d8e982a9a8cb6f2fdea75 clk: qcom: mmcc-apq8084: remove spdm clocks
9de51e03547ab9573b836b9646477cc0aea034f8 MIPS: Fix a compilation issue
205fbc4fc376319b9c8e5a8af637681c38527826 powerpc: Check !irq instead of irq == NO_IRQ and remove NO_IRQ
fcde39c32234db033ec55a2f29111787513d03ee powerpc/iommu: fix memory leak with using debugfs_lookup()
746306186138ee3e91af761a37b926400fd9969d powerpc/kcsan: Exclude udelay to prevent recursive instrumentation
492d9cd4040fe1185af13ed0ecac0b6521a335fc alpha: fix R_ALPHA_LITERAL reloc for large modules
1f6df776a721ea49e032a8b0655c53b86c74fb1c macintosh: windfarm: Use unsigned type for 1-bit bitfields
4332fbc3b6b068b909d70e32df22d11162675ee7 PCI: Add SolidRun vendor ID
874aef6359b23fb5ef1c7a4c5c34c981e9f86952 PCI: Avoid FLR for SolidRun SNET DPU rev 1
2b28a28fd7d3df5965ec2a3a3ecf69cc41e323fa scripts: handle BrokenPipeError for python scripts
ead75dcc096c7f620cf2670ddb00ac705118d04d media: ov5640: Fix analogue gain control
fa53872653b2c25219653bd662b5f8e027a275a6 media: rc: gpio-ir-recv: add remove function
ab2232f15cd50a633acd64d56784c2db1c8e5c8b filelocks: use mount idmapping for setlease permission check
4e717426c86070659d6aeb0af71043955a3809cd sched/uclamp: Fix fits_capacity() check in feec()
df5bb6fb467fc53d0c111e72f1df3fa8ed6e6993 sched/uclamp: Make cpu_overutilized() use util_fits_cpu()
83a80a45dc3dcf4846e7dc6cac61fe169a4d9afe sched/uclamp: Cater for uclamp in find_energy_efficient_cpu()'s early exit condition
d9f51db1eef48559afce4d1bbc7cc168dc4974f8 sched/fair: Detect capacity inversion
8f1c0dd7296463ce1d4d22c3d42d16b5d679e7ab sched/fair: Consider capacity inversion in util_fits_cpu()
b4419a2d5f3f496ba75bde9181a6c0b6a255181d sched/uclamp: Fix a uninitialized variable warnings
1295180b4426e6af9bf00b76d63c808c5c8dbe00 sched/fair: Fixes for capacity inversion detection
21c16c9983214b742ae4994ae91131c5d92ee34a ext4: refactor ext4_free_blocks() to pull out ext4_mb_clear_bb()
63f9c0ca4296809ea964da616f74245ea1b9056d ext4: add ext4_sb_block_valid() refactored out of ext4_inode_block_valid()
3b8d06e76268ecfae9a02ee96bdfd138d07f0017 ext4: add strict range checks while freeing blocks
581818d6550b7913b949736c56c26cbe7f691483 ext4: block range must be validated before use in ext4_mb_clear_bb()
0c167fdc74879e0fba307c7662510cdc873c9c0c arch: fix broken BuildID for arm64 and riscv
9b98d996b379a739c57632289d368bebf7e52e98 powerpc/vmlinux.lds: Define RUNTIME_DISCARD_EXIT
c8575bfb4182fdfd208fe5d70128b05cdd033477 powerpc/vmlinux.lds: Don't discard .rela* for relocatable builds
e7e7f27d1e0d4811a8b3f19d642b9757cf3a9498 s390: define RUNTIME_DISCARD_EXIT to fix link error with GNU ld < 2.36
5106855b54cc4bd9c78f72133f022a31fbeb80df sh: define RUNTIME_DISCARD_EXIT
ba8c0fa160a563fad6dc996bb0665774429eec70 tools build: Add feature test for init_disassemble_info API changes
2bdd1e586202c05fa0a503878cc4f6d8003e834c tools include: add dis-asm-compat.h to handle version differences
c0d919f309ca83005a8acecf86e29dbb115140e8 tools perf: Fix compilation error with new binutils
361634d23f8b318de5b67bcdc07434ba8df06e91 tools bpf_jit_disasm: Fix compilation error with new binutils
269a02d7a690249a1cee8784e8b2b408f6863e32 tools bpftool: Fix compilation error with new binutils
8a39a7aa3ca82fee2318e38d519b52697a98b466 KVM: fix memoryleak in kvm_init()
d7ac7e4189f34343b4864eae323d4e8fc0e94401 xfs: remove xfs_setattr_time() declaration
6b7b87f2e9bd6ecbf048521651c7b297690a38a1 UML: define RUNTIME_DISCARD_EXIT
b8a465b8e6ced8bdd27eda60bc9af1039c7133b7 fs: hold writers when changing mount's idmapping

--===============2941435726180389944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e96a25431133-74f1e238d89a.txt

a974dc134912cfd398f4776b7bbee1c930feb3b6 fs: prevent out-of-bounds array speculation when closing a file descriptor
ef07805353105c181c95e3b323d22c6b45f699fd x86/CPU/AMD: Disable XSAVES on AMD family 0x17
8fed855527d96143938e73848c7c0b0b96ecd70d drm/connector: print max_requested_bpc in state debugfs
b27df6cacb672b66d186ff0db2b363ee0a02f24b ext4: fix RENAME_WHITEOUT handling for inline directories
22c36e2d46801401d6e1e15ffa62a9cb2dec433e ext4: fix another off-by-one fsmap error on 1k block filesystems
55d9e54e3c3f217b9a1d7a62a394abf403875596 ext4: move where set the MAY_INLINE_DATA flag is set
e85cf36913c244b396313cab82443bce0d67d71c ext4: fix WARNING in ext4_update_inline_data
0403cc699b2f9b957a080d21ee739dda93e18847 ext4: zero i_disksize when initializing the bootloader inode
f9329fb02a611385866aaf079200b670e75a39ff nfc: change order inside nfc_se_io error path
49bc75aed88e03a20940367ce6da5ce21f311619 drm/edid: Extract drm_mode_cea_vic()
15f4bad754bab712ca9820ab120925b5564a9f9c drm/edid: Fix HDMI VIC handling
07c0376e25ac043cf33910ac7d85816c28433773 drm/edid: Add aspect ratios to HDMI 4K modes
40b8920eebe98e03a9d4bb99ed476625a4613a9a drm/edid: fix AVI infoframe aspect ratio handling
55d15f85a1fedbbca5c042446b5011673fa9b43e iommu/amd: Add PCI segment support for ivrs_[ioapic/hpet/acpihid] commands
427bcd35889f726c13c85524c4626a9ba089d6d8 iommu/amd: Fix ill-formed ivrs_ioapic, ivrs_hpet and ivrs_acpihid options
4a356189cd67ceb8b7535808090271996f598ee2 iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
ed63f282c65e04518d4b2cd6342082cf9caa9b82 ipmi:ssif: make ssif_i2c_send() void
f4e91253d502ad2028e12f3876fc9e9c1abe7049 ipmi:ssif: resend_msg() cannot fail
b87d4925f9ad044a1aaa4c653c06cc543616dd87 ipmi:ssif: Remove rtc_us_timer
4f8bac35debf661188c3a6dae088ae68d4acb952 ipmi:ssif: Increase the message retry time
c7b542bc9bff2154bb5cbdbff9f5c5768f2b7c78 ipmi:ssif: Add a timer between request retries
d568698fa0e31c0b2bc9ef460d0da9be71106715 irqdomain: Change the type of 'size' in __irq_domain_add() to be consistent
48b9e00d48689bcfb45f9e5e8726fc6fe5599278 irqdomain: Fix domain registration race
c4da62d62cb9236217c25470e7b045f48389ce3d iommu/vt-d: Fix PASID directory pointer coherency
320d31b1f67000e0fefb0f7df222d01be13b1a1d ARM: dts: exynos: Override thermal by label in Exynos4210
977a86a86964879a7885b7c91adb381a658cfc17 ARM: dts: exynos: correct TMU phandle in Exynos4210
9021a514c81c38c03c3b65df20526ec4c139c5c6 ARM: dts: exynos: Override thermal by label in Exynos5250
ed4f441e71fc9515983bd93d0ad27e7b2e40c738 ARM: dts: exynos: correct TMU phandle in Exynos5250
632075368169e9cd36debf725f9d1f004459de04 ARM: dts: exynos: Add GPU thermal zone cooling maps for Odroid XU3/XU4/HC1
3788af3bab7d953eb2f085de03b1c7c124575469 ARM: dts: exynos: correct TMU phandle in Odroid HC1
86a8c9c995dc1badd73a4359dcb35e3c8e4fc5d8 ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
02f771c82dd040867db06f39fb9e38bf7234b764 SMB3: Backup intent flag missing from some more ops
f21a3c8909490cc8705ed3f5cab24717096d3386 cifs: Fix uninitialized memory read in smb3_qfs_tcon()
401495d8bf760edb297754a6ebda691e87896bd6 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
267113bd1590cf2bd116e5b56424eb99faa11367 ext4: Fix possible corruption when moving a directory
a72930ef60f438fb821fc23a58cf48a151e7c9de drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
c697071cf564b87d5e8e873af043b76dcc387eb7 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
23f7ccbed7993364157ef002d19e44d0c3af3d45 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
a50a215d946d4d46943d4b8f34c99e30d1a41c5c selftests: nft_nat: ensuring the listening side is up before starting the client
f2e7eb792da80c04404966f1adee4fb3b05688a8 net: usb: lan78xx: Remove lots of set but unused 'ret' variables
1462225125e55f85ebb94434004c496f5a517487 net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
d66b84d514ab8b08cf950a252ad6fbd001f5c6b3 net: caif: Fix use-after-free in cfusbl_device_notify()
3bafcc29d0a0694bc26f647b8d4d04524d165d67 bnxt_en: Avoid order-5 memory allocation for TPA data
45b50b3e245d5158cbcbd99d1dc958a85b14fff1 netfilter: tproxy: fix deadlock due to missing BH disable
3f046b799ab8cc4216e727e56a623edb0f9234e7 btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
b31ff144c80d063590ed6274918fb7a33ec66097 scsi: megaraid_sas: Update max supported LD IDs to 240
e299e5a928211d0b11ea3f27cc2ee92242dfa97c net/smc: fix fallback failed while sendmsg with fastopen
a60e06da4f16cc3f0b06e38fee1926f5af4fa14d riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
6124f3b319a78c9982d88da63a46bd89580e7c7e ext4: Fix deadlock during directory rename
7a97b6a18beb9d066dc109c535a82309627efb56 clk: qcom: mmcc-apq8084: remove spdm clocks
c634e2ef87d8aece76ffd40eae441afe011c7682 MIPS: Fix a compilation issue
b51f578c0e6158d1ca35d9ea782fc3dafde8e789 powerpc: Check !irq instead of irq == NO_IRQ and remove NO_IRQ
1b2e3631422049b3d9740cc04e6d381aea83b28f alpha: fix R_ALPHA_LITERAL reloc for large modules
24933cfdaa40c3d682c54175a1984dda023f2210 macintosh: windfarm: Use unsigned type for 1-bit bitfields
24616d4127ac767d29000191ff967e12fb48a708 PCI: Add SolidRun vendor ID
5ae4842c75cb3956607fce00d5be41a2b28da83a PCI: Avoid FLR for SolidRun SNET DPU rev 1
e7659c11e5958ebbd061ecefa587ce704292392e media: ov5640: Fix analogue gain control
75d3206cfbef8933cb71cc910b75be25fb981186 ipmi/watchdog: replace atomic_add() and atomic_sub()
7a53c043463dc0a27503491eb62282d870dff295 ipmi:watchdog: Set panic count to proper value on a panic
8ce30e90a71672cc7c4aad99d191a57a3a248e91 drm/i915: Don't use BAR mappings for ring buffers with LLC
596bc2b67e00390f5fba3a590126d0501192fc98 x86, vmlinux.lds: Add RUNTIME_DISCARD_EXIT to generic DISCARDS
7f1e7a9ee55a76d77d35e98372453a3b4f2dcd5e arch: fix broken BuildID for arm64 and riscv
672dc3dd4ec4dd9aa88fefaa10199f71cd2f1886 powerpc/vmlinux.lds: Define RUNTIME_DISCARD_EXIT
9ab678e38999b35e2cc0e643910e764786aa0f73 powerpc/vmlinux.lds: Don't discard .rela* for relocatable builds
c4b9cd3c79d5ea2b5831e539a5d8c6f50e9f325c s390: define RUNTIME_DISCARD_EXIT to fix link error with GNU ld < 2.36
50903a9f2f49f6bfaae3cf24628d2d6b74465a11 sh: define RUNTIME_DISCARD_EXIT
74f1e238d89a2b8323cca373bfc4823e6794b407 UML: define RUNTIME_DISCARD_EXIT

--===============2941435726180389944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f91235ee79a8-d3a45766922b.txt

db8942cd358ecbc426a852a1599689a69553befc fs: prevent out-of-bounds array speculation when closing a file descriptor
7245a52d6d5c6c6fbc947cb8741f6bb2983c4502 btrfs: fix unnecessary increment of read error stat on write error
287261926d0993d5f6955d7983b5659891a3025d btrfs: fix percent calculation for bg reclaim message
ed6b2e329efe228d92cceeca384fa670ec021843 io_uring/uring_cmd: ensure that device supports IOPOLL
5997a605f38105be6bae625e2cfa18e9b1719af0 erofs: fix wrong kunmap when using LZMA on HIGHMEM platforms
d4023393fbc2849e4cd8b76071105a0422b80720 perf inject: Fix --buildid-all not to eat up MMAP2
42de831df3d52d1cb5bf528d77d97e3a07eb9caf fork: allow CLONE_NEWTIME in clone3 flags
29d39025360dc25af7eceb7b35db2b78bfe66ad7 RISC-V: Stop emitting attributes
79f299747f7b95b4c3e133b6d07d1def3fbc5091 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
5e1d323fe1d6b7b88245e4599fdf1b9692454912 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
b2764028845b54654036a85d3fc2e91cb9817d96 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc21
6dd2593e750f79e3a1e2a2f89b8565b9f303087a drm/amdgpu: fix error checking in amdgpu_read_mm_registers for nv
a71a789e4f17690cb4771be8f4420e9a030010d9 drm/display: Don't block HDR_OUTPUT_METADATA on unknown EOTF
4210d8eadfde2d7d645f804cc583b3d5fae32c97 drm/connector: print max_requested_bpc in state debugfs
4ba08bb1a80a926cee70afe55e326ea183aa81b4 staging: rtl8723bs: Fix key-store index handling
24dc287d797cd6c39c0d2ec155f5f3e81b982cc3 staging: rtl8723bs: Pass correct parameters to cfg80211_get_bss()
850087cd6ec0dbf8c1ea936adeaf1a3cc03b6fe6 ext4: fix cgroup writeback accounting with fs-layer encryption
e063eaa83083834fdc545b0f02e940f798990a6b ext4: fix RENAME_WHITEOUT handling for inline directories
a91dc6ff396550df8e8ad0fbc75a06a1135cf044 ext4: fix another off-by-one fsmap error on 1k block filesystems
ed597ea25b6873ad22fd6afeec5e3d472dd07d05 ext4: move where set the MAY_INLINE_DATA flag is set
2adaaf1f33fb0f57ed91904c4b5aa1ed9632dd82 ext4: fix WARNING in ext4_update_inline_data
b05a5ffa810d8044a75c8fd27d020f97c4e5585d ext4: zero i_disksize when initializing the bootloader inode
3d22a1737b86dcd12abcf8dec668dac6db2fe128 HID: core: Provide new max_buffer_size attribute to over-ride the default
86bfdd97d8798afcce1e47fed7f6028f6e533373 HID: uhid: Over-ride the default maximum data buffer value with our own
fc78a931874f20969683f99ae5babd334488786d nfc: change order inside nfc_se_io error path
acbcc3e734800d15c0b8b1a2786e905d2dacf528 KVM: VMX: Reset eVMCS controls in VP assist page during hardware disabling
e35f53589090ec1c64d07965779f4d1e30401552 KVM: VMX: Don't bother disabling eVMCS static key on module exit
2aff376ca03ac1128a366fe203887f0fde56c462 KVM: x86: Move guts of kvm_arch_init() to standalone helper
a4ad1fa886fec6f813cf551e632cfd18f74c944c KVM: VMX: Do _all_ initialization before exposing /dev/kvm to userspace
36731d6ba943ed813b51deb892793bb54074f290 fs: dlm: fix log of lowcomms vs midcomms
4e5cbd0eaf04b4979ef8efefcf4af8581b80aae8 fs: dlm: add midcomms init/start functions
951a3bb76695fb21e663811de672898a76e80939 fs: dlm: start midcomms before scand
eb184949da4b20fe6d28f319049ba6aa721368fa fs: dlm: remove send repeat remove handling
86de86bb5aeed29c15a75a2405785aadd506f4a3 fs: dlm: use packet in dlm_mhandle
f5a8869568524802ce65658527e60820916e2f81 fd: dlm: trace send/recv of dlm message and rcom
fbac75b9095e828f5d26c9f9eb47ba471e66b1c4 fs: dlm: fix use after free in midcomms commit
a03276876f41a1046eed207636d27ee621ba013b fs: dlm: use WARN_ON_ONCE() instead of WARN_ON()
d3d91619140e571b32a0a5f313527ee9bee0659f fs: dlm: be sure to call dlm_send_queue_flush()
045155952619b5cb4aeccd7d5ba58305186a56e5 fs: dlm: fix race setting stop tx flag
25fc9b5cd48b524e88519d670afdf4e3069fe9e5 udf: Fix off-by-one error when discarding preallocation
11018529347a2e457b6981555f383035d24104ae bus: mhi: ep: Power up/down MHI stack during MHI RESET
58d18731f0080156cbe4717eb6b810c3c84614e5 bus: mhi: ep: Change state_lock to mutex
9e4f89a9004453eaa5b7cfa19926e8e4cca905ec powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
5a7f8d6eafbf1a3162e21d37464abafdf60c0899 Input: exc3000 - properly stop timer on shutdown
94981c4f34d972add78e68ffe97bdd46fb108316 ipmi:ssif: Remove rtc_us_timer
2adec92bab1edb0287317ef7ae909f9237989f48 ipmi:ssif: Increase the message retry time
d99fe5385127cc2521da3f300b7a8ccfdd53f5b0 ipmi:ssif: Add a timer between request retries
6cf8cf35bf0a367878ba38aeabdb5655cb67940b spi: intel: Check number of chip selects after reading the descriptor
7c64deb104ee702719570ffc32104236eccc9a72 drm/i915: Introduce intel_panel_init_alloc()
06435c2590ce9151e0463c68c201e327d8040018 drm/i915: Do panel VBT init early if the VBT declares an explicit panel type
73d0bd34027e30c1ea612d22fde2f08bae02334e drm/i915: Populate encoder->devdata for DSI on icl+
e6fce5a35b0bc62b8584d54eda38168a0266e1ea block: Revert "block: Do not reread partition table on exclusively open device"
4e16c953a360d3ce89e6a133ad37b8353bd5130a block: fix scan partition for exclusively open device again
580d660b06dc8590de7ad14cb56adefd8763f1c8 riscv: Add header include guards to insn.h
def1b3eb80f0bea476e4f66ee636a68cfbc51c22 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
c4cc84ca8e8c48f7fc2e8d9a567aca443b99a50d ext4: Fix possible corruption when moving a directory
2a528204e308a4795d202b7472c3e8e2a3a0fdad cifs: improve checking of DFS links over STATUS_OBJECT_NAME_INVALID
ad4693712d69052afd8821afa51f59453ef6b30f drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
e651d9d5de73bca88fd07ade97812b87c480cd67 drm/msm: Fix potential invalid ptr free
f2d3ec17cf352ce513e2a4082f4ffa25a962df9f drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
ea32c39129f4b20542526cba31f8a502c8e70308 drm/msm/a5xx: fix highest bank bit for a530
a0a3ff956f90605b949508c6a941c882d3d1e869 drm/msm/a5xx: fix the emptyness check in the preempt code
24c2400bcc92fa00c4ebf22c3d4ba6323d7ec2ed drm/msm/a5xx: fix context faults during ring switch
f4613e6735f68043aa0e3766ec94bb4f26e9b61b bgmac: fix *initial* chip reset to support BCM5358
e1e5f110680c85f71db591367d597ef356ed0283 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
ec8142895bf6d9500fd2cece6cc6c299f1a76d60 powerpc: dts: t1040rdb: fix compatible string for Rev A boards
c4b8d15a39d22562e72c8fd34a927d801bc6dd04 tls: rx: fix return value for async crypto
d61750c4c3af569af4e4591096cd60670332e0ca drm/msm/dpu: disable features unsupported by QCM2290
6544153fe3902a40e9fdb4cb8427533fa4ac6b35 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
931fd1c5cbb2f5fd30558690755d4b61124adb64 net: lan966x: Fix port police support using tc-matchall
29335502c09d4967848de9cffe7990e9930e37c2 selftests: nft_nat: ensuring the listening side is up before starting the client
879d034aae649791686b74364df73e289592a5e6 netfilter: nft_last: copy content when cloning expression
48d3ba9c5277b5fc520e660eebe400f39f70b2ef netfilter: nft_quota: copy content when cloning expression
78c78f92e51965d1e9ee769f089bcd5addeb36f8 net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
08bcf1f7a4cf92edeeb7667c4a0f8e4770d30ccd net: use indirect calls helpers for sk_exit_memory_pressure()
5cb19183206688175329bd1662b04419727e5b7e perf stat: Fix counting when initial delay configured
ab2e2a4a24a704241f9f6e90499fa0b51c3a5c7b net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
e0ab285172ee5941c202b2106963c8f8b4973c73 net: caif: Fix use-after-free in cfusbl_device_notify()
6c0884f34fe33b4d7d3fa2f5de1f5ebca05683b9 ice: copy last block omitted in ice_get_module_eeprom()
22916f8131818b91dcb5eb716aa4a31bb194e564 bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
89395447ba6b508fa4d05b9192d798e58f45d787 drm/msm/dpu: fix len of sc7180 ctl blocks
2958335b07b33cf57e1156978367f72c1f65ef9c drm/msm/dpu: drop DPU_DIM_LAYER from MIXER_MSM8998_MASK
723084f463449abff843ef2b62568746f4a88e56 drm/msm/dpu: fix clocks settings for msm8998 SSPP blocks
a67c0568be2f8c38a295bf427c11454d21e56ed6 drm/msm/dpu: clear DSPP reservations in rm release
026b5d8ba9ca16b91a0754aa496d150733317971 net: stmmac: add to set device wake up flag when stmmac init phy
0bed68fbf735e9b677f5bc14d2827c06bc0f4ad5 net: phylib: get rid of unnecessary locking
58371d2270f20168bea0c82ba20d8a20eb3a2496 bnxt_en: Avoid order-5 memory allocation for TPA data
487bcd5009d5611007d59f329283215c4480b595 netfilter: ctnetlink: revert to dumping mark regardless of event type
bdbaedc199996c3a08f26e01ea4d29c539ed57c4 netfilter: tproxy: fix deadlock due to missing BH disable
f73cfbd78be243861a9dab92ca6bbdd4fb1393fd m68k: mm: Move initrd phys_to_virt handling after paging_init()
eb8802b29f5ab39215e0e9bb6c60c1fdf75b1b96 btrfs: fix extent map logging bit not cleared for split maps after dropping range
f41717f125d474de1ba6d6d18ec2010bc9f645ad bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES
b1806ccb7e80b99476397158a9aedbaf9f6b2823 btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
52ed6c86cf8391be072882834155b205be250e68 net: phy: smsc: fix link up detection in forced irq mode
c6a4b8fe87c750b1ae1a5a21483c350478590bbc net: ethernet: mtk_eth_soc: fix RX data corruption issue
4337acf16cbde2148e514b465bd15bb3c0f4b202 net: tls: fix device-offloaded sendpage straddling records
7fe160cf1e2e2576938bc0c307a5fc8a48d14d38 scsi: megaraid_sas: Update max supported LD IDs to 240
767ac166a311b764b147ad6f69ac44776c9210d4 scsi: sd: Fix wrong zone_write_granularity value during revalidate
30b609cdd9b669ec7a92b253f15e05bc4d32d3ae netfilter: conntrack: adopt safer max chain length
8b4b46907e8a3533ae200eaa4f69509bac83650d platform: mellanox: select REGMAP instead of depending on it
99dde4c6aa5e3a74134a70b9aa0c06cf7bf957c8 platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
f0ad78071b16a4042b56238619de802e29656b25 block: fix wrong mode for blkdev_put() from disk_scan_partitions()
e3449e8dde610dcd962c44f757ab088022d5887b NFSD: Protect against filesystem freezing
d395e3fe3a9dfa1b034e3c52161c43327c18c7d5 ice: Fix DSCP PFC TLV creation
d79295232a15e887d8888da768ddce2b674c976d ethernet: ice: avoid gcc-9 integer overflow warning
ec3a3b4d958ab94c10466064dadbb868c43e8673 net/smc: fix fallback failed while sendmsg with fastopen
177f59043bcdda6648ca9151dabee882d63cca9c octeontx2-af: Unlock contexts in the queue context cache in case of fault detection
a59be65f02808d7307974fb9b38c2724e8bfca6b SUNRPC: Fix a server shutdown leak
bdd209ef4faede98fec994e5a70885c0b6069598 net: dsa: mt7530: permit port 5 to work without port 6 on MT7621 SoC
21b235dc578d0c865b800a81bc59f4c826ba7c85 af_unix: fix struct pid leaks in OOB support
52cf61c2825031b63b0016c7965156c98879479a erofs: Revert "erofs: fix kvcalloc() misuse with __GFP_NOFAIL"
0645418c7037fe5013e38db7b4382ea3f5b1d79f riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
c2c59f65ff37c6a0ec85684b15bf4e4a5e65f93b RISC-V: Don't check text_mutex during stop_machine
85ebbc5eb1cb6a811fe3e3073669cf2bafe8cad6 drm/amdgpu: fix return value check in kfd
a644d66dfc1caac66599b73099430934e94e58cd ext4: Fix deadlock during directory rename
2558ec00f0fde53b3e2a1a36cf22512911117747 drm/amdgpu/soc21: don't expose AV1 if VCN0 is harvested
afa531cfc880d64ae44e28eb01d9c543fd0c374b drm/amdgpu/soc21: Add video cap query support for VCN_4_0_4
ebdcb58abbd5256d4f2b5fca4c5d49e8fbf63045 adreno: Shutdown the GPU properly
614bfe4c1f9217563a1b2d025010cd8cdb66421b drm/msm/adreno: fix runtime PM imbalance at unbind
33e3b64348b5156373be99b885c11a992de99eeb watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
3efa3293ce4bc4d154f807d52a4282e2b25df864 tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
2f9018949fe93e15034c16d8e3563562cba18d2e clk: qcom: mmcc-apq8084: remove spdm clocks
056138b54342b0687f1f9726bbb4abfed162cba1 MIPS: Fix a compilation issue
ae77282b84483ce5f73c2b5a5797b898eaea7448 powerpc: Check !irq instead of irq == NO_IRQ and remove NO_IRQ
77fc76a4425f74574df0e55e6d0ef70fdb41bc4b powerpc/64: Don't recurse irq replay
72168384f57b7f03acb1fbeeffa31aad9224f576 powerpc/iommu: fix memory leak with using debugfs_lookup()
d0274cc828118d9e69af3e3b2a9f15ed0d9bde9e clk: renesas: rcar-gen3: Disable R-Car H3 ES1.*
154ab8e93fc6fcb757bb300985eac48b1ca4c375 powerpc/bpf/32: Only set a stack frame when necessary
63bae12daea258f76ddf2c994a9c7bd8f14d9c02 powerpc/64: Fix task_cpu in early boot when booting non-zero cpuid
e4c2242ad1628b660d21e31da44fe892535b0f12 powerpc/64: Move paca allocation to early_setup()
5612c499e783b6d79bf101747dc63be7da2ceea3 powerpc/kcsan: Exclude udelay to prevent recursive instrumentation
1180037c39e2b19313a5002e67a5b726ab2d9c6e alpha: fix R_ALPHA_LITERAL reloc for large modules
081cd0629f0aeb9bdb3d3b4576fe57c420de90b7 macintosh: windfarm: Use unsigned type for 1-bit bitfields
c5d125998c4629d2a2609a56c5449f4457cde371 PCI: Add SolidRun vendor ID
3590f7d6b287c424e2bec6f400cc8b8e2537c6a4 PCI: Avoid FLR for SolidRun SNET DPU rev 1
9135421d709864f3da42262c2494d88a95c9d6fc scripts: handle BrokenPipeError for python scripts
3976e6f4cc41353f17ea6333d663745f0ec0c764 media: ov5640: Fix analogue gain control
16b0a125cac218a3cfe4329663782b588d6b7a8c media: rc: gpio-ir-recv: add remove function
c106f33244054e6665fe3c1e3c8e7bde923c332a drm/amd/display: Allow subvp on vactive pipes that are 2560x1440@60
c917c47b42538b6e0db061a02bcd9f6cce807de1 drm/amd/display: adjust MALL size available for DCN32 and DCN321
8d18353df3c22e8532fa4c1153f6c0c274610938 filelocks: use mount idmapping for setlease permission check
8ebea3534702651cbeae734faaaae9c89728c4c2 Revert "bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES"
d3a45766922bd0f0d67a408d1a6a83bba4e8357f UML: define RUNTIME_DISCARD_EXIT

--===============2941435726180389944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0a97684dd59-d618b64856c3.txt

cf7992c2719518540dd85010a66b24e3264b484e fs: prevent out-of-bounds array speculation when closing a file descriptor
1fc41362f63d6f7d79d046ce3268931ceca48712 btrfs: fix unnecessary increment of read error stat on write error
4c5524c4b0d29285485d24248a4a49962a575eb5 btrfs: fix percent calculation for bg reclaim message
26dcbea0ba26c524f7ff08039d4d712b67f800ca btrfs: fix block group item corruption after inserting new block group
995f13f84c9224feb55aaf2fa7ce0738f0611922 io_uring/uring_cmd: ensure that device supports IOPOLL
926e0d864cf59e8cae0fd4fd4aba215ed2421fb3 erofs: fix wrong kunmap when using LZMA on HIGHMEM platforms
4ebdfe0a88645d907b214067f81e5e9535c7978a perf inject: Fix --buildid-all not to eat up MMAP2
23be66ad4eed52142aa5ea4887dec3f3d2611518 fork: allow CLONE_NEWTIME in clone3 flags
dbdfc0a25859a33e5f7e8e1e5b3b41f057766116 RISC-V: Stop emitting attributes
5892472d3126c7af51254950dc127dcaef881f8b thermal: intel: int340x: processor_thermal: Fix deadlock
de48fd36f58fd9d711424414c599e79058631b67 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
88723dac96c9f4628441d8bc1ef0dc741506b276 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
6b7c9bc30ab85f3b736b44affe8e11cd7ba234b2 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc21
97d048daf1e688a1dd36f91e504b5ed0c3f3b8ff drm/amdgpu: fix error checking in amdgpu_read_mm_registers for nv
9c3a2496760137f91337d7a562e23dae016615dc drm/display: Don't block HDR_OUTPUT_METADATA on unknown EOTF
82d53063db0ef63b88a04dff1a74324de0e26e28 drm/connector: print max_requested_bpc in state debugfs
1b70b39eba4b27ef2fe590e7bb8d893b7def4ab4 drm/msm/adreno: fix runtime PM imbalance at unbind
ad3197ebf898072f5e889460d5a2fab13f2c4922 staging: rtl8723bs: Fix key-store index handling
46e3693140947501fa83e13d4b86348e4710013c staging: rtl8723bs: Pass correct parameters to cfg80211_get_bss()
0c0817a18b3fc563f35eb8d424d28ceab5844bb9 ext4: fix cgroup writeback accounting with fs-layer encryption
baacf5838da33035f96191d2c6b53118d7eee5d7 ext4: fix RENAME_WHITEOUT handling for inline directories
ecda01f4fa738f0bb52a7a06d511de7d65a4caad ext4: fix another off-by-one fsmap error on 1k block filesystems
cf7eb9f5168d377dbb8fa1cddfca4fda5e6a7a26 ext4: move where set the MAY_INLINE_DATA flag is set
be9825b17ee603e6ecd7131a9f3a268720303eb4 ext4: fix WARNING in ext4_update_inline_data
6fa718706bf1e8b9c7b336dd1a2004ae3ae15180 ext4: zero i_disksize when initializing the bootloader inode
1c0538d35fec7c1103db4c08b53374cf07778d5a HID: core: Provide new max_buffer_size attribute to over-ride the default
e557184fbda06bd3bca282aca89e80c8f1fd0f98 HID: uhid: Over-ride the default maximum data buffer value with our own
e6a0b720a0e547261b15e8539b1d8f056e07ce6c nfc: change order inside nfc_se_io error path
670f89a4bd32b87dd308a7bf888510c49791c7d8 KVM: VMX: Reset eVMCS controls in VP assist page during hardware disabling
d6eea67e037e9bf7efc369b570606be558e176f1 KVM: VMX: Don't bother disabling eVMCS static key on module exit
c25aa99630140b4e9060d596f8d6154d224d811f KVM: x86: Move guts of kvm_arch_init() to standalone helper
4b5c87296ee595eea96dfc840045e00782dd64c4 KVM: VMX: Do _all_ initialization before exposing /dev/kvm to userspace
723adc7b33059bfe89960c219cebd7bc41346c67 udf: Fix off-by-one error when discarding preallocation
81cc9cba951f06ebb2f570d20a599f84095014f8 bus: mhi: ep: Power up/down MHI stack during MHI RESET
d300a09a583c0d27e9b454d80676e1319174c32c bus: mhi: ep: Change state_lock to mutex
4ed2f5100e41679659421f47e95abe8268072aca powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
637fc29fa9baf451bb40555f9fee7ac1111708d4 drm/i915: Introduce intel_panel_init_alloc()
0b7e70bc3c528f9758a4a94651d4ed0bcc195ced drm/i915: Do panel VBT init early if the VBT declares an explicit panel type
993720d7283b54ef310770d23db0629d6160ccfa drm/i915: Populate encoder->devdata for DSI on icl+
ac37f4ff47318a373a3000a699e71606a61edae8 block: Revert "block: Do not reread partition table on exclusively open device"
7318c12e2cedfcc5c7605c205d0745e148c2d88e block: fix scan partition for exclusively open device again
0d2519ef81ed701185b1e907c0366926ed692175 riscv: Add header include guards to insn.h
018abae9cd693a5cc1af41545c422b5641cc59b5 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
48306094ee25764b6e2e9337120e24503dcbf09c ext4: Fix possible corruption when moving a directory
cdea23c0e25b4728fd43b780b5d2e82f37ef5df0 drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
9718e6af95201da4b34009b9b8f316f07aa613df drm/nouveau/fb/gp102-: cache scrubber binary on first load
d1d230d5e8799a1c008f139c4c309b15115a6dee drm/msm: Fix potential invalid ptr free
c436d9a11971c2caca63049dfb6ed1cceca055c8 drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
cb4bc19235ca3d7f37b76d6e3a85c12b2ae520dd drm/msm/a5xx: fix highest bank bit for a530
243aeedc631f4700a6c05121115e4040cc8378d5 drm/msm/a5xx: fix the emptyness check in the preempt code
f638b01f6605b89d6e80e48fada229b3abb94ae5 drm/msm/a5xx: fix context faults during ring switch
4204a67d68c1df029c93842edcd4f327c6424c8c bgmac: fix *initial* chip reset to support BCM5358
36ad1576bb1f361ff33888718adc7a224e9126c2 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
9b28798c8e600c36277ba6af17bee156df3516e2 powerpc: dts: t1040rdb: fix compatible string for Rev A boards
e341f26ad103fd7489d40847da6699a51b605e87 tls: rx: fix return value for async crypto
fa517f6ee34cfd6b646b8cecf3c0cba11e55f032 drm/msm/dpu: disable features unsupported by QCM2290
830aae9d4a50853d0ecd5eef4be7d9c0456c45ec ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
95ef342ded749270e40c87dad2de17caca05fde4 net: lan966x: Fix port police support using tc-matchall
658099ca69bd98d88f18873f9fe5d30ffdc67e30 selftests: nft_nat: ensuring the listening side is up before starting the client
3e9604b86ed940a7014355488f8215d77d01b77e netfilter: nft_last: copy content when cloning expression
37f1baf5b31b1b73e4f29036b9bbf9e5a1afcfd6 netfilter: nft_quota: copy content when cloning expression
723fc2b85eb50368e8ffa316f0c72d96f81e89ad net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
f2c9bc45bd701340926190eeedb341eb2ef9b11e net: use indirect calls helpers for sk_exit_memory_pressure()
63b288f902e961a6ea70e5214ba560b77032d53e perf stat: Fix counting when initial delay configured
e61b14c6f14ac0759c17587fab109707c4d184cf net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
391a7babfc412306035536fecd31c471df2c9748 net: caif: Fix use-after-free in cfusbl_device_notify()
a48c7226a126b4b343e7c395d862cbe6c8191d9d ice: copy last block omitted in ice_get_module_eeprom()
9c2cc3eee65e28465a793a9e95e107b87e768ddd nfp: fix incorrectly set csum flag for nfd3 path
95a33a0dd3782c3bb20d5638d63275f47315dad5 nfp: fix esp-tx-csum-offload doesn't take effect
0fdbb84ef3268604794a4c5eacffe7980a26e8d1 bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
59f89e3975105c8872e3ce28954b1c932ee2c989 drm/msm/dpu: fix len of sc7180 ctl blocks
3b00401dc6c7fd0b8fca558227fb43d62834a4c0 drm/msm/dpu: fix sm6115 and qcm2290 mixer width limits
1f681f30db86b10c339335153eeece67bb2a7017 drm/msm/dpu: correct sm8250 and sm8350 scaler
7f26860880fe0467b7ce647f7a4c55ee66bb8f35 drm/msm/dpu: correct sm6115 scaler
0df7761e3a1cd13bee20da12faad44e8bfe5c2dc drm/msm/dpu: drop DPU_DIM_LAYER from MIXER_MSM8998_MASK
a66f8e447daaf542b4ebfdbac51567a49d4be525 drm/msm/dpu: fix clocks settings for msm8998 SSPP blocks
e6a24c905f6f104e2fcb9480e5488a01d300e22a drm/msm/disp/dpu: fix sc7280_pp base offset
1e254434483a2adbc4ab949270e3aa1b7d964a58 drm/msm/dpu: clear DSPP reservations in rm release
aea3eadd5c3de4ae8e656553a43c4f0e277aedf8 net: stmmac: add to set device wake up flag when stmmac init phy
4228c60d51d4d773305496b7c851070744356644 net: phylib: get rid of unnecessary locking
efef1ca41fc37728f8bfea67d1314b381de84ec7 bnxt_en: Avoid order-5 memory allocation for TPA data
5bd7dbf8b82f1c931453508f1e8d81d4442874f4 netfilter: ctnetlink: revert to dumping mark regardless of event type
3e9d4d4c19251c8b01983c3de5aecb507520e296 netfilter: tproxy: fix deadlock due to missing BH disable
4599ee21e2bbbd6901c2c8ae0fd9a7527f515d1b m68k: mm: Move initrd phys_to_virt handling after paging_init()
08d9a7c7d78ab443e29e8cdc19e899277eb55ca8 btrfs: fix extent map logging bit not cleared for split maps after dropping range
c05ac8b3e909e541710c4d1c824810765f391f6a bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES
932e575fb04304214bf1f2bd22a1c63764d62f38 btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
afea3e09ef7f446db18fc453cac58b2252aa3a73 net: phy: smsc: fix link up detection in forced irq mode
532c3bab366bba4dd73590fd7c3b92c6b90273f3 net: ethernet: mtk_eth_soc: fix RX data corruption issue
f257bb9dde2ad241c6226a437c09ed0069a8b9b1 net: tls: fix device-offloaded sendpage straddling records
272969e29e74e6e8fd7b7f65cc89f3ffd49e527c scsi: megaraid_sas: Update max supported LD IDs to 240
433cccf980de8c6b57cca045a0330b2ba701d9b5 scsi: sd: Fix wrong zone_write_granularity value during revalidate
dbb4c7036c1d87fb0368181c8f757084b01dced9 netfilter: conntrack: adopt safer max chain length
fbb709abb40d98724b223f2d2e1927e0554e36d9 platform/x86: dell-ddv: Return error if buffer is empty
ef384ab42906df57ca24052714c354ae7ec5fe9b platform/x86: dell-ddv: Fix temperature scaling
c969916eb81ceb049add1c1cd26aa710053624ca platform: mellanox: select REGMAP instead of depending on it
a50ec75b585e588eb8469d596a660b7d9c38fe78 platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
cfc82e46b99af46ce7cf1d1c72cfcd4d3afd861c block: fix wrong mode for blkdev_put() from disk_scan_partitions()
bb6b8549c019bed46fd0425f7255a0af1254d19e NFSD: Protect against filesystem freezing
be8d4a600c11385097b4ae1761710bd3ac421f15 ice: Fix DSCP PFC TLV creation
7006f60b8d9640644d89b4bc4c558d530d306994 ethernet: ice: avoid gcc-9 integer overflow warning
a618ba6952c7c43098a79ff85e1b488dd32ae01b net/smc: fix fallback failed while sendmsg with fastopen
2b428a7684f8d3bc08ef22bd7a7ee6802fa35a08 octeontx2-af: Unlock contexts in the queue context cache in case of fault detection
f280fa4d991352a223ff2c394086083bf89e6d54 SUNRPC: Fix a server shutdown leak
e4eac6bc3c8dc37805e5d3c9d22bdae2d35baadb net: dsa: mt7530: permit port 5 to work without port 6 on MT7621 SoC
c33e6c0b6490fe609babe5b1f8fa2a01fe743741 af_unix: fix struct pid leaks in OOB support
805c21e5cd1fd7a47d2b9deea3670ee8e29a060e erofs: Revert "erofs: fix kvcalloc() misuse with __GFP_NOFAIL"
d6b007af432bf76c8b643d2ad8e64446c3bab0c5 riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
ef7ce333cefbd8fe2d9e3e6606ecf43846abda2a RISC-V: Don't check text_mutex during stop_machine
e3a05c8f33841e52dc33c69c5122cdae76a13f4b drm/amdgpu: fix return value check in kfd
a218f65bae9356d532e6bd9e92d746b58e8761d4 ext4: Fix deadlock during directory rename
c5e331ff4610ba81aeafaab17cdc039cddce39c5 RISC-V: clarify ISA string ordering rules in cpu.c
3a3c0479326db3d8543826d15a52b45f5a7517d9 RISC-V: take text_mutex during alternative patching
f7e55aa5f9b774c85cf92a8122dfb9723a4a0592 drm/amdgpu/soc21: don't expose AV1 if VCN0 is harvested
9fcd8ee8583b3bc7bca7dc0a47ac47fbcc5e1615 drm/amdgpu/soc21: Add video cap query support for VCN_4_0_4
56b35e28abe0f2fcdc4ed9a42f34fe7f8024249b watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
4e9dd84140d6800fc5cf2d27b575e655025eb7da tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
4ff0da9e664d2db69dec0632fda3669454cc9ed7 clk: qcom: mmcc-apq8084: remove spdm clocks
a750c038fb12325c39896106a34ea6983634d6c7 MIPS: Fix a compilation issue
0055d42342d5185dfaa8fdebca618aa64c14aa40 powerpc: Check !irq instead of irq == NO_IRQ and remove NO_IRQ
8fb28b11a2efcf97fc1bdfa42d3e52a0f517e622 powerpc/64: Don't recurse irq replay
f320a2a72704f229853a2ae7ee7a0cd1bc0502fa powerpc/iommu: fix memory leak with using debugfs_lookup()
2bdf84ff10495e9d51b9b97340e631ef13cb0777 clk: renesas: rcar-gen3: Disable R-Car H3 ES1.*
2cbfda109d7ababf0c40f2b694bfaa2d9809913d powerpc: Remove __kernel_text_address() in show_instructions()
41a7b5e0b6b079a5830ea3819f90a9c5fb066870 powerpc/bpf/32: Only set a stack frame when necessary
70d2a1b05cd47a76df66421897aff08a6543798d powerpc/64: Fix task_cpu in early boot when booting non-zero cpuid
84db3580bedf6dd91f5e8471df1a7007f0c528ab powerpc/64: Move paca allocation to early_setup()
0bf56eaeebb2fc3d1c7d4fb7600b020d77bf82f5 powerpc/kcsan: Exclude udelay to prevent recursive instrumentation
b8be06958c78bc293cef420b8821772b312f3a5d alpha: fix R_ALPHA_LITERAL reloc for large modules
900617260d47b54cf9946d83b2e76192f3010376 macintosh: windfarm: Use unsigned type for 1-bit bitfields
93e29a34b2da031fa255f5d90a58689820b81422 PCI: Add SolidRun vendor ID
41c89ad4a6ec307d97c31940839d81f9ccb93700 PCI: Avoid FLR for SolidRun SNET DPU rev 1
692d6cb0230f7aa2c57141b97fabbcc62798fc20 scripts: handle BrokenPipeError for python scripts
1b077f68d72ff87993c6e3de421a9978aef1b8fe media: ov5640: Fix analogue gain control
6e65c1665b6baa5f99c794f3f9a8c70087e12037 media: rc: gpio-ir-recv: add remove function
e2fb2fc6b6f90a3fc76155bf0401513f307c88c3 drm/amd/display: Allow subvp on vactive pipes that are 2560x1440@60
4491f472f85ca675873b74d9748d42abfb3b3bf4 drm/amd/display: adjust MALL size available for DCN32 and DCN321
b31ef1e0e364f9ce6077a127833342d85de18496 filelocks: use mount idmapping for setlease permission check
0c0069ba268dd3e9fd3309b8a9763a9291b0a0b6 Revert "bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES"
5f7e34fb64842e5e37634854aa9d147f3a1031e8 RISC-V: fix taking the text_mutex twice during sifive errata patching
d618b64856c3ece2682ee15044ff288422c4e989 UML: define RUNTIME_DISCARD_EXIT

--===============2941435726180389944==--
