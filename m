Content-Type: multipart/mixed; boundary="===============6868080348604965686=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 24 Jun 2025 12:14:18 -0000
Message-Id: <175076725890.45816.6980228218164658394@gitolite.kernel.org>

--===============6868080348604965686==
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
    old: 11ea73276f81e9152985374fe822fbd5b8ea858c
    new: a84707ad590b627698743ccadbcfcc8f2f337edd
    log: revlist-11ea73276f81-a84707ad590b.txt

--===============6868080348604965686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1750767292 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1750767254-48f414efffea1029176e455eb753c4df6a88dc52

11ea73276f81e9152985374fe822fbd5b8ea858c a84707ad590b627698743ccadbcfcc8f2f337edd refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhalrwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+tVYQAIkkbNKXcJwSrYHHlCWF
g1KvoKM6VXB3mLRdQPCkgSq3hObqVYyB0O1nsNCoSt7lWABy9kj4Uemq6nxQq/c9
zfFJYydgSVM9Okj+oFvlxNwDm+BUjA6x0VKM7O3U0+o2KcriBt54gX0jFhE2yqEu
HZFx731vNPD1wp7YV5cTdn6b8LCyEEJqQ85VxrN1bvEU4Dmh238eh8PYkWm8Nrif
ydMK0kmDBu/ZLPL91zADmUpTuDDlsiIn4BkvFxOx6zPnoXtiwAMj/9knHTqYKgQj
OxH9veGazkbxt1e7COai8fmaqQY/KXUBQgvB0y/edD8ZLDGuJAkHWrApRRf/L/GJ
eLq3roHvc6x7mwa9A7aEaNAaxQ0my88iNWOG69JZgNBDp0W/avBSui17Cg0UgobQ
w/Mo6RwoVURdK/u54jLmx6wRTl3c+vQsCsyGsqsJ2gKwbpsym+1RppOpL66jDabS
kSOXjg18eSZ55RpADyh4xbgFYQqqhPaF8KdGh4N2p4nZF0Zr1yxdhXY3CDlqmF5F
Z+i+3Um1VQzYye6lbZLYrvf6kxEcyYlGbxO+cFv9Ia2YzgYe5XOJGhpQR0s3sBVu
tUm7IeAndQGbQbCPk7GxhiycvIrX580gQWP3+rPIZPW7Yhy8Px02k8hYm6bqVbB/
DHBQomIiMeCg/C5D/hg1UzqI
=Tnkp
-----END PGP SIGNATURE-----

--===============6868080348604965686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11ea73276f81-a84707ad590b.txt

e75ff426ac08dd0705cffb68d7323c350c9fe2ef mm/uffd: fix vma operation where start addr cuts part of vma
775c27a7491b6e9cfb2027199a2e8987efa529a8 tracing: Fix compilation warning on arm32
e889b4674607721301e114fe3e3761c8a92ef1bc pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
cc0b086f1071bb5fa10d1637ac6e79c6e2d83cc8 pinctrl: armada-37xx: set GPIO output value before setting direction
0d1d143512590260bf609c8fec0a42e3ed45583d acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
7076f0efb83c869ca2cf0987b667efeadebb5e7e rtc: Make rtc_time64_to_tm() support dates before 1970
f087b90dd52b1acfa1207113135c6b25bbfa74b7 rtc: Fix offset calculation for .start_secs < 0
51f96feef65b58676076297926e43d57fc961a33 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
c1d408852ec40b3aec3f174c982fa6aaa8f905cb usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
0cc14bfff9447469b3f3aedb3b00ba184a969b08 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
c05e657ec66d053e4a3050bc758545f94141dd71 Bluetooth: hci_qca: move the SoC type check to the right place
7067f3ad045e06f63db54e92728321c7d916e45a usb: usbtmc: Fix timeout value in get_stb
15d5f1a11ede67c23c9364c20a8b0f756c8d3ba8 thunderbolt: Do not double dequeue a configuration request
37c89ae8a2f6e015c333324db58414fff6fc830b gfs2: gfs2_create_inode error handling fix
3bae9e8c636b473f93ddc8cb0629770bc41ee1df perf/core: Fix broken throttling when max_samples_per_tick=1
e27befb87c344a9c316946484cc985027664e334 crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
41e5fdea0b9f3e6611ccfe33d44cb17685e78ee6 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
bae6187cfd4fdbd06dfc3a842c86195f8a9389ec powerpc/crash: Fix non-smp kexec preparation
d5f2094d9a7e574ad17020157c212c266c6f22f6 x86/cpu: Sanitize CPUID(0x80000000) output
03024ed366eccfdb56bfa76cf42fe677bec58d8b crypto: marvell/cesa - Handle zero-length skcipher requests
7066538a4c23b3b7d4a99d364197c07933496152 crypto: marvell/cesa - Avoid empty transfer descriptor
2df38428eb65d82dfeb8d6339f44415df72bb557 crypto: lrw - Only add ecb if it is not already there
b203d20f1313ac7fd84fcc5bf9600325f05f77e4 crypto: xts - Only add ecb if it is not already there
a1605af7f8f7bca6d88cb294a8f081b698518e75 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
9ba75fef3afda28190c99ce0837c4098f70b66d4 ASoC: tas2764: Enable main IRQs
72ec16a649e96da667df99c95f00d8f535e0ad4f EDAC/skx_common: Fix general protection fault
5c524bbcfc9bcf86dd0813586ee76103a4321fd4 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
61ce9ec47a028dd9405913661e8b77f84932e5c8 spi: tegra210-quad: remove redundant error handling code
fad8dc1fd9113c65196fd353bcd709f729b58a94 spi: tegra210-quad: modify chip select (CS) deactivation
36398457bcaef5d7519607d594c0023d48f978e8 power: reset: at91-reset: Optimize at91_reset()
b7027c93780f10be7998c11ad1ff01bd9d845583 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
b4daf1b50cab2153165c9032581ab07b78433540 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
f91f8e84eb26654d6f0eca2002b07de2fb109439 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
d4b84947ddd27f4bc54661571a8ddc987cf6450f spi: sh-msiof: Fix maximum DMA transfer size
c2b419030fae763ef5f3f2d6ff912a1658c96b9c ASoC: apple: mca: Constrain channels according to TDM mask
af1653b766699b7d8bef71f496f4d0c3bd1b49c8 drm/vmwgfx: Add seqno waiter for sync_files
50bb897ba464a1e28533275f9bfc852f756e08d2 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
2c7ada781b4d2b711ee7d89fed3cd45fb24a5129 media: rkvdec: Fix frame size enumeration
754dbb5daff29efe9a765d03b188724e12f9b541 arm64/fpsimd: Discard stale CPU state when handling SME traps
9615a39250c1684093b66e2847b4e5e0183dcc65 arm64/fpsimd: Fix merging of FPSIMD state during signal return
b83de6b4758c73b5a2a052adbefde7f5e8e8ce6e drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
cebd399437453cc5f5a8025ab50892d5a3e67951 fs/ntfs3: handle hdr_first_de() return value
a4448986fd595412edbaa00cbbb733f37528cb6c watchdog: exar: Shorten identity name to fit correctly
28d7f63bbc085556224a8117cbcee8a07f6e6800 m68k: mac: Fix macintosh_config for Mac II
991ee634e59fa5d2343ea3c271e4691e639b6a4b firmware: psci: Fix refcount leak in psci_dt_init
6ebf41a7d427330d297c06e9dd076998d8370458 arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
f2f602f2f6a5764ce121ae5846743607330a9781 selftests/seccomp: fix syscall_restart test for arm compat
761fb3ee56b13b06128e3bf6f1acfd4eabfdf348 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
cbbfd095f9cdabd994d00ab37742619a7163c616 drm/vkms: Adjust vkms_state->active_planes allocation type
f785a2f399e9b3f98a107d1f5113cad298fad169 drm/tegra: rgb: Fix the unbound reference count
48a174fbefbcd7777a898531f8e575b1e449e1fe firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
76db212725998d1f90f7c340b4c02dcc44e93aba scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
0c9486f412b6606b0d9eb8383ef51186fedb7c17 wifi: ath11k: fix node corruption in ar->arvifs list
4547c8586b7bf7f6b94acc26eee5fc73b657aae7 IB/cm: use rwlock for MAD agent lock
c32678b6891f4550e0e92a2d272b4de817f72515 bpf: fix ktls panic with sockmap
082a8cb2bfd2581201f90f7ab50357013d3ff845 bpf, sockmap: fix duplicated data transmission
bff5d49b2db5eba3e95a21102903780081f5a32a bpf, sockmap: Fix panic when calling skb_linearize
91e2f788ec8b77ebcaccb79a2e9b775592fbccfb f2fs: fix to do sanity check on sbi->total_valid_block_count
d8359438e7333cf2cbfe730312d80997893f6607 net: ncsi: Fix GCPS 64-bit member variables
79aab059226a999b11e973482f88b58f81deb7d5 libbpf: Fix buffer overflow in bpf_object__init_prog
0f56131a25b4eb3250e38e3f8f3698520d3be4cf wifi: rtw88: do not ignore hardware read error during DPK
44c8fafa9e72f50dbecf1094c8ffccf3a180f77f RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
8da9eca0df7a31ff11534528b5da7d9aa6764b9b scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
1b00497fbd336ae25ba9d6685a581770bd34fbd6 iommu: Protect against overflow in iommu_pgsize()
26ed0c4605a73ff5ab2ff980c39fcaf4ac82b0e2 f2fs: clean up w/ fscrypt_is_bounce_page()
d05bb1c8acffd23da4c79bb3424d4655e43978b8 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
68673bbc23b795e290c258f14974ed6a822c6294 libbpf: Use proper errno value in linker
b383f481e7173c03cc4990757c08fe0dfaadbc48 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
6ba51278f0b08588d8009630a026c96707b577fd netfilter: nft_quota: match correctly when the quota just depleted
c64334e5d01d4069176bc202ae8a2fea62db6005 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
ec316b51eae4645ab6abced70f652e038922e292 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
417bd88348bf066b1c804c41e651fdc3c745c094 clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
390341347714a00b1f2dfb5971405e28d245059b clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
3732d25502937a95cbccc352fa0989c278b28d1b clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
7a2dea0b4d20da4745b9527effa91a15b7a9c3a7 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
15458a8778984a236154bdafab8206970b8f9133 efi/libstub: Describe missing 'out' parameter in efi_load_initrd
de6f93bf51b9c672a46df5084fe5e5e61fcbc43e tracing: Rename event_trigger_alloc() to trigger_data_alloc()
e8ca43f4af4f0ba5a9110dcfdcaa6af0e74f3675 tracing: Fix error handling in event_trigger_parse()
e104d96a07be0dcac4e0ac580bd462df4ce74858 ktls, sockmap: Fix missing uncharge operation
9f685f04b1b5f3d81f72c862a0da92a315626ac0 libbpf: Use proper errno value in nlattr
f7da40881bb6c6ef2163459e577ba9beba08757e pinctrl: at91: Fix possible out-of-boundary access
5f6fe60735cd0f58a6139b0c0c9e6e76e30930be bpf: Fix WARN() in get_bpf_raw_tp_regs
7ce9108f4d38306b7b9fcc72e3aaaea6200af042 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
94803df01353b16d7b044a6824fd9e69fbf7255e s390/bpf: Store backchain even for leaf progs
959bd88cf7551ce382d05981b4f2834d53578368 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
71c0562495e27eaf474502cf6934d54cd7a9dd12 iommu: remove duplicate selection of DMAR_TABLE
f1eb2c15b44cea5aa12551f2f5d1ae16f2504f5f hisi_acc_vfio_pci: fix XQE dma address error
784e62e201bce272f4201d94d7d4aeca5de2fe0d hisi_acc_vfio_pci: add eq and aeq interruption restore
49197739a71d25f43bf95ae34ccaba79d12daf08 wifi: ath9k_htc: Abort software beacon handling if disabled
5b703575fe220f1afc8a76167bd065b9acb350c0 kernfs: Relax constraint in draining guard
8451ae161c913fbaa44a2cb2cd5058b5f94e4ecb netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
464ad5f8f0dd68041a66c1a901ac50fa20ca6102 vfio/type1: Fix error unwind in migration dirty bitmap allocation
5e87e2ab08a2dcd3cb4f0a3942fcde7e2e735be6 Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
da6cc576e8fb9172223b400b7eb21a0fdea2ae99 bpf, sockmap: Avoid using sk_socket after free when sending
cf2a43bcf00fcf84712a428878408784ab4028fc netfilter: nft_tunnel: fix geneve_opt dump
a53b3b67c0ba3fa0096445587380f46648126ed4 net: usb: aqc111: fix error handling of usbnet read calls
3b81f312dedd4c0006ca533f99cd19f33316c01e RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
8057c83e1618c2942600ce9a21d00333288ad34a bpf: Avoid __bpf_prog_ret0_warn when jit fails
1fe8839445b997513154b464f8d32ce61ecef577 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
5abecbbd6c4e842323fac3884e55644db5658c96 net: phy: mscc: Fix memory leak when using one step timestamping
bdaf78036b225a55c619c9d3a4f148eb7ba0e919 calipso: Don't call calipso functions for AF_INET sk.
51b19ea84dce2e153abb50630ba307799bbfbbb4 net: openvswitch: Fix the dead loop of MPLS parse
31be86c623fd7828e63670d55031c86f8d4ae0a0 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
5c17a386f1129cda21dd88d8a5be6c6d393d355e f2fs: use d_inode(dentry) cleanup dentry->d_inode
ae81df304b878836e808b270ea739d1974cef167 f2fs: fix to correct check conditions in f2fs_cross_rename
9bfd0e52c5718b492c14e19600b5fbcfbba57c75 arm64: dts: qcom: sm8250: Fix CPU7 opp table
e51248f7aba9cf589cc790125a168e1bf2a55968 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
90ac0f6aff6e5719bdf1fcda9a6b685a10fc1938 ARM: dts: at91: at91sam9263: fix NAND chip selects
ae788d8660014fdfbeb943cae1671e5d1840cada arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
d3ef5822ccbb403b288bfff664b18d4fbafd7cf7 arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
034fa286a2e5ad3a78533be65df9b57d414fe85c arm64: dts: imx8mm-beacon: Fix RTC capacitive load
484c12a94096e3853af891c5ecb02b14969a0bfd arm64: dts: imx8mn-beacon: Fix RTC capacitive load
7e0ee49b99e9e32d8cf50f6ae3c1fd22646a73f8 arm64: dts: mt6359: Add missing 'compatible' property to regulators node
e8852d98a485fa53a7ae2bf457e5da58969b49d2 arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
665df553c86a4b6b5221f165a0063776e6eedcfd arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
1aebfc3adf32ad09e4d81ca7a91334f6045b07e3 Squashfs: check return result of sb_min_blocksize
517ca370c862227320a5f52099c77d8cbf98e0ae ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
58811e88287246df8f8e785adf71ea393d411330 nilfs2: add pointer check for nilfs_direct_propagate()
ff927cd7baa5f82bf53d067c74d47d702cdb5a8a nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
dfe9e2496d34d5f4c7d486efe83858df0fe56eae bus: fsl-mc: fix double-free on mc_dev
c8750665256a32c5188bd7c298be6e93c8e4f076 dt-bindings: vendor-prefixes: Add Liontron name
8b1bebb583d5cb7dbb3a5e4369799f85a54ffbd4 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
b1a51a487135d19deaec2337ba9b8b845e5086f3 arm64: defconfig: mediatek: enable PHY drivers
f0f3fd90cc5d33f2ff86b2ed591d670a86d2190b arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
5bbedaa92ae30048ebbb829db0fe85328123f41e arm64: dts: mt6359: Rename RTC node to match binding expectations
7bf2afe5a4a5bc06b67d328f748bce9ba1be38ee ARM: aspeed: Don't select SRAM
08ee0b93c54c79ad69dc40174d4d4c188c5b28cd soc: aspeed: lpc: Fix impossible judgment condition
503035cb9b5dfe22b747384078a314c49e366a4a soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
63d19f2dd123b4d98409230914f84991c9116ecd fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
c105bf2ba7ecb0d47d41d559d36e459c1eac5621 randstruct: gcc-plugin: Remove bogus void member
16bd1a412aac3571f126760b7d32c74315ff39e0 randstruct: gcc-plugin: Fix attribute addition
0577152374844b28860aac5fe118691d1bd4e964 perf build: Warn when libdebuginfod devel files are not available
b1ebc714c56e7266683a718fb531f07fcfafc8d6 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
96d888b6b165f65acad206ab0b105d8f8057e6a9 dm: don't change md if dm_table_set_restrictions() fails
f27408e8ba97a76de86095ea0ef4501b7483ff2e dm: free table mempools if not used in __bind
676c1366ae1ef2f637fb650ae5f2225e2a56b32c backlight: pm8941: Add NULL check in wled_configure()
a24f8c53cd66a55b13a37a047f2e5a77f9622773 mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
0c04bdcc2057f2e89e27d152777c64a44f4c9389 hwmon: (asus-ec-sensors) check sensor index in read_string()
dd020dda4ccecdfa0cb9f6c03f7c572f2e573a9d perf intel-pt: Fix PEBS-via-PT data_src
780752c8b7ecdf0f9cfb8d05ede61a521cdafde7 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
c6f7db210d5199500985603606235b3666f846ae remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
e570e31643363f146a05876cbb94096fe62079de remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
ac7cae8559352a3aa5e9e4089256d806d489ac7e rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
c0ef7328af2ac82ea9c04dd86911ac7e2e0ec27d mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
1a1ca6cf3f993d3464b2bf86cbd772fd0df5cba1 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
fdd901a6386427af8b8eb7e6c2199d465bacf307 perf tests switch-tracking: Fix timestamp comparison
8459ff05ac1cea0feab592a2557187fa2970e163 perf record: Fix incorrect --user-regs comments
c21078cb95c3cb7ad235dcddd398d7f2a2fffe83 nfs: clear SB_RDONLY before getting superblock
8461f82f4afb82cc89e6feeda838686912088dff nfs: ignore SB_RDONLY when remounting nfs
d2cb89e2a71a379f23a02d13a2691a8eebbdb263 rtc: sh: assign correct interrupts with DT
1e5d77d3726320a2f77721258bf17129e4158cbb PCI: cadence: Fix runtime atomic count underflow
1a7359ea33783624c512ab7d29370e049a3f47d5 PCI: apple: Use gpiod_set_value_cansleep in probe flow
aa37aa2bbf0d6094dea3972c53234a641562ac7d phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
291003e578ed20106e8528c945dfd582d2207f1a dmaengine: ti: Add NULL check in udma_probe()
7f4f149c9c3cdf2ba42f99dfee88084a13151b78 PCI/DPC: Initialize aer_err_info before using it
cddd95d12a381c75b178d5b91d6e89601fca09e0 usb: renesas_usbhs: Reorder clock handling and power management in probe
ad476564ed8933de36d7f88255110256e7f48088 serial: Fix potential null-ptr-deref in mlb_usio_probe()
04ddb4bf1e13edf896850d8066a596dbbfade892 iio: filter: admv8818: fix band 4, state 15
bbb9ceacb3c987e5de8e7bfde47e718b829cb218 iio: filter: admv8818: fix integer overflow
5ed1d816448645ac713cb0c9d28229fb8d38c625 iio: filter: admv8818: fix range calculation
2d35a49d1c5eed7f54541d398b7db7833a1196f3 iio: filter: admv8818: Support frequencies >= 2^32
f88b097f5898777f5b45f709d2ef408d475c5cd3 iio: adc: ad7124: Fix 3dB filter frequency reading
9602881e69f48eecea3fcd5ebb5ee0fa4976a58c MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
d6ccecae4efaa272963d7cd096fab4006f998796 counter: interrupt-cnt: Protect enable/disable OPs with mutex
b258484e6e62ba8f096a0433db0fb69e372242c7 coresight: prevent deactivate active config while enabling the config
3241a3b0b402e3c958abda8ecfcd3dbdbb4602d2 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
41d0ea1556d967093f5111486c4b19ce239147f5 net: stmmac: platform: guarantee uniqueness of bus_id
2c153f4b4330d7241850221edd8d520f0b98584e gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
a1560b831875a28674f6981012e94183b1aaa4e3 net: tipc: fix refcount warning in tipc_aead_encrypt
466805bdc006a6f82656d4ac04da5d13628ba324 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
e7cc5539bd889fabb82cac4990e8592ce636922f net/mlx4_en: Prevent potential integer overflow calculating Hz
7bd85a40ae15222f06253efe0f8d382e239925ee net: lan966x: Make sure to insert the vlan tags also in host mode
ed22658b61e0bfc6f3542b068b88844ded30cb74 spi: bcm63xx-spi: fix shared reset
1f07d698fc0b0b1f1f77d71aca02d7a4e5624c96 spi: bcm63xx-hsspi: fix shared reset
b639b62cb952dbf4d71188fb13800d8ce894fdaa Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
a84b1c93ff8d870d5db673a6310ae9541b02c8b2 ice: create new Tx scheduler nodes for new queues only
6153cfc76fb4def65072a96a6bddf6c8594b850f ice: fix rebuilding the Tx scheduler tree for large queue counts
a57ce4d95e0a6ac72357517452c5785eb8d537fa net: dsa: tag_brcm: legacy: fix pskb_may_pull length
3e7b257b8d44b6db65fbdfb9d4fe1acadaf8f53d net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
e367d73568af0812c376e003a5dd935c03b92249 net: fix udp gso skb_segment after pull from frag_list
44abef24ce796e9cf33ce0a7d6b82e5693eaf287 vmxnet3: correctly report gso type for UDP tunnels
8142cb9e767b3702edd9caf84d376c0ce9f91763 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
60d707578c770544c04c1ad05a1be62aede63722 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
e7805af07183e265695d19db54dd295158e47581 netfilter: nf_set_pipapo_avx2: fix initial map fill
def52bee1457107fa92823d1aef6d075c05e4899 wireguard: device: enable threaded NAPI
271fa47a001f6ad0fe2bd01e1b921a420f2dd324 seg6: Fix validation of nexthop addresses
9e9dfcd066629ad17eaebf4b7986b9a244686788 ASoC: codecs: hda: Fix RPM usage count underflow
4260e71935fd13091eb8cd97dbe5a78a3fd5e967 ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
56d9ce4a5332e1dc004e8dd892497e05072f8459 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
c4c747805a980d8d059a30597fad7fc8d16980e0 do_change_type(): refuse to operate on unmounted/not ours mounts
12641da2f91e48012fb1ebd45f70cc309ed8b8ee xfs: fix interval filtering in multi-step fsmap queries
64cac4ba53bb4697062d036f3b5eca9dbfe334dd xfs: fix integer overflows in the fsmap rtbitmap and logdev backends
dea22dde723368e7026cae9a99e8ffa4a54ba5e5 xfs: fix getfsmap reporting past the last rt extent
e7052a6d6143ec8e9f9d3ae40b492914cbd9ae34 xfs: clean up the rtbitmap fsmap backend
f8ac718869f8df36ec0cea30575a342b47a234d9 xfs: fix logdev fsmap query result filtering
a1fa01ec739b68f5d9a91de42ed6dfe9e9009069 xfs: validate fsmap offsets specified in the query keys
c593d4d90215f70085032fe95b3b37feae56db41 xfs: fix xfs_btree_query_range callers to initialize btree rec fully
e4bb16e05410ba68a9e1f8580b398357f0787323 xfs: fix an agbno overflow in __xfs_getfsmap_datadev
2cd718e096101b56a267d27e4b4e94cff1691d71 xfs: fix the contact address for the sysfs ABI documentation
4167789c67cd7e22e3557a9060109975b77f2e56 xfs: verify buffer, inode, and dquot items every tx commit
7e16f434430234b89e65241c1697d7c933aeb3a1 xfs: use consistent uid/gid when grabbing dquots for inodes
a9cb25c9285c2791b0855782108c7f19e8d02b64 xfs: declare xfs_file.c symbols in xfs_file.h
8aebfea84e9a7d91670d10cc3fdffe2f957a457e xfs: create a new helper to return a file's allocation unit
0786e8fc755752407ea92b47078d639c14f31704 xfs: Fix xfs_flush_unmap_range() range for RT
79798aecfbe4968bf85327a6b5571cf3b1991d3c xfs: Fix xfs_prepare_shift() range for RT
8bb921c4c31d042da8cc0004780a731d3047cffd xfs: don't walk off the end of a directory data block
a42dd84843e0ebb824a6f9ff9ab0d6cc7b44b4a6 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
691d04fe520c542e71126a494eebad24fdb04de6 xfs: attr forks require attr, not attr2
31ec8bb8cba2aa34ae52be7365878a5620354c46 xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
3060864b6edbafa807bb2fab96327dc3b645b03a xfs: Fix the owner setting issue for rmap query in xfs fsmap
dd1c03cd8d290b52e514ca4298d56ef132f2b407 xfs: use XFS_BUF_DADDR_NULL for daddrs in getfsmap code
cf4e7935ca792702e9196b87bcf0799974eac7c0 xfs: take m_growlock when running growfsrt
0e5b291b9070ab46d8db9e2cb85e4a189d59b6b1 xfs: reset rootdir extent size hint after growfsrt
df9961f4d542b8160c2457e12a1144ad6d1a585e pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
7051e49958f98a24e38c8ca8616be910fdce8b3d arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
a060f274ed35259c4a9844c9eddd9fa09c75b341 Input: synaptics-rmi - fix crash with unsupported versions of F34
1e82afa3c992d69e490a7cad4c61e3915ad59dcb arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
d8174dceaa8a7bf0a201346df6b85b51f578eccd arm64: dts: ti: k3-am65-main: Fix sdhci node properties
eba7154fbca50cfc350198dfff82712dbb74a2df arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
47242df099305713d700a7b5e73696a281bea2c9 serial: sh-sci: Check if TX data was written to device in .tx_empty()
079fc5675fdbcbf2765dfecbc43185d29bc7b545 serial: sh-sci: Move runtime PM enable to sci_probe_single()
4add5c0b053a7d2564ff2e221e9409e6838d96c2 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
68e795de7979f125474378113b888c8365880146 scsi: core: ufs: Fix a hang in the error handler
50eaa76aaa6042e00850a51b40fa66bcde756336 Bluetooth: hci_core: fix list_for_each_entry_rcu usage
ab45fec86e6315bc40fbea0a9b8ff91d0d1879f3 Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
afb7188f0cb312d58c2304ffec4bee343bb57e99 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
5828bd0666ee8252164a82a2c1b29d3a36aa3d30 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
9965c2d11675992ffc77a2eb25e394ed99eb062a wifi: ath11k: remove unused function ath11k_tm_event_wmi()
245f56ea509352caeecefcdd863720573db0cce2 wifi: ath11k: fix soc_dp_stats debugfs file permission
be613f5feee34b3bd700ba66943e8dc2bda3fe3b wifi: ath11k: convert timeouts to secs_to_jiffies()
d17050f8b13f16792c11951606624d17efa07254 wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
5645916cb0c89dffc5927c2b5bc8c4b7638c7272 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
bef041602bf522fcf4195376958b3f9c9ee37bfd wifi: ath11k: don't wait when there is no vdev started
6695519e2b88e0b460490b7dd81b7a4a6220944d wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
11551328efb34c906d2c2aff728f30742eb1f437 regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
60f47deb00943bb40a031d00ae4bc60becd18d10 pinctrl: qcom: pinctrl-qcm2290: Add missing pins
62e3513a50e06e793e91c20a66aa39878074731f scsi: iscsi: Fix incorrect error path labels for flashnode operations
195299cb12cccc2471cab12eaab63f277092702f net_sched: sch_sfq: fix a potential crash on gso_skb handling
33c379aa9004396370b3349d96b664026d43b836 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
4605436f5d95de77e34ac4d203a0f5da44dc78a7 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
aab03b8965056ab558f4c4f80a3f27281abf1622 drm/meson: use unsigned long long / Hz for frequency types
4f748015070e2273a08a82ebd1eac8fd389bc75a drm/meson: fix debug log statement when setting the HDMI clocks
3412eb38cdee600be7053deb61c6b19e44b51852 drm/meson: use vclk_freq instead of pixel_freq in debug print
07c7236d11f75296790e35ced63334ad6edc7973 drm/meson: fix more rounding issues with 59.94Hz modes
3fa6d880951bf1e4bdde1430ad5c6fc4b2a0f1b0 i40e: return false from i40e_reset_vf if reset is in progress
f05ff39ca3d9377c1cd3bb07ce51406c31f2b840 i40e: retry VFLR handling if there is ongoing VF reset
3ce70e1d33376b3e2fb9da7bab0150b21e1b460e ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
781fcfa44c3511dea4b6a97735dde0a0c60254ea net: Fix TOCTOU issue in sk_is_readable()
d481e66f5dcffc3b33e4f386e2e4906614ce3506 macsec: MACsec SCI assignment for ES = 0
39bc319d74ee7418745724c2a450f9923fd94ff3 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
24d5a85c24953524ab3508135ed64bc06c334576 net/mdiobus: Fix potential out-of-bounds read/write access
8573434a0f665e3c2bb8d5a54b46b055ac089ade Bluetooth: Fix NULL pointer deference on eir_get_service_data
6998581298a9cd01d81bff8445295cd47ea61eac Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
6cb5b852751911cf1f231e8559cfa63d6713b179 Bluetooth: MGMT: Fix sparse errors
fa7ffdfbb2bcc43aefd74f8ea466cd30887b3dd8 net/mlx5: Ensure fw pages are always allocated on same NUMA
af280ceabf63524aa73702ce722dff7b8af1bd90 net/mlx5: Fix return value when searching for existing flow group
9f0aa02cf663d5eb8e0f73ebf1e348895b6214af net/mlx5e: Fix leak of Geneve TLV option object
82aac6240e317254bb25d38082cb74f39b6e9748 net_sched: prio: fix a race in prio_tune()
949e77f50c557c077585f1fa0ea33f48c8d04702 net_sched: red: fix a race in __red_change()
180addb79240cbae11d1e5762cdf96ab2f860f88 net_sched: tbf: fix a race in tbf_change()
c309d325f4b77aa60910276b2f8526a586ed9ad3 net_sched: ets: fix a race in ets_qdisc_change()
4cf2c67e1e2963ac8b320f22ee1900adc76f27c8 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
2ac6e1ce06cd7ca7387293c8e060a295f51df9cf nvmet-fcloop: access fcpreq only when holding reqlock
0b5cf4d64e22f5deb1cd22dd8b6e6341f993adb8 perf: Ensure bpf_perf_link path is properly serialized
a6b2e6906dd0775c1c1c4569ea65545dbf9d6b65 bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
c5ffc79ff933741e82f416ebc1e2041efdff7237 tools/resolve_btfids: Fix build when cross compiling kernel with clang.
eada5e5bae53ee2e5efb79ba1081786bca8c6b04 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
1508cd1a99c428d26166ef0e835c7c0d7931c370 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
d47f4f1ba31fb1bb6fa731459b1f6c0d6507748e Revert "io_uring: ensure deferred completions are posted for multishot"
f903b6a7a86eb1de07a0356e8f74da589758e245 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
21e6f2499abb376a4ff8aae3f2bd274489378d6a drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
616208fb30019781da1449a99ce4676162bf9ba7 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
f01bdf8111731ca42dd16e5abfe729debde9c885 kbuild: Add CLANG_FLAGS to as-instr
8804c539da8c1cbf95953550bf70fc18a6824d01 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
ecb612dc0958ac1452baa4a7a3db05ccafad1f2d kbuild: Add KBUILD_CPPFLAGS to as-option invocation
d4ff04a8a6b1cfbdffbe6094313712f67599b05c usb: usbtmc: Fix read_stb function and get_stb ioctl
95319c371944460f53de712edbc1d78f9609218c VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
56a29af00d15494ca7e4ec9a9214e5558a724f82 usb: cdnsp: Fix issue with detecting command completion event
0b19f5a8184119db2447a31cc5d31e3d5347ef2d usb: cdnsp: Fix issue with detecting USB 3.2 speed
6b39f32692fa3cd837fcb49684b7c44b2aa16211 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
c45e76c9715fd8b93d64a871ec3ab4e22db968ca usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
d62919d0cde6a2cd4aea6c357f65280c00f794aa xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
967be3f057b87cfb4ea8fc8c7522ad0dae0dad33 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
bdd7366e1fb786d6e72cee7e8b530d3252e9dffe calipso: unlock rcu before returning -EAFNOSUPPORT
342b7c4b524ad4829edd54b70712041cd8078899 net: usb: aqc111: debug info before sanitation
eb42de3f177fec88a3a273db48db0a5b57c8ebb8 drm/meson: Use 1000ULL when operating with mode->clock
525651c211e256129b9cdb5e1ecc1426161c82ca kbuild: userprogs: fix bitsize and target detection on clang
db2fd79eff6567a40127188fda5734eb9bdb27ef kbuild: hdrcheck: fix cross build with clang
cbf6d3c2cf0b5ae6bb0e9793d1721a43f1ddb858 configfs: Do not override creating attribute file failure in populate_attrs()
a5cecaafc72dff0cfe248c9a3e3369cd38c33be4 crypto: marvell/cesa - Do not chain submitted requests
572dac1120f791e6bd543526114ae705076fdc97 gfs2: move msleep to sleepable context
01cba57ce39cc5b6d484fb3364fcbcda2403b95c ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
c61fd301108939f77e7700d3c85fc1ac43b7cbc6 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
b3364dcc7fc36ba4602a7fc5fceac5d39afc8918 io_uring: account drain memory to cgroup
7a931d29fe4e30dd50e1bbc00f05baad00795d87 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
16218e4029b5fac5d830082152c626fda6d58b04 regulator: max20086: Fix MAX200086 chip id
1770138cee0c83a1c1880ff86cc5cca7d8cc5e16 regulator: max20086: Change enable gpio to optional
6fad8dd6f72324b244c0038e19835506e5072550 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
34eb98347dda7cfb079557617bd5c28d6dab9b0d net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
b7f8a46cc10c3befa09f57c4c5b9609594501236 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
b4c73853b6c15fed5cc83e43637c2bcc9ad2ba71 wifi: ath11k: fix rx completion meta data corruption
7cc6be9a00c6ce1cc8192bd4d7467c502c3ac0d6 wifi: ath11k: fix ring-buffer corruption
54eb40830a16a132f1a913fa2ada358eb7d9e4ea nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
314fc0b05fa391e3d9db751f50ea3fb20f6c7459 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
9678b75bd2e915ae86a41967ef46267fae903880 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
d2c0e608b54c6e4332d87c2a2be7cbd3e8d4e105 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
55181aad33e1b35aaaa08f7579b692d238b0b401 media: ov8856: suppress probe deferral errors
e6d27e59fa9beae140d006314e4e8c21a9d4bd38 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
fb029aff0b8bbb44ee27c75bbfbbf592b078fd9a media: ccs-pll: Start OP pre-PLL multiplier search from correct value
bd854326fc424a99e4f7bb86853ba311acb2fbbb media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
50d9d68e8907a25c2783720683b498dcbb3fb37d media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
88cfccc99ec16fee4995cc7bb2e3fb4fdcd5c7fc media: cxusb: no longer judge rbuf when the write fails
e269e2d65e32647966a03dea3fb501c85a4d7994 media: davinci: vpif: Fix memory leak in probe error path
e3f2b06cd508cd04c8a569ab4d2b6d474536185d media: gspca: Add error handling for stv06xx_read_sensor()
e4753eb1983296330ba6cf71960b78431e928278 media: omap3isp: use sgtable-based scatterlist wrappers
86cc99299448ac95cdcb58cc7f6af5b14d897fb5 media: v4l2-dev: fix error handling in __video_register_device()
00210b199e87f7b117666dd775d91a8998f6b704 media: venus: Fix probe error handling
b8bb8bb7fe8fb2d048c1a51bf151540e619da48f media: videobuf2: use sgtable-based scatterlist wrappers
f933595dd7cde73eb57ae9e4054f9d7bf686cc58 media: vidtv: Terminating the subsequent process of initialization failure
76a6b76211582e22131fcad40c3553d74df1435c media: vivid: Change the siize of the composing
0169878ae10554b0203ebba8ad223b66ade577b8 media: imx-jpeg: Drop the first error frames
93cddeb3c983ace6f320f27200df9275d8620ea6 media: uvcvideo: Return the number of processed controls
3869cc37856768162fa21f4f65581e7ca0a01cf9 media: uvcvideo: Send control events for partial succeeds
2dfbaf96cec11332185289147f5676587b5f9bc7 media: uvcvideo: Fix deferred probing error
f1140ebbffaf4e24d478106898c9fa86a3f8ec62 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
0dabcb593981ef8e2ea756bc74823d006b981465 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
9d41b1a531aede3e861b2fff7046c8f7299a6e83 bus: mhi: host: Fix conflict between power_up and SYSERR
a266557f4bc1e5a03d62cc4c9439a376064968f4 can: tcan4x5x: fix power regulator retrieval during probe
648985b810def9740a2b9f11132247712b41f801 ceph: set superblock s_magic for IMA fsmagic matching
66a73dffdd9685337f2da71d279fceaaf045a64b cgroup,freezer: fix incomplete freezing when attaching tasks
93bb9357017d46386d08b9fad99a0a300ccb5247 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
465306f95beb29a607d89a990be7a56c3320b19d bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
f8e8f4176b09737ecf6dcf9f085cda6e1f264264 bus: fsl-mc: fix GET/SET_TAILDROP command ids
3366ae68aad18cb3653723550e2faed113b1a395 ext4: inline: fix len overflow in ext4_prepare_inline_data
448d0908d2027be660e9114c88e880fd1115d562 ext4: fix calculation of credits for extent tree modification
5741998e965dc3351cfe4755940029b369a88463 ext4: factor out ext4_get_maxbytes()
cd3a231276f0c49afb840808b0cf09ed5fb0372e ext4: ensure i_size is smaller than maxbytes
6ed0609e1284b77ce81a23ee9fc98034f8065e00 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
d760f46c0da70ac6d826d96e729fc2e90c2e315b Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
db7b5b946192c4bfe146932325f1bff3ee18ca8b f2fs: prevent kernel warning due to negative i_nlink from corrupted image
5e1e096a73bae6871dd74ddfe803dc83f8d53bc3 f2fs: fix to do sanity check on sit_bitmap_size
b8fba9c5b7fd3270cc060486bc6dec263917f05d NFC: nci: uart: Set tty->disc_data only in success path
9aba33036daa21eae368a0ca7e0f5ed6c6bc54a6 net: ftgmac100: select FIXED_PHY
141ebfb4942d125dbf842f3dccf155407d9875f1 EDAC/altera: Use correct write width with the INTTEST register
3ca6ec12f4166f00604eae1bea71c58a7f839149 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
202392b1174ea72511d2c767a876d510b80ee7e3 parisc/unaligned: Fix hex output to show 8 hex chars
f40131da522e12c4d3d792b6dffe9e5cd4d68a9b vgacon: Add check for vc_origin address range in vgacon_scroll()
9378713a4170ad75d45cbc3fd8ccfa1a8fc5a433 parisc: fix building with gcc-15
f8d6d285c4e87a5b206c75819e87d5adab958e8f clk: meson-g12a: add missing fclk_div2 to spicc
21fb6e3a8d7f3e9cb38d2e3936b4ef9627b5da7c ipc: fix to protect IPCS lookups using RCU
e49cc1e559e24614efb7f604aea20af60e67d3bb RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
d79796f95d96c2e98abb713c6a6b8def9771320b mm: fix ratelimit_pages update error in dirty_ratio_handler()
277405a2d6995e95248d895fd9b567eb1a89094e mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
5bb10bb7b179b7e272a9332cd995cc9b0ca1577c mtd: nand: sunxi: Add randomizer configuration before randomizer enable
8bb6ac70c69725181a0995e5ed1b9b139f02df69 KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
2a55a7422e26ab27bacdf2ad0e9af69807e05f2b dm-mirror: fix a tiny race condition
f0b9081c5c4caa64c63385ce65cfb239004c605d ftrace: Fix UAF when lookup kallsym after ftrace disabled
f99c388feef4d810252368df86c75093a9c3f4cf net: ch9200: fix uninitialised access during mii_nway_restart
20a9f1f76f99624291962d1dc8d08eec47c3e940 KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
a271de7b5bcb60a71e85dafeed4056447d9cbfa2 staging: iio: ad5933: Correct settling cycles encoding per datasheet
60b39d376e4a9c0208ed35455772efaed306858f mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
5a635b137090a038aab10747eaf1573ea5223deb regulator: max14577: Add error check for max14577_read_reg()
4a4de2208470c727eb1cfa1b72782cb8f548c60c remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
bd88792ba2be979d0476b6af0d3739f1449d0bca remoteproc: core: Release rproc->clean_table after rproc_attach() fails
57530a0f63441bb4f3c1eb831662f41cd44b1672 cifs: reset connections for all channels when reconnect requested
49e37126eb15f3843005586f641271e0041e8586 uio_hv_generic: Use correct size for interrupt and monitor pages
1ee0a10c46991cd5583c6ee74b9eea2083a15fd2 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
eee28203f8a9441d8c3918b6b65bffb981597555 PCI: Add ACS quirk for Loongson PCIe
51eec447fa42fe0bf73fc7c41d6fe90105550e0a PCI: Fix lock symmetry in pci_slot_unlock()
84cef764d1bacd06ec4053cfd2bbf3512c860d52 PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
8467ad879e0d3d1d553879cdc18d86d486ed39f5 iio: accel: fxls8962af: Fix temperature scan element sign
771553ef3b59e2536ded46d69886e1494a3b9536 iio: imu: inv_icm42600: Fix temperature calculation
8b910838e4748f967c6234541893d74c5315551f iio: adc: ad7606_spi: fix reg write value mask
95aa674b2695edefc25a08c7c376432b83ea138d ACPICA: fix acpi operand cache leak in dswstate.c
2f511fdac320e7cef0f94ccfe79f4b31ec528d50 ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
786d366e57ddef34a72ce6a73475ccdc00acc6bf clocksource: Fix the CPUs' choice in the watchdog per CPU verification
67cc56ae16c234e39ef93d28c07ea262b20fc98f mmc: Add quirk to disable DDR50 tuning
468b4b3ce97c18429cedb0d6dc49c512b3368a76 ACPICA: Avoid sequence overread in call to strncmp()
c792ae4f2ffd83e8bec04e2c000a55de42102709 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
b2a2b03f9b39a8046b6daa58032d356c5faf03f4 ACPI: bus: Bail out if acpi_kobj registration fails
11097dc2e31e5e4cef96f23bd2ca170a1ce3431f ACPICA: fix acpi parse and parseext cache leaks
3ae1ba130ca976719ea33a93fe0ac73ff880507b power: supply: bq27xxx: Retrieve again when busy
9edc746acd005658547014c3231315644d1b1dc6 ACPICA: utilities: Fix overflow check in vsnprintf()
6a0cf2d9133f37932fca11ba9f7e0dc00983aa5e ASoC: tegra210_ahub: Add check to of_device_get_match_data()
e94be085b17cbb5f090601315ab21da4f324ec65 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
d764dc2e98d578125ee4c84a828dc76518d40efd ACPI: battery: negate current when discharging
c6168e3fa939b8c8a4049e8f71e3d8fedd817ff1 net: macb: Check return value of dma_set_mask_and_coherent()
bc19d2a8ca6c503ea8b7a87ec20d35f629f0a653 net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
22dc0e473c5f0b3d4a71e6c01df047d0c70f6d5d tipc: use kfree_sensitive() for aead cleanup
3211043cc9c5b062e3c13757592b35a530a2ca66 bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
a3a5fb0fc9208ccd6fe20dd1a285501cb3b7af95 i2c: designware: Invoke runtime suspend on quick slave re-registration
ecad5a6acedc41e97d951a5212e61b02aad909bf emulex/benet: correct command version selection in be_cmd_get_stats()
108ea46a2a64e97660d06660e4b7bddabe4b708c wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
f4bdc06849ece28274d4ebd421d80b2af3e5e5d6 wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
c6d2936e920c365a6286e4dff940eae9d359767d sctp: Do not wake readers in __sctp_write_space()
b3a964d0db96a137a53c99ce95a178006d61eefd cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
5ad0af19bab7f666d15b398fd8fc4da1e6fde9ff i2c: tegra: check msg length in SMBUS block read
59b2ce5caae46530969c9e8469325e0ea3685fe1 i2c: npcm: Add clock toggle recovery
e9aa039cf0ccb23b7258b4ddde2f0237f4d984f5 net: dlink: add synchronization for stats update
780cbd0880e9cea9527246d5ff93364c19ba28f9 wifi: ath11k: Fix QMI memory reuse logic
a3277bd40faa4ab074267d355c3acac10b92b2b9 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
4e4befcfc70f78c4782d61a1be7edb782042cd0d tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
1d2140dbf50810f4fee7429d05f0c5eb4f3ca0bc x86/sgx: Prevent attempts to reclaim poisoned pages
f02a68ab6534b0a196af1ee56fa649c7825a9717 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
7b2de54966c84abf7c3d50d9a0a02c09fe8938fd net: atlantic: generate software timestamp just before the doorbell
517a629949a0fafa2b61f928f57b5a12531b7543 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
1182458008f5fd8f2a59980e2dcc20007e131e49 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
359a340a3d65d0515926fcbd22884b979326ab4e pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
e0fc25829eb1e13efbb71a11e63a8086463597bf pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
3fd0062819f9b53c8d9c3de537e777a064ab9201 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
e27251c0f79173e914fe424220e2d6230c435ef4 net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
161e72da57631cc025b2d0d106278ce9cc824ea7 wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
0224c2014e6c59a2d171978ba0f8a2a144d910d5 wifi: mac80211: do not offer a mesh path if forwarding is disabled
4e6184c594eaccf0d5ce607530bb5a62af46663d clk: rockchip: rk3036: mark ddrphy as critical
ed21ffebf57a0d7d2fdfb7b49afb33dede2d6740 libbpf: Add identical pointer detection to btf_dedup_is_equiv()
716459983af4f5f015c80a070b45de0144432d24 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
ab095282957fb9b1b3f1fedf1a034d29cb5aca10 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
29b26e9d840f54e92c8d1c1ece7eefecc74e8ca2 wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
d83cbaf48b7768f1dc27ea15286c7130b621cb77 net: bridge: mcast: update multicast contex when vlan state is changed
5c513ef17820eadde381a7b8a8701bdbde1f549c net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
9b039b6f3f59c1894e697b71fb197082787ae851 vxlan: Do not treat dst cache initialization errors as fatal
63b8edb0aa90f3cef9e2faa2b25a4897a962846f software node: Correct a OOB check in software_node_get_reference_args()
8d2a6293fd74e5d4e9f1537a9ad4970a30845ecc pinctrl: mcp23s08: Reset all pins to input at probe
62f55dc402a8a2ff17ac6566abd322bf441a9492 scsi: lpfc: Use memcpy() for BIOS version
f09f86fe11ed4c5ca365ef4b0e9b47de0300bf79 sock: Correct error checking condition for (assign|release)_proto_idx()
bda19dfcf1250a41e1a959733e02df3d17885bde i40e: fix MMIO write access to an invalid page in i40e_clear_hw
26b075f0bc23242587550387dc21921ad69c60be ice: fix check for existing switch rule
3e871c11abb6f2410c585f54b76c4888e7a23896 bpf, sockmap: Fix data lost during EAGAIN retries
f5301e24f2936dd82e24075cc0518a2b1cc7f277 net: ethernet: cortina: Use TOE/TSO on all TCP
02dc888b8191b6b26c03cc03e9030cb2591adfb3 octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
1faeb445821eda83569b75c2e6e334739fce2e79 fbcon: Make sure modelist not set on unregistered console
c748b5f1213e51890ba1b97a2bbbd777799a2d91 watchdog: da9052_wdt: respect TWDMIN
5e45727b0f082a74612eb42311509347772c08eb bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
0162674a6fe0b827e8783fc80576148447665fb7 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
30a4497fcb395371fb2cfcfb43548d025a7faf67 tee: Prevent size calculation wraparound on 32-bit kernels
ee8fcc2058db83ed3ade2ab80c69923d6dea977a Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
18a73b8c6bf25da350d3b37476e91500579ad05b platform/x86: dell_rbu: Fix list usage
734d06e1be84be7f3212fdc7b2b9195cc6407db7 platform/x86: dell_rbu: Stop overwriting data buffer
47cf8e1fa37a211ac0b306663b00b8444d6ba605 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
e8b2b66265bb9319e03b8009e31ed9d54e11f66e Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
2ac79adea282b8624d834688b743dfd2957bd4a7 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
c8907d4bbded75291df403ec66da998eada84ac9 platform/loongarch: laptop: Get brightness setting from EC on probe
b1e78a31c6107bbf41ab99c2bb040f642ad8cba1 platform/loongarch: laptop: Unregister generic_sub_drivers on exit
c84ea36e8c5ef90b23993b39b8a2a62753e4a757 LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
286ef104e7d53f673c7bd80847b754d2311fe0b8 jffs2: check that raw node were preallocated before writing summary
d09f63095f2a92ebac57199c4ad3c4872f16ee0d jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
3e9cdb30011f282c4b4d5761fe774cd7e253fe14 smb: improve directory cache reuse for readdir operations
208ff0df5ef0b14354a33f3d457a84ee5fd5d3c5 scsi: storvsc: Increase the timeouts to storvsc_timeout
83baa81827a4c3e99ec2415f72c211432e6428f3 scsi: s390: zfcp: Ensure synchronous unit_add
f390c82cfdb669668a71580c4cc719c5221ea67d net_sched: sch_sfq: reject invalid perturb period
6ce9310f8088f249849d166892dccc5427aa88b2 udmabuf: use sgtable-based scatterlist wrappers
5d588aa86aea80ae119cb62f5d59ae6e3fc5989a selftests/x86: Add a test to detect infinite SIGTRAP handler loop
c1b4a074dfb4779e6c9933297f1a282483effdc7 ksmbd: fix null pointer dereference in destroy_previous_session
765c58036b2f15d2cec6715a623d15b9b688cda7 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
1ea4c0deb9e830d1ad274120853ff99e4742f550 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
ba7c2394a651bbc8329411de8c37ca0cd8b1d5b0 Input: sparcspkr - avoid unannotated fall-through
1f20b82c9713e69080f800433b0e5d18f487fe06 wifi: cfg80211: init wiphy_work before allocating rfkill fails
68b6ac55c115195dc058cc32a18bcce76978012f ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
c9b214535eb529714fdad2af2804d9e2ffc5d647 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
466e40f88dcdfb6caa6b0ab1a627ebc66ad6b5cb ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
ab77851685581b5ccc4e7fedfb1da94008d2ce36 iio: accel: fxls8962af: Fix temperature calculation
ea57e80d4cc7d0d2445c898febc550a20ddcc645 mm/hugetlb: unshare page tables during VMA split, not before
fa2c8cb7c81842a3863149b728027bf5c9c391d6 mm: hugetlb: independent PMD page table shared count
6917227b1eb83cc645d761ed26c8008db3f13b5d mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
3db60e3c63655fafff3baa895069f8ad828442aa mm/huge_memory: fix dereferencing invalid pmd migration entry
e502df39eca3bfc7daf74c5defbbea718a87998c net: Fix checksum update for ILA adj-transport
6ac3d5c245b1c5a8dfd602e765dba64950a655d1 bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
76e413ae9b90afe0ada208b816ff7ec78ad9a4e4 erofs: remove unused trace event erofs_destroy_inode
63f902aae43ff56ab04aef6f0e3140a526af72f1 drm/msm/disp: Correct porch timing for SDM845
a84d95b883709233b078fc2e906dee7f86bf2ef5 drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
e5357a6267e162ab69489213f3f9bd9abced68c6 ionic: Prevent driver/fw getting out of sync on devcmd(s)
d39a7f0f82c8fd879ba2618ea3a65aec2805a709 drm/nouveau/bl: increase buffer size to avoid truncate warning
7f64d8243ffb8e6de483b0bf73b3f4e6371c8fec hwmon: (occ) Rework attribute registration for stack usage
eda4081c8ba2339174a5c93b4186c3287dd7b60f hwmon: (occ) fix unaligned accesses
c657982b28c947cbbec23401f7caac79e99e8e00 pldmfw: Select CRC32 when PLDMFW is selected
36dea7b880d154a8dbabd2968d031c232daa0d2a aoe: clean device rq_list in aoedev_downdev()
0a5f8b1019ec84f809de03ca28c04396085beefa net: ice: Perform accurate aRFS flow match
525711b4baad84e7caa2e3070b6f75108156bdca ptp: fix breakage after ptp_vclock_in_use() rework
7426a4814e83377eca312dbe8f0d4cb278d9fea3 ptp: allow reading of currently dialed frequency to succeed on free-running clocks
0f7355167e02417e9d0d01e593b5b4c4f4c49f37 wifi: carl9170: do not ping device which has failed to load firmware
38db251f911470ffe3b2159668e2c5536ba9a23b mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
872d5f1212f61b2a78c17494c048b9ee15ac53e7 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
5b3aa6768e3098b4e770d67bdf14634710e5411b tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
ee68895e712735eace528ebb41d073b51b56ba86 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
ea2b329daff8d8a92be36e9e50368ec527bc8693 tcp: fix passive TFO socket having invalid NAPI ID
ce816701d39be996c1d9eac8a393e3d4c50b5010 net: microchip: lan743x: Reduce PTP timeout on HW failure
fb6477dafa5d16924a576786e6c553f5da3a08f1 net: lan743x: fix potential out-of-bounds write in lan743x_ptp_io_event_clock_get()
a59544afb63e42f818020f61da0b7a9a0491480f calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
adea08d361eb2f90f298b3d38b1be1577a17618e net: atm: add lec_mutex
457a9d96a65ee4f761d36c694e3e41653f532480 net: atm: fix /proc/net/atm/lec handling
7281f75c7c7dd3f429199adce0b9a8eb5c023e70 dt-bindings: i2c: nvidia,tegra20-i2c: Specify the required properties
bcf60cfbcd7a1937670201490886e3e5da34b7f7 platform/x86: ideapad-laptop: add missing Ideapad Pro 5 fn keys
b8749ca9b2c72f4395a7f2e89efc5e53ba9db45a ARM: dts: am335x-bone-common: Add GPIO PHY reset on revision C3 board
acaf5901fb317396f18c85cef1feb16d0d3c50a9 ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
33355f7d0de55dbee9dcb3d47b6bad8f03949a1c ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
f422c5f2839cfe982d453c080613cf5642dd649c arm64: dts: ti: k3-j721e-sk: Add DT nodes for power regulators
94e20c4cc2381bd9b3518b9d80d25e34cd745695 arm64: dts: imx8mm: Drop sd-vsel-gpios from i.MX8M Mini Verdin SoM
5db185ac25995b77ae26cd5e9872982ea8138645 serial: sh-sci: Increment the runtime usage counter for the earlycon device
15a74be9cefbb3e1012a82b04444c293373c7fd8 Revert "cpufreq: tegra186: Share policy per cluster"
2026032e361afa3144f965bb15e75ef5edcf2fa6 smb: client: fix first command failure during re-negotiation
ed487d7f732b3ac5bdb9d5e642e8b4940ebf2ce5 platform/loongarch: laptop: Add backlight power control support
6f6fde95f57abe934d61af5f1dd5029d0d003fa1 s390/pci: Fix __pcilg_mio_inuser() inline assembly
8329cc895143818f14585c1a2242aec419784dd1 perf: Fix sample vs do_exit()
038ffb09b4954963b05aad1df3f3fc731760a184 arm64/ptrace: Fix stack-out-of-bounds read in regs_get_kernel_stack_nth()
1a226d3023bc04c634b1d9a4a6bde2896acc4253 scsi: elx: efct: Fix memory leak in efct_hw_parse_filter()
ea1a225ad8013ba7180b7a2c0f7120db64ba88d8 RISC-V: KVM: Fix the size parameter check in SBI SFENCE calls
664c8946e93e5efe24d352900eaf98ed16b496b8 RISC-V: KVM: Don't treat SBI HFENCE calls as NOPs
a84707ad590b627698743ccadbcfcc8f2f337edd Linux 6.1.142-rc1

--===============6868080348604965686==--
