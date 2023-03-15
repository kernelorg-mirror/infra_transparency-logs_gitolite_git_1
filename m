Content-Type: multipart/mixed; boundary="===============7170743617871683183=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 15 Mar 2023 08:38:06 -0000
Message-Id: <167886948649.6930.17676756537439898579@gitolite.kernel.org>

--===============7170743617871683183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 8cdc5d9dc36833679bf9e0e23d0a7f21fb2b570a
    new: 60d091c26eefa2dfca0ca4a7dd3d846ed9c4ce27
    log: revlist-8cdc5d9dc368-60d091c26eef.txt
  - ref: refs/heads/queue/4.19
    old: d51d1d6f794e59a8c5689629bac15410e09cc0a2
    new: f61ae94ab6aafa66292261d0ad4e93b37a5e6443
    log: revlist-d51d1d6f794e-f61ae94ab6aa.txt
  - ref: refs/heads/queue/5.10
    old: 6cad83b57b2d422b2627c9006fa92c2640fd603b
    new: 7b0745035345a13dc6f4bfb3e87549661deca2a3
    log: revlist-6cad83b57b2d-7b0745035345.txt
  - ref: refs/heads/queue/5.15
    old: 74604937cce20403e533ca35245cd0d06ea04539
    new: efd44b45b01bf2668b60f73bc0614e1c8f8e5375
    log: revlist-74604937cce2-efd44b45b01b.txt
  - ref: refs/heads/queue/5.4
    old: 7724b2144db0be94a9924d3d27c39497f7bc3d09
    new: 56eaa62775ace8c467c9a32c7e3398b25f74f848
    log: revlist-7724b2144db0-56eaa62775ac.txt
  - ref: refs/heads/queue/6.1
    old: 168710e42eff30a0b93ebe3d3b6b9521041edc20
    new: 158b842b6c4a241a8ab2549f9ffaf9a473e90854
    log: revlist-168710e42eff-158b842b6c4a.txt
  - ref: refs/heads/queue/6.2
    old: 5ef88417bb102a1d1eb40eede008c1b93e9e34b9
    new: fa47391bf983b3328f6b18cc4edca73d062a7d25
    log: revlist-5ef88417bb10-fa47391bf983.txt

--===============7170743617871683183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8cdc5d9dc368-60d091c26eef.txt

f1ee6fb4cf8eb2b459daaf7fd7adb5c269ffe2c1 fs: prevent out-of-bounds array speculation when closing a file descriptor
0c6f1d242bb611e668cef1393d297ee6fc8fc983 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
d0f10b3c55a9efa55db575da2048ba974c69f9eb ext4: fix RENAME_WHITEOUT handling for inline directories
0e481a0737ecebf3e7e2450b2c9759cdbb78f9ad ext4: fix another off-by-one fsmap error on 1k block filesystems
a2dc12a43a1108dc6d0cea3ffb80cf65514b8748 ext4: move where set the MAY_INLINE_DATA flag is set
9d07cda15738a51e99a81e6e74c1ccbd0caf0e14 ext4: fix WARNING in ext4_update_inline_data
7f112fb3318d3787e03293de634afbc4ab67fed3 ext4: zero i_disksize when initializing the bootloader inode
67d54a15a0f1567c2e34dc8ee45f6e4f03f89777 nfc: change order inside nfc_se_io error path
15c7343a3668d0adb0786756ae2308f8eab00de9 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
b5f1d58f9c81b2616f0d8bf0510da9b72a7ad340 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
a7fe9e362e2b39ec27dff61b9b8128979787df6e net: caif: Fix use-after-free in cfusbl_device_notify()
0b0d92ed5eff09111e0df26bc73938067b272c6e clk: qcom: mmcc-apq8084: remove spdm clocks
c44246a4cd51712e9891337633647d5c3c633280 MIPS: Fix a compilation issue
705a015c324c2d47e869333ae14d0e03ef5bc805 alpha: fix R_ALPHA_LITERAL reloc for large modules
09d2cd109e4bb9b4e799d0c604d4b14ddcecbea4 macintosh: windfarm: Use unsigned type for 1-bit bitfields
b9e980c1fdaa1098ce48cba73fd2204e95b85e2e PCI: Add SolidRun vendor ID
ee6951f9b39f6822dbc893c6694fb73b83bd21fd PCI: Avoid FLR for SolidRun SNET DPU rev 1
793454bfd68629e468a291af173d071e4ac380b3 media: ov5640: Fix analogue gain control
4c0ce90a3c9855494fd03313fae1834ea3acc0cb tipc: improve function tipc_wait_for_cond()
60d091c26eefa2dfca0ca4a7dd3d846ed9c4ce27 drm/i915: Don't use BAR mappings for ring buffers with LLC

--===============7170743617871683183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d51d1d6f794e-f61ae94ab6aa.txt

95838980f5fc606bd0bbf0371b9e6decfe365cf7 fs: prevent out-of-bounds array speculation when closing a file descriptor
b30eb3e96565c390cfb59b200b3939d0d1b3c98c x86/CPU/AMD: Disable XSAVES on AMD family 0x17
7bd3f739553de144f20a9b1455e67e02cd8e4ee9 ext4: fix RENAME_WHITEOUT handling for inline directories
6bfb2ad1602abaac1c25e3aa72f5bf7d43d42524 ext4: fix another off-by-one fsmap error on 1k block filesystems
3b967c88f446ab6fb824b89f5353f461883c7a6d ext4: move where set the MAY_INLINE_DATA flag is set
217515cf56893953f01464e57e38e1fcde1a6fcd ext4: fix WARNING in ext4_update_inline_data
aada60e3f8f214f6d148588771b9d1aebfbf69ac ext4: zero i_disksize when initializing the bootloader inode
c44afe1ae4ff3f32629a5ac59e00b0eace3aea6d nfc: change order inside nfc_se_io error path
c8fde09e7365e0316a2d91679fc1ff1c61bc0515 udf: Explain handling of load_nls() failure
0384081ee715dfe82c5ad015689ac5cbf8be47e4 udf: reduce leakage of blocks related to named streams
ccc3af015f25be31f850434767ad4e571378453f udf: Remove pointless union in udf_inode_info
244df2b5d33bdd726fe7582bfc60c6476f97be0e udf: Preserve link count of system files
410e71f3ed9db5cf41dde60025f7a88e5d6f1b85 udf: Detect system inodes linked into directory hierarchy
6827dcbcc4cce7550734f91143b14be913acc673 riscv: Using PATCHABLE_FUNCTION_ENTRY instead of MCOUNT
a5da31ed61bb90bce4251fc682ae2ab0302a0e09 ARM: dts: exynos: Fix language typo and indentation
39eede85981a205c1458143b30cad9b0bac67823 riscv: ftrace: Remove wasted nops for !RISCV_ISA_C
6167b3b3579c4247f5ee5c48346d4a4be4b0d2bf ARM: dts: exynos: Override thermal by label in Exynos4210
919ff2e52db2923aa0e3a41f968a7932ec34aa96 riscv: ftrace: Reduce the detour code size to half
9a614811311cda1a21d46e685f6a9dc977501770 ARM: dts: exynos: correct TMU phandle in Exynos4210
f1fb6a6c80fcff8e452097faffe04d08068d7245 ARM: dts: exynos: Add all CPUs in cooling maps
05099ab9fc865ffb586dad978a68890000254a05 ARM: dts: exynos: Move pmu and timer nodes out of soc
965e2d76abb488a4cb87248c2da5c01a6e340d9b ARM: dts: exynos: Override thermal by label in Exynos5250
78b4a28f1b0cfe281b03f50f4dec3eaf0996f631 ARM: dts: exynos: correct TMU phandle in Exynos5250
586496b61f345e17bdc66cecefb9d37e235beba2 kbuild: fix false-positive need-builtin calculation
518297bc4d9756045969f60d99fd3a14e6cd1fb4 kbuild: generate modules.order only in directories visited by obj-y/m
3dd5ee59abf6d9094d5300d4dc317dba80a4f724 ARM: dts: exynos: Add GPU thermal zone cooling maps for Odroid XU3/XU4/HC1
edc9acaa8766e24406f8418a705ffa871e932473 ARM: dts: exynos: correct TMU phandle in Odroid HC1
676129ab493a593f5e246e4ed248dd5097bc929d ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
d53587079b337872585abcd0f64752ec7598a39f scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
2e5b9dfc9df7c378369229cb23ca63b23f48f17b Revert "spi: mt7621: Fix an error message in mt7621_spi_probe()"
533c8aff2090aa222dadbf4dae1c8a1b84461d13 clk: qcom: mmcc-apq8084: remove spdm clocks
ac35a1c20493e821a2bad9eb91ee2dd7ec38b91e MIPS: Fix a compilation issue
64c7ade12d0c839e0769d3a37ae3d31d241a9a57 alpha: fix R_ALPHA_LITERAL reloc for large modules
ed30f57e343085ed1bd30b0110231362ac6ddfe8 macintosh: windfarm: Use unsigned type for 1-bit bitfields
7d567ce70a6db017bc202372c7c143d3388dea81 PCI: Add SolidRun vendor ID
5130f1615cf2f5773cf6704e8098e2a8b26c72dd PCI: Avoid FLR for SolidRun SNET DPU rev 1
97670e40ac7fc73fcaad46de9c7ed447a33665d9 media: ov5640: Fix analogue gain control
9770e5de140f988246b7b14493ed6679b17fbf30 tipc: improve function tipc_wait_for_cond()
b3f88dce7a326e1bac479f441186c9f6ddc62b0b drm/i915: Don't use BAR mappings for ring buffers with LLC
759214afedb1c1a4e137974a1a5f898ad19c472b cgroup/cpuset: Change cpuset_rwsem and hotplug lock order
a522dc354556c861fac20da0ad01af5d20748870 cgroup: Fix threadgroup_rwsem <-> cpus_read_lock() deadlock
f61ae94ab6aafa66292261d0ad4e93b37a5e6443 cgroup: Add missing cpus_read_lock() to cgroup_attach_task_all()

--===============7170743617871683183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6cad83b57b2d-7b0745035345.txt

3b9fd4c51f2419c2ec65edb2812c52c2b9704685 fs: prevent out-of-bounds array speculation when closing a file descriptor
7fc676e1f21db44559bde21bb37cb3f712f79a36 fork: allow CLONE_NEWTIME in clone3 flags
0ff580242a6a9e2f206fec449fc5b12abaa9390a x86/CPU/AMD: Disable XSAVES on AMD family 0x17
1bf496a53283e1caba54c60e36b9ae0eae02ac20 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
7bde859e864c0dd25f0a1d38eee8b33b9414dfbc drm/connector: print max_requested_bpc in state debugfs
9b46589c91d9301b734d1328ed93824425b09a02 ext4: fix cgroup writeback accounting with fs-layer encryption
0a33ed347f070d612bcc5315488f1d9831a0029c ext4: fix RENAME_WHITEOUT handling for inline directories
8cc1e9e7eeec57d3f1dd6c37c78daeb01e017239 ext4: fix another off-by-one fsmap error on 1k block filesystems
fc0fbca5ebeee351fbc42eb46170d1e0a51a8b38 ext4: move where set the MAY_INLINE_DATA flag is set
952a008aac8234c18bc22e03ff79f2c8d50d7037 ext4: fix WARNING in ext4_update_inline_data
1c4518cf0a3fcee76888852b2c6cfb322d001678 ext4: zero i_disksize when initializing the bootloader inode
497fe556b81d99e096070bf21ac02bfe299b89f3 nfc: change order inside nfc_se_io error path
95ae48ab97ec02de411f56a188c61539623beb75 udf: Fix off-by-one error when discarding preallocation
049b6aa649705edc182216e8d6c24eb2df280d24 irq: Fix typos in comments
9dceaf7674dd08e5b998a1c4ad00f6fe8ff0f116 irqdomain: Look for existing mapping only once
97c5bae127c281b0c1e20cb56d7fa6dd66f914e3 irqdomain: Refactor __irq_domain_alloc_irqs()
3bdada1cba96e7402bb2eb0394a8e74ab8ac425b irqdomain: Fix mapping-creation race
56a0e84aaf89eaf831a383dd1380b758c1183d33 irqdomain: Change the type of 'size' in __irq_domain_add() to be consistent
9aa89fc131865664baa450c95af08f4d0b4e0f2a irqdomain: Fix domain registration race
befee022e3f210f8eebe0663b3de7d222f3e52b2 software node: Introduce device_add_software_node()
acea8a450ddc970bd3652a0ce1bdd1dc34929c86 usb: dwc3: pci: Register a software node for the dwc3 platform device
fb306d4c5f4f1366456fff5dc23b9376b13b7eb9 usb: dwc3: pci: ID for Tiger Lake CPU
2aa983b284c1f64d5b7ce684d0cd8234260a93e9 usb: dwc3: pci: add support for the Intel Raptor Lake-S
dc0596243469208787059869bf71297b409986ce usb: dwc3: pci: add support for the Intel Meteor Lake-P
d0aa1e5b8738c336400707d8d3f008692516ee2d usb: dwc3: pci: add support for the Intel Meteor Lake-M
095a773e95d3699ef308e6fc090be0758eb41f8c riscv: Using PATCHABLE_FUNCTION_ENTRY instead of MCOUNT
b1848e53ff5e132ab657e88bc3568e2fbbc01c43 riscv: ftrace: Remove wasted nops for !RISCV_ISA_C
38fdaea78f8df9e7eebd7736c56e26e58512b95c riscv: ftrace: Reduce the detour code size to half
c784d6b59068ea7acda9954f07ff034e16f8daa0 iommu/vt-d: Fix lockdep splat in intel_pasid_get_entry()
214416101ed5df5e17276a25acdae4b4ba19016e iommu/vt-d: Fix PASID directory pointer coherency
952d26a98306aeac2906a3f37bbfe62ae9a515ef arm64: efi: Make efi_rt_lock a raw_spinlock
ecf80436aa557433c1adec8a37e1fdda24e3bf67 RISC-V: Avoid dereferening NULL regs in die()
2b63cbf92e90c417ad283df6ddbdd8a6bdf61997 riscv: Avoid enabling interrupts in die()
77de92de3ab24d57ebd9b54580258cc5bee491c6 riscv: Add header include guards to insn.h
914fd26946d4176a47b393094759c75f74a4c3e4 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
63f768e4dc0a7675b81ef8c9ff7c430c56c0806b ext4: Fix possible corruption when moving a directory
49125729870286f63e55ec7863c9b33b6a528c12 drm/nouveau/kms/nv50-: remove unused functions
f049aafb849c11b38a4ed7dc58ca221e13a71ee8 drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
834a3055a67897218fc4f92798d212caa136a0c3 drm/msm: Fix potential invalid ptr free
f67d96ebc0915464e8b75d68ce0ea02105ce3fc0 drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
ecd22bc6f71a7b69253210089d041d036016c8e7 drm/msm: Document and rename preempt_lock
03c744be904284b7eb81079d4eb7563dd4a2629a drm/msm/a5xx: fix the emptyness check in the preempt code
38a67abc82e4df9826080c20add9de759a03f4b2 drm/msm/a5xx: fix context faults during ring switch
c4b0d38426ee80bc80e49cae259dcdee7de267cb bgmac: fix *initial* chip reset to support BCM5358
f25949e87a60fef73268ba005d26c9f47b3de33a nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
b6331884e2dbade48e58902aa0f8a1c3bdbab378 powerpc: dts: t1040rdb: fix compatible string for Rev A boards
85bf0a05957040a6667cfcf3831ca66a30d0eeca ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
11092662f3e6d89df10d91f4ccf51aefa969c86e selftests: nft_nat: ensuring the listening side is up before starting the client
9b7fb2e5a3064e2ac5fa77a48f94b1e101bdb5ae net: usb: lan78xx: Remove lots of set but unused 'ret' variables
622d3a82415d18185471e44bbf4209317d65abf6 net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
716febeb6c075c4227a3f1e2ecd3df8471fe7143 net: caif: Fix use-after-free in cfusbl_device_notify()
ad4bb936344de7da96e9e29aa40d9c4e0a0db393 net: stmmac: add to set device wake up flag when stmmac init phy
dc3afa8a436a9c5e8e8ca3929566cf2e8b03f4a6 net: phylib: get rid of unnecessary locking
e0d9b11c75c29c0f9a014a7546e61f028b25c3ee bnxt_en: Avoid order-5 memory allocation for TPA data
593b0ff97bf7832a80441cecb995379f81bd6742 netfilter: ctnetlink: revert to dumping mark regardless of event type
99d068f5c2e252098a805ed3064a255dd14f9716 netfilter: tproxy: fix deadlock due to missing BH disable
918b8901af98708da61dabeb93a3d9b939d12539 btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
167297ead52638c44f8892d7e149b3afda767d0f net: ethernet: mtk_eth_soc: fix RX data corruption issue
df7b61256378687adde7a97a2c4fb4369e2e6e15 scsi: megaraid_sas: Update max supported LD IDs to 240
ef3d83e1835c189dd945394c5b80c0e3a1907f5f platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
633b5f041d58a32075410b5c1910653b1b492724 net/smc: fix fallback failed while sendmsg with fastopen
c47898758279f301cb94e27d834ccf89c9b97f4e SUNRPC: Fix a server shutdown leak
d9fef7a25a3e4378cf3b53563b1a73a18aaba1c7 riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
46a1ad98b83d6641dc13d03be53245b856683074 RISC-V: Don't check text_mutex during stop_machine
cc4d2e0daacea5b73e3e644954c72683432996b2 ext4: Fix deadlock during directory rename
f4ba47c381b999054e751d10318244d0dcb8511c iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
0909e79bbb15605dffadf875787e6ff91396d0bf PCI/PM: Define pci_restore_standard_config() only for CONFIG_PM_SLEEP
00a0642ce8a25221719281258ac6d912f0d22972 watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
8513e82e6a75212330abaeaba45befba9f24a634 tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
1900af9ab7aade61b86c27c44e4c2a3a757d5701 block, bfq: fix possible uaf for 'bfqq->bic'
4395e1a26e5d1e10ad21833c93d9876f6fe8ea7a block, bfq: fix uaf for bfqq in bfq_exit_icq_bfqq
b52b9b2e2be1f9de28e99897d6cfa4abfbb20305 block/bfq-iosched.c: use "false" rather than "BLK_RW_ASYNC"
f36ca22bcdeb0f2b9ef985ae9d6f8371e8aff463 block, bfq: replace 0/1 with false/true in bic apis
e59064ece3cbf522d2b96831c7cbe3a2254f33ff block, bfq: fix uaf for bfqq in bic_set_bfqq()
f9f214b80dc38b2edbd82b2e508b004fef81f990 clk: qcom: mmcc-apq8084: remove spdm clocks
5394d3c81c4c370b6fc1218cd5bad8700c167cc0 MIPS: Fix a compilation issue
ec97effce0950c36ab09cfb6950bf0c7b1c8c121 powerpc: Check !irq instead of irq == NO_IRQ and remove NO_IRQ
bf80514209d5120d8eedccf20ba2a21e14f6c252 powerpc/kcsan: Exclude udelay to prevent recursive instrumentation
8a83caa4048096b275a4f38abeb369229c40afda alpha: fix R_ALPHA_LITERAL reloc for large modules
404e0d3adc9f49bb2d57b727f915dbde6d079612 macintosh: windfarm: Use unsigned type for 1-bit bitfields
c22762f9324c1e6703d09e03aa475a8a0833adc9 PCI: Add SolidRun vendor ID
7087b502989f625a7d72f45e46a15cbf5bfccbf3 PCI: Avoid FLR for SolidRun SNET DPU rev 1
6ef7e937f49a206af052c2ba20eb0edc4343dae3 scripts: handle BrokenPipeError for python scripts
48d5bd4f163cd9498be950471fcf5f64f65431b0 media: ov5640: Fix analogue gain control
c8ae033b03ec306f58391a6276981ce6421b02a2 media: rc: gpio-ir-recv: add remove function
340b716b711d293686410b2dea06b20d12004c48 ipmi/watchdog: replace atomic_add() and atomic_sub()
d20552a6638282faa218506726f0d551204f5883 ipmi:watchdog: Set panic count to proper value on a panic
b4a292f2c05b0313173cce114232cf20db4b632a skbuff: Fix nfct leak on napi stolen
dd3397ad25edd41549de71d86bc7af1eb089b4b7 drm/i915: Don't use BAR mappings for ring buffers with LLC
87abf73a35ad7137658eb2a5f4a569d272cc4ee6 sched/uclamp: Make task_fits_capacity() use util_fits_cpu()
45c27a5fc657a07c55c6b86c8f83ebda6514a75f sched/uclamp: Fix fits_capacity() check in feec()
182845b801e8d024717ea6e0a11833697374fa05 sched/uclamp: Make select_idle_capacity() use util_fits_cpu()
10666132c6ce373c7bc8faf27e2e7f7b009fe822 sched/uclamp: Make asym_fits_capacity() use util_fits_cpu()
57a2e830b55099f303a36abb47ffa83d7911afb9 sched/uclamp: Make cpu_overutilized() use util_fits_cpu()
dcbb7eee7373abee79d39eafd0041b7ed4a53b19 sched/uclamp: Cater for uclamp in find_energy_efficient_cpu()'s early exit condition
2638b6ba96cda2ea423a81d80bd382d9b8010fca sched/fair: Detect capacity inversion
cc46cced941d93c8cae8ab7b74cf6000ebdcfb96 sched/fair: Consider capacity inversion in util_fits_cpu()
677d401fbc7d52a1422e687fa580b9d916b5a6a2 sched/uclamp: Fix a uninitialized variable warnings
0aa6cedc2950cf86ac5a3567a67524ba9abae2cc sched/fair: Fixes for capacity inversion detection
d8dbae86ee487ab22829ca505a826375dfedcf0f ext4: refactor ext4_free_blocks() to pull out ext4_mb_clear_bb()
81b4c4721d83d1b6f0bda805c3c54850557c5773 ext4: add ext4_sb_block_valid() refactored out of ext4_inode_block_valid()
547b9e7ed70b08a41ecc5c97bbb9cbb8d66920f7 ext4: add strict range checks while freeing blocks
7b0745035345a13dc6f4bfb3e87549661deca2a3 ext4: block range must be validated before use in ext4_mb_clear_bb()

--===============7170743617871683183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74604937cce2-efd44b45b01b.txt

bac2ac4ce6f31da007368146e72bc9647d49ca6c fs: prevent out-of-bounds array speculation when closing a file descriptor
d051e5005537967ff23532884ed05b222fe65629 btrfs: fix percent calculation for bg reclaim message
8cfefc8cf497952a4081584568b4fa827ee50596 perf inject: Fix --buildid-all not to eat up MMAP2
244894b24c7dd9f2e24cef7ae7ccc3218ae52b1c fork: allow CLONE_NEWTIME in clone3 flags
89e9b17bc4a26233be46606dc9123c8a175cf115 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
be480a6076a670966939151f04961df6037fe63b drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
372bcb90da4f9603f12c330fcfb1947524c97412 drm/connector: print max_requested_bpc in state debugfs
b640c61865af7d86751a180280eb98d71f53f48a staging: rtl8723bs: Pass correct parameters to cfg80211_get_bss()
5114ccd393120ab851e066af807b0cfc4a61d902 ext4: fix cgroup writeback accounting with fs-layer encryption
29eb03b52553b2a1f0bd4f5369f2704a56eb5abd ext4: fix RENAME_WHITEOUT handling for inline directories
91f94170acbe193a1bca95359faac58c901d9743 ext4: fix another off-by-one fsmap error on 1k block filesystems
799a50c000aa39fcb0f77a058d4cd443d7f1cf5d ext4: move where set the MAY_INLINE_DATA flag is set
db273720c9f7d99f6fbb55d26b46c806168e62b3 ext4: fix WARNING in ext4_update_inline_data
03a25c20abeb9ab6d751fb3dc8de022c27ee1843 ext4: zero i_disksize when initializing the bootloader inode
8df9f1c9b814a167cdf2b51ae792c1bd50aed3be nfc: change order inside nfc_se_io error path
f70d1922b93ab9d307856af1ebce22e4a366f50b KVM: Optimize kvm_make_vcpus_request_mask() a bit
cd44ae5b65374d9baa1507506402e075d9bf59d1 KVM: Pre-allocate cpumasks for kvm_make_all_cpus_request_except()
20a5acc7a8e2c173fb50e8785d579b4911caeaa1 KVM: Register /dev/kvm as the _very_ last thing during initialization
a0a6b0af0a8b0a8d76b74ce480042573ecab6733 KVM: SVM: Don't rewrite guest ICR on AVIC IPI virtualization failure
61006f58937f30a2e764dbd024668378675b5ac0 KVM: SVM: Process ICR on AVIC IPI delivery failure due to invalid target
0aa18ae2b794ea9e03aee7ebc6a51dde4af343ec fs: dlm: fix log of lowcomms vs midcomms
6a7edc063c5a6482696905eb477e33c9d2447937 fs: dlm: add midcomms init/start functions
21c685a285e871a90b3862f7b64e0d4e4b1a3219 fs: dlm: start midcomms before scand
15a37db1234464b451604b3a37e7962f263687a5 udf: Fix off-by-one error when discarding preallocation
2107e0605774d10203cd31045f2fef4901548cde f2fs: avoid down_write on nat_tree_lock during checkpoint
7f19daf00576519262399a215bfa40a81fd519ab f2fs: do not bother checkpoint by f2fs_get_node_info
f8fd7ff02e12bfc2f8c9be6acd57285709b10fa7 f2fs: retry to update the inode page given data corruption
64fb21aa5e2beab9c30839dbdb5bdfba69d5fbb5 ipmi:ssif: Increase the message retry time
96eac17af00247856747dab451e5574a06295ad4 ipmi:ssif: Add a timer between request retries
17685096b5c8c991ac6bdc02e3f3c6c924060f8a irqdomain: Refactor __irq_domain_alloc_irqs()
e345a7c7dc5245c9ec2140fbf531258cf9528042 iommu/vt-d: Fix PASID directory pointer coherency
2f23abc5a522efc7fedc26fe3c0c877cb6cd96dc block/brd: add error handling support for add_disk()
9dfc42ae7bfefcae7c0b84de23cb4c43d9b467af brd: mark as nowait compatible
520d35f58dec86814babc1e6991777bc32cbef31 arm64: efi: Make efi_rt_lock a raw_spinlock
82b0c3e1fb50244ec763f4062213bedd55a0aa91 RISC-V: Avoid dereferening NULL regs in die()
a480075096992be16efc8cd0919461ad0e90bef4 riscv: Avoid enabling interrupts in die()
977ee4e976f87145cfbfe485b747a4d1c9aa15d7 riscv: Add header include guards to insn.h
021f45c6d1b3d962265bd85f3cf754afccf9ace3 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
1e0ab15c15f8b04de93af7a720e41c28210432a4 regulator: Flag uncontrollable regulators as always_on
bbaa37c7282cd65a1783f31ca0f83b212885f57a regulator: core: Fix off-on-delay-us for always-on/boot-on regulators
3abf81513a9a24b126d1814497dba4b53cbff9e8 regulator: core: Use ktime_get_boottime() to determine how long a regulator was off
df2ab24be4d28d5bb4db066699a309a503f5bf15 ext4: Fix possible corruption when moving a directory
3380e05432565b0cf221a6337e7fd76a4a82e207 drm/nouveau/kms/nv50-: remove unused functions
186f67b351877c978068ec440a0b88d22cf3cd18 drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
4e58ef42dc3ad3bb580336ffb680ac621fc1981f drm/msm: Fix potential invalid ptr free
2c49b9f8521c09e05fa9508a6273c012cd152b67 drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
843e0790ee9f45e3541c1d23ddfae79e5b180bc4 drm/msm/a5xx: fix highest bank bit for a530
b554279e38b82a085ed135d3a0a92e814a3a49b7 drm/msm/a5xx: fix the emptyness check in the preempt code
d3b8091d9aad9ec365e2c3015d58be286be0070a drm/msm/a5xx: fix context faults during ring switch
1db5f14fb374c923f6156df67b1b27a48459a9fc bgmac: fix *initial* chip reset to support BCM5358
3df9f5c798a26979826ba03e299a119caa51c258 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
c121ed3e78ea8c571573cd8b430b1fae1640224a powerpc: dts: t1040rdb: fix compatible string for Rev A boards
456c3792494b1ccdf669f7e85638566a1b9960b7 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
dca05a2f40d42c2b5ff51b272bcb80a842ba01a9 selftests: nft_nat: ensuring the listening side is up before starting the client
4c0bf601d3cf819ddeda9fed7e367d1dc3ff0a8e perf stat: Fix counting when initial delay configured
26bc7a50f35c5f8429f970cb3895b5ec8a795cc3 net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
6b632c4af86153dfb110796bac897e87a54e3f30 net: caif: Fix use-after-free in cfusbl_device_notify()
eda33f30fae171b051983598b471c163437fde84 ice: copy last block omitted in ice_get_module_eeprom()
6d510e61d7549e1390b1a5e8f143673a4869d353 bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
c13c0fa43e02f102c4f5dd15956c7d1fdf01128b drm/msm/dpu: fix len of sc7180 ctl blocks
6a7a68b0368293d4bdef7a156bd0c5d6219359c3 net: stmmac: add to set device wake up flag when stmmac init phy
86191fdc338c645c446e37ec2e173e99e3dc661f net: phylib: get rid of unnecessary locking
f4517bcbcd63f7fabd5a30c830c26cabd274aa6b bnxt_en: Avoid order-5 memory allocation for TPA data
1bb514a9d10db719b615cbc8e7e6310b94f790eb netfilter: ctnetlink: revert to dumping mark regardless of event type
80ba38583d8bebd369dbab6f198154177c036c12 netfilter: tproxy: fix deadlock due to missing BH disable
307d27c878a391869c33d27c921f1f8742bb0cad btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
8c09c5765d0beaf9379acb3005a3ab984d57f92d net: phy: smsc: Cache interrupt mask
c0e6f701475d3ef0bb4706953094463fdb9cfa0a net: phy: smsc: fix link up detection in forced irq mode
88a6784be587bb5cddb15e8e0bff6e0d40835abb net: ethernet: mtk_eth_soc: fix RX data corruption issue
a19c5704e3954d8601d950c47caaac21b72c21aa scsi: megaraid_sas: Update max supported LD IDs to 240
2e531143f35c1e3ef50e85f8e3c390245b639751 netfilter: conntrack: adopt safer max chain length
62931357c2235284d35a5040102a557dc72a8808 platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
4c8efd35361909b66500f66384064a058db77477 net/smc: fix fallback failed while sendmsg with fastopen
4d8f1ed00366d5153ef0dd63ad9797ed09a957e6 octeontx2-af: Unlock contexts in the queue context cache in case of fault detection
799b9ed93d0a4ff2fac1f51c1e07fed545dba5f6 SUNRPC: Fix a server shutdown leak
a6b32b905e12dee27f77a9e40d2a58bd825f4224 net: dsa: mt7530: permit port 5 to work without port 6 on MT7621 SoC
1300415ecde68895539038f619797b6a2508bc23 af_unix: Remove unnecessary brackets around CONFIG_AF_UNIX_OOB.
6467c2b32ae715c6dd782e9f4380308f7a54320f af_unix: fix struct pid leaks in OOB support
6273789f46b1c48379cfae3c31a4ac5b83a31ec0 riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
36b6407e83539f67eec72fda6a675f62cab8dd8a s390/ftrace: remove dead code
aba1c9ea934c51d208b3913f5a7bc0fcae57ef56 RISC-V: Don't check text_mutex during stop_machine
036cce1b19fd5c919c46c0a3b667d347a6cbeba8 ext4: Fix deadlock during directory rename
e06fba404e54069246911d8cd7b454eaf4f5065a irqdomain: Fix mapping-creation race
d42a558ac4fc031cb9d40592ebbab05aeca76df4 nbd: use the correct block_device in nbd_bdev_reset
b60dbe29d302f3b9dd4e61cb0223bb3076e322c2 iommu/amd: Add PCI segment support for ivrs_[ioapic/hpet/acpihid] commands
745f7db30c7c6287fd191d39b1e86509da3c3656 iommu/amd: Fix ill-formed ivrs_ioapic, ivrs_hpet and ivrs_acpihid options
18000bef04a444947a905c1da8ab00e100321d03 iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
2be73aac8016e8ff4318fe37057c428ed6205b9f staging: rtl8723bs: clean up comparsions to NULL
d0ad6ba926b56e1a6275b4291714bdb56b2e45cc Staging: rtl8723bs: Placing opening { braces in previous line
4e8018c93782ec4e143c3de11cb5306f18b71448 staging: rtl8723bs: fix placement of braces
ea81d2c9f974b1455a10cbb2f7d1cc421af3b185 staging: rtl8723bs: Fix key-store index handling
aaf50afc9087f24da5d84f769649b51bfba33b00 watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
5359d852998fceb0bd34e9aa7a354ed38dd2d5a4 tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
c1113002162b3c5dd1ba1cb47300c14df7f113c9 xfs: use setattr_copy to set vfs inode attributes
d5ac92cdebd2912f72d9855effe996bde8c7e30e xfs: remove XFS_PREALLOC_SYNC
ec5b85d8ccd72030c044ced0607de09fbf291d3e xfs: fallocate() should call file_modified()
4185cf1fa5ff642dc94f155fa60671c22ba73b6d xfs: set prealloc flag in xfs_alloc_file_space()
b33c690b24efa68fdfad2e6c96584f0d681f618f fs: add mode_strip_sgid() helper
305c7138c405c2361842e78cd200102b7d4d6a12 fs: move S_ISGID stripping into the vfs_*() helpers
4bafe84f40d95844fe31b3ac50dcf809862e3c12 attr: add in_group_or_capable()
e640c9fd4a6f7f88bdf567447cf62144a0fad993 fs: move should_remove_suid()
bcfd2fa58d2f873ce401d623b8834065504143a1 attr: add setattr_should_drop_sgid()
cf64854cd5b50ad8a188021effbc0619cf902dce attr: use consistent sgid stripping checks
8925058c723ea2d2effc7ae24ebd57886c18ccff fs: use consistent setgid checks in is_sxid()
88f46eb5fac4e19ed4d2823c6b92c7b26c32accd clk: qcom: mmcc-apq8084: remove spdm clocks
d4e9c8bb2927a4cdefa696480f90db56f6835a97 MIPS: Fix a compilation issue
6774ae196c6b9cc80659b4d07af22f2544612ecf powerpc: Check !irq instead of irq == NO_IRQ and remove NO_IRQ
aa0d5783482723acfba79fa742b99018f8f72b16 powerpc/iommu: fix memory leak with using debugfs_lookup()
dee6c99e3f09296a390b5f6bfd52066919e58c41 powerpc/kcsan: Exclude udelay to prevent recursive instrumentation
a51ee352e82854ed45784d4a47f6dc6cc88998d6 alpha: fix R_ALPHA_LITERAL reloc for large modules
81b75347c989bb20b5fc6c3821c5cb534a325474 macintosh: windfarm: Use unsigned type for 1-bit bitfields
7691c3edb0a4c286fab04c3d82bb9b0d94b4b7b0 PCI: Add SolidRun vendor ID
72901f1cced8b8fde76957a65403e0f2fcfeff6a PCI: Avoid FLR for SolidRun SNET DPU rev 1
a3c2c2f3943eb88764e86f938949b730fb53e710 scripts: handle BrokenPipeError for python scripts
ba5c5b69b091bd8ac36c20ac87cdc70fc0f715be media: ov5640: Fix analogue gain control
53373b470d632c2a50d33ec6338c94c1a10bc06a media: rc: gpio-ir-recv: add remove function
a6710bffff6d5cb15ac2fad091aa20638a7e594c filelocks: use mount idmapping for setlease permission check
8b55d821091b4eaba644aa9800ffe83adadd3dcc sched/uclamp: Fix fits_capacity() check in feec()
c970f03e28cc8a391153db4382d8cd311ec71160 sched/uclamp: Make cpu_overutilized() use util_fits_cpu()
9bf3d6929a969d4e9b0706f2a34a3ffe5b6c3404 sched/uclamp: Cater for uclamp in find_energy_efficient_cpu()'s early exit condition
7552959d0ce0e04b336bce015b300918f2510447 sched/fair: Detect capacity inversion
8adcd7aedc7dff8314446087cd7bbdab37729946 sched/fair: Consider capacity inversion in util_fits_cpu()
b4e5bbd3c9aa5c3765f2b164018d9ffec10578a4 sched/uclamp: Fix a uninitialized variable warnings
57c59a664ff49fca0d678226168a7620e469fde2 sched/fair: Fixes for capacity inversion detection
1b7f658e826eba2b26cf7e6c51801788b00f915d ext4: refactor ext4_free_blocks() to pull out ext4_mb_clear_bb()
69a030564727cf6f21ea461c287ce91d511c5333 ext4: add ext4_sb_block_valid() refactored out of ext4_inode_block_valid()
fbfb1ebb9e09d52eaa57919b11cf19d0fa58fb5a ext4: add strict range checks while freeing blocks
8c3018f1cc8ef25249c2b8f4c159be923ee1d744 ext4: block range must be validated before use in ext4_mb_clear_bb()
4158cdff5741a4c9757ecc46fe142ce0ba4b2733 arch: fix broken BuildID for arm64 and riscv
57bd63e0677a65d7eff7e7c050d1b53fe54fe8c5 powerpc/vmlinux.lds: Define RUNTIME_DISCARD_EXIT
2dd86658267c95108473a9a607c7cf171a91d25f powerpc/vmlinux.lds: Don't discard .rela* for relocatable builds
0beafaf23eaad0322c2f03be2246f054e6734006 s390: define RUNTIME_DISCARD_EXIT to fix link error with GNU ld < 2.36
efd44b45b01bf2668b60f73bc0614e1c8f8e5375 sh: define RUNTIME_DISCARD_EXIT

--===============7170743617871683183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7724b2144db0-56eaa62775ac.txt

baa260eeb3826f436b4fe37b8ca4b97d4c863972 fs: prevent out-of-bounds array speculation when closing a file descriptor
847f7df9cee2e9ca1c85cd0ce57a6fc559223652 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
a46e173b2a0d5479a297e15aeebed2596c9a1b33 drm/connector: print max_requested_bpc in state debugfs
fd9cebb812972edb9344055e724c62cdfa34c098 ext4: fix RENAME_WHITEOUT handling for inline directories
5b739e736533e5560e90a4b9c76b176f69cd720c ext4: fix another off-by-one fsmap error on 1k block filesystems
4fa7e6ca81c668cb3494e583c14bf0b896ae4528 ext4: move where set the MAY_INLINE_DATA flag is set
5432cd4fb4ca202de05619ce5f1622571ce90a2a ext4: fix WARNING in ext4_update_inline_data
16145e3fad67d172aae4a693e9c8808d62cbb80f ext4: zero i_disksize when initializing the bootloader inode
cca169d0ec1ed7a996206f6935d5bc3f865c32a3 nfc: change order inside nfc_se_io error path
69974d0300b40d13d270c908aea6524b35c8fc04 drm/edid: Extract drm_mode_cea_vic()
a324a9cc8f8946e7eefa193078dd91d89e1ddd58 drm/edid: Fix HDMI VIC handling
b33a2f310cc0fa697339a54eea445abd68dd6950 drm/edid: Add aspect ratios to HDMI 4K modes
c898f02abb1195163df64164b65c4bbe84bb949d drm/edid: fix AVI infoframe aspect ratio handling
f5c7e4b421ccc876181976543c58779fc55e3bc1 iommu/amd: Add PCI segment support for ivrs_[ioapic/hpet/acpihid] commands
777273b1c714b5d78cc7ed18c11fc7320e57c83b iommu/amd: Fix ill-formed ivrs_ioapic, ivrs_hpet and ivrs_acpihid options
74f4b7b7ef8a3dc244899434be6b161100abfece iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
475d1cb8345b003e0df72f36ef4fd56d1b477042 ipmi:ssif: make ssif_i2c_send() void
8d4d2c2491649925f92dee1d7735a7c17afacf62 ipmi:ssif: resend_msg() cannot fail
0e484f86004cb88944964222ca28d22ee25eb59f ipmi:ssif: Remove rtc_us_timer
9896d0e9068552d84f5c3b6554ea6e7a75d851b2 ipmi:ssif: Increase the message retry time
4f883645fb51f667b824784b79d9f07f49278ea1 ipmi:ssif: Add a timer between request retries
37ac302bd8c27e0670f5d16bb0594e8858fea024 irqdomain: Change the type of 'size' in __irq_domain_add() to be consistent
9f036fe65019b1b8f8c311dff43e9e24041ebf44 irqdomain: Fix domain registration race
0f3146462be0f62ed3342f43e2220c1b3469d3e1 software node: Introduce device_add_software_node()
39c547865ff84c011522188e48e5a469b36d1aec usb: dwc3: pci: Register a software node for the dwc3 platform device
c0ca5400c966b215528fcce0f20245f7f5239a0a usb: dwc3: pci: ID for Tiger Lake CPU
1646529bb618ce322d0dc16ecb71c062ef0dd3c6 usb: dwc3: pci: add support for the Intel Raptor Lake-S
3952a6e4413e492ec18a7d6dd94c7d1368c25030 usb: dwc3: pci: add support for the Intel Meteor Lake-P
bcf3daa78e00f3179a66f54c8447468595687423 usb: dwc3: pci: add support for the Intel Meteor Lake-M
85b17fdb5eaa4a8ca92c068d3f005b893ccf4477 riscv: Using PATCHABLE_FUNCTION_ENTRY instead of MCOUNT
30906c81353993ec067be5525fa039a99f88f4cc riscv: ftrace: Remove wasted nops for !RISCV_ISA_C
a1cee2a095a79417e0f64a13c2a1d79c6fbe7fae iommu/vt-d: Fix PASID directory pointer coherency
b3a920a9814e6f661284fd076e025b928dec93a1 ARM: dts: exynos: Override thermal by label in Exynos4210
be0943e9ab9c36fe015be0f01e324e37c066251c ARM: dts: exynos: correct TMU phandle in Exynos4210
eb047d872e4e81f036ca79368afd6a14db7e1117 ARM: dts: exynos: Override thermal by label in Exynos5250
37aa489a2e5ddfc6d32b326bdbc65df852e4f664 ARM: dts: exynos: correct TMU phandle in Exynos5250
cbff6268b2572868d90f9a9af8710091b8d74836 ARM: dts: exynos: Add GPU thermal zone cooling maps for Odroid XU3/XU4/HC1
e2157cf860123e3cd7081addf596990df966afea ARM: dts: exynos: correct TMU phandle in Odroid HC1
7cf86b63d7fef53aa31a18670e67a8f68323cad5 ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
73f9ab756616ac0168e5f970b40097b0776b732a SMB3: Backup intent flag missing from some more ops
18d7c7aedf9b23b9a1e7c70998a7d5a030b6d9df cifs: Fix uninitialized memory read in smb3_qfs_tcon()
ce6f9672ba051070aea11fa2e1eb0c05fc601dd2 riscv: abstract out CSR names for supervisor vs machine mode
1f8c3c45483db6da9a26f1c445d6dd1bf2918988 RISC-V: Avoid dereferening NULL regs in die()
9de817b7d68680a35d7322e1ea40948a28831545 riscv: Avoid enabling interrupts in die()
7c498680d3e4effd9158dbfce03fe3062c46032c scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
2f338e88dbfe0d15988d5e903352e35044da3365 ext4: Fix possible corruption when moving a directory
94444fdcad0e1e4bd4471ef859143140fbe8dd5e drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
fead3ef321c7f0b1be6a9c420865370ab0299824 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
4997c9af7398674bc769fef91ebd662f75f42fd5 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
ad2e9e85fa6a6b54aa23abf38b189300da032202 selftests: nft_nat: ensuring the listening side is up before starting the client
cbb1dd8467fdc7847f4b8f641af4c060e91892cb net: usb: lan78xx: Remove lots of set but unused 'ret' variables
ce7acf0f34337608e349c376ba0428d11ff3bd54 net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
89c9ea8d7c2044f2cce825246a8be77fa77b1cf1 net: caif: Fix use-after-free in cfusbl_device_notify()
82e8287b07d387637f759ed4ed6982006127f0be bnxt_en: Avoid order-5 memory allocation for TPA data
4f4b417aeadda61e34521beb1133a1a5c2bffdf3 netfilter: tproxy: fix deadlock due to missing BH disable
e37c79bc9a0cbe071433b1659bcb5fa1c8b1efe1 btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
01f8820098c31a2f72e0ae7855ec8198487f93a6 scsi: megaraid_sas: Update max supported LD IDs to 240
3baaa961ad75f231236f517a0a974151acf95ef1 net/smc: fix fallback failed while sendmsg with fastopen
2d32ef99f9dd70f8aa845deae3c81568e9066998 riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
d3dbb03a4ffd6d77a8922e286e8f2d805947ebd0 ext4: Fix deadlock during directory rename
472324039289fe3cf45f00a213f76a1be9866e2d clk: qcom: mmcc-apq8084: remove spdm clocks
e205c33459809e80dd9dca48b09af0e6f87bef5b MIPS: Fix a compilation issue
b7292cc0aac7d8d960ef28282d52522fdcb549f8 powerpc: Check !irq instead of irq == NO_IRQ and remove NO_IRQ
f1df2864c86ea85374b1c1b78a69d9336b8d9106 alpha: fix R_ALPHA_LITERAL reloc for large modules
6ba72c674d2f3b253d20dc33131e9e6290132fe8 macintosh: windfarm: Use unsigned type for 1-bit bitfields
a3dae1a757dd8ae03b2805dc6859b5868cbd9f19 PCI: Add SolidRun vendor ID
318f184dc2393f0aa7fe2c671b65bfe161522d44 PCI: Avoid FLR for SolidRun SNET DPU rev 1
de4c14c183c500364d564e24277fe1c66e60ce5a media: ov5640: Fix analogue gain control
149723ca517e572904f3740133d4c5c728ac49a4 ipmi/watchdog: replace atomic_add() and atomic_sub()
43696ed6981cc4bf21cdfcc270e6b4f7de3a1a1c ipmi:watchdog: Set panic count to proper value on a panic
56eaa62775ace8c467c9a32c7e3398b25f74f848 drm/i915: Don't use BAR mappings for ring buffers with LLC

--===============7170743617871683183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-168710e42eff-158b842b6c4a.txt

92a5e9a0bbaba895bf54c744a8cdd269050647d6 fs: prevent out-of-bounds array speculation when closing a file descriptor
8cf033f49a0ffaf91f62d52245e98a4ab79951b3 btrfs: fix unnecessary increment of read error stat on write error
58eccbbeefb39be71628a66fb4849af11de4bbc7 btrfs: fix percent calculation for bg reclaim message
8d67b55ee44758bdbf28f4b49640e49c0ebe0e76 io_uring/uring_cmd: ensure that device supports IOPOLL
48ce7d506534361792438518c29b7ff68aebeef8 erofs: fix wrong kunmap when using LZMA on HIGHMEM platforms
f401d0bfce955869261dcb786c0a2d27d4fbf7a2 perf inject: Fix --buildid-all not to eat up MMAP2
4d7be879f4190acccfa1a0c2a94a678066e702c5 fork: allow CLONE_NEWTIME in clone3 flags
bb3001640d5c4947c838b0fb477fadb6fd198dfa RISC-V: Stop emitting attributes
42e440b0f4edaccbe9d5f91ebf3613cf45d03d31 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
5e48d61684653b43899521cc43f1d42f7f7f634e drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
e50befcec099faa240f351e54c51e4260cf858f5 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc21
226a364642d1a75f6d59656fd9f61714192fd7a3 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for nv
89aae5cc82baf400615b91a54702fd8fcd9d918b drm/display: Don't block HDR_OUTPUT_METADATA on unknown EOTF
a54544ec8c64d81a6520c216db34b630e863bf18 drm/connector: print max_requested_bpc in state debugfs
96e0157baa201c1ba03d3da2d61333a2d866256b staging: rtl8723bs: Fix key-store index handling
2ae4f83141bc367e7f7b58d465488146027c2874 staging: rtl8723bs: Pass correct parameters to cfg80211_get_bss()
d920597106b5e0d427e489f2b5098b7ba10d1b68 ext4: fix cgroup writeback accounting with fs-layer encryption
91c4bcc06573b120151faf5ebe6eed952e58d9db ext4: fix RENAME_WHITEOUT handling for inline directories
eb408606d7a4d366448313ee039eea9333b45266 ext4: fix another off-by-one fsmap error on 1k block filesystems
80243b2469c1c26645d3f013c40ad5af12cb018e ext4: move where set the MAY_INLINE_DATA flag is set
0646ad465d66e05d47bdc372f599232cfb995b8e ext4: fix WARNING in ext4_update_inline_data
5731d944a2e0815821c7653b2ea77abce1b579ab ext4: zero i_disksize when initializing the bootloader inode
0ea296362852a4e57a73b278d2e1f1c0856f423f HID: core: Provide new max_buffer_size attribute to over-ride the default
b2b3232ab79ee7ba5b11c16363ff52aaef4a7da2 HID: uhid: Over-ride the default maximum data buffer value with our own
d99c4179157b807363016c1b2cfe18df2ec0a523 nfc: change order inside nfc_se_io error path
20a7ec9d84dc36868aa9be990258b18deca408ca KVM: VMX: Reset eVMCS controls in VP assist page during hardware disabling
16dc772bb1aa6fb058d11d84154461327f8abd38 KVM: VMX: Don't bother disabling eVMCS static key on module exit
a24aeb2ae83011d902b06720e5aa71816cfff43e KVM: x86: Move guts of kvm_arch_init() to standalone helper
04f47df67cf7fca7c0f78a119952466713dece4e KVM: VMX: Do _all_ initialization before exposing /dev/kvm to userspace
83706e5dfd6e6642664c12aa3dd233c076873275 fs: dlm: fix log of lowcomms vs midcomms
7acbb8c27406743d50cace35ae548227466f08cf fs: dlm: add midcomms init/start functions
18f55b6e1de2d565e16bdb90da833583cee2633c fs: dlm: start midcomms before scand
ee72e908a240b0d4c2b628a8bb8d04b8aca621ab fs: dlm: remove send repeat remove handling
5b3b9ec0f7106812bb6895ea45289bbe8c9d1c71 fs: dlm: use packet in dlm_mhandle
5aafe474549cd8b4bedb054e235b1db2b014a92d fd: dlm: trace send/recv of dlm message and rcom
af933195529151c0eae6feed7b23c63034f0aa3c fs: dlm: fix use after free in midcomms commit
83f21e32e191b2f6507a38cf92431e6a58f7c1ae fs: dlm: use WARN_ON_ONCE() instead of WARN_ON()
42dfd85d50b0801b9564d92911a9f4c1c55627de fs: dlm: be sure to call dlm_send_queue_flush()
b19d651a28382b0a9f3df450cc72f1453e7c1b72 fs: dlm: fix race setting stop tx flag
dbc92e70cb8ce1eed0b98b3e9607914a0c67b0b1 udf: Fix off-by-one error when discarding preallocation
8dd61f5d5de52b905933a9ee494c42a1231e21b7 bus: mhi: ep: Power up/down MHI stack during MHI RESET
bbb2f1668a272f212f63aa36fa12b14802a1ed60 bus: mhi: ep: Change state_lock to mutex
da6a5956adf32696d80308f76ef279511b6c7397 powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
a371bc162d0b06672db0d02c8e930d898f489b30 Input: exc3000 - properly stop timer on shutdown
6b211b7fc7b0e37596750d18286b7abe412def2a ipmi:ssif: Remove rtc_us_timer
5a950bcb7865983c3cb6bba013c3d889a5410a62 ipmi:ssif: Increase the message retry time
b4faec7a0e128f4db02fdeb1b5f6cf4cfd170d22 ipmi:ssif: Add a timer between request retries
2817b9b4e6823ce07ef84fa2e4f420c35b8f67d6 spi: intel: Check number of chip selects after reading the descriptor
97ef7ced56db85115aff65e2c5a7adb70f35bec1 drm/i915: Introduce intel_panel_init_alloc()
1e936df08f87f0c23ef6ee7e5ac9b40bb3580d24 drm/i915: Do panel VBT init early if the VBT declares an explicit panel type
5b228d48e3a484bbf63440a2c7aa95f05649bf4d drm/i915: Populate encoder->devdata for DSI on icl+
76c21a3dbe1ca360fb51ca028cc3ec23076090e2 block: Revert "block: Do not reread partition table on exclusively open device"
31b31005edf241139578900e6981b13694d3ccdb block: fix scan partition for exclusively open device again
39d810cdaa63b8e70bfd001dfc26cdcecd27bae9 riscv: Add header include guards to insn.h
42c849eed99525f4beb9a3e01669621e2a0bff0d scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
cffefb9e44e52e4e20168b2b4f07f2821224ecdf ext4: Fix possible corruption when moving a directory
487c155d7d2e96dfbd951b5e74f33a285199bf2f cifs: improve checking of DFS links over STATUS_OBJECT_NAME_INVALID
3345b992faeeb2730e23ccb323bfa0af7f0329f8 drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
8d7b59a94cb5095307fb3a33ab1abaa2f260625f drm/msm: Fix potential invalid ptr free
b0e104410341069531417451d5c41080dc790c7c drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
12f4337bab8e14224ee342a50b19ac2c9d327178 drm/msm/a5xx: fix highest bank bit for a530
475583c81f154e76be7b2c2d048bd566be9aaf24 drm/msm/a5xx: fix the emptyness check in the preempt code
8d918e2102a326d0887389fd15263ddec1d6988d drm/msm/a5xx: fix context faults during ring switch
d9adbf997b5ea7f0c9255cb10794d3a68dd1ab10 bgmac: fix *initial* chip reset to support BCM5358
cb44d6fcef1934f23363c4535b48cea708ec2b57 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
01b0cc727f7da27e8d40bd4628b3cea57c9214fb powerpc: dts: t1040rdb: fix compatible string for Rev A boards
b0200651e50979e6ce778e3fedaa7d2744799605 tls: rx: fix return value for async crypto
07e449f85655415fe5ba5cc9cc19ab372302c608 drm/msm/dpu: disable features unsupported by QCM2290
a109df48e7561ff56465052be8674514b4b8d53b ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
2a7df859698681a014da645e6eccff6ab7f3dbd0 net: lan966x: Fix port police support using tc-matchall
49de66356af3c0f03c452742993082f01473b2f4 selftests: nft_nat: ensuring the listening side is up before starting the client
fcf61b4c5de1b553aff11e7ede6257e3e72cc487 netfilter: nft_last: copy content when cloning expression
8b4d245b2868419f8cec08f5d42e560a919f0447 netfilter: nft_quota: copy content when cloning expression
1c6b988c8d7f2976e8e758b925494d3026c35b6e net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
951cf4b8c2b786fa09f5dca18ccb05f6a2d08770 net: use indirect calls helpers for sk_exit_memory_pressure()
70af10b5fa6801edda9c887c1172d308d5caa7e8 perf stat: Fix counting when initial delay configured
d8537abcf5d482657d3dcdef410da9fa348f4fb9 net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
4a0dd7aaf096beee2012fe0db22fb30cf82b155f net: caif: Fix use-after-free in cfusbl_device_notify()
479543f7b9e20a9611ce84ba874c1727cd32f874 ice: copy last block omitted in ice_get_module_eeprom()
59717cc1bdd60eae3298fbda542fa1fc1429950c bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
97d878c1d68d3077bb2988ffe91dbd8fa9510b0f drm/msm/dpu: fix len of sc7180 ctl blocks
2a838faa4d0b81d25f306edf7b0b749a0e2b9785 drm/msm/dpu: drop DPU_DIM_LAYER from MIXER_MSM8998_MASK
3d02968bb0abf4b064bc26c6e80714f353c1533f drm/msm/dpu: fix clocks settings for msm8998 SSPP blocks
ac8c1e7051c22cb7333d81cefc20940eb011165d drm/msm/dpu: clear DSPP reservations in rm release
94e502fa11e362c326dd845d1ba27eaccba32fcb net: stmmac: add to set device wake up flag when stmmac init phy
56f24aaaf21aeb2fb8aa22510f08709027fb6be7 net: phylib: get rid of unnecessary locking
1c6b45b964aa406c0f95645012f1b46cc1ec6963 bnxt_en: Avoid order-5 memory allocation for TPA data
3e8e0a2aa88e50546c60ab140bdb23091354b9d1 netfilter: ctnetlink: revert to dumping mark regardless of event type
bf69deb74b5bd549948c93e8428cddbf3d651cbf netfilter: tproxy: fix deadlock due to missing BH disable
203a8a8d8dcf920f0a4f15d9b687b220a82aef41 m68k: mm: Move initrd phys_to_virt handling after paging_init()
ce5c48d1c2a0b3d8fb4675d9214d44766b1d81a3 btrfs: fix extent map logging bit not cleared for split maps after dropping range
013e60a1910b1097a38116cd39c55578445f639d bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES
b0a08b3d48f2bf7e4e52fe725329c98ccfea99ab btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
9c8ea3f13822a33ebc171d1241f6921b83b76b96 net: phy: smsc: fix link up detection in forced irq mode
e58f713f6f2863a98c19645ea7fad85a0135227e net: ethernet: mtk_eth_soc: fix RX data corruption issue
15f9dac8da9d953c5be3adff206465994a9babc6 net: tls: fix device-offloaded sendpage straddling records
1a7ca6174ffa060b1df2343b7e68c1caf4b1e527 scsi: megaraid_sas: Update max supported LD IDs to 240
b4c68bfa6e036327aad51490687aa2cad63d5c82 scsi: sd: Fix wrong zone_write_granularity value during revalidate
4930b7b3a9ce1fe2f81453555502868277d9b1de netfilter: conntrack: adopt safer max chain length
8fd4b1e986fd637c721eda4ff97efa34b6bc5cd5 platform: mellanox: select REGMAP instead of depending on it
ba2d6a77fd21db0640f4e0105409357fd7764339 platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
fa36ca7bfc61d70e5fda25c0082931e773fbcb50 block: fix wrong mode for blkdev_put() from disk_scan_partitions()
0684654d10f13faf1f806d06ab6e06960256063e NFSD: Protect against filesystem freezing
bfdeaddf60298fb045001e117d82a12d0919107e ice: Fix DSCP PFC TLV creation
6fe842f9f465f06a25ba7f522a475c495d10ed18 ethernet: ice: avoid gcc-9 integer overflow warning
6925fe7117eefb8829daf5909c357eaccb2aff45 net/smc: fix fallback failed while sendmsg with fastopen
23309183118155585d2465ee269ee990d9b2f8e2 octeontx2-af: Unlock contexts in the queue context cache in case of fault detection
cb739064f421f8aba4e9d56f3c80f1bb71259831 SUNRPC: Fix a server shutdown leak
801515af8dba542708434d474f814b08ef887b40 net: dsa: mt7530: permit port 5 to work without port 6 on MT7621 SoC
8c73efec1f710236b92ebb81af4ed2686410a809 af_unix: fix struct pid leaks in OOB support
9265e9ae2d81d5c67801b4a463784cc2a1c88f07 erofs: Revert "erofs: fix kvcalloc() misuse with __GFP_NOFAIL"
c77e9990ef0d2bfe881aaa417ab760a2b2b82498 riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
9d751bc518bc5ab05b3cb013f1d2c6d0f077ff6d RISC-V: Don't check text_mutex during stop_machine
49d05e6819957fa732d7d84fec65284744784713 drm/amdgpu: fix return value check in kfd
d35a2fb07b45d1231a72f49b59c462938c3f9123 ext4: Fix deadlock during directory rename
1c9dfb302f9f6852b52b84951bb64ee237cd26c1 drm/amdgpu/soc21: don't expose AV1 if VCN0 is harvested
774eb6fa4433532fc8bd469bc70f34992c9e83a3 drm/amdgpu/soc21: Add video cap query support for VCN_4_0_4
71749aa1dee336fd24cf0d1281207adefbd2f144 adreno: Shutdown the GPU properly
c02aad831ca738f7b20da4bb97bf2d8e37913443 drm/msm/adreno: fix runtime PM imbalance at unbind
dba53e927d2dab8fcc33b25500ba5c8cb42ef69f watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
22cae1e2e115ee99911929104a478c95f074c185 tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
f6182e96f941d531820e5a8e2c7f944e2996fb48 clk: qcom: mmcc-apq8084: remove spdm clocks
e25791445446775f59ff2ae6c55aa0db81fe622f MIPS: Fix a compilation issue
95c80e2ce2a406411ae6d28d7f032bc1fdce0234 powerpc: Check !irq instead of irq == NO_IRQ and remove NO_IRQ
30ca3a250df1b4de888823d2ffbff11c58a85a3f powerpc/64: Don't recurse irq replay
6c6b1a5c3e97bcea4c4b1fbf3675a59623e49cb5 powerpc/iommu: fix memory leak with using debugfs_lookup()
6d7cb6481c48de7f2a30866100455b23a45a0d2d clk: renesas: rcar-gen3: Disable R-Car H3 ES1.*
029f5d1626bcd473b170fb07e1f1d5b357fafc08 powerpc/bpf/32: Only set a stack frame when necessary
4f777ee96c7a0fe47d3086f4338ec741223145c0 powerpc/64: Fix task_cpu in early boot when booting non-zero cpuid
56c8fe7ce0e421a1ea4a76836ca6f3cdf1884b48 powerpc/64: Move paca allocation to early_setup()
f9806cc6a0f7d2068551e841350a0a81cea4f77a powerpc/kcsan: Exclude udelay to prevent recursive instrumentation
cd7694b853910c0534c68f3f207a39fe45702411 alpha: fix R_ALPHA_LITERAL reloc for large modules
8a43ea51ebb6a2fc88a838f23e7e1043da9b2576 macintosh: windfarm: Use unsigned type for 1-bit bitfields
078da793474ca12739353a079d03fa4e5f412ead PCI: Add SolidRun vendor ID
a5ae3f18d7ebe82fc023c57798517c40b2b4f5a4 PCI: Avoid FLR for SolidRun SNET DPU rev 1
ca06e7751e52fd01dadcc75906ea487f4298210a scripts: handle BrokenPipeError for python scripts
55dfd15f8eb7f1e4c84823d67859c52717065ae8 media: ov5640: Fix analogue gain control
8c55745f96a98fac068975b5b8a6d469974a6d26 media: rc: gpio-ir-recv: add remove function
16f211d604e22d9ab0f856e87cfa4460157ca311 drm/amd/display: Allow subvp on vactive pipes that are 2560x1440@60
1f152ae5f831a58b6c22afedc8d237db3af8bc89 drm/amd/display: adjust MALL size available for DCN32 and DCN321
158b842b6c4a241a8ab2549f9ffaf9a473e90854 filelocks: use mount idmapping for setlease permission check

--===============7170743617871683183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ef88417bb10-fa47391bf983.txt

83b92f62c3a2e610cb8906333a97b651dbbb0934 fs: prevent out-of-bounds array speculation when closing a file descriptor
fe8b5b40744a80d24603985cdef8a954dd731e19 btrfs: fix unnecessary increment of read error stat on write error
fb2b314ba7a71ddc2927dca04c70b516e2f5c788 btrfs: fix percent calculation for bg reclaim message
9a862d6a8d2954369bcbaa46e34503c1d106a5f6 btrfs: fix block group item corruption after inserting new block group
a8f80ae2d87b31671c2453d1c285dcecd6d20aec io_uring/uring_cmd: ensure that device supports IOPOLL
b3fac809451143e335fa92650859a365ff8b2e93 erofs: fix wrong kunmap when using LZMA on HIGHMEM platforms
ad7a0c73647d55e123f932b07bd9ba16d827dd5c perf inject: Fix --buildid-all not to eat up MMAP2
d67b09d949adaefd328ce3b2011a826682bde581 fork: allow CLONE_NEWTIME in clone3 flags
74455b4a574337f60075d1be4082bf26cfae44e2 RISC-V: Stop emitting attributes
36363b56832b32e8af6a65e883922abd7f998e93 thermal: intel: int340x: processor_thermal: Fix deadlock
166b7988330065fa3e6ede9773f925204c7f8dcd x86/CPU/AMD: Disable XSAVES on AMD family 0x17
8830ff25bad05bdb2d78c4f6143d35eccb83bdf3 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
f5ab35af43c3b6d5ebe7c3873a284e032cfd9886 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc21
ec5af345aacd22f896f832713fe600dfb38e4455 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for nv
c94997b942bf48cd21430dfa90f9bf594a0f4b8f drm/display: Don't block HDR_OUTPUT_METADATA on unknown EOTF
5438862550c4579fe2d665d24572f5a400e9de4d drm/connector: print max_requested_bpc in state debugfs
2b0369b92deddd6f218d775095d9b42b101b73a1 drm/msm/adreno: fix runtime PM imbalance at unbind
61233a52e4c1112cd1421bbe23cd47a11dbb028b staging: rtl8723bs: Fix key-store index handling
60ca49baeeb0c9a32de40205a7dcde4f13202b94 staging: rtl8723bs: Pass correct parameters to cfg80211_get_bss()
f5b7078c4fbb164da9792f26480d3b1c7edf83c9 ext4: fix cgroup writeback accounting with fs-layer encryption
47bc0a72dfbb703bd3fcd47bf860155d5a128045 ext4: fix RENAME_WHITEOUT handling for inline directories
06d06dc8e80f2ed57a52b8d68e9e53b55cba4b68 ext4: fix another off-by-one fsmap error on 1k block filesystems
29abd973fdfb99f1c2ede713006807782ccb4fd9 ext4: move where set the MAY_INLINE_DATA flag is set
08bb142c48a7b2a70edf03ffce05bfbc27cbbc6b ext4: fix WARNING in ext4_update_inline_data
b0b21c8c93b2c15e50422bea390e92d1f71f57c3 ext4: zero i_disksize when initializing the bootloader inode
1d223f823c5fb128fafba22ff391d8e6e5399e8d HID: core: Provide new max_buffer_size attribute to over-ride the default
e82d8252ff4bde23c0364eb19e051f2eba756cc3 HID: uhid: Over-ride the default maximum data buffer value with our own
430a917633354bd3dc40acf9a5bfd51f9a596f92 nfc: change order inside nfc_se_io error path
3fdc3ee7aee0623e72523285fe2f6bdee6309522 KVM: VMX: Reset eVMCS controls in VP assist page during hardware disabling
bc9644f2665855df06995f05c977fb7bf6b3ff30 KVM: VMX: Don't bother disabling eVMCS static key on module exit
fd291e6ec2f6aa421bcf98049762adcdf4ec7405 KVM: x86: Move guts of kvm_arch_init() to standalone helper
09a3a0c5cca4371f806b89838e83e423c34f68dd KVM: VMX: Do _all_ initialization before exposing /dev/kvm to userspace
a3a72309cb63c9337e4721da4c99d56a2f629d79 udf: Fix off-by-one error when discarding preallocation
4de7575b9fd1b2ea8a38cc67e0b40202e85abb57 bus: mhi: ep: Power up/down MHI stack during MHI RESET
77eed79e298b9b98bec224c837a447ea844c4d48 bus: mhi: ep: Change state_lock to mutex
805751ca012f371cee39a8c42d6f7e9e8f394ae0 powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
77b7507258849e4277fddef6f4435ef16c542a56 drm/i915: Introduce intel_panel_init_alloc()
7af905f82d0b9f727a005677cbff29db7cf13be6 drm/i915: Do panel VBT init early if the VBT declares an explicit panel type
c112f3be4cf5bb37cdaf124b5b797530794c32fb drm/i915: Populate encoder->devdata for DSI on icl+
e9e54e0b58839444aa2f16dea29c68972b159a7f block: Revert "block: Do not reread partition table on exclusively open device"
f25d7a986f641166f20a8b49e4e5a57e0caf09a8 block: fix scan partition for exclusively open device again
7b9f93bfcee938b9304bbb9164a821d18d7cada2 riscv: Add header include guards to insn.h
f4d53e1c486d991000fdae7b7df56ba822c8b0e2 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
3a80c9644202432f3551fc1e1abdb159a12f4e53 ext4: Fix possible corruption when moving a directory
ef32338ae190df2c4f2f608e80411d53565e6c4a drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
b284931bb010bd73c176920946067afcc9dc5ffc drm/nouveau/fb/gp102-: cache scrubber binary on first load
f1ac13baeef4e9ad7b9f588c42f0d4679c66054c drm/msm: Fix potential invalid ptr free
3015950eb5f8098bb94ed1c9b2061ddd21a79402 drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
a38758ee59c78c42baa28660cba1be6115df39ec drm/msm/a5xx: fix highest bank bit for a530
0180d9e2bd51ca0f7ef6544e1729c1def404087b drm/msm/a5xx: fix the emptyness check in the preempt code
55f80dd6865ba008e54dde28ebbc8ecc3405376a drm/msm/a5xx: fix context faults during ring switch
c1459bc9a5341c394d9b4017e633a8be9a09be58 bgmac: fix *initial* chip reset to support BCM5358
03d2fa1a7c8c4b34df89e958c77677d0c7769875 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
44e0af3a0c0059609670e1916ecaa416f8963513 powerpc: dts: t1040rdb: fix compatible string for Rev A boards
f7930efc9cc44f67a5eccefa1110dcfa475d84c5 tls: rx: fix return value for async crypto
27dd3ab75eb5c2febe8995184e1df4811c765593 drm/msm/dpu: disable features unsupported by QCM2290
7877c720bb26c07d49df0abbfc10889130d1a9f7 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
fb3028b24eff17e1c7dec584bd1d19c92745dba0 net: lan966x: Fix port police support using tc-matchall
0fdd339f06be251db4c1d87d53b5e75e8b18efeb selftests: nft_nat: ensuring the listening side is up before starting the client
a2d963ede8a771c53db92da630be44594683d8cb netfilter: nft_last: copy content when cloning expression
6a31350d8c48936b0027d75ae7690ef9332ec73a netfilter: nft_quota: copy content when cloning expression
8d264a5b58f088c8cf7875eca701aabcf9c9f228 net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
7d11e4b438fdc8f43baa4b93b74c4fceed8cef6c net: use indirect calls helpers for sk_exit_memory_pressure()
aa25c6a67281562be5b65b7d93535eb0e2d0b0ac perf stat: Fix counting when initial delay configured
727bdf1f2f1d6cb8a0a785b9af6f6615359c7672 net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
9c09c2e1d441daeff3694cf9bb55bc65bb5c97e9 net: caif: Fix use-after-free in cfusbl_device_notify()
59f15b5214b8f92ac5fcb0ab2202648ed3a618c0 ice: copy last block omitted in ice_get_module_eeprom()
7957385b2d24502c2eec99eca182c51bcbfe009f nfp: fix incorrectly set csum flag for nfd3 path
30fec97e7d468700b48849611bb907bb6751a472 nfp: fix esp-tx-csum-offload doesn't take effect
27c3229c50312ab946f49b5dde3d89034fdea6b9 bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
1ded58240b395d18a11a3baf162a218bc97fb65e drm/msm/dpu: fix len of sc7180 ctl blocks
92c633b32e0d99d141afad843a2a7f964420f30e drm/msm/dpu: fix sm6115 and qcm2290 mixer width limits
e5971cb049e82778f72c8b8ca985938b2d0189e2 drm/msm/dpu: correct sm8250 and sm8350 scaler
939c91100e3e0157d842ecaa4b775dc1e722e327 drm/msm/dpu: correct sm6115 scaler
26a9b0991f0d986710f503e85e83bcf35570c76b drm/msm/dpu: drop DPU_DIM_LAYER from MIXER_MSM8998_MASK
b4707843acb8279cfffd810438e1a94c928af3fb drm/msm/dpu: fix clocks settings for msm8998 SSPP blocks
9b0aa703c8fe30ce8b8cc6ffebef9e7a89d85abb drm/msm/disp/dpu: fix sc7280_pp base offset
d5b8251b53b2ac7e103b72bddbbecd5786417b5a drm/msm/dpu: clear DSPP reservations in rm release
3a35ea17ceffc1a6fb960ca7fdcc80c35cdeff18 net: stmmac: add to set device wake up flag when stmmac init phy
3fbf65ede315728a9e224da0303417db0b628ca2 net: phylib: get rid of unnecessary locking
239a1076dfa31d6dd4420329e97874a0fa368aa3 bnxt_en: Avoid order-5 memory allocation for TPA data
b1ef360552e60d440ecc913d436a97b2ac2cb7ed netfilter: ctnetlink: revert to dumping mark regardless of event type
6bf8a6e62512eb5362fb72850004522e711ecd5e netfilter: tproxy: fix deadlock due to missing BH disable
bbdb3ec810683a3b9915fdbeeeaae5a5b1cfa70b m68k: mm: Move initrd phys_to_virt handling after paging_init()
ef2fdc61d1657bb50bc438dc950109fcae9f14e9 btrfs: fix extent map logging bit not cleared for split maps after dropping range
208c1a0c36c71b4ea9504d2b1443ebc390d9cadc bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES
b293487f182f91c486998ee80d2652f66b79a36c btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
8ce3a2634f3952b8d6c4bd55751741fad2d381ca net: phy: smsc: fix link up detection in forced irq mode
4d19939b0e9955f674adba61660fb49d2c5832d8 net: ethernet: mtk_eth_soc: fix RX data corruption issue
03af3feba99af6d89c752ff13b59fd7e71c59044 net: tls: fix device-offloaded sendpage straddling records
cd4711736020895d81634a8bb453f6010080e739 scsi: megaraid_sas: Update max supported LD IDs to 240
0689b03f60f6317a7c6e4da35004f596bf070737 scsi: sd: Fix wrong zone_write_granularity value during revalidate
211ab347c1710532c8abcf222a7da1a3f0e8cf15 netfilter: conntrack: adopt safer max chain length
878138b68f4d851edc44c7742ddde344e9562a2e platform/x86: dell-ddv: Return error if buffer is empty
d764221ed63959507c0e2777c035c30286118f40 platform/x86: dell-ddv: Fix temperature scaling
26ecfea42e719f3aa97f5443f20af977a2220433 platform: mellanox: select REGMAP instead of depending on it
acbdff30e6a56f37cf7557657f114a5c126c392e platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
8247bcf5cac4245abeb28c9b487a0453a7374eef block: fix wrong mode for blkdev_put() from disk_scan_partitions()
5e99a90c3fe2af84a9c298b6aa63e81fd588aa55 NFSD: Protect against filesystem freezing
73efa0252c57bbc4e2ebca19163c3db5c3bea59d ice: Fix DSCP PFC TLV creation
24358c60f4ec0e284a6be55819b1daac87bf7bc9 ethernet: ice: avoid gcc-9 integer overflow warning
b6b95034a86c1270778b3feae61965c35d4f1572 net/smc: fix fallback failed while sendmsg with fastopen
d709b2e7f42d89ae87069ab56a63ecf249533beb octeontx2-af: Unlock contexts in the queue context cache in case of fault detection
184be8d6780187f57cbd668c5b7c3ece3939a7b6 SUNRPC: Fix a server shutdown leak
a91a1d375e07127a4d006a05594637aa9e9f9855 net: dsa: mt7530: permit port 5 to work without port 6 on MT7621 SoC
5addefa80b507006622d03a992dc2d981c6eb718 af_unix: fix struct pid leaks in OOB support
2a120f51b7854fbea7376e84260ebf1fbd2c8866 erofs: Revert "erofs: fix kvcalloc() misuse with __GFP_NOFAIL"
4e509a2fd9fc9ad47aa5e955da10c0fe95792881 riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
7ba3db4ef2ae6ea3efbd59ab0ef48f270b43aa38 RISC-V: Don't check text_mutex during stop_machine
afdd52dd46ab1298852b8ae3b94c7be71c5c0eeb drm/amdgpu: fix return value check in kfd
be36d376c3a23b85980dfc4669d1b4e4b4337b7c ext4: Fix deadlock during directory rename
05ff7d4a43902e76e29c8ea3c9819a6c6dcfe735 RISC-V: clarify ISA string ordering rules in cpu.c
f28ac49addc5ac657ee06a749d46c7553b6e51f6 RISC-V: take text_mutex during alternative patching
7562b55aa591b669e61ecbd1a9b7ad2b0ebf80fe drm/amdgpu/soc21: don't expose AV1 if VCN0 is harvested
9be699dae7e896f8c5b518842aa1a5bdc217ed8d drm/amdgpu/soc21: Add video cap query support for VCN_4_0_4
6a57e7e8b9fb21d9183a4b58dcc0cd515ae51582 watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
797146312625d1a1ba103d89d26cd2f5041867d9 tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
9756f70895a8e51b65b2c3b5792f3d090a545942 clk: qcom: mmcc-apq8084: remove spdm clocks
210a3dc1c3c4d35aec72488b19ffbcae87d14787 MIPS: Fix a compilation issue
b65efc780be226dbb80fefad22127159420b6574 powerpc: Check !irq instead of irq == NO_IRQ and remove NO_IRQ
fd96767cc07916cedc05cb9eb0dd8205562c9bb4 powerpc/64: Don't recurse irq replay
77df080c501d093be15b747385b7c4c83c82ee02 powerpc/iommu: fix memory leak with using debugfs_lookup()
cb69d9f148de623112529e58bbbc52fa67ac2315 clk: renesas: rcar-gen3: Disable R-Car H3 ES1.*
d1244e819351a7570f330c1127245423e4712b74 powerpc: Remove __kernel_text_address() in show_instructions()
d9a02e31e0cd9795f7941dbd2313cc17c42a4d4f powerpc/bpf/32: Only set a stack frame when necessary
2c9c7dc51cf1dd2bfa2a19353f0120d7bceb5adc powerpc/64: Fix task_cpu in early boot when booting non-zero cpuid
849511c041a5107367e659cb3862bfa21aca320b powerpc/64: Move paca allocation to early_setup()
472254dee3d11bb02b4c3b3110dc0bca17afa800 powerpc/kcsan: Exclude udelay to prevent recursive instrumentation
db04c0c12c9aa073373927e851033e834937c178 alpha: fix R_ALPHA_LITERAL reloc for large modules
d588c7dda8389b5c86d9086efcac6b1c2a668269 macintosh: windfarm: Use unsigned type for 1-bit bitfields
500b62d546b60606c2842cda5b9f5b93d62bff32 PCI: Add SolidRun vendor ID
85a20a8119f3b4863ba644e4379bdcc140929ca7 PCI: Avoid FLR for SolidRun SNET DPU rev 1
80339cbffc4659a2f7734fab0e4762fd8b41cf7f scripts: handle BrokenPipeError for python scripts
0e788b3eeb9e994994c4bc0f7cb0fc6af2e55b3f media: ov5640: Fix analogue gain control
fabc14ba817c8c5600297c7e68f7f39a5d6f44e0 media: rc: gpio-ir-recv: add remove function
f58b1f18575ed4fe15a601cd9f783c4668bb7003 drm/amd/display: Allow subvp on vactive pipes that are 2560x1440@60
e28bbfd670d9892407b85903bedb0df07caeabe0 drm/amd/display: adjust MALL size available for DCN32 and DCN321
fa47391bf983b3328f6b18cc4edca73d062a7d25 filelocks: use mount idmapping for setlease permission check

--===============7170743617871683183==--
