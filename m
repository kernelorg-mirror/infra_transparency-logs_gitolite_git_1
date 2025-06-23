Content-Type: multipart/mixed; boundary="===============7739601370940521620=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Jun 2025 10:53:30 -0000
Message-Id: <175067601006.2858250.4492307912551438124@gitolite.kernel.org>

--===============7739601370940521620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: b5c4740b018cd8b762eb84be7d53706932bd75dd
    new: cd202133ebeb6c2f8b2d4a91af5c004bd9b21d2e
    log: revlist-b5c4740b018c-cd202133ebeb.txt

--===============7739601370940521620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1750676042 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1750676002-250b05b4bba5ed9ad3344acb58dba25880484b0d

b5c4740b018cd8b762eb84be7d53706932bd75dd cd202133ebeb6c2f8b2d4a91af5c004bd9b21d2e refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhZMkobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3D0QAIoTNuWB5AzQVoVcn5Im
WbYkmNtnDFO4rppI5RC2+n8ByGhDEvn+TZFsfKEYoorJMI0i57b0RniMi1qEZQN9
aBuyqRWT+bc6nvU5IpnRMWKkKZE1aRnoAM6GI2eEGmfxJsCfViXb1X68GecdkGCu
iDihGl3KJSd7jTQpgkcdFxIdjkZtoP5/MlsVr30Si7JmXGorO9XOJAfEnSwJesZJ
VLO2bXDd6qk2YsHeBs+l/KsOXhlaoLlVn2UJ/9z6+1lJ8srve7SxkFeGKeBdhkI3
GEnqzsM3C5IPPIT7I9LWzu0UuNy061oyhPLquCLxyINVCeaBV+xP4iGfqBd2gZ8D
Q6GlILP4hTPlxRQK8Hnl2rdhB/XTC+H7fPmBWZweCnyxwgVdQg9MILxlRP5iYRBN
oBq2nPGSx0fKY/v0IjknY8qKtgqDULFUNsVWcvSoCQjr5sYo2sfT3aKoDXh5Oz5j
OLySJ/Wvdtj9lj/K15A9qMXquMb0NOGVYe8gxLkKrgyKzkOIX6Aix/aV8GK240vD
66YA2qS9X80aFqDsTXd2jCcFDrrgaLNor/S7/iK5/XpZp1vcn27RutHmsXbkJBDm
yoTuB9RZxt3lRRaMTze2rmqS8pqH2OuaBc6q1OIAYGUKCniVEInIsbkUTNhej5t4
wLHa8iGb8MecOPvyIcnsWlxX
=+hCR
-----END PGP SIGNATURE-----

--===============7739601370940521620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5c4740b018c-cd202133ebeb.txt

917360da3fb5e1c41ced15bc8e1c4efda452494f mm/uffd: fix vma operation where start addr cuts part of vma
6ee4b19b83494910bfdb880a0930c48077301e1d tracing: Fix compilation warning on arm32
5c077f1f877f076af8d54a23c16d61b9981d6f46 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
ad2684b49d913294ce94c54829d102c569215f70 pinctrl: armada-37xx: set GPIO output value before setting direction
2b277df67f6dce9fbd4106247636c039a0ff739e acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
4e805eb1f9fd6b9e013a3ea97bd2d87ceba74850 rtc: Make rtc_time64_to_tm() support dates before 1970
e1960d14ae57b2f0c2f1047372ab60df42d9eda0 rtc: Fix offset calculation for .start_secs < 0
36d778649651af76a3b2300fd20f0b5361f18226 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
86878d0d2a127271d2c666e3f315012fad71eb68 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
39e4b68ea13f12a7bfb6545ef79f3db8c1c41fc8 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
0e0d6050138c1026f9a57a0bf48a91b277e55e0e Bluetooth: hci_qca: move the SoC type check to the right place
872e06044ec0ac45d3fbef3ddb942caed823e6d3 usb: usbtmc: Fix timeout value in get_stb
94a6420024b39ad22c595775519a788f31b88920 thunderbolt: Do not double dequeue a configuration request
38f85b86e2e89f6bae56748dd1cecbb420affd76 gfs2: gfs2_create_inode error handling fix
868271ef0a0d9eff9c2491ef4baf3dd60dfd2dae perf/core: Fix broken throttling when max_samples_per_tick=1
2ead4ca058638bce237ebb62635638ad800a03e9 crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
f6bdc899b5196b4a113cc8df29237e8465056499 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
6796965280ef1caefd72fbea5919e84bf7bb40aa powerpc/crash: Fix non-smp kexec preparation
13dd20e4c6024b9adc96494374cb6984861e8c16 x86/cpu: Sanitize CPUID(0x80000000) output
e8bf147a228e7d0d56f149ce0936275375bb2810 crypto: marvell/cesa - Handle zero-length skcipher requests
ea5b94ca05f250d1b097445fe5fabc6d5f45498d crypto: marvell/cesa - Avoid empty transfer descriptor
5bd9de1a01dad7243b4ae1debb77de7d31f6d935 crypto: lrw - Only add ecb if it is not already there
2ba898aab8cbb5f52c382f3011709c6f59d7b67e crypto: xts - Only add ecb if it is not already there
d15f9533d0e639f29efc35a7fab95c4c652e013c crypto: sun8i-ce - move fallback ahash_request to the end of the struct
460c86af6ab2bb092f85bf237d7afaa4ca7955a7 ASoC: tas2764: Enable main IRQs
1a45379e10cd41ea7460f89f3021986d59be89fe EDAC/skx_common: Fix general protection fault
652491c535e9c1972794750eeea6526048b95953 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
442da278577e6f4ae0b8c8e2dc810e8f362cd4d8 spi: tegra210-quad: remove redundant error handling code
acde64cd67a1b84d35fa1015755e0811957a796a spi: tegra210-quad: modify chip select (CS) deactivation
f78a47a0bbdbda1f3cfbe0dbdd6feb61dc367d01 power: reset: at91-reset: Optimize at91_reset()
9a9b344e75f0f15f2648799f21ea80f9afc4c489 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
f26d91e42855dd0f74da7e175c89def82a947e7f x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
710af52dbcf61db813374938d8d90a073964bc11 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
e3468c5c85153c9824d9cc2f18fd1fd438bde3e8 spi: sh-msiof: Fix maximum DMA transfer size
10e2d6732637df6b74909d8a8556dbf070e42cca ASoC: apple: mca: Constrain channels according to TDM mask
fe043ddd5eae813ec29b01990c5cd10f26301750 drm/vmwgfx: Add seqno waiter for sync_files
4339744f9c60a8f6970fcb0381f51567be78a9d1 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
0479aae81523f9a7d51906d70629eac3f32b25fd media: rkvdec: Fix frame size enumeration
323669558768209e1cb6f33683b606b3240ac3dd arm64/fpsimd: Discard stale CPU state when handling SME traps
4a9392f0d07328b5f976dc4871d5de42af4c9134 arm64/fpsimd: Fix merging of FPSIMD state during signal return
ae8e190fcfdc2eaff3fba2939eb73946b9163105 drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
a6ae72f7450777a0fd2951d2e67506e7dd98ac87 fs/ntfs3: handle hdr_first_de() return value
86ae9fada5287b5e5ac33248d9f44c434466f44a watchdog: exar: Shorten identity name to fit correctly
c522ada0ba15494a714238d8d059f291a9378d27 m68k: mac: Fix macintosh_config for Mac II
0fe70f956d2b5f8d847a41df65753fdc80c93fb2 firmware: psci: Fix refcount leak in psci_dt_init
fa65aee56ade8f290915b9910c18887bf0314366 arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
d3b2987e3ed705d9c4a03894d0eeaf7acd213428 selftests/seccomp: fix syscall_restart test for arm compat
6db5364db75f71b2d7d776cb96378b538f22e84e drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
1bd9d61cbb42624bc21679b9c9f7d565ec106f90 drm/vkms: Adjust vkms_state->active_planes allocation type
84e8e79187b31dcc4b7c535c0d08688156c3b1b5 drm/tegra: rgb: Fix the unbound reference count
284b5ab78b0b6bfd740128b4e26567bbe274f528 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
c8f0ec594584d675ffb1b577df5f6e3245b3296b scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
91ce04f56cb758462a9c8a86b762c886c7202538 wifi: ath11k: fix node corruption in ar->arvifs list
9c24e44e804745bad9bed69267c23e11d8a99b0a IB/cm: use rwlock for MAD agent lock
658048c3173255ef1fac483ddd4c5ebbc529ebaf bpf: fix ktls panic with sockmap
6d53e9f6d22d5a83b7731fa11c3fd5be450b3181 bpf, sockmap: fix duplicated data transmission
8508ec54a8c7197fd8eb7c46190cc20d37c84acb bpf, sockmap: Fix panic when calling skb_linearize
820d2c54cced0d55ee5a540ede68b07523dd0c0c f2fs: fix to do sanity check on sbi->total_valid_block_count
ffc4ec2efea20206b60261fe0e3bc4dbbd5ec209 net: ncsi: Fix GCPS 64-bit member variables
fdc824c16ebc4122aa2e06af5f9c1e896f5a24ef libbpf: Fix buffer overflow in bpf_object__init_prog
12ab693d93fc7de59d37220479fa6700bb5bd8f6 wifi: rtw88: do not ignore hardware read error during DPK
5dc46c33f4da3ad44d0f2274440891baed251626 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
5210e037e8114bbfa8665cc4b3c46f1fba064329 scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
ba3b9cd655b08d1404ba25cddbcdedacb4117174 iommu: Protect against overflow in iommu_pgsize()
645c31356b1b334c92fc5525c51b40f78253a4d6 f2fs: clean up w/ fscrypt_is_bounce_page()
43ec518c34108c1bcbe6c2eec933cbad842be131 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
6c4e235eed0721f71321eab5dc5d5b2ee3543aaf libbpf: Use proper errno value in linker
faaac4eb7dfc58e537db2edcde8987ad5abfb412 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
37f87af4118f51abd65a06b12b529a299123691b netfilter: nft_quota: match correctly when the quota just depleted
6bf086c8855b87104f4916abdf7ec3550e64d0ab RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
ac52b90700bc0ba8b15c327414fe654e5ec55b96 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
6d115347d7e52c59a32a7f39672d9bb656f9e3d0 clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
e110eddaad87a361c121713532e5afbb575b5858 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
aeea2302df0ea2fbd293d14fc25165a3b9138fe5 clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
33faea2a36887e88f905bc54bdd0aaf51dcc54e5 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
bd72f23adb45f2e133959895e0f762fb6ef62790 efi/libstub: Describe missing 'out' parameter in efi_load_initrd
5a0927ffbdc97dfe12b5bbd07da6ce302c43b90a tracing: Rename event_trigger_alloc() to trigger_data_alloc()
e7e9797ba10d74f7032646fa703a5ddd2f94b2a2 tracing: Fix error handling in event_trigger_parse()
d5bf701f164c21100988519dd010bec4098b5370 ktls, sockmap: Fix missing uncharge operation
86097cfa79ddc0bc9b4bea841a0629549e1cf3ce libbpf: Use proper errno value in nlattr
4c741d443517ad0eb6102ae48fe03657ac99ac21 pinctrl: at91: Fix possible out-of-boundary access
ca6a89adabf681734ce07106bddaefdf0410f66d bpf: Fix WARN() in get_bpf_raw_tp_regs
0764121aac77c1dd4d9221f078714c3680dab5d6 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
da61d9ae1f9019a39d46110b8e22c69cfaa03408 s390/bpf: Store backchain even for leaf progs
b97fe1b468ce33c3d33c4797fdcdc06da461f9d7 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
a2775e5028091cdbd89af241dff10407ab0d5fd6 iommu: remove duplicate selection of DMAR_TABLE
b51c61d6059c4be303454d72328b0ee818012e2d hisi_acc_vfio_pci: fix XQE dma address error
4be8b0db5e4f65e1586818fa23de55814477dd9b hisi_acc_vfio_pci: add eq and aeq interruption restore
73d4ea0dfd602e82f3c169f46ffb51173ee17e6d wifi: ath9k_htc: Abort software beacon handling if disabled
29fbf599f40afeaec0288b5d51892a4f82a3dfbd kernfs: Relax constraint in draining guard
6c7623b9b29e67a7222ac0e606fa007419fcdadd netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
dcea47730f25f8d745e21300bd51e4763852ebb1 vfio/type1: Fix error unwind in migration dirty bitmap allocation
c58fe29a49d0b0430609395422553a5fd43fc20b Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
116bbbaff04719b49c8df9d8fe73247bb09b7ecf bpf, sockmap: Avoid using sk_socket after free when sending
9bdb5d5d2ce71f3ad83a5e5690b067340c8ceee3 netfilter: nft_tunnel: fix geneve_opt dump
9c54ad8e4d67e495c6158eb4bcac45ee24e63b37 net: usb: aqc111: fix error handling of usbnet read calls
00600830a16d11c6dbab23957d6fcaf207b870f5 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
48e9e09bb8cfb465149c3a52b637f3d096f04b49 bpf: Avoid __bpf_prog_ret0_warn when jit fails
9668cc6839c24cc3b03d7dc05e5a89fa5639dfd5 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
83e126375b95ad2fc35666700600842dc326e2f6 net: phy: mscc: Fix memory leak when using one step timestamping
f20f6e20f873fa2887b8818eb3c9785ff5a83b0f calipso: Don't call calipso functions for AF_INET sk.
4fecaf828f93930f58c3a08065fa5943993f8f92 net: openvswitch: Fix the dead loop of MPLS parse
afeec5b4ccdae1de319117ec979a6af1e39ef353 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
eb1ce6b10c4bed10bce654686d043c34e8500a0b f2fs: use d_inode(dentry) cleanup dentry->d_inode
d8ef07976b29d2440a46dee24f9de42cff22959f f2fs: fix to correct check conditions in f2fs_cross_rename
cad866d484c5c67f0b7c00e598e9457bd41a4110 arm64: dts: qcom: sm8250: Fix CPU7 opp table
ab57eff020d76c7def53f3eb60a19a18c304805e ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
cfd3ae3501c684ec713e1824876927a7127188ac ARM: dts: at91: at91sam9263: fix NAND chip selects
fdc673110627a8919b7d43ae0098e856605c8bb9 arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
68a58bd838ec430eaf93691bab5a84ce30d4c3a9 arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
38507b149baad8a7503758bc3d4d16d2198441cb arm64: dts: imx8mm-beacon: Fix RTC capacitive load
69f651c7da020d44d241db14036c363033972364 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
6c910a8490b2124925e511d5caea92eb3ac4a1e3 arm64: dts: mt6359: Add missing 'compatible' property to regulators node
f9b1c4103ad0d9544ccf2c1939583f2e98f6e86f arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
810f4dd4ad12bb00fc318eb2a5428d29803e608a arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
3a2496517f04249a5f9d8e1cea675a813fcc7054 Squashfs: check return result of sb_min_blocksize
2abc6a387ad25e1f1ac14731afbe18cb51c3f9b4 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
95ef7699cd46c0e62dbeb08ed0682fbd71558937 nilfs2: add pointer check for nilfs_direct_propagate()
d1169c763d7a13cf3bfff802cdac8b731a1fd1cb nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
66d1890295fc6b10157b337441e3f703b40a9362 bus: fsl-mc: fix double-free on mc_dev
aa7abe6aceab78fcae644c3a3541fdcb02d15a2c dt-bindings: vendor-prefixes: Add Liontron name
c208cab6368074564cf123285c12fdcfc5b740a6 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
63cbcc6c73724aa50f49b75324d0c0310ae49cba arm64: defconfig: mediatek: enable PHY drivers
1ae5435ab0bd246c600930ae387554caeda51e69 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
8570a2d01294d43d9a1ea0f5c6d98c4a2d84c2d0 arm64: dts: mt6359: Rename RTC node to match binding expectations
15f1538454faa8ab426c4c294655cdd0d1cab5f8 ARM: aspeed: Don't select SRAM
304bd471ca322281e6a1923901a4e5c3c0c4d6c2 soc: aspeed: lpc: Fix impossible judgment condition
f7ba5d8ad6951ee59d72592dc1a76e351936a629 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
109602d641c5ffed42ef6c1f2b11cb126af8d049 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
99f2f7f3b3dc6b7d88ff78054217aac00adadd16 randstruct: gcc-plugin: Remove bogus void member
4fd7b0f479cde56c10ca25e8ec92ca4f559cec76 randstruct: gcc-plugin: Fix attribute addition
d6edf172482d58289dfbf44ff737e7c121eaa05c perf build: Warn when libdebuginfod devel files are not available
109c9028e39a1838a76a74a1ff05cfc28ba98641 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
e3b1d585df08408011ecd1ac064b4ce4249de8c7 dm: don't change md if dm_table_set_restrictions() fails
265c7fe4924290967ef959bcdab52aef39993574 dm: free table mempools if not used in __bind
7267d72d6bc7fa9c0c1453bce893577d53fa0105 backlight: pm8941: Add NULL check in wled_configure()
2fac7851f91a53ef458ffe2bcd6858eaf5ae9a4b mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
7f20b791dd094db6555f9828c31796244d6cf040 hwmon: (asus-ec-sensors) check sensor index in read_string()
0e0a61220013cb61ccdb77c822f3c75f2fc6bd26 perf intel-pt: Fix PEBS-via-PT data_src
fb7d46f0aba028e856c9c28002d8b99ca1e13f5e perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
91faab63f33a0f02cfc7bbe3d1431c19acf75940 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
934047b2ef91b29bd2904ae43f4fe4ad70705efc remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
689290c8c2cff64e5d687d0efaa5ee13f4240472 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
4d89176de264f7f415bc19b2b6e9f4efbd6990ed mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
9d51f4c830e4eaab3a054aa8d0e58594ca52fb92 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
100109fe5c407fa9c69038ef3634a387a3833a39 perf tests switch-tracking: Fix timestamp comparison
8bdff5a1794fc75f2169bc91e382599b88ac3736 perf record: Fix incorrect --user-regs comments
58f97a75b37714bc6283018f92a662dbf4e002fe nfs: clear SB_RDONLY before getting superblock
4ccde13cd329820689117d4f0beb8fd25cf11181 nfs: ignore SB_RDONLY when remounting nfs
9385be8bdad588003b0619229613f8400d093e56 rtc: sh: assign correct interrupts with DT
5fc39420e3f652d498a5339cf0491be97fafec15 PCI: cadence: Fix runtime atomic count underflow
4f58edf506cfdafad4bb93bc9fde74d1e92b8107 PCI: apple: Use gpiod_set_value_cansleep in probe flow
f997724c794bfc05edf6e3ac8ef5857ce4754ee6 phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
ed8ad15804169e393417a873ff6cb8d785ea0d14 dmaengine: ti: Add NULL check in udma_probe()
0395af4b8fa95c091951b6e5bb4ccc33d029885d PCI/DPC: Initialize aer_err_info before using it
7c2cf9a945da095ada1bf840445c2f2fdd385832 usb: renesas_usbhs: Reorder clock handling and power management in probe
ff366c2a3061103cda25fd4dce4b2bd4d3430335 serial: Fix potential null-ptr-deref in mlb_usio_probe()
def1d35a95d4abc68bdf91c3fdd9e8c8372c8ae5 iio: filter: admv8818: fix band 4, state 15
e00a55df27f45d1f0b0fb6e2d0ad3a5e6044e08f iio: filter: admv8818: fix integer overflow
866b238e5596fc005cbea3dbe3f50015582d85dc iio: filter: admv8818: fix range calculation
acbda9cde059aea7b5b0d82399a1cb4d6b8f39d2 iio: filter: admv8818: Support frequencies >= 2^32
33dfa19c5d351d9f4c6757378aabb64e6b965fcb iio: adc: ad7124: Fix 3dB filter frequency reading
7c652d13523160ee08818b280dfc4b4745c57738 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
7a4e954e0dbafa7e5bb095cc9a7bca134903504c counter: interrupt-cnt: Protect enable/disable OPs with mutex
30dda6a0060c2be6aa8f7ae45a36e54f7e827e6d coresight: prevent deactivate active config while enabling the config
9f5c8c2b56036db12e6789510a1d79101c9c194b vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
43ffb14d739eb729f3ba6df935c83a614f9203fc net: stmmac: platform: guarantee uniqueness of bus_id
f15d85f6763ebb3ba8ed6ee63db775080ed70d73 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
ba4fb08a54c9b0ad42920a25815f2070d65075c6 net: tipc: fix refcount warning in tipc_aead_encrypt
e369950d54cd00a015d1e19f6e7c05275f591255 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
5954d7318b5c59677df93a2bb83361737bbb2752 net/mlx4_en: Prevent potential integer overflow calculating Hz
79959f7ae3332c33a02ff5386c129becab350c0b net: lan966x: Make sure to insert the vlan tags also in host mode
ab5cdf5c3259fe4fd48418a76b30cdb71ccd813b spi: bcm63xx-spi: fix shared reset
e1ed76a4b184450f80d2f0805a6049950edaa256 spi: bcm63xx-hsspi: fix shared reset
65c77386ae1553528f08c1ed6d014795ab41c06e Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
b7e5ef167a6db4f75ea0634c9ca7e86d5ae9470c ice: create new Tx scheduler nodes for new queues only
6ed8908eea7a1b30dd1f69c37acf21d0750247c0 ice: fix rebuilding the Tx scheduler tree for large queue counts
232b1a3ba679b47859bab724cf8ee94fd0385592 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
e88e919744f437350ac73ca9d0c67b0807eb262c net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
41f0196a2316a992ff3c35ac07fb9bc69dbf2296 net: fix udp gso skb_segment after pull from frag_list
a2ce6512e47b39be817f6e3abffce06725e6a25c vmxnet3: correctly report gso type for UDP tunnels
010d15266b8272f5424accb126ea8973486bddbf PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
7023ee3b97e3bf7e7eeb6bb91a7d4809a9a5e103 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
f1f73dab57c0315aec01da295aa541d19d532bfc netfilter: nf_set_pipapo_avx2: fix initial map fill
a275bf2eca54b806a900cbef18d29b34a70661ec wireguard: device: enable threaded NAPI
d3d2b4112d18fd440797a392aee42a179b913aed seg6: Fix validation of nexthop addresses
354b81bd8bd4f78e6f01ca4cd354a36e615de0c4 ASoC: codecs: hda: Fix RPM usage count underflow
51b210f6b47856ca97393d5d93b49a048da96819 ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
f1aa29b6a3beb7503dbeb06a29df09cadffff93c fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
4acc41f7a5159083c4eb7ba9a35c04eb03ae041e do_change_type(): refuse to operate on unmounted/not ours mounts
a85854486499461f8896f257b11e2cac5c71920d xfs: fix interval filtering in multi-step fsmap queries
8e7e8d142438c2396120b27264cfa4b352ccbfb6 xfs: fix integer overflows in the fsmap rtbitmap and logdev backends
42f90be57eeb2c61a24d0877791a3f3fd9cf60dc xfs: fix getfsmap reporting past the last rt extent
26cf073b0e398d355c6c9cd868d1aaf3ed54d6b3 xfs: clean up the rtbitmap fsmap backend
d9dcabfaed8ba5c71fd254d58e1da293a92a832e xfs: fix logdev fsmap query result filtering
fb0085b12ff52983db246a85af602073d5f1794c xfs: validate fsmap offsets specified in the query keys
af0f9ec78515bc8c7e406bc6deea6c9ee18b232e xfs: fix xfs_btree_query_range callers to initialize btree rec fully
7a4b68009fac0160818ef59238e93e8531ce7af7 xfs: fix an agbno overflow in __xfs_getfsmap_datadev
43204d8a6ca636f34cca3fe3b3394146e4ff66da xfs: fix the contact address for the sysfs ABI documentation
f368fcfe078333a2bc72a5235b48757b442c46f5 xfs: verify buffer, inode, and dquot items every tx commit
be3625893139e374f1c904f58d58db986473c14e xfs: use consistent uid/gid when grabbing dquots for inodes
3994f3d707ee6531acecf68b6d82ec43435553aa xfs: declare xfs_file.c symbols in xfs_file.h
b65a0088b2c1586e50bafb09d820ce461b8777b4 xfs: create a new helper to return a file's allocation unit
08215f919eb7754ee420be51cbbfb5b9116b028d xfs: Fix xfs_flush_unmap_range() range for RT
201489fc48a84e070e3583684c0dc369990ecccc xfs: Fix xfs_prepare_shift() range for RT
7b3937dc3b096ac290d9ff6cb6fb9c8dd30163cc xfs: don't walk off the end of a directory data block
bf97c0bf2cbbf0f5229e55e78030ad3dfcefa35e xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
37760f13b248072106bfb82c22eb1a0c3fe9b346 xfs: attr forks require attr, not attr2
3b7749b911efc6bab43607a3cb89b065ab5b97d3 xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
fd1d7c69698aef8a87185ce6382bc45de7f3817e xfs: Fix the owner setting issue for rmap query in xfs fsmap
99022ff996fd6b4b638c67d4ea8f3fca7cfe1c7b xfs: use XFS_BUF_DADDR_NULL for daddrs in getfsmap code
d4cf7dc4e734565bc86c3db59159c9b984f39b07 xfs: take m_growlock when running growfsrt
a2a2e45d4c99514429a16eb72c247a4ff400181c xfs: reset rootdir extent size hint after growfsrt
eeb8362d649afe29ead58f9958cec6caf4459ab6 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
26720dbaf4f8ec6f30a9903521e00c7b1e7b60ec arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
526385645495725f1e0e4dc3ab7aceecfb764366 Input: synaptics-rmi - fix crash with unsupported versions of F34
74006dc67170f2519320f55a2f4ef1b0eb74df27 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
b65a8cc2d21d75fa77a7f17085b8013f29d89bb8 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
99faa359937f86d82d850a1e0d79e53e87c752aa arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
b3e6f2c452e0eb764b74483ec737ff7f0b1d3a24 serial: sh-sci: Check if TX data was written to device in .tx_empty()
719bafeee18286be6b961cf597d66abd4c5426c8 serial: sh-sci: Move runtime PM enable to sci_probe_single()
fe11b0eaa691b29201f0d98b4107ea4344638688 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
55d570a954f2694425467944947a2dcb72d494ed scsi: core: ufs: Fix a hang in the error handler
06dec8a715829a125d2de4552dd2e60fb92f411f Bluetooth: hci_core: fix list_for_each_entry_rcu usage
aadcbd6e30346b7406c52d5ba57c1c504f36a5d9 Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
2065a80a5a692ede7953cfaa276bdba7b4608671 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
9b86bfcd88d382ad0a7de5e072dfe7cd535eb161 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
20ac3eb94b88038d8ffd30f005cc92884cfb62c8 wifi: ath11k: remove unused function ath11k_tm_event_wmi()
826e02372d6be2b029233b53343d9a4b423e66f9 wifi: ath11k: fix soc_dp_stats debugfs file permission
4ee518fc08c06396e9c499c5c5399cf237c55810 wifi: ath11k: convert timeouts to secs_to_jiffies()
8ec97aa9f825fbd056b132d2a8364377788a57e8 wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
b117f94f77459ef9c9df0e4896df84ef921e47d1 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
9cecffbcffb367151f08cb61178ea6590892f1a7 wifi: ath11k: don't wait when there is no vdev started
c937b42dc7b81af6f0282e1c4376e10919072f75 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
60b5470923dce00bc90bacfc9421721aca5e8740 regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
335f2eff209a541720dbbe0d646917427adbec6c pinctrl: qcom: pinctrl-qcm2290: Add missing pins
9bc70ac8fefeebf9e402f81a7392e7b912bc02ac scsi: iscsi: Fix incorrect error path labels for flashnode operations
861abcaad78750a73091622e506ab74422df4787 net_sched: sch_sfq: fix a potential crash on gso_skb handling
16b1421f7a7c9b24e194d21d1c115fee7abf5958 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
ea133cacf2933820ff7cd55704042bf51c01a03e powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
602caf8c4b6648bce58b240fa8f4f6a7c314f027 drm/meson: use unsigned long long / Hz for frequency types
fa45a35e493c4c224962376cea6cdb35824a7deb drm/meson: fix debug log statement when setting the HDMI clocks
e1f9cb3244a0adac37e9ec51f4665480515f467b drm/meson: use vclk_freq instead of pixel_freq in debug print
cf2a87777fd0ce5bf0645abfcab2abc8b4c9d293 drm/meson: fix more rounding issues with 59.94Hz modes
d2639e142174732f68b86776b732e9d725c1d2df i40e: return false from i40e_reset_vf if reset is in progress
82dd2aa4e30cf2bb542cf87ae25c211f5a29535e i40e: retry VFLR handling if there is ongoing VF reset
93c89c1b849da27121d585894fa7012bf3311b07 ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
f16478c36a36226581c65fb8cdbcb3c24e5ad429 net: Fix TOCTOU issue in sk_is_readable()
716b64a43d8dafacd48f6d6eb2a5e61f23288612 macsec: MACsec SCI assignment for ES = 0
8d77d0fd314631b321bf279614ed204e80279e65 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
687bf71f23b947f208ac546d5d46c55f267f8bc3 net/mdiobus: Fix potential out-of-bounds read/write access
efef851282c537071b076a379d3161c6e52fb2a9 Bluetooth: Fix NULL pointer deference on eir_get_service_data
edb93a7f22dc4d0500b9ce762717dbac5ec5e39f Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
db33db61fd9fb218c203f85f90e04a2eb19390e0 Bluetooth: MGMT: Fix sparse errors
fcfe29e6dc2f5b11a028dfb01ab3f3a636e83289 net/mlx5: Ensure fw pages are always allocated on same NUMA
3ed0b13979d33e4e06e85bce2b953187b87ec62d net/mlx5: Fix return value when searching for existing flow group
16c8c87c4e874f192da58e271583c5f60e243272 net/mlx5e: Fix leak of Geneve TLV option object
b01559ae42e01dc34700a8364db3e5c95faa164c net_sched: prio: fix a race in prio_tune()
8e9055fdceb2d088d29e73d4cdab86afae6fc374 net_sched: red: fix a race in __red_change()
1600a297bef7c36bd35f7070b19840a14848a96f net_sched: tbf: fix a race in tbf_change()
806a43136ed4e8adad2629b1a45dcc8953db0263 net_sched: ets: fix a race in ets_qdisc_change()
1eae15aa484e3ea4d9f1dc8a653ca2e58c842357 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
2512a2a02613c325e874f868ee1be872105dfd67 nvmet-fcloop: access fcpreq only when holding reqlock
5123c13ea209363e94624c3ee2966b76029d56e9 perf: Ensure bpf_perf_link path is properly serialized
08eff7949a85fc70f9b094356aeaeb4682819e95 bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
15fc2ee9fdec989616fc362993341e3ae5b7628a tools/resolve_btfids: Fix build when cross compiling kernel with clang.
b371dfc59a5b7ec2d0337f060a725bbe61868ae1 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
ba98da820c1cb2cf8533425e6a6713eb10b90acd HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
716f222ba1d25a33d90d8fbaf4058839c09e4c2d Revert "io_uring: ensure deferred completions are posted for multishot"
62d8f3055fee1d5334038859f640969314022b7e posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
1603c44a69de7904b65f853c15bb6931e4a00cfd drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
a9022eb0b81f1e5802467d89db9b66d59c46e3cc mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
8e4ff4ede21182f27e3afc5b1b690a24bc68f0f2 kbuild: Add CLANG_FLAGS to as-instr
c1a19a1553c998f83fc34c29ebfacd517fdd0cb3 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
8221631b65246b5ac4f3fedad309ce70ba78a07b kbuild: Add KBUILD_CPPFLAGS to as-option invocation
bd02d6e6ad9aaa2dd08fcb9ecaab5ec963a498ff usb: usbtmc: Fix read_stb function and get_stb ioctl
640ee6574a89c7a43d406ab046473fa612a5c045 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
56278ae6a3c44620f4a7f9cc1b401ab420432bb5 usb: cdnsp: Fix issue with detecting command completion event
fb67c364e0c0e05fa7eb0b58971024f5b5e63011 usb: cdnsp: Fix issue with detecting USB 3.2 speed
874e81696b3f4f8d69101fc31701949cbeea980a usb: Flush altsetting 0 endpoints before reinitializating them after reset.
baf4b8f5cb64f10c96b556be3c473a45402c1324 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
22495041e111c493b32a5a7d1be93b111fc72f8c xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
cb014ec4340a3b7e1842b0034d3f810d550935c0 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
1e177ff18a9992876c771ab7afac45f8557b5552 calipso: unlock rcu before returning -EAFNOSUPPORT
0c03e37005b1946b43be5599be1ccb806aea64fa net: usb: aqc111: debug info before sanitation
09d94757a53bb2e84512f83288462f57efbd6bd2 drm/meson: Use 1000ULL when operating with mode->clock
1459befc3d304a1a28cef3ca1f7c4887efb22df7 kbuild: userprogs: fix bitsize and target detection on clang
09de016acf82dcb706c55f76bb71653d56e805a3 kbuild: hdrcheck: fix cross build with clang
4540f263cd5c033bb0cfde45a6e50ff6061951ce configfs: Do not override creating attribute file failure in populate_attrs()
415f70caf5f0e1df0fde93c7f1e06aef5d14e40e crypto: marvell/cesa - Do not chain submitted requests
cded8cc4e321bc67cb46b3f123eeb37effef30e1 gfs2: move msleep to sleepable context
e32b9205da2f56cde5f44d0c8fd67fe05ef6490e ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
28b3ecbd9321bea30472f7c82727fd502ad07530 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
d48d3ae9a40fa3d53cb90da323292200286b0d23 io_uring: account drain memory to cgroup
31ae0e6db3b1398518e36ab01ff6b48a33605b57 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
46f7ba19073e2f458e40d5e21b9fdfac19cf4f5e regulator: max20086: Fix MAX200086 chip id
3be44f105fdca475b2cb3f484e24298ffb1ca9e2 regulator: max20086: Change enable gpio to optional
18234a90ee347092dd8b89d43e2fe48e0babe537 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
9d3f7f79fec0b0ab75ba1a5bb168f9f31d68aea0 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
2363c7d19fcf8cd6fc6cb9d02392773d2fbaaa3a wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
539793b01c601a9af2ac1af2692ef651bd68e1f8 wifi: ath11k: fix rx completion meta data corruption
a26204bd2228123fec0ca74a0846b6c5b6677fc9 wifi: ath11k: fix ring-buffer corruption
dbff89921af5242c0b2540b086df6850bd3d0365 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
32a46085d1f2166d823fb897cd5b52e2067ec7fc nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
3017ee194c9c8ff3adfd9e3e7b889f4faf88ce2c jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
fae86563b83d3b7a3672c18e5bccfe2c0fedf082 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
c7b7f676fd7feed5e7a895eb53e45b0719899b12 media: ov8856: suppress probe deferral errors
5651021e57e98be72bf79d3651d01e47fc29283f media: ccs-pll: Start VT pre-PLL multiplier search from correct value
4949828f3e7aa0773cff10b476d7d565bf9332cc media: ccs-pll: Start OP pre-PLL multiplier search from correct value
95f0485f0d92f427c08c4ca180c458e4af9c90eb media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
0cec6f6220b1986856d2a917eb87315d54c7e098 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
4f8f4935025cae10a32042d329dcc98f59fcc8ed media: cxusb: no longer judge rbuf when the write fails
15bf6d8b3d92c4ede40bd3129da787faacaf8f3c media: davinci: vpif: Fix memory leak in probe error path
c0dbc7055f31eb629e1689fef92da07fc24ff8a1 media: gspca: Add error handling for stv06xx_read_sensor()
5d62371f1ba9cf054500c3563a1a6b641e6038e8 media: omap3isp: use sgtable-based scatterlist wrappers
ae3045e5596a8253a8bccd2725abd4071a2d603a media: v4l2-dev: fix error handling in __video_register_device()
cb2e5d0e01739e6b221ce2a9cdcdd8f75e56d365 media: venus: Fix probe error handling
d031e52c73dd8e112ff22ab64cd671283726aa03 media: videobuf2: use sgtable-based scatterlist wrappers
ac0c5a95b7fabfd194d5fb5193881fe89ec419bb media: vidtv: Terminating the subsequent process of initialization failure
fcfa0cd34c5b018c45c4405ea12f1607a7fe0366 media: vivid: Change the siize of the composing
91dcca242eb885ad69c40d9358ce82aa5c68571d media: imx-jpeg: Drop the first error frames
24df3071661cb38082c103902262aacc517b8f8d media: uvcvideo: Return the number of processed controls
789ff50acb55face32d5159d10090f5217a4a389 media: uvcvideo: Send control events for partial succeeds
0fec843492ca7c30ca1c0e1639d537054b6e8cea media: uvcvideo: Fix deferred probing error
d1b89741b7222cbf5b0f5d6086cd1f6351404ab4 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
06dadcf567d7ad8788b60d59aab0d496ed73cd51 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
6bfd208c1609b453e1ee704653b41759b1313ef8 bus: mhi: host: Fix conflict between power_up and SYSERR
373f724b0bdb7c9347972218b9cb14285925268e can: tcan4x5x: fix power regulator retrieval during probe
1b90ba8872a4c49366798d221b7795b037fbe34f ceph: set superblock s_magic for IMA fsmagic matching
7e126f7ab5e47242ddfa360c3d79ccbd997f7554 cgroup,freezer: fix incomplete freezing when attaching tasks
cdd5294cf805245c372b56085926feeebc93cc3e ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
1294fe937895f2a534eb7d28b86eec4c62135167 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
1e662a5cfca656be99039ebe5270276885a4b9bf bus: fsl-mc: fix GET/SET_TAILDROP command ids
1145fae928ab53f7e6a79ad00203374dd60c264b ext4: inline: fix len overflow in ext4_prepare_inline_data
8ba9a08906d0f0a85d7496dcbd309d6488e0fdf3 ext4: fix calculation of credits for extent tree modification
7be5d3c1bdc1c37bea4a113ae938c22e568cb86e ext4: factor out ext4_get_maxbytes()
71016d45dcd34933d72506069f11305beb4f1eb4 ext4: ensure i_size is smaller than maxbytes
78fd1f0fabc89eacf852fed6436ba348c8527d69 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
933400168b59c63e8fa5eb271113194297599d07 Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
f27725809fd85c93950e71b287fa100457a4d074 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
5d76aad047583dc368f6327f616f992f5095aeab f2fs: fix to do sanity check on sit_bitmap_size
ac2b401c07b94e433a1a8cd52f873395f6455e68 NFC: nci: uart: Set tty->disc_data only in success path
68b768dae486839675509425f306b593bfffd35f net: ftgmac100: select FIXED_PHY
0da05b822ce4082166af67b97afad2820b03abd8 EDAC/altera: Use correct write width with the INTTEST register
f23f3bffa860dd96173c609307b8734a8298d0c9 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
528bd9ac954f1d072f19a80cea2939282348a13b parisc/unaligned: Fix hex output to show 8 hex chars
694eff0c7048e15396ffdb9a139e87c96c3dc5ed vgacon: Add check for vc_origin address range in vgacon_scroll()
9c446488dc81928320ed4ec85d60a688b5d65ad8 parisc: fix building with gcc-15
baee3036f7676a2087341c102a2beaaf37a36471 clk: meson-g12a: add missing fclk_div2 to spicc
ce2f1c0e4558ff8a01e2160d027b3961b1786f6e ipc: fix to protect IPCS lookups using RCU
7b9c7384a1edc3367dd61cdd993a9215f5713833 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
2537a2c24ffec54829a9900cbe5b0540422bc856 mm: fix ratelimit_pages update error in dirty_ratio_handler()
e6086996bcf7a2b45c100de257e7228af7c0a97e mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
c73cf69d323c5e31df3746ab5878abc4d3385f69 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
9198702a9d62fc745650e0d3d2704e5e051a96da KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
1fe71f6898a51f30967ce7888871f6c6f83e697a dm-mirror: fix a tiny race condition
f90be1c5d0a89cd394ef1f5d27c388e25afa0bf4 ftrace: Fix UAF when lookup kallsym after ftrace disabled
20ff62bef0b37d04cd00b5836024026fc831abbb net: ch9200: fix uninitialised access during mii_nway_restart
8e778d298805486546ad22b0c3358947997cd554 KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
9b54d0e157782b75d7dcc95b316e31d1e0915598 staging: iio: ad5933: Correct settling cycles encoding per datasheet
659931276dff46b71d01a9781b31ac40815ebfe7 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
a69d3afddd98d30c6bfe9e9ef454b9d9bc2e9642 regulator: max14577: Add error check for max14577_read_reg()
5e14dd1bad141ce43cf12f636c7dd53ee4afd26b remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
0050145e41f721b1c53747a4145ead4b92115a51 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
3af853fdc9f4e01d2c503541ffeb4d26c5597063 cifs: reset connections for all channels when reconnect requested
c60bdfff72dea010aac2474d8c961996595fc6cc uio_hv_generic: Use correct size for interrupt and monitor pages
71720e3b28bfbca744c796d40509f6a8f1e88e3f PCI: cadence-ep: Correct PBA offset in .set_msix() callback
e7adb79f962948d8d979cc175c10bd67951a4ebc PCI: Add ACS quirk for Loongson PCIe
c0fad0d5bf885a0508d377cf7dfcf4a314dec463 PCI: Fix lock symmetry in pci_slot_unlock()
36c72b01e67d998a1c09f8fca7d6feb98ee2a62c PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
71f94741ca830683e22faed2af07d816ddb4b628 iio: accel: fxls8962af: Fix temperature scan element sign
0b57dddf3fa3d95809de90c0dbf1778cb0581ef5 iio: imu: inv_icm42600: Fix temperature calculation
758d5e1733b33e0b31bf869a02d2d89b85f14f5b iio: adc: ad7606_spi: fix reg write value mask
566901cb00448fd0708b1ec2fadde13ddc9f2a49 ACPICA: fix acpi operand cache leak in dswstate.c
1440aba7c1f989f9c42ed1cd1db45c631490694a ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
be0e46160ffc07f050306c35a5287af70a1db03f clocksource: Fix the CPUs' choice in the watchdog per CPU verification
11fba859be030288b93f59ea68c2fd5024174813 mmc: Add quirk to disable DDR50 tuning
76e5f2298f8868dbc6ed5176236ffa093b21f3be ACPICA: Avoid sequence overread in call to strncmp()
066ad7d16b000cda34cb5b9e654d821639a2dff3 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
c0c16fde476d7890425e57e0711ff7569b5364ac ACPI: bus: Bail out if acpi_kobj registration fails
e6c603c4cd967c5847def82869b3cac9e61a4e18 ACPICA: fix acpi parse and parseext cache leaks
92d460597657b491eef66ff07cfb194ace18df54 power: supply: bq27xxx: Retrieve again when busy
04d593029d7f789376e39e182bf079c6ae3e93b0 ACPICA: utilities: Fix overflow check in vsnprintf()
cfde6050415d33950e34cf7b3f7eb54ddeecc121 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
052460295eeb18456110337404fffd91f90defaa PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
14836a08ff8ea185d9ce0c632c3399ad42079cca ACPI: battery: negate current when discharging
529d2639f73296eae9f23577dca8621fae41c92d net: macb: Check return value of dma_set_mask_and_coherent()
ff3de0d9f7cb3f814fc3964efcf7050041d54b24 net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
521a5ecda824536a879e02ca187fcfd1dfccf4ab tipc: use kfree_sensitive() for aead cleanup
d441dfbc0280f68711344b024c86a782e9beb83f bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
196dcf9815249bf41c0a409076bc3a46fe66dc7a i2c: designware: Invoke runtime suspend on quick slave re-registration
85f978c08cd91b227609da3137789c657a43090a emulex/benet: correct command version selection in be_cmd_get_stats()
82e7ddac31e09d7cd500c7b41534e5d70debdb1c wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
de00a8c85b0fc589357bcf65cd118bcac8f4316d wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
259ae0419a5f22a1250e8e2d3a0472e915914cdc sctp: Do not wake readers in __sctp_write_space()
18e4ee18b925586679e550fb7cd702ae21619811 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
fa0c314a4f131cd47aada6a09940ba5c3099e18e i2c: tegra: check msg length in SMBUS block read
8b6e27abe37b9a64a4373dec94f5ca6ce27b185d i2c: npcm: Add clock toggle recovery
2b5bd4b51a9646b78952e96b3eeef08bd366e6ee net: dlink: add synchronization for stats update
d308d83517df9b2d5930977dba48922fc0e992ae wifi: ath11k: Fix QMI memory reuse logic
3060da3ee5a6686669eafbfcd355a93cf4b38dcb tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
9bb05d898f97f24411a8e56059fa408c0910a75b tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
e3ceee1d99f346af80b7df11502519ab7afa7ace x86/sgx: Prevent attempts to reclaim poisoned pages
b6e75bf8b66333f488e61a433b97cd3525334e02 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
7a26214a3b796aefa75ce1f360400d4546cd26f1 net: atlantic: generate software timestamp just before the doorbell
bfb783c37f30de2880762a963daea32f156e5cfd pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
ccf6e7875c5376091ce41db50babdbabef7bd580 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
44d8a01413e1e0114689b27527d883cd8a331edd pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
c76c0bb371742a8af3d34d17b4ef4fd4c9c96ead pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
119ced2e326eb285d99aed999c037b11cdd81f70 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
b7b3bd2ce4e131502198006162c2646cd0021495 net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
9f15144a457224ff7f641e47991dffc5433548af wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
fd58d475e5354d63603a53bc97213d8aaf2230a5 wifi: mac80211: do not offer a mesh path if forwarding is disabled
1dd8c38799c309b943c44c727ad5668056e4903a bpftool: Fix cgroup command to only show cgroup bpf programs
e416bd91ef3dc383d96cfcbf0caa91dc63f21a44 clk: rockchip: rk3036: mark ddrphy as critical
07b0d5572a54f2afc8ff71dcde24462d962ad28d libbpf: Add identical pointer detection to btf_dedup_is_equiv()
a820f13f5b7ceea82d098d8642daee85545af0fe scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
cde13e2a76d6353af41983a20d1f12989020212c iommu/amd: Ensure GA log notifier callbacks finish running before module unload
f053d1febc1eabec434159d7c85c21431df3861a wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
b509cb7eb4dc2af91ad8444ed2870888623fad57 net: bridge: mcast: update multicast contex when vlan state is changed
c00b6affc6d4fe22af52e1e4c64d7e0001f42920 net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
ffac9fe82121ad897436543696e8ca40bdbbc3e2 vxlan: Do not treat dst cache initialization errors as fatal
31e5feef2f75d59a8e52e206e54f57835bf3e025 software node: Correct a OOB check in software_node_get_reference_args()
b75783220111e5b98314736f3e645c517f5b1521 pinctrl: mcp23s08: Reset all pins to input at probe
bb80d9eb089d4ec23d87e2532dfeafd3a128aefe scsi: lpfc: Use memcpy() for BIOS version
df291c8fd514aa78285b2d7bea8e421189bffc01 sock: Correct error checking condition for (assign|release)_proto_idx()
12e77f948c515712292c453dbdc546ba26d7567a i40e: fix MMIO write access to an invalid page in i40e_clear_hw
97bae7a18e52ca56a02b6ab21fbe9a2bdb9091c9 ice: fix check for existing switch rule
21cfa829d96ae42d9e40e28f5e35671418af18eb bpf, sockmap: Fix data lost during EAGAIN retries
944df9a58de4dcf9588a638b625d257810e0de10 net: ethernet: cortina: Use TOE/TSO on all TCP
ae578862e95f9b588091d2875f6d72efb5fe8f22 octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
10446ff8cd2f70305297c431a0430fec5fbcb3c4 fbcon: Make sure modelist not set on unregistered console
7a01eb248dbbb79c41b5d4a85a4bb667a5283122 watchdog: da9052_wdt: respect TWDMIN
6b5fd6025ed19d1b60ed3e93751e212c7db6491e bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
b3bba5a4ac20c8fad5daaaa4c66084799ec51d5a ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
ce0f0b58d98efa5913a99bbcabbcec039348dadd tee: Prevent size calculation wraparound on 32-bit kernels
ab4358745c4b9109012a4353afadd1214e97c747 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
464bd2ed05f7d5e3fa4382494f867a5480e1afb0 platform/x86: dell_rbu: Fix list usage
12cb0f7feb69fe7d714f0ad5b73c488a3b705d32 platform/x86: dell_rbu: Stop overwriting data buffer
bc85759e943a80ea44683930834dd62ce0a7ced1 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
02a72aeec48e640ff133bbdf2953b0bcc5fd97a2 Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
baf1009fb0d70510ee61fa0833fbe067b1ba3517 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
9050129046016e19dc612fed42f8c96e78d3a235 platform/loongarch: laptop: Get brightness setting from EC on probe
c9c2e697635de060214e78d8d0951235e32591a3 platform/loongarch: laptop: Unregister generic_sub_drivers on exit
ccd4b1e02988241dafcc2cb50545fd576e7b1ac6 LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
108f92e14ef2c9be604690eb6428e77966c7d459 jffs2: check that raw node were preallocated before writing summary
8cdcf27bda67305d4133e5699a85e145b33c68e2 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
fb5c68ea1df77793c94b382ddc4a9e675ac2db50 smb: improve directory cache reuse for readdir operations
0659aad71720f44a1e2a4cb1a49d166549391ecd scsi: storvsc: Increase the timeouts to storvsc_timeout
dfe536b1666487f724fd0b2eb89152e6eda13070 scsi: s390: zfcp: Ensure synchronous unit_add
8fe7c6ae9b0938124bd566a8aaa74c5c1f1efa64 net_sched: sch_sfq: reject invalid perturb period
a5a98c9bbda03b32bc480583cbd7bad284f88fa5 udmabuf: use sgtable-based scatterlist wrappers
b1a213d075b28e2e85305d1558d5daeb29a1bec6 selftests/x86: Add a test to detect infinite SIGTRAP handler loop
1a65cf292788baeb10be3da3b39b4502a04c9424 ksmbd: fix null pointer dereference in destroy_previous_session
5ff82eacaaf7cc7c8e8e67d58381fb590cfbe8c8 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
876b96d3d87d231a09dddfccd1bbfc2e668f247d atm: Revert atm_account_tx() if copy_from_iter_full() fails.
23ccfe69a03753532ef32a185f154adc2854ec21 Input: sparcspkr - avoid unannotated fall-through
fda96149b079e8afaed8a79e53458f01b3e017c8 wifi: cfg80211: init wiphy_work before allocating rfkill fails
2ff08d1c408f411027b8de5b09723146ab98700d arm64: Restrict pagetable teardown to avoid false warning
09ac736a54352749d4759cb97689f36ddf48f67e ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
68a609e31d1196475286aaa71b466f6f7571b5da ALSA: hda/intel: Add Thinkpad E15 to PM deny list
becf6769c571f8fef49ce69d646e84d7efd65d15 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
b264180fbcb81ebd11b3e6e085f505b35ce8b074 iio: accel: fxls8962af: Fix temperature calculation
0b6088d6e57a7a63eb3c38f70501d5271d616d75 mm/hugetlb: unshare page tables during VMA split, not before
75b802e4adf16a258066f4cbf0b576a31f2c32ed mm: hugetlb: independent PMD page table shared count
5eac1f0e1257b0896319e1d2e122c79d815fbdb0 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
ab93617b2fc9508c7ff87c470e90f7546f01b9d0 mm/huge_memory: fix dereferencing invalid pmd migration entry
7e1a556ef8e95f0133ace21649ed02fbeddbda4d net: Fix checksum update for ILA adj-transport
0230b42c28818d5f66af30d9217b0ce32c11ecb6 bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
17fcfa3ff6747ef9e280958cdc3c84b5fcd30a4d erofs: remove unused trace event erofs_destroy_inode
a6d785540cb31c2191673eb533540645a233704d drm/msm/disp: Correct porch timing for SDM845
4a3331d31237bcc6dbdf4980546275914f0b9248 drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
e463a06a77b7d80dcab277c6086df3537dcb6def ionic: Prevent driver/fw getting out of sync on devcmd(s)
c0fde645f7f5722328aadb52c9a9d285746e9912 drm/nouveau/bl: increase buffer size to avoid truncate warning
f5c1dfefa3f663015f1db73882daa2bdd259e516 hwmon: (occ) Rework attribute registration for stack usage
6bfdfe22f3ef87e840cde6893d79aff94a91b0e7 hwmon: (occ) fix unaligned accesses
ae2303012f9b314ca72e3bb73b2ce637502f8038 pldmfw: Select CRC32 when PLDMFW is selected
81c251c5170164c075678de8a02eb2e81e1c9e06 aoe: clean device rq_list in aoedev_downdev()
1a080fdbb64682026a7cd1b7b22fc5a7644b2baf net: ice: Perform accurate aRFS flow match
5f36750aa409a0aed74df92ef67aa41183ea64b4 ptp: fix breakage after ptp_vclock_in_use() rework
089e61433578304d223e3abb26eb22bf10ede381 ptp: allow reading of currently dialed frequency to succeed on free-running clocks
fed02ce2b936a8c23886eacabe41bb603bc6f4e3 wifi: carl9170: do not ping device which has failed to load firmware
965a83146282c0a3d43d211fa56caa14ad73bd32 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
9ded30f5927a40558b7410f005126f6c562250ce atm: atmtcp: Free invalid length skb in atmtcp_c_send().
db6d8cfe3d43987390d9220197fd943bf279bfb1 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
2981be916bb8a6f54b835d1f4f6ab62df8a94e07 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
1d9fac9eb674ae4d678219daf76f945c0da4d338 tcp: fix passive TFO socket having invalid NAPI ID
facafa0063c2be567097cb98f755a3406626cfa2 net: microchip: lan743x: Reduce PTP timeout on HW failure
3b3765c2fa0bb77fcff254d647a769a07b796e73 net: lan743x: fix potential out-of-bounds write in lan743x_ptp_io_event_clock_get()
d59ad26727bdc40b5d54268ebf754efb0b8750a2 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
819cd89d1c5d7fed12dc567e45e04a3ce7d685c5 net: atm: add lec_mutex
fbc0cc62d00dd03aa94aed206686ee95a632ee30 net: atm: fix /proc/net/atm/lec handling
826cd8eb8be84d7b50f125f6714a40e12e599ee4 dt-bindings: i2c: nvidia,tegra20-i2c: Specify the required properties
9512f38d7111a59a734adb37e916c68b8dac76c5 platform/x86: ideapad-laptop: add missing Ideapad Pro 5 fn keys
54c74e10fb0321262e31756640a382f2b5c4239b ARM: dts: am335x-bone-common: Add GPIO PHY reset on revision C3 board
6e4b8b58a79bda4aa1a3d2d99ac84dac7c6b08df ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
e85e12e76d24056d124dc9cd4a29aa6158b62106 ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
8599ca78a58bb6a2f58ff951d78a825fe4b4a1a4 arm64: dts: ti: k3-j721e-sk: Add DT nodes for power regulators
c398a3107cdd808516c8754dbbdab87d61226241 arm64: dts: imx8mm: Drop sd-vsel-gpios from i.MX8M Mini Verdin SoM
a839f7aacbf34fe58a95277367f9ad3b00c2783b serial: sh-sci: Increment the runtime usage counter for the earlycon device
a0e1fb0527c1bf73b16bf1d674d77ecf0d81f6f5 Revert "cpufreq: tegra186: Share policy per cluster"
4a6e668cb1537dd032eeaab3223a3ba989669a39 smb: client: fix first command failure during re-negotiation
364479aeafe08ebfb22d21a5e76f825f15a7b56d platform/loongarch: laptop: Add backlight power control support
cd202133ebeb6c2f8b2d4a91af5c004bd9b21d2e Linux 6.1.142-rc1

--===============7739601370940521620==--
