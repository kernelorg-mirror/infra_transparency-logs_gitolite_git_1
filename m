Content-Type: multipart/mixed; boundary="===============4435205898593647515=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 27 Oct 2025 08:11:11 -0000
Message-Id: <176155267169.3380941.10322692833600402343@gitolite.kernel.org>

--===============4435205898593647515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: e1ca7b5a57e20d3a827bd169f03329134bddba75
    new: 6a3b27ea8a01960c6f8f2bdea6f308b33d2606ff
    log: revlist-e1ca7b5a57e2-6a3b27ea8a01.txt
  - ref: refs/heads/queue/5.15
    old: 92cc9cb09b53a8fe420651fa92956a39a1d510a9
    new: f72829206e6e6f7da2f2fb2e0e7a91a5ce9f8cfa
    log: revlist-92cc9cb09b53-f72829206e6e.txt
  - ref: refs/heads/queue/5.4
    old: 45be3021112c01aed40af95db38c8b3666a224b8
    new: 648bf3110c8d89d0453e0e9e1ca1b8c09114021c
    log: revlist-45be3021112c-648bf3110c8d.txt
  - ref: refs/heads/queue/6.1
    old: 6457c06f2e8933ee04825891166e1f6a7aad93bb
    new: 608b4ad74357c20d197669a8e7255ac364f01e76
    log: revlist-6457c06f2e89-608b4ad74357.txt
  - ref: refs/heads/queue/6.12
    old: b2a3ff83147c647dba7949bc573ec224fff94e38
    new: d6d2f756063b4d59bce9b404bf2b6c0b5e4864aa
    log: revlist-b2a3ff83147c-d6d2f756063b.txt
  - ref: refs/heads/queue/6.17
    old: 6077ad5e1abc49eed743bab3909d063b149b2f98
    new: 81ca6fc855fbd03b79963e56aebd034bc1517244
    log: revlist-6077ad5e1abc-81ca6fc855fb.txt
  - ref: refs/heads/queue/6.6
    old: f80979abb997489745a1cddc0c14d43b9a85a59a
    new: d65edbf3d299c1929cc1d46de7ddec4f13c4b1cf
    log: revlist-f80979abb997-d65edbf3d299.txt

--===============4435205898593647515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1ca7b5a57e2-6a3b27ea8a01.txt

b013348c109fa09bced919950aa5b8db0b29fd02 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
b0e8f9bf261e51b69044cfe20cba8f7b3f54a790 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
c73dcb11a61a98a6e14d3c4b3ab63348dc15c48b media: rc: fix races with imon_disconnect()
2cdbe2a31b4d44b0af2174b0a66024293f457bd7 udp: Fix memory accounting leak.
652bad5f835dd1acc57782c7dd539ba8be69254f media: tunner: xc5000: Refactor firmware load
5182454c23d43cfd807f52bc15da34a701450c9d media: tuner: xc5000: Fix use-after-free in xc5000_release
22c2a4a86d89c40c740824172fabb56f5bcfde30 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
09340cb217197ab3b5ec88239aedce056156be2b USB: serial: option: add SIMCom 8230C compositions
51aadf63d418fa51d5ce145107427d3cbbc6a380 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
814e6414cd3c7099a98067d3509454939e2799ce dm-integrity: limit MAX_TAG_SIZE to 255
87aa9b9db542539abbce51d889b760f33c673dd6 perf subcmd: avoid crash in exclude_cmds when excludes is empty
67e7b7b71f044e7991beb5eacd80ca5ba531dd53 hid: fix I2C read buffer overflow in raw_event() for mcp2221
f08bc4e8428cc1f175a29947059699dc2975ac85 serial: stm32: allow selecting console when the driver is module
803dc9b52e2c926d6eace1a8c470bd294c4393b1 staging: axis-fifo: fix maximum TX packet length check
4b755e0bb5e35dcef27c3c00c71d3f0c7bc40634 staging: axis-fifo: flush RX FIFO on read errors
28b67a8adc221e01815f0629b5f19d5ffc67ae00 driver core/PM: Set power.no_callbacks along with power.no_pm
3d1c07e748de128eec5a119b004c831a5afab701 drm/amd/display: Remove redundant safeguards for dmub-srv destroy()
aa96c30a1eda90369b353cef0ca79dce2d969710 drm/amd/display: Fix potential null dereference
403d34711ce8fe1acd3b8323a99e721637de80f1 crypto: rng - Ensure set_ent is always present
cabf5afcf6d00469cd51e910ffb422ecea7fad2a filelock: add FL_RECLAIM to show_fl_flags() macro
61a930db26ef91b680299bec3eea2b1e3d0b4fe2 selftests: arm64: Check fread return value in exec_target
2376c89aed45b09ab6b23220f51bfbc63b36ebf2 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
0cfe83447c771398a1b96708144808d1fdd77be7 x86/vdso: Fix output operand size of RDPID
001f0c59d9e3df201b6b00f502c06e2cdd69af46 regmap: Remove superfluous check for !config in __regmap_init()
262cff03017fa18d557d1e1dc2c0efb40be90912 libbpf: Fix reuse of DEVMAP
307ce6d2917ea0fbafa8e22178aac4a1f9ab3e3f ACPI: processor: idle: Fix memory leak when register cpuidle device failed
4c5c5ad85b2b1d041dafd0f715114f3df0b2203b soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
ccd245137e206eea913ee68d095b03c0b024cda9 pinctrl: meson-gxl: add missing i2c_d pinmux
b3766b63dc0d4bf03c87351950cc57e95ce811e5 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
0c7116aec73ab18ba174b77b3dc6b9a93231c7c6 block: use int to store blk_stack_limits() return value
726a0f69a9b4bbed9a48b0e177e171a7470c45da PM: sleep: core: Clear power.must_resume in noirq suspend error path
d92f99595410ea7652980dc6d66c77fca09d9ad2 pinctrl: renesas: Use int type to store negative error codes
d6ed9a3067d0e3220ea0a9db8a2eff9f25fda776 arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
65ae8e5ec37019c61308430b4e23771c7513c145 pwm: tiehrpwm: Fix corner case in clock divisor calculation
2a3b79cd5120ed9cf9145a979a3f4bf3e67c8a60 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
e28f733bc8476c5cb2d8e5d2e2d0e61e0c5747e5 bpf: Explicitly check accesses to bpf_sock_addr
c603c6870d2f8cee78d974018a611556998b039f i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
c116fb0800fb028e75918bbe1b1b53bb876f5cc2 i2c: designware: Add disabling clocks when probe fails
913864177f32dbf4d9aeec326e4838bd9af29e9a drm/radeon/r600_cs: clean up of dead code in r600_cs
fd86da44d27079dfd29b070d049dd3464a3f98c9 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
d1efd529b760403fba6c99aad0f5a32c5d453866 serial: max310x: Add error checking in probe()
390ae4eaa31613a41e7035d0ff05b768690f6159 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
c1685903c98df7186a05e66d4c5b10b60c4dae7c scsi: myrs: Fix dma_alloc_coherent() error check
702bfed4e0d941814bef993014af9e3d8be7d775 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
0ab85dc9d22564b804db1273d447188b3fcbc5b1 ALSA: lx_core: use int type to store negative error codes
75401ea49b43745b9ead0529d352445ac18b29b1 drm/amdgpu: Power up UVD 3 for FW validation (v2)
5f6e62d84bcb9c31a106f402712399ec5625d379 wifi: mwifiex: send world regulatory domain to driver
1ae76a938cdb4ffdde037c30df81ccd1220222d1 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
5a6248faef42fe63579d360fac29ba5689d08a9a tcp: fix __tcp_close() to only send RST when required
e37585ead3f635b1689fb1d6efbefdd8e75feb99 usb: phy: twl6030: Fix incorrect type for ret
13255fa915eff8090a1a6e0dcbd04689f3cc1f2a usb: gadget: configfs: Correctly set use_os_string at bind
9c279996a7770bb73d52d5d16ab1e4fce7d9e7d4 misc: genwqe: Fix incorrect cmd field being reported in error
d1dcb74f88d9742e1ccda41c3bde23a7d980f516 pps: fix warning in pps_register_cdev when register device fail
a7617f4e9095f0b786a2f18ffd37aecc7c99e2c3 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
f7b570858b60f33500dce004689172534960e083 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
fb75af986645204e0c0c6750bd85c9502bdc9910 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
710e0f3b1ed72f1a29cd844f70e9ec982b569897 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
e6571d08dd341b40d5416fb7e08a90a9ee62ed81 netfilter: ipset: Remove unused htable_bits in macro ahash_region
bdf13a03b083b57ef82fbd04458434401de700bf watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
52596cbdd8df6060f5add0a65d5a0e7acedecc95 drivers/base/node: handle error properly in register_one_node()
a1dde184946a454442f2932f9f9087bea628a6ca RDMA/cm: Rate limit destroy CM ID timeout error message
2d5ee040729d4f5c327fe60fc54f322c6f1e5a2f wifi: mt76: fix potential memory leak in mt76_wmac_probe()
120a81af10eacb19c7c8ff3176cdf7d98a277764 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
0cea0064bd613595d2e1a6f1a2bd60e4aca5085d RDMA/core: Resolve MAC of next-hop device without ARP support
9363b3a46d62024bcf83d9568e69e42b7927eb0a IB/sa: Fix sa_local_svc_timeout_ms read race
64a0137e335b4ee7cc38fad93083d8db3beeb6d3 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
20977134040babe901182f0be1c3ab10d53ec9e2 wifi: ath10k: avoid unnecessary wait for service ready message
5393d72d3e58e0830cb56b707d4b45475bb3cddc sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
b84e61c3382991a2f69a430f1c91dd2020a1c5fa sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
012a49a681d6a8414baa3cbb06e1dfa0027bb6c0 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
9553a489821cce2c46822c918a8a6dc58cbf0757 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
ec1ebcee08e12f8362f0cd0f96a2b9118df2fe37 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
a8caa2fbcb262c2317637ebc44c3c727b305edc6 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
97b6a124993e42b9f270101549838f09aa427672 NFSv4.1: fix backchannel max_resp_sz verification check
664f7b2ddca8cedf8e5c7d4d1aedd0b46e8e4a8e ipvs: Defer ip_vs_ftp unregister during netns cleanup
1bdeb375b8589a3136ad6c4a9593b7790222984b scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
4eb2aff63f3d0586afb8d221e16e6707af84fb1a usb: vhci-hcd: Prevent suspending virtually attached devices
3965e01a164c66c4057ffaf7e265206e606e10be RDMA/siw: Always report immediate post SQ errors
25ec557c51ffa85f724defb27b350d673f9e1bcd net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
9e87d542fb22242dc27db0a4b0a2d5017bf5efc3 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
7ce9384afb3416957137ae61c6d0c40a18f11f83 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
970c05bbdd25e93f03817902f44c38a8b77c479f ocfs2: fix double free in user_cluster_connect()
5c8a0fb2b72c03d879b02609322db59518266749 drivers/base/node: fix double free in register_one_node()
17e688a8225e2e0cd0e1b833cda590efb3a4574e nfp: fix RSS hash key size when RSS is not supported
4ab9df8f0b000491a3c2304a3b54696d2cd207a7 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
2587ac4d07678c97c098a911156d1cdd03685bd8 net: dlink: handle copy_thresh allocation failure
5bdd1f827c12e13866577549d4680311c283b0ec Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
aa6a0cdabcb4665ae00c56bb5de3b6ce17d009ea Squashfs: fix uninit-value in squashfs_get_parent
c1f470ff04d4a0aa6fec59fdf8784c9257b87554 uio_hv_generic: Let userspace take care of interrupt mask
67e54dda6af4af39367b5b7975a44f200dbab591 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
e36fee4b272652f4877aed872b7b9dc2d76c3c74 mm: hugetlb: avoid soft lockup when mprotect to large memory area
7ca3bb7d97cd3778146fd8a436db72452b836224 Input: atmel_mxt_ts - allow reset GPIO to sleep
286c3802d92c723d2d6cce430b81382023f844af Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
a2060cfa3109455404effd4c6c4b4fb676c41f0c pinctrl: check the return value of pinmux_ops::get_function_name()
b0a467af3d36262c05e01666271b2c86eade1c97 bus: fsl-mc: Check return value of platform_get_resource()
888a566cd57c3eba256e61e60dcfc9ece18b33b0 fs: always return zero on success from replace_fd()
410518077ce5f3fec1b1f416c9e43fbdc76ccae5 clocksource/drivers/clps711x: Fix resource leaks in error paths
11e5b18ea638ace60d679d8da2723f134cba31a6 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
f0e2deccdadd6588e88464a02e94adb0bcdedfd2 libperf event: Ensure tracing data is multiple of 8 sized
2d36a0681b120280cf1c61a3ba14c3d605e4bd6d clk: at91: peripheral: fix return value
5875ca27ef8b49777d23f3295fde328ca7e283f5 perf util: Fix compression checks returning -1 as bool
9c924cfdb2f260c18881ea1dca289a22014fe101 rtc: x1205: Fix Xicor X1205 vendor prefix
8ae9fca61ccd2c0ee743b7f2b9e57f957349645f perf session: Fix handling when buffer exceeds 2 GiB
b0dba248daca081e49f146f9ebe18f06bc7e6a93 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
453b3b913d4f2958ccfda0b84fd8f73cf25c5df2 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
2cfe79fe875a0a22893060ae437f3fc94e3e56de scsi: libsas: Add sas_task_find_rq()
269ce76260ede9aa01fca3ffded28c11810a257d scsi: mvsas: Delete mvs_tag_init()
d2856fdf829eb0c24d56a6726dd080d13dbdc30e scsi: mvsas: Use sas_task_find_rq() for tagging
75210ebd84bcc55c5381f39d2541bf3a61b72494 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
7317ac4dd6a4c8b65ef76ddf217099bf35be1d2b net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
5b05b06eb6530041af5e707a11d6f291cfb578cd drm/vmwgfx: Fix Use-after-free in validation
1edee1ade09eee17472e27fef7494cd70ecdc5c6 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
671bfb48ef7df2fb59ef477c883d00819f947ce5 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
5562828fd604245dbbfc0fadfa4e58fc19f77654 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
f6e1da8f91c8355bd041026e43e3f89b84dc14bb tools build: Align warning options with perf
1d8c2c6dff2aa2a1695c426b1a67418ee2981faf mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
c118b68d795be6e5f6889b34a6162d3d25b601de mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
f5b5d7b4766c00757212c58d24ed5e6ea20f6c53 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
79cb50a471cb68595aaa8e873f2b380541107b3f drm/amdgpu: Add additional DCE6 SCL registers
4024c2c2b229e5544688c132fd38329e012e3970 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
1ab43800636907113ed1f01291373ae365338fa9 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
0b64df4a36a69658a478de16399b03d335ca2e5c drm/amd/display: Properly disable scaling on DCE6
552d3cf733f3cc305a1035c464f3c72502e9bfc1 crypto: essiv - Check ssize for decryption and in-place encryption
5ea1c42273bd6dceba544292fb6e39c5dfa2f850 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
8faac62cb0a634915dc32e88b8154c523db28e79 gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
139dc4492b4b56d43331ef18cb4b07315516df31 gpio: wcd934x: mark the GPIO controller as sleeping
7aaaa0b1c6ae5b1f02be6fccc42feaa3ebca61bc ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
884a6e266b4d914c62dfe7852420ebbdc072c5a2 ACPI: debug: fix signedness issues in read/write helpers
2509fe093eae391adbd13eb953824b38c0984d70 arm64: dts: qcom: msm8916: Add missing MDSS reset
081db135a4d3d7bd06af27c43c43c962032f4f6b ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
6a521ae9eac2dd980edb120661f51d0edc1c72f2 xen/events: Cleanup find_virq() return codes
12046b6d83154ef12114df24446c9ffa76cc4da1 xen/manage: Fix suspend error path
5dfc373a22bddc3fb8bc52fbfe0ea907ca6ea76f firmware: meson_sm: fix device leak at probe
3a6d4b11f9fa104e2c43c40c3e1b9d42d007a9c3 media: i2c: mt9v111: fix incorrect type for ret
703ef2fe84093072e18f1c7e81a6a6f7a0d18078 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
8ed4b35b53262e1a688483dadb92b5f3c25eb0cb copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
ee2b7148b675a839677f0065b1a8930e93fb5496 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
8e843354e6537faf8873264f88195d5335f9a75e crypto: atmel - Fix dma_unmap_sg() direction
2159bd62eea9f437c0da2c95f802da5fa6b58119 iio: dac: ad5360: use int type to store negative error codes
d0fd9feee7944df52c3da3f8e56a281050fac40d iio: dac: ad5421: use int type to store negative error codes
792a962c8d5fce0133f82e7b10fa911ab3340336 iio: frequency: adf4350: Fix prescaler usage.
1ddbab2b505df66b6e29c5993e92b52935cb477a init: handle bootloader identifier in kernel parameters
a9895d17633cc4f5a8e32ee553984e9ad991465b iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
e8740d178d4612817bc4987cb2fe4a7e43fda04c lib/genalloc: fix device leak in of_gen_pool_get()
cb87cda5d3b8744742bdeaabc422cc856c1b627c openat2: don't trigger automounts with RESOLVE_NO_XDEV
b6d694d20901a0a5386f3e6ad2d600956348bd6f parisc: don't reference obsolete termio struct for TC* constants
95788016e5a6a38a481381d6fbbfaea76171421a scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
d881777b43112ff89193a75eb1610bfbaecea587 sctp: Fix MAC comparison to be constant-time
5280e9ddd28393700efd190d767799382a4f97a8 sparc64: fix hugetlb for sun4u
6417a4bec12f85981b0b3e0ef603dd6056cf48a1 sparc: fix error handling in scan_one_device()
094b5b71c66f13633260fcf6a09c832078b79023 mtd: rawnand: fsmc: Default to autodetect buswidth
1e61715a39008f209668417c2789fa64b48220e9 mmc: core: SPI mode remove cmd7
31b2de3113ed286f75e0101105d5bb4d99eb34d0 memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
79f4506857f38b32c4d4a7a495981e0f6bd0f574 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
4a9a2c61bdaff1c3a3ce42f7b5e7a36ca73f7fa2 rtc: interface: Fix long-standing race when setting alarm
61776bb1adc75d8705610da5c7165157b6985227 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
e42b2823204cbd9ebd50110a2a4a0f01dd6b70db PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
e45c74af621cc12260ecf03c841bf57b08369ab6 PCI/ERR: Fix uevent on failure to recover
7492cedf145efe669b446b268a8f5ae6c5b05ddd PCI/AER: Fix missing uevent on recovery when a reset is requested
caa80867c6f8ea82bdf093f655a36702821e190c PCI/AER: Support errors introduced by PCIe r6.0
704de186883e035020e2c264da7ceeb93063257e PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
8b29f76e90a3bd87fbab29853fc72a23cefa3b66 PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
5e6d2d1825573e159255a71871c471bc59b2ea3c spi: cadence-quadspi: Flush posted register writes before INDAC access
52167d7677ffd44b0de6231fe5afefea7d6ba18c x86/umip: Check that the instruction opcode is at least two bytes
ddd4957e685c879adaa90e567a52f0b6b8f6fc9d x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
c31a25cbc2d9e75eeeb7652857da19192357db19 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
c463e7f87daa6861f71405df2aee1be5f3fe6730 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
f8dc20e6ccd10d758496e71dbcb56c9e19e67a7f ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
266b142137b3d3f7458e167d441dda8e54219eca ext4: correctly handle queries for metadata mappings
69975b4bd3bb77a3545d78f4d214d177ad28c415 ext4: guard against EA inode refcount underflow in xattr update
81593325217157f6ba1435342f009708e9329e7c lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
6199f213d3132ed44134bc1251b85f5a33f253ae arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
5f866ba392216aaebabeffdf0c857105781641b5 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
3d6f8fc5b9c3577afba15f76ecf706ea1600a828 dm: fix NULL pointer dereference in __dm_suspend()
4426663e45a1e1daa32d27bfa44ee85db78eb8a8 mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
856c0ff095c2ade70c685db8f42164db170a1e52 mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
737a0f044dc7eda92847a7ac557f0dfd14eeebaf mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
8821b4e97dc9cc175fa4363fcb4c40fb031961ae media: mc: Clear minor number before put device
d6e226eb5e752092823f16ee61758b6404d0d1c2 Squashfs: add additional inode sanity checking
526e7f795164942905f3e272eafa41e0dd2c581e Squashfs: reject negative file sizes in squashfs_read_inode()
1f347b0419f0d0d656e8f2d8f19939a83a8db779 udf: fix uninit-value use in udf_get_fileshortad
8f612c5505afd41df581cec3b51218c98940c2a3 fs: udf: fix OOB read in lengthAllocDescs handling
c44b6676f463c0003f40f0cd6d07fd2417f39d22 ASoC: codecs: wcd934x: Simplify with dev_err_probe
96059fb10d883f3d771501053e34230fc53d13e1 ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
c2f535d6fb45525f383293a9a9e292aa27d28190 KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
e2fafa8ecfa87988a8a89368c75722819a2ce1b7 net/9p: fix double req put in p9_fd_cancelled
1ce2f0768218d365d783faf5e4aade456612e9cd minixfs: Verify inode mode when loading from disk
f7a1301c60786e8744e1b5b106ae63cdbef7ada5 pid: Add a judgment for ns null in pid_nr_ns
c259a4fe4c3b07da7991938939481978195cc5c6 fs: Add 'initramfs_options' to set initramfs mount options
5770940ed1c77e27bedfdd772e1430afdacf5a45 cramfs: Verify inode mode when loading from disk
06ab3255dcd37a06c1d51e1ac96acb2787ab18f7 locking: Introduce __cleanup() based infrastructure
967308322b3ba3aa5e40a72305e5ad7daea88e77 fscontext: do not consume log entries when returning -EMSGSIZE
0f2d00e4cd13fde7fddb02734e814a1a630fdb40 arm64: mte: Do not flag the zero page as PG_mte_tagged
acdfdabaf74194ec03347310d83bac6de59a42c2 overflow, tracing: Define the is_signed_type() macro once
d5fd172ee1eb23e0b5f1afb5e64b930be53854a5 btrfs: remove duplicated in_range() macro
036caa8d64a52afaec4898ef98b6c2c384178f08 minmax: sanity check constant bounds when clamping
91f5ecd64a5eb1cdf4f10e8bfef27c8e88253564 minmax: clamp more efficiently by avoiding extra comparison
a561686973b6d6de333ec4996a76123acee8d239 minmax: add in_range() macro
40ceaef6a8ca6d15d97134cc8519320adfbda4c6 minmax: Introduce {min,max}_array()
a1a3255a9f02ef1f5514a6da1f745a598ce04538 minmax: deduplicate __unconst_integer_typeof()
9f39a9bd95ea35095e9139eee5f308d6ad633d43 minmax: fix header inclusions
67e53e16467c5695607a04a67b3ea4c6843c77c2 minmax: allow min()/max()/clamp() if the arguments have the same signedness.
f07dc2d91a90a20abd4dfbe9cbc3b141f40c6fbc minmax: fix indentation of __cmp_once() and __clamp_once()
04f7816c04385d94e1ba3bf45c6544bac0d8e476 minmax: allow comparisons of 'int' against 'unsigned char/short'
eced66a6891afbbc07c9785880347e1a2e6afdfd minmax: relax check to allow comparison between unsigned arguments and signed constants
1ddf384133a087c96ed1d58e32e863be40d649e4 minmax: avoid overly complicated constant expressions in VM code
64bce879308cd11074b876f644d0dbcce749d4a8 minmax: add a few more MIN_T/MAX_T users
7ad25fd9d7d613505796892a13bb12b251b5b2e7 minmax: simplify and clarify min_t()/max_t() implementation
fbd349bc0e368f0bcf28f1dee1f8e856d67d66c7 minmax: make generic MIN() and MAX() macros available everywhere
f0af60e65a5408ff4592c681d190e87fd7fb931f minmax: don't use max() in situations that want a C constant expression
3b95cbd52dc726278bc417b1ccefe18db6e961e9 minmax: simplify min()/max()/clamp() implementation
eb693a2ab3a83fb42ce87855bb069fee0f71c440 minmax: improve macro expansion and type checking
d237e0fb3c2a83cf9e09e341bc6271d7724b4f3f minmax: fix up min3() and max3() too
5b16ffbca5816f022c82ab94aa54a59e216af083 minmax.h: add whitespace around operators and after commas
a6e8e0c356bea2bdc25d1005952f43de1296941a minmax.h: update some comments
de6952db0919cc209e6aa8d8b19d8475cb74183e minmax.h: reduce the #define expansion of min(), max() and clamp()
3f5dfc99397c36550549cda3b5734b8c59a219db minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
75e3eec8d35f26820edd88b251cfb16a6792c7a4 minmax.h: move all the clamp() definitions after the min/max() ones
e1cb7e3f7a9429638e3547f3162ed872de6e1255 minmax.h: simplify the variants of clamp()
65772cd4438d90492475c5137dc07b3fb61fdc74 minmax.h: remove some #defines that are only expanded once
34392ee3eb634ef25ac051b6976041d1735a2c71 media: pci/ivtv: switch from 'pci_' to 'dma_' API
e95fb0836429b81f9ffa7b2c88c57c0571ccf315 media: pci: ivtv: Add missing check after DMA map
5a378cdd1bfbedfe34b9872028a511e68ca2c8ed media: cx18: Add missing check after DMA map
fb805da407953115827fc6638da9aa6f1a8377de media: pci: ivtv: Add check for DMA map result
86f6e1b136cfab38416b74f6cfaf693b1f5d2721 mm/slab: make __free(kfree) accept error pointers
b91dd607fc3c88d5c011cad12329db1b43e02699 wifi: rt2x00: use explicitly signed or unsigned types
ae26cd97bcb0f7efb3f7a10a7cee9af48ea347c0 jbd2: ensure that all ongoing I/O complete before freeing blocks
a9123bf384433f2af1c8cdd4b16c3b6603fb1e80 ext4: detect invalid INLINE_DATA + EXTENTS flag combination
0ef7fad0a9e81f3a7fc6fb8b20992e435856eb4f pwm: berlin: Fix wrong register in suspend/resume
e11dd9db105428d6f7b3168cb339ec59ee86a311 blk-crypto: fix missing blktrace bio split events
513fe02e836cb66a44df36dc452cefaa2ee69c96 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
7d954d29c130953a33de59d6be064ddfc406a3e2 bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
b246ef2d2e5afdda6c3f6f85226a031140b67f12 drm/exynos: exynos7_drm_decon: remove ctx->suspended
20e78026885e54ceef7cc3107d16f1d5ac6b9c61 media: rc: Directly use ida_free()
01e01e135ee8021d2b493df3794aa726554b2101 media: lirc: Fix error handling in lirc_register()
80ed854f3f5116f338a38a6e1b7ca0ee3cf51d10 xen/events: Update virq_to_irq on migration
b3929a78d7f724c5dee0cd20fdd36827fb7f6528 HID: multitouch: fix sticky fingers
4cedca3c2893972a5d04c671e4c6b16874167a88 iomap: add the new iomap_iter model
2822c33121e108428105c7e3368c095a2c980abc fsdax: switch dax_iomap_rw to use iomap_iter
9e369c4918a4a95a78c1b32376fcbee89b50601e dax: skip read lock assertion for read-only filesystems
95435c74f28f42ac6787755572aeb277386fa769 net: dlink: handle dma_map_single() failure properly
06e2a32737170246b28b228ffb72aca16a8d745f r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
394428bf8b73ffb870fb9ca5271a9223db83cd64 net/ip6_tunnel: Prevent perpetual tunnel growth
ff8c5619020955f1ed35e1cd1ba4c23e04938b94 amd-xgbe: Avoid spurious link down messages during interface toggle
3db8634579ff16062eab81b60fce343a91311c36 tcp: fix tcp_tso_should_defer() vs large RTT
0a6a6b089bf5116057893e19f2607b912d63a84d tg3: prevent use of uninitialized remote_adv and local_adv variables
38cc677c797833b5fe154022b48a7796ae12d79f tls: always set record_type in tls_process_cmsg
3a180c2c8edb888aae095906ee70f331f62fe9a0 tls: don't rely on tx_work during send()
ae1b9a9ec8e881f354e002e0c5d36531610bd84e net: usb: use eth_hw_addr_set() instead of ether_addr_copy()
0acbd37eaf9ac9c9e674d9b92e601c286b7f0184 net: usb: lan78xx: Add error handling to lan78xx_init_mac_address
4f4624bbaa733cf2abc554e2ed95656eb66e7e52 net: usb: lan78xx: fix use of improperly initialized dev->chipid in lan78xx_reset
9d2bebe9d48c2309f3a046ef96405022c4b42051 drm/amd/powerplay: Fix CIK shutdown temperature
7ce11482ae3119a8853a0f208bf55d742e25da0f sched/fair: Trivial correction of the newidle_balance() comment
10052a969280c7de6bf90329f3b3bbac8ce07398 sched/balancing: Rename newidle_balance() => sched_balance_newidle()
a64c3aaab0958d04ab9eb2d69f6d41d1259765c3 sched/fair: Fix pelt lost idle time detection
d1ef7c4da7550bec1d7f81c70577d5dfe47696ae ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
b1100d0f7b32785da6e5a246d411ee92da6a55e7 hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()
afdb78e6cd011a30f7a879b37c8332a95a2031cb exec: Fix incorrect type for ret
d117afcf0cec83a0537bcd2cd560c2aaf9bf56ba hfs: clear offset and space out of valid records in b-tree node
ba7d9ac6ffbef00b661abccb8539b2d5e0e881ed hfs: make proper initalization of struct hfs_find_data
725a2808fe26952e17d4513175b94a706d308cb2 hfsplus: fix KMSAN uninit-value issue in __hfsplus_ext_cache_extent()
d5d6a2f0e78d1e74aefbf7cddcd92e40064c63b2 hfs: validate record offset in hfsplus_bmap_alloc
30fab03798b460e4a878870169c357c1cd29be9c hfsplus: fix KMSAN uninit-value issue in hfsplus_delete_cat()
a2916b9b9d4222c7113f925fb262165b0bcd1038 dlm: check for defined force value in dlm_lockspace_release
6070ec204e19afe057500d1a3c88f62a800364da hfs: fix KMSAN uninit-value issue in hfs_find_set_zero_bits()
48a852477b73ed0b78de093c016b2fc3552082a8 hfsplus: return EIO when type of hidden directory mismatch in hfsplus_fill_super()
4a1907a408a2159aac76e0a9ff56dc2239a7de99 m68k: bitops: Fix find_*_bit() signatures
1247b4f28feaef2252400f701a513984b8eb86b1 net: rtnetlink: add msg kind names
a4dbfdb209f815366a1d1b75dde46f439ee9a4c1 net: rtnetlink: add helper to extract msg type's kind
2922e46a8b9f9e9b9138dddcd3596ef863208c21 net: rtnetlink: use BIT for flag values
a71b0d6bc9a7b3caed388eb5700e4d3fda40175a net: netlink: add NLM_F_BULK delete request modifier
20d2d2393b106a0dcb364e159e38adce4a138319 net: rtnetlink: add bulk delete support flag
b5b74a6c76ff643b9fb87277ce8641c5a55df47c net: add ndo_fdb_del_bulk
22dc43bb0861a905a04b3021b9766187b3f9e9ad net: rtnetlink: add NLM_F_BULK support to rtnl_fdb_del
bb51d30e608cec74bc1024bcd1532eca26ebd751 rtnetlink: Allow deleting FDB entries in user namespace
f2edbe054b2e165ee6cf16254bff43a71b898b08 net: enetc: correct the value of ENETC_RXB_TRUESIZE
9643f129e409e7a038f0ccec296ad3706d267787 dpaa2-eth: fix the pointer passed to PTR_ALIGN on Tx path
9de3abf7905d089738bdc058033dd4a6c623b5f1 arm64, mm: avoid always making PTE dirty in pte_mkwrite()
e5a9ef8124a149320bf70ceccd9595c651a61fa2 sctp: avoid NULL dereference when chunk data buffer is missing
2900c540141bf043a77e15dd0855dfd4ec1f5f08 net: bonding: fix possible peer notify event loss or dup issue
c3de5bdef3f916ec156f0266b6cf7a1e1f94469f Revert "cpuidle: menu: Avoid discarding useful information"
2154b4aad817bb16c330a1c1d2601858e7a70e63 MIPS: Malta: Fix keyboard resource preventing i8042 driver from registering
22a2604ba94205a3f6a33a61b93af671f24289b1 ocfs2: clear extent cache after moving/defragmenting extents
4657e217f359423345ff7e66e8525c477df3c4a4 net: usb: rtl8150: Fix frame padding
192368b29ca1868f9886a35fc73380449862620e net: ravb: Ensure memory write completes before ringing TX doorbell
e2d45008c38988b58047dfe94be226c278c963b3 riscv: Use of_get_cpu_hwid()
2a698e361da07792db86a1d5b77dfe1273460c7f RISC-V: Correctly print supported extensions
247d2c77af79a069df06786d29ee2d8a5acb8eee RISC-V: Minimal parser for "riscv, isa" strings
d3de5ec86799f8896418b7f85344dc113af4ba56 riscv: cpu: Add 64bit hartid support on RV64
4917b85eb829dd31dc0a2c93b748637c1f2df435 RISC-V: Don't print details of CPUs disabled in DT
3a050b405733b8169200293568d2d2094b6cae74 USB: serial: option: add UNISOC UIS7720
4749d8738b428b4edd0910bba75c7c570ec320ba USB: serial: option: add Quectel RG255C
0a42232c4dcee8ddc31af615f3562ec73be3a4e2 USB: serial: option: add Telit FN920C04 ECM compositions
5f4292aa26d3eeb62e56a19a03a352732598a2dc usb/core/quirks: Add Huawei ME906S to wakeup quirk
91da13824923188a1d9bdf6a55f8fbc4b584b9dd usb: raw-gadget: do not limit transfer length
0dde4d0e2848a316ce853b9df30ce4433bba430e xhci: dbc: enable back DbC in resume if it was enabled before suspend
828983e58c8bbfcab6ee54c2173bfe5764f1f94f binder: remove "invalid inc weak" check
d643ef803e7122c935737f8485ed6150413023fa comedi: fix divide-by-zero in comedi_buf_munge()
82964e6bc2410968c5b909c01c14fc0e38daf41a mei: me: add wildcat lake P DID
401a2b2d66aef475a1dc095bf361bc42dc9c1f61 most: usb: Fix use-after-free in hdm_disconnect
bff214a34474c10ed35840707b44d248c75a3753 most: usb: hdm_probe: Fix calling put_device() before device initialization
6a3b27ea8a01960c6f8f2bdea6f308b33d2606ff serial: 8250_exar: add support for Advantech 2 port card with Device ID 0x0018

--===============4435205898593647515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92cc9cb09b53-f72829206e6e.txt

6ec0afe2a60bd56a7a68a2d5fdcb673d4a55c6d4 r8152: add error handling in rtl8152_driver_init
37272b15d471bab3bdcc35e81a51373cd6e81c58 jbd2: ensure that all ongoing I/O complete before freeing blocks
4deba001b0acc1b689657d313d1fca7127c16be5 ext4: detect invalid INLINE_DATA + EXTENTS flag combination
2c27de96951adfb24733b65b2dfb239c01297a22 btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
e5e2484ef9e4087f676988478d615904102e7698 media: s5p-mfc: remove an unused/uninitialized variable
04d19b93322e5ce2a379c6c908e007eac6903bb4 media: rc: Directly use ida_free()
62a9592d4782cd0471404a658c9d45cf7925a30d media: lirc: Fix error handling in lirc_register()
dbf153d0d1b55a2afb188af268553fa6c563cf26 blk-crypto: fix missing blktrace bio split events
e1416838112fcaefbb1d5bf2e90bc06ffd487688 drm/exynos: exynos7_drm_decon: fix uninitialized crtc reference in functions
5ec79bd1ffcba6401fea2905a8275fe911126315 drm/exynos: exynos7_drm_decon: properly clear channels during bind
5b17d9edc4c211de3882df53660aa55761ab7d0a drm/exynos: exynos7_drm_decon: remove ctx->suspended
249230c2ea9d4310742c87106725be737a6595aa crypto: rockchip - Fix dma_unmap_sg() nents value
a551136e13466cf69fb4cbb74976b3d6a5e23c45 cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
24d845b5b02137062c78c834fdb95ccbf05b9226 HID: multitouch: fix sticky fingers
567ad4bd7c634c49a541126d90ef93b6d869fd29 dax: skip read lock assertion for read-only filesystems
772ae99f08f8a6cc135d6f32e7735dbdeea774f0 can: m_can: m_can_plat_remove(): add missing pm_runtime_disable()
3e5ab86a702137f92f93d41d726d278c4d9d4c8f net: dlink: handle dma_map_single() failure properly
2f60cb6e33d82be5b501e9b6e9411d904eab4e09 doc: fix seg6_flowlabel path
7d3240506558dff803dc56118bec57203eb44088 r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
c937302e662298e65887db5b811106073490ab3b net/ip6_tunnel: Prevent perpetual tunnel growth
b073e49e1c5c46e451f808e863dbf38cb5a5516b amd-xgbe: Avoid spurious link down messages during interface toggle
b0ed1dfd1193780ec1f02669c5b0a6597e37308f tcp: fix tcp_tso_should_defer() vs large RTT
71f811b0ebe59a3396eb0d424d5699261377c312 tg3: prevent use of uninitialized remote_adv and local_adv variables
f7085fcea4d7c1cbc18a0fc4c8d8bcb19a275683 splice, net: Add a splice_eof op to file-ops and socket-ops
a5b082bc35e3fe2cf938533b4b0411b0d6c08381 net: tls: wait for async completion on last message
9b97d8e5b8af3de89563085c1dcd6a3ec0688665 tls: wait for async encrypt in case of error during latter iterations of sendmsg
298d93ee260b518c76de6a0ac583b4b46ede1d9f tls: always set record_type in tls_process_cmsg
b7ec65546edb1a9cbc99328f8d521d5d77531af7 tls: don't rely on tx_work during send()
402ef280c978126d29db659807e18c3268efc608 net: usb: use eth_hw_addr_set() instead of ether_addr_copy()
6903863bf1bb13cd07079f59e8354228d1a2189b net: usb: lan78xx: Add error handling to lan78xx_init_mac_address
e4eba87d20b131567465faaa7489f5eba3aaff5c net: usb: lan78xx: fix use of improperly initialized dev->chipid in lan78xx_reset
d7edab25a533772e82bff70bfa3fe373f3ae6e32 riscv: kprobes: Fix probe address validation
bc6a3c0a58da7b584f9dd41fdaabe86486890807 drm/amd/powerplay: Fix CIK shutdown temperature
3c57731a99e43f5f59892260d47018cdcebeec18 sched/balancing: Rename newidle_balance() => sched_balance_newidle()
6cc713c96302f02a4c8d2fe5802dc73dd8c7bd21 sched/fair: Fix pelt lost idle time detection
956f1449894328a753b58524b3e4c8e9d351d970 ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
3e18b79aa7867cd532595e2554bb897b9507dea8 ALSA: usb-audio: Fix NULL pointer deference in try_to_register_card
c83237fbb6f9758337ec85377d3ba27f4eaaee1d hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()
894f7974825451e5f2792180be8069496f9f7724 PCI/sysfs: Ensure devices are powered for config reads (part 2)
3d4858cde6aa4bdf72f10b0eacef149599f458cb Revert "perf test: Don't leak workload gopipe in PERF_RECORD_*"
3f40f1132ad85fb3857942711d73618e3f377a47 exec: Fix incorrect type for ret
27e523b2f4dc4db85e7c082797b6c4d424127187 nios2: ensure that memblock.current_limit is set when setting pfn limits
c3fcece0941646112c3b7ca56ff6f55dc8f79074 hfs: clear offset and space out of valid records in b-tree node
92154204b0cb9e19cb70b89adfef6ea0d68e55ea hfs: make proper initalization of struct hfs_find_data
88d708a39829990080b32a571519f5b5a3e64469 hfsplus: fix KMSAN uninit-value issue in __hfsplus_ext_cache_extent()
b1645f2542e9a2d73879341b22086020a8714fa8 hfs: validate record offset in hfsplus_bmap_alloc
07be2cd2c4f2e5f09668e0d453a267ddf9faea99 hfsplus: fix KMSAN uninit-value issue in hfsplus_delete_cat()
4b018cded885fd8eaf7344a9e8b618c0978c25a7 dlm: check for defined force value in dlm_lockspace_release
940f31927898b4ce63a5f37ed0f9fa2e56d34964 hfs: fix KMSAN uninit-value issue in hfs_find_set_zero_bits()
c2880ebf6c1e71f2daf9ea3814821ba1e5ab7363 hfsplus: return EIO when type of hidden directory mismatch in hfsplus_fill_super()
fd986a79c1447b14b0a9739734eb53d84b3b8ffd m68k: bitops: Fix find_*_bit() signatures
fa23444ba35baffb2ee43d1df3f3a8f5ec5a427b net: rtnetlink: add helper to extract msg type's kind
b6229f972e3d39a5b3238ea78bb1a109166994bf net: rtnetlink: use BIT for flag values
e3a9858c9e6bdce822f98342fe69e5086c4a134a net: netlink: add NLM_F_BULK delete request modifier
7f665c38be40aa6dcbf6c379f487375d5eeb6862 net: rtnetlink: add bulk delete support flag
580b226e68046ceb15a840f7b1ac4f23ee11da87 net: add ndo_fdb_del_bulk
acd1ac80fbe3de16fd731f3e9225de631b1dc9a2 net: rtnetlink: add NLM_F_BULK support to rtnl_fdb_del
89d15909c5c25fd9c8c24e312d615e676827b1b1 rtnetlink: Allow deleting FDB entries in user namespace
9572ebdc7d46e7aae4be2a5596b1d2435d98b7c2 net: enetc: correct the value of ENETC_RXB_TRUESIZE
2073ba7da996fd75a0c9d18900e1951ad567b556 dpaa2-eth: fix the pointer passed to PTR_ALIGN on Tx path
affebef6db7041e83f778cc8b2671d4f41b28920 arm64, mm: avoid always making PTE dirty in pte_mkwrite()
c5c2460cefa21766f0baff1da6f2567c717fa91a sctp: avoid NULL dereference when chunk data buffer is missing
becf96a72191d872a26f67e5bce22b2766beb8d5 net: bonding: fix possible peer notify event loss or dup issue
cdb0d678117e0af42cad6debd503d084c0933cc4 Revert "cpuidle: menu: Avoid discarding useful information"
a891513c2d84b4bfc477cf2ec0b83dda64648c9b MIPS: Malta: Fix keyboard resource preventing i8042 driver from registering
67d5886ac6d0e3f84c05a760ca939370ee4e18bf ocfs2: clear extent cache after moving/defragmenting extents
d3a93ae5922c5e27d44b45533e7b69209f641262 vsock: fix lock inversion in vsock_assign_transport()
2ef94bc1bdca04f389ff1899e9ba2924c1ae3311 net: usb: rtl8150: Fix frame padding
a5e872d2ea2b9bb5fd12a55f146b600211d34c11 net: ravb: Ensure memory write completes before ringing TX doorbell
d02433b7a21b5701100faea0d4bae1e2e1ba9c42 riscv: Use of_get_cpu_hwid()
2cce512620bc57d8e187ea1b1aaa867b8adccc55 RISC-V: Correctly print supported extensions
9b2b48f86faff41740e8ddc7c90786068dcf65a7 RISC-V: Minimal parser for "riscv, isa" strings
652a2d539ffbe921ee9d6d3b26e018f76f35f48a riscv: cpu: Add 64bit hartid support on RV64
6ab4fe8d2eb02d03403783217129c5c40f928bee RISC-V: Don't print details of CPUs disabled in DT
94960a19c8ff4dd1423c83b5993cfdef34d09ca1 USB: serial: option: add UNISOC UIS7720
184c5600965be36a936024af54d6128a94770858 USB: serial: option: add Quectel RG255C
38941db167010775c6f044a990dcc1cc00098122 USB: serial: option: add Telit FN920C04 ECM compositions
11ff4c7a6df9d8e3057ce06cd55caa0b11f4f0e9 usb/core/quirks: Add Huawei ME906S to wakeup quirk
f5a22107bf7fb7a3abec63420fe16d55e3d9665d usb: raw-gadget: do not limit transfer length
1822143d57007e126a7e55baf41b08da98a5130a xhci: dbc: enable back DbC in resume if it was enabled before suspend
a52a3f4f13754d3a943bf203e4a9fae4f2f0cb76 binder: remove "invalid inc weak" check
4aa50fe9ae7d881468b601e0f44e387e18ff1dc1 comedi: fix divide-by-zero in comedi_buf_munge()
447cee18df39eabff477f8fda23ec1ac45a80df9 mei: me: add wildcat lake P DID
761febea69370e5d1cd1d84999b5beee75920079 most: usb: Fix use-after-free in hdm_disconnect
9165222e818167c345e455aa4636299332c5f38d most: usb: hdm_probe: Fix calling put_device() before device initialization
f72829206e6e6f7da2f2fb2e0e7a91a5ce9f8cfa serial: 8250_exar: add support for Advantech 2 port card with Device ID 0x0018

--===============4435205898593647515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45be3021112c-648bf3110c8d.txt

a8c4e30f8bea3af59c8898973cda4dfa9db373a9 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
b0452c4c1353bd1f4b790d1163bb77074e7d393c media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
f91bdc35924344298ed68d7c43f5ecf0529d51c2 udp: Fix memory accounting leak.
5526f89e71a9573bd867017ee9a9cc332c49f53e media: tunner: xc5000: Refactor firmware load
bda03aaa94d2e87e603d1f197f77ef0f16ec4f96 media: tuner: xc5000: Fix use-after-free in xc5000_release
e9f24eff7ddd9d4be995b4631d7aa9fda900f132 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
71653b836b9135134ae0d163f1d96412a66013f4 media: rc: Add support for another iMON 0xffdc device
796841223bd0bf77f446ed95899719a6a270840a media: imon: reorganize serialization
40ec76d92262c5e0bc8c88c21427b154f49d28cf media: imon: grab lock earlier in imon_ir_change_protocol()
6b085485ec7a5285da8b226ee129801b42c51f0a media: rc: fix races with imon_disconnect()
650719bb9f3a73e0d58cdfe1976a396de2c0f7b5 USB: serial: option: add SIMCom 8230C compositions
c7459772134f065d8d8ea152c9b5ac6bb2cbea37 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
a6e4c4416be159a835784303faf3b4582fa14553 dm-integrity: limit MAX_TAG_SIZE to 255
6c7769f9d2601c6a98c2b14ff0aadc99389e1493 perf subcmd: avoid crash in exclude_cmds when excludes is empty
2d543ae63b5cd67558d04e5e8490e479b3abdac4 staging: axis-fifo: fix maximum TX packet length check
b9958b640ef690884963ed3cc5f039b2f6e25816 staging: axis-fifo: flush RX FIFO on read errors
b7972fff731debf562c515ebe327268459aff5a5 driver core/PM: Set power.no_callbacks along with power.no_pm
083cae0849f07642e8fe55e6c78cbdca95d40f82 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
139dac9e1231750ce8f01a499144f0d50e9db686 x86/vdso: Fix output operand size of RDPID
debd781a036046213928915665a36c4b859b8fe4 regmap: Remove superfluous check for !config in __regmap_init()
5659a5e0b55d28297c459970c0eff231866701d8 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
79e3b0ce5b6eef64bbc021e379eab45796c72327 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
bee850e83349128e6e3d33650e2ee26e5a133a03 pinctrl: meson-gxl: add missing i2c_d pinmux
a0adc2427f42b8546f85338665dc075eb59328ea blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
cd84d888c28197d86d3e46c1c70828dfab84b110 block: use int to store blk_stack_limits() return value
fd7404e99794c3e44e25437e622c935d831f5394 pwm: tiehrpwm: Fix corner case in clock divisor calculation
49b0ddbcb38ad32072c05cca4dbf4c31cdbbd615 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
fcc6ba1d0be53b45fd30f8076305155848a57022 bpf: Explicitly check accesses to bpf_sock_addr
3b76975e5ab59a35c159a754da4d521e96a50243 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
9dc81a2efc952cb7c19c9b9754817a59fe549cf1 i2c: designware: Add disabling clocks when probe fails
9980c3655c3bd85cc18185caeca46e189ecc6cca drm/radeon/r600_cs: clean up of dead code in r600_cs
dbb932bdfe6c1e88332e46634a882efbc31f4e9c usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
940f8565e4969a3d526369f7b122938e84c6e55d serial: max310x: Add error checking in probe()
56c1cbc6bff4a860d059bacd76067a6d4f55d087 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
b91ba65c877711c8f5a9aed20a28390befbd2ff4 scsi: myrs: Fix dma_alloc_coherent() error check
dceee67ca4fa81e8a0fade8512d3ce38d2228182 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
d12a7d2c3adaaaf4d3b7153d029867214b17608c ALSA: lx_core: use int type to store negative error codes
a84a07fb8d8708dedd403d4adbca9ab7d7203432 wifi: mwifiex: send world regulatory domain to driver
87ad9a0034a7bfb30c838ad137eab665df475665 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
75b81aa5979c0888182ecfe2a4879dd1b893a7b4 tcp: fix __tcp_close() to only send RST when required
eae607e5ba344cfa77ef908bac3494a1ca561af2 usb: phy: twl6030: Fix incorrect type for ret
03a88349e1b929db3277fa30f3b7665fe32964de usb: gadget: configfs: Correctly set use_os_string at bind
64ab384b7f40dd2f231a03ffef108f8d627e3e6f misc: genwqe: Fix incorrect cmd field being reported in error
98bb7e8dce6659568e4136c5d3ecf7b27803dd39 pps: fix warning in pps_register_cdev when register device fail
20a7a62fdddad7ed6df09773e9540a664291f098 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
8a6795378bbd2079caef45cd6e97bf4c593d69e9 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
d258c14dd393ad918f0b92af3fd6a1b30d072e47 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
7af8b94e83145473ea6d3200a840944602a11f9f iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
c40b63f9ded0a87262acc089302e38a3ec7250b8 netfilter: ipset: Remove unused htable_bits in macro ahash_region
e7cd0ef6a347ef5dda55d1fc2dbea7599f7a30b1 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
a3f9a214fb367bf6c7b7eabfb746d3df97b0ee89 drivers/base/node: handle error properly in register_one_node()
ae6f6e1df8946a01b39b6257ed311756f5308599 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
ee69529dee0d2a0ffa149a5a0638b71316fba68a RDMA/core: Resolve MAC of next-hop device without ARP support
bbae590d7c718e6aac2bce3304d5b5b844937168 IB/sa: Fix sa_local_svc_timeout_ms read race
f17553668ca641201a87478ff3c2ee43d30cd1be wifi: ath10k: avoid unnecessary wait for service ready message
141e0ee47870c4202ade1e6d8f8f1bb0ab974f0f sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
630eba83460d2d7ae5d7794bb288d7e1c540f198 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
d1b80bbb4452180f45fedac3cafcc0d30fbe3a98 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
1ffbdfa5bcfc8ed88b07dff9aa308de5e9a5a058 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
e6d10dbd7879bb357c7b0de8cd9793cf850207f3 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
908b1ed1364f2d78de8f62f4ce06b780bdb0a627 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
2b48276995dca51e991ddfc5e9289cd0f71ceefd NFSv4.1: fix backchannel max_resp_sz verification check
354b13842799ac44ddb24e7ce813ecb174ab1702 ipvs: Defer ip_vs_ftp unregister during netns cleanup
352413bc33225626798d05544de3d60003573c20 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
5b164929f11522fcc9cd0e0cc564fa2be696b3d6 usb: vhci-hcd: Prevent suspending virtually attached devices
f8e6a6f7c28077fb3b1ec16c78d0fb41022d9ba6 RDMA/siw: Always report immediate post SQ errors
c3e8354a1979dceb85fabd695bd0aa4e52f5d597 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
aad6904276a76316fa5db862233b9cdfff4086d7 ocfs2: fix double free in user_cluster_connect()
b06a4da8908b4fb241ff3ef046c973b932fb2510 drivers/base/node: fix double free in register_one_node()
4aa05a15fc7d1f8755b793aacf535972b123e10f nfp: fix RSS hash key size when RSS is not supported
1ce19431ea9bc7c3c65789018685934bcfdd9131 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
45cb1a375527ab79e4f258172497adf2b7ba5d5c Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
ace398dbf4aa08889a4e02832f7d12a7be56595f Squashfs: fix uninit-value in squashfs_get_parent
ccbe8df1cfe475c99085c824301783db2446c75c uio_hv_generic: Let userspace take care of interrupt mask
4bf69dea2b8634c2ff2b1002e45b10582666092c mm: hugetlb: avoid soft lockup when mprotect to large memory area
d4f9c897b27427f333b241cea8be8634fb3ccdaf Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
b59101acbb0c5ea8f250847730a63fe13210a75c pinctrl: check the return value of pinmux_ops::get_function_name()
09060392ecd1e51eb9850ab27d9f2486e7a5bc70 clocksource/drivers/clps711x: Fix resource leaks in error paths
9311e32a43f62766250c5f828e69f179fb3d1dad iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
3d55276796271665c37cff3b958795ac09a833b9 perf util: Fix compression checks returning -1 as bool
e9a7d8858a3d3197d40fa9cd5908359ce2b351d5 rtc: x1205: Fix Xicor X1205 vendor prefix
3a3bb2cf1692e5df9cc5f33d4bc179de0f6c120e perf session: Fix handling when buffer exceeds 2 GiB
dda068325559d4fd4e8fcd652ffc4f56fa73e74f clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
b798fd5f7bd2835a8c03ee078b93f7f13bae2fc2 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
fc34c077603e5c698f4fd669c943b245aa5b18e1 scsi: libsas: Add sas_task_find_rq()
04ac01163359da4184c44bbb91375f09dd704183 scsi: mvsas: Delete mvs_tag_init()
258e5ae1438b2eb3e19480fcd9f28772851b19bb scsi: mvsas: Use sas_task_find_rq() for tagging
9fed13c2fc9019cf300659dc6f3acb15ee78063b scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
90a148fae5293c7ea76e26801238809ae17c7877 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
04666d821c9599aff4a20fbb1a035b5dbdeef77e drm/vmwgfx: Fix Use-after-free in validation
27dc8b604ee55352c999ae1f9eb17f5305178fd4 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
d00b217ed9d184980f87de409095005d892609e2 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
a90ccd3239d8f8be06d3c3aaf1e9e1c30b1f36a2 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
3bec8d55a6502dc1ff914b6c0ddf61b5d792d2f6 tools build: Align warning options with perf
31bb08d1c29379562114f3fba5534b3f6acd5ddc mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
3e766ae4cc4c8232959b1286115a0a65bea34b50 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
5b275c9a588f6cecb268a1eeb741c6bdb0f33fc7 crypto: essiv - Check ssize for decryption and in-place encryption
84d9d8fc80f6aab251c26a755d72ebc18521711b tpm, tpm_tis: Claim locality before writing interrupt registers
043876949426c98e8ec818da4f35cbbc3164106a tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
f4bea5e7ce24a1701d34d80440f7ec9cf9add245 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
ee57287f2a92f1a16d8bb0ae4695215edc4fc08e ACPI: debug: fix signedness issues in read/write helpers
dcfd7a0d1865ff5771a8be1e8c4765352651253b arm64: dts: qcom: msm8916: Add missing MDSS reset
37a9251629fc269151324bca7f1433e65d5f6c77 xen/manage: Fix suspend error path
295a4d5c3c84c7d58438642af194e3bca1966b5a firmware: meson_sm: fix device leak at probe
a06f3e007835350705e7f975f56be4498c5d88b6 media: i2c: mt9v111: fix incorrect type for ret
6d057af19fe335680a8153c8808f7c52d7ea5b27 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
365556ad44a6e256a0136843a8c59ad3f0344553 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
367572564a6aa9783fe1624ddecf9e3a76146490 crypto: atmel - Fix dma_unmap_sg() direction
39137ab31d031294211ef59361e60d9165636429 iio: dac: ad5360: use int type to store negative error codes
d0fb941a975237678cddf8e159842b27cbfbfc65 iio: dac: ad5421: use int type to store negative error codes
0494582016847862b188c4827546034c3be9dd90 iio: frequency: adf4350: Fix prescaler usage.
f629b54862f36bd5edaa2dd7b6ffa2ce98bb3514 lib/genalloc: fix device leak in of_gen_pool_get()
24f7561d6831c60c731544ddc4a19e0f602b08f7 parisc: don't reference obsolete termio struct for TC* constants
21d3452d847d7527238e74bbe0d4ff133bc83701 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
3fb32855ba921b61d6e0f8d29f6b3b78fb051b5c sctp: Fix MAC comparison to be constant-time
252a150ceb9c3d0bb080877e63512096462d9a55 sparc64: fix hugetlb for sun4u
bc80ceb191d1476324c56d7c6154c639a7f4e6fb sparc: fix error handling in scan_one_device()
0c9cc07a4211a79fa4e6bdeb02d7b8346fbedb72 mtd: rawnand: fsmc: Default to autodetect buswidth
83903e303b0a3c3924ef3e210d2abf5b4a864415 mmc: core: SPI mode remove cmd7
37c51dc2c0b8ce7a215c3bf9c57f52d823e738b7 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
b7eb49fb2e342a530c5253970156ddc1946a2854 rtc: interface: Fix long-standing race when setting alarm
9806051994a7b447af89e38b9ca2d2d38b7b75cf rseq/selftests: Use weak symbol reference, not definition, to link with glibc
8a4cb2901c25f2affc3ef3ebb7885ebb62e86480 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
02cacfa6830b3066c82c3de4a7008001411ee62e PCI/AER: Fix missing uevent on recovery when a reset is requested
c5f0047bd6f546f50f680a181a9c913947cbbed5 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
af03c1421194e78253ccf77976a762939433cb41 x86/umip: Check that the instruction opcode is at least two bytes
0e8f50f73a693a7b5f2dc7fb738a6f6b61d34b2d x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
5b72fc54e610ff7ea1a39cd5ff5199eecbc63327 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
a49f7b32b53aca30f0f2ca4b10826f9a998d4b73 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
e303905dd76bca5986fa5f17087caf1be67d66d2 ext4: correctly handle queries for metadata mappings
60c30581f771fce5f0816e326ab0813c55b03fd9 ext4: guard against EA inode refcount underflow in xattr update
5cb610c3f11911063f1a6f95ed39da7ef281dc32 net/9p: fix double req put in p9_fd_cancelled
b4b38cb1462934b09131ace29d61287297985691 KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
3817663a393f1055dfb837cafbed2a961764c478 fs: udf: fix OOB read in lengthAllocDescs handling
5aeca8b1fc995ea6a508ba012f8572553097c2a7 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
4f6e4575f589e3cb429596382b8916fb26eede39 media: mc: Clear minor number before put device
835f9357eabcab758ac23e8a4aac145fdc894b41 Squashfs: add additional inode sanity checking
c35bb19e2a540b3a1f340336f0f47561a9789238 Squashfs: reject negative file sizes in squashfs_read_inode()
b3366c26014f0315c5c19403b3d99e33d0917c0a mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
430fbac07736db57993343c3a8d2422870516cfb mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
a265a8e81ba6860a9a836d677510187ddd08e266 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
eba755c8cc62b054752584addf2e5eb12ffbae37 dm: fix NULL pointer dereference in __dm_suspend()
6fc282ac69704f36c4589c0d3ad6e00a632730a3 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
9ab9cdc19f257d25bd10ed49ed2c95b50f9a0282 minixfs: Verify inode mode when loading from disk
9dc65ad53f69b294257ff08f303d4c5a29ddd410 pid: Add a judgment for ns null in pid_nr_ns
678793cc6052d9d6fc916991ced73afd9b487de7 fs: Add 'initramfs_options' to set initramfs mount options
da62e18561e2fd9946c41caf91d983599e1da54d cramfs: Verify inode mode when loading from disk
2cca36f4a2abf36856a7097c47c14e321f6554b1 xen/events: Cleanup find_virq() return codes
14e7983a23e001b4c72fbc14bad1a7015459da67 media: cx18: Add missing check after DMA map
ac7b08eab39cc037622421ef568e087831e15c1d pwm: berlin: Fix wrong register in suspend/resume
b0269228eeb392b853c3847aa9447717224d2ef6 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
7714a8eca193f4cff298fbfecce9de6f66edb05d drm/exynos: exynos7_drm_decon: remove ctx->suspended
683859849c1d70b852752bb85e82a6ec3b706c50 media: rc: Directly use ida_free()
d5cfce694068f23ffc730442c09cba3d7d2efd20 media: lirc: Fix error handling in lirc_register()
266c9c31d50a9fa149885a2675a09e00a894de38 xen/events: Update virq_to_irq on migration
cb889a99aad6810b9431a6c9c4c5b63b8408b481 media: pci/ivtv: switch from 'pci_' to 'dma_' API
7d39c0af1e33f2b75da12702d954eb3077c33459 media: pci: ivtv: Add missing check after DMA map
b7f3cbc1715ba0d5f864f882a6634e6ff9e5dde8 net: dl2k: switch from 'pci_' to 'dma_' API
d5ffa55d61009a1a777fb1b47ca245ff3369cce7 net: dlink: handle dma_map_single() failure properly
d8546fd2ca4d46f8af412fdea3325e2af15420c4 net/ip6_tunnel: Prevent perpetual tunnel growth
1634b58d03624109b75823376ccaabc033b89aff amd-xgbe: Avoid spurious link down messages during interface toggle
9898c8aa7da38b71c9bdfb70fd241c3ba0bf65ea tcp: fix tcp_tso_should_defer() vs large RTT
22d52d8cdfd19648c82a43e0289beabbafe367a9 tg3: prevent use of uninitialized remote_adv and local_adv variables
2a831bc946b121e6721422bc18454cfe3d22ad65 tls: always set record_type in tls_process_cmsg
4c52ae78a7aace142b2141c73f7e4d39639a23b5 tls: don't rely on tx_work during send()
321ce74f1108a147bfccc26e0bf4f31a1f0febe9 sched: Make newidle_balance() static again
305f971de286221eb91e8d94710c7ae8afdf9504 sched/fair: Trivial correction of the newidle_balance() comment
bfff70636778061212798c8a372d883fd7a5915c sched/balancing: Rename newidle_balance() => sched_balance_newidle()
1f833a91a9f23cdfc5ff5cfa760becf8da2e9109 sched/fair: Fix pelt lost idle time detection
f4c5420c84b9e683d527ca51a0e776d5eff33c6f ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
1d68d3b58b4e1fcbc701a6ec3744f965e4f89b48 hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()
785a9181167a8fa3d833a52cb2b53be5e87faf34 exec: Fix incorrect type for ret
93db8ce6cf4f51c917e4af8540fd87bc216ffc6d hfs: clear offset and space out of valid records in b-tree node
514c2b14611f2fd5d3f7f17546bc1d9b9d56b370 hfs: make proper initalization of struct hfs_find_data
ebb3dc092da23752dcc5f9f25f4d5b83bc2c787c hfsplus: fix KMSAN uninit-value issue in __hfsplus_ext_cache_extent()
ddc9186eae577375fb1d4659bb66637889ad713b hfs: validate record offset in hfsplus_bmap_alloc
02b0d1692870df061a9b276620fa03088eaf32fc hfsplus: fix KMSAN uninit-value issue in hfsplus_delete_cat()
cc06f1e7d68e3b281ae7ca31a0ecf70f99e7ec39 dlm: check for defined force value in dlm_lockspace_release
fca27a01d902a2706d49d227a7f5f3f73d1d7bbd hfs: fix KMSAN uninit-value issue in hfs_find_set_zero_bits()
209a511f934306aed596b73ca685c0b605e82212 hfsplus: return EIO when type of hidden directory mismatch in hfsplus_fill_super()
4d09ca0f017e2cdf04ca71896dcb850ba777fe75 m68k: bitops: Fix find_*_bit() signatures
21b68bfcf48267c4fa8ee997536026fbf9d2d2a4 net: rtnetlink: remove redundant assignment to variable err
036a36b3303a68904cc2cd52c01ce24e6b7432b7 net: rtnetlink: add msg kind names
d48aa0dc8b4a41749b4a716f7c5737250d70008f net: rtnetlink: add helper to extract msg type's kind
fb855edf7003c2e426c77ce8cee3cd16be15b799 net: rtnetlink: use BIT for flag values
260233a1f098fb0f382290ee1c5283f394ba2ea5 net: netlink: add NLM_F_BULK delete request modifier
ee8b01cefc369b0c047ec06a33d4b0b4622aba81 net: rtnetlink: add bulk delete support flag
159e6e5b6067f9362745cf0d43a680671621742b net: add ndo_fdb_del_bulk
0bb5fc40aec6e331d4fb03302b9ae5db00787c1b net: rtnetlink: add NLM_F_BULK support to rtnl_fdb_del
bcbd94e52c2747ff8badd554bf0c3e13e74a75e6 rtnetlink: Allow deleting FDB entries in user namespace
0fc02b84ede9a20041012f6d5e398e04b58a7964 net: enetc: correct the value of ENETC_RXB_TRUESIZE
68235d6f596a9bc383f12b95b0ed602a06f18034 arm64, mm: avoid always making PTE dirty in pte_mkwrite()
b2b03a25a6d1522ace24789deb008aff0e4606fa sctp: avoid NULL dereference when chunk data buffer is missing
dd0245e78393e849a3b96549a44aa767d553a565 net: bonding: fix possible peer notify event loss or dup issue
ef716eaeb02c2e38d4d795045059b327a9963d67 Revert "cpuidle: menu: Avoid discarding useful information"
7e2af57960bc32d819c9c26fd3194bb5948c166d MIPS: Malta: Fix keyboard resource preventing i8042 driver from registering
9f1f9d3654f308bb7f3b6dea518d2397323d46fa ocfs2: clear extent cache after moving/defragmenting extents
5b2a0b389ba17dbbb52c457d84f0fec30dbe032f net: usb: rtl8150: Fix frame padding
c4d5dfd88a9dc33cc3ae955b98a1ed454e935034 net: ravb: Ensure memory write completes before ringing TX doorbell
e8cfc1a9fed65da03f9bf228811f559a790c20d1 USB: serial: option: add UNISOC UIS7720
77a4f15078a5ea85ac1cbd38c142ab1e34d2dc05 USB: serial: option: add Quectel RG255C
821ddd9c89a89689d71ac92c4596d33d98a334b4 USB: serial: option: add Telit FN920C04 ECM compositions
e911b5243e6c3867f02b5c2fa23fdbc34b534cd2 usb/core/quirks: Add Huawei ME906S to wakeup quirk
b458dbddfe3866faaf708875420b9c9f567177f7 xhci: dbc: enable back DbC in resume if it was enabled before suspend
d81354c5c274a36537bdff3d51b260f911071396 binder: remove "invalid inc weak" check
648bf3110c8d89d0453e0e9e1ca1b8c09114021c comedi: fix divide-by-zero in comedi_buf_munge()

--===============4435205898593647515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6457c06f2e89-608b4ad74357.txt

bc46e77a127dd4d1f3ad6de0f7d32c451c2c969b smb: client: Fix refcount leak for cifs_sb_tlink
c5432d3898a30081953e20ccd5390a782eddb74a r8152: add error handling in rtl8152_driver_init
e70f16cd1ac712963cf832c3ac30741498edb864 jbd2: ensure that all ongoing I/O complete before freeing blocks
d319196725ce61cd24c194eb4ff1b9e24830b3cb ext4: wait for ongoing I/O to complete before freeing blocks
1315323444e8145416e0f90953aa72c8ff3bcc85 ext4: detect invalid INLINE_DATA + EXTENTS flag combination
24f642673105358e9ba09b5eff0b420345c5dd1e btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
bcc52b6418c4015c8f05b8674eee434d00749e3d btrfs: do not assert we found block group item when creating free space tree
6789e957f9674ef6dbf4865dbbf1e58d152d7e7d cifs: parse_dfs_referrals: prevent oob on malformed input
74d2761621d8fa0ba433cb9d4122337448083be9 drm/amdgpu: use atomic functions with memory barriers for vm fault info
3ada71d78c062b9cb8e2821cff0e76ac30908f7a drm/amd: Check whether secure display TA loaded successfully
07169c651c3b3a762869c5e46a05ca3fe8ec496c crypto: rockchip - Fix dma_unmap_sg() nents value
e2c4a3f21a7a0345e448bfdc1d0da1e73f811e51 cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
989bfb9327ea39517227994647fe5f639487a33b drm/rcar-du: dsi: Fix 1/2/3 lane support
5c33f6193ea486c764d75f81ac065f3a09b73909 drm/exynos: exynos7_drm_decon: fix uninitialized crtc reference in functions
9f6a97b8a4bcbd16d728c9bc2818011ecfb1677c drm/exynos: exynos7_drm_decon: properly clear channels during bind
cafd89adcf244743500fa0deaa8bcc72038bfd60 drm/exynos: exynos7_drm_decon: remove ctx->suspended
3916ce548215b34c6ecbf7d08063a35b0866f61a usb: gadget: Store endpoint pointer in usb_request
bf6aa84a88953a4cf6a6b7e831407a72191fec7a usb: gadget: Introduce free_usb_request helper
acb1305a24b79e32734af1aa519f8c88b3ee6b5f usb: gadget: f_rndis: Refactor bind path to use __free()
f2e8e02aa554d70b35b86123e1312810dc3cdf00 usb: gadget: f_ecm: Refactor bind path to use __free()
3ee5e19cb41a5f17fc9a4cb544110efb2cde2b78 usb: gadget: f_acm: Refactor bind path to use __free()
5440936685f4bcf25af92d7a3a7ecc7a21cb870c usb: gadget: f_ncm: Refactor bind path to use __free()
d7533fb7a2194e8233f543ab77db19c0c5855152 Documentation: Remove bogus claim about del_timer_sync()
f7c4ce5563069861b16c6a73a83396234b13892c ARM: spear: Do not use timer namespace for timer_shutdown() function
853d95596ad78f4ea11c8f87ea18552c4433ecae clocksource/drivers/arm_arch_timer: Do not use timer namespace for timer_shutdown() function
fcbebc66029d065dace2910a4c822fc918653423 clocksource/drivers/sp804: Do not use timer namespace for timer_shutdown() function
fe6cd2831fb2a6cf4c75a24887a577bc63778287 timers: Replace BUG_ON()s
2817b5cc1a2004d7d1207770234530395c834c4c Documentation: Replace del_timer/del_timer_sync()
e8870764f1c2b919c5ae7fc3949e23d096e03bd1 timers: Silently ignore timers with a NULL function
69e54c44b0f4b78d83e4a7f4ac2eb3a82dacf786 timers: Split [try_to_]del_timer[_sync]() to prepare for shutdown mode
5061218090e5b6f8ca37fc7a04304b40393c1868 timers: Add shutdown mechanism to the internal functions
e0f6f10fd36c075d8b17fddd0701e32df543a15e timers: Provide timer_shutdown[_sync]()
94c450dc388799849386498af65b8dfa0ce59ac6 timers: Update the documentation to reflect on the new timer_shutdown() API
65147ee850221618087970ce2e5db1695d2330be Bluetooth: hci_qca: Fix the teardown problem for real
3c84a2409bee96dac9142a0ed33db37c00e39c64 HID: multitouch: fix sticky fingers
4106b0812e600ecf5ff2578f5c9d6f141889076a dax: skip read lock assertion for read-only filesystems
738acd1f9a315f3e9664180b9447e61c238072a3 can: m_can: m_can_plat_remove(): add missing pm_runtime_disable()
4488974405aef22236e89c0172a975f0c43d6280 net: dlink: handle dma_map_single() failure properly
4beaa64bd287c55941a38a194947c46daec7336f doc: fix seg6_flowlabel path
b180c8043b329e83fc63851ef6d88c2babf8446b r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
7c87dff01c13b024a8d07e1e731f0a72f3f49b5d net/ip6_tunnel: Prevent perpetual tunnel growth
de40ebb410628caec7b38af66bd272da882ddf72 amd-xgbe: Avoid spurious link down messages during interface toggle
82778f6e16e3ca53c23a1901d5bf27afc80777b8 tcp: fix tcp_tso_should_defer() vs large RTT
c6025426e03d254d9c4080d5554e51908fb26401 tg3: prevent use of uninitialized remote_adv and local_adv variables
3e1120d13ba08d4fe3e39170b5c91861539a82f9 net: tls: wait for async completion on last message
1efea07de314f6ed2caecd20e34f49b02b0331cf tls: wait for async encrypt in case of error during latter iterations of sendmsg
0b1201d2bced2c121bea5449cf47ed6ef5bed144 tls: always set record_type in tls_process_cmsg
ff8007ee02381de4a746c8095c35864ec00fad37 tls: wait for pending async decryptions if tls_strp_msg_hold fails
f6ed6086a8c1ace7e0326327b4c1739ee7203703 tls: don't rely on tx_work during send()
d639d52655da0c571e106a71b5886c1ad9e16b1a net: usb: lan78xx: Add error handling to lan78xx_init_mac_address
b825acbc8d3aa69b48598c2d4b2670db389455cf net: usb: lan78xx: fix use of improperly initialized dev->chipid in lan78xx_reset
25b640d1eba6fe6c44080f01e861247e568e2e89 riscv: kprobes: Fix probe address validation
4055ddb5bba5402947beeac8191bf9e4d687ecad drm/bridge: lt9211: Drop check for last nibble of version register
ec53b2bda017f33040c4e4b8cce33556f6d33c90 ASoC: nau8821: Cancel jdet_work before handling jack ejection
5146ffa1783a554b7aafd796aa9863759b3a1325 ASoC: nau8821: Generalize helper to clear IRQ status
fda2a68ff00b378023f63f155aa954f7e0964d5d ASoC: nau8821: Add DMI quirk to bypass jack debounce circuit
83d8bd1f02284e2c00e642a65e7d2c5d4fd522c3 drm/amd/powerplay: Fix CIK shutdown temperature
df6d5c254daa099b34c378b9d0be13f078d74540 drm/rockchip: vop2: use correct destination rectangle height check
e1f4ac49c3897a0db2f01279d42877d989d5008c sched/balancing: Rename newidle_balance() => sched_balance_newidle()
0c8a3d22839d28969f9cf29359fba0ba36892bee sched/fair: Fix pelt lost idle time detection
9f2a0284885752d3c8dd30bb7b076190133112f7 ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
b4dd616cb8567079b5c8fc2dd902c1c0a5a8f803 ALSA: usb-audio: Fix NULL pointer deference in try_to_register_card
e8010b5aa74f31d88dc21d863c8e4df76c049845 HID: hid-input: only ignore 0 battery events for digitizers
d369c904f9489276fad1badaea76122615772588 HID: multitouch: fix name of Stylus input devices
54aa4a29ddd6fe72cc7c10753dc4c6d7f4658ec1 hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()
79d344d1c9f2727266e94b43bc731899aaa43440 PCI/sysfs: Ensure devices are powered for config reads (part 2)
410f96ffdc4fe377ad52eb51cd42a7b001d2d711 exec: Fix incorrect type for ret
3959767117bc5c4298e04340b9ada9b8b124973a nios2: ensure that memblock.current_limit is set when setting pfn limits
8817780fe62d4ff7772bf6caa42d959b34dbda3c hfs: clear offset and space out of valid records in b-tree node
855ea7bc25c3c2e9e75a0fb5ad3d73a697a89f36 hfs: make proper initalization of struct hfs_find_data
ed9dd7e6a15c5add2dfdc1d8e7f3ea83528938cd hfsplus: fix KMSAN uninit-value issue in __hfsplus_ext_cache_extent()
3a8f374c2acc1777e9a181874fb693d5f124b945 hfs: validate record offset in hfsplus_bmap_alloc
502b9c83ba3d0aaddfdb1de6d6b04ca3b1c538d3 hfsplus: fix KMSAN uninit-value issue in hfsplus_delete_cat()
50a0157189d345fe4cfae662a43dbd95da2f8a6a dlm: check for defined force value in dlm_lockspace_release
991fc05793297c80dcbac442442b1d4d802302f5 hfs: fix KMSAN uninit-value issue in hfs_find_set_zero_bits()
8aec9571df58d3b106637d515dc0b47952617d0d hfsplus: return EIO when type of hidden directory mismatch in hfsplus_fill_super()
8016ad890b67cfe13442785a3fedcbfbf64f59bf lkdtm: fortify: Fix potential NULL dereference on kmalloc failure
e2f6b231bccc66078750a8ae05a4da1ae4beba27 m68k: bitops: Fix find_*_bit() signatures
7060f6037e45aa592cd0acc2c2831bbaded49756 powerpc/32: Remove PAGE_KERNEL_TEXT to fix startup failure
9e98dd23f71f129010ed56b033484bd91b415eb1 smb: server: let smb_direct_flush_send_list() invalidate a remote key first
6f52823b9a1b096e2485accd31f60f6048557323 net/mlx5e: Return 1 instead of 0 in invalid case in mlx5e_mpwrq_umr_entry_size()
9c6abf2439eefe5a6f4efe32d12bc1c7615a35c6 rtnetlink: Allow deleting FDB entries in user namespace
dba9446543682bd52b18619b67cc7485fe727e88 net: fec: add initial XDP support
0f1fe0deca683306f649cca786a96c0237334640 net: ethernet: enetc: unlock XDP_REDIRECT for XDP non-linear buffers
993d1988faf060dfa9e10b384cc81815271595b5 net: Tree wide: Replace xdp_do_flush_map() with xdp_do_flush().
fad24f9c677b984135c605d16fdc37ddf3e2cff0 net: enetc: fix the deadlock of enetc_mdio_lock
0c822f3183a7085291931bc51dfeea2aa356df13 net: enetc: correct the value of ENETC_RXB_TRUESIZE
28fe595bb673f2a3f015b6ab0ce0091ab7012f26 dpaa2-eth: fix the pointer passed to PTR_ALIGN on Tx path
256b3faaa8abc4ccdbcbebe66d601f7ed7c4d972 arm64, mm: avoid always making PTE dirty in pte_mkwrite()
a0a4259a41d8d1f36b9c00820c3b92fa9bbf0c3f sctp: avoid NULL dereference when chunk data buffer is missing
77015e98aaf13c46234c6403f6c40448e96216d8 net: bonding: fix possible peer notify event loss or dup issue
28c0d2b256435e0cd5d2d14d7b441f7af9c574a6 Revert "cpuidle: menu: Avoid discarding useful information"
ffc0a0e4267ec0a8290f65aa0e4289bec080e1e4 ACPICA: Work around bogus -Wstringop-overread warning since GCC 11
5db1a4b40faeb77ed0dbfc59e4df0aefb3819f6f can: netlink: can_changelink(): allow disabling of automatic restart
c68fadb72b0a283b8fa7242e1202d697fd050656 MIPS: Malta: Fix keyboard resource preventing i8042 driver from registering
e8b36a6563306e95d3bf3aa8ac01a085a88c9f2c ocfs2: clear extent cache after moving/defragmenting extents
ee7b5f80920a9c65d1dd8065cc00fb44c06b4672 vsock: fix lock inversion in vsock_assign_transport()
7a90ca7327e68578ccce08344631b3f545bcb1a3 net: stmmac: dwmac-rk: Fix disabling set_clock_selection
f27907707799bb725ffdc29e3e9e8b38d98d38c6 net: usb: rtl8150: Fix frame padding
be490d768ca986407ee402924e624f79746b1167 net: ravb: Enforce descriptor type ordering
a971630144eadb913f37002e2ce5311599e403ce net: ravb: Ensure memory write completes before ringing TX doorbell
01e70f99fcbf60e0f859e8a5bb622fa944d47faf selftests: mptcp: join: mark 'flush re-add' as skipped if not supported
c81263620f7f247b95725e5a26dea4621b38189b selftests: mptcp: join: mark implicit tests as skipped if not supported
335062d0bbb1a7aab68a713f5146f2d0e143fd07 RISC-V: Define pgprot_dmacoherent() for non-coherent devices
38fb408d7ed0bed4fae2f8e22d3e0ee2a3545f07 RISC-V: Don't print details of CPUs disabled in DT
d5a5a391cb86464a7e6fabeb965e9c093745c43c io_uring: correct __must_hold annotation in io_install_fixed_file
2af559deb5c793e2101b66938cb58ae9d91eba65 USB: serial: option: add UNISOC UIS7720
2cf80679b320db073dafca32696f8719d2471422 USB: serial: option: add Quectel RG255C
d68a0337bce9d849f4396cd1ae73fee06be068df USB: serial: option: add Telit FN920C04 ECM compositions
8c7d71baa009eaa31bfd641021a5a9eb0b87b97d usb/core/quirks: Add Huawei ME906S to wakeup quirk
8d1e7a09bea92a8dae57474e1306e871d33af5b7 usb: raw-gadget: do not limit transfer length
bba2187282080edbf9a44e2718d793af31757ccd xhci: dbc: enable back DbC in resume if it was enabled before suspend
f145f95cd6f57b91f87936fe157cc7fe681e6568 binder: remove "invalid inc weak" check
562c76b416e08b4b45c18c86b307b746551eab1d comedi: fix divide-by-zero in comedi_buf_munge()
56081e47e36d19a804292da8a776b2ee3491148a mei: me: add wildcat lake P DID
dedd2a64cfeafc24db4021846ba327059bee2be1 misc: fastrpc: Fix dma_buf object leak in fastrpc_map_lookup
41cd4ce853d37177104d408991fb1a63507f4afd most: usb: Fix use-after-free in hdm_disconnect
9ef55782eebd51554060df1ea5047307bc447e0b most: usb: hdm_probe: Fix calling put_device() before device initialization
b56d1b7c5ff60057a91213f8a26e86569e88092a serial: 8250_dw: handle reset control deassert error
608b4ad74357c20d197669a8e7255ac364f01e76 serial: 8250_exar: add support for Advantech 2 port card with Device ID 0x0018

--===============4435205898593647515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2a3ff83147c-d6d2f756063b.txt

ec9ab92b15dea69fc0206b13522fa9746ba292d5 exec: Fix incorrect type for ret
2c0ef23dd4631fd40ade43a681df641c4fc23dc6 nios2: ensure that memblock.current_limit is set when setting pfn limits
a4d3dbb25619932ede761fafc7f6684c3919941c hfs: clear offset and space out of valid records in b-tree node
7e106a5a715cf5a50550d148cb2fcd3ba8e894ac hfs: make proper initalization of struct hfs_find_data
4c96ce1fab547576a52dc54a976b7ded24d60396 hfsplus: fix KMSAN uninit-value issue in __hfsplus_ext_cache_extent()
30207cb41674f59b1b0a3c2f8976af662ec38f16 hfs: validate record offset in hfsplus_bmap_alloc
7323c9650083304c140d842c04d7d4e94af91731 hfsplus: fix KMSAN uninit-value issue in hfsplus_delete_cat()
667ce24a2fd13013809ad8f8722970a0bea274a7 dlm: check for defined force value in dlm_lockspace_release
c39e6ff30b7bf19950752f7bf922074a19139c75 hfs: fix KMSAN uninit-value issue in hfs_find_set_zero_bits()
d3ef180721da71003baebcb45e19b576a7eb66a2 hfsplus: return EIO when type of hidden directory mismatch in hfsplus_fill_super()
9b18cfafa9fa0550c07aacd330eee4c673132ff3 PCI: Test for bit underflow in pcie_set_readrq()
37c2c75f8a9de1f2392fdeb5c4b764957e3509a3 lkdtm: fortify: Fix potential NULL dereference on kmalloc failure
2972424e6e64fd9aeb7cce61b576b7699933ded5 arm64: sysreg: Correct sign definitions for EIESB and DoubleLock
05fe1a54ed06ce6e10c9e0339421c804a4486e1c gfs2: Fix unlikely race in gdlm_put_lock
80a5102097e434239f129d0978471e80990d6285 m68k: bitops: Fix find_*_bit() signatures
06558553416069b7216fdc57123f673c1ef2d450 powerpc/32: Remove PAGE_KERNEL_TEXT to fix startup failure
75e4244b949e602def0db0f58839a9878277ebaa drivers/perf: hisi: Relax the event ID check in the framework
24dc2e56540117ef165073c902cc59917c280426 s390/mm: Use __GFP_ACCOUNT for user page table allocations
570043a2eb852d67cbc823ca35f0907fe8173efb smb: server: let smb_direct_flush_send_list() invalidate a remote key first
90e30e6b1a3a248ee75e5528884515a351466890 Unbreak 'make tools/*' for user-space targets
8e74b9356f56af6d4b26db779f93ee19406d6f4d PM: EM: Drop unused parameter from em_adjust_new_capacity()
2aedf367e8545c67ea4516a2b0518601739e71c8 PM: EM: Slightly reduce em_check_capacity_update() overhead
28d23052c804bc214c6a3771022b02cb1425ad5b PM: EM: Move CPU capacity check to em_adjust_new_capacity()
0005349c38978e06c5cdf7f35e65b7dcc62364bc PM: EM: Fix late boot with holes in CPU topology
7695b4fe687f4f02a2c5745121a0c7128711fb2f net/mlx5e: Return 1 instead of 0 in invalid case in mlx5e_mpwrq_umr_entry_size()
35ecd74c2aec04dc62bf9e7037b971df6b956ee1 rtnetlink: Allow deleting FDB entries in user namespace
b6b20b10457350385eb564b1f613e02c678e35ef net: enetc: fix the deadlock of enetc_mdio_lock
e234f5671deb07d4bfac263198505ee624a4e522 net: enetc: correct the value of ENETC_RXB_TRUESIZE
b0fe0f2aa23d8bc9c0981fc7ba61759000f7c7f5 dpaa2-eth: fix the pointer passed to PTR_ALIGN on Tx path
8c107260a7716d7d73b8e4e145f7153926083689 can: bxcan: bxcan_start_xmit(): use can_dev_dropped_skb() instead of can_dropped_invalid_skb()
68c9a6480ac76bc1a54ae519d7db4ee0bb5460cf can: esd: acc_start_xmit(): use can_dev_dropped_skb() instead of can_dropped_invalid_skb()
0542373774be2dfd1353a8ced3e2e2a8fb1624b1 can: rockchip-canfd: rkcanfd_start_xmit(): use can_dev_dropped_skb() instead of can_dropped_invalid_skb()
867378ced1fcc28a43cfe41f86dd02e22eab40ed selftests: net: fix server bind failure in sctp_vrf.sh
1727cb578fa7de818a4cdc8cf42f0c0be1b0add0 net/mlx5e: Reuse per-RQ XDP buffer to avoid stack zeroing overhead
f27dbab8cda49a7f54240b751a508429ec3a1e7e net/mlx5e: RX, Fix generating skb from non-linear xdp_buff for legacy RQ
bab48ccd16f8fb98a4b751002468bd396babe204 net/mlx5e: RX, Fix generating skb from non-linear xdp_buff for striding RQ
775ee1651bb056640cf49a0bef387990d527bb13 net/smc: fix general protection fault in __smc_diag_dump
081c2149ec1054ee109501c3028a4db8f09b8696 net: ethernet: ti: am65-cpts: fix timestamp loss due to race conditions
88865c740306ff2b0f668747eceed9c14828b402 arm64, mm: avoid always making PTE dirty in pte_mkwrite()
7bda8199a365164ecf66b56daaf3189b1f6ffa94 ptp: ocp: Fix typo using index 1 instead of i in SMA initialization loop
bb6d6e3d6d74ba93e782983cbc56a61d76d66458 sctp: avoid NULL dereference when chunk data buffer is missing
c9be01befa85f2d03931e080798f7ab9b2e02f41 net: phy: micrel: always set shared->phydev for LAN8814
8551cfe1cc069b1a0a77290c0a19017290ec6074 net/mlx5: Fix IPsec cleanup over MPV device
fda2bba56b9ed57722eb47ad50a0a57f88eae1f5 fs/notify: call exportfs_encode_fid with s_umount
d0d06970397ad69e97b99a88674e4b85bb765832 net: bonding: fix possible peer notify event loss or dup issue
5ef50d9e42629dbdcc9359f88c6d115f10946204 dma-debug: don't report false positives with DMA_BOUNCE_UNALIGNED_KMALLOC
3f61e82f3083b2b96236d7edfcd5b7663ad9c6d0 arch_topology: Fix incorrect error check in topology_parse_cpu_capacity()
9b5d917432d36aa175f72027ed4fbf6ebd3cf6b7 btrfs: directly free partially initialized fs_info in btrfs_check_leaked_roots()
a31d30376e26bfdbc0f4bec1bf75e140f364d702 gpio: pci-idio-16: Define maximum valid register address offset
17e2ada7dd351358cb62b6bb2821ac419666a87d gpio: 104-idio-16: Define maximum valid register address offset
32cba06421a823a8d91ac192b94dfab119b31a06 xfs: fix locking in xchk_nlinks_collect_dir
5b071867d9d29a73773cd1be46878491b2eb5d88 Revert "cpuidle: menu: Avoid discarding useful information"
9a2277f35e8a86894bc6e21627ab11b0c6d774f8 slab: Avoid race on slab->obj_exts in alloc_slab_obj_exts
669db8639c372f0cd01b91eac19fdfbeda96d1cf slab: Fix obj_ext mistakenly considered NULL due to race condition
aca28e0ed4cf640d81d8d53bd88fae61672b40bd ACPICA: Work around bogus -Wstringop-overread warning since GCC 11
4878256616d1866361ca9124ffbcd8d9e3cac05a can: netlink: can_changelink(): allow disabling of automatic restart
d19e922039844a82d47a1b50bb7168d59c3bb9c4 cifs: Fix TCP_Server_Info::credits to be signed
8873fec01b64b30b90cbb9bec2662a15b994c69c MIPS: Malta: Fix keyboard resource preventing i8042 driver from registering
8e74537585310a07063fbe8b0c9705085a199ddf ocfs2: clear extent cache after moving/defragmenting extents
17023d6ef0d00e24ada8d4fe8d5147d015729ed5 vsock: fix lock inversion in vsock_assign_transport()
ef8f7d19e6fc23e01bd5d768176c002242ccddbf net: stmmac: dwmac-rk: Fix disabling set_clock_selection
2f22b973ef8765d2299a14af223fd20a3d6e4bca net: usb: rtl8150: Fix frame padding
f7f220084838dd8498794e05065eabe69ea248c4 net: ravb: Enforce descriptor type ordering
20aaf879a0555b2a4c399c37ee33b59d7ad6548a net: ravb: Ensure memory write completes before ringing TX doorbell
eda1f8caca459f24de4f7dba2330a88c8c92e17c selftests: mptcp: join: mark 'flush re-add' as skipped if not supported
b201da6dccc92fe2c035ed0f9e44e0d4c0d9131b selftests: mptcp: join: mark implicit tests as skipped if not supported
d72d759c62ae6d9dae99f833cac056121be9da5e mm: prevent poison consumption when splitting THP
d38c59763b42e24220448b15c323ae975bdc8e74 drm/amd/display: increase max link count and fix link->enc NULL pointer access
4042c2ad61c3102b598881607eed4492dbcbf328 spi: spi-nxp-fspi: add extra delay after dll locked
f5ff4577976cafaa787a917d7a186874d65525b0 arm64: dts: broadcom: bcm2712: Add default GIC address cells
50a51115c719248aa4a640de0375b757d12ef7dd arm64: dts: broadcom: bcm2712: Define VGIC interrupt
efe90b5c31bae8d7366bf0a728bfcd00bc506082 firmware: arm_scmi: Account for failed debug initialization
a2731c68aaa134f9bed6c51dd52fab2769780e96 firmware: arm_scmi: Fix premature SCMI_XFER_FLAG_IS_RAW clearing in raw mode
a1fe6e7126c1184d28559236235a3b186202d4b3 spi: airoha: return an error for continuous mode dirmap creation cases
9506a14b9d82e0357958f63b3b3149990de02b8b spi: airoha: add support of dual/quad wires spi modes to exec_op() handler
87f61d05afd76e4dcec0d97b09e76fb8f8a4e5ff spi: airoha: do not keep {tx,rx} dma buffer always mapped
2062da321061d9fb19960b07069bb03eed051132 spi: airoha: switch back to non-dma mode in the case of error
4259ae7fc3c41f0fbd5df7f2038cc91818670657 spi: airoha: fix reading/writing of flashes with more than one plane per lun
32c5f2a867e0ac7e00c3cf258597613570dda3dd drm/panthor: Fix kernel panic on partial unmap of a GPU VA region
21d8040175b571b4395e675564a8748927d3c221 RISC-V: Define pgprot_dmacoherent() for non-coherent devices
288c282fe552926ebe79f3f32164d5c6bb52fb7d RISC-V: Don't print details of CPUs disabled in DT
6fa9f94c33659d36fa6aa097e73e0efae72d6fd6 riscv: hwprobe: avoid uninitialized variable use in hwprobe_arch_id()
64e2379a01ae528bba2896f7caf4c39546ff52cf hwmon: (sht3x) Fix error handling
16e98976495cfecc759ed099976a186b2e74e338 nbd: override creds to kernel when calling sock_{send,recv}msg()
5912272672c1b896341c756a51dfe9db9c82f37b drm/panic: Fix drawing the logo on a small narrow screen
d11dd986675fff3b43878d4f50b7be1d25c6c594 drm/panic: Fix qr_code, ensure vmargin is positive
07e62496dc39d0a17cc016a55927da5a47e70d3f gpio: ljca: Fix duplicated IRQ mapping
ce55fffa35461ee563f8dc22aac7e7d7588a4a3d io_uring: correct __must_hold annotation in io_install_fixed_file
eb98592b83094660ffdafe1113ef59076d048ec5 sched: Remove never used code in mm_cid_get()
4733540e312d5e310bd357059838bff0084ecf15 io_uring/sqpoll: switch away from getrusage() for CPU accounting
3e438de6f0e06de5d49dff6debeba3949da3fb90 io_uring/sqpoll: be smarter on when to update the stime usage
0c2dbb77ee9b591589f3991d11879e0dfc6f7fc9 Bluetooth: btintel: Add DSBR support for BlazarIW, BlazarU and GaP
8f8b5ae18787fc2209c3b7257c3c8cd987ed3629 platform/x86/amd/hsmp: Ensure sock->metric_tbl_addr is non-NULL
e4c8ca52035d8d7628e6ad7a7a549e1815b48c45 USB: serial: option: add UNISOC UIS7720
1825a1cc40767faa21d3fd6412aacbc7f35cdeee USB: serial: option: add Quectel RG255C
bfdac6f90bdbfd98ec0137bfc612a0089a6b801c USB: serial: option: add Telit FN920C04 ECM compositions
251639600db86c3387db6eece44ab47b7345b3c8 usb/core/quirks: Add Huawei ME906S to wakeup quirk
c512db49db607784e6d5ab2aa80ff49126c8488d usb: raw-gadget: do not limit transfer length
83cdb7026a8912e21666d821d2242e08fda3383a xhci: dbc: enable back DbC in resume if it was enabled before suspend
5800292dbff2653a1b55595689c745ee79be2a01 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
69e26011dd868b756727086d987c2bc20e2c9d66 x86/microcode: Fix Entrysign revision check for Zen1/Naples
ce4c6b31270ac801de79e0f4e5da71bda241b4ce binder: remove "invalid inc weak" check
ea0b583c81da67efa7ffadfe5c383518ec167a5d comedi: fix divide-by-zero in comedi_buf_munge()
b0a8ef837e4285cadbfd35f79b9a2ecdc633b3bc mei: me: add wildcat lake P DID
c63ffd4d5177a92158999c97ef8cda26bd7ec20b objtool/rust: add one more `noreturn` Rust function
467271fe08679e5b2336a9809b2cd6b0e7566f0b misc: fastrpc: Fix dma_buf object leak in fastrpc_map_lookup
a9582645fb964c5b834dd2c09ab72e6efc1e1954 most: usb: Fix use-after-free in hdm_disconnect
35d1da190d71f4194d273576e226f6389906b8a2 most: usb: hdm_probe: Fix calling put_device() before device initialization
09df9873292358447922e39d0265f823022f8c3d tcpm: switch check for role_sw device with fw_node
6a7cff0ac7a511dcfc8df227108a6cfa40cfef30 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
d8941f2801b440f71a89cd6379298009392425b5 serial: 8250_dw: handle reset control deassert error
d25b4d74032979cb0c9858f1d83a7673a4758d1e serial: 8250_exar: add support for Advantech 2 port card with Device ID 0x0018
759c107003d7a172b9bae7b510af1c8599123e86 serial: 8250_mtk: Enable baud clock and manage in runtime PM
7f4ecbe54e0fb2c8447fdbc80745d9b2f9bd1e8f serial: sc16is7xx: remove useless enable of enhanced features
10131e7017ad06dfe574b1e49bed97fbf65a4ec4 devcoredump: Fix circular locking dependency with devcd->mutex.
e0fb4db40b2c7ccae469cbbb22bd1a563ce59031 arm64: mte: Do not warn if the page is already tagged in copy_highpage()
d6d2f756063b4d59bce9b404bf2b6c0b5e4864aa xfs: always warn about deprecated mount options

--===============4435205898593647515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6077ad5e1abc-81ca6fc855fb.txt

cb8fc739cc95284d8c8283725c54c1bc4231f0fa sched/fair: Block delayed tasks on throttled hierarchy during dequeue
7caecf91c62b9d73a2fb41ea73b34e7042ab7ad5 vfio/cdx: update driver to build without CONFIG_GENERIC_MSI_IRQ
c47f81dd52110a4644e4dcd5b8ca22a3b59cfc9f expfs: Fix exportfs_can_encode_fh() for EXPORT_FH_FID
373c0c3f286d4892adf989666cf03f3d5b94ba5c cgroup/misc: fix misc_res_type kernel-doc warning
aad9f30af32d3a0208a0bf90389397506a84a480 dlm: move to rinfo for all middle conversion cases
1f31401f39f2c59db20789d0ae28c59f11180d9e exec: Fix incorrect type for ret
c85390b544959021cc5c2f4d023676affad1d035 nios2: ensure that memblock.current_limit is set when setting pfn limits
545a7804b29ff20f7a31dcddc6d3573b18fb71fd s390/pkey: Forward keygenflags to ep11_unwrapkey
03f3c52b41ed790bc250795a1e293d8fa66edc32 hfs: clear offset and space out of valid records in b-tree node
28e5ed76be26550bf6be81387c7271e8c2634ac7 hfs: make proper initalization of struct hfs_find_data
217f9b4d7479a73541784ce30792abd9c3d39c09 hfsplus: fix KMSAN uninit-value issue in __hfsplus_ext_cache_extent()
b65d9f354af13de7010c9bc781e1782eafe88200 hfs: validate record offset in hfsplus_bmap_alloc
50e6bdc56a694766ae87fd38c28a3ead456e65a1 hfsplus: fix KMSAN uninit-value issue in hfsplus_delete_cat()
204eec462a8f65ea7066080184b3341e4116bae8 dlm: check for defined force value in dlm_lockspace_release
0c0742bb5c47b8c51de12eca4471d4236bc954c6 hfs: fix KMSAN uninit-value issue in hfs_find_set_zero_bits()
1841ec1a3e0283ce241e3fd8b3442c09caa4afb3 hfsplus: return EIO when type of hidden directory mismatch in hfsplus_fill_super()
3cdcc4f789d89fea968464e0d9979c542eaadb28 PCI: Test for bit underflow in pcie_set_readrq()
6de5e798fdb49fa9e4797f0a58af76ab16362f92 lkdtm: fortify: Fix potential NULL dereference on kmalloc failure
25c786204108d7ceb27dfe1da1ab2c135ff54a91 arm64: sysreg: Correct sign definitions for EIESB and DoubleLock
7921cf3f70d3a8c4804cc5f075d984ecf522c6dc gfs2: Fix unlikely race in gdlm_put_lock
fa00683b8d3a17ae0239991aeb76c9b6805811c9 m68k: bitops: Fix find_*_bit() signatures
dd9139e4734dde7da907082b509aa9bdf338ab48 powerpc/32: Remove PAGE_KERNEL_TEXT to fix startup failure
dc3afdd7c20f56833c012aa74fe78a8566ff6f35 riscv: mm: Return intended SATP mode for noXlvl options
9f3c6343c6ca0b0cb02e43bfaef561d3dd8671f1 riscv: mm: Use mmu-type from FDT to limit SATP mode
15f864f0a3678b15a7ef044eb0fb512ffcf95878 riscv: cpufeature: add validation for zfa, zfh and zfhmin
4bc5eac1cf4038fd507b2bcbd50989ed3206ef87 drivers/perf: hisi: Relax the event ID check in the framework
3e897db409a21d0ef92b5c761c947cccc5239b3f s390/mm: Use __GFP_ACCOUNT for user page table allocations
3d1b1ebd0beb16215a503d10ecf4e3ad614ef583 smb: client: queue post_recv_credits_work also if the peer raises the credit target
5d5c977b0d076983df97a57d7d2c88e4873855de smb: client: limit the range of info->receive_credit_target
ec6b82eed843435d0328c2890db7701cf63ba8e8 smb: client: make use of ib_wc_status_msg() and skip IB_WC_WR_FLUSH_ERR logging
5e31be54a8a372906e475fd48fb2c72e5ae14eb7 smb: server: let smb_direct_flush_send_list() invalidate a remote key first
f7e2e61815887b94784e12988c143d2e66991b34 Unbreak 'make tools/*' for user-space targets
5200c75e097a49250e41b9728032f4e193595548 platform/mellanox: mlxbf-pmc: add sysfs_attr_init() to count_clock init
212908ee98d7761da6a9fdc24d2f94927be1828c cpufreq/amd-pstate: Fix a regression leading to EPP 0 after hibernate
46131b233ca82fc1147372b10fe2a3db5f0e1680 net/mlx5e: Return 1 instead of 0 in invalid case in mlx5e_mpwrq_umr_entry_size()
7b2bab03ee4f7ce45e1c81cbe2459842bff4024b rtnetlink: Allow deleting FDB entries in user namespace
ae60d55812c8c1ebd93335a36891d54cbc825d3b erofs: fix crafted invalid cases for encoded extents
db1e6cda2396f912f0a8b656a823bf8c35342425 net: enetc: fix the deadlock of enetc_mdio_lock
2766f9af2724ef9089d46148ee9714f0e31fbf9c net: enetc: correct the value of ENETC_RXB_TRUESIZE
4498f3b9030452468c98540b7b93fc0399924009 dpaa2-eth: fix the pointer passed to PTR_ALIGN on Tx path
0e686b61613cf81da4c962548744c7ac5a8dc986 net: phy: realtek: fix rtl8221b-vm-cg name
6c02e2cfccac47b1455f5c4522cf1747c8284cd6 can: bxcan: bxcan_start_xmit(): use can_dev_dropped_skb() instead of can_dropped_invalid_skb()
3bc535bc62876e0044e0ecf9c921f85606bdf570 can: esd: acc_start_xmit(): use can_dev_dropped_skb() instead of can_dropped_invalid_skb()
0dd285abff9e1fb4cfb96b8df412376475bc0011 can: rockchip-canfd: rkcanfd_start_xmit(): use can_dev_dropped_skb() instead of can_dropped_invalid_skb()
7510a9c0ffa15feb23a394a6a3256e24fe2ae681 selftests: net: fix server bind failure in sctp_vrf.sh
eb332fc5e285e11032ebd85f8851f8fc5e6d999a net/mlx5e: RX, Fix generating skb from non-linear xdp_buff for legacy RQ
0684fe9ecbd095786ea915bda5226e44361060f5 net/mlx5e: RX, Fix generating skb from non-linear xdp_buff for striding RQ
da931d3c94a7669d2761c36cc354ddef95268eb1 net/smc: fix general protection fault in __smc_diag_dump
19257148f48603c6e6000889bc97b7f0726418cf net: ethernet: ti: am65-cpts: fix timestamp loss due to race conditions
668f0eb0a332a657303957c89e376a580d677458 arm64, mm: avoid always making PTE dirty in pte_mkwrite()
ebcab4cda52792a8ff6e95803f336f5924722b81 erofs: avoid infinite loops due to corrupted subpage compact indexes
ccd9b83eedd3e43d23cb10bba353434e1a1bbc6f net: hibmcge: select FIXED_PHY
934f97b4654af55505806543327578746508017f ptp: ocp: Fix typo using index 1 instead of i in SMA initialization loop
fdf87ef58f139e61a5ca31f743ccffb68217a7c7 sctp: avoid NULL dereference when chunk data buffer is missing
b9c6f27302314ae8979f286125b8273e0887212d net: hsr: prevent creation of HSR device with slaves from another netns
5913a9033baf422e72e36170e711803ed8608e74 espintcp: use datagram_poll_queue for socket readiness
8060a9a120bd6f3a2cd39b52fe576ed8fdc97f12 net: datagram: introduce datagram_poll_queue for custom receive queues
5ff851a5603f1b1e8cc49b8ad09102cd0100bf33 ovpn: use datagram_poll_queue for socket readiness in TCP
e10fdcb120adfd84c5c1bf52a40750d83bfd68bc net: phy: micrel: always set shared->phydev for LAN8814
00369826351603d3eecc71fdd11a4dd8376d3009 net/mlx5: Fix IPsec cleanup over MPV device
177f09dafc34e9126de0571861da292e8737597f fs/notify: call exportfs_encode_fid with s_umount
4adb11d8ebb53ada784660bc2f1f0f3b911a08fe net: bonding: fix possible peer notify event loss or dup issue
44fd682be57d3616e611a961c4b842404e95a452 hung_task: fix warnings caused by unaligned lock pointers
7922258cf80eadfb7df3e0bc74c32b6719482133 mm: don't spin in add_stack_record when gfp flags don't allow
83c8094b80c79e7046b22e6719864b9c60140564 dma-debug: don't report false positives with DMA_BOUNCE_UNALIGNED_KMALLOC
4ff2b71664fe71645afdc9e4afe6859464c378ce virtio-net: zero unused hash fields
467c4121ee58ecc6e4372aef7efb6ca2463f9068 arch_topology: Fix incorrect error check in topology_parse_cpu_capacity()
1c2ff0adcf94a7dcc4d21c41959f2abcb93bd1ec riscv: hwprobe: Fix stale vDSO data for late-initialized keys at boot
1f94cc40a3dac60e1423e3d3a43111f2d295e1ec io_uring/sqpoll: switch away from getrusage() for CPU accounting
d100c3fcc5d46b65a6b09664e8264b583792a58d io_uring/sqpoll: be smarter on when to update the stime usage
e15fe68a6de7f12da5cad8573fac278777b113f8 btrfs: directly free partially initialized fs_info in btrfs_check_leaked_roots()
8d0402168f3fd3ba43fea35eecd46b3858abed57 btrfs: send: fix duplicated rmdir operations when using extrefs
262fa20216807826c51b928b5c1be5a436c7834d btrfs: ref-verify: fix IS_ERR() vs NULL check in btrfs_build_ref_tree()
88b78faff56cd828e625366ab5c5ea9581f44239 gpio: pci-idio-16: Define maximum valid register address offset
3feec60929e1c6cf3537259507eba1b0d98662b6 gpio: 104-idio-16: Define maximum valid register address offset
8b72a3fa036dc7514afa7e1e00f72f98f6d79dbb xfs: fix locking in xchk_nlinks_collect_dir
50b75e857cb023ed237c2d57361d123f120a2b14 platform/x86: alienware-wmi-wmax: Add AWCC support to Dell G15 5530
27c4cb6d755ff0cbcc357c801b2ff73542326037 platform/x86: alienware-wmi-wmax: Fix NULL pointer dereference in sleep handlers
54b2930964074497eb38f881b0f6dc98686d26dd Revert "cpuidle: menu: Avoid discarding useful information"
9dfba9a6240262ea5fa687d1c9791b96eba3682e riscv: cpufeature: avoid uninitialized variable in has_thead_homogeneous_vlenb()
8eb942964f2ee539d9000773575128ac3a21e2d4 rust: device: fix device context of Device::parent()
5881e70777bd90ce6f647113b2fe4b08a3784936 slab: Avoid race on slab->obj_exts in alloc_slab_obj_exts
74a2b281ff4aaa95016f2acc96938d59cd874152 slab: Fix obj_ext mistakenly considered NULL due to race condition
5d20f73ce3b1bff7fd3135b5c87ccbba04490fa9 smb: client: get rid of d_drop() in cifs_do_rename()
a2f15c539fd8d8e03c986fc5015aa4c6c7f7131e ACPICA: Work around bogus -Wstringop-overread warning since GCC 11
91c1f4074d5c64748b41422915acc4144068a162 arm64: mte: Do not warn if the page is already tagged in copy_highpage()
cbccce00df527bb862e44d98ea5f48a27fd8180f can: netlink: can_changelink(): allow disabling of automatic restart
f4229708a9aa91a725ef84bc5d86792a86f3f91d cifs: Fix TCP_Server_Info::credits to be signed
adf918a0abe27db4cc34c65c2b4d0c4eefa83990 devcoredump: Fix circular locking dependency with devcd->mutex.
876d49cd10d47f8cb6b1241e984b51e2dcff7254 hwmon: (pmbus/max34440) Update adpm12160 coeff due to latest FW
e8ba4e801dadde186bbb1023174c562497c25638 MIPS: Malta: Fix keyboard resource preventing i8042 driver from registering
0d06e1310579e6f723d9e0e443469d2d59a0074a ocfs2: clear extent cache after moving/defragmenting extents
6ef61da80c0d3c778c4e0984afc12e50cd291673 rv: Fully convert enabled_monitors to use list_head as iterator
9758faf123dce7961b1e37bdd3b0102e6edf4c46 rv: Make rtapp/pagefault monitor depends on CONFIG_MMU
317306a74cc8acf37d23e60991f288e7ee81bafb vsock: fix lock inversion in vsock_assign_transport()
d5cbabed53443701e2705a1530692aaaec6d0e3e net: bonding: update the slave array for broadcast mode
7e6652df3457bee51905672f25ed681ceefb0df1 net: stmmac: dwmac-rk: Fix disabling set_clock_selection
e93d93118a97c199fdf3322932640bd7eace9b6f net: usb: rtl8150: Fix frame padding
d4c48ecc1f814ebc2680b8895ccefa175d7fa767 net: ravb: Enforce descriptor type ordering
ced4668493f1cccc534c806596a7b4034c3774c1 net: ravb: Ensure memory write completes before ringing TX doorbell
78077df61d791fa30917ff900828b8dbc1db403d mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
706e66cdbabc7ac3af480d6d97ca7db4d93deace selftests: mptcp: join: mark 'flush re-add' as skipped if not supported
0977a17e63102dc5379dd98aa52406f7a8e3b902 selftests: mptcp: join: mark implicit tests as skipped if not supported
6f6733864e1b31cb2de04ce4e51cc1f8962a893b selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
7c631e5b86d6e1a5081ac0f3c17e6a5dcb87456c mm: prevent poison consumption when splitting THP
e9eb15d0fb2af7f1899aa8f4907de7be8c11e2e1 mm/mremap: correctly account old mapping after MREMAP_DONTUNMAP remap
b147f317b0fe856f59e7e25899dddcbd2231156d drm/xe: Check return value of GGTT workqueue allocation
a7ae05e93ffc299e4268730d00a0269c033c97c5 drm/amd/display: increase max link count and fix link->enc NULL pointer access
e851611406dadc0f8181fc2173e351fe5c15ae6f mm/damon/core: use damos_commit_quota_goal() for new goal commit
b8df2500136fd195aaca2f96c3fc2c6e7c58bd8c mm/damon/core: fix list_add_tail() call on damon_call()
0995e72834bf807c3fd279e5b3de24ceffe69356 mm/damon/core: fix potential memory leak by cleaning ops_filter in damon_destroy_scheme
ad8c7e61c1c62d755ad8cb7b5e7a3d091de4af7e mm/damon/sysfs: catch commit test ctx alloc failure
2b773e47340c11ed1517e9c20a35b4c307c25855 mm/damon/sysfs: dealloc commit test ctx always
f12334fa86a2e2459130e98a565cdaa48c0e2e77 spi: rockchip-sfc: Fix DMA-API usage
42a9cf2ded548a16fa519b05183c0241bc7e66fd firmware: arm_ffa: Add support for IMPDEF value in the memory access descriptor
727e65053cc35c741d895eddad1d2aab7b3444e3 spi: spi-nxp-fspi: add the support for sample data from DQS pad
8152274235d609044dc398e3a1c854216ef2aa2d spi: spi-nxp-fspi: re-config the clock rate when operation require new clock rate
243f05028704f059c0adc37a7cdb86351ff335f7 spi: spi-nxp-fspi: add extra delay after dll locked
4edcd221863ffd883aba4def4bc932da9a23b368 spi: spi-nxp-fspi: limit the clock rate for different sample clock source selection
bc878ecd99c13f56e52903d774daaf71118576e2 spi: cadence-quadspi: Fix pm_runtime unbalance on dma EPROBE_DEFER
5312da3c43f15b9e71945596498ef9ab341ad082 arm64: dts: broadcom: bcm2712: Add default GIC address cells
2b7de22def10d1fd7f9d54a2a1ac822f1e185c5d arm64: dts: broadcom: bcm2712: Define VGIC interrupt
6e0c02fece8e097dd2dd7a622dce21b0afe983ee firmware: arm_scmi: Account for failed debug initialization
b74dbd7ef36b24bd25f41c5691881876f936318e include: trace: Fix inflight count helper on failed initialization
7970555b44227a1eedc38b09eb9c5d2fa47d0e6e firmware: arm_scmi: Fix premature SCMI_XFER_FLAG_IS_RAW clearing in raw mode
744d72143eb2cf73c79533ebe2c34f3f7d08376d spi: airoha: return an error for continuous mode dirmap creation cases
4ae071e93aa9350f96f2c11dbeedce986c96b9d9 spi: airoha: add support of dual/quad wires spi modes to exec_op() handler
28838ec710c16f81e49555bbb4c60fe1dd7bbf04 spi: airoha: switch back to non-dma mode in the case of error
08bfa9faf58ea0aaaaa84355d0d44695dfdd465a spi: airoha: fix reading/writing of flashes with more than one plane per lun
b7f2bd40b719aa14e0290c99bcd727ac45c1ccb1 sysfs: check visibility before changing group attribute ownership
873906fed7a35accb4fa99e7f48b483bda2c0fb4 drm/panthor: Fix kernel panic on partial unmap of a GPU VA region
836f5ea86b1c3ada7e0fb0d770bbbff3eb12bde7 RISC-V: Define pgprot_dmacoherent() for non-coherent devices
384459b19d04de60f3b8b77e6d49f1adc717ebec RISC-V: Don't print details of CPUs disabled in DT
ab4d3ad8e62d7a88844533415a5da475fb99116e riscv: hwprobe: avoid uninitialized variable use in hwprobe_arch_id()
b519a9f4b085ded028cc9f135f2eb69af4d90923 hwmon: (pmbus/isl68137) Fix child node reference leak on early return
55b783c54c40a2bdbc5e59b83762c6a7b4f0b8bd hwmon: (cgbc-hwmon) Add missing NULL check after devm_kzalloc()
a2d2a3fd5bfd41d957d2bece23fb754e4c1961c6 hwmon: (sht3x) Fix error handling
2dfb267860ef989a6fe6b48dfd83cbd36b7f8d09 io_uring: fix incorrect unlikely() usage in io_waitid_prep()
e5c5841d98325a3e1440e53642ea06a4dc8b6ddc nbd: override creds to kernel when calling sock_{send,recv}msg()
5e39faa5099600530deaede627e3fe0a82a5f2fd drm/panic: Fix drawing the logo on a small narrow screen
6c3eb102739b67d2d87ba56681ce9527d02af136 drm/panic: Fix qr_code, ensure vmargin is positive
973976d86d718d601b2dd48f6576c96f77b27a5a drm/panic: Fix 24bit pixel crossing page boundaries
6d8626ef5a79f88e20fe544bcb521d83ade25f05 of/irq: Convert of_msi_map_id() callers to of_msi_xlate()
620a01545a1907fca1b16d27a8df0480a7f3add0 of/irq: Add msi-parent check to of_msi_xlate()
697d9d23d7153b36e92503330452ac4951448153 block: require LBA dma_alignment when using PI
00d234223f0f614818a89fb73a01388d2148e2ed gpio: ljca: Fix duplicated IRQ mapping
5f4218c439810dc3bbfc02a1010e41d6e11eb1cb io_uring: correct __must_hold annotation in io_install_fixed_file
6a9d60b4b5283c93260374cf446107ff8ee756bc sched: Remove never used code in mm_cid_get()
01e5a90510d7cf19596545ff4029c2f78970ac0b USB: serial: option: add UNISOC UIS7720
9f501aed1d41d7b83914a0e3a1ddcb1cdf64bd7e USB: serial: option: add Quectel RG255C
7726e3752d61e92aedda5b169b04db6d4651bc45 USB: serial: option: add Telit FN920C04 ECM compositions
df9541752581ec53be3753b3287a017242a08f90 usb/core/quirks: Add Huawei ME906S to wakeup quirk
fc66aa0aea588c621e248f1bd25afdf01d5a5a26 usb: raw-gadget: do not limit transfer length
63a1f998411c86940f6f218be8389b4ba05ce657 xhci: dbc: enable back DbC in resume if it was enabled before suspend
5f2ad6b7710d3ef46b01ec950ebb818c11c02bb7 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
ea1280574b28e2d6fe12370099d9f46d99520b14 x86/microcode: Fix Entrysign revision check for Zen1/Naples
6eb0274817e9afe978ae50ebe66910d2cc4a8bab binder: remove "invalid inc weak" check
2e4031ac39fb1795d42c0083ccf0dd69ad0bf187 comedi: fix divide-by-zero in comedi_buf_munge()
3304657009138fd40a9beb1b157568d31afb4f03 mei: me: add wildcat lake P DID
129b8d3262b09e825afce2b3604071520ce95dd7 objtool/rust: add one more `noreturn` Rust function
9eb1241d4f9ad05a0d10184b5cd644a9390d9d75 nvmem: rcar-efuse: add missing MODULE_DEVICE_TABLE
4e94411bab02a21e478b01a311287f41e0f438f3 misc: fastrpc: Fix dma_buf object leak in fastrpc_map_lookup
e2af4698af2b9dc317c3b40242eb649038c24cf1 most: usb: Fix use-after-free in hdm_disconnect
85bad9a21736bc916456b7deda1ae5abc4d6711f most: usb: hdm_probe: Fix calling put_device() before device initialization
9910e79dae5f75a4fddfb287a16bc00916c6b378 tcpm: switch check for role_sw device with fw_node
ce2f0a2e3dddc00c79f0a9aa6811d613c8cef618 tty: serial: sh-sci: fix RSCI FIFO overrun handling
7cc13f908a045cfeb4d91d92a998c077d878ba7f dt-bindings: serial: sh-sci: Fix r8a78000 interrupts
37f0cf554cc66a4bc85261b6948935947063efb4 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
7271eb03883858007cebf1abf95c360c410f6fd6 dt-bindings: usb: qcom,snps-dwc3: Fix bindings for X1E80100
1afb16051d16e15d0bf479f90c42756d4f6944c7 serial: 8250_dw: handle reset control deassert error
4f667af22585ca77916c2b003dbd78bccb39d66b serial: 8250_exar: add support for Advantech 2 port card with Device ID 0x0018
776d90491f43d8321a441f56c9e22ac17e0d408d serial: 8250_mtk: Enable baud clock and manage in runtime PM
a6572951bb66d3cd6ffa550d85798e0b59f1fecf serial: sc16is7xx: remove useless enable of enhanced features
ca5123e5ff018ddca9a24e8af2d75e76b12636de staging: gpib: Fix device reference leak in fmh_gpib driver
2bd0e29155c7ebae14c9f14a8a692e006e9bb1dd staging: gpib: Fix no EOI on 1 and 2 byte writes
57ad15f4135fe006177d1db84868d19e237b23df staging: gpib: Return -EINTR on device clear
e080d3a99cc9449d5bee75a37cc50bd1c2540cff staging: gpib: Fix sending clear and trigger events
aa4be38cbe92c0e3ccb2bd7192e49a2a6659900a mm/migrate: remove MIGRATEPAGE_UNMAP
eabb1b03174965ebce05f3f25912b2ece9732a49 treewide: remove MIGRATEPAGE_SUCCESS
1b0cd028e81165b60579e67942aa400b79f21f87 vmw_balloon: indicate success when effectively deflating during migration
ab45e30258fac64b33c008617ee98b16f4f562e5 xfs: always warn about deprecated mount options
de8766e890b0d282a1dcc07acaaa0883ee70076e gpio: regmap: Allow to allocate regmap-irq device
d58ba6615fd154a1bef8c2029260be25d2a9fb6b gpio: regmap: add the .fixed_direction_output configuration parameter
81ca6fc855fbd03b79963e56aebd034bc1517244 gpio: idio-16: Define fixed direction of the GPIO lines

--===============4435205898593647515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f80979abb997-d65edbf3d299.txt

42b058b79aa4b518b92a39312eed6e1cd0af9d0e exec: Fix incorrect type for ret
d1136225d2bf48797968dc08bc0d6b73f9462757 nios2: ensure that memblock.current_limit is set when setting pfn limits
e3b93568ebb1dee6164ca451129f9341fcbdf11f hfs: clear offset and space out of valid records in b-tree node
903cdb0804c83c29928b14c0055f2e46aaf08c1b hfs: make proper initalization of struct hfs_find_data
58ec3645cb18f90de5710a9eb6b6bd4df188360c hfsplus: fix KMSAN uninit-value issue in __hfsplus_ext_cache_extent()
979a104d3de148373ab8c163cf73fc80caf70094 hfs: validate record offset in hfsplus_bmap_alloc
828f777094a693dd26c95593b01e802d14fac59d hfsplus: fix KMSAN uninit-value issue in hfsplus_delete_cat()
2117b2fbad29f1ce74323cd13d8ce6329e1cf426 dlm: check for defined force value in dlm_lockspace_release
e1b6b43501123cfd0dcfe6be8b82589ae57eed18 hfs: fix KMSAN uninit-value issue in hfs_find_set_zero_bits()
bc43662aa84ba3f4b90165c41895c389c2b53de2 hfsplus: return EIO when type of hidden directory mismatch in hfsplus_fill_super()
f6adac9c95c3e0b4c6cdc15a3f4f0f0b38ac499c lkdtm: fortify: Fix potential NULL dereference on kmalloc failure
2a3178159f2527b466be9c00cd8e1f01a98c7580 m68k: bitops: Fix find_*_bit() signatures
26cfcfbbc0953685016a3c35d810bac0b755d2c1 powerpc/32: Remove PAGE_KERNEL_TEXT to fix startup failure
429238b76cb52581cf7ee5c2452b9829cc14e4f2 drivers/perf: hisi: Relax the event ID check in the framework
7a112c489403e731388bdb0854b576a19d947e27 smb: server: let smb_direct_flush_send_list() invalidate a remote key first
dad739f7b6d144c3266b8a3904785678504fef65 Unbreak 'make tools/*' for user-space targets
211db97d7b2a4588baad2888ffce2390a37860a8 net/mlx5e: Return 1 instead of 0 in invalid case in mlx5e_mpwrq_umr_entry_size()
6efd42180e794cfefe1ab8532dc5b38961027dc3 rtnetlink: Allow deleting FDB entries in user namespace
1c049705765626f14f942a7d403d89dcff82e975 net: Tree wide: Replace xdp_do_flush_map() with xdp_do_flush().
fd8e7ab9e03e5f92db3adec919e747b15913f19f net: enetc: fix the deadlock of enetc_mdio_lock
46dfae2afbdeaa906190f2d4527e4286557d84af net: enetc: correct the value of ENETC_RXB_TRUESIZE
812215aa8a31ad087c2626cfe0277ae384521a86 dpaa2-eth: fix the pointer passed to PTR_ALIGN on Tx path
1a9aefbef73a672ea04906cc4ccf64d49ee18fb7 can: bxcan: bxcan_start_xmit(): use can_dev_dropped_skb() instead of can_dropped_invalid_skb()
c5f757f47dc5046cfbc994302714cdefc126b23b selftests/net: convert sctp_vrf.sh to run it in unique namespace
bc366150a98cd63967594f0d2ec091d30c586aba selftests: net: fix server bind failure in sctp_vrf.sh
98ba9c6ac138676072fe788ac2c74f66ab5d7bb2 net/mlx5e: Reuse per-RQ XDP buffer to avoid stack zeroing overhead
eebe3cb9ced00df577ac77f75468b352c04fe3c2 net/mlx5e: RX, Fix generating skb from non-linear xdp_buff for legacy RQ
134d76c57f98d1f84d62c490606d855f5b1b3587 net/mlx5e: RX, Fix generating skb from non-linear xdp_buff for striding RQ
806e37b24bdc283ec38efaf31e8d01c7ec1f1be3 arm64, mm: avoid always making PTE dirty in pte_mkwrite()
d6fbda15bed287e1fa95eb00ae412a163955a175 sctp: avoid NULL dereference when chunk data buffer is missing
4a352f550123c231485e9b94771b7fab1b0b0075 net: bonding: fix possible peer notify event loss or dup issue
e95da21e2d037b5bc2c0d4540351c04c9f4ea9e3 dma-debug: don't report false positives with DMA_BOUNCE_UNALIGNED_KMALLOC
9ef4d45e92e2481528e4357e9405da42247fac5b arch_topology: Fix incorrect error check in topology_parse_cpu_capacity()
28f7525a046f657550b6f2ae9d12d9cd0c12154c gpio: pci-idio-16: Define maximum valid register address offset
900d4d2dc5550367013370d8fc3c6958d8724fc0 gpio: 104-idio-16: Define maximum valid register address offset
27051de54f805f26eb33e98750652226b3f551ff Revert "cpuidle: menu: Avoid discarding useful information"
223f885ae6ca0dd73edbbb51eabd4fdebc579b08 ACPICA: Work around bogus -Wstringop-overread warning since GCC 11
46da7a45fc582b84326ac311b9a5d82b07a50b7c can: netlink: can_changelink(): allow disabling of automatic restart
daf393a094449eabe49f9241042d179f9b34c67f cifs: Fix TCP_Server_Info::credits to be signed
21ea0435ea34acad6f30453570267261c2ed97f8 MIPS: Malta: Fix keyboard resource preventing i8042 driver from registering
3338b79b0a1df8a704a685ed6571c16e1b741898 ocfs2: clear extent cache after moving/defragmenting extents
89914c45ee988a2f0ced508da1e22e25267f0617 vsock: fix lock inversion in vsock_assign_transport()
a7626097d2a3533b2d1f8608ceb51222f12e575a net: stmmac: dwmac-rk: Fix disabling set_clock_selection
0c599b366b674c1b00b30a3d9ccb0f6384dbe2df net: usb: rtl8150: Fix frame padding
b9d9dd3a1f2f5f8a075a8678e0e6be23cbc03ede net: ravb: Enforce descriptor type ordering
a1dee856f71194ed4214085e3ea97eafdd521852 net: ravb: Ensure memory write completes before ringing TX doorbell
2dc7caccdee598a54d51f3a9d6e81166babc4ebf selftests: mptcp: join: mark 'flush re-add' as skipped if not supported
49625e7330630e54e536727f978e0aa7201dd09f selftests: mptcp: join: mark implicit tests as skipped if not supported
4ac86dbb6bbcc5fbcf5f04871bf5b6d3d1faf68b spi: spi-nxp-fspi: add extra delay after dll locked
782d3c57361b7c295fde151d74cec0554ef80101 firmware: arm_scmi: Account for failed debug initialization
ff1d0f4841b67c96bc3fe296ba9987636474c532 firmware: arm_scmi: Fix premature SCMI_XFER_FLAG_IS_RAW clearing in raw mode
a1d7372bf1f2cb5bc8df2c9f8eaa22f485d59596 RISC-V: Define pgprot_dmacoherent() for non-coherent devices
b75410982de313e122f246b20f433b6f1a5ed7f4 RISC-V: Don't print details of CPUs disabled in DT
ed6290330451afc8eec3ab723ea0ae4901f0a2ac hwmon: (sht3x) Fix error handling
3b7a6c25255930eec403e565a831f36800971454 gpio: update Intel LJCA USB GPIO driver
51aa2c3bd9fb24cae58e28f708229f5e42d331a4 gpio: ljca: Fix duplicated IRQ mapping
962764b3364e8da273207161337acc6fcbc11bc5 io_uring: correct __must_hold annotation in io_install_fixed_file
02975f9618e2df43ad4c4889fcbe62d0df112d23 sched: Remove never used code in mm_cid_get()
248f405609db63d35f42ffce54efb7597897ac33 USB: serial: option: add UNISOC UIS7720
378aae03c932ebbc8e337e979f3b58e3123c8b8b USB: serial: option: add Quectel RG255C
8e646fae86998ff7d9004b3001f5f642fad6b371 USB: serial: option: add Telit FN920C04 ECM compositions
7e4a03e74c5d7b1bab4680aeb14a55887555f5a9 usb/core/quirks: Add Huawei ME906S to wakeup quirk
e78878d559f44e4ff51782ab344477e2f32d0fe6 usb: raw-gadget: do not limit transfer length
33c31c740500c5ac55c67ec84e04cdd68a3538f4 xhci: dbc: enable back DbC in resume if it was enabled before suspend
c064aadae57820c18db2348c7418fd5967960e05 x86/microcode: Fix Entrysign revision check for Zen1/Naples
63a94dc551b0e81b2badd6e7092dc23ff30859c7 binder: remove "invalid inc weak" check
c560844c6b52d135fe9a3c760cfff7af495b041e comedi: fix divide-by-zero in comedi_buf_munge()
981df422a53c87d53b6cde5a4ec19feaab3a4125 mei: me: add wildcat lake P DID
6f157f9fd3690684b95c59d9db9b401bd4a65169 misc: fastrpc: Fix dma_buf object leak in fastrpc_map_lookup
0da29fb74f4e0a88703054629324595dc934d806 most: usb: Fix use-after-free in hdm_disconnect
1e947d4106e64b577016656381dab0d94cb8663b most: usb: hdm_probe: Fix calling put_device() before device initialization
e556c231f21436b3a512df4b1f26ecf392fbefc6 tcpm: switch check for role_sw device with fw_node
736b65d4333b353b324f6b2ba5c31625b0e51981 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
43cb25dc3022f093cea59fa2a188a0febcca3231 serial: 8250_dw: handle reset control deassert error
f51704d8ea5f3cee4bb267b0c7e212223dab3f4c serial: 8250_exar: add support for Advantech 2 port card with Device ID 0x0018
22d8177b2fafcf4394c6d446746eaa89cc4fb7f5 serial: 8250_mtk: Enable baud clock and manage in runtime PM
58a96ef900113d836345b1271c9d9df7a2749950 devcoredump: Fix circular locking dependency with devcd->mutex.
cffc8f497ff587192ae6635a77e4ea5d5d19e5eb xfs: always warn about deprecated mount options
10867ced900415a06497eb28864e30296bf38a3b fs/notify: call exportfs_encode_fid with s_umount
fcac7d85bdb8d6504268c5d0efd49d0bf748a59f x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
131fff0c5430d9c084e25b6c46383150c2b629bf s390/cio: Update purge function to unregister the unused subchannels
9dea6e887fa3a958cb48a7ab22511d5139d65755 fuse: allocate ff->release_args only if release is needed
d65edbf3d299c1929cc1d46de7ddec4f13c4b1cf fuse: fix livelock in synchronous file put from fuseblk workers

--===============4435205898593647515==--
