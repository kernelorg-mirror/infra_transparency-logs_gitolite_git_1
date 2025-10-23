Content-Type: multipart/mixed; boundary="===============6086400470498703649=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 23 Oct 2025 11:50:41 -0000
Message-Id: <176122024182.2620875.4759662428749019034@gitolite.kernel.org>

--===============6086400470498703649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: fd5c3c533294b7719859dad61a8a67261b37484c
    new: 67c87fb76093e7782a751804e9853f2b824f5999
    log: revlist-fd5c3c533294-67c87fb76093.txt
  - ref: refs/heads/queue/5.15
    old: 91e456655d29e4da364acb934890de6a9b440724
    new: 0a98c0fb67748ea22e65bdf80f134be6623582b7
    log: revlist-91e456655d29-0a98c0fb6774.txt
  - ref: refs/heads/queue/5.4
    old: 92929422ce8c3e7320ab016d47711a864e140da9
    new: 1b9395db23e483ee0d063e25b1de7b454050f45c
    log: revlist-92929422ce8c-1b9395db23e4.txt
  - ref: refs/heads/queue/6.1
    old: 65d2cb768c9380954df7242212371d89d4bdcad0
    new: d922da623db9577e05abd4e773517374f45b8a4f
    log: revlist-65d2cb768c93-d922da623db9.txt
  - ref: refs/heads/queue/6.12
    old: 185606163bf2c965e90068585eec378a648f4d97
    new: a1c44ae2da9981a01c4a5de0736ec901eb921548
    log: revlist-185606163bf2-a1c44ae2da99.txt
  - ref: refs/heads/queue/6.17
    old: 3859ce38e06779754af3d4ae91857f55c3642265
    new: b6158770f3fa430f6fd2fda5246a51d64a8d393d
    log: revlist-3859ce38e067-b6158770f3fa.txt
  - ref: refs/heads/queue/6.6
    old: ff37550688fb60afd9fdc683947c41b908e7dc41
    new: a4136e75420393f425f27556305abdeca3a8ed62
    log: revlist-ff37550688fb-a4136e754203.txt

--===============6086400470498703649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd5c3c533294-67c87fb76093.txt

0217217400b92d5837a6ea8448bd9819ea4ee0ae scsi: target: target_core_configfs: Add length check to avoid buffer overflow
f6f9538773929c34c4a1295a7f8d6b47ad603df4 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
f3635f07c82c936ace172ff09023f0e1914c4762 media: rc: fix races with imon_disconnect()
3c07731f6870a29b866b7a2f3d42c599dc0815c1 udp: Fix memory accounting leak.
04daebfa7e2eb2c4a2870dde25ff86d214e1cb1f media: tunner: xc5000: Refactor firmware load
8a565f6cbfb5437ab890664d5401ef3d3aa955a9 media: tuner: xc5000: Fix use-after-free in xc5000_release
bb5db89708e8c6091629aebe63caf4c4238f9987 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
370040411d83787d581162e946322573579e1028 USB: serial: option: add SIMCom 8230C compositions
52c6675511728d453dd4fb09cfb7e5e0e43d3061 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
7565946ab3ea13d180b855fe57185bb3a9cda5c4 dm-integrity: limit MAX_TAG_SIZE to 255
9813f75b6120607bc060bbad563860d26080eb16 perf subcmd: avoid crash in exclude_cmds when excludes is empty
e7735a637406463040c09719599c3cc72f18a54b hid: fix I2C read buffer overflow in raw_event() for mcp2221
6f8864b56ba3520eb78189a30717e0491b864c8d serial: stm32: allow selecting console when the driver is module
2fac2b20be85d2f6607a3c8850c5eac4104ca1a8 staging: axis-fifo: fix maximum TX packet length check
78e568cedca8b15873fb2d240bd8fdd7ea20d3bf staging: axis-fifo: flush RX FIFO on read errors
19ff091934ef4f469dbca3d3ae808560e428beac driver core/PM: Set power.no_callbacks along with power.no_pm
385164802abd1312b59998367e5510df5186376d drm/amd/display: Remove redundant safeguards for dmub-srv destroy()
317bd292cfb621d993c4fde5ef5c338f74e6f065 drm/amd/display: Fix potential null dereference
7433d233c3d34ee872c9e02d2738628e2bb673e5 crypto: rng - Ensure set_ent is always present
980fde4af6d179146ccba9a5e5adb9a4834773c3 filelock: add FL_RECLAIM to show_fl_flags() macro
7c749a90cd445f759b715bf4ef64927a294a2fd6 selftests: arm64: Check fread return value in exec_target
cd2ff71a32bada4b54bfe0e6fa1b4ab7836978fb perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
7beaf756b8777a2bd1dbdaca5d5b4e1c8f42df74 x86/vdso: Fix output operand size of RDPID
4e2e78a6e4e1910f14afb76c22d95a510f9c3fe6 regmap: Remove superfluous check for !config in __regmap_init()
5adbf24c0a012db6fecd428e1ee85b2613e299d6 libbpf: Fix reuse of DEVMAP
35b6e54fcb4759d35bf35a4bdeca73c4508caa6a ACPI: processor: idle: Fix memory leak when register cpuidle device failed
fcef30c95b062f43fd3158433b8533e3fc9255b8 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
bd76348c67d657c7eb466e86f5277f9029e6f139 pinctrl: meson-gxl: add missing i2c_d pinmux
cf2e4bc4f38688196f4348cfc07ca52a3f8f86c2 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
913f17474bcba8339527197147d6537367b9626d block: use int to store blk_stack_limits() return value
4573c2d6d8a488a1aec7bd1e077bfbded7462a69 PM: sleep: core: Clear power.must_resume in noirq suspend error path
804cee621a2853f350bf5e31b9247b0fb531c2de pinctrl: renesas: Use int type to store negative error codes
cb0eb34992899c00002baf96530f2b5681a3317d arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
304b159f2e9d8c6bd7ce2f40299211a72c7e715c pwm: tiehrpwm: Fix corner case in clock divisor calculation
73eff8695ed0c4fcb25517d19a7fe63978b94943 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
aeb224aba58cf67e101e4192c06ff66fbe27bec3 bpf: Explicitly check accesses to bpf_sock_addr
6f784dd7adc536ea379c4b831df894e422e93c77 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
3a7c7efa4e01a0afb36eb3cc5e9337562e860f0e i2c: designware: Add disabling clocks when probe fails
65fe79eef648f0f03463a4dea4b25695999dab2e drm/radeon/r600_cs: clean up of dead code in r600_cs
c8e19931d87119a3b722676e5faf5c9cb7889f2c usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
1c4fa255e1c71a172ff1db4f6cd7fec9da111eee serial: max310x: Add error checking in probe()
22591763ba20601bc5423dba8d6cd99bb6c1173c scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
a42a66305043270ff9599069c3b143baea852622 scsi: myrs: Fix dma_alloc_coherent() error check
39ea75fb1f3547abdace75a09f75ee2c2fa49fb1 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
c085ef4e1597b2933f0569518de264bf3d0bb396 ALSA: lx_core: use int type to store negative error codes
f59b1ac241a807eac274e8ed28027c3e7670fcfe drm/amdgpu: Power up UVD 3 for FW validation (v2)
09500de26e8b4089a94320ab639e243a8af065d0 wifi: mwifiex: send world regulatory domain to driver
63a36f5baaea56379a51673cd357aaf702f37885 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
914bcb5ac1e601367a4c60912a86f63d5b22e013 tcp: fix __tcp_close() to only send RST when required
f241ef8fd765d12cf9b3ebbcf2a717ab52fbed93 usb: phy: twl6030: Fix incorrect type for ret
7b94d95b7c900f6b1f73e55a8dab97fe21763259 usb: gadget: configfs: Correctly set use_os_string at bind
7d09c98821dba834377338b4f8b015d38c89e195 misc: genwqe: Fix incorrect cmd field being reported in error
e3e91147a9ac73de693446d10e2629814c6e44ce pps: fix warning in pps_register_cdev when register device fail
91ca51da8a1ccc999336bb4c88ad32e75365b27e ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
a2e37841551a5095709a1b3be1efc2baa6609d71 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
cee4cfa7fb6a95b5c3a11d76cb1a93cce5c5fe65 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
029fbfefa83856dfcb3cabb0db74aa96f5788e94 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
1e00062f9175fbd49957106bae7477245806eb37 netfilter: ipset: Remove unused htable_bits in macro ahash_region
b9b85b434a86ded22fe2632c79ec5f43a74b6ca8 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
d968b11ef6e23c740b1f227f5edc4f46b724c319 drivers/base/node: handle error properly in register_one_node()
2ed29458c169260dbf90404619d98d43c3da5191 RDMA/cm: Rate limit destroy CM ID timeout error message
4317545cfbd07695706b278204964368f7a07303 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
e183ffdb3bae915f58417834b64b4116dc6d9ab6 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
d789d260f3acae9aebb8ef9b074622bd3052434c RDMA/core: Resolve MAC of next-hop device without ARP support
45d193cc797d0eb7527df5e60adf3639c57ae12d IB/sa: Fix sa_local_svc_timeout_ms read race
dd69cf64cf000005682efb7a4cec87909683e9c2 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
47f07507ebfd69f07f95f2c4466268bd6892af1b wifi: ath10k: avoid unnecessary wait for service ready message
8acd5fec7a310e8c140c0cb88c194a1b8f87f6c3 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
606ac0562d892ebe25cc8b9b346ccc5f66685959 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
3247cfdfee93a3c431a5360e2fa21dd2faf19e94 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
f0d7f7d2ff50ee3c93deb73ea004215bbfa18141 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
7ab5cf64c1686d504833064f6461e9180b39d819 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
0ba578178bde6ce785b966ee4282a9f6b7db759e remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
9ab2011bfade9cbcd980fab7982bb4151c4a5e3a NFSv4.1: fix backchannel max_resp_sz verification check
f36ac1824fbfb125612b54a45e11b157c2540c59 ipvs: Defer ip_vs_ftp unregister during netns cleanup
01b72c9f0e5bd8cd9b8165418024b9e014b20abf scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
60e929ec2ff548055398150f16623b5800fe938a usb: vhci-hcd: Prevent suspending virtually attached devices
08a3af86d50ee4ac39f3f5cd221927a3aaf2f70e RDMA/siw: Always report immediate post SQ errors
79ed8d81ec8f2c536c9861f20df8583a161bf573 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
5333de39cb56fecb3b1f7d841b3588e3eb130e7b Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
a9ad10c8e05fed4397f958aa34cfd44bf5aca4b1 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
72abffbf630a531cf2ec6b2bef65525618758075 ocfs2: fix double free in user_cluster_connect()
cecba666c2a81385a7749d011d3007135f2e732a drivers/base/node: fix double free in register_one_node()
c6818805c3fbbbdb385cff6eb8d1a88ce0b7a471 nfp: fix RSS hash key size when RSS is not supported
30905ffca7a645e5a0cc2cc5018dab12aae3da7d net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
d307c59e4bf1ae53f6ef5778373a45e067b36abd net: dlink: handle copy_thresh allocation failure
6db70ad35a138d63cbfd698f5245b862c0036dcf Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
e372badbb9cf247ab9dd6bd89c28d41e4bf5bc92 Squashfs: fix uninit-value in squashfs_get_parent
d4c33cff65649b7d1553f130d062edcd0d7ad099 uio_hv_generic: Let userspace take care of interrupt mask
e0dac101b549206915bd7862c62b5350644f1b52 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
b2e62a9b9946a6d45dba1935d206f045084cc30e mm: hugetlb: avoid soft lockup when mprotect to large memory area
55c76064b033665f15853ce444f74b201c001221 Input: atmel_mxt_ts - allow reset GPIO to sleep
e153f187da5dd6fe3c51d2fe5c12ff9a7bdc726e Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
5b860d7be15bfcd4b8474f6ca60fdd96a76dfa34 pinctrl: check the return value of pinmux_ops::get_function_name()
8dd06cdb4d5a1ba3fea88d3b646f7b00db6ec37c bus: fsl-mc: Check return value of platform_get_resource()
2708b1246d2de0564558bccbf261f3d53cbc0f7d fs: always return zero on success from replace_fd()
2029de4659b77409a10c63c36a46122c572cc4d4 clocksource/drivers/clps711x: Fix resource leaks in error paths
7a900f5401317e79505ba5b3c7bb58fca1d0434b iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
cfda29102ce0b8219ddc7f1ed9d9c9dd3fc51ac7 libperf event: Ensure tracing data is multiple of 8 sized
6824b5e4054373cff06d8294e74d7a6a37148b75 clk: at91: peripheral: fix return value
e56310a0a5d425c1dd8955f23825bed4f00da2da perf util: Fix compression checks returning -1 as bool
56f511fa1b81f631557a135ca973610a189e26b2 rtc: x1205: Fix Xicor X1205 vendor prefix
396e039fa4cf42fe99096a8ff96c6a5323dfac53 perf session: Fix handling when buffer exceeds 2 GiB
312dbc397f5fb8c08f8c3be0d9565dc52ba4b340 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
391cddc280205622e9aaff4e1fe33d3e052cb617 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
e92766d1a4357268bf45454dcb6dbe94749dd4b5 scsi: libsas: Add sas_task_find_rq()
24e06e6527a43d4cf27a28b6aed5945dab5e805c scsi: mvsas: Delete mvs_tag_init()
cf2ac1ee5c803884fc10e1713aaf1e5ba9a54815 scsi: mvsas: Use sas_task_find_rq() for tagging
21a0f6ef81a80bcb82c67b6e03bb7a02987a9320 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
e1891adc3a8c278019d4ec4db70f98b065abdc1c net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
886696135bac7bd7b0b11b9e7daa19353b86a6fe drm/vmwgfx: Fix Use-after-free in validation
e54298d7bf504d28d2233bef4a373f4fb583c322 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
2ed532a7d7f9d3076ee546d11d9917730e1e29db tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
f311b2a802ac9e193557140f47fe7b20b78efca7 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
d321a6f025a8277c60ba7993165d678b3857e592 tools build: Align warning options with perf
7cd0cb9445c79b9c3f1b6892d0a9fd0784dd2c2a mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
039b3bae5a04ce36afb788d9ede5038d031ceae5 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
983be1b9b40c34ab18a23e6420d5f89a46562144 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
adde76738f92aafd4e89df363a1eeb85d6841430 drm/amdgpu: Add additional DCE6 SCL registers
8493c86a775f7f89cda1a1c5734a0a66e048e261 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
1045faf7a8225b40b11ec7051588f2ace6e5adc1 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
f42b027df87be248dd4f267422e7497cf2116a66 drm/amd/display: Properly disable scaling on DCE6
a598f380cc08f94a9c55665d229139eefdf221b7 crypto: essiv - Check ssize for decryption and in-place encryption
fd05bd0f087962c7f5c0bff5625d32309751ef3f tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
d19f32d474b761328926168343df4974ba3ee444 gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
5663873017d36a69eda24e00750665af5c7cbc03 gpio: wcd934x: mark the GPIO controller as sleeping
e0fe74528409c6e80d47f2f165228d2326e6f191 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
a213a1a4d091348459c47ab15d4e4d1a32e0e9bb ACPI: debug: fix signedness issues in read/write helpers
7e8832fe73adcd3015f7466502b437de6d1b54e8 arm64: dts: qcom: msm8916: Add missing MDSS reset
fa834a8b0b42eca252cbcef528038f41afb685e3 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
1da57db0cf902534180079298ae9d181aa7cf48d xen/events: Cleanup find_virq() return codes
e50d4f300033be61dc3418fdf8535585d51131bd xen/manage: Fix suspend error path
4dcb641dc741502908ec09ee3ed5b89c85a77dd9 firmware: meson_sm: fix device leak at probe
fe2a97b455f91fc643e9c956e5a742e1079404ec media: i2c: mt9v111: fix incorrect type for ret
ea2f1f811ab62e28db71b50e4a4d758e99733a42 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
951e1e2dc7f2387bbc1319499328605610627046 copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
0853ae0944967130b03c5df857d5ee0498de6cc1 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
093dfd0a25a94cbe2dc2674b7439eb9917c1dbb0 crypto: atmel - Fix dma_unmap_sg() direction
92b462ef99f5c0e751f2c50e678c9eed2150ac24 iio: dac: ad5360: use int type to store negative error codes
ac59b3971c326d99ca4e1581d28e328667f2282b iio: dac: ad5421: use int type to store negative error codes
caf34b314ae86e006bc793da311190c81ba4c40a iio: frequency: adf4350: Fix prescaler usage.
2cd2d163cb4dfbca19b8cb8d6e9844c1c3713497 init: handle bootloader identifier in kernel parameters
9a3929223227acd828bc2ea24275e21f44a25280 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
fc59d4286cc6549b80b4e4dbbf3b52383d31f798 lib/genalloc: fix device leak in of_gen_pool_get()
d3a36bf8849f68acfb0225e2792545362865c554 openat2: don't trigger automounts with RESOLVE_NO_XDEV
b0693c03a67632812ceb35bff2a236aa89b589b3 parisc: don't reference obsolete termio struct for TC* constants
e3bb5a8f9c2fd16156d5c9fa50fd59a8486ad488 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
fc7f8ad7f1363b45ae3457086bffe306c90728e8 sctp: Fix MAC comparison to be constant-time
74a9ee9b9b3209c25bdb660e754f089daa97f2e7 sparc64: fix hugetlb for sun4u
772cc4ef375d2801670f6c66b8280845c506117e sparc: fix error handling in scan_one_device()
f6541539f67cc2437d4e7b5d810cdd4ac5be9b20 mtd: rawnand: fsmc: Default to autodetect buswidth
1bfb4765295aede4b71e4ef7c81dbd782f5451f3 mmc: core: SPI mode remove cmd7
a1718d4d2c22f158e0fb4118ff3a135973641130 memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
e7113a154b29bf191da534bec15c9a0d80497f58 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
d626dd090a5102c43ff1e7682aea309f5c68ff32 rtc: interface: Fix long-standing race when setting alarm
5858a8f0bbaec32eba7cc72398b6b730f0ee8aa3 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
abbff7326928472fbb9181a6c74d0d04e03b152e PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
a55b276e57fba232c0136a7c64d80bb242b6b46c PCI/ERR: Fix uevent on failure to recover
e208f1b2e224c75d9b725cedf3b5b040fa786475 PCI/AER: Fix missing uevent on recovery when a reset is requested
42113008ab90d4a462c0885cef848a8e79917884 PCI/AER: Support errors introduced by PCIe r6.0
ed42e836360635d4ce977345bfa11e6fa178ec01 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
090c6be3e403883865497f194e43884a2f101dc9 PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
cc8e75c5354082a950de5d2abafb1f5fcf935a70 spi: cadence-quadspi: Flush posted register writes before INDAC access
5cac292063f37a2a0237ec199f18fb309a3b0af8 x86/umip: Check that the instruction opcode is at least two bytes
37986f604b9356edebacd5d0f02f6fa0503a6cac x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
f13e29a01aca54338c07d0220be3019897737cbd NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
f8f55984ae6ab066d9c37f433dcdab685d3e7a83 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
44a559f070da45aa525715d4bbc1efde7a8144f8 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
38bc7cffaf5a18644bc83753e540bb6a60641d0d ext4: correctly handle queries for metadata mappings
a050714de1edc3bca1f02b876244d794858ae451 ext4: guard against EA inode refcount underflow in xattr update
0a3133aeaef18b92ddda3099deadb62699ff9337 lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
237959eff9a80ce2ff441c904f9882b2da8e9732 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
83496a4f6eb44aaf5eb90ef9a4be4244f8ed60d5 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
585b0decb9b4f7ab8c6b4d4381048c30742721a3 dm: fix NULL pointer dereference in __dm_suspend()
a7f66c42397b2d69ca3345074a79bb1c9596325c mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
e5326dc1caa935fc0a18773392f4ec8e931d7382 mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
66a43c89b6d50ae459f6e1e2b21366f96138270e mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
ce7df749e3a7265c94a540ae8b57801c347340a0 media: mc: Clear minor number before put device
74e9a588ec4f02ed616d35f1627f0b528555b09a Squashfs: add additional inode sanity checking
f48ab31ecf2ff230a7f1095a8ad3873f4a7c676c Squashfs: reject negative file sizes in squashfs_read_inode()
b25ed3fb8a94c3073af53a8649c0668e90fdfc9e udf: fix uninit-value use in udf_get_fileshortad
17cf2762cb6d4928cc69fb0b50543ea3cbcd525d fs: udf: fix OOB read in lengthAllocDescs handling
bc267e328d15c5e604f3b423ae2f730b59bd5aae ASoC: codecs: wcd934x: Simplify with dev_err_probe
5e97c13c4ef6ce14f30508cbc707596dba2d86d9 ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
2675f5617018eb54d63df65f17eeb6814011e53b KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
14a8a4f5242c29ab298f232a6bc5d996a37acf52 net/9p: fix double req put in p9_fd_cancelled
c10468875a69c6b0c657eb9e1312c1d83673d5a7 minixfs: Verify inode mode when loading from disk
2922ff06a859703d33d4762efe163678d05f547c pid: Add a judgment for ns null in pid_nr_ns
65379b475e54f30851e062cfda0d725499a16280 fs: Add 'initramfs_options' to set initramfs mount options
3bbfb9a70881ddd44f52d5927bb1f5c6b3c37132 cramfs: Verify inode mode when loading from disk
1e31ebd3208ff3adbeef22daa6ac845c51697b2e locking: Introduce __cleanup() based infrastructure
67fc6366ced0dfd32e9b18316de554b948b91c71 fscontext: do not consume log entries when returning -EMSGSIZE
e2ded5f61f93efdae7cb19c3f9c20bea565867e0 arm64: mte: Do not flag the zero page as PG_mte_tagged
4afdc0670c0a01afdadff142661f3ec5388d86a1 overflow, tracing: Define the is_signed_type() macro once
74dbaf71f2c518afff8bc3f09223000a0bca0222 btrfs: remove duplicated in_range() macro
1400f7430b59d2e43a8c248d3da1b334d9f43056 minmax: sanity check constant bounds when clamping
d59eb9345101b556e5ae990f5e04859d0d9aa2ee minmax: clamp more efficiently by avoiding extra comparison
28c36a27e21acb46e308d4092699ac4469e41e12 minmax: add in_range() macro
1a2ca668209fc3243b22fca493789a1009eb6787 minmax: Introduce {min,max}_array()
f3c333151f8a4a98de047fa7a34a47c058ee2249 minmax: deduplicate __unconst_integer_typeof()
768b624684e2742c40be6d8f1d32479cfd7af381 minmax: fix header inclusions
01ea5acb53513863ada611c3f5f837701aacc737 minmax: allow min()/max()/clamp() if the arguments have the same signedness.
d5e4ca1aa46b533fa37443ecab136a52fa7b6f30 minmax: fix indentation of __cmp_once() and __clamp_once()
5be47e23a11b6711f9a97551f293a0b907aeddcf minmax: allow comparisons of 'int' against 'unsigned char/short'
99aa6f6174b14ca29833cf4874374c74a7550c76 minmax: relax check to allow comparison between unsigned arguments and signed constants
78d38c53f1e3ec46fdbbcf5ccc9c6842215863ee minmax: avoid overly complicated constant expressions in VM code
eedcf6bc8ae400e2a4477ca856ba9dc2273600e8 minmax: add a few more MIN_T/MAX_T users
f0568d5cc16bc0c10f46621348c284dfd12ed410 minmax: simplify and clarify min_t()/max_t() implementation
f9ce7a4c0575e7cdc28a555d2b2a1c73ae833b04 minmax: make generic MIN() and MAX() macros available everywhere
c758c5a23be870a27d436e40276ed65464590434 minmax: don't use max() in situations that want a C constant expression
71a6dbd732387115f466d05fd1f7feb634fab9d5 minmax: simplify min()/max()/clamp() implementation
1ec63fd3a26bb8c66e811082e50ec555e0d20c18 minmax: improve macro expansion and type checking
2f06146f51513319b1d7140222c0a5942d83dd9b minmax: fix up min3() and max3() too
0eb886850f553d20275f2baaca51807bcd90f066 minmax.h: add whitespace around operators and after commas
226c218c052d5e6a68b1e5d7aa02cf116b6aeb4f minmax.h: update some comments
eaa80e60201ad1b6b66b08e55691cdc55b486f76 minmax.h: reduce the #define expansion of min(), max() and clamp()
efe1b59174f6239c0cca0eadf68875c4b0ab1573 minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
d1090447598798bdf76f93f40e23265cb14cc886 minmax.h: move all the clamp() definitions after the min/max() ones
14f731f62702707b0085e016f020e32b3a9f8f2c minmax.h: simplify the variants of clamp()
91e2f774919c89bf3f92083b4f2d3b153fff00bd minmax.h: remove some #defines that are only expanded once
655f3d8954ef55b993e9a34f998e9eb0bd64b401 media: pci/ivtv: switch from 'pci_' to 'dma_' API
4a039a86e0043846e010d557122e48ded725f896 media: pci: ivtv: Add missing check after DMA map
4e27585215298b63169eba9e5bd386f84bdbea5c media: cx18: Add missing check after DMA map
9dc3daf6350804e3933b43631105a1122974fb5b media: pci: ivtv: Add check for DMA map result
e71b4f6162d1fc5a3f644383ca12c315b76cedec mm/slab: make __free(kfree) accept error pointers
9b36152beb3c7e54db82b1deda6a2018c30b1a53 wifi: rt2x00: use explicitly signed or unsigned types
921d76e47bcf1b226889765e7bbd8a6f3a6713a8 jbd2: ensure that all ongoing I/O complete before freeing blocks
cfe92d79dcb764522ee391f96cb1a8fbb35004f2 ext4: detect invalid INLINE_DATA + EXTENTS flag combination
e33d7a1c8ae27cef1bcd77debdab209561138146 pwm: berlin: Fix wrong register in suspend/resume
170810befee82f02a6bb2bd714a746432ef128c7 blk-crypto: fix missing blktrace bio split events
98672c2a59b98229e0a876cdfbea21e9b6d79d1b btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
fd232f4fa9db406e151357853b8d901849265b01 bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
1eaebfd95fbe9e0fe71d7190957663f88173441c drm/exynos: exynos7_drm_decon: remove ctx->suspended
612440b59733eb73a5b6a2a71ce9ee758644e709 media: rc: Directly use ida_free()
71566e2554545a7f66f830e14edf7f427d6bd0c2 media: lirc: Fix error handling in lirc_register()
6af6d7c6739c542e9f40a6eff06612f4f4ed8168 xen/events: Update virq_to_irq on migration
fa86a2c53008941053d6bbe0b54440845553ebd2 HID: multitouch: fix sticky fingers
eb1883bd02e0c2e95d6c48a831833347b7a1d159 iomap: add the new iomap_iter model
9069a01f085a2f098f8f4705f74fdd00694949dc fsdax: switch dax_iomap_rw to use iomap_iter
4863648412bbe2c37bd8233530ed679f17d27699 dax: skip read lock assertion for read-only filesystems
8cc45ddfbb331ab65cd99fde4179b73951ee95d0 net: dlink: handle dma_map_single() failure properly
81733db6bceb5bc934b419fc1d224a9dd1b4afae r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
9155d74e71ac7d474d43f3719705898a82a3d6e1 net/ip6_tunnel: Prevent perpetual tunnel growth
725a0ca2963cb898f40cb7e11f838bb2cacc11d6 amd-xgbe: Avoid spurious link down messages during interface toggle
559423c9771e6c8c05d5ab02f561d73a7cbbdee3 tcp: fix tcp_tso_should_defer() vs large RTT
88874f0962965b1377c2299f8550a031a9602fcd tg3: prevent use of uninitialized remote_adv and local_adv variables
c155211c626902d5e08c6d1e912e6d45642a03b7 tls: always set record_type in tls_process_cmsg
8b906ae94dde915d3bbe97224448b75d6b9fd3d6 tls: don't rely on tx_work during send()
71b794c29fa49be691b4cc6f4fda1485eeb007dd net: usb: use eth_hw_addr_set() instead of ether_addr_copy()
b188a4c95f9206faffc2d419b91cf43f6dfd538e net: usb: lan78xx: Add error handling to lan78xx_init_mac_address
971f1022357750d4f1252ab1d2dc0bf83c68ac95 net: usb: lan78xx: fix use of improperly initialized dev->chipid in lan78xx_reset
aef1c3886f58474084e85ef8cce11a144b6391b7 drm/amd/powerplay: Fix CIK shutdown temperature
194a915599341e30319d08930961a05831f3df94 sched/fair: Trivial correction of the newidle_balance() comment
4fc88bacc416ca086c3810531322ebe8e95c3b3b sched/balancing: Rename newidle_balance() => sched_balance_newidle()
31e92923159bcee467427d696aae8979495ca739 sched/fair: Fix pelt lost idle time detection
e44512a1a75ffb592cc1d9793d4df87fce33b171 ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
67c87fb76093e7782a751804e9853f2b824f5999 hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()

--===============6086400470498703649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91e456655d29-0a98c0fb6774.txt

d015a0d9369cf62def31f2e2f8d9e1fb3abeecc9 r8152: add error handling in rtl8152_driver_init
ee7745c9de61cddfc8dab134605d707e06878fdc jbd2: ensure that all ongoing I/O complete before freeing blocks
f446213d19e8b04b190592e512f4c452dcc4a8ef ext4: detect invalid INLINE_DATA + EXTENTS flag combination
ebb45c9ad70d4d4c58acdddec37c31145c51e4e6 btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
a608b1a8afd5d7e306c1f9a70408b4046d17ffde media: s5p-mfc: remove an unused/uninitialized variable
f1ee4f547871f85c420b0804f8b78688810927c3 media: rc: Directly use ida_free()
fd0ba112d6a0a780f52adcd852adc3d567a4b499 media: lirc: Fix error handling in lirc_register()
df23dbac2c38b05328826968ab89dd1a272278ce blk-crypto: fix missing blktrace bio split events
7dc3632960d2deb69bceb61473cd0da51abee5ed drm/exynos: exynos7_drm_decon: fix uninitialized crtc reference in functions
c6ec9f0df791e6c1873a8ab18bfcf898ac2eebfc drm/exynos: exynos7_drm_decon: properly clear channels during bind
5ac6b23da34b6fd231c20fc746954f3e30297f7e drm/exynos: exynos7_drm_decon: remove ctx->suspended
81b1af76246f92b5673886232b0cb191456dcf94 crypto: rockchip - Fix dma_unmap_sg() nents value
c9eeedbeebc6ea39cf042c3161c7fe95f48a2c76 cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
e086d8bc5f46b0fa8a8978de0be8c5b591be89a5 HID: multitouch: fix sticky fingers
f0a39f934508dffd56127796b1e1aadd24cc3527 dax: skip read lock assertion for read-only filesystems
e54b85a37407ea1c1cf313b697b75f6a2cea2075 can: m_can: m_can_plat_remove(): add missing pm_runtime_disable()
0f62aa6c728b0797ad7297377e036af136004cc4 net: dlink: handle dma_map_single() failure properly
0522ed33b77e02769cfc80a1bba4ca7130ff5624 doc: fix seg6_flowlabel path
af21a9ff1a243345a7e77bbf8a0004ce7ac2bdd6 r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
4cde5f0f6a1ed33e1116ce26f3bb7807dd152391 net/ip6_tunnel: Prevent perpetual tunnel growth
40cee2ced6062e3de7884140ae225b61c4f69600 amd-xgbe: Avoid spurious link down messages during interface toggle
5dc3940c6aa5a31b50423b3bd6a1948cf1066c63 tcp: fix tcp_tso_should_defer() vs large RTT
2b4525ef67640bcd542e31bdba38362dd50a6bc0 tg3: prevent use of uninitialized remote_adv and local_adv variables
9bed8c81c6a91285c4d156e7e8b36a12afa3d6df splice, net: Add a splice_eof op to file-ops and socket-ops
17bf990dbd3d652ae705dfeafdbc4b4c15ee92a7 net: tls: wait for async completion on last message
56b8d8e9bd71bada4e4ac5c20d10e92e78f3dc43 tls: wait for async encrypt in case of error during latter iterations of sendmsg
cea7cfc7846a9dd66912ef49e99cdad505fd07dc tls: always set record_type in tls_process_cmsg
3236c1fca97e54a1cd43af1fb219fe4dcd9fba1b tls: don't rely on tx_work during send()
9977ccf2aac11b5bf88648e7d49df1b5cb2e0c27 net: usb: use eth_hw_addr_set() instead of ether_addr_copy()
757cfb95e53b3436c64f4328ade5848cde06f636 net: usb: lan78xx: Add error handling to lan78xx_init_mac_address
8260f69d08f5de9613facf70cae0d10764d2d6bb net: usb: lan78xx: fix use of improperly initialized dev->chipid in lan78xx_reset
0dca8e72b9436d7000186c4fabe36b38fb769d88 riscv: kprobes: Fix probe address validation
2b8740c9e99917337ed20a89b844f09697e248e9 drm/amd/powerplay: Fix CIK shutdown temperature
f4c392e78b80db1bb0b6757c21d014662445d8c2 sched/balancing: Rename newidle_balance() => sched_balance_newidle()
73720db981422aa1c1d6062d17f8c51b87e515db sched/fair: Fix pelt lost idle time detection
c21a73f4a22968f9031b61166b93f35de670e7d7 ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
14b193a9ecfacdcc18661715e683784dcab7cec7 ALSA: usb-audio: Fix NULL pointer deference in try_to_register_card
74c2232f19fa8dd3cf74f26607daeff772a0e035 hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()
bb8e87245755b3446cf00c6ba77c469a43b3c473 PCI/sysfs: Ensure devices are powered for config reads (part 2)
0a98c0fb67748ea22e65bdf80f134be6623582b7 Revert "perf test: Don't leak workload gopipe in PERF_RECORD_*"

--===============6086400470498703649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92929422ce8c-1b9395db23e4.txt

627a77978d31255c70064cadb679f5ed0ee23698 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
524242a8458d426db442b5927f9cc7cf46243c94 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
845d270e3c548bade76b8b61cc76233be6ac309a udp: Fix memory accounting leak.
2627fb9df5dd7b2ea3a03fe6da56b1a694dd076b media: tunner: xc5000: Refactor firmware load
bce73259e58a6c960c51e71f4fd3abbd2f195d55 media: tuner: xc5000: Fix use-after-free in xc5000_release
66137b4ae7f058dfe79277bfd7abb256c470d260 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
4242ee5f7c67819ccc917f203b529307e0a3b262 media: rc: Add support for another iMON 0xffdc device
656bf5b8b86c41aa9a7450873d7007f809dbffa0 media: imon: reorganize serialization
14143ed8476a18f54930b19dd6d9f26d666d272b media: imon: grab lock earlier in imon_ir_change_protocol()
700ac999c8a3eca8e3762d4d040bee7d1e2018a2 media: rc: fix races with imon_disconnect()
8acaeb61f8fd0428c177a54ef82ffbcb6b892726 USB: serial: option: add SIMCom 8230C compositions
8c2f53492726d76701a5532031450d7e3bddbc20 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
86e2ad7254d9a27d0a82f86ab7d91fda7748e56e dm-integrity: limit MAX_TAG_SIZE to 255
4686f66fc6661100eeb4cd1f11df314cb7889237 perf subcmd: avoid crash in exclude_cmds when excludes is empty
3aada7feb4384b8b1c9f239820df09a9f9690221 staging: axis-fifo: fix maximum TX packet length check
48274252161ab6de8284870b6671ad0208c072c8 staging: axis-fifo: flush RX FIFO on read errors
e8cf15717d819402f4673f8c75466060ba7dc14e driver core/PM: Set power.no_callbacks along with power.no_pm
0f5daece79d4f33e3d95fd7d888d10ce17131e0c perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
b6727e8ffc2c8c2c97ea72e55e0cef76821517f7 x86/vdso: Fix output operand size of RDPID
88ee3779c5bebdb172aa4ce303167cf7f6052dc0 regmap: Remove superfluous check for !config in __regmap_init()
297f282563515c3e5d4877e66b2f05116dcc2524 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
e64c2b814a244618dda2aa98bec320f0fc5ee3de soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
b10928cf4d63fd5c6eaeefa038b8ee2f485a52ea pinctrl: meson-gxl: add missing i2c_d pinmux
d722853e0a75bd5216e5582fd99640cabcd4a7d5 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
4270150801e4b53fd8cdb1abecd135e6244268d7 block: use int to store blk_stack_limits() return value
676fd5a7640f70d6235ee197f052e57767542902 pwm: tiehrpwm: Fix corner case in clock divisor calculation
6e45212b709f376117d5806ead90566a1e1398cf selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
cc9d04253db193c5dbdb8b400478e05706616679 bpf: Explicitly check accesses to bpf_sock_addr
6d9b46da55814d24c93e4efdeec4b2b7763acaf8 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
c2be6655356276e8d9cc29218452f71480eeb756 i2c: designware: Add disabling clocks when probe fails
f9eca2acb71c5c6d0f3fe5b31d297be0abb6999b drm/radeon/r600_cs: clean up of dead code in r600_cs
b40b2764afbe5a9a80ba4271c82a3c848ea55a28 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
11153d2fe30b6e37d506248d828d3eb8c95d759f serial: max310x: Add error checking in probe()
fae42481af473ed2b19966af24b3e182dbd05b5a scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
02cafbef702b679dfa5d0306a7e58fc053f83f5b scsi: myrs: Fix dma_alloc_coherent() error check
6cda816ba7a03b579fca00c40b8dfd33ae0516f4 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
01d2e1474e5a37dd6d3fda3d8a8d9ee0853c2af5 ALSA: lx_core: use int type to store negative error codes
ff9a5658b0160ed36d4dcb5c4679c6844ecd1420 wifi: mwifiex: send world regulatory domain to driver
07cadee294e54d69fbbd7a84dd6032e594309f05 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
7e7fbe64c5938df90fd39b98bbe96561e0c06d18 tcp: fix __tcp_close() to only send RST when required
47a2bf006820092b0e1c5f1b71c538acbac34776 usb: phy: twl6030: Fix incorrect type for ret
0dc9f84332eae2c8ccb223b2f91aa9d6db474963 usb: gadget: configfs: Correctly set use_os_string at bind
923490ba899b53c75aec863478d7e24b4d546d2b misc: genwqe: Fix incorrect cmd field being reported in error
6e7f1c5f1c413241efceefd252a24ff9e6c2a1d5 pps: fix warning in pps_register_cdev when register device fail
1282c29a4ab5de235dcfbd13e790eaf0ae0b7050 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
733318f792036381569389443dbaab3fa2c70c53 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
e9cd45fc4f9baf962a8a59d9f3f9281e05940869 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
5fb863872dd27242533c672a0408cdd4aac71159 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
4695d449222d80af1ac71f445942a8b3255266d0 netfilter: ipset: Remove unused htable_bits in macro ahash_region
32b87958aa6f37ae90f8921962be60ed1419ed15 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
0e294672adae36b22774deb562acd6d56f191534 drivers/base/node: handle error properly in register_one_node()
f1c2c6f4868ab0a737009e1971a4aaff8b0fd3e7 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
3f3597b615432faae894e633ece2bbb69c540715 RDMA/core: Resolve MAC of next-hop device without ARP support
c9c11ac9e32c7c38cb9cd0aff15aa4175135521a IB/sa: Fix sa_local_svc_timeout_ms read race
a34cbab807ac11ca8cb731d18358c465f3ec7053 wifi: ath10k: avoid unnecessary wait for service ready message
de1b51029b5f97aecc54b1f4ab86661d83dbca80 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
cf7de981e16644c51c2c1644325b0ed8a3fc5540 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
370cd7536311d5db9e307e7184468b92459d6d77 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
23c71291eed20b83822dd1e29b55674fe971e10b sparc: fix accurate exception reporting in copy_to_user for Niagara 4
6eea9d031631e621941f7a864e6f6bfd7d24005d sparc: fix accurate exception reporting in copy_{from,to}_user for M7
883cf901407709760884c245a16ba3fac8e2e3ab remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
7a48fb2d20ae85c6222bd7b9b3b8f12d37c24fa8 NFSv4.1: fix backchannel max_resp_sz verification check
b838aa96a06efa6cf30872e0b08dd8e6a79825b4 ipvs: Defer ip_vs_ftp unregister during netns cleanup
241fb2fc4c8f9ec0e74bb2f2a48b49a77b62cffb scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
61794a9609a114478f2a0d497b0b69a348fa4270 usb: vhci-hcd: Prevent suspending virtually attached devices
eb0bb7268d71533e66ab902e2c7ce050cc635bca RDMA/siw: Always report immediate post SQ errors
4a22e5b3c486f44ae2dd01ec96daed37a5df5b32 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
3742ff6d13bf40108fe5dfc41dc2970765e57f20 ocfs2: fix double free in user_cluster_connect()
2bc488b5be114d326521df3748a7c6c98f79a9f9 drivers/base/node: fix double free in register_one_node()
c9140ff1c174a823467dc2a5c2f5f0972d564ab5 nfp: fix RSS hash key size when RSS is not supported
1fc2255ae84d4d6f944c5271744c2054c829e989 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
a182b90fa531df56b9df278d6d10418f5d12004e Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
a9fccf0c027787b34e620929f34a78ab06d4127a Squashfs: fix uninit-value in squashfs_get_parent
757634d83f938905987f6be7d5f7eb59aa678c8d uio_hv_generic: Let userspace take care of interrupt mask
3a1eeffc7b43335cf209d21ef7bfa5c20a8150ab mm: hugetlb: avoid soft lockup when mprotect to large memory area
38f15d922dc0e30ca4114fe2a272fd5567464a7a Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
ebacfae81db79f13e2fa9a6ef47d18c4efb885a1 pinctrl: check the return value of pinmux_ops::get_function_name()
5e211fb974e4a682ff9865583e462c1cf78ad412 clocksource/drivers/clps711x: Fix resource leaks in error paths
e5c4516d9db2af5e3b0518066c2bb5b56dbe15dc iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
17e3e9331ad19bd51ce37d82e9a492ce648221e1 perf util: Fix compression checks returning -1 as bool
dda0324809f1dad87c51be8002f3a9c59a58570e rtc: x1205: Fix Xicor X1205 vendor prefix
132f40fbf61249fe28011aae829822cd629e0335 perf session: Fix handling when buffer exceeds 2 GiB
8bb8a08a356cfebdd8b0bf7d0e5192acfcdfd6f7 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
17f4244efe33939b70239063e260d2d2cea277e5 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
2e206585e9ac06358684954f5c1075f9eb4cab97 scsi: libsas: Add sas_task_find_rq()
bbe4fa38bc07f92b03884b684549c23c9c324a1e scsi: mvsas: Delete mvs_tag_init()
46b39518683bb7cb7b3dca7419ad1105d8763bd0 scsi: mvsas: Use sas_task_find_rq() for tagging
83d3745a46ca8fd49cbf44e11d60f0e5736944a5 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
2e2238ae862a972aef06c5d7dcab193cb52df910 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
81445fab95d8c191b05bb2d17fba33bf531d6a21 drm/vmwgfx: Fix Use-after-free in validation
af758c9d262403c6b4d76b59c821f9b1132a92de net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
163233a8733769a8bf131e4900a4c061547dfd0b tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
71532b963ec624e24c03537f4c8ab7c2848bd124 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
bc9ee7ea59b3cb3adc87d945694c9daeae4cf1e6 tools build: Align warning options with perf
7aa68905171e8979779373d5fa7849f60d5a554d mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
f0ece3e69974653351b5f4f9461e907ab8e5ae26 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
85f06735838a6740c03b14ac4e6a302491b6e0e3 crypto: essiv - Check ssize for decryption and in-place encryption
312f8a32d26757d8eb9867c70195753bdb49e9be tpm, tpm_tis: Claim locality before writing interrupt registers
4e3fde777be89d21cdf5463ae80d99e34fefad61 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
7e00eaadf4c3b8647b9c1b749ef28686db68d30b ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
f1af0b6d8e3ac68978c95854d6d6a36ca6d42060 ACPI: debug: fix signedness issues in read/write helpers
93b22c915160a909a7231c253814a1485b545a4f arm64: dts: qcom: msm8916: Add missing MDSS reset
2d8cec344320ca1777c5f3d4274062b35084fb8e xen/manage: Fix suspend error path
891ec8e5e1436b0d227f52c504186ea598d3410a firmware: meson_sm: fix device leak at probe
381fd79c9197ddfe15148b0e94fe7158483849d6 media: i2c: mt9v111: fix incorrect type for ret
a34e45ba85f637fa5c46247afce6a489ce8fe593 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
e62a3bca3b1eb37d69ef3881b17935aa69b4af12 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
a98ecc0a67adaee3e28a3c976a49fd46d007c31d crypto: atmel - Fix dma_unmap_sg() direction
c331ce599b71be7c478684e073b7ec8966230412 iio: dac: ad5360: use int type to store negative error codes
8f151468996d2e4a29ad9398d69c957da3721048 iio: dac: ad5421: use int type to store negative error codes
17630e9119e5f0ebf8e517a08cbbb6ab126828b5 iio: frequency: adf4350: Fix prescaler usage.
400d060b97660e48d2642fe1a2a36904946eca31 lib/genalloc: fix device leak in of_gen_pool_get()
9083946ee36d850954bd5002863af603dbaf1a6d parisc: don't reference obsolete termio struct for TC* constants
6409d7d2af987d88419606b90a0effc397bfd255 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
5d7e7dd2206f6128241a70b9527392beb056bc3e sctp: Fix MAC comparison to be constant-time
d5f71c0eccc9f05199e7663c713f85a68fed0bc5 sparc64: fix hugetlb for sun4u
92467aa5d1d041259d86cd772ae24e3b2e007b7a sparc: fix error handling in scan_one_device()
ca3a0a59d8b868bc6db9e08dd8c1c08dd5ad4ae0 mtd: rawnand: fsmc: Default to autodetect buswidth
8dccdee572395ae786597a1bb12b784aa55ce035 mmc: core: SPI mode remove cmd7
b0b3953cb9cdd2f8be740e85416556f319a46c26 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
c38013b8041ca2d809103175b328b752fea72b2a rtc: interface: Fix long-standing race when setting alarm
207912c61306b0445b6070095f528de32956e45d rseq/selftests: Use weak symbol reference, not definition, to link with glibc
2a23aa2ab2a7a257c98d9acf25b01aeaf306802c PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
e63262f8177d55684b0d9c2e62577cc23fb88a03 PCI/AER: Fix missing uevent on recovery when a reset is requested
4247cef10419a8ebb7d2c18817aa8f8b20d018dd PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
bf1aa7db35d4f176f5b446c73fa269150d154baf x86/umip: Check that the instruction opcode is at least two bytes
379da6cea0996cf7810cfc4dd7f66f76ea144c2e x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
60ca3959769ffc08ef2202b22dd39577c1eb4ab7 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
a6378f15e97b3d4ead05b28a8d0ee9d6fbd23628 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
45b33b311f68a06d0ade165d36301a6dc8a6956f ext4: correctly handle queries for metadata mappings
4d42ee83e6e4f6aa0175f1f36725a1bb2173d81e ext4: guard against EA inode refcount underflow in xattr update
8ddf4f54a7c463dee4fef23e52bf8b78b91a12e1 net/9p: fix double req put in p9_fd_cancelled
62f19f591477de92e3d2e97596f0b93428a5994b KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
ecbe87caddd75474cd6800e00e343c40e54c3f84 fs: udf: fix OOB read in lengthAllocDescs handling
a131234b010fbead437b99eb93a6cbb599ab4fa6 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
b383f1e79ebc6090b4ff901df47dc3f08c775e8d media: mc: Clear minor number before put device
5480181fdda543e2f62a7ae1504ed07429b0b1e6 Squashfs: add additional inode sanity checking
61829660f0155349a9784db3f4a34d19006afff3 Squashfs: reject negative file sizes in squashfs_read_inode()
ff2dd5bbf959a7fd40eb5cd5d97151aa1e959e0b mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
8607cb1c02bffca0e44fa2c99a81417a57995175 mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
70516d85e7f30a2da005f8c5c371eae9019d4039 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
04c7bcf3bd86e817ad6de752a26628ddf59c92b1 dm: fix NULL pointer dereference in __dm_suspend()
24f0a125f4e4d09c940fb5dfbb04d9eaeceb503c tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
2c752c9909ca25ce1dd295a0fb110dd05ebf3253 minixfs: Verify inode mode when loading from disk
e9b7831de0a0837bd3b87ee83ea8cb2fe8301129 pid: Add a judgment for ns null in pid_nr_ns
e5c3794cbb72c88f3a13fd2bd534688e298dbe77 fs: Add 'initramfs_options' to set initramfs mount options
ba9c60e1a06717a472666c082c8ce22802594e85 cramfs: Verify inode mode when loading from disk
7165dbf461045ccf4460b60271a31b9e3dec451b xen/events: Cleanup find_virq() return codes
3eb804fc2b7e02b0f42def8f0385db1e190ffe42 media: cx18: Add missing check after DMA map
7c641d13e23dec5c4e6ca9aed7af6cf04d44796d pwm: berlin: Fix wrong register in suspend/resume
bfeac1e92b4ffb2bedb2fddd25dc91f88e83726c btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
a8b744ee29c6b93259fe4e66e94ba0047e4b52c3 drm/exynos: exynos7_drm_decon: remove ctx->suspended
89b4569050cd1200cddc3458fa2bb5878ce1f305 media: rc: Directly use ida_free()
a9d8e597999bb4686fe07c2de1a4bc87399a33de media: lirc: Fix error handling in lirc_register()
7f7f718d91b7e9f585ab8b81800e32829e4b1601 xen/events: Update virq_to_irq on migration
4878963a60dea01e005d5573a6e0b2cd1f6ef7cf media: pci/ivtv: switch from 'pci_' to 'dma_' API
0ad94cec673fd247052c8e464d586863648dae7e media: pci: ivtv: Add missing check after DMA map
6829f104284d60546ca00f2d45ff9588f189807c net: dl2k: switch from 'pci_' to 'dma_' API
66004ba471da205c876b7530e3827a6614b67307 net: dlink: handle dma_map_single() failure properly
c5d542cf5e62bfa11bb4602c497b157d029f7f29 net/ip6_tunnel: Prevent perpetual tunnel growth
f915851653310ac1a39ba760ec10176ab17e6682 amd-xgbe: Avoid spurious link down messages during interface toggle
ae7e7c3f7f75f634184c63756dc576097aeb1725 tcp: fix tcp_tso_should_defer() vs large RTT
a4c4825f667b2dc40babb8713cf1048500b23057 tg3: prevent use of uninitialized remote_adv and local_adv variables
2117d706eddcd71d284b7a5d92697d9490199f22 tls: always set record_type in tls_process_cmsg
9c0982d9a877fba920cd3cbb6c0d559b6c5e5642 tls: don't rely on tx_work during send()
e9c40a68f84115b86ec06734af8a03304aeb9d8a sched: Make newidle_balance() static again
b67557f5f8e5af1b8fc4775c515fa3bd43ad1227 sched/fair: Trivial correction of the newidle_balance() comment
c93f78869534b7e7ef0d240a77f9d646d4a6fc4b sched/balancing: Rename newidle_balance() => sched_balance_newidle()
3b322e63d21916f39f888b6584332170a7b5e5f0 sched/fair: Fix pelt lost idle time detection
eeb7381c2e8cffa727a814a1804d8de36ffd9138 ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
1b9395db23e483ee0d063e25b1de7b454050f45c hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()

--===============6086400470498703649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65d2cb768c93-d922da623db9.txt

62a14861e4709560005dcc5b7ecd7fdfcb1a4665 smb: client: Fix refcount leak for cifs_sb_tlink
9ef6517bbaa8f71a8aec542578f54cbed9c91bc9 r8152: add error handling in rtl8152_driver_init
7bc7961c1eefd4b09a0b4de062f0b2429e71ed1c jbd2: ensure that all ongoing I/O complete before freeing blocks
f6a1d37c3711bd04179ce0d8a0ddaca56d88c1dc ext4: wait for ongoing I/O to complete before freeing blocks
8f53d913e7b7c4d227d4e9f53008a99f65fd8dda ext4: detect invalid INLINE_DATA + EXTENTS flag combination
d6266aeb416bc759280e48583fa398287a746453 btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
499ba59597b9c82f057b6c01f454ab26da195a87 btrfs: do not assert we found block group item when creating free space tree
664a33b64013b6e45d32e14e3b2b54f4d3d68c4e cifs: parse_dfs_referrals: prevent oob on malformed input
d3fbbcdefc890590ad67d562b94920d8238fa9c4 drm/amdgpu: use atomic functions with memory barriers for vm fault info
691e293e20fc7974d50283857926e030f5f9e535 drm/amd: Check whether secure display TA loaded successfully
7bdb3ff599b4dab874b5de84ddaf96dd3b90e805 crypto: rockchip - Fix dma_unmap_sg() nents value
1a8d8bd6a4854d53d053c6174cfb122d07bc16ac cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
ea6a24571f941e0a5db8b85844ecf5243c989f36 drm/rcar-du: dsi: Fix 1/2/3 lane support
26968daafb1966c97c0bef645f59dd750e1966fa drm/exynos: exynos7_drm_decon: fix uninitialized crtc reference in functions
c88c0ac1b456fd5ac8ec64eaf91e5a9ec9e38cef drm/exynos: exynos7_drm_decon: properly clear channels during bind
4f7d9d1e4c3cb1c7fdf1441bb925eff7feafe767 drm/exynos: exynos7_drm_decon: remove ctx->suspended
a0247b085d67f24c01838bd93f8dfefdf99c04a3 usb: gadget: Store endpoint pointer in usb_request
beab2e94c175315e544f8b80a32829074476016e usb: gadget: Introduce free_usb_request helper
2a70367b1024057a482c67e879448c789f5e34b1 usb: gadget: f_rndis: Refactor bind path to use __free()
14abedc79285e350fbfc2b729c85ad2167bebb76 usb: gadget: f_ecm: Refactor bind path to use __free()
eff47193949fc8d99d46fce45f6c9ac8de829d46 usb: gadget: f_acm: Refactor bind path to use __free()
bbd0c1f25eed1c67720b1304eaca3b4f8885223e usb: gadget: f_ncm: Refactor bind path to use __free()
233be3e603e9b4033e740e0ea864c04dd024f750 Documentation: Remove bogus claim about del_timer_sync()
ec4f4984ab722b09555b8075fdedd79248d51756 ARM: spear: Do not use timer namespace for timer_shutdown() function
b7319ae090591a1e5459ee9807771e6a83ee21e1 clocksource/drivers/arm_arch_timer: Do not use timer namespace for timer_shutdown() function
5b3936ed3eddcddf081a6a07d9af8d662a3ca4c2 clocksource/drivers/sp804: Do not use timer namespace for timer_shutdown() function
ce433730fd32d23296d134d121a89773b1ee46ce timers: Replace BUG_ON()s
83932ec9e67e6f71a98eeed76bb5c6d96adb6415 Documentation: Replace del_timer/del_timer_sync()
ffba482bea978074170690679d3467ae06b2e05b timers: Silently ignore timers with a NULL function
1c521400d8b9f14243b54cb881913b77b85508c1 timers: Split [try_to_]del_timer[_sync]() to prepare for shutdown mode
0d08ab55430f95d8645263b4f963af602c8e0c1d timers: Add shutdown mechanism to the internal functions
cda172083e94ae7b3eb184358c01446fbf3ea6a6 timers: Provide timer_shutdown[_sync]()
f282001eda51a4c27ff5cabceed7b2a76d989c7f timers: Update the documentation to reflect on the new timer_shutdown() API
ac0a621ce4032f4e8fab6212202e9b194a1c633d Bluetooth: hci_qca: Fix the teardown problem for real
b69fff8359a26e5bda54ecc9fb76be4c4f2e3e9c HID: multitouch: fix sticky fingers
40da76a14eabf59d8e52a6a303570ae7cb89b15b dax: skip read lock assertion for read-only filesystems
c84b9d058ed107d9d9cfb5fa11303648fd477a15 can: m_can: m_can_plat_remove(): add missing pm_runtime_disable()
dbcf82ba6a489ff46491ede870fa529f80bad2f8 net: dlink: handle dma_map_single() failure properly
8f4d9ac363011c4c1dfa1f3d30c518788a4cf592 doc: fix seg6_flowlabel path
c29b67d950ffa742830fd354fd98fea0c78c001e r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
6072f94adf97cd36a24e134a4fff54834c3c922e net/ip6_tunnel: Prevent perpetual tunnel growth
053eca31359ba8c5086676a25fed436b82f6641c amd-xgbe: Avoid spurious link down messages during interface toggle
4210fbc06fdb39b2b114ee3c867b00476b907e8b tcp: fix tcp_tso_should_defer() vs large RTT
7aad0de16c564d53110f91e6047b7cfb81c8db48 tg3: prevent use of uninitialized remote_adv and local_adv variables
f8131fbfe026dc2392b2eb57c4f61be638489abd net: tls: wait for async completion on last message
66c43e7d154648e80453811ca124118cb1ec1634 tls: wait for async encrypt in case of error during latter iterations of sendmsg
6637852c27e829280479c25de4260a19dc2ea6e6 tls: always set record_type in tls_process_cmsg
9100e7d26bef0d8765009da6de7422cc1ef49c52 tls: wait for pending async decryptions if tls_strp_msg_hold fails
0119bc55a83168d94e46a487dc6732b96784da0c tls: don't rely on tx_work during send()
5649c05b3bdae6f42751fe913597d740647d449d net: usb: lan78xx: Add error handling to lan78xx_init_mac_address
b84b8242b5332b080673a07fa99a5b741a3ded8f net: usb: lan78xx: fix use of improperly initialized dev->chipid in lan78xx_reset
d92280213f0980e575a154264d9f585c942c4a02 riscv: kprobes: Fix probe address validation
0f872d7e6bca21fb4e5998b26a4c839f53504b2a drm/bridge: lt9211: Drop check for last nibble of version register
0808258c0aadb8f9a63ff6abe149029c28fc8679 ASoC: nau8821: Cancel jdet_work before handling jack ejection
263d4963ba462b5567be81f2067b235042c4f833 ASoC: nau8821: Generalize helper to clear IRQ status
5ec4c48840166048839e90b10d36567c79868ace ASoC: nau8821: Add DMI quirk to bypass jack debounce circuit
b2ea68a6bcf5e947fadf775144d8f7bdabd29879 drm/amd/powerplay: Fix CIK shutdown temperature
c658421e9edbd65fc859b0b88689fd483de344da drm/rockchip: vop2: use correct destination rectangle height check
7b2ed03ebf5db468cd1f2f959cd7141f688595d5 sched/balancing: Rename newidle_balance() => sched_balance_newidle()
2090560f35e45f22d2edaaf8cd8493a2b27219fd sched/fair: Fix pelt lost idle time detection
be2701320d8840d437b7055d50f1e19fbc1a7ea1 ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
b3445cc081b25fa67e83faa4bba8ec4b053c7d7f ALSA: usb-audio: Fix NULL pointer deference in try_to_register_card
88eea47a0612aaaddfc03825b2a01d4fb79e67ce HID: hid-input: only ignore 0 battery events for digitizers
41b74f46fc706735780d2a368ddea6bdebbfb172 HID: multitouch: fix name of Stylus input devices
dab54142e4b70ed8c684cc233b2d70d4b108a6fe hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()
d922da623db9577e05abd4e773517374f45b8a4f PCI/sysfs: Ensure devices are powered for config reads (part 2)

--===============6086400470498703649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-185606163bf2-a1c44ae2da99.txt

34808023ee0181879e9549927c758ff7e3dabd5b drm/xe/guc: Check GuC running state before deregistering exec queue
2884b2c64881f2ff63b2e4c40490950a7d1d1306 rust: cfi: only 64-bit arm and x86 support CFI_CLANG
72797961692bbe7dce9b0fe1781d6dcc1256a895 smb: client: Fix refcount leak for cifs_sb_tlink
7736c308b686f246cd41958508f848ebafcd5faa slab: reset slab->obj_ext when freeing and it is OBJEXTS_ALLOC_FAIL
e608002d80c5c30b92d2ebe5065cc1b7e7ffc96b r8152: add error handling in rtl8152_driver_init
95dd6c73c309edf6c754158821e64eab12d6c48e f2fs: fix wrong block mapping for multi-devices
9dd6779cac80ea76da21b05d24ca178c0c9e3b83 jbd2: ensure that all ongoing I/O complete before freeing blocks
0214b3b1f140138ca6b6ac407fe7e2d96d9ea35a ext4: wait for ongoing I/O to complete before freeing blocks
f10b313d97b02f393975c5d002cf0a908c5a9331 ext4: detect invalid INLINE_DATA + EXTENTS flag combination
7dd3e161075590d4c7a960c6077a56b4cd5a97c6 btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
d4b46b7fc3d913539a859d804c5dde854f2ce6ad btrfs: fix memory leak on duplicated memory in the qgroup assign ioctl
3a22b046e4016351ccacb135fd4f7025ff2f1640 btrfs: fix incorrect readahead expansion length
f2e7d7a4939bb7a5f87ae3e5f634d7a89150da43 btrfs: fix memory leaks when rejecting a non SINGLE data profile without an RST
1b0687bd7697b4d4d29af90f961202c2fb3043a5 btrfs: do not assert we found block group item when creating free space tree
8a9b33679809534fd3f86392df265952e16518f6 can: gs_usb: gs_make_candev(): populate net_device->dev_port
2550007457e71120638c51fb2c3f9f3a799878a0 can: gs_usb: increase max interface to U8_MAX
4e3ce79a27c4e45978a5d84b9f3888d6bb3a06b0 cifs: parse_dfs_referrals: prevent oob on malformed input
710514d5386a15eeba39b46bffb3d2d87cb157b3 drm/sched: Fix potential double free in drm_sched_job_add_resv_dependencies
b31b058034bf66e6c5514c64f0e5fbf4123bc4d4 drm/amdgpu: use atomic functions with memory barriers for vm fault info
c6cc6ceb4d5661f59fdd9f177f728fde2fb4454a drm/amdgpu: fix gfx12 mes packet status return check
35a96858c2f64efc41737a9802da2981e18cbdde perf/core: Fix address filter match with backing files
adba3175f0fd12b11b63a9231ebfdecc2a8b1f34 perf/core: Fix MMAP event path names with backing files
3ffd997afd7ca98a78359dcb016b9ab088138682 perf/core: Fix MMAP2 event device with backing files
5f83c1ea9b63031487c52f88d642dadbfed61110 drm/amd: Check whether secure display TA loaded successfully
2caebc244cd971fbe564caf2cd14b94547f5d7c3 irqdomain: cdx: Switch to of_fwnode_handle()
45986e743ce592f828bbafe3a74c054d0d33e565 cdx: Fix device node reference leak in cdx_msi_domain_init
8fe729037948b42490ce71d18cf14eeaac3eb847 drm/msm/a6xx: Fix PDC sleep sequence
4649da2ad6eeaa2af47df61a0113b1c7d2ac0883 media: nxp: imx8-isi: Drop unused argument to mxc_isi_channel_chain()
575acdda10b5faada03fa34d04368373a1462f99 media: nxp: imx8-isi: m2m: Fix streaming cleanup on release
d19d44743e9cb1726f08fd6e18d0f349817d1428 drm/exynos: exynos7_drm_decon: fix uninitialized crtc reference in functions
debad82879836086f4d6edff993ae40de5c72f6b drm/exynos: exynos7_drm_decon: properly clear channels during bind
741c4be6bf79ba7d08be020023cd2ffa8d1c9366 drm/exynos: exynos7_drm_decon: remove ctx->suspended
894bdd9a5a3ab63f028a221846e715221ce6e827 usb: gadget: Store endpoint pointer in usb_request
063d1420599068d6c7b3517925bc405ec12394f9 usb: gadget: Introduce free_usb_request helper
a8972acf5619eaeab004ba612fb3c774288feae0 usb: gadget: f_ncm: Refactor bind path to use __free()
a627eb7b032e54151431b72afa2aa307ceb67332 usb: gadget: f_acm: Refactor bind path to use __free()
b0a11ce320c384a78f813bd606850f15673ee4c3 usb: gadget: f_ecm: Refactor bind path to use __free()
14ef3b780781fc78009b318307e65509e14d3e1e usb: gadget: f_rndis: Refactor bind path to use __free()
1ede93f4467f4002acc5bccf14e894d5359f367a cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
226b3007126d19fc4aba22a91b580ca19d6d529a Revert "io_uring/rw: drop -EOPNOTSUPP check in __io_complete_rw_common()"
6f5193a82c8c7e7d9ddf000947b55ab6523270d9 HID: multitouch: fix sticky fingers
d4b2b81660ddc8a6487fe3e80be87df1ee3ff087 dax: skip read lock assertion for read-only filesystems
6a86594228c2a73a1f449e2d42b9d433a6da24f1 can: m_can: m_can_plat_remove(): add missing pm_runtime_disable()
5721870e38ed19dfcaa7c7d2b9b792468b295aab can: m_can: m_can_handle_state_errors(): fix CAN state transition to Error Active
ebf1bff14b8537482509d043f4d06d892cf5cb6e can: m_can: m_can_chip_config(): bring up interface in correct state
54d35dc4c25469c0b9f532b147ccb07354a9ecc8 can: m_can: add deinit callback
9643b023b3c4bb4c253e804921f48cdcb32c1f95 can: m_can: call deinit/init callback when going into suspend/resume
5e22b90ed1708f4c6090e001acc2b189c2e61cf3 can: m_can: fix CAN state in system PM
dffec1d64849f0cc79eeabf3b842f8e671800ea7 net: dlink: handle dma_map_single() failure properly
aded3b5f07533cfd9e9e61403392b5c601fd0d45 doc: fix seg6_flowlabel path
be4e12562b20d66f38ba53140aaa2a1c113e8c47 r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
9bd87b34f132e0926fc7b749fbec9808bbe3a825 net/ip6_tunnel: Prevent perpetual tunnel growth
3797ffd243f077a2284e53234c02c24b98bf83b1 amd-xgbe: Avoid spurious link down messages during interface toggle
2c217b7b731603a83e910d0f32dee11821dc3097 tcp: fix tcp_tso_should_defer() vs large RTT
ed46b120b8c96312d0ab7b839bc6b5a5d42f325c ksmbd: fix recursive locking in RPC handle list access
3a8ebb9bc986f4a6d0c3e3e547612afbda5941e1 tg3: prevent use of uninitialized remote_adv and local_adv variables
f41be16442acb529c3584b8e0e5b97af734241af tls: trim encrypted message to match the plaintext on short splice
b1c4cc79485c0bc16982e7102fba868c6e95c285 tls: wait for async encrypt in case of error during latter iterations of sendmsg
ee68b26571cd077b22104c5f00e44e33a2603108 tls: always set record_type in tls_process_cmsg
e6d2c18bee14f0529b041993043327484a323d25 tls: wait for pending async decryptions if tls_strp_msg_hold fails
60f2f59b55dd5cd183af77fb28c4b57af37ad20e tls: don't rely on tx_work during send()
845ac700f25e76e1144391a465789686e326ba07 netdevsim: set the carrier when the device goes up
9fe01b44c6dc814283380e248f3dd6942be3cf4f net: usb: lan78xx: Add error handling to lan78xx_init_mac_address
069d9bfc33148c75aa9e130350515ecc09619389 net: usb: lan78xx: fix use of improperly initialized dev->chipid in lan78xx_reset
7cc72bcad5306daa7daabd1b735b5f01729ac924 drm/panthor: Ensure MCU is disabled on suspend
70ce7f138fde690a6ead221aa04d8dd1d7a50f68 nvme-multipath: Skip nr_active increments in RETRY disposition
9644462d3bc1a78010e5486501cd4ad864f425e8 riscv: kprobes: Fix probe address validation
3222bee5eb5a21239060791d57229134a3a25f90 drm/bridge: lt9211: Drop check for last nibble of version register
fb843e38aa5fe4cecb4f5b82bdefa97d8da6c4ca ASoC: codecs: Fix gain setting ranges for Renesas IDT821034 codec
adb4487f93c772dfac481442d7db67aaee17292c ASoC: nau8821: Cancel jdet_work before handling jack ejection
44d5abfe3510aa282cdf8fbeb79c2ddf8d525258 ASoC: nau8821: Generalize helper to clear IRQ status
5cc6ca02e6eddb4cc316b67d659b9ff732056bc3 ASoC: nau8821: Add DMI quirk to bypass jack debounce circuit
c3a24d95c6d1bf9c811b2ac6aaab27c63556567f drm/i915/guc: Skip communication warning on reset in progress
1618dc42de9067aede0fc36b35bd7c9b933f53dd drm/amdgpu: add ip offset support for cyan skillfish
65d4a81bc9a31f5bf49ce901f36945d128898d6e drm/amdgpu: add support for cyan skillfish without IP discovery
beffc1ecb791103442da8d08bc37f1ece08a1bc9 drm/amdgpu: fix handling of harvesting for ip_discovery firmware
3b99628b60953cba26c51bd70f6e990ad80081da drm/amd/powerplay: Fix CIK shutdown temperature
a6af5463f12ba723120353c545af3d4b2ca48d3d drm/draw: fix color truncation in drm_draw_fill24
944e076f23276e570d4151109fb5ad7f4187804a drm/rockchip: vop2: use correct destination rectangle height check
9b2a2d1a8e9c3da89ab4072b2b64a74f68103a16 sched/fair: Fix pelt lost idle time detection
cae41d42ce43ac9215743b9fffe78c8b30ab78e0 ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
1b6f9138ef7d5c757ccafd42504f4ae7d0f74c70 accel/qaic: Fix bootlog initialization ordering
1f85802e490e4f3bc775c4c7bf9b8710d0c9031b accel/qaic: Treat remaining == 0 as error in find_and_map_user_pages()
194f0b9ac45b4e68bc8c16d76964cc6cde481cef accel/qaic: Synchronize access to DBC request queue head & tail pointer
51d25ad912eb52da62fe3e56f0b8c88329f70e5d selftests/bpf: make arg_parsing.c more robust to crashes
d7aa10e5831195da4e34479cd914ef7179a4c587 ALSA: usb-audio: Fix NULL pointer deference in try_to_register_card
9938b55e3a733eebc2b0cc655075504de7849d08 HID: hid-input: only ignore 0 battery events for digitizers
49cecdc00d12ab4083c977f0e34ffec40af6d881 HID: multitouch: fix name of Stylus input devices
ff48e8de69556de6423bbd46966f01d7c80ecd3a ASoC: amd/sdw_utils: avoid NULL deref when devm_kasprintf() fails
c2f8d7c689310148591e17bccd689ce17715847e selftests: arg_parsing: Ensure data is flushed to disk before reading.
457a5f4fadfa43ea35eccee143390751a33c3ae0 nvme/tcp: handle tls partially sent records in write_space()
32819c7a5cbadc7482eec7d09ac4ac56f3960d54 hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()
e36edbf7c5f4dafcc5d592084d7b616fabafb4f1 xfs: rename the old_crc variable in xlog_recover_process
2b88d3cf40c67b4e4706d3562424ce0a4ce96053 xfs: fix log CRC mismatches between i386 and other architectures
e66df698c8a9756d9721aea43cad9ce895b17294 phy: cdns-dphy: Store hs_clk_rate and return it
a9249928cdfe4187ccca5d8e17faa6cf848f2f27 phy: cadence: cdns-dphy: Fix PLL lock and O_CMN_READY polling
28931b51e0533e83a45389207b709e300ccd35d3 PM: runtime: Add new devm functions
e72ac6e6a135cefdcb164063043fb8b67c287d57 iio: imu: inv_icm42600: Simplify pm_runtime setup
772651b60fb19784007f2ea99d5c28bc1894d91e iio: imu: inv_icm42600: Avoid configuring if already pm_runtime suspended
7562141fbb560e13b54974fcc14fc81073600fb3 nfsd: Use correct error code when decoding extents
8b7552ebfd55d3171113a525896ebd9c06abdfe5 nfsd: Drop dprintk in blocklayout xdr functions
c2fe87c261b4b1082ae606d9cabdd277b4b7c321 NFSD: Rework encoding and decoding of nfsd4_deviceid
83ae51e644ec31f86f5aa15f0dd0f6d24b34d4ad NFSD: Minor cleanup in layoutcommit processing
97abca3f57a9a728bbd21fb1e43c5693997cd030 NFSD: Implement large extent array support in pNFS
b37c6eb3f1f6cc3597bd4885d151110b3468aae4 NFSD: Fix last write offset handling in layoutcommit
871434bf48c0fefcb820fc9f0aeac37a2f7dd7c1 wifi: rtw89: avoid possible TX wait initialization race
0cfa37051e8b29a429490c7c534d572bd4acb598 xfs: use deferred intent items for reaping crosslinked blocks
43b2846d60d917e6bf732e3e91e05a58079a5fe5 padata: Reset next CPU when reorder sequence wraps around
36cbe27f443fb81d8bfbe736b11f2d9ae8a87319 md/raid0: Handle bio_split() errors
bc7ce69db6a7afedb4f6dd3a0904a9644d2d24a9 md/raid1: Handle bio_split() errors
3848615cc6510cf3e34a0c135f7551b4de323121 md/raid10: Handle bio_split() errors
787ad5316f4c688183bbd6d3c2bd63402ce95e4a md: fix mssing blktrace bio split events
910f7645f2bb9592b640d0987272c8cb3ac6cc13 x86/resctrl: Refactor resctrl_arch_rmid_read()
cd21bd448037cc40b3d6e5144b86f153f17900f3 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
66ca8ad64f152e1863dfa22fc32cc4f85af6f78f d_alloc_parallel(): set DCACHE_PAR_LOOKUP earlier
40adabe09971630568d84f76a3d5062c550952c9 vfs: Don't leak disconnected dentries on umount
f0b11a714a302476a45332aceccfa18b702abee1 PCI: Add PCI_VDEVICE_SUB helper macro
db834424844207295af29dcda840b5a1d234e492 ixgbevf: Add support for Intel(R) E610 device
00efdce87abb3be00d34bac8a1d580af149201f7 ixgbevf: fix getting link speed data for E610 devices
c57498cdf31c8e1268692625ae753f3287d821a8 ixgbevf: fix mailbox API compatibility by negotiating supported features
b55d35f1f2726a0bddd63ce02931408c52eb40f8 tcp: convert to dev_net_rcu()
a0e26c81efe8aa170acc5f73522dd693886c7f6a tcp: cache RTAX_QUICKACK metric in a hot cache line
dfa41c32f6310c7acbcfc61c06fd43e1345e7342 net: dst: add four helpers to annotate data-races around dst->dev
8983897917b63aa4bf5b9948cd4ec3d4c5511c0b ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
369d63c5139b2218236f8811e95075e76471166c net: Add locking to protect skb->dev access in ip_output
3ec6406bd9fbe96fdff2ce5407d8c32603c35dfd mptcp: Call dst_release() in mptcp_active_enable().
29d6d59401ef894e84ef2a5cd1feb06ee9df0467 mptcp: Use __sk_dst_get() and dst_dev_rcu() in mptcp_active_enable().
4c721bf9930af3ea4c869e73e60ba53e7c8e94e4 mptcp: reset blackhole on success with non-loopback ifaces
3f297cbf9d7232327a4b84f74ab686f6bc37d84d phy: cadence: cdns-dphy: Update calibration wait time for startup state machine
77e8a635bcd1dfbf34d5b0b7aee654e51cb2dad9 NFSD: Define a proc_layoutcommit for the FlexFiles layout type
00483ce2c484cc42b432e91626d484278d8f49e5 mm/ksm: fix flag-dropping behavior in ksm_madvise
c5a90a312bc6628300eccd291e02f187ce9f3d9d arm64: cputype: Add Neoverse-V3AE definitions
0784493e93771e7614a2dd5c94c399fbbbde3ac4 arm64: errata: Apply workarounds for Neoverse-V3AE
a1c44ae2da9981a01c4a5de0736ec901eb921548 dmaengine: Add missing cleanup on module unload

--===============6086400470498703649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3859ce38e067-b6158770f3fa.txt

23ee023a0f364df847932a6f856e2159caa621e0 docs: kdoc: handle the obsolescensce of docutils.ErrorString()
c91553e5ec40dcf9917c6bb02f3eff6664a5104c Revert "fs: make vfs_fileattr_[get|set] return -EOPNOTSUPP"
aea7957e57230073d87776e955e4b5f4267c7151 PCI: vmd: Override irq_startup()/irq_shutdown() in vmd_init_dev_msi_info()
1172194fd789b1959e83234708b0babc676909fc vfs: Don't leak disconnected dentries on umount
67a3e1fb8bf01b9dddfa1d6d8d6265b3ca9b236d ata: libata-core: relax checks in ata_read_log_directory()
86d3fc85296639bb271a2757aa474c1a066f740e arm64/sysreg: Fix GIC CDEOI instruction encoding
11e221ffdc8ff7318b5e4f160ad933f0e3b0eed7 drm/xe/guc: Check GuC running state before deregistering exec queue
da314ddb361efb9c07d5793b077c8133c333e9cb ixgbevf: fix getting link speed data for E610 devices
1707a171ab71ca330a236d6928bcd5dea5883746 ixgbevf: fix mailbox API compatibility by negotiating supported features
dc7a4f2f0358bd2934d450bc5c5f8b71add769ee rust: cfi: only 64-bit arm and x86 support CFI_CLANG
df154c68723828836e8dc25dc165715a460f7e4b smb: client: Fix refcount leak for cifs_sb_tlink
7921ad9d8b0909ee70a2a3344fed6495d91b3013 x86/CPU/AMD: Prevent reset reasons from being retained across reboot
808471f5c2bb68a3a023adbcd859265bf1236763 slab: reset slab->obj_ext when freeing and it is OBJEXTS_ALLOC_FAIL
186ee4b71b7125e9d0dc76e423a59e92239fdca2 Revert "io_uring/rw: drop -EOPNOTSUPP check in __io_complete_rw_common()"
57754e4f1e486a784252f9b31f4568417a9f1037 io_uring: protect mem region deregistration
1fe2a5ded7c8c0d44eac59e9804048bb37d313b9 Revert "drm/amd/display: Only restore backlight after amdgpu_dm_init or dm_resume"
2b68130bc85462c7961b11577b259b4271d2e883 r8152: add error handling in rtl8152_driver_init
2f0f593d0c045a16d93f5b0fbafe8740e43a8a9e net: usb: lan78xx: Fix lost EEPROM write timeout error(-ETIMEDOUT) in lan78xx_write_raw_eeprom
730862fc6ff02292299aca97d440983376924993 KVM: arm64: Prevent access to vCPU events before init
9454569feb2c5294d4e333b6ae411a595a9db40f f2fs: fix wrong block mapping for multi-devices
458ec6b4ce3689357fcd9e5a7f2f869797b9e54d gve: Check valid ts bit on RX descriptor before hw timestamping
572d03e7c1865c80bb2045fb63f03c2329500300 jbd2: ensure that all ongoing I/O complete before freeing blocks
e3f480db548e06fb9092ea7cf52d9d7cfa863ce2 ext4: wait for ongoing I/O to complete before freeing blocks
28a37d009df318ae7dcf02021b6d25a229243182 ext4: detect invalid INLINE_DATA + EXTENTS flag combination
78e09cb876d7dd1513ddd03b2ac990d20c26e47e btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
3f05b937bbb3ab46999cabf2c84ec487214d915f btrfs: fix memory leak on duplicated memory in the qgroup assign ioctl
1355dbb4320c3835686502ea8212efa536ca364b btrfs: only set the device specific options after devices are opened
d486dfc234100748abcc27ee9deaa728eb6c1614 btrfs: fix incorrect readahead expansion length
13f72c6326017d1c6ba4300f20d9b26083aa3679 btrfs: fix memory leaks when rejecting a non SINGLE data profile without an RST
5842c2718f13a941132c981c77dddafd1dc2e121 btrfs: do not assert we found block group item when creating free space tree
0384456f9f4be311ab7ce5a10b118113581a6439 can: gs_usb: gs_make_candev(): populate net_device->dev_port
73f968040fa8663364aa6818bdcf5b3287722ca2 can: gs_usb: increase max interface to U8_MAX
6a8966672f9f68a40d20b990655df20fd44035f5 cifs: parse_dfs_referrals: prevent oob on malformed input
d6d5c4c8484d10a1cb94cd0e7597e8872742815e cxl/acpi: Fix setup of memory resource in cxl_acpi_set_cache_size()
ac9d6a8f57e349d22a2ebde924664f0c3cc3b7ea ALSA: hda/intel: Add MSI X870E Tomahawk to denylist
a6ce5ba14104907001e0a47f8bcb1b8307be1dd1 ALSA: hda/realtek: Add quirk entry for HP ZBook 17 G6
28cd0a07a38b6ebdc67f49837ec40a2da8b2d799 ALSA: hda: cs35l41: Fix NULL pointer dereference in cs35l41_get_acpi_mute_state()
bf96499a668d3904fd6c34e097135d79a71c3dea ALSA: hda: Fix missing pointer check in hda_component_manager_init function
55afd5eb1882e2b706cf846f83b151d695822729 drm/sched: Fix potential double free in drm_sched_job_add_resv_dependencies
410c08d194b05562f401b333cfc8361610d318e9 drm/amdgpu: use atomic functions with memory barriers for vm fault info
2c8fd0a923f43017a06019eca609866497fe311c drm/amdgpu: fix gfx12 mes packet status return check
8ab6b8f6f63e7ff3110173cba7c1dd989a5ade83 drm/xe: Increase global invalidation timeout to 1000us
5b3f7b24146c8a7fc9ea4a6f54c2b3396fd5987b perf/core: Fix address filter match with backing files
419b46237fac6feb78d2aa618d7fe332ba20c838 perf/core: Fix MMAP event path names with backing files
347edd8ad375e31b749f3fd643e5f2c127af039d perf/core: Fix MMAP2 event device with backing files
d3657474aba6e3330f2edf70bca834a3c2c19730 drm/amd: Check whether secure display TA loaded successfully
e83cd52c6516238b46cbd64b26c22c73188dd567 PM: hibernate: Add pm_hibernation_mode_is_suspend()
c7c416af4de37c600b4f52f6220a5be17bd5d96f drm/amd: Fix hybrid sleep
aa36467c18a9c85aca7ddc2e9adf300c757206c1 media: nxp: imx8-isi: m2m: Fix streaming cleanup on release
9947c54d6ef1e1e39c3502b91c53b5cfa1c7f6ff usb: gadget: Store endpoint pointer in usb_request
897bf5200de9389d5d7311da573cdc5f74b44f0d usb: gadget: Introduce free_usb_request helper
cf2d9ed2763f4bdaf0d4eef8b6f1f614d5382cb0 usb: gadget: f_rndis: Refactor bind path to use __free()
74d3568d886928583572a07e4156aee6e2650734 usb: gadget: f_acm: Refactor bind path to use __free()
1bb529b176c7f89db7453ae7298aa11bca9806c8 usb: gadget: f_ecm: Refactor bind path to use __free()
2e3dcfb1a794d65e82360b967a42155db21daf2a usb: gadget: f_ncm: Refactor bind path to use __free()
548344fc2adfcea37a0cd2fd5474c12d97ad88bc HID: multitouch: fix sticky fingers
c01bd7ee6f5cc09e52a02f589d802afd1ffdc1d9 dax: skip read lock assertion for read-only filesystems
350f178d9d7266f5b6783e083bf51c4faa1959a4 coredump: fix core_pattern input validation
4f3c7a4c205b844d8bc7d607f9f475724fe08a63 can: m_can: m_can_plat_remove(): add missing pm_runtime_disable()
4718176a72d3f1bbb3154e77581bdf9924940969 can: m_can: m_can_handle_state_errors(): fix CAN state transition to Error Active
3e6f9ac0411180f041a166e2dd71ad95e14475e7 can: m_can: m_can_chip_config(): bring up interface in correct state
74a979f579bbf30866707aae5b4c9cd24212e646 can: m_can: fix CAN state in system PM
9f070a46b0c29197b8e35255a6e457d6c4928bd2 net: mtk: wed: add dma mask limitation and GFP_DMA32 for device with more than 4GB DRAM
bed1895313017e190c1a251e5fede55dc77d8f4b net: dlink: handle dma_map_single() failure properly
1f25669b1f57bec5503dd5f9fecf0319beab08a4 doc: fix seg6_flowlabel path
66357c8a2f6ca3c119dc371ad88e74f0285df7a9 can: j1939: add missing calls in NETDEV_UNREGISTER notification handler
a2000b10ffe82b41b0e692c6d065de7efd71a4d5 dpll: zl3073x: Refactor DPLL initialization
78f2992a89bd72a4e3b25804a19923cab6a1ac60 dpll: zl3073x: Handle missing or corrupted flash configuration
718a3aac4096c622a7737fabb66866fc2ed4f621 r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
4726f6cb8b3d8a489fea234c3b5e7cb2ae057167 net: phy: bcm54811: Fix GMII/MII/MII-Lite selection
cc72ece3bd738a0741f1914f37ab5264f9e6d42e net/ip6_tunnel: Prevent perpetual tunnel growth
af099eaecbbc4bfecedc51824616b4dbd17f72ce idpf: cleanup remaining SKBs in PTP flows
4684be49f94e9204767766b8165c0089dee1ae72 ixgbe: fix too early devlink_free() in ixgbe_remove()
ebf01f537829eeadb4e984a486224bf2ac34057b net: phy: realtek: Avoid PHYCR2 access if PHYCR2 not present
ef8fb5cf1be1cc9be2750e18ebc58501e5b6ff1e amd-xgbe: Avoid spurious link down messages during interface toggle
a581a66638ad04028af3cf56bade55e61d9e13a2 Octeontx2-af: Fix missing error code in cgx_probe()
d37e9f98d8993f84dd9dd2ce4000e76c81621050 usbnet: Fix using smp_processor_id() in preemptible code warnings
445ef58b514a438ac5c7258314e64ab669c60423 tcp: fix tcp_tso_should_defer() vs large RTT
9fc7e4add105d5becf289aa73b9222a3f609fdec net: airoha: Take into account out-of-order tx completions in airoha_dev_xmit()
b833b349b7106b1ff02a3c1df27a45c399eff760 selftests: net: check jq command is supported
be3c6e8cf237444729aadb88c50cbbf5010afc80 net: core: fix lockdep splat on device unregister
ef06390fe6659921c582f91843484e0cd1e8977f ksmbd: fix recursive locking in RPC handle list access
fc3bbcdd912742a91262da254bf99e77fa1c1050 tg3: prevent use of uninitialized remote_adv and local_adv variables
b31c2e6082235c2320bd2c167b81ede3e7cbc176 tls: trim encrypted message to match the plaintext on short splice
eaac06f6e62f29c3e4b08ce72543f64a89bc84db tls: wait for async encrypt in case of error during latter iterations of sendmsg
8bed9b9c26f4d2d3fbc6bb35a51e0073be307af9 tls: always set record_type in tls_process_cmsg
d7ed017456975af358af1a9bde46e4cfb7d0755b tls: wait for pending async decryptions if tls_strp_msg_hold fails
168a663d41e28c6502d16f8305d7ac2d0761e179 tls: don't rely on tx_work during send()
2d7dbf84db417c1bb743e9f8502f061959432764 netdevsim: set the carrier when the device goes up
639a96895b47559991ae54172b861067b792f89d net: usb: lan78xx: fix use of improperly initialized dev->chipid in lan78xx_reset
a77320150799aa2500fe384a63284a7c4d1274d5 drm/panthor: Ensure MCU is disabled on suspend
9dbc62d41b25ca88170a72e1c834327c6098d944 nvme-multipath: Skip nr_active increments in RETRY disposition
4d20ccbe8292d9f47ad9093d7769d18dfa439295 riscv: kprobes: Fix probe address validation
1f76cfe61a5abebe8933362a17111729776f0a56 drm/bridge: lt9211: Drop check for last nibble of version register
0660d03052b8ced4eb94f822fe14faef318373e4 powerpc/fadump: skip parameter area allocation when fadump is disabled
816428404730e2dc8bd7da1cbdc0015ab5cca4c5 ASoC: codecs: Fix gain setting ranges for Renesas IDT821034 codec
d636e296201934b1dfda198b74e129d8a82cb9cd ASoC: nau8821: Cancel jdet_work before handling jack ejection
f56005774cdf2146d28289269a9b8a1d3cd46362 ASoC: nau8821: Generalize helper to clear IRQ status
4df5c291ca612f1e9e9e360b0dac1b47b37899f3 ASoC: nau8821: Consistently clear interrupts before unmasking
69cd27dffef79c06c7848b36d4d368424afde43d ASoC: nau8821: Add DMI quirk to bypass jack debounce circuit
a59996121c50190509c7df54db3e690d295675eb drm/i915/guc: Skip communication warning on reset in progress
bd55cf8c348613b3152ccb46432c671f11330df0 drm/i915/frontbuffer: Move bo refcounting intel_frontbuffer_{get,release}()
9922e820b3a83750c38b11c50a74f03d04e53d1a drm/i915/fb: Fix the set_tiling vs. addfb race, again
8114bbe0d73d355105b60481c384240e60dee413 drm/amdgpu: add ip offset support for cyan skillfish
e889d7575efd963e42127827c2feb9a5c0f4a184 drm/amdgpu: add support for cyan skillfish without IP discovery
e11a1e392713143d314fc3eee2c9bdf4fb7af3a7 drm/amdgpu: fix handling of harvesting for ip_discovery firmware
adc2c7cf9f70ab63b103972a0737e5bd9b2abcbc drm/amdgpu: handle wrap around in reemit handling
2a8423003bdb013bc1c541cb69434c3faa3fd571 drm/amdgpu: set an error on all fences from a bad context
7ba0fcd9116364bd0ed47f8acb97cd9b98f8d4a3 drm/amdgpu: drop unused structures in amdgpu_drm.h
7cf80789d930312a61cd09d281165f02e3fee190 drm/amd/powerplay: Fix CIK shutdown temperature
e933f93fd9a96e3ea89cc37b488acd11816193e8 drm/xe: Enable media sampler power gating
ee68a5e293df47e91fcce482abfacb62e95319eb cxl/features: Add check for no entries in cxl_feature_info
e0a8134cbbaa7addb20521cad58ae851ff563ff8 x86/mm: Fix SMP ordering in switch_mm_irqs_off()
f0a6e33d8bb3c2fee8b62c87cac35b9fe83ecd25 drm/draw: fix color truncation in drm_draw_fill24
f2b14422f5f1811e2cb83106f0bb5226ae8b499b drm/rockchip: vop2: use correct destination rectangle height check
bafe3802e4fb4febe88fd757fdae45b139d2984f HID: intel-thc-hid: Intel-quickspi: switch first interrupt from level to edge detection
9e1175f3f8dbe0519f48441c3fc2691b096b624c sched/deadline: Stop dl_server before CPU goes offline
614518f0a7d5b36da083c4ce7a552711b2551c56 sched/fair: Fix pelt lost idle time detection
5665989cae2a6727336f0ff5c18459c45d223741 ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
23415d89d02b3273fffa00af76855fca306e8c3e accel/qaic: Fix bootlog initialization ordering
3362c6d12865c105b8374cf8362658ae5e2559c4 accel/qaic: Treat remaining == 0 as error in find_and_map_user_pages()
aa8a124830259bfe527328a6d01693f088ef2b86 accel/qaic: Synchronize access to DBC request queue head & tail pointer
beae5100dc6b6e693fca6b890ba44e0112078bae nvme-auth: update sc_c in host response
d02e3772a9e37768eb74d5d11c92fa7068ed2b95 cxl/trace: Subtract to find an hpa_alias0 in cxl_poison events
39c4a45e5ca66f0ba26a7991da02b71460ed6a31 selftests/bpf: make arg_parsing.c more robust to crashes
dddd553fa6161ae7c23dc3773c90951cc0b2b457 ALSA: usb-audio: Fix NULL pointer deference in try_to_register_card
cb041b3378745c75ed4fa1395692ddf8d6033c0e blk-mq: fix stale tag depth for shared sched tags in blk_mq_update_nr_requests()
56c3819cd1bc60dd3e9de44f6a3e3832c292419e block: Remove elevator_lock usage from blkg_conf frozen operations
db8aec9c9d8d9991aedb9d93af7694c952a0b29c HID: hid-input: only ignore 0 battery events for digitizers
e997a2a1843bb2c3cb62ed0cc844e63ad722c18e HID: multitouch: fix name of Stylus input devices
b10e82bfa1788d82e114b6c73a654acf5de3db71 ASoC: amd/sdw_utils: avoid NULL deref when devm_kasprintf() fails
19f7691ae1474bce18a8c9b5e486f552e238bd7d drm/xe/evict: drop bogus assert
36b151fc577857e688b9ba675a3e9dabb0a0140e selftests: arg_parsing: Ensure data is flushed to disk before reading.
53ba7b9417d7a64020cc6cb8aab000f271502701 nvme/tcp: handle tls partially sent records in write_space()
79ef525b181dea54d2cbaa25cb6f2df68f2c0b14 rust: cpufreq: fix formatting
1051707e1d90d3a7daa2f226c2a1b96836ef7a65 hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()
663b050d183903e050681c7c7be480736d19375f arm64: debug: always unmask interrupts in el0_softstp()
64b9109298d9240da785e7c318c41a09c11f55f7 arm64: cputype: Add Neoverse-V3AE definitions
bb07a44a77b3111449cd054df4a33dab39d7b72c arm64: errata: Apply workarounds for Neoverse-V3AE
41011879011d40d8a51038a5015c25df3b499fe6 xfs: rename the old_crc variable in xlog_recover_process
c0ae1b83256cea7215b84dfafd7131b9c49f06aa xfs: fix log CRC mismatches between i386 and other architectures
893b124b50b1db4585a59f24394bf4d66c7ea9c7 NFSD: Rework encoding and decoding of nfsd4_deviceid
5be63351cd921c7874d534055836d1f10ffe6125 NFSD: Minor cleanup in layoutcommit processing
600911b20929bb7ae1fa2b1a5d6843d2945895fd NFSD: Implement large extent array support in pNFS
a2386d1cd81557b73b7c380692c1c28f02df67eb NFSD: Fix last write offset handling in layoutcommit
0c6285d0e74b67b17af0f3155bb23e127ff0d5b3 phy: cdns-dphy: Store hs_clk_rate and return it
7190005c407f5407ba0c273b9f391c6ee51802e9 phy: cadence: cdns-dphy: Fix PLL lock and O_CMN_READY polling
1dd7435e0245f0c6c3dd43ad2e8cdc46ad3af285 NFSD: Define a proc_layoutcommit for the FlexFiles layout type
08bc8ab64df41348c9457592a2da0a1048d9a9f7 x86/resctrl: Refactor resctrl_arch_rmid_read()
0623105a5a4dad0371f0d117605b3bae87319e7e x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
a5ae1e463dc2728106ac7c433bef11d9f2b6c918 cxl: Fix match_region_by_range() to use region_res_match_cxl_range()
c362ae8a1d4dcb63cb76db85e79175a22d77c5ad phy: cadence: cdns-dphy: Update calibration wait time for startup state machine
020ca5074693d82337867dd85b3bdeccbe1caf38 drm/xe: Use devm_ioremap_wc for VRAM mapping and drop manual unmap
e3bb69ed816c9f9a602a5502f72f69f813be1d41 drm/xe: Use dynamic allocation for tile and device VRAM region structures
568221d507d3d03266e9991319f823ede3954dfc drm/xe: Move struct xe_vram_region to a dedicated header
f857f48b1d3e8acfd6cd3b1ef5d9f372bdea63f4 drm/xe: Unify the initialization of VRAM regions
f144abda9b8b5b062bb1aa6f3f8a9db17b006105 drm/xe: Move rebar to be done earlier
6edc6f73ee2cfbfa9116c184957968d3d9997c6e drm/xe: Don't allow evicting of BOs in same VM in array of VM binds
1ca69975e95802b71107dc7ce258571028838cc9 PM: hibernate: Fix pm_hibernation_mode_is_suspend() build breakage
b6158770f3fa430f6fd2fda5246a51d64a8d393d drm/xe: Fix an IS_ERR() vs NULL bug in xe_tile_alloc_vram()

--===============6086400470498703649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff37550688fb-a4136e754203.txt

7f4559c902718e2d8cfb3e47c24961e368793d70 smb: client: Fix refcount leak for cifs_sb_tlink
91f6e193e813ab74d6fec07fea3941e04f2c46c7 r8152: add error handling in rtl8152_driver_init
56f2faf6c8f051430b9fcb456167aadbfc672930 f2fs: fix wrong block mapping for multi-devices
48355324d239337b2bdcb7a848c1f4b9e1f951ff jbd2: ensure that all ongoing I/O complete before freeing blocks
3969a60966991fa8c520aba80e611dd3a34d9b7b ext4: wait for ongoing I/O to complete before freeing blocks
a3f15b80698edb7d4259f49c31929142e766a81f ext4: detect invalid INLINE_DATA + EXTENTS flag combination
b48e4c8f9f3a190f5e7afb6f370985b6cb3c325c btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
d3007823974299f13fe2adf1a68aaa40c331f91b btrfs: fix incorrect readahead expansion length
de389a83e7a9358bb7e06f32840b67dc6c5bb964 btrfs: do not assert we found block group item when creating free space tree
c65218ddd33ee05a6e656398cb47f2b09be75abc can: gs_usb: gs_make_candev(): populate net_device->dev_port
ca051889871744ca0162d0867e18495fce299d3d can: gs_usb: increase max interface to U8_MAX
7e4dbf4d38366535defe9f4b9e52391ca2974868 cifs: parse_dfs_referrals: prevent oob on malformed input
27d19f5b278d094632e0deec91cdaff6ddfcfc47 drm/sched: Fix potential double free in drm_sched_job_add_resv_dependencies
2f894a4e8f1f48f612365cf504fabb9b722aaad4 drm/amdgpu: use atomic functions with memory barriers for vm fault info
1ee8baf5383d5f992f8bed3cf4887447d3c8dc66 drm/amd: Check whether secure display TA loaded successfully
28d54a0f2f452bc065e5878daf680c751ea5ec46 cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
5f1323237303410d13995bafbd50b709805d5302 Bluetooth: btusb: Add USB ID 2001:332a for D-Link AX9U rev. A1
abd7d3435386d29abac954f8f03f8cf80ec49e5a epoll: Remove ep_scan_ready_list() in comments
e342cd09f254456b639cab1a04ee8fcd781217e1 eventpoll: Replace rwlock with spinlock
4485c7aa9cc8149b57a33a1d6eea5cea5b5768ef drm/msm/adreno: De-spaghettify the use of memory barriers
57bf4b4c34adf412b09eb9bae97233591ec6b757 drm/msm/a6xx: Fix PDC sleep sequence
e002a0c549454d98e1297319661db17d6c3c089b drm/exynos: exynos7_drm_decon: fix uninitialized crtc reference in functions
e9a5801cb49c372babcd044e5abe9faf1c624962 drm/exynos: exynos7_drm_decon: properly clear channels during bind
d73c5e5d2a1141229554f003ba86c7b1862994e5 drm/exynos: exynos7_drm_decon: remove ctx->suspended
2b81fdcbeb836ad8cdaddf61cb08afb3864b1f06 media: nxp: imx8-isi: Drop unused argument to mxc_isi_channel_chain()
6f4d03a943f2e4a83ebd2dcaaf4db1df8596803d media: nxp: imx8-isi: m2m: Fix streaming cleanup on release
72dccaac95787bed663040c77ea4cd9af56bd8c3 usb: gadget: Store endpoint pointer in usb_request
7d679ee2e3ef9a8874e1b6ed76f5c75dd0418c2e usb: gadget: Introduce free_usb_request helper
aafff71f3568b1344e6f67f9354366de9618427f usb: gadget: f_ecm: Refactor bind path to use __free()
38b7e3ca030f71b41411945be65a31a44cecfaef usb: gadget: f_acm: Refactor bind path to use __free()
32d2aafe45cb615ba8170cf05828160eb988471a usb: gadget: f_ncm: Refactor bind path to use __free()
9d4d3987376a965a6591c907cadf59df3e5f4f72 usb: gadget: f_rndis: Refactor bind path to use __free()
b2d95ca7b95663bb33c7a51ffe327a4fd272054d HID: multitouch: fix sticky fingers
e541fc9eec090ce75218dee89a9506fdf12f7fa6 dax: skip read lock assertion for read-only filesystems
d989d3852a52f0b520bf314542ab68db5d84e20e can: m_can: m_can_plat_remove(): add missing pm_runtime_disable()
5115390652c0ec6e758984c746addfa15c351408 net: dlink: handle dma_map_single() failure properly
36a6be44fc981ffa32d978137214b1bf69319aa5 doc: fix seg6_flowlabel path
793aa849686d51a63a7952f9d285f49f156b3722 r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
043bbeb5a405210aac4dbbc2eaece696eaf82e3b net/ip6_tunnel: Prevent perpetual tunnel growth
d82bf7c7edeade31ec08d286b5494021c753ecb9 amd-xgbe: Avoid spurious link down messages during interface toggle
c20ea187c922e4bd77cc2e4295447f6687d004e2 tcp: fix tcp_tso_should_defer() vs large RTT
87163193225227300d69d03bc1d94a0a77abf8e5 tg3: prevent use of uninitialized remote_adv and local_adv variables
ed05cd6b06457585e32175d6ff20e740598831fa tls: trim encrypted message to match the plaintext on short splice
1d54cb8437123a625ff609cf1507e2f79347d84c net: tls: wait for async completion on last message
716aaeeff02395c5edc589bbb93ba285bd1732d4 tls: wait for async encrypt in case of error during latter iterations of sendmsg
ece876ab41aa9b78bd1541d0c71ccc3a47633594 tls: always set record_type in tls_process_cmsg
81bd9b5ed7866c64e7f38625afe8d574a7e6913e tls: wait for pending async decryptions if tls_strp_msg_hold fails
f119e99f6cdd1fd2339ad1c9294f5b5b54031729 tls: don't rely on tx_work during send()
7354908f3049145bd958c0b27ccc6dca4381cc29 net: usb: lan78xx: Add error handling to lan78xx_init_mac_address
61547a3f161179901eb6e35c5f0ad2b1f95298ad net: usb: lan78xx: fix use of improperly initialized dev->chipid in lan78xx_reset
fc944894411e5da2a3fe90cea19348605f083f59 nvme-multipath: Skip nr_active increments in RETRY disposition
3a3240db75ed4eda5b1cc00f64ec44f1fdf3777e riscv: kprobes: Fix probe address validation
76b32eb2a50e6cb940f877018414704af4958bdc drm/bridge: lt9211: Drop check for last nibble of version register
c8ed5b9f146af01f00b0f2d989125239c90e96ee ASoC: codecs: Fix gain setting ranges for Renesas IDT821034 codec
302a28d051ced79b63ea7465e5c7418d8bd8812f ASoC: nau8821: Cancel jdet_work before handling jack ejection
35d608b7b1296cbfc9bfd93545fa2128a4d693b6 ASoC: nau8821: Generalize helper to clear IRQ status
4bc0df0a3e834b891eae74784b038d69f27ce755 ASoC: nau8821: Add DMI quirk to bypass jack debounce circuit
410d6abc234466644a8fe09df49e4b2ec9393be3 drm/i915/guc: Skip communication warning on reset in progress
cb4f4beb220f9eb871d0dc6d3efdee67e2dd4d10 drm/amd/powerplay: Fix CIK shutdown temperature
a894e8187a091a9841f6f10db29049493fa09723 drm/rockchip: vop2: use correct destination rectangle height check
46fc9e4c1e7422f67ca4c7c3f9f976ea389d55ab sched/balancing: Rename newidle_balance() => sched_balance_newidle()
24de1edc5ce56004a8b31bd7c407fa5770541ece sched/fair: Fix pelt lost idle time detection
4bee2ea95fee304ddbedd30699516e6b2e421999 ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
de73d3900733e2ff0901d302a9af502a725879b2 accel/qaic: Treat remaining == 0 as error in find_and_map_user_pages()
5099e7329f69886a70755fed1e618698e6656b34 selftests/bpf: make arg_parsing.c more robust to crashes
e0b6510dee47ac2496c446d011bbbbdcc775efc8 ALSA: usb-audio: Fix NULL pointer deference in try_to_register_card
eb152a76a664408fa3a8f60d24ae9c077f8a2781 HID: hid-input: only ignore 0 battery events for digitizers
fdbbe780740f640fe545003304fa746c12875df3 HID: multitouch: fix name of Stylus input devices
f95f0995355da9568bcbd01a737513239df76f83 selftests: arg_parsing: Ensure data is flushed to disk before reading.
03a8bcdc11fed55dbe5689f8ca608886cb383ab8 hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()
812dd48d6a9f3e044de3d670341c2c5e066870af arm64: cputype: Add Neoverse-V3AE definitions
e815bb1ba79921ba583bd133b5738a6468846cfe arm64: errata: Apply workarounds for Neoverse-V3AE
ab30aed74d6f0ed798bbc975516e2728f41c79d6 block: fix race between set_blocksize and read paths
01a98b51c871e479cedefac467252d80d46052a8 nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
61e3416237beabfde745a944b66c86a4e85bc964 NFSD: Rework encoding and decoding of nfsd4_deviceid
41d542a176fcd2b64e83c20d0dcaaf827d8d1d1f NFSD: Minor cleanup in layoutcommit processing
6a8181234a81973ab0bc725dde2f23d80d450bdb NFSD: Fix last write offset handling in layoutcommit
8028939a5c3bee0f60c14115b9032ad6c8ad30af xfs: rename the old_crc variable in xlog_recover_process
4d65df3f8f67ea1060fa2bcba2d9b0cf3d4c81da xfs: fix log CRC mismatches between i386 and other architectures
b1cb98e50558975403a01e815f7a0f1b7bd99f7d PM: runtime: Add new devm functions
6a41c1b40e90e82c2cb6820689864dba6d5e110d iio: imu: inv_icm42600: Simplify pm_runtime setup
4fe52c1412be3774cda4c4b4400ba5952526a67e phy: cdns-dphy: Store hs_clk_rate and return it
fce1087a58cf84d3bdc423d90a829af307d67094 phy: cadence: cdns-dphy: Fix PLL lock and O_CMN_READY polling
796ce60fae7c1dfd0671a9259bcaf2fed47ded49 iio: imu: inv_icm42600: reorganize DMA aligned buffers in structure
af07103a873dec291e446ea99b17c886645ecfa7 iio: imu: inv_icm42600: Avoid configuring if already pm_runtime suspended
317cb77edf91cc11c67902da00a29047ec802685 xfs: use deferred intent items for reaping crosslinked blocks
581bd2229612f1d7be4b26a1d11494f85416abf4 padata: Reset next CPU when reorder sequence wraps around
b1cafada592ffe770714d8c88105c2eed4d876ea quota: remove unneeded return value of register_quota_format
e6386e4f3b24f71c5d1aaf9a9693b68ef96712ee fs: quota: create dedicated workqueue for quota_release_work
33fc36271544caebdba4e98a4f04d97510883d2f NFSD: Define a proc_layoutcommit for the FlexFiles layout type
53242bc8281e45302d6d2cb57a07b6448f3286fb vfs: Don't leak disconnected dentries on umount
ad3a60ad8e0609fed820c3410fe5788dda453e02 ext4: avoid potential buffer over-read in parse_apply_sb_mount_options()
75b6b54b678bd99b87f4ea58fb524738da9525a9 phy: cadence: cdns-dphy: Update calibration wait time for startup state machine
036da8b716c929e7da47585a41a526bd4f15b743 PCI: Add PCI_VDEVICE_SUB helper macro
e4121cfb20dcfd3ddb845d48d9a80c9f4d7c4a69 ixgbevf: Add support for Intel(R) E610 device
0ba1bd090a4135b5e3779b4bb8d876ebb9f768c5 ixgbevf: fix getting link speed data for E610 devices
4d6b344f491e8f3839e29e201748b89023a2cd56 ixgbevf: fix mailbox API compatibility by negotiating supported features
da987499a0d9ffe88961e8dbfa7add2cb8587e47 nfsd: decouple the xprtsec policy check from check_nfsd_access()
9a3dc3f2b845a0b0d98da5b22f33481187ce347e PCI/sysfs: Ensure devices are powered for config reads (part 2)
a9c948c117415f1ae36f76cb6621d42e4f82148f ksmbd: browse interfaces list on FSCTL_QUERY_INTERFACE_INFO IOCTL
f91e2d16e908287c979a3a43b852f0ca718a55e8 mm/ksm: fix flag-dropping behavior in ksm_madvise
4b4169ece3053efdb3110dce17563c819d7eb8f9 PCI: j721e: Enable ACSPCIE Refclk if "ti,syscon-acspcie-proxy-ctrl" exists
84dd89880c91d0970fa87cccd7a8112d21a85f0a PCI: j721e: Fix programming sequence of "strap" settings
a4136e75420393f425f27556305abdeca3a8ed62 PCI: tegra194: Reset BARs when running in PCIe endpoint mode

--===============6086400470498703649==--
