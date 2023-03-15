Content-Type: multipart/mixed; boundary="===============9055125512452383907=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 15 Mar 2023 10:50:20 -0000
Message-Id: <167887742074.16565.4305858592136867332@gitolite.kernel.org>

--===============9055125512452383907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 3187054ae97d35f26b196636adfeb9245ac4ef8c
    new: 924af2b4d37af954b155c151a80abd093f38e551
    log: revlist-3187054ae97d-924af2b4d37a.txt
  - ref: refs/heads/queue/4.19
    old: f1ab97c9759bc98aa5a3b8df91f7a7bcaa54d2f7
    new: 520bb842342ee67458530113c5658cf7d2f8acb2
    log: revlist-f1ab97c9759b-520bb842342e.txt
  - ref: refs/heads/queue/5.10
    old: 17daa9aba12582226f4584e8f3d7e90c1512ade8
    new: 5edca328126c14f5e75a22fb24841b1cab0bd896
    log: revlist-17daa9aba125-5edca328126c.txt
  - ref: refs/heads/queue/5.15
    old: 008d5c2e06c76b7dd505c338ae2af912776bae9b
    new: 5d7dd56ef83ca9d14be1367762daf638b49a032b
    log: revlist-008d5c2e06c7-5d7dd56ef83c.txt
  - ref: refs/heads/queue/5.4
    old: b662e86fe8a7c7d8e036c5ef55474f844f68fde4
    new: 2e6b126e8d6df2141e31f586867015397c140283
    log: revlist-b662e86fe8a7-2e6b126e8d6d.txt
  - ref: refs/heads/queue/6.1
    old: 7a5baba8513d0fd4fe1219be8a6581f9c54ecd55
    new: e90fa343ee55787b4bbf12afea1a77d4eaaf260c
    log: revlist-7a5baba8513d-e90fa343ee55.txt
  - ref: refs/heads/queue/6.2
    old: 07f3223ef44c993bf83f8a7dec7ed77bc2a45e17
    new: 90dbc0b1f980f061f2d8947f3bbe97b29f1cbe1b
    log: revlist-07f3223ef44c-90dbc0b1f980.txt

--===============9055125512452383907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3187054ae97d-924af2b4d37a.txt

07f2a3149efc8a615a4e6abe3270025f8bb7725d fs: prevent out-of-bounds array speculation when closing a file descriptor
a64e7a8b429508beefcb5f48379a113db11c5ca7 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
5d5ef4427dcb49e744fe10a7da1cc8e2eca87d46 ext4: fix RENAME_WHITEOUT handling for inline directories
d2dbd3c93a6f8c42759bc058009bb85f08fef51d ext4: fix another off-by-one fsmap error on 1k block filesystems
335b8fcfea1a9878c1852b1d3d728d344ab6b3cc ext4: move where set the MAY_INLINE_DATA flag is set
f1e9ed6cec2f0f42f0b5ccf321210b4f7dd77083 ext4: fix WARNING in ext4_update_inline_data
ee06e1d2ca02243601e2c124d4cbb8ac8bdfc2ed ext4: zero i_disksize when initializing the bootloader inode
540c9ae939de4fc06d56884a81818204ee7bf87b nfc: change order inside nfc_se_io error path
ce1364e97bba8ac75c0de7ce04de64eaa7c9bd56 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
e2f9c5fc363b52322f80d3c96ed587b41fc72652 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
be701cc1e2c8e4ce8439bc96cdb417ea863f7792 net: caif: Fix use-after-free in cfusbl_device_notify()
36f014b0fd8b023cb80aa75bebf1baa293eecea0 clk: qcom: mmcc-apq8084: remove spdm clocks
79bdc49db09c14d08b2db9e869aeb6053b301908 MIPS: Fix a compilation issue
14954450dd479b9a11654fd13a87927a582326e4 alpha: fix R_ALPHA_LITERAL reloc for large modules
f7a45398e592b2cf42e044ca8de9872672f1ae50 macintosh: windfarm: Use unsigned type for 1-bit bitfields
49c93d630129659ed37f201217389b2ceb2c0346 PCI: Add SolidRun vendor ID
2778adad4f4c18118cb55970dbf04d0ee1da4842 PCI: Avoid FLR for SolidRun SNET DPU rev 1
f852387764466118937ea0ce51fa29123a669af0 media: ov5640: Fix analogue gain control
fc65d118444e730d366f3318c4787eb797a897d0 tipc: improve function tipc_wait_for_cond()
924af2b4d37af954b155c151a80abd093f38e551 drm/i915: Don't use BAR mappings for ring buffers with LLC

--===============9055125512452383907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1ab97c9759b-520bb842342e.txt

fda9a50bc42c3c7e2a0909358d1732dcdaaf03a1 fs: prevent out-of-bounds array speculation when closing a file descriptor
8e4bf06acba0ca5067c3ff242ca7159c09168207 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
ec2a4f5d709f4ea551095aaca6e94a5f1d166d77 ext4: fix RENAME_WHITEOUT handling for inline directories
8505fe818574091e8f030eec9c29f00ade4678c3 ext4: fix another off-by-one fsmap error on 1k block filesystems
b84d62a1f9f1761ebed08f41ea5d2a5ed8898edc ext4: move where set the MAY_INLINE_DATA flag is set
1ac22f47bee0e54d8e9413c3afb1fb456f7f50a2 ext4: fix WARNING in ext4_update_inline_data
68a36bf15932b445806b6c3a23f0a28911b4f653 ext4: zero i_disksize when initializing the bootloader inode
888af06eaafd5b621b9ac2a9cbf548400f17de72 nfc: change order inside nfc_se_io error path
350821341889c1a7b97cd3c224e217b9d32d9e7a udf: Explain handling of load_nls() failure
5452e4bf86d9d01b703837a222aed519bb018a12 udf: reduce leakage of blocks related to named streams
1e6b72612fc8e8d462fe5ec041e2dcb00d313ffa udf: Remove pointless union in udf_inode_info
1b302b0133d639b191d4d9b0afdcd785f9af183a udf: Preserve link count of system files
b7f17002d29965edfffd1a8cf937c4162249de74 udf: Detect system inodes linked into directory hierarchy
91837aedbfc43092c0917c7494d3ab21b371880f riscv: Using PATCHABLE_FUNCTION_ENTRY instead of MCOUNT
27c442d6df6f4e6798a31d4e85da2e3b961e6836 ARM: dts: exynos: Fix language typo and indentation
388cc7b4d6089977601c91ee2925ab391eaea203 riscv: ftrace: Remove wasted nops for !RISCV_ISA_C
fb662263a1929ed73c4750ddaaa09634484be8c3 ARM: dts: exynos: Override thermal by label in Exynos4210
9f666256e576c3526079a1a294bd762730627f7b riscv: ftrace: Reduce the detour code size to half
4721a0bc0596deaca17a37f18f1fb5689d9e6f72 ARM: dts: exynos: correct TMU phandle in Exynos4210
5aecf9eaf0cd34c84872563a0383c8cf2d07fd06 ARM: dts: exynos: Add all CPUs in cooling maps
0772694ce2b387aa017d3a8c7253a250619c602e ARM: dts: exynos: Move pmu and timer nodes out of soc
7962b16fb7720dbfe1955077dfe70f4dc3623149 ARM: dts: exynos: Override thermal by label in Exynos5250
132463d17284de3ea1242553175cf881bad7d5a4 ARM: dts: exynos: correct TMU phandle in Exynos5250
b092d0f35f1f3cdbed66dc24bbfabfa8a6faeb40 kbuild: fix false-positive need-builtin calculation
15cbcccd2e81fcebc5afda51a98553459e418013 kbuild: generate modules.order only in directories visited by obj-y/m
36906ae15d108643337f55d7d60c358e6f440b00 ARM: dts: exynos: Add GPU thermal zone cooling maps for Odroid XU3/XU4/HC1
2dc5c7f4c974d630e1c543dc3e5667e9214202d3 ARM: dts: exynos: correct TMU phandle in Odroid HC1
e2c470c8c87ed01569a5676e732144e0c8844463 ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
5f1f884fa9e6fa98966af21c5e209b7041c4e1a5 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
1a7c8bbd91325e600d882e69852a772b176124ee Revert "spi: mt7621: Fix an error message in mt7621_spi_probe()"
6b6b05d2fa4d1e1b168cb140e419fa390654a336 clk: qcom: mmcc-apq8084: remove spdm clocks
85688db0df247ad019ad95225b8cd600b36b38c8 MIPS: Fix a compilation issue
ae8cd2f6492b88ec2733dd72a46097547354e285 alpha: fix R_ALPHA_LITERAL reloc for large modules
f56045e7c2c1bd553fa71d1b47a632d77fc48195 macintosh: windfarm: Use unsigned type for 1-bit bitfields
28a46a10deb5690070c2f1bfddb513191e7e33a5 PCI: Add SolidRun vendor ID
229f8b4d580b2573a06ddc7e354a47d8bdd600c9 PCI: Avoid FLR for SolidRun SNET DPU rev 1
e62695737c2282e411e9f3719a3550339a344a37 media: ov5640: Fix analogue gain control
19b18fa597267fa57898624138ec2522ed0ed23d tipc: improve function tipc_wait_for_cond()
c3e3ad75c727a7cce29885a93b6e70c8f213cec3 drm/i915: Don't use BAR mappings for ring buffers with LLC
5766ae39b0f5cc64ddd69a14d06181075538dcdd cgroup/cpuset: Change cpuset_rwsem and hotplug lock order
4930336d0cbbde14e21eacb3d6a1d6694b5dfb55 cgroup: Fix threadgroup_rwsem <-> cpus_read_lock() deadlock
520bb842342ee67458530113c5658cf7d2f8acb2 cgroup: Add missing cpus_read_lock() to cgroup_attach_task_all()

--===============9055125512452383907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17daa9aba125-5edca328126c.txt

fa4078e887040c1e7fd3fe9e8054172527419065 fs: prevent out-of-bounds array speculation when closing a file descriptor
7f30ad6d1efc0b54f699fa7006e7ca5ec27a6ae2 fork: allow CLONE_NEWTIME in clone3 flags
3e71bb2b40f08046afa3ef3fa73fdbaf4fa4612f x86/CPU/AMD: Disable XSAVES on AMD family 0x17
b873cf4d5da3fec73cb1acd94d33173c04edc4de drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
38623891cc5518583bd50e89868a34ca6332b2bb drm/connector: print max_requested_bpc in state debugfs
fbc30d04fcf45900fdef78ebe5043c63ab32b780 ext4: fix cgroup writeback accounting with fs-layer encryption
0db76fdbffe1177fa03777e2256cd51f861a4e6c ext4: fix RENAME_WHITEOUT handling for inline directories
2e246fcfe930185390c24b5c8e4ef7b9e6d8e787 ext4: fix another off-by-one fsmap error on 1k block filesystems
aa3ba933a4ad8b1b0410d1de59e9107c3cd66c1d ext4: move where set the MAY_INLINE_DATA flag is set
20dcb4b291f80fe23099f14c7c7e7b2f5cdcf09d ext4: fix WARNING in ext4_update_inline_data
3a3dd11ec52d1b9f299cc13d2e7309c20f9290cd ext4: zero i_disksize when initializing the bootloader inode
d000827fdc2430c4c6e82d6ca54dbffd20557f6c nfc: change order inside nfc_se_io error path
2775f8f265d4878b54914c02fef62924ec2ce449 udf: Fix off-by-one error when discarding preallocation
558bb24a65da1688942a44e71d4a19140f1ddc81 irq: Fix typos in comments
b0f2707e7a7bfe57d78d252b19f52fcf4aa58397 irqdomain: Look for existing mapping only once
d55ebdc414b545d01389b27ab64d74edcee51570 irqdomain: Refactor __irq_domain_alloc_irqs()
beb02e84a36c2a7cea8fcbcc37b7a4b299e43e97 irqdomain: Fix mapping-creation race
2752a82fcc6914466bfe2a797be620016d806b7d irqdomain: Change the type of 'size' in __irq_domain_add() to be consistent
7b85a93b0840feb05841ed3ad6d755008b0a787b irqdomain: Fix domain registration race
ce27a984e1d8b3d6c049e767c19de80df859d069 usb: dwc3: pci: Register a software node for the dwc3 platform device
feb3a686621e8555dd65f09e09b75096d79ea95c usb: dwc3: pci: ID for Tiger Lake CPU
4bcba1929e34bdcc1a8185f7dc0f2b5810222143 usb: dwc3: pci: add support for the Intel Raptor Lake-S
c343261660edb7012d3a935e841fd7c52c2d5459 usb: dwc3: pci: add support for the Intel Meteor Lake-P
9c31968d825f21e66171236e1a4f5c5b4d108f81 usb: dwc3: pci: add support for the Intel Meteor Lake-M
a6ddd0e48fa4905f9119993b71a94f8c36fd5e16 riscv: Using PATCHABLE_FUNCTION_ENTRY instead of MCOUNT
40f14e84532da83710673ec201e2361e00ffc56e riscv: ftrace: Remove wasted nops for !RISCV_ISA_C
5e4e621c8022ac903f742357479e7b9e59945729 riscv: ftrace: Reduce the detour code size to half
7f38e98f26f4cbbebfdfdb4c7cb5d1fd7818a989 iommu/vt-d: Fix lockdep splat in intel_pasid_get_entry()
b76a798d20263bd09fd3628e1b32951a4f91274a iommu/vt-d: Fix PASID directory pointer coherency
17b24b70a579ff48e9a21a4f49889c59723e4036 arm64: efi: Make efi_rt_lock a raw_spinlock
e1fd5419c50dc34894b7c76da3818fcc4461ff56 RISC-V: Avoid dereferening NULL regs in die()
2780988d7db5cd9f34008058783a27697be53127 riscv: Avoid enabling interrupts in die()
c2120626c8938fdf88c48e59459f0938c711b09d riscv: Add header include guards to insn.h
600da64fc28e28a2f64ae60fead67e2596c665d7 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
7c59179d7d8b5fbabed6ab8833373374556fa43f ext4: Fix possible corruption when moving a directory
8c4201bac1bbae2fe04bd0b114255a4ccf2225fc drm/nouveau/kms/nv50-: remove unused functions
96849e5354d699f79672cf63df5f251de614a723 drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
3f90ce96eeb8415fd3b144d49f8b28138d22c611 drm/msm: Fix potential invalid ptr free
78798c621a67d7987b53a21dd81c3223af22fea3 drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
466ca1fd718b695e695bc858d1f3deb5e219f1ab drm/msm: Document and rename preempt_lock
c1fd03c7506e4169323df5442e4d67d2f2ef3760 drm/msm/a5xx: fix the emptyness check in the preempt code
b89033e00d36340ff966158f2b4db51cba6f0c62 drm/msm/a5xx: fix context faults during ring switch
b321a35d7aaffae991dcf74c7ab6d2b8541816f6 bgmac: fix *initial* chip reset to support BCM5358
c18de6c3052427780b5e69867614be20f16603bd nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
f8a303b3c13630f4312e8b131f83e1926b22df47 powerpc: dts: t1040rdb: fix compatible string for Rev A boards
8fa5d10ad7ee71e8b3537b58bf0daee2e418f639 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
88fb6f4c6db29833d207e0560ef835eb9a24e383 selftests: nft_nat: ensuring the listening side is up before starting the client
6901ea411aff890985f0aae41b8a1894e441e92c net: usb: lan78xx: Remove lots of set but unused 'ret' variables
462e372281aef4ce112567c6f8de3e1363e17117 net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
459f627b83833205bc6664f7fdf0f8a935be2f36 net: caif: Fix use-after-free in cfusbl_device_notify()
52569090ac8f5894aa685f64a03ec27840e019b2 net: stmmac: add to set device wake up flag when stmmac init phy
2f003e1f031681cd1036825b76efc44a78fc0feb net: phylib: get rid of unnecessary locking
cc226cd6e57293ed6992cb4b1c72745dcfb453c5 bnxt_en: Avoid order-5 memory allocation for TPA data
f65558a22a229183e42dbcb3cc8d7925ce564f0d netfilter: ctnetlink: revert to dumping mark regardless of event type
a1c78bfb56b3db08f18fbca735f452cdd17b841b netfilter: tproxy: fix deadlock due to missing BH disable
b48275f85c8a898fceccc1023a648d18347be199 btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
7a100587c509e2ce8612c53e786dbd50821d5806 net: ethernet: mtk_eth_soc: fix RX data corruption issue
122299d8b2c964011d7df9dfc50900a89ca47ee2 scsi: megaraid_sas: Update max supported LD IDs to 240
75d5af5c0b6fc4ee86fea241fa7fe974cf08bfa8 platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
f21d5c4192c1ca6e6c10d370f999d1f26be20e78 net/smc: fix fallback failed while sendmsg with fastopen
7a0506113000d74f685c471b5f0cad0f1f021d70 SUNRPC: Fix a server shutdown leak
6b82b06af82c3d221cfd11c536131e314f4f3c71 riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
6fd8370e9136b74df4b4332476f8cede1fbef0e7 RISC-V: Don't check text_mutex during stop_machine
4382b55263271b7377476adc5bbc4d7b6c74f68e ext4: Fix deadlock during directory rename
6a76507f761a8531265ec7ca18f3465d1528e81f iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
4a761a355d84a33314e6b5a650834c175050ea83 PCI/PM: Define pci_restore_standard_config() only for CONFIG_PM_SLEEP
e9751a440e2a27c7c0c255fd9da6bff43ff5e2df watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
9dfb3ff5dcb209f492ec264bdf1f874c87e3c840 tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
07c66a2a55a810256a2ba3f6a41a7516249fc2b9 block, bfq: fix possible uaf for 'bfqq->bic'
c35d4308dbbd0478d55e3637a540a21a5d123491 block, bfq: fix uaf for bfqq in bfq_exit_icq_bfqq
d75168ec36511a0b5e7f3e62c2baf107e93e8459 block/bfq-iosched.c: use "false" rather than "BLK_RW_ASYNC"
25ad31c1eeb3fb7c57a9bfb0cfa90a53c80cc3c9 block, bfq: replace 0/1 with false/true in bic apis
b507511a394332b4fd417ee8ff12bdacc1d0fc59 block, bfq: fix uaf for bfqq in bic_set_bfqq()
d7e185d3f460faf9d774c9a58c405f06d9b02f8b clk: qcom: mmcc-apq8084: remove spdm clocks
115ffe2b7f145fea18176298f0af5adbdf1c4a18 MIPS: Fix a compilation issue
120873e7440f5ead17ff377a8147d2162fe0af0c powerpc: Check !irq instead of irq == NO_IRQ and remove NO_IRQ
aaa3626e524bb4bf2a166362b5de5b8eb79e64e2 powerpc/kcsan: Exclude udelay to prevent recursive instrumentation
72a3c398204b5c1c49447af10a371f97883dda69 alpha: fix R_ALPHA_LITERAL reloc for large modules
3c226c571504b9c8a9efc7bcad0a9efd6a90b20e macintosh: windfarm: Use unsigned type for 1-bit bitfields
9259c4901384f47b768d1f77f4cd093de6a32002 PCI: Add SolidRun vendor ID
4b672a78f8a357bb74188fd545ebe7d341675683 PCI: Avoid FLR for SolidRun SNET DPU rev 1
78f73b4af96064e04738ad93e50e35b626860451 scripts: handle BrokenPipeError for python scripts
8883a6a5763d8b991d0607b7e3786f72eb7271b5 media: ov5640: Fix analogue gain control
e9845510fc21e5dba784be734350e8850d984ff6 media: rc: gpio-ir-recv: add remove function
53cc1c6ae2b34b20423e7c41b96343da17200b52 ipmi/watchdog: replace atomic_add() and atomic_sub()
755bd8336948e3567aa9574f5157178aefa0523b ipmi:watchdog: Set panic count to proper value on a panic
6e33b3842c57c1acd57ed8192f1d388e051ac6cf skbuff: Fix nfct leak on napi stolen
ae3953c7f878474cf7d0edfb37d8c39ce5b65001 drm/i915: Don't use BAR mappings for ring buffers with LLC
925e57c639d1c5732c7fc0e55fee53499b6da2d8 sched/uclamp: Make task_fits_capacity() use util_fits_cpu()
8744444d0019d2b0204b6d448025e7cf631b1807 sched/uclamp: Fix fits_capacity() check in feec()
b4f8d4f644f9e343fa032a53fb0f9d3e20c95e38 sched/uclamp: Make select_idle_capacity() use util_fits_cpu()
5c4f93a137413ed4ca0015429b46e480ce10b1c5 sched/uclamp: Make asym_fits_capacity() use util_fits_cpu()
1ce1b6096584c2fde7d2a3d82ebb9c088abf7ac4 sched/uclamp: Make cpu_overutilized() use util_fits_cpu()
f60570db979e7e399276726af9b637484171ae5d sched/uclamp: Cater for uclamp in find_energy_efficient_cpu()'s early exit condition
ed11c8ff64ac057a16f9f53b4c2c60f7f46f35c0 sched/fair: Detect capacity inversion
8c719e921aa07195b08f214ba11ce056e9c68930 sched/fair: Consider capacity inversion in util_fits_cpu()
a19f2c2bf69f0b77103d0ca7b988ee807038aca6 sched/uclamp: Fix a uninitialized variable warnings
49e9b5f74ace4371cdcc738d5cef5d1491cfe42c sched/fair: Fixes for capacity inversion detection
1ae6ddff350577995d284eeb9380c5cdc7880071 ext4: refactor ext4_free_blocks() to pull out ext4_mb_clear_bb()
88228ac5474ceb7cc5f8a76bcdc57c31b9022a0d ext4: add ext4_sb_block_valid() refactored out of ext4_inode_block_valid()
082f44bb9ca52a949b6ddfbd60fa9fc78084a1ec ext4: add strict range checks while freeing blocks
7af42e892584e2eff6134c49da6f1a401339716c ext4: block range must be validated before use in ext4_mb_clear_bb()
15a4cec6e0d03fa28b060b8b7bcc0ab30299ce27 arch: fix broken BuildID for arm64 and riscv
05ca5b49e69931fe52b73e7d7ba769a48cf6db00 powerpc/vmlinux.lds: Define RUNTIME_DISCARD_EXIT
6ef6ce646fc12cbdbf0bc8be3676f41bd55cb31e powerpc/vmlinux.lds: Don't discard .rela* for relocatable builds
0976dec72a251f7999df637d6789ee8ab6847300 s390: define RUNTIME_DISCARD_EXIT to fix link error with GNU ld < 2.36
0932adfd6a0c0c738737664acd8638cba068313c sh: define RUNTIME_DISCARD_EXIT
0a59f71043cf668260253cf85eed268da6b38be0 UML: define RUNTIME_DISCARD_EXIT
5edca328126c14f5e75a22fb24841b1cab0bd896 riscv: Select HAVE_DYNAMIC_FTRACE when -fpatchable-function-entry is available

--===============9055125512452383907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-008d5c2e06c7-5d7dd56ef83c.txt

3a67772835cfa13e5d2494bd9dd10108dbc0795c fs: prevent out-of-bounds array speculation when closing a file descriptor
5d43577f0260ca29ae0148ac92eab35d5c4c9214 btrfs: fix percent calculation for bg reclaim message
49be2b47afaa6d03f49fae51ff8ad26519f54f54 perf inject: Fix --buildid-all not to eat up MMAP2
2272bca43fabcfb2239c31f399d5fdc77b91dbf1 fork: allow CLONE_NEWTIME in clone3 flags
fdccdf70639ba5d539c7660419c94aa4a2a5c7ed x86/CPU/AMD: Disable XSAVES on AMD family 0x17
006051f61f1a28d8467f224c4e0b5bcab3295958 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
0eb790a084d2a6f6dd1701d5aff7c85da3f6af8a drm/connector: print max_requested_bpc in state debugfs
e2c20cb9845a91f0f1e9f74c04b64c45fd0babb2 staging: rtl8723bs: Pass correct parameters to cfg80211_get_bss()
34339d6280c908430e8ff2c6561ab3a4f3f0f4eb ext4: fix cgroup writeback accounting with fs-layer encryption
15346fa3878d782e55692e6e50f8b4d096d8981c ext4: fix RENAME_WHITEOUT handling for inline directories
25f09833472a55b0d9bdebcb0e1fd4a318ff1e69 ext4: fix another off-by-one fsmap error on 1k block filesystems
a8ddc493093006e334355c613a668a43e7e0d908 ext4: move where set the MAY_INLINE_DATA flag is set
1a6034f77ff06f488247cd0658ef3c06ae45051c ext4: fix WARNING in ext4_update_inline_data
1aa4e285d56fe7c9bfcb12e05cc7ebbc6bfd1746 ext4: zero i_disksize when initializing the bootloader inode
a1d348a449d0d35b30843cc5145b7e06a746d4cb nfc: change order inside nfc_se_io error path
c9d943c9e41669515c82d5660f9f19feb423310b KVM: Optimize kvm_make_vcpus_request_mask() a bit
76f4b943fa45174c1e33de1a1150d6f72cd0a1e6 KVM: Pre-allocate cpumasks for kvm_make_all_cpus_request_except()
d820761754df61b97078b123862abe49bada39dc KVM: Register /dev/kvm as the _very_ last thing during initialization
44c11461f1accc75651c44a9997cf70ca89777e9 KVM: SVM: Don't rewrite guest ICR on AVIC IPI virtualization failure
aa9e6149601e48133fc120086adfe340c1451106 KVM: SVM: Process ICR on AVIC IPI delivery failure due to invalid target
152d4651d059261a3c0301f63eb94a64fadd6600 fs: dlm: fix log of lowcomms vs midcomms
e375b9c807a761ab4fee2ce77e991bc3bea2d88d fs: dlm: add midcomms init/start functions
c09352587ad1ea339039e20c7314d310398197b5 fs: dlm: start midcomms before scand
d154fdbffb287e700501225175c9a428744c6bae udf: Fix off-by-one error when discarding preallocation
8c3206589a0d4a7bcee15549573e56abbe26ba70 f2fs: avoid down_write on nat_tree_lock during checkpoint
4334a052ae1d53282ac126e2407647a7ea8f5547 f2fs: do not bother checkpoint by f2fs_get_node_info
621c07c3425b826e30eb60ea3e79cf37749469a7 f2fs: retry to update the inode page given data corruption
1886a8f8bba261cbad41e912b13b3197542d24c4 ipmi:ssif: Increase the message retry time
856520ef72685899741f0c400c97d6f5bc39fea2 ipmi:ssif: Add a timer between request retries
82ef2a726a3e6cb5a1b5bd68573dcf4974790c38 irqdomain: Refactor __irq_domain_alloc_irqs()
8f26c4c8e5c41676f53380f8ebea137ac7449f23 iommu/vt-d: Fix PASID directory pointer coherency
4b6509224b360b3161721ed0c18c55ad05e45236 block/brd: add error handling support for add_disk()
878700240b4464a20d3228d538a9aa116bd34b20 brd: mark as nowait compatible
ecafedddf2975f64100f7a0f98826bcb68264acf arm64: efi: Make efi_rt_lock a raw_spinlock
2a36508a62b43a2710b8ea024adadbe692ac420d RISC-V: Avoid dereferening NULL regs in die()
54fa557896675c3e0443c1bdd0a5f04dee445fe7 riscv: Avoid enabling interrupts in die()
295e477f940e93a4b384e7419fd933776de424ec riscv: Add header include guards to insn.h
99c32805624914e151d658362c7e709aab329479 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
5784601fc1acbac4e96c4c97bf9fe1e8e1275f5e regulator: Flag uncontrollable regulators as always_on
12b6c454db2a04ab588c644341a417d80d31b929 regulator: core: Fix off-on-delay-us for always-on/boot-on regulators
1201f957538b879a8e8f6c5be2a0a30822d7fcd3 regulator: core: Use ktime_get_boottime() to determine how long a regulator was off
c0e55b0f3f07d309f1fb7d520eec41e5b83ff8c5 ext4: Fix possible corruption when moving a directory
6e032c085a4d683b032e668b81ca34b5ef4756b0 drm/nouveau/kms/nv50-: remove unused functions
c8447fba3586cffafe4a2e84a88397dc8374db7c drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
3bbfc8ca10c0bd613291520f7ac6e8e517234a7c drm/msm: Fix potential invalid ptr free
e2b6cc1f15728e405736a8234eea4507998d77c5 drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
bd7d80d526af3c48864e7cafe54abdaa37a75750 drm/msm/a5xx: fix highest bank bit for a530
960f0ebda1553da285df76a70f02113a6ce08256 drm/msm/a5xx: fix the emptyness check in the preempt code
6e6838d984c38b1941d4e960c7d96d812518b3ac drm/msm/a5xx: fix context faults during ring switch
2c8dee982ecd0bd4a7ad8d9b02f454954d3b3f1d bgmac: fix *initial* chip reset to support BCM5358
1b8c3b06f14935d59837904f29f7710b4ae3a4cc nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
18d33b954ebd990038afcd5162c2c15050378488 powerpc: dts: t1040rdb: fix compatible string for Rev A boards
bd170ba65c75341d8c1340c5cfa3f030fb8b501d ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
a41ac94497cd090e522f1506fb0dd71549db15a1 selftests: nft_nat: ensuring the listening side is up before starting the client
a9320c67822a2dc2a856e338c49524270e5d4e12 perf stat: Fix counting when initial delay configured
bf0d4641d1424e9de6665265869f660fe0fda998 net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
26f1f17f1b81c47a2a41649030c66c6f41fed6e3 net: caif: Fix use-after-free in cfusbl_device_notify()
e2efa72379f007bd129503387897880f8336a0e4 ice: copy last block omitted in ice_get_module_eeprom()
167dbd1608644b1077de85a6df545466a42850fc bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
e1f423405b7bc4d1fd33ee5f9bea084f64765c20 drm/msm/dpu: fix len of sc7180 ctl blocks
0a15f6808c796d87f8a43d54dea9b48966b41054 net: stmmac: add to set device wake up flag when stmmac init phy
fa2c3f19f530f24fa3f22fe75898223471b98b51 net: phylib: get rid of unnecessary locking
74a77467d1f46b8c653ca5878539b45e3f21db08 bnxt_en: Avoid order-5 memory allocation for TPA data
dca55e22de5cdd923f1bb72a68dbf6b76fb6d4e3 netfilter: ctnetlink: revert to dumping mark regardless of event type
35d2c04200e65074e8a6f03c6bb139400b273d21 netfilter: tproxy: fix deadlock due to missing BH disable
c8af0f82ae2982ac5715c1ae70e0c23cdad4962a btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
376e5aaef376c3cf83123cf41f4ff71a7ae5f420 net: phy: smsc: Cache interrupt mask
fa7aa50931662f695af425dcdc0b0102477b01e8 net: phy: smsc: fix link up detection in forced irq mode
756b876fc01cab78a442b465ee0b97cc5e9e8c76 net: ethernet: mtk_eth_soc: fix RX data corruption issue
dceb67cf33176552ea87bc0023b5bbbeadecd982 scsi: megaraid_sas: Update max supported LD IDs to 240
267506425257ed16d5c130ef6aa79f96851bce80 netfilter: conntrack: adopt safer max chain length
9ffb16697d2f23652721db7f21c92d62e5298ab6 platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
08cee2fce8aa1d6cad143cf9b936b367af7a8082 net/smc: fix fallback failed while sendmsg with fastopen
3b0101d22f93bca86ce3f1348cc68db9b275316d octeontx2-af: Unlock contexts in the queue context cache in case of fault detection
09e0a8d3e0a0dbd00c767d1adc3ab54a92a09cdc SUNRPC: Fix a server shutdown leak
83c3d80f606ea330540f9ab1e1a4f74a18d97306 net: dsa: mt7530: permit port 5 to work without port 6 on MT7621 SoC
9af607dd1a2a5b19633de6134a7f59c2b8cd58c9 af_unix: Remove unnecessary brackets around CONFIG_AF_UNIX_OOB.
3942a0ece7474ee1c11966df4a103ecfd5b6ada1 af_unix: fix struct pid leaks in OOB support
7e33f01e15efc82561e8056a59bddf3255a2824b riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
6d48b1afea0979509b331c7f31d0940c56cfc7f0 s390/ftrace: remove dead code
3a0e51da15daa2ac0f3ba2e672afbd42cabfe929 RISC-V: Don't check text_mutex during stop_machine
834b8845d994f1c337d2c6b05b28cab038da5bd7 ext4: Fix deadlock during directory rename
3c8ca65c849ca4dc2a4be01993717e2eab64cea0 irqdomain: Fix mapping-creation race
6989a9666466fc1b005284b4447785ed937cc041 nbd: use the correct block_device in nbd_bdev_reset
3522a0adfa28ff5000bdaa22fc4a22fffac724e4 iommu/amd: Add PCI segment support for ivrs_[ioapic/hpet/acpihid] commands
d07a3982778733fcc61c1e4fcfcfcfceee6adec6 iommu/amd: Fix ill-formed ivrs_ioapic, ivrs_hpet and ivrs_acpihid options
1e30a20b60c0a50a60ab922164bc5528012e020f iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
25ded3c72f550a690e88a5cf18409623ee808462 staging: rtl8723bs: clean up comparsions to NULL
7ad3600c46b7bb6c3071403f5f85eaf4f727e641 Staging: rtl8723bs: Placing opening { braces in previous line
165286c854b39736566e254dcd39506771294004 staging: rtl8723bs: fix placement of braces
9fe76f886f8aaeba17056a84663e3ab15f276825 staging: rtl8723bs: Fix key-store index handling
6b6d226659f9403d310e3d6f3769c27d5f7f6227 watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
4f80100c0227a18ec0778b019af229ac49da8e19 tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
125eb47f3ffcbcd58e35b28988412beb521c5562 xfs: use setattr_copy to set vfs inode attributes
e8b7c0ddd62fd45945583d41d9c29211616cab5f xfs: remove XFS_PREALLOC_SYNC
4dc0af81f7a44fd406ece7054f27b31aadcb7f1e xfs: fallocate() should call file_modified()
8ce614c9e7f96767695dbd492461ac7b7fc0bb3b xfs: set prealloc flag in xfs_alloc_file_space()
2c8e80587ce2bc6bb096b8ce545cdc6438ece3cb fs: add mode_strip_sgid() helper
4828461ac0e2daec066275016ee9afffbd5d8eec fs: move S_ISGID stripping into the vfs_*() helpers
4a7225796b4f6a24e6dcfdd47dd32d0a2c0476f5 attr: add in_group_or_capable()
a9d9431b06ef8d19eddb907397ed1cdd6e34f44b fs: move should_remove_suid()
12273b502d9ae660704af15e64e1744c078a2585 attr: add setattr_should_drop_sgid()
632db9df95f4d347459f292350567d76a8c51b92 attr: use consistent sgid stripping checks
7ea079442d2dc4b152e65c7807b8438fea987988 fs: use consistent setgid checks in is_sxid()
e9cd2943b521c859e89dd629aee3aa7f5708610d clk: qcom: mmcc-apq8084: remove spdm clocks
fcda6071be82ac6c0c270dcb9870121a4061cfc0 MIPS: Fix a compilation issue
0105590ca02ffdd197e2d02463d843328a077dfb powerpc: Check !irq instead of irq == NO_IRQ and remove NO_IRQ
762c7548b980b26eab9b9fc73351f62234d070b1 powerpc/iommu: fix memory leak with using debugfs_lookup()
2965b8620f6ff7684bbe94844e95ee49983203f5 powerpc/kcsan: Exclude udelay to prevent recursive instrumentation
aba5ec9b7a59687f0b2bbccfca81792dd5cd9905 alpha: fix R_ALPHA_LITERAL reloc for large modules
aaa42b9d665b2057514e60ba1d321e53da6ca467 macintosh: windfarm: Use unsigned type for 1-bit bitfields
67515494db298ec00df1c2c3d16a5c39326e8a01 PCI: Add SolidRun vendor ID
908d67cee342aeefb6a4554b6fd10415d2541ed6 PCI: Avoid FLR for SolidRun SNET DPU rev 1
68b52d2b673fbfe7258141995fbdc03c2bdd010a scripts: handle BrokenPipeError for python scripts
b6de4e6d8fb70623e887114d4f321b3cb96d4fc2 media: ov5640: Fix analogue gain control
e3c4e655a92da751cdf2a80276590eb4acf6bc86 media: rc: gpio-ir-recv: add remove function
0412075f43207f457e2dee2e45c00ec2c363c9d0 filelocks: use mount idmapping for setlease permission check
1d90512ca693be5fa76069b726a74e99509e3d0e sched/uclamp: Fix fits_capacity() check in feec()
058731911a8e474dea4f0a6329e5a003c7d73d7a sched/uclamp: Make cpu_overutilized() use util_fits_cpu()
6dd20f3bdb263eb856819c72ba5b0177210e2612 sched/uclamp: Cater for uclamp in find_energy_efficient_cpu()'s early exit condition
afaccf8d85be8c88f0ef912e31b55c586f74721f sched/fair: Detect capacity inversion
46d08dc232cefebea8d2c6b61dd742485019614e sched/fair: Consider capacity inversion in util_fits_cpu()
424cc6a51e78773b9ce1db4d32ed0818b5a095ef sched/uclamp: Fix a uninitialized variable warnings
a798c5875fee903870e39f40e49083c6c96b9031 sched/fair: Fixes for capacity inversion detection
97ee1c0b23a850c9a89a6c4eb1d9821c65dc75bc ext4: refactor ext4_free_blocks() to pull out ext4_mb_clear_bb()
9fe9ebf0cd4a3e146b919cacbc9416793d8988d2 ext4: add ext4_sb_block_valid() refactored out of ext4_inode_block_valid()
9e757ff35a17a895aaf2d9d5a4501e8f26ce7b30 ext4: add strict range checks while freeing blocks
15a69ab275a7da660afe79223dfcac48ea1e3c9a ext4: block range must be validated before use in ext4_mb_clear_bb()
50c1037087ac2859a03e4d93f4061fe6f9c0e2b5 arch: fix broken BuildID for arm64 and riscv
d769ed03313c43570c989032846941654979cc2b powerpc/vmlinux.lds: Define RUNTIME_DISCARD_EXIT
a9593ce3b4c6cd7954388aa92d663c84056e6b69 powerpc/vmlinux.lds: Don't discard .rela* for relocatable builds
035ef4fea57ae76c642852a2fa7c4d19f48a1445 s390: define RUNTIME_DISCARD_EXIT to fix link error with GNU ld < 2.36
f55c2286bd9d0b7467278400e5f72aaff48afe55 sh: define RUNTIME_DISCARD_EXIT
541b9f11912d710105917e13cd8f30308a5de71a tools build: Add feature test for init_disassemble_info API changes
c696e09f8d335edabc53770924c03a5933cb7d2d tools include: add dis-asm-compat.h to handle version differences
aa50aa3e00177d38d89fabba3a71e09c682e15a9 tools perf: Fix compilation error with new binutils
7a5178d406c09696ace1160505dd370c7f1e7d5e tools bpf_jit_disasm: Fix compilation error with new binutils
4e2be58d0d89a4d9d3471ac1a5f01c2f9cdf03fe tools bpftool: Fix compilation error with new binutils
613497de07ae1d6b3fc0612feb4706b562cafc65 KVM: fix memoryleak in kvm_init()
faffb36d21ab11c4b8ba4991b3e88a3f453eaf86 xfs: remove xfs_setattr_time() declaration
5d7dd56ef83ca9d14be1367762daf638b49a032b UML: define RUNTIME_DISCARD_EXIT

--===============9055125512452383907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b662e86fe8a7-2e6b126e8d6d.txt

c8f1775d90b89757ff0c26e97d1975f293cb8cbe fs: prevent out-of-bounds array speculation when closing a file descriptor
e58a100bdb13d6699b9718c39e914b5bb22d9461 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
784ff00b0dd266d523ae81391b83c97160e0354e drm/connector: print max_requested_bpc in state debugfs
cf2e2afb5efa39818fd816c055fb451fe413ff45 ext4: fix RENAME_WHITEOUT handling for inline directories
b595df173ebd3f5837d342ecafb5ac7f14af6217 ext4: fix another off-by-one fsmap error on 1k block filesystems
fedbc08916e1468a7c8f64c1e4f560c365355ceb ext4: move where set the MAY_INLINE_DATA flag is set
f4326914f33bb1292e48dbc1dc9bb1439a6af41d ext4: fix WARNING in ext4_update_inline_data
7ec7cf66d57644d3a37629941846745fcc3a18ef ext4: zero i_disksize when initializing the bootloader inode
9a29781a302c001f4605497e922ac8fa34144d8a nfc: change order inside nfc_se_io error path
41e29b19704c652dd52d0284374d6eff7d184a07 drm/edid: Extract drm_mode_cea_vic()
2a6c6fc06afd761e19ca0777034ce301725db26d drm/edid: Fix HDMI VIC handling
f1ddfa06b18d84a77d6ad03e79a9ff2ee5f2da4c drm/edid: Add aspect ratios to HDMI 4K modes
f170823c2e9f8a57660360521d573bf4a4e35ced drm/edid: fix AVI infoframe aspect ratio handling
1cc9e97f1f897ef5e82934339216617219c49142 iommu/amd: Add PCI segment support for ivrs_[ioapic/hpet/acpihid] commands
acfdca1047477ba923bbe638b1e00b98914b1a8a iommu/amd: Fix ill-formed ivrs_ioapic, ivrs_hpet and ivrs_acpihid options
52e60f51451f71f5ba963d9c0ebf2862fcde18dc iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
976c254810d6aabae03f94ad3fb99b556505dc13 ipmi:ssif: make ssif_i2c_send() void
9928fd90700102ee23f09e84ef34f877f7803e20 ipmi:ssif: resend_msg() cannot fail
7c52b6f666234f281a085784164bba026a0ddbb2 ipmi:ssif: Remove rtc_us_timer
1ffee607434b52b246a9fd3d5846f2b57fd73c09 ipmi:ssif: Increase the message retry time
ac97375a12e9575cc231275d3a3eac89e0c7355a ipmi:ssif: Add a timer between request retries
9f12b4c317133d634fcb59df778dca99b51982e4 irqdomain: Change the type of 'size' in __irq_domain_add() to be consistent
636805af3cb1d7da958cc8be18ae1b4c3d8fb105 irqdomain: Fix domain registration race
fa76e841d975c8eb4bcf7c6c32db2468af2aa3b2 usb: dwc3: pci: Register a software node for the dwc3 platform device
dc658f9c37f2f3b129bcdcaca6e2843202968cf5 usb: dwc3: pci: ID for Tiger Lake CPU
b3f2aae11c9af8746c8de19278ea88704e2ad544 usb: dwc3: pci: add support for the Intel Raptor Lake-S
774322f46e4ea63ee5ff8e92533470f8efdb2050 usb: dwc3: pci: add support for the Intel Meteor Lake-P
c2144b63ad7df1ca1a11b2ecf428ef42f1429f9a usb: dwc3: pci: add support for the Intel Meteor Lake-M
ffd82be09d4f2a0ce0c1d1b34b908f41501546c8 riscv: Using PATCHABLE_FUNCTION_ENTRY instead of MCOUNT
6b53a5a611bdcbff6a8e3de491bfe7be467fcbd8 riscv: ftrace: Remove wasted nops for !RISCV_ISA_C
05f556d1461181cb6c77dad86c4be791887915e7 iommu/vt-d: Fix PASID directory pointer coherency
c09d971c285e23d86c4bea1167607e0cd06ebd10 ARM: dts: exynos: Override thermal by label in Exynos4210
c8d0b373ad26ab36bcd1daf977b7a8e4dba2b668 ARM: dts: exynos: correct TMU phandle in Exynos4210
3e3eeba507611be4ed6304ff586010ffd4476251 ARM: dts: exynos: Override thermal by label in Exynos5250
3f027088d97ad047b1381a75e65028fab91a89c4 ARM: dts: exynos: correct TMU phandle in Exynos5250
cadffe30db687bde35bf727862f42f9a186dae28 ARM: dts: exynos: Add GPU thermal zone cooling maps for Odroid XU3/XU4/HC1
8a190d8ce1807847061f4c68f1010fe08419b64c ARM: dts: exynos: correct TMU phandle in Odroid HC1
ad7ade4690f9abf964d2e005b472f7444788d344 ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
cf9e8c01d1833c4bf263b30b93db51c88b13c955 SMB3: Backup intent flag missing from some more ops
2c2c85a93b5291423328f1afca3e74373d5f8ed4 cifs: Fix uninitialized memory read in smb3_qfs_tcon()
93c798b081eedfd49720b8f8f42ede2099a36263 riscv: abstract out CSR names for supervisor vs machine mode
4c8d8717f786b9fad62a96d692182199b3c4c710 RISC-V: Avoid dereferening NULL regs in die()
8653e65c2141844815d1e22d4a990f89e7a8501c riscv: Avoid enabling interrupts in die()
d74983e38dcee1d353c869885eae2d441194e389 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
75e1330dfe2860bffa5a091a1a5bc64b26e7eb59 ext4: Fix possible corruption when moving a directory
368d5ba7d6cb0ac7cf543991eeb6ef5819db7c53 drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
86d45e0da18a3580681515cfc03f1bf1ac1da158 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
73121691fa98496ab7454acc8a7c1dd5605ec40c ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
5033b7819c95665a8abc3c52d72baec8058a5326 selftests: nft_nat: ensuring the listening side is up before starting the client
be79e49599eea65960d7b8827f0267eee7c8e7b7 net: usb: lan78xx: Remove lots of set but unused 'ret' variables
69acc8c698c485170b5287e0fab567e2de1bf8db net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
cf83d443f391eb45f05f8864b8da111aa336e551 net: caif: Fix use-after-free in cfusbl_device_notify()
b1e4a9760c6b12ec5378791711bee2dc18c109cc bnxt_en: Avoid order-5 memory allocation for TPA data
21ffc708d8979df66b5122f7232c01f9a2514b8d netfilter: tproxy: fix deadlock due to missing BH disable
bceed61bfe3dabe247239422df90eb7b7584438c btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
35982f7ae2d2efba69ac08404960e60593c008b9 scsi: megaraid_sas: Update max supported LD IDs to 240
89e40c1ce254298267d4d08b39ad563b83232660 net/smc: fix fallback failed while sendmsg with fastopen
b570550ce7bee455b75445f7761cf4cd1e3e57d8 riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
9c83ed2b09e3b7155d1783fa8e79e2a5937d6086 ext4: Fix deadlock during directory rename
8eb9983116479a9237ef47a1a8f3707398739741 clk: qcom: mmcc-apq8084: remove spdm clocks
0aec35c8aca8288cc9f88910d86a77098bcae65d MIPS: Fix a compilation issue
78569e3388c9a31f1771c17f084f27eb40a58cfd powerpc: Check !irq instead of irq == NO_IRQ and remove NO_IRQ
70caf998e7789730a88cf3759df23f7fb733bc87 alpha: fix R_ALPHA_LITERAL reloc for large modules
f0fbcafc834c785f3284d3e6d3948c6575df0027 macintosh: windfarm: Use unsigned type for 1-bit bitfields
0008a54c412338ef275685abbbabf112e5bab8b3 PCI: Add SolidRun vendor ID
3e522cf2d3dba584d0269eb6d1dfb25ccf507e62 PCI: Avoid FLR for SolidRun SNET DPU rev 1
dff4d7ae31ce742ccc283a20d2f643bace6cc401 media: ov5640: Fix analogue gain control
d53b3ec591e994c70c3a6cb182186ad4f1262546 ipmi/watchdog: replace atomic_add() and atomic_sub()
3178fe95c8f80afffcb2c6696940db84c7d05c46 ipmi:watchdog: Set panic count to proper value on a panic
b27e0387746785f2cdb5dfea6feb2b13e08741ec drm/i915: Don't use BAR mappings for ring buffers with LLC
3b362264c8c297f3282d4a87f6b190d3cab51df0 x86, vmlinux.lds: Add RUNTIME_DISCARD_EXIT to generic DISCARDS
bb67c8abe90beae24852f2d228db2fe41f917016 arch: fix broken BuildID for arm64 and riscv
ad2eb986acc61382061eb73a031649a23c0f42bc powerpc/vmlinux.lds: Define RUNTIME_DISCARD_EXIT
b5b90bfc98d8ea720cf4fbc5f11c6b0a59c80a09 powerpc/vmlinux.lds: Don't discard .rela* for relocatable builds
0c2b071a2383e6fad16fcd8666ae675c2b5c9d19 s390: define RUNTIME_DISCARD_EXIT to fix link error with GNU ld < 2.36
51512a931f8cbeb0281f98de2286676d61e58b6f sh: define RUNTIME_DISCARD_EXIT
2e6b126e8d6df2141e31f586867015397c140283 UML: define RUNTIME_DISCARD_EXIT

--===============9055125512452383907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a5baba8513d-e90fa343ee55.txt

52f3723d8e1c94c75de7b696c193325518ca03d5 fs: prevent out-of-bounds array speculation when closing a file descriptor
fb87c8fe35a3d460283098e51685cbc5cc620eae btrfs: fix unnecessary increment of read error stat on write error
1bdbfc70df98e5204fdda11bc3b2cc037e77f5e0 btrfs: fix percent calculation for bg reclaim message
000459a5030d4ee000b989bd090db009c19445bc io_uring/uring_cmd: ensure that device supports IOPOLL
7401471a93b4e800efad9e51ab8867db572ae622 erofs: fix wrong kunmap when using LZMA on HIGHMEM platforms
1e626af312fea0be10143f9a462b1446b63dac60 perf inject: Fix --buildid-all not to eat up MMAP2
d56ae8b56d802aba4e835d35f94365f5a1a77437 fork: allow CLONE_NEWTIME in clone3 flags
cbe08becae98e0f6fe19e02681fdd6eae5937c5a RISC-V: Stop emitting attributes
fe8a3332e0484de0ee830a63ca60fca653d13abc x86/CPU/AMD: Disable XSAVES on AMD family 0x17
9acb058aa75bc9ef80afe68fe3157b4d0d859525 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
a3609bb07d3a8065067e56932ff4ba943b4c1e31 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc21
d9e489e7c544a9ca3e2738cd150e5b86d0e833be drm/amdgpu: fix error checking in amdgpu_read_mm_registers for nv
160138c82d4c84fdb09400ddf52251ad1b04473f drm/display: Don't block HDR_OUTPUT_METADATA on unknown EOTF
0e751fcddce27d85f40b208d62985d40c98fff23 drm/connector: print max_requested_bpc in state debugfs
7aad04ead4b7c348d8397df7f3b014e78b97a9ed staging: rtl8723bs: Fix key-store index handling
1937529b73912907bec58439d882514c01913c2b staging: rtl8723bs: Pass correct parameters to cfg80211_get_bss()
fe1d30decfd618f9b106be577fe48b677849122e ext4: fix cgroup writeback accounting with fs-layer encryption
4686eead1c3828e87df44897180b6dbc00b9446e ext4: fix RENAME_WHITEOUT handling for inline directories
92cf84258aac4fe4f30c8f8059ff06df5d2d4c61 ext4: fix another off-by-one fsmap error on 1k block filesystems
9b4dddb35ee6c7e5de8838de1172ee59cc2a5850 ext4: move where set the MAY_INLINE_DATA flag is set
600de1fb8a084dff8617dfcca83b1694e0d0d03f ext4: fix WARNING in ext4_update_inline_data
2e3363a5d8b2cf8aaa5bf84678bcaa03e46deeca ext4: zero i_disksize when initializing the bootloader inode
235fcf3e6406f56b411b15fe2cb71926daad0b08 HID: core: Provide new max_buffer_size attribute to over-ride the default
4b06f3b81b67c56e61aa8b2435a278a6b6fef146 HID: uhid: Over-ride the default maximum data buffer value with our own
1d9924e02a8727e45d01807c5a1bcd0f3102ee14 nfc: change order inside nfc_se_io error path
52e5067c6c40c39bff7e04d42cf3e7e5e8ffe476 KVM: VMX: Reset eVMCS controls in VP assist page during hardware disabling
af33436b3c4a70fd75840870b7e96412bef75729 KVM: VMX: Don't bother disabling eVMCS static key on module exit
907bbade79f2d8734453b17d9447f06f0bf9cc47 KVM: x86: Move guts of kvm_arch_init() to standalone helper
cd15246b1212f4aa474afe348c5bbc26e6d05c9a KVM: VMX: Do _all_ initialization before exposing /dev/kvm to userspace
47670afb4dd23b6655e762d74d48e92644c11f71 fs: dlm: fix log of lowcomms vs midcomms
29a6834522f81d8c3c154bcd336b5612c09e1d2c fs: dlm: add midcomms init/start functions
6ff22e282b903eca952e216e52e238aef7aeeb6d fs: dlm: start midcomms before scand
bf7612e736ba2e841c56e8cfc5ed0e2b8df4c87c fs: dlm: remove send repeat remove handling
a1372e66be4896673fe1aa5edd3cfbcd4e8a9f36 fs: dlm: use packet in dlm_mhandle
9787144e9a13d96bff5dee128e83dc557ca8fcca fd: dlm: trace send/recv of dlm message and rcom
755f156113440c1175ba25e19af016e0c55ab3e7 fs: dlm: fix use after free in midcomms commit
e850d09a9add78f6b3883c09931bbe7851e97082 fs: dlm: use WARN_ON_ONCE() instead of WARN_ON()
c5730b53863b6e3e643bd3a755068c724073674f fs: dlm: be sure to call dlm_send_queue_flush()
ac2a4e29aa1bc7a9f68ba91c3d218f271a47592a fs: dlm: fix race setting stop tx flag
1bb873d4f94f3100a659c4f22e38792b4210bfe4 udf: Fix off-by-one error when discarding preallocation
fb4244702b681cd8854e567a2d0d9b7f459e3336 bus: mhi: ep: Power up/down MHI stack during MHI RESET
1d4fec939899a93834189b1801f28ea1b2ee9c1c bus: mhi: ep: Change state_lock to mutex
0ac65872abec0aa7695de38366e5644acd64deb3 powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
f92dedbf01583021804604bb68491d48da5c505d Input: exc3000 - properly stop timer on shutdown
1fd0f418e90f839ce25d23db94c1edddc607f820 ipmi:ssif: Remove rtc_us_timer
52ba98da9df6f99fe96b163ae336525985b521a4 ipmi:ssif: Increase the message retry time
5fd4a7a0538ff26afa9fd2f9faa82f12657ccb39 ipmi:ssif: Add a timer between request retries
faea60035840258a97e75c9a2b2506a41991d0ef spi: intel: Check number of chip selects after reading the descriptor
adcb7d6ee24648e0f4a77bc7a29f0949363053e8 drm/i915: Introduce intel_panel_init_alloc()
afe8e18be35795dbb25a8737cc98cd4f98082ed7 drm/i915: Do panel VBT init early if the VBT declares an explicit panel type
6040540049077c07417f82c10f7b5661ac9bfd88 drm/i915: Populate encoder->devdata for DSI on icl+
9445fb1f40a69e47597fb0ce3edfe31a714d36ba block: Revert "block: Do not reread partition table on exclusively open device"
16d13ebff54410a69acb799b9c5ed887c25e70f6 block: fix scan partition for exclusively open device again
2830fec2b589b8b54e9ef09568572e0066506340 riscv: Add header include guards to insn.h
5c21fdf4cf68a474720955f42420b86ea3079a6e scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
83c454cd3e48543a22d53bef5fbe2899bac7789e ext4: Fix possible corruption when moving a directory
cddcad8314e4e12672b99cb09d9703aeda614ef9 cifs: improve checking of DFS links over STATUS_OBJECT_NAME_INVALID
918890db8a82020742db94dfac526f05d793ba32 drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
1e271ddb8cff8eb3747d28777f2efa68b5a9f29d drm/msm: Fix potential invalid ptr free
b432ebca5a6d9b8824fe52c5f38715be58626987 drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
0f37e5b29a1e349f508973f3ef8929de28549300 drm/msm/a5xx: fix highest bank bit for a530
f158f0727f2fade5ff558ede00f3f7d9c8bd863e drm/msm/a5xx: fix the emptyness check in the preempt code
4006f78e99749e8b3044eaf97a3c9ce5a6504790 drm/msm/a5xx: fix context faults during ring switch
19eff67dbddec86c93df4a33c6442af159e52e3b bgmac: fix *initial* chip reset to support BCM5358
4d40599192ffef5a4f54b3f20755ec491b60efe1 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
4adfa2d87d05217ecfa4314028212a37649a658c powerpc: dts: t1040rdb: fix compatible string for Rev A boards
9e7e634f0d1c1ba400e3e0c61d37885fd4cb9c61 tls: rx: fix return value for async crypto
138baa3122a75ced4ce81cddcb3db590a000ef8e drm/msm/dpu: disable features unsupported by QCM2290
eec22970b58966cd782b8d37abc6c5175cc230fb ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
72d67752067c7e21510736a6e722389e420f9a57 net: lan966x: Fix port police support using tc-matchall
812d88aeb945a8581e379880bfd4ea8be3bb421a selftests: nft_nat: ensuring the listening side is up before starting the client
9075ff55c84246569fc718545d18465167beb8cb netfilter: nft_last: copy content when cloning expression
65c938f8075476a068a7de0b197874996ef0a3b3 netfilter: nft_quota: copy content when cloning expression
cf8078d1b208b069c4a93aafebebb4b10338a49b net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
f19ff090fb1413741aadcae0d9f30acea9f5f3de net: use indirect calls helpers for sk_exit_memory_pressure()
bdd56155d9b470a3d481572a3dfc4d8096248577 perf stat: Fix counting when initial delay configured
21a9c4a4a32c65bdf874fb793936aa3a0135080a net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
f3a8f3793f0d935edbd59543dcd339174921f700 net: caif: Fix use-after-free in cfusbl_device_notify()
5f0ee2feeb5b80c7beaa8dbefd0ec3c1cd47582e ice: copy last block omitted in ice_get_module_eeprom()
e09aeaa0f1656450d16b3dba57d8b88f5f297103 bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
d329e3fe35d9b99207e7a9e16f24f60e84f6ab2a drm/msm/dpu: fix len of sc7180 ctl blocks
c3cf48cd9719354b69542eef2b56e2d7fa74c7b6 drm/msm/dpu: drop DPU_DIM_LAYER from MIXER_MSM8998_MASK
96ff2564de10fe4ba8a2b48abf22c53a8a2508e3 drm/msm/dpu: fix clocks settings for msm8998 SSPP blocks
9788fa730629847c1802283e7de0e40e46960cca drm/msm/dpu: clear DSPP reservations in rm release
0b39c79e79853e423e2222b2012011060fa30e10 net: stmmac: add to set device wake up flag when stmmac init phy
adcbf6e595abb1e5581254bf537d7dca8fc80169 net: phylib: get rid of unnecessary locking
bca87ef151fd067280f016bbfa6c70b0595986ce bnxt_en: Avoid order-5 memory allocation for TPA data
e1b54cc0abfd0e1969b9f5df2f3c7f9971b7f680 netfilter: ctnetlink: revert to dumping mark regardless of event type
31a4adbe7a78e1b614dbc500b870ded5ee83e28e netfilter: tproxy: fix deadlock due to missing BH disable
275c16339fbd9b2d84b828641428b8fd91423c1d m68k: mm: Move initrd phys_to_virt handling after paging_init()
a07af371448dd7a5c2db32ab12f671265202fefa btrfs: fix extent map logging bit not cleared for split maps after dropping range
fbf634472f708b1f856910ec4e1d232ab1f7d1e4 bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES
e106830d5d92a789f61e6ceeb281a3e2139e3b7f btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
adfb24d8fe84b69a100b4fb361ced704b5928ed6 net: phy: smsc: fix link up detection in forced irq mode
7cff3001a55cf711c2a19dcc034a83761cbbe579 net: ethernet: mtk_eth_soc: fix RX data corruption issue
399e88a0b208bc3402e8b09ada089dcecbd59496 net: tls: fix device-offloaded sendpage straddling records
8ca9d27258d9021db32eca2710d60f56cb3eb2bd scsi: megaraid_sas: Update max supported LD IDs to 240
88db78ca7cbc22fa4b4da99369995cee2e003f37 scsi: sd: Fix wrong zone_write_granularity value during revalidate
80ddc548d00ecb1609c1dcb7cb51a2937357e1e2 netfilter: conntrack: adopt safer max chain length
5c428dc51ff9ad34c1cf1db46350bef81e077028 platform: mellanox: select REGMAP instead of depending on it
b035a1b3b6ea6aaf0356a855d6220ab9f8f58999 platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
a3e5df820e07454a2999f9719c9d3de4c5940e25 block: fix wrong mode for blkdev_put() from disk_scan_partitions()
8311bd5f5bb9be28c8bd0eeb49514a83672e4ea8 NFSD: Protect against filesystem freezing
9c8ee70da7c14aaecd01521861bdf25e61ef9c5d ice: Fix DSCP PFC TLV creation
9552197b07ccd04517b8f3f8d48dddbe64200565 ethernet: ice: avoid gcc-9 integer overflow warning
9f1e2f2a59f5f071b25a4532aefc00fdd04b47f5 net/smc: fix fallback failed while sendmsg with fastopen
55465a4b205514f7b0b6f63c54da8fced610e2f6 octeontx2-af: Unlock contexts in the queue context cache in case of fault detection
2c6f0e8854efc936598408a764cc2954981f16cb SUNRPC: Fix a server shutdown leak
fa449bc8aacd899b1d9145b376995d7235fc875f net: dsa: mt7530: permit port 5 to work without port 6 on MT7621 SoC
f784f24db0ad5d0c7d4329f66a2df23da4ef8ec5 af_unix: fix struct pid leaks in OOB support
71a18cc4b711c33fbc1ea3112d6d41febdd17d2e erofs: Revert "erofs: fix kvcalloc() misuse with __GFP_NOFAIL"
33ed58172af4c9ad4dea56d5830a9e5b7f50d7fb riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
2b178cf5f50629917875ae9acb189644230a1ccc RISC-V: Don't check text_mutex during stop_machine
51612b832ff0b74c42afe81058ed704ec18e7134 drm/amdgpu: fix return value check in kfd
17b5e8a10b487bab0a148975618a3fe7094bf92c ext4: Fix deadlock during directory rename
ab0f6e5692604a5a6f2da448b7413e3d5bb25456 drm/amdgpu/soc21: don't expose AV1 if VCN0 is harvested
0e04a6e8a755711d0db5ba769160ca309bc9e57a drm/amdgpu/soc21: Add video cap query support for VCN_4_0_4
2c30170f0440d6b0227f64406ce82a004d433619 adreno: Shutdown the GPU properly
05f86cabbd087f5844b436a4d2c70f2c7ccdfd35 drm/msm/adreno: fix runtime PM imbalance at unbind
8d0aeeafaf7fe6ae227910dbfd2505af8716de3a watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
5d4bbb8f41cfa56a343dfffff87b0cdac9db46dc tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
323f21f0c9dfe5a5dc3ebaf58f722d4a21f8e627 clk: qcom: mmcc-apq8084: remove spdm clocks
9fef56d179ce1effb4812bb77161acd90387aac8 MIPS: Fix a compilation issue
a94331d4992638ef29b186830090469fd63eda31 powerpc: Check !irq instead of irq == NO_IRQ and remove NO_IRQ
4a736b2c6f7a4451330d72f67fddab48110493dd powerpc/64: Don't recurse irq replay
ab5dec1953325059a8c08d4918bfee2686d8a876 powerpc/iommu: fix memory leak with using debugfs_lookup()
aab5ebe72e182cf35ac7f61d1df41c21e199acd3 clk: renesas: rcar-gen3: Disable R-Car H3 ES1.*
bab5366d7f32b750cf32946ab999d1aeddecbf79 powerpc/bpf/32: Only set a stack frame when necessary
13bc6fbb72d63609805a64d61986f053b544bee2 powerpc/64: Fix task_cpu in early boot when booting non-zero cpuid
f52ba8e46af366f20c0197a7aab9e376b82ff6de powerpc/64: Move paca allocation to early_setup()
89f4fbd0cabc7258fbf802fc4a166f40bb25a5bd powerpc/kcsan: Exclude udelay to prevent recursive instrumentation
ee28470dbe40d72b5f7a2433cbe41130e1b400f6 alpha: fix R_ALPHA_LITERAL reloc for large modules
58ec0da9dbbd393cffd6edd3c79bb17a258a3c80 macintosh: windfarm: Use unsigned type for 1-bit bitfields
1344327a4c7ff0896da0058aee0fda6e99eba00f PCI: Add SolidRun vendor ID
3769d7f3d1d0086cccb59423deafe5c3b1a42078 PCI: Avoid FLR for SolidRun SNET DPU rev 1
89a912f733be673a23bf363ae3c8dc09a6dfe6c6 scripts: handle BrokenPipeError for python scripts
171d2650a8270c9aa57399137685d30eb7271461 media: ov5640: Fix analogue gain control
33ffbf5ca71527d1621e00c345be2de89f7ba090 media: rc: gpio-ir-recv: add remove function
a2087a303c76258ce8fefad785334e3e4119f9e2 drm/amd/display: Allow subvp on vactive pipes that are 2560x1440@60
5e0e76b422bea003057c881628c28e75fb5f9ef9 drm/amd/display: adjust MALL size available for DCN32 and DCN321
8879f74e5365660a5acd61b1e5be85f34f101c45 filelocks: use mount idmapping for setlease permission check
2f714dc123ffd6c66fb1260dd23bc0faab2d8750 Revert "bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES"
e90fa343ee55787b4bbf12afea1a77d4eaaf260c UML: define RUNTIME_DISCARD_EXIT

--===============9055125512452383907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07f3223ef44c-90dbc0b1f980.txt

07fcd7b30cfe36264cc6b784e63fd82158539226 fs: prevent out-of-bounds array speculation when closing a file descriptor
4fb5e261128c4d63d5267ba697949798aa829a82 btrfs: fix unnecessary increment of read error stat on write error
8e3ff19d8150057afb8352c6c56c76118a4709cc btrfs: fix percent calculation for bg reclaim message
5eafff088079883be47ab373e40539f4946eca79 btrfs: fix block group item corruption after inserting new block group
cfdbf8ed76dca982ed173e9b724ad714781c2618 io_uring/uring_cmd: ensure that device supports IOPOLL
40f469fea4c2b4b6d332b9370d13f11d59578e3b erofs: fix wrong kunmap when using LZMA on HIGHMEM platforms
cc51bd974a02a66d131247e65622d21a785bb3b5 perf inject: Fix --buildid-all not to eat up MMAP2
e35e365e97e7324a8db610b8422c66eb9545e889 fork: allow CLONE_NEWTIME in clone3 flags
2486adfbaec907baa604f42b46737f108d13dab6 RISC-V: Stop emitting attributes
eed4d0b1cdc7a61402105bb1c1aa1207213254db thermal: intel: int340x: processor_thermal: Fix deadlock
05a3b356b1ba785189df0d83f389dc2020c7cbec x86/CPU/AMD: Disable XSAVES on AMD family 0x17
119bae42aa4b607cdec0fb79d04c955f6396db1c drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
7a23af6857d518006e7994d7200ca42778dd7148 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc21
5cbae6becab86048c4bbf724901b4c310939075e drm/amdgpu: fix error checking in amdgpu_read_mm_registers for nv
ae78069b3ddd0c2415f68fb322974d3c8a43e65b drm/display: Don't block HDR_OUTPUT_METADATA on unknown EOTF
8bae9644d454f7e80e3f0f1e76ebb5a4f1cd437b drm/connector: print max_requested_bpc in state debugfs
5bac188db7a7c27e4a6c76f1c029ad08400e7f34 drm/msm/adreno: fix runtime PM imbalance at unbind
58462d3ece489698a9c2fc9bbd7d7754bba1dbe8 staging: rtl8723bs: Fix key-store index handling
35409bd1619f1e45ec5daf5ce42a3925dc55194b staging: rtl8723bs: Pass correct parameters to cfg80211_get_bss()
3c135f41724acb647e70828c6f2636ff5ff8b18e ext4: fix cgroup writeback accounting with fs-layer encryption
77c27b188beb2331a85f5ed77ee04e9a07a17044 ext4: fix RENAME_WHITEOUT handling for inline directories
e1e0d43b2b0af337b021102f40478dc4d3c72973 ext4: fix another off-by-one fsmap error on 1k block filesystems
92fc6ffc24e15c6a60528626cbc516f53b01a936 ext4: move where set the MAY_INLINE_DATA flag is set
7643b4cf4611fb67ec181b6808c2bf0225292690 ext4: fix WARNING in ext4_update_inline_data
6e0bc164ca2feb2a332f27d37344b36429687189 ext4: zero i_disksize when initializing the bootloader inode
d5a8013ff2dc1beb4c6d9d81562eb3726a3026e3 HID: core: Provide new max_buffer_size attribute to over-ride the default
c26fd68803ca659bd787f8ec3d039b0c69c2d07e HID: uhid: Over-ride the default maximum data buffer value with our own
33c6164715f23ecdb1a5b8fe12eb1ca0959e3507 nfc: change order inside nfc_se_io error path
9ebd8c0c8abd5ca6f22eaa57e9fe1e269b4f234d KVM: VMX: Reset eVMCS controls in VP assist page during hardware disabling
51daff3c780ff910af1cd9da66f59b5ec936808c KVM: VMX: Don't bother disabling eVMCS static key on module exit
91c294eca7b374f7e0f1f8524a47f214a289736a KVM: x86: Move guts of kvm_arch_init() to standalone helper
0b732ca7f53bb687f6a4ee21fac8ec1de7484d92 KVM: VMX: Do _all_ initialization before exposing /dev/kvm to userspace
ec8ca04fc460b8841c2e74f7f3a11e9d0b786635 udf: Fix off-by-one error when discarding preallocation
f63d130b53302aa90749821f7cbabd40d761198e bus: mhi: ep: Power up/down MHI stack during MHI RESET
269e22685c12896118c7d9989780aebee9ae0fdc bus: mhi: ep: Change state_lock to mutex
936005033a5736ae7ab984fd062826a1f03a7a99 powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
863f54e0bf30b2a18546f9166fc3fa75b2742d96 drm/i915: Introduce intel_panel_init_alloc()
c4ca0590ac8ba19ec9eac1997eaa76ad56e65a76 drm/i915: Do panel VBT init early if the VBT declares an explicit panel type
ced7fe9adc52c3cd16a040d2d72e542d2ded43ff drm/i915: Populate encoder->devdata for DSI on icl+
438191399428254a1c3375802e50c59be4cfbf96 block: Revert "block: Do not reread partition table on exclusively open device"
61d21630c89b2afc8712baa2118d43a40850be4e block: fix scan partition for exclusively open device again
67dd62e5c9a6a02f10aada492d83c621c03b4cc2 riscv: Add header include guards to insn.h
51af5d3bd0ea2fe953ba5cb88587656c1fa0c209 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
cd0a896ac24beab3b951a6e157b6d9ccc03060bd ext4: Fix possible corruption when moving a directory
3d56359fc2de11928d42ce242997a6898206dbf3 drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
51458884d47a30a1b63ef7c531ac8d2e4d20750d drm/nouveau/fb/gp102-: cache scrubber binary on first load
72bf19909a64cc0cf630a4637d2878517abf5dde drm/msm: Fix potential invalid ptr free
62dde542dde969ae9cbcc89076cd205ee29317cb drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
f75864eca1e910dbc628d87141670fa81860b3b8 drm/msm/a5xx: fix highest bank bit for a530
d52a284b784ce8971037a039f5c8a51fcdfa4f57 drm/msm/a5xx: fix the emptyness check in the preempt code
698ceab0df2cd3fce0c54177dccd0d99c0ec7804 drm/msm/a5xx: fix context faults during ring switch
058609cb89203d923abe29a12e920698a2e58ac0 bgmac: fix *initial* chip reset to support BCM5358
6d50f26f18990af7e5f290a993d465151fb7113a nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
66e22bef52fea6880201fd98f3aa80a44f7c451e powerpc: dts: t1040rdb: fix compatible string for Rev A boards
29b204636bc6f2bef11c009f044cb2cc4d5d72a8 tls: rx: fix return value for async crypto
5a7c5dc66ea00d83ff76777f68592991cbb4936c drm/msm/dpu: disable features unsupported by QCM2290
2f20a86458bb2934e401fb159183a55c5d4b10bf ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
cd08d9b4a31955e4c7be68cd7b639463ce5444c2 net: lan966x: Fix port police support using tc-matchall
395f4ae04afdd31be855c0d1b416aa0fb7ceb3ea selftests: nft_nat: ensuring the listening side is up before starting the client
905b57a1138ef0257de3ca2bb0be15986983df2c netfilter: nft_last: copy content when cloning expression
9ba44492c12924f08ab12f8414e687bc069cd2ed netfilter: nft_quota: copy content when cloning expression
d72596d50f7c1f6d16936f4e69f9d6e8a799fe2e net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
273eb7c42062732013602b5a7f83870053f885ec net: use indirect calls helpers for sk_exit_memory_pressure()
18ef0919a4ed76dc941875c02eb575bbfd195aae perf stat: Fix counting when initial delay configured
86497ee500f0614c08684b72b7a75dc6fe7718cd net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
56204dc2f3c395a8350b7785f27faee60f9b687c net: caif: Fix use-after-free in cfusbl_device_notify()
be242ca036ed4f68a619ff76b9d58b81294ffee6 ice: copy last block omitted in ice_get_module_eeprom()
60736ad423026291ef6517bce36c7bdb56d3f5b5 nfp: fix incorrectly set csum flag for nfd3 path
ea331f1ae83d5280500cf7e20eeaedcfbb59cf60 nfp: fix esp-tx-csum-offload doesn't take effect
b4a2dec1ffa1b6c24abd2382bdf5dc379617884e bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
80b03598fb7ae4c8ede4c78411926bf0084e0d02 drm/msm/dpu: fix len of sc7180 ctl blocks
f76da88cd6cb58a49ac5c39ab09cc72a91628e9d drm/msm/dpu: fix sm6115 and qcm2290 mixer width limits
86c2cd1a9ae49b3d1f9192a3a96624e1ea3e0584 drm/msm/dpu: correct sm8250 and sm8350 scaler
0acc7e7afe741ee6144f1e656f1dcf8b22304783 drm/msm/dpu: correct sm6115 scaler
2bc8ddbbca7ff5e732c506aa4f85c3c43376d981 drm/msm/dpu: drop DPU_DIM_LAYER from MIXER_MSM8998_MASK
af4be04a61223b55227438822c326177d6cfcecd drm/msm/dpu: fix clocks settings for msm8998 SSPP blocks
1ad289b273d1d15c7cd2fa85045e4dd8347fd77a drm/msm/disp/dpu: fix sc7280_pp base offset
f513534b67766e47f78f81e01b36619c0c87e29b drm/msm/dpu: clear DSPP reservations in rm release
f0109ed4644d7c9e19ed6c1cf94da9a2dc115735 net: stmmac: add to set device wake up flag when stmmac init phy
28058ba04a2a98e9ef44fe8b4e42edf7ed0b0e39 net: phylib: get rid of unnecessary locking
5e4cb9a075517154a5985fe7842d3b5f00e65aab bnxt_en: Avoid order-5 memory allocation for TPA data
04c46d68298b3d79bdfc31d1a7ea403f9e88c59a netfilter: ctnetlink: revert to dumping mark regardless of event type
aec592be2fa515c7af29565c9d67ab8823ce64c6 netfilter: tproxy: fix deadlock due to missing BH disable
e37589f4d147cf25e2fbd0bf3f10ac6824c6b37a m68k: mm: Move initrd phys_to_virt handling after paging_init()
01cb08ea11d064480ef71a1d294905a35434d3b3 btrfs: fix extent map logging bit not cleared for split maps after dropping range
5403e26e673b3275e2be12bd367b9e5ae260b068 bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES
b18a1299580171d1ec289a806b247caf9ea16053 btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
62d3a5c268f48d5f895bb08eb39b2db73dd1b601 net: phy: smsc: fix link up detection in forced irq mode
858075dffe391a49cdcbbf2f6325d3fbc096d3dc net: ethernet: mtk_eth_soc: fix RX data corruption issue
a44ee080094fd75161cb9c2a19ed19080b4c501b net: tls: fix device-offloaded sendpage straddling records
4b1501e003e8fc4b3c6d8e2d63dda80d7e1287ea scsi: megaraid_sas: Update max supported LD IDs to 240
bd9fc8b617a4f9661568efbb792546ea47fd4e48 scsi: sd: Fix wrong zone_write_granularity value during revalidate
13879ec734629bad8a0f47830082f6f8d01b11c7 netfilter: conntrack: adopt safer max chain length
c629d0d56af0f303b4f325689f301a4f592de2ca platform/x86: dell-ddv: Return error if buffer is empty
931fe2b7e4ac8913af6df6c417ccbcad87fb3bc9 platform/x86: dell-ddv: Fix temperature scaling
0933c613ca9c1f7635077cb08910df29a445d388 platform: mellanox: select REGMAP instead of depending on it
b0e0873367e8a56d0a34ce08fb9e8d4e51476796 platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
b3e43a498ddf9a1cd3bac004482a5bb73898885c block: fix wrong mode for blkdev_put() from disk_scan_partitions()
8fe9b66edd2ebcc0c387c340e946abb0b3110e44 NFSD: Protect against filesystem freezing
3bb0ca171eb070170a30433b1a1eb4c65c3c4e5e ice: Fix DSCP PFC TLV creation
b7562e55ae09db3345ec6ac7f3ad2a1a180b11ed ethernet: ice: avoid gcc-9 integer overflow warning
232192d63f97843a7d63924279dfe109c051741a net/smc: fix fallback failed while sendmsg with fastopen
f85845c8e3534b4959315db5193a251b01f211f8 octeontx2-af: Unlock contexts in the queue context cache in case of fault detection
185390fc31fb05457c38b1c6699dffa1dcef556c SUNRPC: Fix a server shutdown leak
d01befb89c5ed06619267fc08a7ccae012e93d53 net: dsa: mt7530: permit port 5 to work without port 6 on MT7621 SoC
2a7636d8d45d36922ee85796f3863b4b47e5a06c af_unix: fix struct pid leaks in OOB support
73479666071ffc4335138696d110447276990f31 erofs: Revert "erofs: fix kvcalloc() misuse with __GFP_NOFAIL"
0c06bf81f7f1bea9b2c8eb0fdf6223a4ca20a61b riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
8695eeeed64ed2227ed131d2a9a9efb2ce2ead83 RISC-V: Don't check text_mutex during stop_machine
f946faddf7407dceb852c6ca33bb39fe3ca33a17 drm/amdgpu: fix return value check in kfd
3d478e2499c42eeecb5ad37297f22a8da629ac9c ext4: Fix deadlock during directory rename
b97e8c9b95f3fa6fa4ffafbd2a7d06dc4d2c1a4e RISC-V: clarify ISA string ordering rules in cpu.c
23888951e26dbf6a654d554d5ce7a87b18e65b7b RISC-V: take text_mutex during alternative patching
ae84cb711000f9bb0c4a5efea7bf2e80692999de drm/amdgpu/soc21: don't expose AV1 if VCN0 is harvested
28e2a0ef801394498923a47c0fbd464415dec76d drm/amdgpu/soc21: Add video cap query support for VCN_4_0_4
b6d8ca48e081ed8b4cf99eddcfe0212076ff460d watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
6a250db88dc8af6ebfea03972bcacac88c965805 tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
d96882ec5b436a739d590bb2c5c85dea2f002a08 clk: qcom: mmcc-apq8084: remove spdm clocks
6590df84a0683c42b5fd403e236ecd9885cfeb55 MIPS: Fix a compilation issue
e7942376be782276db0393f56e613173e052e616 powerpc: Check !irq instead of irq == NO_IRQ and remove NO_IRQ
13b865eea3d5507a7e1fb3d841e6d84f462b7b90 powerpc/64: Don't recurse irq replay
fa4e2f8777b6c3be985108ab8dd9c3206e7ed433 powerpc/iommu: fix memory leak with using debugfs_lookup()
bd62426e857de9b44c342117d44dc38163d6c774 clk: renesas: rcar-gen3: Disable R-Car H3 ES1.*
098f5bf1a87b09ef7fcc291a484ce4452a9e7ebc powerpc: Remove __kernel_text_address() in show_instructions()
9e4586455949635331b756f519e53d83a55d91de powerpc/bpf/32: Only set a stack frame when necessary
5b8be4608384b80f573165c17e43160e1e461883 powerpc/64: Fix task_cpu in early boot when booting non-zero cpuid
c563a3f1ce7831e5082d04629ec85e5d19309751 powerpc/64: Move paca allocation to early_setup()
8e0247561a4660ca4ca0635c4d68616543f23f12 powerpc/kcsan: Exclude udelay to prevent recursive instrumentation
93100cf992eecec3ee516392f9e769f1781b4fb1 alpha: fix R_ALPHA_LITERAL reloc for large modules
be74b80215bb32e5d00a223597d18809ad30475a macintosh: windfarm: Use unsigned type for 1-bit bitfields
d003a64394b3e72ce63c8776b5874553e6877b33 PCI: Add SolidRun vendor ID
84d7281ba02152a89f6c9703a2a36baabfc3dd5f PCI: Avoid FLR for SolidRun SNET DPU rev 1
a14c81db3cc647040d9761bd3b1bb78d301ccca8 scripts: handle BrokenPipeError for python scripts
e6e99e9288eb3475b32b5868cdb0b1b9d19fda5b media: ov5640: Fix analogue gain control
1b38e850c3bc464fff2f697408bbf3f24d7d5521 media: rc: gpio-ir-recv: add remove function
86f8bce272901e1f258d468020f97a0e779c9ea8 drm/amd/display: Allow subvp on vactive pipes that are 2560x1440@60
e5dc6b63ca4363b0a13f5c281134e116ddbc6a0f drm/amd/display: adjust MALL size available for DCN32 and DCN321
593d0531f3056137f81d82ebbd13e2d17cd16a21 filelocks: use mount idmapping for setlease permission check
dbd760a08900374660e4c688438aedc3177e4f1e Revert "bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES"
e3d19c2c1db42894a36e4d99c199f432847a4903 RISC-V: fix taking the text_mutex twice during sifive errata patching
90dbc0b1f980f061f2d8947f3bbe97b29f1cbe1b UML: define RUNTIME_DISCARD_EXIT

--===============9055125512452383907==--
