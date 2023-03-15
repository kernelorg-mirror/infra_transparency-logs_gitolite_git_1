Content-Type: multipart/mixed; boundary="===============5395345921643154215=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 15 Mar 2023 08:23:19 -0000
Message-Id: <167886859987.29574.8165167309130508233@gitolite.kernel.org>

--===============5395345921643154215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 974fd8e34db36a95ba6e0ab609e68da5c52ae1fb
    new: e2130655456386aa704b0578d4e8e054df9841ac
    log: revlist-974fd8e34db3-e21306554563.txt
  - ref: refs/heads/queue/4.19
    old: 3e3002224f4e249b4c3f90402602276e7d3af0c2
    new: 8bedf0e3bdb74c9bcde0d60075308ed825e3af5f
    log: revlist-3e3002224f4e-8bedf0e3bdb7.txt
  - ref: refs/heads/queue/5.10
    old: 6721e5f289f7556a785cf0be2ad0f508bf610e87
    new: ce2ebcbb345857570f59d57a220a0be439e5c9fe
    log: revlist-6721e5f289f7-ce2ebcbb3458.txt
  - ref: refs/heads/queue/5.15
    old: 78413757eeb794514afea1075d26b95d6daf7675
    new: d04a10c8b13cbf0fe327bafc82d66163be4976e9
    log: revlist-78413757eeb7-d04a10c8b13c.txt
  - ref: refs/heads/queue/5.4
    old: 1fa715d4ef7d132a13bd8f0214a020c68b0b5ff1
    new: ebf9c9d5d6030d126c388985bf001dbf57d6f45b
    log: revlist-1fa715d4ef7d-ebf9c9d5d603.txt
  - ref: refs/heads/queue/6.1
    old: d02e3369aa5ef12a42c19f0c542d1251d73ce706
    new: e0f25c5308c100f70aed711bd4f6a95973e6276b
    log: revlist-d02e3369aa5e-e0f25c5308c1.txt
  - ref: refs/heads/queue/6.2
    old: 575ea7e35bfe63375e5491f2081632b89372959f
    new: 68dc42232f0668586ae6e168160644cde4b0fbb8
    log: revlist-575ea7e35bfe-68dc42232f06.txt

--===============5395345921643154215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-974fd8e34db3-e21306554563.txt

90f8729cf3d1b91d7d5fe0cd8e5438fb367af74d fs: prevent out-of-bounds array speculation when closing a file descriptor
602ab98c3f7b12d01bf5438577c0929b0e875ff6 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
c052068e01f291f6af1fe64002157979c8a369d1 ext4: fix RENAME_WHITEOUT handling for inline directories
5d037ededd091dc5eb771dc7aadcb1212870f182 ext4: fix another off-by-one fsmap error on 1k block filesystems
b8347f4de9335c01dbd15a3349421994d9dc2bca ext4: move where set the MAY_INLINE_DATA flag is set
e4c2a660939096078e8241802a2f6c4bf52ddbd0 ext4: fix WARNING in ext4_update_inline_data
94e5f8c438167f1aed50dfe5df08b88ef351eeb5 ext4: zero i_disksize when initializing the bootloader inode
02cd64e4201f7c712a3e65bc77b4759dcf6f04eb nfc: change order inside nfc_se_io error path
7e39df80249fc24d71f049c10d0c36af5c58adda nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
9d0ade185d4ede1e23a87bb927691dae60a805b8 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
0021e5ba89b57279569f4bef5a4c4356e808b9cc net: caif: Fix use-after-free in cfusbl_device_notify()
17ee3251a3952ba05a2738053fd978db13814b93 clk: qcom: mmcc-apq8084: remove spdm clocks
16357b20fd96e6327e4f50d5d00550bd3211111b MIPS: Fix a compilation issue
adafaf8495563b20122e4715dde46a884074d74d alpha: fix R_ALPHA_LITERAL reloc for large modules
bfa4507bcf4360c562103890dcc115a06f0990f7 macintosh: windfarm: Use unsigned type for 1-bit bitfields
8e3f481094ea5416c2e75988129a924567867744 PCI: Add SolidRun vendor ID
df1a413d7e034ed5cc1090866b854cea593687e5 PCI: Avoid FLR for SolidRun SNET DPU rev 1
bb809f87efe591f10f69c265227d047881f97787 media: ov5640: Fix analogue gain control
da7c9b5a5aeec235094157066661fb3b6744fbd5 tipc: improve function tipc_wait_for_cond()
e2130655456386aa704b0578d4e8e054df9841ac drm/i915: Don't use BAR mappings for ring buffers with LLC

--===============5395345921643154215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e3002224f4e-8bedf0e3bdb7.txt

032544f2bfa52725787e443b3081d04f6bfef72f fs: prevent out-of-bounds array speculation when closing a file descriptor
2ea58f0df9163c685c21028fb4fe9fc066a64dfe x86/CPU/AMD: Disable XSAVES on AMD family 0x17
d55c06ff588ac77f71f741e8d7deb95f7ad3b610 ext4: fix RENAME_WHITEOUT handling for inline directories
2dc49d630dbc58570df60bb4f1f5337c47534c7a ext4: fix another off-by-one fsmap error on 1k block filesystems
3f20a44a09afd3294e5c3beeeceb4e6d6e77042c ext4: move where set the MAY_INLINE_DATA flag is set
aff4ea45e0d0b33b1ca633a66c00afab02b98717 ext4: fix WARNING in ext4_update_inline_data
a7c27b5bfedd919075eb9de46b72870dc4b24149 ext4: zero i_disksize when initializing the bootloader inode
30eec2a95c593df3f688ae2d0fa50fb30be4ce80 nfc: change order inside nfc_se_io error path
b31f2be64c68d3a519180f34f47b7fb148bb0fdb udf: Explain handling of load_nls() failure
3c26df4a1a6a57325e8a71228373886fdd098953 udf: reduce leakage of blocks related to named streams
e6587546d18a1227e7f3ad7cf793596ff8a3f698 udf: Remove pointless union in udf_inode_info
234697ce3ac93dfa2d32d783bb4af3dc47459db3 udf: Preserve link count of system files
d2dd8c2d9cbb55161f0e63b834768beb2acb6b78 udf: Detect system inodes linked into directory hierarchy
e5c6f3acc2627c227441e1daad942f80f00e4283 riscv: Using PATCHABLE_FUNCTION_ENTRY instead of MCOUNT
61c6fa097d12c2248048f8cc56ac29e33c6ee5da ARM: dts: exynos: Fix language typo and indentation
285ec7be454cac0a38bf61529a199231e42ef479 riscv: ftrace: Remove wasted nops for !RISCV_ISA_C
8e036d018d69088a877b4c2a410eb5a6de0fe9ab ARM: dts: exynos: Override thermal by label in Exynos4210
5ed6b15d2e659f9fb5ce93f45578883b40937aa2 riscv: ftrace: Reduce the detour code size to half
6752c7f34652dea31df0b2b6499987290c0afee5 ARM: dts: exynos: correct TMU phandle in Exynos4210
643404dc42304e2189cd3648931c393e2c662d68 ARM: dts: exynos: Add all CPUs in cooling maps
3299f37cd83af06b925859aa28e4d29df15eb0f5 ARM: dts: exynos: Move pmu and timer nodes out of soc
7bc10acfe20e81b46ab9c35d15c6c9beb05e4bd7 ARM: dts: exynos: Override thermal by label in Exynos5250
91edc6b5d15ca8bfc7a006148f0a8344b2a3b252 ARM: dts: exynos: correct TMU phandle in Exynos5250
3596208f23f79e5e8c7f097d012306e69114d006 kbuild: fix false-positive need-builtin calculation
11cdf839713a10ae51087f58d27bde43585e5763 kbuild: generate modules.order only in directories visited by obj-y/m
2c525ac991a1f2505c3c74bff48a249e9df66c04 ARM: dts: exynos: Add GPU thermal zone cooling maps for Odroid XU3/XU4/HC1
523947a08767e1935305ddb43496f081ac8015c6 ARM: dts: exynos: correct TMU phandle in Odroid HC1
263943e644f7b24e2901479fa10da8bf07947266 ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
fe47805d342c6d0e09cffc0e56f33fd0318203a4 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
cd9c4671dc11ca030cf579afb793a4c96e5e033b Revert "spi: mt7621: Fix an error message in mt7621_spi_probe()"
6723b7eb4fd0c00aec3e34cf7941365820351e66 clk: qcom: mmcc-apq8084: remove spdm clocks
c39297558b7c806f0aa2fe9b1901bd4e5bbb24b4 MIPS: Fix a compilation issue
fa13bb70c8c4c4541ed18ceaedd0b62a10398398 alpha: fix R_ALPHA_LITERAL reloc for large modules
2f957f1895b3a6c674dbc8208ac64d63627f3997 macintosh: windfarm: Use unsigned type for 1-bit bitfields
b225f817fc2d3d76baf8ff4fc837a4720ea915a3 PCI: Add SolidRun vendor ID
862b602a5621d581f251b968103b4c258610b10c PCI: Avoid FLR for SolidRun SNET DPU rev 1
4378cd335ac5d1a6ea99eba930de408b6b208c86 media: ov5640: Fix analogue gain control
076d8b9fdae6ae855cd786a7481085e9f49a8069 tipc: improve function tipc_wait_for_cond()
8bedf0e3bdb74c9bcde0d60075308ed825e3af5f drm/i915: Don't use BAR mappings for ring buffers with LLC

--===============5395345921643154215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6721e5f289f7-ce2ebcbb3458.txt

bbd0c7b0cbbe13f0a0b78af009a76446d911b4c7 fs: prevent out-of-bounds array speculation when closing a file descriptor
3f4239238424c017cb04fbffb75df838471b2cc6 fork: allow CLONE_NEWTIME in clone3 flags
3ae6c0bbbee359332743d91299545ed2a944c3f3 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
d5836305b0782fddb6c4ae20acbe59fe57409e34 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
2d9d4bb1c19169e560b11bdbe97528253dfccd9d drm/connector: print max_requested_bpc in state debugfs
1e1c83514fa63d89e52293bfa795dd8bee56090f ext4: fix cgroup writeback accounting with fs-layer encryption
14ba9345cf5bab665ae73be3a9f485eb07fcc7d6 ext4: fix RENAME_WHITEOUT handling for inline directories
0966f9fc182082657a317b85fe6eaa32d1afc8ab ext4: fix another off-by-one fsmap error on 1k block filesystems
ea5d3285970c8967aee3177ef23c36fad913f8cd ext4: move where set the MAY_INLINE_DATA flag is set
a6682a1c35e54e9f5d46481bb8741c5d73d075ad ext4: fix WARNING in ext4_update_inline_data
5f730f81e13b3853d60809419ec9f45a6e79f407 ext4: zero i_disksize when initializing the bootloader inode
e4a42ad1414897206a915778e6921bbcb2718f8d nfc: change order inside nfc_se_io error path
3cbd85408f1a5acaedb6c46b1a97b9fcb140f732 udf: Fix off-by-one error when discarding preallocation
3200ceeef3e2a0ba528c6fdeaad4614e1645ed1a irq: Fix typos in comments
7abc6c21bfcbd4b031242c6744f13a9186db7839 irqdomain: Look for existing mapping only once
ff45c9b4b51d2767391c0d0c5e6752b63c2fb2be irqdomain: Refactor __irq_domain_alloc_irqs()
6fe5595f3f0ba6c4bf33462c03938dc1d46d8bdc irqdomain: Fix mapping-creation race
f24bf973a13243e761880d4aeebf2ecd1d71d6e3 irqdomain: Change the type of 'size' in __irq_domain_add() to be consistent
d4b8be6568c5e14c21bc410acccda9b812a2a13f irqdomain: Fix domain registration race
4f1d89a736c45026fe289e799af0b864f3a5c94d software node: Introduce device_add_software_node()
9ffd575874fba9821d72a9dce40e15e91302a687 usb: dwc3: pci: Register a software node for the dwc3 platform device
9da4a1a26918d9c5437ba69bc6c707e39a5ef657 usb: dwc3: pci: ID for Tiger Lake CPU
f8f91af450dc5d7784ff4c76a96b71905aa16125 usb: dwc3: pci: add support for the Intel Raptor Lake-S
6caa8bc18e25ca09b94d21cd8ce26277f1b7a49b usb: dwc3: pci: add support for the Intel Meteor Lake-P
7531ba2d703994c46a721f6204c9bf1a7fc04484 usb: dwc3: pci: add support for the Intel Meteor Lake-M
1358ac0d2e7db0e3efa296b40d182dc66286a0af riscv: Using PATCHABLE_FUNCTION_ENTRY instead of MCOUNT
f318bac12dc93b527d5d660cb31c63dd84a7041a riscv: ftrace: Remove wasted nops for !RISCV_ISA_C
c87341a90bdec6dbc50281ad6d725da6a0796ba3 riscv: ftrace: Reduce the detour code size to half
c5eff586371e488c60734976ee23a84c43166fd4 iommu/vt-d: Fix lockdep splat in intel_pasid_get_entry()
5612a2946f824e6a9447aa65c2d009a3495279c0 iommu/vt-d: Fix PASID directory pointer coherency
1b2028a876533c0b7c8c37630e5ea0e63323e672 arm64: efi: Make efi_rt_lock a raw_spinlock
462f39f27e49facde3110f22d1a9c24489f500bd RISC-V: Avoid dereferening NULL regs in die()
f950ef71e3fd34487f5bb86b2903f164b31e35b3 riscv: Avoid enabling interrupts in die()
cf842f45018d4c6032dbe28efa8682f9ef872150 riscv: Add header include guards to insn.h
387c6f9aaafa9483c604cff9f71db3b52bab7abd scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
c6eaea53b989c464092dfef87e0dacbf81aa1725 ext4: Fix possible corruption when moving a directory
17e742537edbbdd340359eacd9230eb72cdda93b drm/nouveau/kms/nv50-: remove unused functions
1d5c3a88844e6b40fefecde4cd99d3643d20c1be drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
d0e238650dd8f25f2ebdbcab013ee05ef4484340 drm/msm: Fix potential invalid ptr free
6125be0a1ead685cf36c0ddf876081bdc50068e5 drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
525e70f8e2f0eaf68a307672120d6ee3cedaa348 drm/msm: Document and rename preempt_lock
ed3f061c3b2900b7e38e936e92bd09832a81161e drm/msm/a5xx: fix the emptyness check in the preempt code
ca1b5336f4118b6ce900339e458a3b1ea69b636b drm/msm/a5xx: fix context faults during ring switch
db1244f515b729065830091e88055cfa6c44f3ae bgmac: fix *initial* chip reset to support BCM5358
2f4824f18fbd760e420afb3b72a7b81c40ba8ef6 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
e3e8157f62a5a972e0103371d1e4e533cbd388fb powerpc: dts: t1040rdb: fix compatible string for Rev A boards
03af3c6093858405f3e4b66d179b6490191b1e4c ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
e971ae9a316738479ca358c215a0ca173dbd6314 selftests: nft_nat: ensuring the listening side is up before starting the client
b0d5dee4c99c6bd82a7eace65c60b19f1b7e59d1 net: usb: lan78xx: Remove lots of set but unused 'ret' variables
d09e01c304041aa9ca79bdbb7cfc700915d27bba net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
cb51c45783ef894dc0a998f66ca0c89b8632932e net: caif: Fix use-after-free in cfusbl_device_notify()
b0da4b65349bcf14a7122fbdd8b250fbd96f92a5 net: stmmac: add to set device wake up flag when stmmac init phy
416d86d2fed7622e45f0afbd9d524fe949ff7239 net: phylib: get rid of unnecessary locking
9c63b86d95e860c64926b49771c3c57b48fa0cc7 bnxt_en: Avoid order-5 memory allocation for TPA data
59fc659fbd752b56fd5be2ec93bedde1f97c1892 netfilter: ctnetlink: revert to dumping mark regardless of event type
31e5f06fe5b56e1586a30ba171e9bded2ec0c7d4 netfilter: tproxy: fix deadlock due to missing BH disable
6b716c2780e83926ff74aeffa865adbd17a8bce8 btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
12e11366f0268d9c207eb956ff4aa5a59b0dd094 net: ethernet: mtk_eth_soc: fix RX data corruption issue
8d6ff716295bd06f94f733a07d4e0178c7d49d6f scsi: megaraid_sas: Update max supported LD IDs to 240
ee1494972283842ea13e4d8f150768f15055c549 platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
3e3a3f7ada237d24a9ffd8fc60a34a0086cead66 net/smc: fix fallback failed while sendmsg with fastopen
29fdb959dafdb9e3defbb137118f8b3ce6f5ff6e SUNRPC: Fix a server shutdown leak
f366a9c63deb5ecb79101a9da0651141a2d18184 riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
2cd9cea2a46f4e14653874a308f3343d11ca56e7 RISC-V: Don't check text_mutex during stop_machine
0185e4770ae86dff80d692de195b13bd8ed827cf ext4: Fix deadlock during directory rename
c0f54956c5d8df6f258be0dd35dfdd431d969993 iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
fe3bb76978699098419a55cc8ee650ce775aef46 PCI/PM: Define pci_restore_standard_config() only for CONFIG_PM_SLEEP
04e508331c6d17e04fd0dcca1a869bedb54ce67c watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
73d08b80372e1d31aec7be3df53999dbb43f616f tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
77be438374869534c0f54be51544b15e82c79c97 block, bfq: fix possible uaf for 'bfqq->bic'
2c263dab267e4c6a7bfd8d8f477a5daaf9b48fac block, bfq: fix uaf for bfqq in bfq_exit_icq_bfqq
022a39137760c8f6daf59ac024cfd9ef78310e2a block/bfq-iosched.c: use "false" rather than "BLK_RW_ASYNC"
c922ddfdbb9e69be5fc3bb5b95da78d587234c01 block, bfq: replace 0/1 with false/true in bic apis
0ee39055b661ad98114eb2f76af9961c8c9a7459 block, bfq: fix uaf for bfqq in bic_set_bfqq()
8df53bbead7150f1374a55362762986460e1f4c2 clk: qcom: mmcc-apq8084: remove spdm clocks
331d9dabbdb9d2fd13e4ef55e5bd99938a29be63 MIPS: Fix a compilation issue
5d01dd0ab7cb3c78d87cc0b2abfa94e279501a63 powerpc: Check !irq instead of irq == NO_IRQ and remove NO_IRQ
58d52b02fc055529f733e039cc438a4a8a9efa44 powerpc/kcsan: Exclude udelay to prevent recursive instrumentation
82ef99509eba0b23014bcaaf6d721a0fb59bbf92 alpha: fix R_ALPHA_LITERAL reloc for large modules
fd216d120004d57039491f5bf7758c51c6da6c99 macintosh: windfarm: Use unsigned type for 1-bit bitfields
aa84c6be7aea9cef51c136094c23caa1f779323a PCI: Add SolidRun vendor ID
60d17092948225a7114f1666526cd50c32f77661 PCI: Avoid FLR for SolidRun SNET DPU rev 1
9f4c7b73c54f8d7b52c289c7b09bf6b9e64428eb scripts: handle BrokenPipeError for python scripts
b2899ebe0cdd4f2c481e7ef9baaa0d573f25ef39 media: ov5640: Fix analogue gain control
9b4127203a46d163f3693b417baa9af379229ef4 media: rc: gpio-ir-recv: add remove function
1e50d27ba12a5621913634f13829c080c96b2833 ipmi/watchdog: replace atomic_add() and atomic_sub()
dc03cc12ab82aa462012b13355bfe3358f6566bb ipmi:watchdog: Set panic count to proper value on a panic
a4d9e1cbd1c4618ff1a7ddee82664e2242c81961 skbuff: Fix nfct leak on napi stolen
5b6d90df95b0bb3bd8ab352fd53c7d936990ba17 drm/i915: Don't use BAR mappings for ring buffers with LLC
79b7ed1c9a0e6e76892a66239c7ca3d451396646 sched/uclamp: Make task_fits_capacity() use util_fits_cpu()
ee704b6715420a759f3d693eb3708718120da460 sched/uclamp: Fix fits_capacity() check in feec()
c7d2cfa15c5109ee3cfd05a833adbfb4ec852457 sched/uclamp: Make select_idle_capacity() use util_fits_cpu()
855de810626e3ed69c2de954b9494a981c43cf53 sched/uclamp: Make asym_fits_capacity() use util_fits_cpu()
2447345ac23a81c035a014ed498e89831e3f540a sched/uclamp: Make cpu_overutilized() use util_fits_cpu()
718adcd0066a6f430faf94a3b7df39bef6aa4991 sched/uclamp: Cater for uclamp in find_energy_efficient_cpu()'s early exit condition
582f619c7a0ff53e03993824338960cba65f70af sched/fair: Detect capacity inversion
c0e1843e10700a17fd925bd7d00077b540bfc13a sched/fair: Consider capacity inversion in util_fits_cpu()
f2a76c7867f113b9b7227b79c55fcca0206a2507 sched/uclamp: Fix a uninitialized variable warnings
07698dca0896998e3dc3eebe399eea37528cfb77 sched/fair: Fixes for capacity inversion detection
38c91a1075f0bd09b60ce690eaa364313626f935 ext4: refactor ext4_free_blocks() to pull out ext4_mb_clear_bb()
49567e45bdde2090c56c32d319f130db4f629fa7 ext4: add ext4_sb_block_valid() refactored out of ext4_inode_block_valid()
40988ec5b76f6bf3cbd7c0c958ab3427a40c9ebb ext4: add strict range checks while freeing blocks
ce2ebcbb345857570f59d57a220a0be439e5c9fe ext4: block range must be validated before use in ext4_mb_clear_bb()

--===============5395345921643154215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78413757eeb7-d04a10c8b13c.txt

7553cfb02272723f6b1f5da0ca338db2097d0870 fs: prevent out-of-bounds array speculation when closing a file descriptor
0b499222a097c87975d8e74e40694e6c6b12cc36 btrfs: fix percent calculation for bg reclaim message
c9576fd351846bc54ebcd8d5e21f95907a373070 perf inject: Fix --buildid-all not to eat up MMAP2
169c8ccc91551f2a574cfb0385834cecaf1e1f75 fork: allow CLONE_NEWTIME in clone3 flags
66733e60dab74c8b89aa1776ccd827c64dda3efd x86/CPU/AMD: Disable XSAVES on AMD family 0x17
3d59259fbea8f54057e9735268de15aea705683b drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
5bb96c03a53efef458597b5ade787940e91c80af drm/connector: print max_requested_bpc in state debugfs
0b60fc63d36a9eccfbe2cd94ecf9310945f3d32c staging: rtl8723bs: Pass correct parameters to cfg80211_get_bss()
1c113ca26613c937b13ae315e16ef40995a49683 ext4: fix cgroup writeback accounting with fs-layer encryption
84547fd32f6f596eee3f3907426b2435fa0df8ba ext4: fix RENAME_WHITEOUT handling for inline directories
933ebaaecf270929e476e72346a84dc13a03031a ext4: fix another off-by-one fsmap error on 1k block filesystems
d25c91e3ea6e379d3a33cdac6765d157bc910aa6 ext4: move where set the MAY_INLINE_DATA flag is set
047fcc85467e2569c52652519329923de0184728 ext4: fix WARNING in ext4_update_inline_data
300620ff4bf79a1d5c9ccd85c95a9c250bde8baa ext4: zero i_disksize when initializing the bootloader inode
fc2a93e5cdb475b0810cb37d420f805e45c20855 nfc: change order inside nfc_se_io error path
84882a12f3aa2044e993f6e3ec523da254595ae3 KVM: Optimize kvm_make_vcpus_request_mask() a bit
57601211d5968cbb4f0aff7c86967bbcf8bdd886 KVM: Pre-allocate cpumasks for kvm_make_all_cpus_request_except()
89ee4567adad30db1cbceaaa24902b2d196bb946 KVM: Register /dev/kvm as the _very_ last thing during initialization
cb28ef8ff8cb5a02af45f7832e2c4f419676254c KVM: SVM: Don't rewrite guest ICR on AVIC IPI virtualization failure
d21a3adb1dca820a40a600c0b23f6a130032f15a KVM: SVM: Process ICR on AVIC IPI delivery failure due to invalid target
b865bba3b162e90e1c336ae949ee74371c57b887 fs: dlm: fix log of lowcomms vs midcomms
bc690cb59f7140c901d48a0c5686e087219267e9 fs: dlm: add midcomms init/start functions
d47aeb3d8ad0c89455f984015f21126dadb60dbf fs: dlm: start midcomms before scand
007276260ed815444e0592edd2a536174fa81612 udf: Fix off-by-one error when discarding preallocation
796e849ba514dd6a74ba777add5a940dd92d4688 f2fs: avoid down_write on nat_tree_lock during checkpoint
52c8d57d4800c1eb7fb7d062f4e65c0b1218b854 f2fs: do not bother checkpoint by f2fs_get_node_info
d98635d24056a15b0095d21d8f8d0553eaae4929 f2fs: retry to update the inode page given data corruption
48b667b8cc478042fcd9497b357763e9fbafec9c ipmi:ssif: Increase the message retry time
f14d3fd8257bd403a61804586762edccd4657f01 ipmi:ssif: Add a timer between request retries
2336c9c3e751d4a63d7f0983abf034fad5d45f41 irqdomain: Refactor __irq_domain_alloc_irqs()
fece97f44803518c32fb58bb84c45b8a6875ae14 iommu/vt-d: Fix PASID directory pointer coherency
00689289cb264f58e64a66b9289ac634c459bd37 block/brd: add error handling support for add_disk()
7be98155b235a2d1d1699862a70dcdaecd390793 brd: mark as nowait compatible
09bf1a5fb8f167772fa9a6ad1722bcfbbd314ea8 arm64: efi: Make efi_rt_lock a raw_spinlock
1f38fd1a00da41a4cd619be312e586426aba515b RISC-V: Avoid dereferening NULL regs in die()
58a51347320eeae3e811b8b336ba826bf0573257 riscv: Avoid enabling interrupts in die()
3d5ace99f4a939e9f52bb7c86ace3d19b4a8bdc7 riscv: Add header include guards to insn.h
32ddcfee7ae4a4b0866e61bea056357a5a0f299f scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
fa8389635b3689431f7ed20bcc22397722887b49 regulator: Flag uncontrollable regulators as always_on
f88dbf03fbb0a8c788ccc7eea4ae02b9acf46ec3 regulator: core: Fix off-on-delay-us for always-on/boot-on regulators
69a99cf3afb6f81c4511fe26a3d1dd3eb1953c13 regulator: core: Use ktime_get_boottime() to determine how long a regulator was off
1cb86f07ab5cf0dd0855d14c9766510d20f9b367 ext4: Fix possible corruption when moving a directory
d11647105f895a8f830d55f88daffb7e3cb5ea2b drm/nouveau/kms/nv50-: remove unused functions
85d6c0c0250167759180da7424d820c3caa46743 drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
aa38cfa14d061991c906cfca733ae6d8881b07f8 drm/msm: Fix potential invalid ptr free
b4c2df37a909523a320d0c71a900eaafb6b7b032 drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
5be4a7b1bfef507e7cd8417062aafd73fcd7ced0 drm/msm/a5xx: fix highest bank bit for a530
ac379c90e7d0b0b755a2120ce395928007b953f3 drm/msm/a5xx: fix the emptyness check in the preempt code
a0cda62f8dc8798aef52a2acdc1bbbb70adf4d21 drm/msm/a5xx: fix context faults during ring switch
dd95f0b4cb253e73fdcaf919b52290394c62aaf7 bgmac: fix *initial* chip reset to support BCM5358
261d44e68a043828fbff715d9a19355e51a9962b nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
3b875dad2d94b6325dd84ea5e3cdc8c72a16c99f powerpc: dts: t1040rdb: fix compatible string for Rev A boards
43662f27f778ee83cbd1722ce9981886480d4d77 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
5557ef7f1eb1df31a83b60ee4751294927e35088 selftests: nft_nat: ensuring the listening side is up before starting the client
b2d56b7738360ffadc665a6b994d1c16e03bc353 perf stat: Fix counting when initial delay configured
88a5461742c4869ddc906695802b082eca5ab884 net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
05a4e2a8a6814feb628fec216373285575c06520 net: caif: Fix use-after-free in cfusbl_device_notify()
46d5cee66e37e9bfee53f4a571290dd9517dab7d ice: copy last block omitted in ice_get_module_eeprom()
da32bffa3afb0f1b0b8fa0318ce331a1cb6719f2 bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
668b95dc6976103cca2df6f9350320177c72448b drm/msm/dpu: fix len of sc7180 ctl blocks
ad4dbf619f556dad85e50ddb57f830e889df56ea net: stmmac: add to set device wake up flag when stmmac init phy
102f4ec89a235b4282862340edab536c7d53973f net: phylib: get rid of unnecessary locking
6d863c92623550b0ed9216860e637355ada3f125 bnxt_en: Avoid order-5 memory allocation for TPA data
30bd4fa6746293b2ccc464c5a4bcdc89d1093a64 netfilter: ctnetlink: revert to dumping mark regardless of event type
a58917366d264f4d7747cfd5aca0689245b15d33 netfilter: tproxy: fix deadlock due to missing BH disable
cc6006eac8670d76e2e1373b4dc0b6b0ee7379d7 btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
134f8cfb78d846c3c96d0d1aac7ef6b4d4ff1b70 net: phy: smsc: Cache interrupt mask
ad5629416c5266e62cb71ee4f0de58eba471590d net: phy: smsc: fix link up detection in forced irq mode
54f008471916f2ec235fe17eb025e6126b13fe76 net: ethernet: mtk_eth_soc: fix RX data corruption issue
523861912cecc3ab89a1be5f17e73798ce4795cf scsi: megaraid_sas: Update max supported LD IDs to 240
8a66eb223e6ae10cc9fc34a01f655e017364dc86 netfilter: conntrack: adopt safer max chain length
ae1e97a70a021fd3cbfae8c11f0fabe617335340 platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
19a8ff0c8339b176b117e8b658eecdb2b0f30a35 net/smc: fix fallback failed while sendmsg with fastopen
ba7ea3c1b8b756d6c5df36c6fff4b7b664325bfe octeontx2-af: Unlock contexts in the queue context cache in case of fault detection
e9fde819d16e0f73b4861414665a56d54c1d1eaa SUNRPC: Fix a server shutdown leak
3848434961861a1cbe7664c4bdb5ab21911620f1 net: dsa: mt7530: permit port 5 to work without port 6 on MT7621 SoC
74cf928442ff3d4da7439517a08e2d1f4700546e af_unix: Remove unnecessary brackets around CONFIG_AF_UNIX_OOB.
e876184e074f5364a6d16ea8b7c3f1fc07b2d1fe af_unix: fix struct pid leaks in OOB support
487738e4723ffb195df9759bfc8c52d1a12a3637 riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
aadcacc99c218333eb83334842238e59b7233e0c s390/ftrace: remove dead code
baa020c8e3a00ab5ad5a510b07be636a76c6b217 RISC-V: Don't check text_mutex during stop_machine
bbd45cef7c12190fb651b058eb45c30d3b3b7bc9 ext4: Fix deadlock during directory rename
bef678256bb88f1b491ec12349115a1948e88bb7 irqdomain: Fix mapping-creation race
5de9abd1384234f0f45daf77990e43404741f0f1 nbd: use the correct block_device in nbd_bdev_reset
8a8195e68479550b656b81e036c4131b5caf5ba0 iommu/amd: Add PCI segment support for ivrs_[ioapic/hpet/acpihid] commands
27d1de4a4cc1b117449533fb0595ef2ea42e07fb iommu/amd: Fix ill-formed ivrs_ioapic, ivrs_hpet and ivrs_acpihid options
4d6b10cf27513a3e4908c1d93b656614159484c6 iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
bc3fffff1c8aab9474692d4583b3d363c1fa24f4 staging: rtl8723bs: clean up comparsions to NULL
b699d21fea2d07b2e6d6faf7f9644ff3fa5c254f Staging: rtl8723bs: Placing opening { braces in previous line
6533cf5171a58b7f32472f1af180721610de6b38 staging: rtl8723bs: fix placement of braces
31a07da1149a1c5edf106f3401be0a7625036ca8 staging: rtl8723bs: Fix key-store index handling
977893dcb8d25dadf1f64a3848d83330aaac6260 watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
d4c7cf1bcd12848d1565795eeec2c89d29f773c7 tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
a926daf8117e174a738354fea8121ac03ed9791c xfs: use setattr_copy to set vfs inode attributes
ff3e645d44cd7205d62fd968e5649cb84e66a6f8 xfs: remove XFS_PREALLOC_SYNC
7a05d067a5550b3abc77dfa1bdd7df3215393804 xfs: fallocate() should call file_modified()
eca6fe60eecbb302f11c948c12abd52c25246bd4 xfs: set prealloc flag in xfs_alloc_file_space()
0c4eea802fa0bab9180a6ca2496c2860dc0465d9 fs: add mode_strip_sgid() helper
6b0b6c7a30c3f049d5a959a56d526e0c825e568f fs: move S_ISGID stripping into the vfs_*() helpers
66ef487382134ef3cae496a407cd97abbd15ede5 attr: add in_group_or_capable()
19cd0daff6eadfab8a689b0c44e3b8e00d11f52a fs: move should_remove_suid()
fee2d735570e539d1af62ba86ffcfb27899e5c46 attr: add setattr_should_drop_sgid()
3e9d1868112621ef3263f8142828dd882bc72b8e attr: use consistent sgid stripping checks
f506ba761a4574bae51b8c4f7390ca811274f59d fs: use consistent setgid checks in is_sxid()
27d0e31c86d5c121e07e258ceb7441884bd175b8 clk: qcom: mmcc-apq8084: remove spdm clocks
b00b587807d75880c6aa4e994b3cf122983e1624 MIPS: Fix a compilation issue
eb478d4e194dba61b7e63dc536bf9ffc552da167 powerpc: Check !irq instead of irq == NO_IRQ and remove NO_IRQ
3ad955c727055e9c9d8db4a36dabbb62a489d6a5 powerpc/iommu: fix memory leak with using debugfs_lookup()
c6bfd70561be73ee19653a51a0611973305a00b8 powerpc/kcsan: Exclude udelay to prevent recursive instrumentation
b1d84171e1795b8058424fcd1204e41c2bb64b98 alpha: fix R_ALPHA_LITERAL reloc for large modules
37d8bf746ac69321def07ddba03fe029062a089e macintosh: windfarm: Use unsigned type for 1-bit bitfields
fd53454570c583b44cb25b70e2947873ad144e1d PCI: Add SolidRun vendor ID
5b2294e3c9e39c082757c354e037a52ac0c70be8 PCI: Avoid FLR for SolidRun SNET DPU rev 1
92737b581f4aa9d7cb3b9f7498308a1b42be19ba scripts: handle BrokenPipeError for python scripts
d94837a3088f9f3d6340697fa700cb115382d5e3 media: ov5640: Fix analogue gain control
f4525127a64b1ca7377bbbb470ca957b0aa6ad47 media: rc: gpio-ir-recv: add remove function
d516215bd616978e5d3dda8d83076a713551697b filelocks: use mount idmapping for setlease permission check
c2c1502dd87a832de7a42f28193fc96436c3abcb sched/uclamp: Fix fits_capacity() check in feec()
6d97437ecc305a9547281ff9af42f520d205e85e sched/uclamp: Make cpu_overutilized() use util_fits_cpu()
2a3df19fde20171343ee2fc9517cb2c69be335e0 sched/uclamp: Cater for uclamp in find_energy_efficient_cpu()'s early exit condition
8fd179fd20bdf1b2cacc060c019a79d2ec15b876 sched/fair: Detect capacity inversion
b0980c3fa886dff47dc5cf5b500287f83ac0f8f8 sched/fair: Consider capacity inversion in util_fits_cpu()
5df9f0579e6ab553bcaded117265f720cf3e36f1 sched/uclamp: Fix a uninitialized variable warnings
0a657cd1f681cbab18eda9d11ab5e5aa5fca9f19 sched/fair: Fixes for capacity inversion detection
69955919f71a90a3b9925047fe3e5fffcf58dc66 ext4: refactor ext4_free_blocks() to pull out ext4_mb_clear_bb()
4c3abb17810c290c1d29b6a2043212bea8531733 ext4: add ext4_sb_block_valid() refactored out of ext4_inode_block_valid()
07d8e3b9b3fda212f171a6e340ac86bfd2f58eee ext4: add strict range checks while freeing blocks
d04a10c8b13cbf0fe327bafc82d66163be4976e9 ext4: block range must be validated before use in ext4_mb_clear_bb()

--===============5395345921643154215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1fa715d4ef7d-ebf9c9d5d603.txt

0441ee87cd0553f1827c8f19da18aebcb4d2f225 fs: prevent out-of-bounds array speculation when closing a file descriptor
b444ed3becc09d39726506f62698bf3e42a59a8e x86/CPU/AMD: Disable XSAVES on AMD family 0x17
7cae785ee42e0e31a7f6e1c4607568c4dd4c4869 drm/connector: print max_requested_bpc in state debugfs
49d8392b3174ffbe48438be7bc67dc024a3df9c1 ext4: fix RENAME_WHITEOUT handling for inline directories
c361736d7a90309ac716b176acb79ccd0f2ac4ac ext4: fix another off-by-one fsmap error on 1k block filesystems
ea9c2463c76c18780a891fb991e2969a10c28c92 ext4: move where set the MAY_INLINE_DATA flag is set
c40d5f93091cfc5fdd4a05c2299582e67b34875a ext4: fix WARNING in ext4_update_inline_data
a0a456b828f57374a0d72a72a6056039de3ad0cb ext4: zero i_disksize when initializing the bootloader inode
0590f18310f4a630a7c38f0359f2ad4318a3d291 nfc: change order inside nfc_se_io error path
7ba2d8fb1516662d4c2e3a495e08002f756ffced drm/edid: Extract drm_mode_cea_vic()
483943717c2efb28fbf8de44124add0d87f9bd96 drm/edid: Fix HDMI VIC handling
cad89137ab40b45557a67a83a8f14bc7468dc59a drm/edid: Add aspect ratios to HDMI 4K modes
0ce3734e4c086d9c1e3ca419d04349dc425ef5b5 drm/edid: fix AVI infoframe aspect ratio handling
9d922268b1a052742df37edcbb7ba9f1a653c737 iommu/amd: Add PCI segment support for ivrs_[ioapic/hpet/acpihid] commands
1af5f2a1de1638988fcf386b1dced31131025520 iommu/amd: Fix ill-formed ivrs_ioapic, ivrs_hpet and ivrs_acpihid options
2a6dff9f3022cc76715efcde4091dff1a8adcf6d iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
bc95bd79dc522089b209d7410e72b7be6dbe7ca8 ipmi:ssif: make ssif_i2c_send() void
4fce130f1066e2d89b513464088465e42c02dc75 ipmi:ssif: resend_msg() cannot fail
cf42c8781c370feddf41dcf4dc0f196879a33f88 ipmi:ssif: Remove rtc_us_timer
3e2474434b61332e4f2a08a8dc2b41a51c4e4260 ipmi:ssif: Increase the message retry time
7f1a9763f9ea1c2df72b59a3ab6a4b7989e95582 ipmi:ssif: Add a timer between request retries
06e9d9b2c72e95c363241c00b7845d6cf253cb78 irqdomain: Change the type of 'size' in __irq_domain_add() to be consistent
cd7d7c94ec90f2a94e6acc4242a31042221270ec irqdomain: Fix domain registration race
da4d2589d0896af92c7f930c44ee9677f1e7ad91 software node: Introduce device_add_software_node()
1472991a4e60466bbe9bf7b3f327c33265c98570 usb: dwc3: pci: Register a software node for the dwc3 platform device
615fe077acf4259c5262e6e573dc6bd94c3dfc53 usb: dwc3: pci: ID for Tiger Lake CPU
d4cfe307979069c4c66eeffedc28322b05e3e138 usb: dwc3: pci: add support for the Intel Raptor Lake-S
79778cd3538aceaf7ab84684d3249629a6058c43 usb: dwc3: pci: add support for the Intel Meteor Lake-P
54c29ace16655f1d94c0d762fdccb944c28ea381 usb: dwc3: pci: add support for the Intel Meteor Lake-M
9208a4a07264d8c832e7801a1d8576473750c839 riscv: Using PATCHABLE_FUNCTION_ENTRY instead of MCOUNT
f1478f4d37eb76cfb05bf111247063c0e5d9b08c riscv: ftrace: Remove wasted nops for !RISCV_ISA_C
b458d358df069c58c967665eb6a14a3264930132 iommu/vt-d: Fix PASID directory pointer coherency
be5019530d3396df31243d015d24c09c8c4e2bf8 ARM: dts: exynos: Override thermal by label in Exynos4210
73bd19770dc4bf93631da2259f4f85e62b5ba99d ARM: dts: exynos: correct TMU phandle in Exynos4210
b8e9c6dd2f13ad93c30ac04c55341f958b3d97a5 ARM: dts: exynos: Override thermal by label in Exynos5250
253782c721189e89b9efe78c3d415e771e99efd9 ARM: dts: exynos: correct TMU phandle in Exynos5250
00055841172175934676a56b5ea3ba25f8ad131d ARM: dts: exynos: Add GPU thermal zone cooling maps for Odroid XU3/XU4/HC1
307f09f50bbb739cd07a669fed8a6dc42eddaafa ARM: dts: exynos: correct TMU phandle in Odroid HC1
ef85aadb0455f0916db97e94f30138e939004107 ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
49173de544bf684f36e66b09bfb519535d61b12a SMB3: Backup intent flag missing from some more ops
530da1493b5eae7bfac4f614526080f5cd930af0 cifs: Fix uninitialized memory read in smb3_qfs_tcon()
e1eff7b58dce03e0a90f521679e175efc2e7ba6c riscv: abstract out CSR names for supervisor vs machine mode
8323d0312f42012ec07e5ef290bfcca872929511 RISC-V: Avoid dereferening NULL regs in die()
fdd7eb529de482e68f72901d0266e4bfcfb109ff riscv: Avoid enabling interrupts in die()
4cccd026e59aaef91999355b70c9ea38d08c8daf scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
e6c0e5213bf8a123ac0f3c30a68ebae8e2609a63 ext4: Fix possible corruption when moving a directory
dfd11dae7847e5d05f719cf262c6db510283ebaa drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
30d14dfd3876d8aeadb4044b8c08e4cf30289133 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
33ac09b1dc3680115c65725faec50783d54f922b ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
360405b8af75f79e93e97aae4840b9f090c5ef34 selftests: nft_nat: ensuring the listening side is up before starting the client
3a0e846f7288bc4cd7871f08ef04d588c8840f77 net: usb: lan78xx: Remove lots of set but unused 'ret' variables
c48dc7c66bf4c85da98b4ee308c8a6820a806db3 net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
9ace280237ec0270bc61eac2d8ea6b62d840de3f net: caif: Fix use-after-free in cfusbl_device_notify()
58e0189f159f90d2c6234274af1629aab9a529a8 bnxt_en: Avoid order-5 memory allocation for TPA data
1dbd7836b3695ce2992f1a13a87bb8d15deac6a7 netfilter: tproxy: fix deadlock due to missing BH disable
3bdf3fb241f6ed017ac17d0a317e3579d749eff3 btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
9773a17efb7758b327795651b2b97bb83e17c9b4 scsi: megaraid_sas: Update max supported LD IDs to 240
15e09482e35bfeb5b9cba9c474b997a5ecb5ccfb net/smc: fix fallback failed while sendmsg with fastopen
eec5a8bc43d8cf18414f375fcc6564a1a54127cb riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
a3a888fc078c31712cbd5257689f273bc82f645b ext4: Fix deadlock during directory rename
df99af92d685fc2d4dac3b02d8b0c1711f1a89eb clk: qcom: mmcc-apq8084: remove spdm clocks
b1c39b3d56b45163312004773aa5949ebf79eb4e MIPS: Fix a compilation issue
e405b9d863039891c3442ce3e8ca87579fd386c9 powerpc: Check !irq instead of irq == NO_IRQ and remove NO_IRQ
5af53980fdeabd62ca60d58c5dbf7c073407b1d1 alpha: fix R_ALPHA_LITERAL reloc for large modules
077a4077e9866874552b1635481d6934e2998461 macintosh: windfarm: Use unsigned type for 1-bit bitfields
437af34624456e415f797978a93425931e294420 PCI: Add SolidRun vendor ID
fb0d6eb743d53b17f05379948e6319b722f7fb90 PCI: Avoid FLR for SolidRun SNET DPU rev 1
c5975812c5f3dbce240d9fd972cb8c2bb438b138 media: ov5640: Fix analogue gain control
a00bc314702f9d135785b191d090122f1ee7f720 ipmi/watchdog: replace atomic_add() and atomic_sub()
5bdc84084b248a90c408b11ba1a33df7a766e8bc ipmi:watchdog: Set panic count to proper value on a panic
ebf9c9d5d6030d126c388985bf001dbf57d6f45b drm/i915: Don't use BAR mappings for ring buffers with LLC

--===============5395345921643154215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d02e3369aa5e-e0f25c5308c1.txt

7449832d7554a71cb0069aa59b7ccefe4932a7fb fs: prevent out-of-bounds array speculation when closing a file descriptor
268c5056f89bc5876a275d4791c9318ec5da1022 btrfs: fix unnecessary increment of read error stat on write error
0ccc8fb065b37c047be6e04dae27bbe508c3e083 btrfs: fix percent calculation for bg reclaim message
8eba2634a3f4e291c44b82d056d5a5b4e7c58263 io_uring/uring_cmd: ensure that device supports IOPOLL
fd157adf37dbe30b036f61c4e15f2711a1d0ebb6 erofs: fix wrong kunmap when using LZMA on HIGHMEM platforms
f8789677c295b7d94e7db9caea123ef2d7593988 perf inject: Fix --buildid-all not to eat up MMAP2
3c9f1c42e85f4670777ba1efd54982840b6ead6a fork: allow CLONE_NEWTIME in clone3 flags
2d4c1c184af53b0face1c3d799e6ac7d8c7d2937 RISC-V: Stop emitting attributes
0c047990d91467483fbded651304439b8bab046d x86/CPU/AMD: Disable XSAVES on AMD family 0x17
6f533988456519393eec7207fb236c062e4c369f drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
1186f7fb9a148fc004108a4befe084c424fde94a drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc21
5ed5194d4f9b68863c34a149e9e6d85f49dd557d drm/amdgpu: fix error checking in amdgpu_read_mm_registers for nv
cea172220df41d9aae49f28e911f1d9fb69152b5 drm/display: Don't block HDR_OUTPUT_METADATA on unknown EOTF
2ae9c9ca2bc1ed43def1b9e7c73b9d7bd58fa8f3 drm/connector: print max_requested_bpc in state debugfs
731535f697f583e6f468eeab0cd2db6ae908b266 staging: rtl8723bs: Fix key-store index handling
9e1e14b9b12b2c0053c052c1a1c17f659b6b7d05 staging: rtl8723bs: Pass correct parameters to cfg80211_get_bss()
06f853afa6ab59a219495d9798c70417bd8daadf ext4: fix cgroup writeback accounting with fs-layer encryption
7694c72eb9e472ae81f36d733607e1d15df2197b ext4: fix RENAME_WHITEOUT handling for inline directories
1b1e2bf258e6962d5b105a8fedff640a6fdbd0cc ext4: fix another off-by-one fsmap error on 1k block filesystems
5664c1c904e0546fc0f92fb28d6d6090f76d503d ext4: move where set the MAY_INLINE_DATA flag is set
78ab73c4c5eae0f02a64b9e0efbd9fb8c6328b0a ext4: fix WARNING in ext4_update_inline_data
6290811a4eb022b21febcef1977ee7b6052f8abc ext4: zero i_disksize when initializing the bootloader inode
021021fc78a985fe7f5416914d9df868caeea16d HID: core: Provide new max_buffer_size attribute to over-ride the default
6b1afedfd3194573d4de99991195f88f03a9f03a HID: uhid: Over-ride the default maximum data buffer value with our own
0934fea881a39223d21d6bc93c55217de4751559 nfc: change order inside nfc_se_io error path
f69bd85a87453997a1ff6796e3b57b3b899cc96d KVM: VMX: Reset eVMCS controls in VP assist page during hardware disabling
868daebc78176b847a4512bd64b20b965e2df518 KVM: VMX: Don't bother disabling eVMCS static key on module exit
8c418ab27d78709756e9cd9660daf91760b3d5d0 KVM: x86: Move guts of kvm_arch_init() to standalone helper
abff31c9be8b5d001b5c1784a26e0348879e428e KVM: VMX: Do _all_ initialization before exposing /dev/kvm to userspace
75ec45a7d590ea50b05736639b7beef4f2ea9197 fs: dlm: fix log of lowcomms vs midcomms
ad27e2fcdab631d5bd4bb87e96fe81cf25337948 fs: dlm: add midcomms init/start functions
54e30262e85f81576e3fdbcba593c3fd47b8a206 fs: dlm: start midcomms before scand
6fc68b78201322b75870af7bd097ffd2784424f9 fs: dlm: remove send repeat remove handling
e34b959a3bc4deb389887768aadb38a3e8f129e3 fs: dlm: use packet in dlm_mhandle
af7be35659cde79c1a067318d877da00e25bf8f7 fd: dlm: trace send/recv of dlm message and rcom
f8818755f6dd093c96083c4affd6d5018bc41b61 fs: dlm: fix use after free in midcomms commit
df935cde666efc3ce1efa8e9eec3864cc040b948 fs: dlm: use WARN_ON_ONCE() instead of WARN_ON()
f49031145539388a0dd4c1b4efb03ccdeae320ff fs: dlm: be sure to call dlm_send_queue_flush()
cfdbac6d385dfbc04404b8d2ea6c59a2e4b2434a fs: dlm: fix race setting stop tx flag
2714c9bed8963812ea5ad78195ff9cfb9d3a18dd udf: Fix off-by-one error when discarding preallocation
65376f73d39407c806febe9ed5349ea06e738fe6 bus: mhi: ep: Power up/down MHI stack during MHI RESET
a941ebd591207933ea51d6e1f0ea863a7cbe027d bus: mhi: ep: Change state_lock to mutex
bee6f55a5183b10be9aa5e3c9e89ab43b3d83aa0 powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
c9bcef5ae16250f625e24215b8a418419d14fd87 Input: exc3000 - properly stop timer on shutdown
18a206b04749571942aba23eb7723fb95321a1f6 ipmi:ssif: Remove rtc_us_timer
761d798f3ad0b0fed7d4a40e77bb252574f4da91 ipmi:ssif: Increase the message retry time
ad7022d29ee7258c25030296d577f049203829c9 ipmi:ssif: Add a timer between request retries
f25e1674b5e5982ce6c3031fca0389fdf6e535a0 spi: intel: Check number of chip selects after reading the descriptor
39128f2b7663a85e742fde54d7208119b68e0b24 drm/i915: Introduce intel_panel_init_alloc()
a90fac35fc618c6d798466917d65bd85401f1913 drm/i915: Do panel VBT init early if the VBT declares an explicit panel type
9c7af90d9773fd36da388a197026c60491d9304d drm/i915: Populate encoder->devdata for DSI on icl+
f0423f33e192f7f39b523c82d4a171ded78e2d7c block: Revert "block: Do not reread partition table on exclusively open device"
9adae7464f47292869fad255aad9f6604ae0d4fc block: fix scan partition for exclusively open device again
3a3b376f9d4e105cfb3c0db8fbe31c5c42cfa8f0 riscv: Add header include guards to insn.h
329c82786b7edb27e33288e68c9c52514bfa5ff1 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
1bedcc955bc2d9004277991d03b6a7241b5da2fa ext4: Fix possible corruption when moving a directory
06a013d5ded1474b43a7ad479fd9eaf8bbb5a654 cifs: improve checking of DFS links over STATUS_OBJECT_NAME_INVALID
c4c4798fcfebef05ad6574c2d8221fa48e77103f drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
a05e47f022d5959ced0680aa2409cc21916dec99 drm/msm: Fix potential invalid ptr free
5d5fc387f7fb241ae91cd42e82ff84b76707e328 drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
6cfcf371f22d4ed715cf897c9a4a3e1ca9f3c91b drm/msm/a5xx: fix highest bank bit for a530
09a8710407b99d809b03da02579f62207d657259 drm/msm/a5xx: fix the emptyness check in the preempt code
f20268511b29dd842315ffe65512c904d5d16bb0 drm/msm/a5xx: fix context faults during ring switch
e3a5ee80de1550d25ed0dadc94dc8b3e71700d38 bgmac: fix *initial* chip reset to support BCM5358
0cce6d5f2cab36c1c02a270000b9aa750f09d6c8 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
c678d608e877eeeed1a92aa883b798598283e296 powerpc: dts: t1040rdb: fix compatible string for Rev A boards
64e475eefd00b29786425d21428d4d754c1004c4 tls: rx: fix return value for async crypto
dcf65a3e9c30a6869a68dcb4b727c5be429e4a24 drm/msm/dpu: disable features unsupported by QCM2290
5fdb60071cd8dc934a0a3fe1d0c0753fe9b2d2c8 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
a117bcc98e185d186c0877f5e7dd56db12a28b88 net: lan966x: Fix port police support using tc-matchall
d1a36d57c3030f30de5e67b497f0006a4bc4a56f selftests: nft_nat: ensuring the listening side is up before starting the client
a65a3fc05d732fd3d2acd1684833043abb77898a netfilter: nft_last: copy content when cloning expression
db60bb463452de5dcdea24c727984dc7bfcd5de2 netfilter: nft_quota: copy content when cloning expression
f283322a46bfdb0282aaa58c37d9cfc2d1992d59 net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
e1590fd8bb61ecd42361aca83b2324d61262f979 net: use indirect calls helpers for sk_exit_memory_pressure()
957d7edbf67fe58767c34223a2889ff576fd9664 perf stat: Fix counting when initial delay configured
a8ccee54ecd72396b29398ccc492db38ee8560ff net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
cb08ec7c4dd2c279ad4249e6685650387b1856c7 net: caif: Fix use-after-free in cfusbl_device_notify()
901b4b9e5192bbe1f6bb7c1740108c8a17375dc3 ice: copy last block omitted in ice_get_module_eeprom()
d30fe453e40ae383063f2e80fcb54de81ed02ac6 bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
4797b5d81754b2be133971e2c94de31d43ece37c drm/msm/dpu: fix len of sc7180 ctl blocks
6cf898169e1c632482da70a6a053d357d423c9ae drm/msm/dpu: drop DPU_DIM_LAYER from MIXER_MSM8998_MASK
81700107fe84a249922c18cf2ce9a998948b12c4 drm/msm/dpu: fix clocks settings for msm8998 SSPP blocks
c50a848aa3334058f3db0706044c3624e8c83e2b drm/msm/dpu: clear DSPP reservations in rm release
849188e9a5c32768fc26b5ee779df8259eb85e04 net: stmmac: add to set device wake up flag when stmmac init phy
ccbc622d28b8eaf1373172482baf39a4e32765d3 net: phylib: get rid of unnecessary locking
fcd4e70ed4b3be47a80cbb7941bda9ca30a694e8 bnxt_en: Avoid order-5 memory allocation for TPA data
48301fc0056c2aa1a54f745fd77a3a78694d9fee netfilter: ctnetlink: revert to dumping mark regardless of event type
e911c5cb4932df91f54ae6c2820d72b8d9a8cb23 netfilter: tproxy: fix deadlock due to missing BH disable
cde27a76aef261743f206038ea1eca56de4f1b41 m68k: mm: Move initrd phys_to_virt handling after paging_init()
83f56f484cc52d293a4f4fb3595079bbed9c47ae btrfs: fix extent map logging bit not cleared for split maps after dropping range
eec5919dbc28be55ebcdfa12321ff9fa14dc8635 bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES
bd56676b6dee301d752ad1e8dfd9dc0a0b584a7b btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
b5e8e68f06450c56b871a259d196e3d3ce228f7c net: phy: smsc: fix link up detection in forced irq mode
11553c5efdea35d2f154f4c15a79f3c448cccf70 net: ethernet: mtk_eth_soc: fix RX data corruption issue
04fb9216fc6e4580b7226fd02cde03678de6ea3e net: tls: fix device-offloaded sendpage straddling records
4f1388efefdc2e6045f9b4d2d9c2ad6c462245f2 scsi: megaraid_sas: Update max supported LD IDs to 240
0ead55f63f3f1d49469c548b0fec5951de8b37f3 scsi: sd: Fix wrong zone_write_granularity value during revalidate
f8af9afc30009fad4db72da81773796c7dcd1013 netfilter: conntrack: adopt safer max chain length
6bfc673df54083aa2e0cfb5dfbbab2cd38f677f0 platform: mellanox: select REGMAP instead of depending on it
847ccb452384fd5480cf142f5af4ff26039f1532 platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
b4283271d0de2f239eae5114fb3271554ebdd32e block: fix wrong mode for blkdev_put() from disk_scan_partitions()
9764e0b8fc67503a15f1a2c7f0f0a63a7e07b589 NFSD: Protect against filesystem freezing
c5aed1ab84bf3c99c1494fd6ca3ea7c56330306a ice: Fix DSCP PFC TLV creation
4989c048d657507c783c9e4c944a4c1e43a0244f ethernet: ice: avoid gcc-9 integer overflow warning
dd2769922e15bf295dc75861c6ea76670ad3c877 net/smc: fix fallback failed while sendmsg with fastopen
7c6ebaf4eeb48ea20e4bea729399432c688e4c28 octeontx2-af: Unlock contexts in the queue context cache in case of fault detection
2b6bee9fd2335351282f316ed396740488ff483b SUNRPC: Fix a server shutdown leak
c2c8d0ec5185a943aa275c6bc05abe4fc1ffc759 net: dsa: mt7530: permit port 5 to work without port 6 on MT7621 SoC
dcf926aa69df4e7bdd73e5597f50ce42e4598768 af_unix: fix struct pid leaks in OOB support
fbb408c9ee5dcf403b16f619bac3147d9ce6f870 erofs: Revert "erofs: fix kvcalloc() misuse with __GFP_NOFAIL"
263f4947e5ba6d3e36f2298eb06b88d5fa43c24d riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
31f252bafb5f477d85087ccb927f56f581b68620 RISC-V: Don't check text_mutex during stop_machine
1e40bfd8de930bc79b3078988a46af4546e2cdde drm/amdgpu: fix return value check in kfd
b850e08cc1803f9122da4caeba69ad1d140d8bda ext4: Fix deadlock during directory rename
4fa7c054654463c7d783ed220f1f043d23c9d847 drm/amdgpu/soc21: don't expose AV1 if VCN0 is harvested
e2202eb87165041115d3050f2be3258234dc760c drm/amdgpu/soc21: Add video cap query support for VCN_4_0_4
aa86218ae858576707ff653f206a7ecb516bc5e4 adreno: Shutdown the GPU properly
0a5aa82527fa25751d76697ab5590868c9df4f7b drm/msm/adreno: fix runtime PM imbalance at unbind
4310b495f13c506df0f13afeb2dd1157ae8c4e1c watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
5c520f0c80c951b4a9b53f4b63a0be092ec4fa1d tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
2cbcfd108d0f10e7c43c66575980ab3dc94bbce9 clk: qcom: mmcc-apq8084: remove spdm clocks
8e2611a5d57302aafdd09f6739e39689973b85a9 MIPS: Fix a compilation issue
376a2c475ddbbc1bcca697bd7c4f22b561396b77 powerpc: Check !irq instead of irq == NO_IRQ and remove NO_IRQ
1b9acb2b16a4b40e9036178d22d4c77baa1995ab powerpc/64: Don't recurse irq replay
d6d76acbce348ab8cd12459211e37f11ff5f7d68 powerpc/iommu: fix memory leak with using debugfs_lookup()
5fb3c1fcd5d17483164274141e9c871ed626efde clk: renesas: rcar-gen3: Disable R-Car H3 ES1.*
c6225d99acad0a9cd9ab2a79b36a86f37fdd4762 powerpc/bpf/32: Only set a stack frame when necessary
341fa0f024c140df9106f94756c243029c9dd0f5 powerpc/64: Fix task_cpu in early boot when booting non-zero cpuid
c732b1c1658674f4bbaa79de0f463414bda6c37b powerpc/64: Move paca allocation to early_setup()
09c3ab84db5b4e23c3497954c2794fb69c79a60c powerpc/kcsan: Exclude udelay to prevent recursive instrumentation
4b58ef174b43ddcda7e6e1d45f94b95bcc4330f8 alpha: fix R_ALPHA_LITERAL reloc for large modules
d2407d8abd7e23cf6d45f9d31db12c5547cbfff8 macintosh: windfarm: Use unsigned type for 1-bit bitfields
062155d614b3f6d37b3bdbe953b15d58f25a8585 PCI: Add SolidRun vendor ID
6bfca99d323ee5fdb56e3fe94e375813c096795d PCI: Avoid FLR for SolidRun SNET DPU rev 1
0fe6a1d5529a037d63f06995991a15349750885d scripts: handle BrokenPipeError for python scripts
3453b53a95bf92c114cb71f56ec2dbfb8528f3f1 media: ov5640: Fix analogue gain control
88ae23f18d82558ed79b6bc1a52539ab2ab2bdc4 media: rc: gpio-ir-recv: add remove function
81808b58b925e9a3df9820c6ca73c15b6a30aa51 drm/amd/display: Allow subvp on vactive pipes that are 2560x1440@60
015b032dc605b25389d90859bea6e2bbffc78642 drm/amd/display: adjust MALL size available for DCN32 and DCN321
e0f25c5308c100f70aed711bd4f6a95973e6276b filelocks: use mount idmapping for setlease permission check

--===============5395345921643154215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-575ea7e35bfe-68dc42232f06.txt

4c229e0af77519928320c5bef126a07f70b47c1d fs: prevent out-of-bounds array speculation when closing a file descriptor
4272d2fc8844c475ab0ab7d07419d42b37e89a1a btrfs: fix unnecessary increment of read error stat on write error
cd77452dbea288acef5a3246e21f41cfc22f9849 btrfs: fix percent calculation for bg reclaim message
f2325cc7cde93d9f583441d1bd00caa77be70a95 btrfs: fix block group item corruption after inserting new block group
c0bba9b44f010873b581398e254e962df06b7149 io_uring/uring_cmd: ensure that device supports IOPOLL
d6835d69a4540707b022e6b355c327f9027c10f4 erofs: fix wrong kunmap when using LZMA on HIGHMEM platforms
08ecdad0f376cd0282ad495bb1bc1bb02d970445 perf inject: Fix --buildid-all not to eat up MMAP2
713cd9b421919bcb595dc4d4f6a45327ac3bac55 fork: allow CLONE_NEWTIME in clone3 flags
c96fc6c2cccd42142463a11c1d9b087ac551aa1c RISC-V: Stop emitting attributes
647fb76c0bba6b7cd6f23e8f4f5b1935f18ea0b1 thermal: intel: int340x: processor_thermal: Fix deadlock
2d71b94de42c536259d74684cdf0157b20a58d71 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
20e1bd99e3f4febaa5db03977078bf35c4bf2e8d drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
edd90d414292de4de6b1edb78af986d3f3d16fc3 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc21
fe007b2a8637b5e3d327a2527e65cc09d5a7c9fb drm/amdgpu: fix error checking in amdgpu_read_mm_registers for nv
99734c997b54e65eed2b0ed28afdede2eac81e01 drm/display: Don't block HDR_OUTPUT_METADATA on unknown EOTF
0c671871998dcc82257b5bf294cfbfb77e1124dc drm/connector: print max_requested_bpc in state debugfs
ddcc09be8c462e1d8b2b7fc09948c0a7fb29bbc8 drm/msm/adreno: fix runtime PM imbalance at unbind
2ea711a6240c9f522df4d5e394677a7ec6bd1b52 staging: rtl8723bs: Fix key-store index handling
b8239a1e8d21413efcbbc3f749d8ebf0840d010a staging: rtl8723bs: Pass correct parameters to cfg80211_get_bss()
d3fcfbe4f30c0275d053774b5ed4e3ef99751417 ext4: fix cgroup writeback accounting with fs-layer encryption
ad9ee0b19e4b4926942b76963d233df2e7cdb295 ext4: fix RENAME_WHITEOUT handling for inline directories
be9a06a8dd8079c24b27bbc6d4d166d423785c04 ext4: fix another off-by-one fsmap error on 1k block filesystems
09dc565fa84633f8d4f3790566754193022a371f ext4: move where set the MAY_INLINE_DATA flag is set
1cccbb5fa7407a65bc181b428d8f4d755577c490 ext4: fix WARNING in ext4_update_inline_data
8218b4f42f5c9a925f3664a781c4f3fb580d2caf ext4: zero i_disksize when initializing the bootloader inode
177eb5f1d7cc5aa5543f82c8f5c6bcb2bb0d3006 HID: core: Provide new max_buffer_size attribute to over-ride the default
e20f8182faed010669956eca2e2b8f0beb475d17 HID: uhid: Over-ride the default maximum data buffer value with our own
6d39926b038fbe6045a557a559bd4cf5dce49b26 nfc: change order inside nfc_se_io error path
304eed592e4c844d2c1d93d481f5840c8447a7ea KVM: VMX: Reset eVMCS controls in VP assist page during hardware disabling
1f5e5e15c7d1dab2b00ec786ac59c3fc13ec75b1 KVM: VMX: Don't bother disabling eVMCS static key on module exit
519f3cd71341a93ce8f08ab2b4de7488ed83cfd3 KVM: x86: Move guts of kvm_arch_init() to standalone helper
716b8a98cd230d93770bc434957347a78530f31f KVM: VMX: Do _all_ initialization before exposing /dev/kvm to userspace
038cd0f8e6f0d180de3ff984bef058d6d0608575 udf: Fix off-by-one error when discarding preallocation
475b4f6796d6e0d01799fceed57ef8be5c956902 bus: mhi: ep: Power up/down MHI stack during MHI RESET
d94ec4afe137604fcd5e6ca43c9227b6c6fb549f bus: mhi: ep: Change state_lock to mutex
588529c775771b003aa7146152c7387270ae6d3f powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
d2312ec91f217c0a986443f12a26102b9e10e97c drm/i915: Introduce intel_panel_init_alloc()
0ba5af3df3c7b66ab822cd3c0fd3e592dd3657eb drm/i915: Do panel VBT init early if the VBT declares an explicit panel type
5f1b7c57dea4b67f15f67aae7e3d49f29447b5a5 drm/i915: Populate encoder->devdata for DSI on icl+
2e9b65167c8a4ee214570de48998dd8c1a883e98 block: Revert "block: Do not reread partition table on exclusively open device"
600d69e3963b8c4415ffdd530ec376e24280cec0 block: fix scan partition for exclusively open device again
189d992a7b596b8271da3dbe4991963200d7fc92 riscv: Add header include guards to insn.h
f1c343e9766b6b6b43bf35d0367a9f1e641f15c9 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
f6bf8245e2cbda9272b3a2ddeca9d8a7850e0337 ext4: Fix possible corruption when moving a directory
63bcb049295a473e60ab748cc059dfe9eb748268 drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
b884e3cedef4f1a188b85d529d0b8f46e75cb7b8 drm/nouveau/fb/gp102-: cache scrubber binary on first load
1f06734bf588d7e70cff451189ea863533805da2 drm/msm: Fix potential invalid ptr free
4c574cd10d0e9fbb7c5d0c9200de1a2f0d34daa8 drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
2662088549e7871788f736b5d0977a2ab4bd8f0f drm/msm/a5xx: fix highest bank bit for a530
92db3f4570fcf0375848b0c8ee7ab250d551c2b4 drm/msm/a5xx: fix the emptyness check in the preempt code
3fe3a0b9343fb26f7e923c1b20511a3c46db0cb6 drm/msm/a5xx: fix context faults during ring switch
2d65cb42586c61459428dc192604c7e912fbfa7b bgmac: fix *initial* chip reset to support BCM5358
06ee6bbf66218e20a11d97d49f79d8bc446ca2e3 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
926692489379b1c75781564c08ec133a61c9f110 powerpc: dts: t1040rdb: fix compatible string for Rev A boards
b0b1be21d2f9e75910f904222e3d4fbdf697d035 tls: rx: fix return value for async crypto
53af03bc9f8423efb721b3529c53fdfdd0b3f024 drm/msm/dpu: disable features unsupported by QCM2290
f6d7e0caee87830dc2ff6e972dea2c6d68158419 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
5a2a3d0d4a2a2e44d2fa757dc3c1dcbd2d97f36d net: lan966x: Fix port police support using tc-matchall
9bf6aa73cde1174bd49282398793feb551a3b703 selftests: nft_nat: ensuring the listening side is up before starting the client
b8603cc6b292936fa57a5f0e3dd8f3e31ce9adf3 netfilter: nft_last: copy content when cloning expression
2795297882cd9302f901ce4f0066d0f2066069ed netfilter: nft_quota: copy content when cloning expression
dc2d1e5e9a03fe70dd6b9d6bbb9511047587ce15 net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
f2905ca1f6912930ae1dd0af9338a90010c0e006 net: use indirect calls helpers for sk_exit_memory_pressure()
6d56cfd3f77ee69ed4bfffd951d663764ad6d591 perf stat: Fix counting when initial delay configured
0e7888cb5966d2823978deab1e16b9482493055e net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
3d09767a585357ebdbaccd9b5e44ec6cde59f549 net: caif: Fix use-after-free in cfusbl_device_notify()
5299fe2b5f84d6673cb7712bdcd28cf976b97cbe ice: copy last block omitted in ice_get_module_eeprom()
61892f224e4ce831f1bee76835ec46c63ae66ac0 nfp: fix incorrectly set csum flag for nfd3 path
b003712377c54229207669e8f16515bee020ec24 nfp: fix esp-tx-csum-offload doesn't take effect
bc9d5dbc4e48c4a3923d8dd5cd063f61d2f9ce90 bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
d13e395c5b73d2923f6e441b39491e4e607478be drm/msm/dpu: fix len of sc7180 ctl blocks
7fc9cf10ceeefc3719eec729daf72b22d21da36f drm/msm/dpu: fix sm6115 and qcm2290 mixer width limits
68192a62838f924e1d9ba9e63a850c8b11a62561 drm/msm/dpu: correct sm8250 and sm8350 scaler
d542ce1358facb06547b90e1ce3c00b8aa2c3082 drm/msm/dpu: correct sm6115 scaler
f7fa5500c5e4621e2d83f70e842fbff41fb98e59 drm/msm/dpu: drop DPU_DIM_LAYER from MIXER_MSM8998_MASK
a20349e012f27c43295106f41c5fc374023ef73d drm/msm/dpu: fix clocks settings for msm8998 SSPP blocks
626244ff1321243e61d8377e74b192bc8d2613ff drm/msm/disp/dpu: fix sc7280_pp base offset
f746e457126cc0c3c37772705382efd98517f808 drm/msm/dpu: clear DSPP reservations in rm release
683d501d62a08325258080f5ac42c790d6a005ae net: stmmac: add to set device wake up flag when stmmac init phy
3d90178e8fb424a0638c5aac44464e84338e02c2 net: phylib: get rid of unnecessary locking
6357a4de533a9a1511137dd4565105e2eb268a88 bnxt_en: Avoid order-5 memory allocation for TPA data
136c13ea7b97eaf18144f2851812d3c68ee603f8 netfilter: ctnetlink: revert to dumping mark regardless of event type
02b961f80e02d0173aefac13b706357039d669d0 netfilter: tproxy: fix deadlock due to missing BH disable
66fa0d6c18a9ef9e18c0b11631953c7b124c8df0 m68k: mm: Move initrd phys_to_virt handling after paging_init()
4df5c497bd89b55ee257c7b1cf3ef3e2d1aef443 btrfs: fix extent map logging bit not cleared for split maps after dropping range
a12a87d8f12db400f301daae805392a2436559cc bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES
318beedee0914885846c9cbdb0fd78ae8a943f96 btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
f47e10874ce0e302d9439cb99d95325e0b86fc59 net: phy: smsc: fix link up detection in forced irq mode
5aa184cde61bfc1fe779121f6f006d6ca3fb101e net: ethernet: mtk_eth_soc: fix RX data corruption issue
7e9a7f01ce7e6cdcaee87e5b093cf9e4159deee0 net: tls: fix device-offloaded sendpage straddling records
34c922ed9a9ab1aa6f514f631372a3421d7d9602 scsi: megaraid_sas: Update max supported LD IDs to 240
5e8a0ab9f2deb532fc42527e2ba0514924085b62 scsi: sd: Fix wrong zone_write_granularity value during revalidate
c36390392aca66dd789d4ee16ce48f381a523680 netfilter: conntrack: adopt safer max chain length
cabdc88fbbfb18c1a98a70bfec8d9c983c77e935 platform/x86: dell-ddv: Return error if buffer is empty
badd890078744fa26a023fa410bf9309f38cb443 platform/x86: dell-ddv: Fix temperature scaling
4c3bcdfdbd2acd2cccdc9ea887fa91cec742c641 platform: mellanox: select REGMAP instead of depending on it
6bf3e1de1c9cac693e3889bace106a75bfd0d4b1 platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
2342923e7ecc349d3e7ff6718ec6ec80bec27d54 block: fix wrong mode for blkdev_put() from disk_scan_partitions()
1e104a73080beb7b485c0b45638468b605e83c60 NFSD: Protect against filesystem freezing
28348fd84e3a142a368b4fef0f7c84aff5bc5124 ice: Fix DSCP PFC TLV creation
e659fca4120a529eba84b9e27e0c3d60ec36a887 ethernet: ice: avoid gcc-9 integer overflow warning
9db49c08461250da44789aaaa7537d4cdd04fe06 net/smc: fix fallback failed while sendmsg with fastopen
f6f67ceb9d80a843baf41cb93f632db6be27bcf1 octeontx2-af: Unlock contexts in the queue context cache in case of fault detection
dc7387d13009aacd1bb5017d560d8a2cf487fce7 SUNRPC: Fix a server shutdown leak
3a7c0d9a798a6ecd940edf83b3a4d6d3b4890c57 net: dsa: mt7530: permit port 5 to work without port 6 on MT7621 SoC
079e5c14d85821865bacdfc61018a8fdef9e261c af_unix: fix struct pid leaks in OOB support
438a3b58ffeac597476d2be8a51ce58237234c4e erofs: Revert "erofs: fix kvcalloc() misuse with __GFP_NOFAIL"
a5f02e84b061b036a1327506ced91dfc525c23e6 riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
24800eda3c89b44d543b61723b5d9d96258634c0 RISC-V: Don't check text_mutex during stop_machine
cb330578e9fa61e1631599c04acb05537c7040ef drm/amdgpu: fix return value check in kfd
9da6b93db6e0ce891cfc5b949ec9dd3eefde6a43 ext4: Fix deadlock during directory rename
31826e6a347ac096f4317de54c7debc21fe671ac RISC-V: clarify ISA string ordering rules in cpu.c
c558227fa07429f19d87daf55aab6cdb127e3431 RISC-V: take text_mutex during alternative patching
725a5b49d8eb3050763956d27b2405207d0c2e9b drm/amdgpu/soc21: don't expose AV1 if VCN0 is harvested
5aa4bf80475b320bae00213b3be96a0433d20432 drm/amdgpu/soc21: Add video cap query support for VCN_4_0_4
adc0fc87691234a90a5e25576516747f6ab9ab9b watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
acca95b5a4ab45f1d54a90e13181ea3626ea1013 tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
e60984fa363a822e40713fcc1df74e5220110dc9 clk: qcom: mmcc-apq8084: remove spdm clocks
ca0e24c79952a5df42b1830ec252dc744088c7db MIPS: Fix a compilation issue
f854b5aa9d2516b70463144f453bf3d05b61876e powerpc: Check !irq instead of irq == NO_IRQ and remove NO_IRQ
faf32ad3c93473965c093d783a56c2063f36cf05 powerpc/64: Don't recurse irq replay
393fe66fe32851a1997ef60e1db05ea7248a2934 powerpc/iommu: fix memory leak with using debugfs_lookup()
ad2c2b0fed005c20addfb17de367aa9adeec34b2 clk: renesas: rcar-gen3: Disable R-Car H3 ES1.*
f1427a3f2b0b656d1238d3ddf903e7a9ca423219 powerpc: Remove __kernel_text_address() in show_instructions()
aabf5e5ac74793c20628e70099f1cbad6f2121b8 powerpc/bpf/32: Only set a stack frame when necessary
b9aa735e0f405422efde78e8a3df066218208fd8 powerpc/64: Fix task_cpu in early boot when booting non-zero cpuid
62e86143b19077af7e09a91f3b33c2c19c73fda0 powerpc/64: Move paca allocation to early_setup()
fb0f6db5aca725e93970d7a39ca7511c5d25db6f powerpc/kcsan: Exclude udelay to prevent recursive instrumentation
15b402316027657f370f196420e0c6f53afc3237 alpha: fix R_ALPHA_LITERAL reloc for large modules
b6e84865e4ee6ed3bd502df1d56dbf58bfcf66a1 macintosh: windfarm: Use unsigned type for 1-bit bitfields
6c6b476f4e6467733116c1c5107e7ac6e96ab336 PCI: Add SolidRun vendor ID
e6555c250df12861497694b222d24458b2653cdb PCI: Avoid FLR for SolidRun SNET DPU rev 1
e78db10b1735912c358d7370c8ece4f0acacb00e scripts: handle BrokenPipeError for python scripts
7d4ba2efb05a7fe09156a18e3fd828edd2ef2d21 media: ov5640: Fix analogue gain control
272058c0f56f325c7c6a3dad26573f4771203af0 media: rc: gpio-ir-recv: add remove function
b0671f24503341cf2f6a8c3faccfeec18737a5ea drm/amd/display: Allow subvp on vactive pipes that are 2560x1440@60
329dd738272608b42752f34d839a5af84b8d2c4c drm/amd/display: adjust MALL size available for DCN32 and DCN321
68dc42232f0668586ae6e168160644cde4b0fbb8 filelocks: use mount idmapping for setlease permission check

--===============5395345921643154215==--
