Content-Type: multipart/mixed; boundary="===============5265673522662339031=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Oct 2025 08:49:31 -0000
Message-Id: <176095017165.2800508.5343251290456608960@gitolite.kernel.org>

--===============5265673522662339031==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 4de1d470379b228220ac568d0ba0aa35ed246ea9
    new: ff4308be6eab825bc58b1999f7a32cb8a72b2de8
    log: revlist-4de1d470379b-ff4308be6eab.txt
  - ref: refs/heads/queue/5.15
    old: aa48c9caf0f155e7881ffd1995d9b537e742804e
    new: 8d4bafed1d5bd2f862815f23f3e8a5a1e76f6d1e
    log: |
         1d276c09b7ba1b04086fdff1e29e0030c83b123b r8152: add error handling in rtl8152_driver_init
         a08917cc222657b6ca23380b56ac4df6d58dff66 KVM: arm64: Prevent access to vCPU events before init
         02de5529558b9240961589b60d56f928ef56e100 jbd2: ensure that all ongoing I/O complete before freeing blocks
         0ab7c366ef6061b2c2eda7ea2b6566b7f1ffb8e2 ext4: detect invalid INLINE_DATA + EXTENTS flag combination
         8d4bafed1d5bd2f862815f23f3e8a5a1e76f6d1e btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
         
  - ref: refs/heads/queue/5.4
    old: 7a1511a4e67addd8f413ed2bd4c1f0db3cf03b6e
    new: 54e128bd7884f76a553c85e9eff71b9dba58693d
    log: revlist-7a1511a4e67a-54e128bd7884.txt
  - ref: refs/heads/queue/6.1
    old: a7a71138c20544cfbe5c4c28ac8481eb27fe4d85
    new: 38811dd5b36bf7d38cd73b29488d3d479286fca5
    log: revlist-a7a71138c205-38811dd5b36b.txt
  - ref: refs/heads/queue/6.12
    old: 2d94bc470e7345ab171e791683df2c8e2ec5b377
    new: cf090df7616d54e495ef5626eed90364ed773785
    log: revlist-2d94bc470e73-cf090df7616d.txt
  - ref: refs/heads/queue/6.17
    old: 1b2a86fb49cc6607c87736c1a80262a6c2d5a555
    new: 5880fac1e6b6896366a4493c65f24a8c6fd62c7d
    log: revlist-1b2a86fb49cc-5880fac1e6b6.txt
  - ref: refs/heads/queue/6.6
    old: 8d1d5b562b49f2d2a265e881f0d18508a34697f4
    new: 753c6785af26fd068e9a5b4be9abc5a416a4d6cc
    log: revlist-8d1d5b562b49-753c6785af26.txt

--===============5265673522662339031==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4de1d470379b-ff4308be6eab.txt

a24e0f2c5d06592779c13ad80d6736ad794d52a4 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
e30c5c56258d23e1d39bf0f1d8314723dff401e8 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
1db1235de3acea59eb7ff3caa5b0a78faa8d15f3 media: rc: fix races with imon_disconnect()
07a6d6e27c8d86849b107281e2a83e0c4e2a1525 udp: Fix memory accounting leak.
20b9b150b12e1676d2410a83a0dc7c421dc925b8 media: tunner: xc5000: Refactor firmware load
0d9870ee66112a13dd01baa9f4edc86b11a90bb9 media: tuner: xc5000: Fix use-after-free in xc5000_release
4f710a2d97d254116034a6e9bea14629960501aa media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
c5fc351608391d2044490f1202a537d19735cb3a USB: serial: option: add SIMCom 8230C compositions
a42c3acddf7fbb950fabfc951f5459288c068902 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
4f7fb661e8e04736157291bc4ed0c4a6e152949e dm-integrity: limit MAX_TAG_SIZE to 255
a1fc921d23f19630d1836188ce4f268049c8a983 perf subcmd: avoid crash in exclude_cmds when excludes is empty
9b7365f5cf48dc0efc279e0a3cf5a9d2e9bd51a1 hid: fix I2C read buffer overflow in raw_event() for mcp2221
6e710abff4cd2483579fe2618649277a4e6be875 serial: stm32: allow selecting console when the driver is module
739bc08ab3fdeb98abf901ba056d88d929edbc4b staging: axis-fifo: fix maximum TX packet length check
85c29e0d35323e78869f1346224962f7512ecf59 staging: axis-fifo: flush RX FIFO on read errors
9e3432f1775e83dee6e7ff84c5d59b06a9a1703e driver core/PM: Set power.no_callbacks along with power.no_pm
04323a9381d58ec8dd28b15f172778f2914cb23a drm/amd/display: Remove redundant safeguards for dmub-srv destroy()
652174fb3db2bdcfe8fa8af7501fa10771566a77 drm/amd/display: Fix potential null dereference
a2f7c1f09215999257c87a9f6ec94efa7cf0f574 crypto: rng - Ensure set_ent is always present
0c572a398d0ee5013c00f0f767cb6688f0b9b760 filelock: add FL_RECLAIM to show_fl_flags() macro
d9b0bbee9ceb4fc8e557ca316eac3bce9d2110e7 selftests: arm64: Check fread return value in exec_target
2847358c60f382454cbb6682b2b3c46f65a168b2 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
330e3ffc24b86c8311052bf6a7e82c0daa8bf4ff x86/vdso: Fix output operand size of RDPID
c911bf01baf6f8888346d7e38e532664291e7c15 regmap: Remove superfluous check for !config in __regmap_init()
a262166a5320ca0e553e846b36403cb6f94bdb10 libbpf: Fix reuse of DEVMAP
28e00df2b9a5b258444c35abb11c315614e9459c ACPI: processor: idle: Fix memory leak when register cpuidle device failed
bdc68a92eff4c076de4a31edc3e42f468515de58 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
6f8394af08a3b728290a2ee3c516cb684f6854b5 pinctrl: meson-gxl: add missing i2c_d pinmux
415f9ebcbeadd464e5fa50b8fa15d39aa8cb590b blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
99da4011b7c8d724ae1f41b4b26cfcccfe1ef76b block: use int to store blk_stack_limits() return value
aa64aec1ccba3449859ffc46795fb2780384f983 PM: sleep: core: Clear power.must_resume in noirq suspend error path
06bbe3b9b12ba43a8b068dffeb00959a550c5966 pinctrl: renesas: Use int type to store negative error codes
95f745ced113ceef131b74b545a4c36cec8b2349 arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
9195e28d5d3d192295c2b762d478991e9db62e83 pwm: tiehrpwm: Fix corner case in clock divisor calculation
f97b3b4b3cc746a614be65baa0f0efcb67822b4b selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
16f559e26a45b930c96b38d82cbaa26ee9681ff4 bpf: Explicitly check accesses to bpf_sock_addr
aea8a0f302ab481f570dc0a117cfed4476be0dde i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
e26e5a7e0d5a1baed5f1a8a61535d0d3dd3881c6 i2c: designware: Add disabling clocks when probe fails
36f935c63b61b19e852bb45e90aa10090acd27ed drm/radeon/r600_cs: clean up of dead code in r600_cs
273bae77be89d3a0bc2ea3c6d9847df57cd61bc9 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
d2743b5dda65023a8632d488f59ba543f2ab06a7 serial: max310x: Add error checking in probe()
4394968bd14447f7feb84f056fb53e16654bc837 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
433705b831992a9df5f738b5912849f695eb4f18 scsi: myrs: Fix dma_alloc_coherent() error check
3f97e149eb0ddd827126784830b56be2f9c873bb media: rj54n1cb0c: Fix memleak in rj54n1_probe()
15c5ec5e8a42f4f36e4ea08dde30aaa536877c40 ALSA: lx_core: use int type to store negative error codes
61ccfb4eeeafda33c695513227806fc8c7e8577e drm/amdgpu: Power up UVD 3 for FW validation (v2)
2141b991cfeb683b57d7a705f43bb2799f7cddc9 wifi: mwifiex: send world regulatory domain to driver
ea36cfaa2f43062384049db5866b33f4ce04a481 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
303ab23c3dedada871cad5c86c3bc4036d0270e3 tcp: fix __tcp_close() to only send RST when required
55344d1e18afffbbdfb1715f3a62190f88ea4888 usb: phy: twl6030: Fix incorrect type for ret
895c42055822cb591b4df937c9898c2c59b2b615 usb: gadget: configfs: Correctly set use_os_string at bind
e59f102a6ffa468a7f9e6e0d6baf498893bf1718 misc: genwqe: Fix incorrect cmd field being reported in error
484b891b3033eab30a10f00747b559e551782120 pps: fix warning in pps_register_cdev when register device fail
c9dbc6c8031716e27133c1a80f6b9a9db59ead79 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
f2b308db699a0e18e6369affb8b3ce5328e6798b ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
b00c8709bab2a873f8a4eef139bbc1a7af569b47 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
24eac2cf5a8ffcf3a373f698e6dbefe582aa2c6d iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
0fea90eb25f95d61a83fbd342e50d07ce95f9c1b netfilter: ipset: Remove unused htable_bits in macro ahash_region
f38fd067a7e90861bca992dcf9f1fec02a2e0a23 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
6daaa75602f3b79ba9f3a03c43325457afba6ccd drivers/base/node: handle error properly in register_one_node()
581eb5645b1c0242481df4761b3128e02d050fc3 RDMA/cm: Rate limit destroy CM ID timeout error message
e2ce1c4ce006021c38208a00951eb8785ec22108 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
bcbf9ed970a8a01d0ee122409eec9ec574a99352 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
816acac8a30789a8980a85e6cea88abdb3b8ecfb RDMA/core: Resolve MAC of next-hop device without ARP support
cddf9cb435c2bb89577601882872d859b6f22e9f IB/sa: Fix sa_local_svc_timeout_ms read race
a41f1258cc061eecb84797d61dcfcd31b8c40656 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
ac711e516e69d2313961ff6013d1bd6c9a5c9352 wifi: ath10k: avoid unnecessary wait for service ready message
61e7106469e4ed87340901d2c88889cfbe97ec13 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
b4a0dddbf961f685599306350b4171e7c51e7a92 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
6b373b2790cf4fcda8be06a6310be198cf233f97 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
ba0c7af59e46f268af7e95018ef12a910dfff747 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
f760982a80d9e4b6f027e6794192a1eb9b63c353 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
c27b2e4fc9885fee5c69a56438294035aa46cea9 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
ed9096e381230e642ec5163283646ab4d2697238 NFSv4.1: fix backchannel max_resp_sz verification check
e8ac713605ca0b9e95c1484b7adddc9ff8c79eb0 ipvs: Defer ip_vs_ftp unregister during netns cleanup
dd8bc1df34eb4bb6cd328bf8a945bceddb738fc5 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
ed87b4ca57ba29245815320dda79c2ceda2de175 usb: vhci-hcd: Prevent suspending virtually attached devices
8b072ebe119414dfceb0c47371a5a7caf6948df4 RDMA/siw: Always report immediate post SQ errors
8d9ab1bdab699ccacc0fa196d6343c71de5ea235 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
0c29b684e19c9ced056b49cf0bb541ed7b696004 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
84546c37caea42285cf17d5c65b10141a25489e3 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
29751275789fbfd3e54c65535b5de269ecc43054 ocfs2: fix double free in user_cluster_connect()
bd275e011918b1a1468b418ddb7215873772be4c drivers/base/node: fix double free in register_one_node()
9b8de99224a5bb63c95cea0f4679ee02d5555431 nfp: fix RSS hash key size when RSS is not supported
bb46f3da7a944b168ec01bb477bd76ea7ee744e6 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
62b8c73e44fa074bc63d44b93f7f195f44995315 net: dlink: handle copy_thresh allocation failure
d6d957d9b5cbe19eaafb45001ec073f2505ff9c3 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
7e0a9b7ebe523c910607164b6a52b3b1708dd4ae Squashfs: fix uninit-value in squashfs_get_parent
d14b36434c9d05c12f4de8570849f5d03dcb0d2c uio_hv_generic: Let userspace take care of interrupt mask
d74252a31e2ab996856ae292d035d025ed680456 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
47b8723f1702bc126389a8e593d0971f81f9c3c9 mm: hugetlb: avoid soft lockup when mprotect to large memory area
79508cd70828bc8732fa9965c629f3229a785fe4 Input: atmel_mxt_ts - allow reset GPIO to sleep
2264f2cda6c33051a8ad4d2a61621d005d6d0d48 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
f21905d3f953e992b6653e0a61eeb041c5e38f03 pinctrl: check the return value of pinmux_ops::get_function_name()
f98e649755e4df0e816c5f563e30f63548179d03 bus: fsl-mc: Check return value of platform_get_resource()
5de929bcbd9cc74bc6c3553ff9bdf67b99c24db0 fs: always return zero on success from replace_fd()
7db22ecb272f3b0abf05201a8902fb091dd753ec clocksource/drivers/clps711x: Fix resource leaks in error paths
d30af37f65b0d5405d4a3a0c66014a7c30e7b901 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
3f791e1bda2b44ee3fc842560502ce8bcbe8ce38 libperf event: Ensure tracing data is multiple of 8 sized
4972cd1df163cc636fbb4ff0cf0be986bbe5720b clk: at91: peripheral: fix return value
cbefa201cf1fcfb3658bf82448807fea2d39c4e3 perf util: Fix compression checks returning -1 as bool
5308e68d74791a846bb2c4066b3dfbc9d5f7af89 rtc: x1205: Fix Xicor X1205 vendor prefix
10172385832116f8bbf214246b617e21db3481e3 perf session: Fix handling when buffer exceeds 2 GiB
c68c9d67a568df5d0cfd7ca55d177ea9c8bc080d perf test: Don't leak workload gopipe in PERF_RECORD_*
5d03e1c1cb00435eade8e01c522e46a94aa907d0 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
eeb3b4d8292bcfcba51d5db4dfd779b5fa9da1c3 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
aa822282a32199b9a22eef8750dfa8573c2b5950 scsi: libsas: Add sas_task_find_rq()
d55c8befec9b1653fb2ed31b20773da2fd69d793 scsi: mvsas: Delete mvs_tag_init()
900c0a8afa01a60683ed442f0ba50ef3328f5f2c scsi: mvsas: Use sas_task_find_rq() for tagging
4d779f62af36ab72873a6ae16b5fb5b253225f7a scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
7fd89f8ee992a49f9541ac70d5c064ee393764c5 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
07e81618ed6c63a56bc04e005057c23245690d68 drm/vmwgfx: Fix Use-after-free in validation
f0850e27a85fbb1a1eae21d747a8629f1f275b3f net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
09446f8f849c1111711d7d1f88c494679067087f tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
65eb2056775165577452122b0655427e50c3b472 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
4a3ed3de64bee4bda177c6da4559850e77e26277 tools build: Align warning options with perf
6423b23298043f1f28d19e9075b4645c88d3d381 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
36f4e8fcc544083eb1303e2e1b9bfb463239fe1c mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
abaaacf9aee726a799f671fddcda3c471403a779 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
75a4f237c30a8b69a683825ecd89cb8406849d97 drm/amdgpu: Add additional DCE6 SCL registers
75f118cccff6c529caa19d7a2356324fb4d800a5 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
5b39f0c7f8be8d54bb059f74401e5c264533c585 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
95568fe9b8c98e17462e7de3291f6e833a691e22 drm/amd/display: Properly disable scaling on DCE6
38c840e0d580a693c4ba6ec8132448f4131bcbe8 crypto: essiv - Check ssize for decryption and in-place encryption
931187fb1f88b1e46c64d93b829864dfcdae683f tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
34cf947561f60cfdfb3b3ce7cfafe0f13df6a4b8 gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
f485f79f43c2495f73aa8864fab1546313d64411 gpio: wcd934x: mark the GPIO controller as sleeping
78885c2c02e01dd467676f4fb583da04ad574cca ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
3b7c9ab9200d5b6b080e1192c6781ace821f6832 ACPI: debug: fix signedness issues in read/write helpers
5870141dcc1ac3b4837f009f4f70fa2e4006d881 arm64: dts: qcom: msm8916: Add missing MDSS reset
42c36682eda9c0604d620ec0b94c9751d0ede66f ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
901ae4853899a9d1a4aee88e3487d6a4f4fca75e xen/events: Cleanup find_virq() return codes
ebf75bc340c8910adf9736a7454be1fc5b4c0713 xen/manage: Fix suspend error path
00f9562b57d91f39fa7ca945989c075938315c67 firmware: meson_sm: fix device leak at probe
64ba2985506f23e57e79ae5086500e3b99906468 media: i2c: mt9v111: fix incorrect type for ret
b1fa4dc341c567a9bb48b543e19a84d0d97a277d drm/nouveau: fix bad ret code in nouveau_bo_move_prep
ebda1286137022331eafd614467124f06ba4b357 copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
a408d4edddbd36c5166c433f68a36c922b614cfb cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
b8eefea01ae314366449a348e003cbf947d96d1e crypto: atmel - Fix dma_unmap_sg() direction
6d54cf9ae244a5be63917136144ec46697266a27 iio: dac: ad5360: use int type to store negative error codes
195886482d33f36a3444067e9ad40f0b45b7fd52 iio: dac: ad5421: use int type to store negative error codes
c11a226244b434c9aa957ed4fec36420f3589b01 iio: frequency: adf4350: Fix prescaler usage.
b9b538aa510936464c3a23b4f1ee1b69f8f6a05a init: handle bootloader identifier in kernel parameters
94a2fc47bb224bb02fc5c232e600698dc3477443 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
7aee5ce47582dc851a2c704f7d07806f461aa876 lib/genalloc: fix device leak in of_gen_pool_get()
af467cbd7c2d2a94246e18541d01543844fe1c6e openat2: don't trigger automounts with RESOLVE_NO_XDEV
10c77fec520e1a1c5f7f1860e392797612903bc8 parisc: don't reference obsolete termio struct for TC* constants
44dae4ce19232e5473809e8e424c5a1e43d3063b scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
a88dba391186319e49b4bde41bb9837bcfd85eab sctp: Fix MAC comparison to be constant-time
7d1bbd0a6168ede342300a4e858ab60feced90c9 sparc64: fix hugetlb for sun4u
6bb99d95bdf902822b40d4acdba2aa1d332b7da6 sparc: fix error handling in scan_one_device()
266494fe03ee99330ffaec895c7b366c5bd70dfb mtd: rawnand: fsmc: Default to autodetect buswidth
91832f275519ea20e3ec12a358e511a7093ad631 mmc: core: SPI mode remove cmd7
112f25b52ef9af10578936072d2eb0c182f322a5 memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
3ac4816de3b5c2facd30389b229590c8c5c0f7c7 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
ab28bfce62e32184272b05387e6acc004cdbd8c4 rtc: interface: Fix long-standing race when setting alarm
690e52426c67da7eab9bc10c96c7b949c8111024 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
70bc9ede45c1226f16c39132fe7318f59635ed24 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
481e5d3a693675dee47e3aec02b743643313031d PCI/ERR: Fix uevent on failure to recover
6ca7c5753cfb994440ed101aa23de2ce321f2ebd PCI/AER: Fix missing uevent on recovery when a reset is requested
2ceb2c68b59208ac95f2abdfb87f7869ea223947 PCI/AER: Support errors introduced by PCIe r6.0
c9bc1d14969b32519f85d3ec9319c9a1f424e3e7 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
02f0f952809b1cd1ad66e6692b441f0a91d560e5 PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
f89859760090157441d5dba54ba578a1ee4500f2 spi: cadence-quadspi: Flush posted register writes before INDAC access
b50dcaac32b232ccc84c89eff4a331153d900fcd x86/umip: Check that the instruction opcode is at least two bytes
dc0ce983f09f8b24a9aed914a2293de84418bea2 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
209e46f4c5bbec74233dc06074b4fc6cf2e1e16d NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
e762221f37961051e06ad94bdeb13d74f204c4d6 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
c58a2c5ce28a563d771dab2dfb40d973e387f9bc ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
ab99fc4ddcf3298d53c3d30acb674d0cd09dd4a2 ext4: correctly handle queries for metadata mappings
20160cf4d9a2927a18bfc7e420e2ec9ce0fe8092 ext4: guard against EA inode refcount underflow in xattr update
a310d057cd85830cfee767282be59493e1acbd99 lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
7b7b076ae544d771f9b68ffbe54bd9f5b2ef1bbe arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
daca923ca6b127c45d76f20c472f4f97e118205b tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
b476c85c5ee5cc9117e61bc8c3865507fe36e1ed dm: fix NULL pointer dereference in __dm_suspend()
7a3dd36e0bce9d42396da8fa1d5dda5c07f5d83b mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
22d24bb4b4c5cb1045a7708e8c6e9a4b4ccd1186 mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
23c8f0744e173007abda41f4661b50b672cf543c mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
6754003a97499d245980bc8a8145953828429803 media: mc: Clear minor number before put device
4aa882f416eacb5b1286c3c689ec3274ed676ac0 Squashfs: add additional inode sanity checking
84c7b99ba43540a5c57ecd4746e8f029a71cf637 Squashfs: reject negative file sizes in squashfs_read_inode()
54aa8193be8d4b51fc0df58270ee9a94c8384d8c udf: fix uninit-value use in udf_get_fileshortad
5017a22029ff621dde4fed51cf0c6594d88700b0 fs: udf: fix OOB read in lengthAllocDescs handling
5c391b8533517c7e75396cd2c2ffa14139470427 ASoC: codecs: wcd934x: Simplify with dev_err_probe
6a0351c4e80210f7adb14cfd99864b9124938396 ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
b668f20462c748118d9c69ec67aae94b2ec84ecd KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
a0319293adb2fbc9a095a6f21b3c307059fc8623 net/9p: fix double req put in p9_fd_cancelled
91e743776703b45247902f554815609fb7d03779 minixfs: Verify inode mode when loading from disk
262592f23626704c3a541e91e83eb406cb3dbb67 pid: Add a judgment for ns null in pid_nr_ns
1e25d14168764eb401b9db1a56686976aad8c016 fs: Add 'initramfs_options' to set initramfs mount options
345547058b2cbccc83f5e84e4e45c0cb66ec23f6 cramfs: Verify inode mode when loading from disk
4ed74e42fde42f163d4afd2fc91b71c6eeb55456 locking: Introduce __cleanup() based infrastructure
8605cd524472eb0fee78c969f16ca98d19b9323a fscontext: do not consume log entries when returning -EMSGSIZE
b966789ded5a7f03ac5034895a0d84b952bdc10e arm64: mte: Do not flag the zero page as PG_mte_tagged
290fc6ad78ee65398f87036597bc65438cada8f0 overflow, tracing: Define the is_signed_type() macro once
bb56f27a2a1d6af3154d6bd294a9d36104b6883a btrfs: remove duplicated in_range() macro
0ff09bd38ae0701e60a1455e7bd5ed074610f43b minmax: sanity check constant bounds when clamping
bb481505ef31f52b5a119f7aeaefa43fb7e5f2d9 minmax: clamp more efficiently by avoiding extra comparison
767b494138b535ff242d048d702d08f41713f48d minmax: add in_range() macro
36ce4cb339c71c3ca01d43535c33fe8c80d35203 minmax: Introduce {min,max}_array()
a282a36f80f7eb5eba7173b15926b9980083f2d2 minmax: deduplicate __unconst_integer_typeof()
39293655ac9a115ebbc4cdd34acc17062f1626a0 minmax: fix header inclusions
c48cfbfc53dac6ef72d98ba2fa7755adb6ad32fb minmax: allow min()/max()/clamp() if the arguments have the same signedness.
d669ea00e04fffd8b19cf25bb1ae8fe426074cb4 minmax: fix indentation of __cmp_once() and __clamp_once()
6936d455258efdeff09d55bfdcb15b0c65d87f3e minmax: allow comparisons of 'int' against 'unsigned char/short'
cca9356ce3a18d9fce55a0c9a0816ec59b1ad2c4 minmax: relax check to allow comparison between unsigned arguments and signed constants
089b55aa50b858ec2c32a5937d00442da1305e7c minmax: avoid overly complicated constant expressions in VM code
dd625f18a0b98a9499677a1b67394d114e9e4efa minmax: add a few more MIN_T/MAX_T users
33cb8dc59fcd6ff39469322055daa8ebbb5ef753 minmax: simplify and clarify min_t()/max_t() implementation
1e423b7b9e45e992b5efeeb0e982abbdafd11573 minmax: make generic MIN() and MAX() macros available everywhere
87df047453a10685d1d46705f6964a34d49d6a6a minmax: don't use max() in situations that want a C constant expression
1ee4daf5669e0acdb8559d75feb6f26577e2db58 minmax: simplify min()/max()/clamp() implementation
532806c2d3f17e47826dca1b2d53548a04436328 minmax: improve macro expansion and type checking
57e7715c0a7b90c20ff5d4c5fb93113030eeab30 minmax: fix up min3() and max3() too
6bf82cac44add7ca6d26dd288a7e75bc44589361 minmax.h: add whitespace around operators and after commas
c04a984f52e27e49fde8a75fc22b22519241d25d minmax.h: update some comments
d12c3eff20f608b342ec6687ab8163649ac7da3e minmax.h: reduce the #define expansion of min(), max() and clamp()
3fb92dfb6a090afdbf7b28ddf2fe9cd8cdd3ac9a minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
006cf28cc2d72c6531d89b9288d3b6de99b02c6a minmax.h: move all the clamp() definitions after the min/max() ones
c3bfca91e8d940fab2f8afb700a77ba8d588a1e3 minmax.h: simplify the variants of clamp()
5169c2113a2016351fb1f07a475110ddc3819a30 minmax.h: remove some #defines that are only expanded once
e1785ca1c7c22521e4b0b0b1bbca86aa2bef3792 media: pci/ivtv: switch from 'pci_' to 'dma_' API
c8e376b90ed8ddc6182a2b9cb36608fdcb1a15db media: pci: ivtv: Add missing check after DMA map
e1c7617cb7db825b9c8e726e32fc8c3c7140ba80 media: cx18: Add missing check after DMA map
964cbff8435611ddf5ae633e534fdc870a2d64d6 media: pci: ivtv: Add check for DMA map result
375262f41017043c2aae5a3ee59d380042a98d96 mm/slab: make __free(kfree) accept error pointers
6de05800f8376035684c37cc5697adfef8ccfc24 wifi: rt2x00: use explicitly signed or unsigned types
96ba8b30670d8b4e82b653b6f80c72f5151c9d74 KVM: arm64: Prevent access to vCPU events before init
b13c0c69d05128778db6c90a1f966ff53c6a12cc jbd2: ensure that all ongoing I/O complete before freeing blocks
67addf52ad76c8e6f33d1374166ad16600bd7275 ext4: detect invalid INLINE_DATA + EXTENTS flag combination
ff4308be6eab825bc58b1999f7a32cb8a72b2de8 pwm: berlin: Fix wrong register in suspend/resume

--===============5265673522662339031==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a1511a4e67a-54e128bd7884.txt

a27a05335505645548c31721d7e7534e78f9e31d scsi: target: target_core_configfs: Add length check to avoid buffer overflow
3c6dafd3de8610b1045ea90dc07e5b14582db268 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
bf9a346e2b4842e0a6d00c0a8a088d8d22106bc6 udp: Fix memory accounting leak.
2c393c2ef1fe29e1bffbfc1b6e36d9da9b449557 media: tunner: xc5000: Refactor firmware load
8368e02a7d9e4ba7e615ca77ec5f4dfca5eafb1d media: tuner: xc5000: Fix use-after-free in xc5000_release
93721f68d68a24bbc38fbf8960146e1f7ea1d121 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
a63dfa41a2f1063335ebb12fbd5fde78ddea4cb8 media: rc: Add support for another iMON 0xffdc device
8bf184c081e273ba335bd2f5fc41b45cdb3eb006 media: imon: reorganize serialization
c766237ad7fc1bf2e155d6b5080fd6c9c86e1754 media: imon: grab lock earlier in imon_ir_change_protocol()
247f4750b318cc4e1ee4da4de06c61514134121f media: rc: fix races with imon_disconnect()
28096ae2c87acb34b9338228bb6c64ad9d94a2cf USB: serial: option: add SIMCom 8230C compositions
41f78686b0e030d79129b7c94ceb0fe0dbd6a04e wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
a9c70b5c5fa2cdb70c3e5139d9bd424a02b9c69c dm-integrity: limit MAX_TAG_SIZE to 255
56b6dfdac218339edfdde35605f935fd2d4b7242 perf subcmd: avoid crash in exclude_cmds when excludes is empty
32fc45516e0d044c929ce4633dd667e441b0dd4c staging: axis-fifo: fix maximum TX packet length check
90740a805edef60db48831e378d36e6cafc3b1ea staging: axis-fifo: flush RX FIFO on read errors
e20754f745ba918c0a59c006fe865a52623f66a2 driver core/PM: Set power.no_callbacks along with power.no_pm
0381e2b0841a99a12c3d70674cd2271fc66525c4 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
300851fbac0093c50e522d2adc552de520b621ad x86/vdso: Fix output operand size of RDPID
1944a1b6c737a255a00df26ab99e6d1dcc6a20be regmap: Remove superfluous check for !config in __regmap_init()
01c739883f1c03c565193ed5429717aa9c0ba8a9 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
09d6b4fbff82e722e36ef8814542cb6f5e796d32 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
83c2defbeb89328031f3a2410ec99f2a182845c7 pinctrl: meson-gxl: add missing i2c_d pinmux
d170f5fb4ec2f9dc838313795e96f097a920da76 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
12e126be09168f105d8439d29c5772dbeb45c311 block: use int to store blk_stack_limits() return value
8312583a2caeccf1cfc7ffe97689e22d98f42115 pwm: tiehrpwm: Fix corner case in clock divisor calculation
e86034d0e52ea8f76e4272804bf2b5187e52f160 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
8de141d736a770de4a8cdddff6cf07995f4f9474 bpf: Explicitly check accesses to bpf_sock_addr
06e74dc3fcf2d2d93f7ee3590b67e768def8c440 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
9a7fa58706165e147c66c6d6c6dc5d92be8a4928 i2c: designware: Add disabling clocks when probe fails
2301a92830ffaef6de181360ca8b6f163379064f drm/radeon/r600_cs: clean up of dead code in r600_cs
b87081b4ea157d8a4760b65294fa0701550b20a3 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
7c8b5be0a440d6d46c9c6dbd4ef9eafbbacda422 serial: max310x: Add error checking in probe()
23fc863172a3b1a891e68aa5c31a85ab58387d20 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
4a8bb8a0cd7e58ffc930cca22fe9dddc2f0bcb1f scsi: myrs: Fix dma_alloc_coherent() error check
2e02df6f941de1206d108c692c569d60a6e1a8cc media: rj54n1cb0c: Fix memleak in rj54n1_probe()
11e1fd58c6340742f247a748f8b4a272f3b8069d ALSA: lx_core: use int type to store negative error codes
ec693a9b80a4b22229434db3d49c7dd353878a20 wifi: mwifiex: send world regulatory domain to driver
03ca756df255c4ffec10779f9655457be708d2f4 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
21f2d121e340e2a4aad0ec50e5585538a2514641 tcp: fix __tcp_close() to only send RST when required
99df1c644209dea8e6030c3482e30e816b0ea96d usb: phy: twl6030: Fix incorrect type for ret
46d6ebe4dff98d298bd76ba8b115d87317b622ff usb: gadget: configfs: Correctly set use_os_string at bind
38ebc1e3b921098fafab8ada705c38d2cc9c99a8 misc: genwqe: Fix incorrect cmd field being reported in error
1f713001c23915dafd4624db6a7a5bae4e994195 pps: fix warning in pps_register_cdev when register device fail
0356fca49d55c9e52439c29db1f234ffd3065f1c ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
717b8357b850befed75b78f479e1ef8f4a95f4dc ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
bd93b2044e36ac86b397452e7a49ed34446608d2 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
cf626698de74fc8e92ff89b390448bfd391acb3c iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
9c2ab1669ba006fd1d356fcc24446b466f252058 netfilter: ipset: Remove unused htable_bits in macro ahash_region
c96daa2248d947010055d492651d185af658cc9c watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
80b533ac6580be9e090e6fd86a7b13c139270486 drivers/base/node: handle error properly in register_one_node()
6dad3499eac0babd3a3c73f5379fc3d53d028ac5 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
7669e70eebe6a7c1b0bacffdae965650ff455530 RDMA/core: Resolve MAC of next-hop device without ARP support
31b189356de7084840028315954d580959fbb9c3 IB/sa: Fix sa_local_svc_timeout_ms read race
2a82744603e8ec035c9f5b1ec3d3ce86b9a781da wifi: ath10k: avoid unnecessary wait for service ready message
209fb69f6a28d03fcae3018f28536a14ab925df8 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
29d223969e58be6d3f4732b15f1bd9dc76406bcd sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
1e751a496dadf39685e6df059754d10700e48d8a sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
e58c555dc095f78a17dfd3fdde79938a849cd56e sparc: fix accurate exception reporting in copy_to_user for Niagara 4
90c33c210685bbcbf4c441d4ece48024ee62e9bd sparc: fix accurate exception reporting in copy_{from,to}_user for M7
57c959dc732c19fc4558cb6ffbd1548c9b90a855 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
3843c0ff1edefb61e9c29d34bc8db8b4b4801874 NFSv4.1: fix backchannel max_resp_sz verification check
6169203ab257a3872f5c4b3a314433c32d5c5ab5 ipvs: Defer ip_vs_ftp unregister during netns cleanup
d6a4e0abfd17b1872dad9504b433c1402e50aeff scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
3347938e150e5b7f214a5e14d50dc377ed2dd2b1 usb: vhci-hcd: Prevent suspending virtually attached devices
9ee40dce097fbe0d6cf62ff4fbc51b89ff98c803 RDMA/siw: Always report immediate post SQ errors
94cf1dd8925388b9e4057e3ab5acfb70f747becc net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
ccaa1dfd660d5515c2e2a27f4cd5c1657589b6f2 ocfs2: fix double free in user_cluster_connect()
e87dc7eece1c19661e810621e112b8f4e4c39034 drivers/base/node: fix double free in register_one_node()
d752346791b070ccdf324ce0e9cd216b4bad9225 nfp: fix RSS hash key size when RSS is not supported
750e86cb4819cecb16bc4bc3bf293700c416785c net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
99bb53e720b3e6002ae5aac4f4e2a549613096ee Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
3967594683c73ccaf38e415e7eede65939c107d5 Squashfs: fix uninit-value in squashfs_get_parent
aa1946d42ce96325d5bfa5111429e5c53606e151 uio_hv_generic: Let userspace take care of interrupt mask
0312d088d96068a60f8ea46a34658b44157d17b9 mm: hugetlb: avoid soft lockup when mprotect to large memory area
85798dba3546159681a7e105ff11820dae555aa9 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
87584e260431d69ab9dfd1b2f03c5adf652c8218 pinctrl: check the return value of pinmux_ops::get_function_name()
1c7cf5a5c2dd827edc3b2e22433e28d2c0234e27 clocksource/drivers/clps711x: Fix resource leaks in error paths
5d1fdb165808264eba37fe9a07d96e56f72f5fa6 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
9c80fad986f2fed4e75bc7c4dbbcc81b6b9bcbd7 perf util: Fix compression checks returning -1 as bool
d93f529559e1e9ad0e4cfddd6eebb22212172acd rtc: x1205: Fix Xicor X1205 vendor prefix
89ac42d5a1edf1ab88242bc72182f25322faedc8 perf session: Fix handling when buffer exceeds 2 GiB
9b5e22e988c979e5b038302bc36d12c986f545bf perf test: Don't leak workload gopipe in PERF_RECORD_*
0e36d5b3e3678d7afc52630605f661b9e3ffdf85 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
37e1a5189ca2cb1c69aa4783fa59f403a8a10e9c clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
c0ebc709f7ca61e03a071723f95e499496d523ab scsi: libsas: Add sas_task_find_rq()
5d17779c81e74d072199928e488f8ac7573edf62 scsi: mvsas: Delete mvs_tag_init()
ab9b7feb48b896a61ac6d07872904101eaeb4b3a scsi: mvsas: Use sas_task_find_rq() for tagging
fbe67b091720ad33e42503458e2b7317ad7e537b scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
3dcc0c3abd5620abab686fdbddf789bcf55e16c2 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
e7ee9622906863a87495e925e6c26edbd2992ba9 drm/vmwgfx: Fix Use-after-free in validation
21d8afaaae9bc5dfaa720eabfb9c6e03632fc2f6 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
e56dc011620019ffad63b2eda0df905107257d5f tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
a6405ed5964cdb1a104deda7aa924546eb9e8cb5 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
3c5bff8353cc7577ebba976f66d17eb9161accb5 tools build: Align warning options with perf
bdb3987a6eeeae2a5bfdcfb22cefdc3782612ad3 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
7c61f7c1030a881c7ebd2df88eaaedd843b94838 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
ddc0eb7eaa09f3d55f221cd26836dc3815aba65f crypto: essiv - Check ssize for decryption and in-place encryption
1ebcad062718d0f47bb4b357eeb88d3f7b91b784 tpm, tpm_tis: Claim locality before writing interrupt registers
56cc1624f98cfb15458ac1a6a8641e11ddd1e300 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
267b777cf545a48dc968d43cf31badbe917d80f5 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
6aa496204e600f2222f9e55a5a980655d2448e8c ACPI: debug: fix signedness issues in read/write helpers
5bd89253bb5b8d74dac88653b5f5a0b12beb3437 arm64: dts: qcom: msm8916: Add missing MDSS reset
8e99458f6b344cdf71ac2d8a9a0be3c6d74d27c8 xen/manage: Fix suspend error path
e12dca81c4fa6cf694a686a9328949992f521799 firmware: meson_sm: fix device leak at probe
c512228c72b3177a0094565ae97191d9b8dd6f0e media: i2c: mt9v111: fix incorrect type for ret
77467f08b048acec7a1b46ee8702c09dddd9ffe5 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
e99fed69b99755f10463a18006de93366be890f5 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
fa53a3523525b4b8e5f46b69173945dff814a14a crypto: atmel - Fix dma_unmap_sg() direction
02804f9a099d90cc301b66531afc8ff9fccdfa03 iio: dac: ad5360: use int type to store negative error codes
a9a1bfcd5b2c2509f2474364f1b61b95882c000c iio: dac: ad5421: use int type to store negative error codes
40b0eacbe264725c7ed4d3968b0e0535d9a7e0ea iio: frequency: adf4350: Fix prescaler usage.
4c66746eef206a90d3a86ea3c7983377954b4076 lib/genalloc: fix device leak in of_gen_pool_get()
7d9eeaab3c407309c29cbd05cb98d0e317f8cda3 parisc: don't reference obsolete termio struct for TC* constants
5a199522b022b7af197e7a2184c080d5c28a7fd9 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
688c754af8b843ea74742aa3f9c5b2a03d620fd2 sctp: Fix MAC comparison to be constant-time
40b3e6d233748a2339f6b98e81a2db5996bb172e sparc64: fix hugetlb for sun4u
3276223cc823925fc2d9841b6d67cd87333fbdef sparc: fix error handling in scan_one_device()
81a94b3fcd8f2e9a192055c3abbf44829571fe6f mtd: rawnand: fsmc: Default to autodetect buswidth
11b6422d4d12cef21d93efc5629fcb6f6344c877 mmc: core: SPI mode remove cmd7
268d6c81e409357b9e7adee11751242a62e5e74a rtc: interface: Ensure alarm irq is enabled when UIE is enabled
b0c105be11e8c406083ea443f58d1f315a664aef rtc: interface: Fix long-standing race when setting alarm
ef4186c39d0e43b7b37ab78fcf77607627d01870 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
eba7935245580951bac6a41569dcf8b4440845aa PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
c262d1e070f139d6d95c457b70c87efa12cad647 PCI/AER: Fix missing uevent on recovery when a reset is requested
c9b73cf25252ff080bce0e774dab36f1ddcdbadc PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
3a4172a92dceffb0d40b51c74a18593fcd592a15 x86/umip: Check that the instruction opcode is at least two bytes
9f566751120d6821a4e89682c1104f96a55bd739 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
0b224143c12e25fd5b4c504b43f01662870f9b1a nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
79384bc3ef25059bfc9882303d0d85ac40826003 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
c1ee291e0a9460793997e59eb9ab9cc08e12a280 ext4: correctly handle queries for metadata mappings
e5eb8aa9dddcaafbc5c6121b1dbc03fbec9c2da0 ext4: guard against EA inode refcount underflow in xattr update
a413b1f7176a3773617556cd38c6cb5df6fbeb97 net/9p: fix double req put in p9_fd_cancelled
fb5e4c60a91865afc8dc6fe949cf1559cb31ff8d KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
8639ac24d002d70a006ea4ebed95f48168802912 fs: udf: fix OOB read in lengthAllocDescs handling
4114098e57ee494a67fc655eefa467c6e027fc96 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
87fb65cceddc12d112d75af4ef4a589aa617c003 media: mc: Clear minor number before put device
a8b99336744fc8ff27b0726c2dddab0161a4b8c1 Squashfs: add additional inode sanity checking
0b62fb8aada34d246334e7c574acb3815da4295d Squashfs: reject negative file sizes in squashfs_read_inode()
6afdca913c880f4e20eb92ec40b1fd39be8ba401 mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
45199823c50507df20eef18a1d8d1bdea583c182 mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
b5bc950663982a99ebf1edcc6765a86e207167b4 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
91463c938430800ff9b4d0cc2d42f261d0458f90 dm: fix NULL pointer dereference in __dm_suspend()
ba870e2598d57cb2b783de85dde92e954f291705 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
148758a761d3b5d532b5b037a5553565aafab6ee minixfs: Verify inode mode when loading from disk
01041474846e447413dbcf5e7ef4aa3d94a1c9cc pid: Add a judgment for ns null in pid_nr_ns
4d3909f25e2da8b0f6a4b8ac4cd150a41d3d3e4c fs: Add 'initramfs_options' to set initramfs mount options
e0802caf706f546bd214e07137af32375bd6cc76 cramfs: Verify inode mode when loading from disk
22127dfe92cada1c8301f8b40c4dcabf9a390212 xen/events: Cleanup find_virq() return codes
b5b102dfd9eafbb83a25e3d4dd38834730b78d35 media: cx18: Add missing check after DMA map
54e128bd7884f76a553c85e9eff71b9dba58693d pwm: berlin: Fix wrong register in suspend/resume

--===============5265673522662339031==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7a71138c205-38811dd5b36b.txt

f4dbe87e0b8f6f0ff5fa3174a2d1fcd520d3e369 smb: client: Fix refcount leak for cifs_sb_tlink
6acb844cde753a3fe5cfcfcc1c6b920a94c5d66b r8152: add error handling in rtl8152_driver_init
2806ab672f35282621225bc148e986ca108cb7a5 KVM: arm64: Prevent access to vCPU events before init
1b1fedb63f904132a0396cbf681ba277ab6d58c0 jbd2: ensure that all ongoing I/O complete before freeing blocks
9a98553dfc0f773048a2abce0a20f833074c2f07 ext4: wait for ongoing I/O to complete before freeing blocks
979995ccce58e50456f21a2cffe38edecf471bad ext4: detect invalid INLINE_DATA + EXTENTS flag combination
d01ceead87ddedc442c6f971bdc776eea2a7ea75 btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
8cc605db48c8127ef3cd1d07dc9a5c5e57faf54b btrfs: do not assert we found block group item when creating free space tree
875906fbb01cbc8981eb1310bbf571e7ab2ea551 cifs: parse_dfs_referrals: prevent oob on malformed input
38811dd5b36bf7d38cd73b29488d3d479286fca5 drm/amdgpu: use atomic functions with memory barriers for vm fault info

--===============5265673522662339031==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d94bc470e73-cf090df7616d.txt

163be79ca502b10231eba7884f392452054045fc drm/xe/guc: Check GuC running state before deregistering exec queue
bdba51fc28128eee0b7f993278c9eeb489546e6c rust: cfi: only 64-bit arm and x86 support CFI_CLANG
1b78b44fc759d46b9fc3b337346eb573d76865e9 smb: client: Fix refcount leak for cifs_sb_tlink
f9d4a36159e7c8eb4a9c690153d83a56d37d0e44 slab: reset slab->obj_ext when freeing and it is OBJEXTS_ALLOC_FAIL
842c1dbe596cf6713eccb6a32f1187ad22a301c9 r8152: add error handling in rtl8152_driver_init
f37a66c6c7eece017384377efc856a55c99c69b3 KVM: arm64: Prevent access to vCPU events before init
f3aa1ae2d48516e0ac24ebf1f91d9c2a1d479db2 f2fs: fix wrong block mapping for multi-devices
416ff3001a569343b00fca85668aa5077c92b41d jbd2: ensure that all ongoing I/O complete before freeing blocks
ec259ec3cb664f8d37bfea557861b534b239dd72 ext4: wait for ongoing I/O to complete before freeing blocks
e9311602def0bb0f9af52cdc4b99cc54be039105 ext4: detect invalid INLINE_DATA + EXTENTS flag combination
9c497e924a9815e951d76ed63d2597bc3a903a9a btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
92e377efd12413438377a4280c7e342d04bef76d btrfs: fix memory leak on duplicated memory in the qgroup assign ioctl
53be8f1001886e372e8fd9e582a887678bebf63b btrfs: fix incorrect readahead expansion length
586ffc9267989fcabd1633ab8dd2a9b0a3b4c45a btrfs: fix memory leaks when rejecting a non SINGLE data profile without an RST
680ab23530374f40154eb18107114d48a71e77df btrfs: do not assert we found block group item when creating free space tree
cac66140bcd979e05432144bec9573500ef2a1e0 can: gs_usb: gs_make_candev(): populate net_device->dev_port
da773fb2be83b0c76e0654ad2a44f83cc824095d can: gs_usb: increase max interface to U8_MAX
43a1913bd3e9cfd223222b052a0ef7a65d620b3b cifs: parse_dfs_referrals: prevent oob on malformed input
bb96aa10f271ae562cdce35415ea0e5fa29198ec drm/sched: Fix potential double free in drm_sched_job_add_resv_dependencies
339618f8a1a6aea196b4d416ff70f652c137b3eb drm/ast: Blank with VGACR17 sync enable, always clear VGACRB6 sync off
261ed973e4faeb24f6e908c8b0e1bc0604ebf848 drm/amdgpu: use atomic functions with memory barriers for vm fault info
ab9b35a83d0afa31e3eac536a286cb1208d55746 drm/amdgpu: fix gfx12 mes packet status return check
5d453602d231555a8daf114f9a38b5812899e0f1 perf/core: Fix address filter match with backing files
792c734b4b7b556b27b988eb896919617995a2d1 perf/core: Fix MMAP event path names with backing files
cf090df7616d54e495ef5626eed90364ed773785 perf/core: Fix MMAP2 event device with backing files

--===============5265673522662339031==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b2a86fb49cc-5880fac1e6b6.txt

333f0f70439dc1b1f423635360b8634182fd6537 docs: kdoc: handle the obsolescensce of docutils.ErrorString()
df58f64552f5532839c93fa9e1be978525feea8f Revert "fs: make vfs_fileattr_[get|set] return -EOPNOTSUPP"
4eaf2f4f7e2f5907752f22eee1a10d10f778cb0e PCI: vmd: Override irq_startup()/irq_shutdown() in vmd_init_dev_msi_info()
937a1c753670121a247006a50d383ee1ba1c36d6 vfs: Don't leak disconnected dentries on umount
a19a2aa0a21ce8953a7b6a6a6e93595f53ff8fde ata: libata-core: relax checks in ata_read_log_directory()
5e5b3509d82034c93f8bb60097678795c1fa5422 arm64/sysreg: Fix GIC CDEOI instruction encoding
74b143c50f07050029c4de2d9d22fb97c16fe685 drm/xe/guc: Check GuC running state before deregistering exec queue
6a07dadbe319bc8aef49f670123238beae863b9e ixgbevf: fix getting link speed data for E610 devices
e3ad00a30817edabd370914f858f3c24587236e8 ixgbevf: fix mailbox API compatibility by negotiating supported features
f59f7d5c73936eec1e99d7be4a207a506891c8db rust: cfi: only 64-bit arm and x86 support CFI_CLANG
8634f39e2cad6661ecf7abad9372edacdf1d6f12 smb: client: Fix refcount leak for cifs_sb_tlink
3013e3d3f72139bc5c48fcd6b4b047d51fdc8fcb x86/CPU/AMD: Prevent reset reasons from being retained across reboot
7b6c4495d4f5b48f2825d2dc8e1d65f31a2f89d1 slab: reset slab->obj_ext when freeing and it is OBJEXTS_ALLOC_FAIL
8ff312e137c1c98e3061cab826dcb2fc8e364d3f Revert "io_uring/rw: drop -EOPNOTSUPP check in __io_complete_rw_common()"
7a63da386e7543cb6ab689f5f0157a7d3e723a14 io_uring: protect mem region deregistration
7202d984b355b924585adbdf001fbd12a04f4819 Revert "drm/amd/display: Only restore backlight after amdgpu_dm_init or dm_resume"
9311ceda822dd8f61562cbc84b9d76715bc4a53e r8152: add error handling in rtl8152_driver_init
d68c5e637e789b8f2d86cf899192bf2c9a8233e2 net: usb: lan78xx: Fix lost EEPROM write timeout error(-ETIMEDOUT) in lan78xx_write_raw_eeprom
9f7e8678d688d75f04ddd643451bcd6c43587f06 KVM: arm64: Prevent access to vCPU events before init
8334bfaf579c431108252168d99842d1d2ad4781 f2fs: fix wrong block mapping for multi-devices
a868902efef22ace49c0a3dad4987360b0155ece gve: Check valid ts bit on RX descriptor before hw timestamping
c1657475a2b763031b3ec0638b8d244e052d68c6 jbd2: ensure that all ongoing I/O complete before freeing blocks
4a6149b7d572f0ef9e8748b9c956fe65633dc0fc ext4: wait for ongoing I/O to complete before freeing blocks
9c5caa0a57a9f434826a4f09455b192fcefafdeb ext4: detect invalid INLINE_DATA + EXTENTS flag combination
a54cfe08cc216a393686e7a01027780289ecc618 btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
d1e6e5546d8f817e4846c5c38df414ece658753d btrfs: fix memory leak on duplicated memory in the qgroup assign ioctl
9cffbc4241dc9fea197d3e4ccbc2787e446ee10d btrfs: only set the device specific options after devices are opened
37c680a5c52d1f2809a1d6a9b761b0816bcf1e22 btrfs: fix incorrect readahead expansion length
3c695aa7ecc782b6204271e1ffbd52f1eaf4fefd btrfs: fix memory leaks when rejecting a non SINGLE data profile without an RST
1815e9ad05334dafcde5803bca322e24bc84a942 btrfs: do not assert we found block group item when creating free space tree
e569947217932bf22d3711bebac1640aa827e1f6 can: gs_usb: gs_make_candev(): populate net_device->dev_port
2c9ae382412ecbf0fe8533d4b11dca243f23a643 can: gs_usb: increase max interface to U8_MAX
d40d40812bceb2a2977c34cbfc27a60048faf4a7 cifs: parse_dfs_referrals: prevent oob on malformed input
c7e5928463e250b28a7a996a27fde0b0d6a35932 cxl/acpi: Fix setup of memory resource in cxl_acpi_set_cache_size()
3317ba0c49c40328a83edca25115cffeb9e34ca4 ALSA: hda/intel: Add MSI X870E Tomahawk to denylist
698292ff0f082861dbb03545a2ca3421baae9523 ALSA: hda/realtek: Add quirk entry for HP ZBook 17 G6
d380924e0b115d820cd3edf4edadcf22e5348362 ALSA: hda: cs35l41: Fix NULL pointer dereference in cs35l41_get_acpi_mute_state()
b8128ac136bbfa668cb39f84378ce4c92236544b ALSA: hda: Fix missing pointer check in hda_component_manager_init function
96297232f55c2e512d846b18468949ff32e9a2cb drm/sched: Fix potential double free in drm_sched_job_add_resv_dependencies
4deb6f980220231270212331ed21c5cdbe1dd469 drm/ast: Blank with VGACR17 sync enable, always clear VGACRB6 sync off
b3476c1e420ab882f764ed5f435ede7568d8e0ca drm/amdgpu: use atomic functions with memory barriers for vm fault info
f75d678074b95f4de0aca53e4173299bbc2a7ded drm/amdgpu: fix gfx12 mes packet status return check
69bbd318c98bddeb0e8208bb21f9ff4f6bf70a05 drm/xe: Increase global invalidation timeout to 1000us
0d0b6a653f04fb662b753ae7aec537c3042b9cd1 perf/core: Fix address filter match with backing files
2ae7d410e65185f302470a5fbc04877a6025532f perf/core: Fix MMAP event path names with backing files
a0bb29f28121f15ba38e388698ed1fefe8e59930 perf/core: Fix MMAP2 event device with backing files
5aaa19aaa17fa11abb351c8550439496e160e1cf drm/amd: Check whether secure display TA loaded successfully
62e165d3268992a7e84970e034878627e582d480 PM: hibernate: Add pm_hibernation_mode_is_suspend()
e566db436e8592bd88a83f2bcc85a782393248db drm/amd: Fix hybrid sleep
990c3081bc81de9666eafca1395a30fbc0bebe56 media: nxp: imx8-isi: m2m: Fix streaming cleanup on release
cd09b3f84d3e61d6520e1b5ea1e2cce5e1a0e4e2 usb: gadget: Store endpoint pointer in usb_request
35c04d596359a93b2438168265ccd6698bff77f8 usb: gadget: Introduce free_usb_request helper
23dbb95a9f1cf050129565e3947a28b7d88ec3dc usb: gadget: f_rndis: Refactor bind path to use __free()
040a53752e5eb87bca7907b647040fd77229ad28 usb: gadget: f_acm: Refactor bind path to use __free()
79d4750565e24bfb655fac9bb59930980b2ab3e6 usb: gadget: f_ecm: Refactor bind path to use __free()
5880fac1e6b6896366a4493c65f24a8c6fd62c7d usb: gadget: f_ncm: Refactor bind path to use __free()

--===============5265673522662339031==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d1d5b562b49-753c6785af26.txt

fb021ad1013304e2ff40e8248649074e310cfee5 smb: client: Fix refcount leak for cifs_sb_tlink
a7cd4fa08bb3ba3d3215c5820984d4492707ed5b r8152: add error handling in rtl8152_driver_init
7506cf3ee04321542af5acf364b51425c0872f52 KVM: arm64: Prevent access to vCPU events before init
b8feeb33f3363feac36e89b014a490aebaa0fef9 f2fs: fix wrong block mapping for multi-devices
bcd2ac014dea51990ac26791d09c0c4cc9b818cc jbd2: ensure that all ongoing I/O complete before freeing blocks
56663c04b6fedbd63cad4d1024b472de477c199c ext4: wait for ongoing I/O to complete before freeing blocks
1ee155e8f0eaed0d8c173c2d32a3764ec587afa7 ext4: detect invalid INLINE_DATA + EXTENTS flag combination
7b75179ff78555d1209e405376246fb568ab24ed btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
1ba5bfabddf58d81bbbed7c55c4c74baa3a9137b btrfs: fix incorrect readahead expansion length
42c0ba9c648978be07e8ffa36795c2aed6cc92d5 btrfs: do not assert we found block group item when creating free space tree
78c496197ec21871928e04b2bf39ceb376210d73 can: gs_usb: gs_make_candev(): populate net_device->dev_port
98496226714872d333b4cec03b4c9680134ae49c can: gs_usb: increase max interface to U8_MAX
dabe798aa8c69f8313160e384b6dc319cc13c74c cifs: parse_dfs_referrals: prevent oob on malformed input
41627e8b0ea2bf9527db7fb8643d69a5e3de2bbb drm/sched: Fix potential double free in drm_sched_job_add_resv_dependencies
753c6785af26fd068e9a5b4be9abc5a416a4d6cc drm/amdgpu: use atomic functions with memory barriers for vm fault info

--===============5265673522662339031==--
