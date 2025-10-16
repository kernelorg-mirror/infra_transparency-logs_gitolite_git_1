Content-Type: multipart/mixed; boundary="===============5824833222263278383=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 16 Oct 2025 15:02:47 -0000
Message-Id: <176062696763.2094797.12694134974790546002@gitolite.kernel.org>

--===============5824833222263278383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 8f35264b8b48f1c614a85e8eb88b6ed6088b2005
    new: e9ae8dc7c61d98c6e41c64dd276599e7a0f35476
    log: revlist-8f35264b8b48-e9ae8dc7c61d.txt
  - ref: refs/heads/queue/5.15
    old: e7711392c94c641b63090a2282bc5674848ef84b
    new: dcc561114d976b54f2e520127d28c80d05e1ef38
    log: revlist-e7711392c94c-dcc561114d97.txt
  - ref: refs/heads/queue/5.4
    old: 7370f0d1bbb7656425f7dffbb52aad1756c0d560
    new: fac396d4fb0381e7f1eb43bb5903c0cf40cbf1da
    log: revlist-7370f0d1bbb7-fac396d4fb03.txt
  - ref: refs/heads/queue/6.1
    old: fca610d56bd061b6fc386cd0a5f7239a46a69191
    new: 52415ab060ee6fc406b560e31b83ac6c53618856
    log: revlist-fca610d56bd0-52415ab060ee.txt
  - ref: refs/heads/queue/6.12
    old: c5d9de171b89a90b4249f4c0379e659f85c47dab
    new: 469744f597c2e2e648eaeac14b80b6930a8e8e54
    log: revlist-c5d9de171b89-469744f597c2.txt
  - ref: refs/heads/queue/6.17
    old: d156e3269e0d579fb6d6bac401773f4c4b938ef4
    new: ebaa1baf1fe80a78d2e8a0370f713379942ef9bc
    log: revlist-d156e3269e0d-ebaa1baf1fe8.txt
  - ref: refs/heads/queue/6.6
    old: 4dc81e21f7f4dd89df93c057c83c32dce5b1b33c
    new: 37dac6cde3dc49f390ba7684312f2f87e8ae8e1e
    log: revlist-4dc81e21f7f4-37dac6cde3dc.txt

--===============5824833222263278383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f35264b8b48-e9ae8dc7c61d.txt

256cec483ffa1ecfb26a48cff721f603e0862b93 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
5d1b1317411c46cc9362788330e8379ea33e3196 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
ceeac0164c84a938dec3fb73828fed5237b2dd43 media: rc: fix races with imon_disconnect()
790f131bfa36be1ff238a76eb834fae3e7a8d590 udp: Fix memory accounting leak.
50c72cea119264ef80c12efecaf90e0d091802b6 media: tunner: xc5000: Refactor firmware load
7654cd6195775ef04e2827b2a6bf0d76350bb33a media: tuner: xc5000: Fix use-after-free in xc5000_release
a47b4fb58d2071fc880a89f6f05bb77a12204729 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
e7230004c4d7f4456a3913524dfa16fa5a82877b USB: serial: option: add SIMCom 8230C compositions
7d29aa051a9b36971a75955db1ea481593fab632 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
113dba481af41008d2378477d0d0903db60f5887 dm-integrity: limit MAX_TAG_SIZE to 255
ef32a1417abc548c9036130c2cc7b05b652332f4 perf subcmd: avoid crash in exclude_cmds when excludes is empty
bf459b2ab87cd1c13581003bffa28cdd1ccafd1c hid: fix I2C read buffer overflow in raw_event() for mcp2221
b7c2a149cf3413a7ff0ee53a0013c53840be4139 serial: stm32: allow selecting console when the driver is module
eda9321d7abe8a6331d12103fba7c32076fe8d9d staging: axis-fifo: fix maximum TX packet length check
2b904c3675d655656ba4de3adaf9a7b216e0427d staging: axis-fifo: flush RX FIFO on read errors
3ab45f34185371298ccb6be7be239bd70a7023db driver core/PM: Set power.no_callbacks along with power.no_pm
f6c17d0c558bca66d2338b9a0622e8777755c37f drm/amd/display: Remove redundant safeguards for dmub-srv destroy()
75fb5d8914b4f6c39d6888c03c2cb2b961744cb9 drm/amd/display: Fix potential null dereference
4fe2fa8f8f6ffe34b88f6de355eb07864ff95518 crypto: rng - Ensure set_ent is always present
b5bdc443eefd4c7d9da4dc1b46e0e2dbda4680f4 filelock: add FL_RECLAIM to show_fl_flags() macro
2d558002774825e3ce1cfce72a8c39358fa984db selftests: arm64: Check fread return value in exec_target
ee69f650cb05a50dbdd3e5f33d45a0e16f9c5665 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
1cf26adbe87498fc79e091cce5493bb50ca0738c x86/vdso: Fix output operand size of RDPID
948313e9d550042efc8ef68978ab77060a39f188 regmap: Remove superfluous check for !config in __regmap_init()
928b9d210d9d6082ec39931cfea86dd0e0037ba6 libbpf: Fix reuse of DEVMAP
1e75ba1a3916f5291b17994c8c05c3079592f6d7 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
572f41818353bf41a78f3ec14b686e8d0f811575 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
ba1bccaf125cc623cef88dc09c566c5ad4c91144 pinctrl: meson-gxl: add missing i2c_d pinmux
47492bba8365eb0a226fa17f9e53b90fa0299509 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
3a98465c5a2e6836a893b5f342764ddcfbe78ebe block: use int to store blk_stack_limits() return value
4834e2593068d8718d9f152de2befb43975a55c3 PM: sleep: core: Clear power.must_resume in noirq suspend error path
60dbefc8db0c46551a19367b9812b7b490379cd0 pinctrl: renesas: Use int type to store negative error codes
e375e1ea4184b078da53604d9938f0c1c2b366a3 arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
db5729c84ca8da6547797c906a650e865011b06a pwm: tiehrpwm: Fix corner case in clock divisor calculation
9f2308a1f00857fe9d70c281f2383fb005010add selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
506bbb5c85aff70de81695842232c137f1d57254 bpf: Explicitly check accesses to bpf_sock_addr
4df55b53785635e9c4b6ccc63f87717af98c9c1e i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
3abb8dd898142a65a68f3826e6577d27482af0b3 i2c: designware: Add disabling clocks when probe fails
55806bffc4335b9f1e58c6436557d203c57081ec drm/radeon/r600_cs: clean up of dead code in r600_cs
e07cf61178970e5913cf6b650b7ba5adfa194dfd usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
d3118d25bb698c6c2aed25df2107fefda21c9158 serial: max310x: Add error checking in probe()
662a05f3758cc35b8b11b18f1bead35cc3484e5e scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
805797fb97b609d44fd0ba5e4a0b90e7c4224231 scsi: myrs: Fix dma_alloc_coherent() error check
7ac5dd41b6a3b7cfc7c6150be0563c937e74319e media: rj54n1cb0c: Fix memleak in rj54n1_probe()
563138eddf426257767e7c4cd305251b5c67dee5 ALSA: lx_core: use int type to store negative error codes
7c994e586d9afc001204467e0c6e102824770eb6 drm/amdgpu: Power up UVD 3 for FW validation (v2)
7dde340a01ff408eff15ae3157d4ba56f12f7116 wifi: mwifiex: send world regulatory domain to driver
aa6a20f5be203f27afd76507068a9857b5b873be PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
509fc8e4893630c95b2cfced31028ae4d8cd3f00 tcp: fix __tcp_close() to only send RST when required
d10fe113f6f19b926b00cdcc601222b31fc813a8 usb: phy: twl6030: Fix incorrect type for ret
1e4e74b26b14f2b69112c86d028590ce20c3122b usb: gadget: configfs: Correctly set use_os_string at bind
62d7756e16b996336fc16957681805328d784788 misc: genwqe: Fix incorrect cmd field being reported in error
513d3c7fcd810fb068642b56628234f57633dbdc pps: fix warning in pps_register_cdev when register device fail
288c7c22001c69753abb9d1d9027e2e446819497 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
18b56e1ee9e4320c405f93415d5a3bd0f7df5fe0 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
4cd014ed053d5234d9614ce24435d4cdfd8590c4 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
9d68aa63c62f5418967ff5483f7a3e65695076ed iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
7daa8f15d4ee5c0d2501693de2c4abe8fc8f177d netfilter: ipset: Remove unused htable_bits in macro ahash_region
48b04fb8b512ecd3f91c744dbefa679d25740aa9 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
8c927dfced9121630b33399229301572f92f413b drivers/base/node: handle error properly in register_one_node()
eddb0c2d4ebe501bd80a903e96479ab980d88d27 RDMA/cm: Rate limit destroy CM ID timeout error message
ea492893a85ac1e4b040817086b447724e8e1593 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
dd02c0874ee2511c95825e2e8b35ab6b31cf0469 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
e54b43b397421ec401df84f6421060eca7181fe6 RDMA/core: Resolve MAC of next-hop device without ARP support
0e7093d8387a023ca90b8a4b4ad9c0c2ba0fbc4b IB/sa: Fix sa_local_svc_timeout_ms read race
d8230ab0d13324eb6ce4e7c48aa88fbf2812088b Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
99e2e06f2e4b3a23e85bb9f7bc2b88dbd45db5c0 wifi: ath10k: avoid unnecessary wait for service ready message
bf928ef706b2e53fadb63f0239f8e70c42ab9451 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
e92bb32d799f800a4e4e994decea9be4065ff3f3 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
f636a9754530eadc75df2fcc4329840367f8f816 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
20db937ad8038583dc2bad927c352e7914d8879e sparc: fix accurate exception reporting in copy_to_user for Niagara 4
84f25cc6bdf2b5255a65d6a40f94543013be366a sparc: fix accurate exception reporting in copy_{from,to}_user for M7
13d6c18e3d1fa55069d95e96b37e56db6c268ab9 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
5f12d3d172d394188115789f700b2f7ae2710bb9 NFSv4.1: fix backchannel max_resp_sz verification check
2920802b7e258a2d611da9572c4eeb904ad84723 ipvs: Defer ip_vs_ftp unregister during netns cleanup
347cf3c5ae9e56f5b8a3370f57267536e1422d6c scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
fec79cf12eea1e8a5799bceb4e62173a5a0949f4 usb: vhci-hcd: Prevent suspending virtually attached devices
0fe1b40d67dc9be1a2fe93b896c2c09ce58e901a RDMA/siw: Always report immediate post SQ errors
ceb00ed15e727bf823c244cc9f72d5938a046fa2 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
ba3cb9b5359dbfc0fe0c0df7722e953dbc018ca3 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
1ddfb03da16bc2fe42b9642ce03e4691f1e08a25 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
32e62426891580c7fe61ad628a19a03d64dd9cfc ocfs2: fix double free in user_cluster_connect()
3cf7d8b3aa3b1cc69ab50e7ed4ed7f1dc882f08d drivers/base/node: fix double free in register_one_node()
c23b9445b8db4f5aa2929262401d989265137e7e nfp: fix RSS hash key size when RSS is not supported
118af03782767c17fd78fa08ceca2be2b48bf928 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
d8cab8963e8b801514abcb9460c66c53093e943c net: dlink: handle copy_thresh allocation failure
6fcdea57abe5e0e7f02cd6c8be7b29d73b531c76 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
457d021fdb1669cd3e4fbb9971d7f88f0b6d990a Squashfs: fix uninit-value in squashfs_get_parent
b9e08cf5c0151abe2f275fa957dc41fdb32f9b38 uio_hv_generic: Let userspace take care of interrupt mask
cad2d42496539da2191a1ef8b106f7cf51f47c42 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
167d3fc9f9fc3d1e67fa5895f21111c67c43dfb3 mm: hugetlb: avoid soft lockup when mprotect to large memory area
db16c90e71102eed89df647bba78692765cf7904 Input: atmel_mxt_ts - allow reset GPIO to sleep
9c4c403863f6fb557abbfae0ddc4ebc10176702c Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
133bd46ac03805214d16e686d3d86f0e90059566 pinctrl: check the return value of pinmux_ops::get_function_name()
b22b2d70467126ed001500fa5d80d25f8c037ecf bus: fsl-mc: Check return value of platform_get_resource()
f03714138f99f4b00d904c2326d0066912d6393f fs: always return zero on success from replace_fd()
fe82f3ead650bcf24d4bca46fc7a37505caf56f1 clocksource/drivers/clps711x: Fix resource leaks in error paths
0c5038512d16cc460eda9857f414606b40ce1989 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
d6cb81da1b14457d803b346ddff38ca41c70ec62 libperf event: Ensure tracing data is multiple of 8 sized
7b45d77b4940976e5ee9a5188477fc5fdf400e8c clk: at91: peripheral: fix return value
f3ebeda685d975f658f25e7b5597ba286020e13b perf util: Fix compression checks returning -1 as bool
b1316eabe308d415959a9830305f0ba08a0e5ced rtc: x1205: Fix Xicor X1205 vendor prefix
1c1f987624112c4d0067d7648acd78b94b5472fc perf session: Fix handling when buffer exceeds 2 GiB
eadec3eebf38ea4859b7b415c5f0ac202fcc150a perf test: Don't leak workload gopipe in PERF_RECORD_*
7dc191cd9298a3ab9d6246bf1dc9fcb479809908 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
f2883b5d35a924a738ae3f8967319413149d7434 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
f4fb77cf7f7eebd15450322e9164bad98e3be52f scsi: libsas: Add sas_task_find_rq()
46b7fe027f142575f3a398f262337a01ad60de35 scsi: mvsas: Delete mvs_tag_init()
e0c388a6d8da3e4f48f84fa39314cdaf8a73cf6d scsi: mvsas: Use sas_task_find_rq() for tagging
5fc4fc2c43f48561a7ab35151c783fc685f505bf scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
3581b06f835c4724c2586741ba6dc63fba2ea01e net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
4d7a4246b86c8c5d781cd3c546b6fbb95238f2c8 drm/vmwgfx: Fix Use-after-free in validation
05618e201afbb95f9e32cf275444aa7cd2aac0a9 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
5a42e02898339adedc2493099957381a74644ae6 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
5465b80bb66ec926b65d97a8b6d1a92882e17e0a net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
39072141a04c3be6f7dc35697a0fdc14639da4bd tools build: Align warning options with perf
946ee553a888200c3aac33604268db737cc1518b mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
614f032f16b0ec5a63d6a6f433b3b57b1a7e1afd mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
ba3c460f4a0b24068eda570f5677a37c0a2119a0 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
a0bfe996962e763c5996d4f7b17cd627f634b8c9 drm/amdgpu: Add additional DCE6 SCL registers
ec3a8284b3f3e1235857003989b2c94283ab0833 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
638add5ec011e99c382440581f28b8fb018abdf2 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
f00f6572e22c021917b62a1f5c758eeb0f953e12 drm/amd/display: Properly disable scaling on DCE6
2ffa416fb8b547b6068f9c62a7953e6cb44fb82a crypto: essiv - Check ssize for decryption and in-place encryption
3c9fb0f66b9aced6a3bd3ab0cb8c90e2c121dccc tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
ed351bfcdd89ba4204097c43bb4485a44e73f60b gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
4fdbde04226e5ae2c1a392e48af42b832bfc36dc gpio: wcd934x: mark the GPIO controller as sleeping
81f773366909a361ef4df862dd0f510083001c6b ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
08453a17b62981db8ccf9a94cb23cac97749ef90 ACPI: debug: fix signedness issues in read/write helpers
37cecc910a692e1ba64d2d10e1de37943d310b72 arm64: dts: qcom: msm8916: Add missing MDSS reset
28d941d4e68a1a3ed59394f4bee03c9fa22a556c ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
0bd7711149c8a4ced1c1f2148a0eaee9edb912a5 xen/events: Cleanup find_virq() return codes
fe8f882bd1bedee25f620fe1a785c0f00ca740d7 xen/manage: Fix suspend error path
5599c5ad5bf4f82f0505056a8a605b66cd890b01 firmware: meson_sm: fix device leak at probe
b734b00b7ede8ee32fbd5b02adf72d88908cbe3b media: i2c: mt9v111: fix incorrect type for ret
ebf345f949c7510c0c6d3ca0406c8818328affee drm/nouveau: fix bad ret code in nouveau_bo_move_prep
97601746e2b6bc1f92148e3eb714f0f7dc652c44 copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
00644b581d890a8ca8bd823227bb891512bae4c3 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
754a672ed6175a7698026c88d80dbb99ccc8cc4e crypto: atmel - Fix dma_unmap_sg() direction
d9722fa51fecad91a74bafdd2d3ec7e1481e2d1a iio: dac: ad5360: use int type to store negative error codes
d4ab8ea37de3af1a49ad6af59813354dc8cb664f iio: dac: ad5421: use int type to store negative error codes
58e8d20eb40428bcd480a4916b73a643821c1f34 iio: frequency: adf4350: Fix prescaler usage.
0f39f33daa2243d17a1f37fd0fc5189c143c4575 init: handle bootloader identifier in kernel parameters
7168b3a73884e46337e70205cc3ead61b5c23c96 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
642a26685cb8cf53d09c6bbd289c270ffaf3e604 lib/genalloc: fix device leak in of_gen_pool_get()
6177e96064e5d8f5140a7320e0584192bc9ff14a openat2: don't trigger automounts with RESOLVE_NO_XDEV
67d67174b6cf15963076ebf3f2654ef4f9091a65 parisc: don't reference obsolete termio struct for TC* constants
a7987f8f7d3e725877b6412799d8350640806cc8 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
49091143a3d4d7b348697e68b08d784e9a20c155 sctp: Fix MAC comparison to be constant-time
7e300f2a26c8a035b165e5d1b7716de035fecc91 sparc64: fix hugetlb for sun4u
1c39c4e711ed148255ff621eeba1d73ec5c0a026 sparc: fix error handling in scan_one_device()
71c57a8b5f1a4ea4b03531d90e6f1285bb8b7943 mtd: rawnand: fsmc: Default to autodetect buswidth
60e1500ee2d7443d07e3a45d4db90aa74ab679e4 mmc: core: SPI mode remove cmd7
d93a46d2e519902133a0b5e5cbb4864e259084c2 memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
e8455d562ba30de5c3cef46e75604781fd41870b rtc: interface: Ensure alarm irq is enabled when UIE is enabled
2dadeb20591d13d53974d5e67f545895d11d1766 rtc: interface: Fix long-standing race when setting alarm
fc45ceaa81ad3b895e26c8c166525beb99d5cd18 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
2248b549a500f793c98aefd70b440152e1d1e861 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
f97f76ff4cacd8797a507bb011db4a42eb54580b PCI/ERR: Fix uevent on failure to recover
aee8d58a09f9bb3f9d95c370881868efd37f38fa PCI/AER: Fix missing uevent on recovery when a reset is requested
dbe8da0da695664426bbbc3aa1c441190314cc3e PCI/AER: Support errors introduced by PCIe r6.0
674db835946466291d0b84d9a553b3f520b62e63 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
14fcd14ef59687d188fbc1848d599a55f3307b5f PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
d40bfecc7e7e822b1e42d073e7fb378221e8757b spi: cadence-quadspi: Flush posted register writes before INDAC access
2de59665112b6aa20e8bd4e058d9f58c4940963a x86/umip: Check that the instruction opcode is at least two bytes
bc4c3196e623fd97f62a17c17c0a83823d945580 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
027bd7084c4256af4d1865c4518ae9fa66f2d924 selftests: mptcp: join: validate C-flag + def limit
c6fe238ea7377eda667157dce4f723146d73fa4c NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
e3c636d67ff66ae3549eebb5343aa97f6f4641d8 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
1247ab022980f73373b54abd7897e317fe8c83b6 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
5914b40bf66572477f5245403546674482a3a247 ext4: correctly handle queries for metadata mappings
e9ae8dc7c61d98c6e41c64dd276599e7a0f35476 ext4: guard against EA inode refcount underflow in xattr update

--===============5824833222263278383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7711392c94c-dcc561114d97.txt

b8cb05663c5938c4d093737bd8fcdfea12eacfae iommu/amd: Add map/unmap_pages() iommu_domain_ops callback support
a7d5dd2dac21cbbe3829891b5fdbb6045f0bbfdf scsi: target: target_core_configfs: Add length check to avoid buffer overflow
1874cc57619082cfbe9544fdb531ff850b7ba840 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
5161f9b292936a85b468899c379ac23b009d23cf media: rc: fix races with imon_disconnect()
55afdf007b0cb8dc059da8d1d731af17c94f36ab KVM: arm64: Fix softirq masking in FPSIMD register saving sequence
cf4b6e9a5ef6a1c8b92a7bc8958b84f4aefb11b9 udp: Fix memory accounting leak.
58fb79806797b3e7ac925242ab3ed85a5098c170 media: tunner: xc5000: Refactor firmware load
a0b29abf0819f63b0ab48183c17f48c503d5493d media: tuner: xc5000: Fix use-after-free in xc5000_release
0003c6aa763780938dc19b7b19b3f71a7a90c473 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
6def9e318c4c5b6fb2335b8d1008a073b037e447 USB: serial: option: add SIMCom 8230C compositions
296935c8705bd3d33b4484b38c5d012821b5f077 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
ecd2578eb896fd8ef9c0adce4fc302daa16c4841 dm-integrity: limit MAX_TAG_SIZE to 255
9905cbbfe394542f4d0c3d73e3a213f251bbdbd8 perf subcmd: avoid crash in exclude_cmds when excludes is empty
34aed8eaa39778c57009e07ef683ea78ad6fccdd hid: fix I2C read buffer overflow in raw_event() for mcp2221
2110b47219ddfae5fe554bca4e0824eb44a58736 serial: stm32: allow selecting console when the driver is module
5c728bb5103f787192fcd3f8328920ce1482f294 staging: axis-fifo: fix maximum TX packet length check
fb3f188f3391684e93b21261b34822bf7d84025f staging: axis-fifo: flush RX FIFO on read errors
329aedb27f7978f9f90187b704b79de60df34b60 driver core/PM: Set power.no_callbacks along with power.no_pm
28eef88191a2d750bcf21458b2ecffef251c40f3 platform/x86: int3472: Check for adev == NULL
7a832dfc6684b9a6188dc89fa09a81d7497557be crypto: rng - Ensure set_ent is always present
60ce44818958376ee656332437bbb32216bb9f77 minmax: add in_range() macro
3b07c7e6d0fada6d4c2f1c86f39791fbc6ca6580 net/9p: fix double req put in p9_fd_cancelled
07a23f09e2358180ba7f324af5bd52b21eb02d37 filelock: add FL_RECLAIM to show_fl_flags() macro
cc8da4823bd6fada7b98f9e76a1b96458f8bedce selftests: arm64: Check fread return value in exec_target
a8f023be8c9c929b5db4416b5c85931546f92b1a coresight: trbe: Prevent overflow in PERF_IDX2OFF()
cbecd789dfd7fc2335687531bcecc7c9e0f605f7 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
456bfabe5d919a016df02a1e4ae8fcbf70266be6 x86/vdso: Fix output operand size of RDPID
c0b327337a22edf4987c4f3d9502221f2556d286 regmap: Remove superfluous check for !config in __regmap_init()
bc649ed755763e81fe57aa91f734c99645e6c86b libbpf: Fix reuse of DEVMAP
6c5e85dc626c8389e46f1d320e0cb3d2723ca8a3 cpufreq: scmi: Account for malformed DT in scmi_dev_used_by_cpus()
df79063812435ef7018d70d6e9fd89eab4a72242 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
f4775407202b1329853d23762fd28aa58e937696 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
7e00b570cd22f95603a9439cec297f8af3e42177 pinctrl: meson-gxl: add missing i2c_d pinmux
50d56133cf1ddd971c8f1624ce36838ba8494281 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
bc1d967b23320400f79a50583b4446baf70241e9 ARM: at91: pm: fix MCKx restore routine
7ccf56988ddd8e867e72ebf70f14cd655a419239 regulator: scmi: Use int type to store negative error codes
6aa750ff4bd8b3e9f0f39c74327c855ffda927c2 block: use int to store blk_stack_limits() return value
38ab98030c736ecf3c6d24871af1fb14942550db PM: sleep: core: Clear power.must_resume in noirq suspend error path
2f2cc6e3b169f6de246c9042cd06e99b4be23c80 pinctrl: renesas: Use int type to store negative error codes
996d51ad0e1307ae7d71e4a993a5fdd1d376bde8 firmware: firmware: meson-sm: fix compile-test default
e621f467a4934088ff9c2b45646de5b41e52077b arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
c669f47a3e9d99c4317f6b71a6fb896a07b51c09 pwm: tiehrpwm: Fix corner case in clock divisor calculation
1b23687bc8b8017bfd6b24530c1a1c279cf82fa3 nvmet-fc: move lsop put work to nvmet_fc_ls_req_op
2fb83835a8c4ecada0aa47ccdb82f62679e86776 i3c: master: svc: Recycle unused IBI slot
60f87e2ed466af92d39a1438a9ea894b57d3d3f5 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
7de612501639c7f80a464bd2fa8be31a3531e4a6 bpf: Explicitly check accesses to bpf_sock_addr
b1d577464d7ac4b669e489cd9a5483f57f4a7c32 smp: Fix up and expand the smp_call_function_many() kerneldoc
608f491ad72f5f0dfc8e6c25f430c30c7db538c2 tools/nolibc: make time_t robust if __kernel_old_time_t is missing in host headers
2b2560eaf9b80655c40d6fff12300824bc8f76ff thermal/drivers/qcom: Make LMH select QCOM_SCM
10a8e5a2b0cfc82b5e9a09b4f18136b0879461db thermal/drivers/qcom/lmh: Add missing IRQ includes
55af80a1262069025e1ecabedf9193d1452c096f i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
61f865404afd4f15356614f1fa2443c6d2d5dcfa i2c: designware: Add disabling clocks when probe fails
2ea471b0c509d7dd86897fff83335e18b2b4a479 drm/radeon/r600_cs: clean up of dead code in r600_cs
b3242c42c67b5dde6c2290e831708b9437acd652 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
a2c794c3066f52872b2fbe9d03f96f5bc2384c2b scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
b07757b7a8506cc848d0849622789779021a0192 scsi: myrs: Fix dma_alloc_coherent() error check
76e8b020e0afad6197cb820ec7026c6a15183a4a media: rj54n1cb0c: Fix memleak in rj54n1_probe()
7f7e2d8a79aedd7cd6fa2ed28f01f07088f5341e ALSA: lx_core: use int type to store negative error codes
cc1338d2375b6aa360b03f9c8d819a25d06f2b6c drm/amdgpu: Power up UVD 3 for FW validation (v2)
c1a145fcb5c036b46927e34848a5df23f9a9aea2 wifi: mwifiex: send world regulatory domain to driver
643915811a15830eb70cbe0cf8956c8e82ddc4dd PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
d2cc88b3831f4ff0f689e21e706424f5ecd50a9c tcp: fix __tcp_close() to only send RST when required
3255eaadad599c14bd5008cdb54bad9d23dd1fa3 drm/amdkfd: Fix error code sign for EINVAL in svm_ioctl()
b3e55758e4f90d48f0f9b8a6767fbdbae15ee80f usb: phy: twl6030: Fix incorrect type for ret
afa1edbf14b0430a126f0e53bbfdf200708fdc75 usb: gadget: configfs: Correctly set use_os_string at bind
7b30f3513e653c3b2e1f42401858ea6b73c7ebdf misc: genwqe: Fix incorrect cmd field being reported in error
77202cd02ae3b3a9f2c9b0f189fbcf8844c82d41 pps: fix warning in pps_register_cdev when register device fail
f018f5a74748799c4ca82474652e496e5232c53f ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
52684c08b0874267f5502d55fc56ea01f3ddfbf4 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
7e9f858d1e81896de637be8b7864aff6623d6778 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
6097052cb705fcab47657e00791a5aee9646ec75 fs: ntfs3: Fix integer overflow in run_unpack()
2600e06919330b078c194556381a0e696180667f iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
e810d72ddce1b82b47a707e3f4e36f96e504c620 netfilter: ipset: Remove unused htable_bits in macro ahash_region
676af8b1b6efb2980c2bbe2cdc02f39f550bfa2d watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
03ed6325545ab831423d1ad6aa0f8b7fc61a69e1 drivers/base/node: handle error properly in register_one_node()
5e8dddfa62297849a81fb04b9964be223dd83821 RDMA/cm: Rate limit destroy CM ID timeout error message
3f06e4fa030b8bcbd286b78031066615434f7f28 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
12fea4905cb3f7478739a4b039792fbdd41bdae3 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
6cb71010d22046f4f2fdbd4290dfee3051377330 scsi: qla2xxx: edif: Fix incorrect sign of error code
eb238f33e8aaa926ee92a8f1c42056af2cdf4c3a scsi: qla2xxx: Fix incorrect sign of error code in START_SP_W_RETRIES()
e0959395b671b147b7db9199b59c2623b802e683 Revert "usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running"
64093ea08574bb1895c2024ec997f58050c6ae55 RDMA/core: Resolve MAC of next-hop device without ARP support
b746c8ec76a71d1d4a64e9274fdbe157746133cb IB/sa: Fix sa_local_svc_timeout_ms read race
2f0ddae34d03432d5e1b878a7602a26912b04f8a Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
820c4d510f3ff3708abeced0f70c5914a97fdd07 wifi: ath10k: avoid unnecessary wait for service ready message
9a640fdc2cf5eaddd6d5dc7eac77fd91a5571231 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
daea02fc460a2b616a0702109bff610afddfb2df sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
75b210b7b3df48efbbbe5b504b8717a7b2323365 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
fe966b564a16c719c9162a9ccc86b9acc90ec08b sparc: fix accurate exception reporting in copy_to_user for Niagara 4
0863e44c3807dfe324647ec6e6f952e4ece417c9 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
eceb6a1cdbdc29d93bab9c76d195fadd1ebc5464 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
1342d2e41022673b8502c1be9585f13950abecb1 coresight: trbe: Return NULL pointer for allocation failures
8e2a0da8c7d24a39d54bd379ddd9cdc9df482c51 NFSv4.1: fix backchannel max_resp_sz verification check
8ec9068c0b2544081bc28fd73d214b2303e22ea9 ipvs: Defer ip_vs_ftp unregister during netns cleanup
00b8e1cf7d766c0a687164c0ff3738dbb863850c scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
8f630b838c8635423fbf69202a3a4711b206fac4 usb: vhci-hcd: Prevent suspending virtually attached devices
e590aa24a3afb53a7f765456111bca681099b703 RDMA/siw: Always report immediate post SQ errors
f70905cbe0d92770d85ee5d0904017ba51dde141 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
ce66bc25fcf686d6cd87e02f568da0af4591f938 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
f4e1533fca00705aec952b133f10c138b62691dc hwrng: ks-sa - fix division by zero in ks_sa_rng_init
53530e7e81e6e47ea1333306e08ab55425a1d122 ocfs2: fix double free in user_cluster_connect()
67f422b2ee134d923f654e28e902fee3f6591405 drivers/base/node: fix double free in register_one_node()
cf35f487feb817872ce3c6088a6dd508dab5c963 nfp: fix RSS hash key size when RSS is not supported
cfde7414d443e9bbaec8ae4080574dcc9ac2c5db net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
8a5b0581cf9d4d8e2497c4f39d49676672925873 net: dlink: handle copy_thresh allocation failure
87e2cbadf5d0f98a9cdfce3f54f8f5e38eb636cd Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
ead176e55552f98e29be1f9e93fd2a6fb4a0e252 Squashfs: fix uninit-value in squashfs_get_parent
8a218f6fe7457888dd8c04f444f911cb3e595900 uio_hv_generic: Let userspace take care of interrupt mask
4b81c62c2c931caa061ec2bf52af81b396e287ac fs: udf: fix OOB read in lengthAllocDescs handling
1cb9d9962d4e5edc60ed7b28dfd363b92adb7a21 net: nfc: nci: Add parameter validation for packet data
758af3c5012c5078e3fe2ff77ff6864b8199016d mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
8b4a0fb8a416e5d30614f79260de2a67f7697891 ext4: fix checks for orphan inodes
4fa9957d78321543ded695c190aeea291f7d24a4 mm: hugetlb: avoid soft lockup when mprotect to large memory area
3c88a44b2906f043067b66a6f7e511f4dc508ab7 nvdimm: ndtest: Return -ENOMEM if devm_kcalloc() fails in ndtest_probe()
9c945385fd7a618315d84f8881eb200f544f99bc Input: atmel_mxt_ts - allow reset GPIO to sleep
5559ae63809f5b66c1d3058df48b54a4e18761ef Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
e70b7d8e81623d72aa4c9009b20362ce4bf5776f pinctrl: check the return value of pinmux_ops::get_function_name()
90a44bbf6d9c5e50ff59d325658f129b0182854d bus: fsl-mc: Check return value of platform_get_resource()
1b1c02f2854f98bcf3bad76489908ba0adb9842f usb: cdns3: cdnsp-pci: remove redundant pci_disable_device() call
8bc2f33768767a5fbb01daf4de1bb6b1922eed7e fs: always return zero on success from replace_fd()
173d321cfae56a5ea054af5cf5ec51dec7e9c627 clocksource/drivers/clps711x: Fix resource leaks in error paths
2e17fb9c29adf6d59d8c061c8910df2fc0959c76 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
20f987485a8e030863d67262ab8f4f28b3634c51 perf evsel: Avoid container_of on a NULL leader
cbef484229ea6cf5f130fb886b0c369d5c835800 libperf event: Ensure tracing data is multiple of 8 sized
ced48ebaeccf3b397f75a9515ba30f76bc1622a8 clk: at91: peripheral: fix return value
33cdcb5bb6338d5edb682e3d4e41bb77d956085d perf util: Fix compression checks returning -1 as bool
c573d0d2d036b079c25718079702136737938eab rtc: x1205: Fix Xicor X1205 vendor prefix
8766787baf70c7ed7e5b467790c64b5fa36814b2 perf arm-spe: Save context ID in record
ea007305db8b5d2b702b809e8426d83c4785185c perf arm-spe: Use SPE data source for neoverse cores
5459cc9e432019c1a7c1609c14160be1b3bd4f45 perf arm_spe: Correct setting remote access
f87673a53b4b34c468310dcd2c4552a299deb723 perf arm-spe: augment the data source type with neoverse_spe list
4d3531f57827af83a16b5d1a2288b8a2b54d355a perf arm-spe: Refactor arm-spe to support operation packet type
84a7a80b5b0997fe3c886d50758b80ff754c9a8e perf arm-spe: Rename the common data source encoding
7b6208d2fb2b9928c11f8022541777a549e344cf perf arm_spe: Correct memory level for remote access
aa625d4bae099dc0385313fd99e0ca179fb26aee perf session: Fix handling when buffer exceeds 2 GiB
db51c8c3fe6ecb6cf41bfc5fa7d43631397ea873 perf test: Don't leak workload gopipe in PERF_RECORD_*
808b60a5c67dd585a50d71c7af5c8cb1c7275b48 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
3cefd510b47b0c2f9b7c8d1481454eead0ab0cb4 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
5217a8bbe260b2987295285b7bae6a981467db1d cpufreq: tegra186: Set target frequency for all cpus in policy
19bd691591df36e21c6f287a498eee6be2b90ee4 scsi: libsas: Add sas_task_find_rq()
fe0fb5b9f66af3b7f6596d2fbb57bc3448bcc2b7 scsi: mvsas: Delete mvs_tag_init()
697b08c3a4865f52ffe9d87bcdac379e9827fe4f scsi: mvsas: Use sas_task_find_rq() for tagging
0bf57eb8655f63e9fe34941d1c2a8c4db72a77ff scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
2df9bce0f0ba2be31db30ebf2320a1a020d7d052 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
02af2fcc00e09b917783ecac34668bfa63b9c7ce s390/cio: unregister the subchannel while purging
55b170d4148cfb004a6288a4a2f5005866add698 s390/cio: Update purge function to unregister the unused subchannels
cdd0d00045f020e0c5fe287d929c8876536288f8 drm/vmwgfx: Copy DRM hash-table code into driver
e4d0ac7986ebd161189d4951e4cd241ce894b8ac drm/vmwgfx: Fix Use-after-free in validation
f8349887d3ea7dbdfafaa9f68b0e6035b6503dca net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
28df7188a53ccfd7677371938b480d0b5ffc19d8 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
ceaf685293d627683b7a0d103251b5d37c3867ef net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
8180d401ca721a460360af787edc288939ed1a7b tools build: Align warning options with perf
51739ed2b21e10be018c2b13b35cd0fea426ef33 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
e98ea5f5f1026a5646e4159b33791b731a1bbc67 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
840768b552a358bce24471603d0a5ad08640d695 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
f16c273837549675ac759998028deaa3250e12c6 drm/amdgpu: Add additional DCE6 SCL registers
e4ada376fe8b4d3dea842e18ed96f134e6734ffd drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
c64c36c05dc762d47e022d102ff193ad5e620f38 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
f803096338c86b920f09314ac88aeecb1ce882ee drm/amd/display: Properly disable scaling on DCE6
ab3a25a4b4389837b27e540a4a6e1bf9aad0ca10 bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
169832e6c2d839de77ecb937838b7316525c3894 crypto: essiv - Check ssize for decryption and in-place encryption
f7e249d41205cefeb6ad4bfa39d354715eae34e4 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
60522f2d403073c9aecada568cafb1c644bd9bf9 gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
4e4708e53bbd1b0e75da0bfaa6a7b13b75e8091e gpio: wcd934x: mark the GPIO controller as sleeping
0ee5b2f93f331c9969e77e356b54629b315f6894 bpf: Avoid RCU context warning when unpinning htab with internal structs
4b69121e8f83ba731e535dc84a12c243ad7da4fa ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
7ee1a65494553787456f054316791579ac485cb9 ACPI: debug: fix signedness issues in read/write helpers
126bb2c50b250b7d6c1d8c76dcfdf69b03aea8f1 arm64: dts: qcom: msm8916: Add missing MDSS reset
6700e2432276b69c7e168af8101e34ebcbe5c230 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
293796a83368258fecd8406f585c0ae768915c56 xen/events: Cleanup find_virq() return codes
0802af46a85a4d116c8b74c18e475d706ab9dfb7 xen/manage: Fix suspend error path
2600fb7e345c7c5c9e2760e33bc6de0e7a6db95d firmware: meson_sm: fix device leak at probe
962c6d1a59d8a10d666bed584182c00192d02b23 media: i2c: mt9v111: fix incorrect type for ret
378c287066d12a1918f33a0809d9b18739f7cc36 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
1b96b153becbd775f418f19b4369627849054400 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
f23468798c65067c4a6a0f5f010fb89aedd0281f bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
56eee0125e0dd5262e8feb26129cbbf7e6c02072 copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
8d68ea799b49b87b81635fe897620a09b9fda4bc cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
b9f724521bc03b427be049b0b6d124af1d634078 crypto: atmel - Fix dma_unmap_sg() direction
a63b3bf4de5663b73e71366a986a9211aaeeaa0c fs/ntfs3: Fix a resource leak bug in wnd_extend()
9c1eabc92b8b926ffb68db1fe513c68086c32f02 iio: dac: ad5360: use int type to store negative error codes
2f7ac6a22f2a07ac12ba85688bf03f879cfe13ed iio: dac: ad5421: use int type to store negative error codes
ca5d5b316f1940722a3926b8fa3d2c89e90e22a4 iio: frequency: adf4350: Fix prescaler usage.
4310f195891aef5b555ee0750a9678cf7d26a9af init: handle bootloader identifier in kernel parameters
4f2a279991f684d7e00a8fce6e932fed350df1a7 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
5454196c18361bc23f0b228ef2aac3bfb4099334 iommu/vt-d: PRS isn't usable if PDS isn't supported
cc188c60d8cb14b97cd17eb563bbe79c6a322076 KEYS: trusted_tpm1: Compare HMAC values in constant time
c8b3e79d00d087c036013e161c30e1b68e0e687e lib/genalloc: fix device leak in of_gen_pool_get()
5ac112dff2e58ea82e4f22fad083a707dd668b08 openat2: don't trigger automounts with RESOLVE_NO_XDEV
88e0d5fe6c131dcbe805c813d096ad17367fcc4a parisc: don't reference obsolete termio struct for TC* constants
f3e5419e3c8537f8fd123f5b9fcf5d9aa43b73d1 nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
558f98a3f9e37beb2dd4cd0b24bc64a1ff0c2253 powerpc/powernv/pci: Fix underflow and leak issue
5339f0046fcd285b429925e419ed6c6b59e98cba powerpc/pseries/msi: Fix potential underflow and leak issue
70de1910ed3e62c4bd974adf2a622dc1fd94c647 pwm: berlin: Fix wrong register in suspend/resume
aac9bf2c634723f29ab925b6d5654bd7bfea0336 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
d63d9fa06611b66cd2347b373101107a833d6e0a sctp: Fix MAC comparison to be constant-time
a8018518ce896f629dd8fb2a4850a30ec3504690 sparc64: fix hugetlb for sun4u
53712949ff23043f99c0c2bf953ddfb1c6e06d16 sparc: fix error handling in scan_one_device()
29219cab11ef7c8990bfc746caa2bb2359115389 mtd: rawnand: fsmc: Default to autodetect buswidth
a8221384e04f0ed12678b2b557c9f8433fa36907 mmc: core: SPI mode remove cmd7
fa3e03b49dd54e746b3e74daa817f5c2df01ad68 memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
8bfbf123b078f50ecbc576b9fc78744415eb47d2 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
ba3cee43292f1ee6916cf86377d1902b01582236 rtc: interface: Fix long-standing race when setting alarm
07778941e9feebe84828ae003d6e7ce487f6d7fc rseq/selftests: Use weak symbol reference, not definition, to link with glibc
2b3175cbf069beaa0813ae348afd6974f10136ed PCI/sysfs: Ensure devices are powered for config reads
ff99d153dbeb4b368cf909028a8d24c864c74670 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
89a72aa7bfdfae7827550b3158364a09044cd0ee PCI/ERR: Fix uevent on failure to recover
aac08666f2051176e598ac82b2e02aa23cd9d97b PCI/AER: Fix missing uevent on recovery when a reset is requested
39c55173a4ccae7d98356f671ef89d8b2f81c5c8 PCI/AER: Support errors introduced by PCIe r6.0
acd082dc71aaec26d536759051028547e357b1f8 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
0e3675356ee1f7ffcc4ef49853f0b7a9801d14fa PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
67944a0aeb137e1215de9af5e363888cd61c6423 spi: cadence-quadspi: Flush posted register writes before INDAC access
f5e49fac6a97fd86cf56dbdcdb6258b591bb4225 spi: cadence-quadspi: Flush posted register writes before DAC access
77f6950dc34310c0daef73f786fab557978b8d06 x86/umip: Check that the instruction opcode is at least two bytes
da433152833cbe691441fadab5bade585e92f387 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
189a168dc893f259add0b4d631a84d9234b44b8c selftests: mptcp: join: validate C-flag + def limit
75970ac1f99fb5a14843affee2caa2a3d2ffb501 mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
2e4d6499606788cae582f2fc3e3d16b6afbd417c NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
cd1e10d1643383b4c9f6a2480277792d09ef7866 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
99d0c7aceac7086d33f21efadeee752931a5a321 ext4: verify orphan file size is not too big
92d067d64ca8d8cea99c74766990241df00263e3 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
424b83253d948ecfb4779ae377e7ca2c2ba4c8b9 ext4: correctly handle queries for metadata mappings
dcc561114d976b54f2e520127d28c80d05e1ef38 ext4: guard against EA inode refcount underflow in xattr update

--===============5824833222263278383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7370f0d1bbb7-fac396d4fb03.txt

d1d2af9ba168b558b597e53d224e4cab09728285 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
93dd003f7043091acefffbb0fffef8a9294ca695 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
895c80517f2e95c225431da3a8e489958591633b udp: Fix memory accounting leak.
79be4ff5f8db7fbc430b60a554f77f75f58a0231 media: tunner: xc5000: Refactor firmware load
6256613677f535d773c777dd6566c3422a04396b media: tuner: xc5000: Fix use-after-free in xc5000_release
7a5ab2692ec04ecb7baf587b531e4f25a1672d57 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
f2b8251f46bf2b9c0c76bb1749f8312390bda5a1 media: rc: Add support for another iMON 0xffdc device
e8e16257b85743d6106c68e367b3cc25fd48827d media: imon: reorganize serialization
390493f90accba6ef21d3fbd373ba52a64e2cc65 media: imon: grab lock earlier in imon_ir_change_protocol()
77c1a49cceccd2bf297da27657575a92718b0e2a media: rc: fix races with imon_disconnect()
1c768523dc92ab6aaf4e09740072e89cba619ca2 USB: serial: option: add SIMCom 8230C compositions
874de571af1d185f199e7b2d5450b01a6932cc45 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
c0a6d105625a02cae772dc55b4fda143d3bb82d6 dm-integrity: limit MAX_TAG_SIZE to 255
a78f1388e53c718294b1a2a182164bcd6b5584ec perf subcmd: avoid crash in exclude_cmds when excludes is empty
7924a4e440fcb9aec31f3bf10478ebe40eb18d8d staging: axis-fifo: fix maximum TX packet length check
95ebe6e4b0dc9d73ae1297501d0b653298279c25 staging: axis-fifo: flush RX FIFO on read errors
868062a352f4e58bcc3e1badcd9877c11698d771 driver core/PM: Set power.no_callbacks along with power.no_pm
9a88cc3603e43a6a248ea8d82d5d371ef7979172 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
d2b5193e0b1419da0f7610d7d2c36bb059acbfbf x86/vdso: Fix output operand size of RDPID
28c8fb351d4a8cf4d34d31dcbb7d0b00c320acf5 regmap: Remove superfluous check for !config in __regmap_init()
ff2a325ed5338d1bea824d01b6e3362df2750662 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
1672d37210466998742659fa470b30b52bdc0c19 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
c1530ab048b1d05ea239d04063b7d23c521571d6 pinctrl: meson-gxl: add missing i2c_d pinmux
5b929231052c1d07956158c26824f0a7c555395e blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
13cdf53695a176ee739950b975b4446dc301c4a3 block: use int to store blk_stack_limits() return value
9666a6bf57ee58c263ccf92ee93b1dbe617a9b1a pwm: tiehrpwm: Fix corner case in clock divisor calculation
d181f2ac2e3d6b18633dbaf3368db366b100f044 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
46fbbe11c058e4fb21d6f233a8648b43c5077199 bpf: Explicitly check accesses to bpf_sock_addr
237a97ca33eddd6120e74684ce5bccf1b8608967 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
2706adb2b67b99a344118186ba66481066ea9b80 i2c: designware: Add disabling clocks when probe fails
ff56de272ada0f06a212dcb9d4e806a5efa41212 drm/radeon/r600_cs: clean up of dead code in r600_cs
742f9fe3e4fe6f9497b27304effca773ce52bb20 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
81b800a93de63792133c64183d1fa73324a3418c serial: max310x: Add error checking in probe()
e94138e5777cf0ab4955a932a08010fe221b1ef5 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
f0d3c3fa2d6c1c82387a596720004570ffade52f scsi: myrs: Fix dma_alloc_coherent() error check
2dd7b9d58676cdcbb94a2ae946e5c54df07a9cca media: rj54n1cb0c: Fix memleak in rj54n1_probe()
cbd906b03942e68fd674376d46c6fa96ae3d57fa ALSA: lx_core: use int type to store negative error codes
9c9588b8050abe864932305832cc579063ee9abb wifi: mwifiex: send world regulatory domain to driver
01bf9eb5d7ba9dc1d8a1201939914d6a440a38ad PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
983f76f7413e2292b089b16244bfaed05ec91a04 tcp: fix __tcp_close() to only send RST when required
dbb9e3e82fe7a0b20f8cd3bdd54df662d85f162a usb: phy: twl6030: Fix incorrect type for ret
d6c9eba5a29eb3b31042d11e2cd3ca71260689f0 usb: gadget: configfs: Correctly set use_os_string at bind
bca2956015bfe550328fbebe09361bc1d23c9d80 misc: genwqe: Fix incorrect cmd field being reported in error
a2edb49dc441373279196ca95b026ac7acb6e8b4 pps: fix warning in pps_register_cdev when register device fail
4816f5ffce9b9552db566d842def4ad289fc502c ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
dccb9d4791eb80cb8036f165a47c204bac4b92c5 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
5cc46d36f1b3591217b25dceb92bd9723e3ff959 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
4812ffa05269d4f81f9bb06e5521180e33de927a iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
33b87241c59185536cfd07b7c35b62c6c74cd251 netfilter: ipset: Remove unused htable_bits in macro ahash_region
ed5296ea7f25a554fe9dacbcfea32bedd5bb553a watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
c401e6c6a7db19636dcaa76e9591dc371d7487ad drivers/base/node: handle error properly in register_one_node()
9b8e135d48ab9256f13b83230e50841266714e44 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
80765b6fa62d7a7d4852d86c13e28a455e0b7d99 RDMA/core: Resolve MAC of next-hop device without ARP support
157be243d8ef926313c736bed21594f079dcb4aa IB/sa: Fix sa_local_svc_timeout_ms read race
cb558da507dd71e26f90af6ecef25c346586fe1b wifi: ath10k: avoid unnecessary wait for service ready message
db1fe278cfd4be186e7aa3473a2dead87c9b9fc8 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
913e6f35e573497acce1eacc601322b10a446de2 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
fe718dc7739cd337ec551b825e6268be82d8b715 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
416537ee50f02bfabe77f86cc4b235c7acb22a3b sparc: fix accurate exception reporting in copy_to_user for Niagara 4
1cc95024bde81d9f1ca90895bb0bf13988d10ee9 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
ba5c34d1f171ff0df6041a45cdcd9a540e0315ca remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
741758ffe44340e7c94bf3b3380b995d43b88636 NFSv4.1: fix backchannel max_resp_sz verification check
179ef49f9c8e35387bf36302d64bd50ef2dba33d ipvs: Defer ip_vs_ftp unregister during netns cleanup
2a0c801fc09fedb4d661f22ef4c9071fa102514f scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
b0a5d2bc7221bdd2872418c6bce0486f08cb37e2 usb: vhci-hcd: Prevent suspending virtually attached devices
1e61e7ff09b284a5585550ec078891da951a4ac3 RDMA/siw: Always report immediate post SQ errors
b11e31e13002f37f78f44ec2dc1a1b85a53eef88 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
9ec8a796d0143dd08f30ea416a55e1994c435283 ocfs2: fix double free in user_cluster_connect()
d9534d8b97ce5f96f656a88c81bc283b0ff7abe6 drivers/base/node: fix double free in register_one_node()
7e087eb2d5915c99f33e0508bff3ff9d17adaae4 nfp: fix RSS hash key size when RSS is not supported
9afd1c9450f9b21bbe3cdf1fff219f24617a40d1 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
7dc8794811566ac8d83f82e8f654f3d5f07e0e27 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
5e44ce5f3817cc6e784fac74b89ce69698f33f9a Squashfs: fix uninit-value in squashfs_get_parent
1881b07f4ee9d8ef6970200064555fb60eb12a86 uio_hv_generic: Let userspace take care of interrupt mask
57a1e49e3b3cdb5e0f36744a2e3f01cdea5264c1 mm: hugetlb: avoid soft lockup when mprotect to large memory area
9b8b7a51ed2d076101991c071abc0fa35eb4a381 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
4a69e7ef4f5ab109ed290649bb5bf5ad8d7e4f13 pinctrl: check the return value of pinmux_ops::get_function_name()
cc4f1f3747accfc249057daa24610efe9ee5b878 clocksource/drivers/clps711x: Fix resource leaks in error paths
b161b29644f55293da8fb3d712a03856868b8a98 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
a4ed0df437444c97bcf8326ec97261b95efa890a perf util: Fix compression checks returning -1 as bool
94642e1f68e023081194bcd29b765c5d1383fa13 rtc: x1205: Fix Xicor X1205 vendor prefix
85ed0d1926a84731f5802abea4aa6c5165cbcb17 perf session: Fix handling when buffer exceeds 2 GiB
18526ecdeb2d26800fe5dacfe818bba3b7d9fcc5 perf test: Don't leak workload gopipe in PERF_RECORD_*
c064926701b5fb5d01a8efba85c8945e245ac903 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
8e9d15660ede0ea3f4f01cd4b0af424768b9e39e clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
922eb9631d0c2b72e08d97c972bb214eaee58493 scsi: libsas: Add sas_task_find_rq()
6f5a11589cc8cda4ff2aaad362a5d078108eac0d scsi: mvsas: Delete mvs_tag_init()
6441960df805e0aafa6b54192aff95bea7516604 scsi: mvsas: Use sas_task_find_rq() for tagging
2c305a5ae960adefdea63d18d3745fee1bc3f7a7 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
edd038b793c9260147319e61de6c7f8a85ba36ed net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
b03d3a9ac45ff289b6161380524bc493ecca899e drm/vmwgfx: Fix Use-after-free in validation
e60015ceda31e6a5713daf835861aaee79a6ae34 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
e78ed69456fec8e59e8ab29583983dbb5a0e2e67 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
cbb941a66a12c9b09f78c6c3c45da80ed94b2fcc net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
e4c9ca4a81bb0dd0341158c802d66b2b281af4a4 tools build: Align warning options with perf
0d2e82219ab863ad29c5b5899d59569bd648d597 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
28f782ca24e1d7634941fedae32bfb7a55a1d074 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
7fb33ccb33f62f770e87d1e085007f22f5aec5db crypto: essiv - Check ssize for decryption and in-place encryption
b540334241e6a45422968b25699f021cd96efd13 tpm, tpm_tis: Claim locality before writing interrupt registers
019613d1b88294d5d610c9f6430f52827c3a0366 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
de509ca8321d75dc922adffd3783e9ea15213cdb ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
4386327b4842ae23c645c2637a6b89167533e746 ACPI: debug: fix signedness issues in read/write helpers
401ecf305a7ef0f74d116fc2f037961b2569cec1 arm64: dts: qcom: msm8916: Add missing MDSS reset
62f758cedd7eb71c17665d6ce2333ba497f09d98 xen/manage: Fix suspend error path
66bb09df36ce4ffc8446c834b40613b43d92c668 firmware: meson_sm: fix device leak at probe
7662fbab8976b536a679826b600c2dd3e6dd36d9 media: i2c: mt9v111: fix incorrect type for ret
fce6778c0139ddd6ca24fcc59106cfc863ef8297 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
bd046068f5e4ddd61d1f35d8ac0a2d61912ed829 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
360344ef1818f8e94d82d893616fd69c26fe041c crypto: atmel - Fix dma_unmap_sg() direction
f73882c0413b78bb097675c42e0ea1ae1d5e3c99 iio: dac: ad5360: use int type to store negative error codes
a1eccc5e69f085c8df5fc4f96dabcec622c8e189 iio: dac: ad5421: use int type to store negative error codes
2c0fade82c281540673e8a7be101e1b6f6f31707 iio: frequency: adf4350: Fix prescaler usage.
f4ae6c3c6cd5f28bf31b1171b74eb71960c568a0 lib/genalloc: fix device leak in of_gen_pool_get()
0e5397cd441757f6e1d37531d621911a78caa6d4 parisc: don't reference obsolete termio struct for TC* constants
e701234b278105b3d2a05962acd466cebc36abde scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
c6d5f3844b7e360443f8089e6dafd5d7f8abdc07 sctp: Fix MAC comparison to be constant-time
ebd624110e6e72fa7b8a063c630592bf3e683660 sparc64: fix hugetlb for sun4u
3b7e4e0a4e30ee23affc71adab33421fd1d3fd37 sparc: fix error handling in scan_one_device()
d30fa1f42b8fc3a667229343a5da7ec404ff3412 mtd: rawnand: fsmc: Default to autodetect buswidth
cb664cb52d3b32c5847b6953cb8d7d31deffeb82 mmc: core: SPI mode remove cmd7
1611795d66dee894b00f5fc1c27819675cfcf331 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
48588272d717cd8b28bc092f0d713296ae298732 rtc: interface: Fix long-standing race when setting alarm
406e11e650eb65f6dff97467b18e59a84f295a6e rseq/selftests: Use weak symbol reference, not definition, to link with glibc
1c272842498ecb33ac90f8910b4fa7ba31bf06ec PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
2ab57c3e5b3f6df863d41d8faae1ad1d1db9634b PCI/AER: Fix missing uevent on recovery when a reset is requested
5c6492d76a5a77abcf6c6f0a8f016be6876cb758 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
7e543028b0a802b533c9049c848c2490e0b0bb78 x86/umip: Check that the instruction opcode is at least two bytes
43f71f826a0fd8716d214500c3dd52d70954ea8d x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
97e64cf6968b4d5465a7c075ed3a267b24cc13c9 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
4a27bb3e77dcc8c5322ff8b1345c677de362a2ec ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
88516a30f3e51f4189f5b3898bd8ea00748aaa38 ext4: correctly handle queries for metadata mappings
fac396d4fb0381e7f1eb43bb5903c0cf40cbf1da ext4: guard against EA inode refcount underflow in xattr update

--===============5824833222263278383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fca610d56bd0-52415ab060ee.txt

c3da6c0b63b513504aa290d6c55a8fa46973eaba fs: always return zero on success from replace_fd()
9640f85b138bb6280cb11ccaee058c067c7976bd fscontext: do not consume log entries when returning -EMSGSIZE
542296b15b1ae3215ff3f25337ccd50aa18a4756 clocksource/drivers/clps711x: Fix resource leaks in error paths
2593835a9b35c311699be1333a5affbf695bd663 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
127093d212b0ffba9ab5ee97d853e61c3ec78592 media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
da8721c5bbc788774667effb2bfaacd0d886c0bc perf evsel: Avoid container_of on a NULL leader
525c5cac48965592c49cf80c71a908ede3e041f6 libperf event: Ensure tracing data is multiple of 8 sized
9cd3d7da4ab681b150f75ba7f511bb4e2fb852ca clk: at91: peripheral: fix return value
8daa17436f57a3fbb15c76220ecb169e19702e2e perf util: Fix compression checks returning -1 as bool
1cd4c718c7c110094ad4a7dc464d180298533b6c rtc: x1205: Fix Xicor X1205 vendor prefix
dda88841c52b5a2866631b1ddbec8990565f1d1f rtc: optee: fix memory leak on driver removal
0c65c47787b5259c8760e8a92b37d472a396cc6a perf arm_spe: Correct setting remote access
b8c722de1d027c5e83935fc3f5f749549b76e208 perf arm-spe: Refactor arm-spe to support operation packet type
05030e8d6ad4f5dbb4da84a380e6a067318be95e perf arm-spe: Rename the common data source encoding
ce7e95c32ac5c96adc19d1d4b15cace45c360483 perf arm_spe: Correct memory level for remote access
e1ab72f9c448f1905379d9b08f16d581d1fb974b perf session: Fix handling when buffer exceeds 2 GiB
d4391f5776dd58cf50b7b7b73575b46e14e4df7b perf test: Don't leak workload gopipe in PERF_RECORD_*
ca300b7a2921a76cdca2e564d38f9c75d6807240 clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
5b1ad78de4e97e4d19ee46c7c889c347a4c7266c clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
e1564e4a3cd08c8dd660c05c706373abc3987395 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
a8270dd1fde1bb1be46b3433841e7fc47d8532ff clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
699e5b6b46ba2cc3db60ce0d7dac1932cb2ea6dc clk: tegra: do not overallocate memory for bpmp clocks
b0ee2bdcf4b39753f502ea59f790b7b0091c2a64 cpufreq: tegra186: Set target frequency for all cpus in policy
45b43295e394c6d44d0a5cd95fc36ccfc69c0a24 scsi: libsas: Add sas_task_find_rq()
ba51f702436a9447da2cbbb09e20703d5226a55d scsi: mvsas: Delete mvs_tag_init()
0cc53745e0feb3c65b4e0c65593882f219beef7c scsi: mvsas: Use sas_task_find_rq() for tagging
06e1876ee84a7338ed5e7b80f418ddd6271f389c scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
67c8e8546fbcc4d38e76a87e4d2921cf9fabdac4 LoongArch: Remove CONFIG_ACPI_TABLE_UPGRADE in platform_init()
851c285209a3deb7966b810f24801ed3ad677e7b LoongArch: Init acpi_gbl_use_global_lock to false
f1e9f799e783df057f76dd754a115831392c8517 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
75c1d8b5f7e6b9ab8107374030508511e176051d s390/cio: Update purge function to unregister the unused subchannels
4b2c990e4876876a216e1a3c8c2cfdd3124564a1 drm/vmwgfx: Fix Use-after-free in validation
dcbeae74057ad5250fa5d7d429f4d968ebbac061 drm/vmwgfx: Fix copy-paste typo in validation
5415be5c50ac2d6125315d958a6f0f53560137b5 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
510c50970a621fb23addf61782f710e8a9ce41b1 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
9a9520887b6764d0188803f3e863a45b9c610eaf net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
acaae3cec7bb8e90537983edb24d471b735fd7cf tools build: Align warning options with perf
091c7ee4511976eaa1effd4ef3bce6e47224272c mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
e84c9680d253d2d91a3cc1b766e719ae54c41f90 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
4e76e8aa079dd4f696bd4670ab6494782f9f4ec2 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
e85b1512f6e335bb2666abb2202b3d2cac18b09b drm/amdgpu: Add additional DCE6 SCL registers
48e534185aa3c94980f9edf97efa0dffc46b37c7 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
e7439891a808789bfd8da2cb98a70391cf2b1a91 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
faab9a38a01748697e1a4dd69947145e1a6dce77 drm/amd/display: Properly disable scaling on DCE6
276ab667d64a8ff1996be1225c3e34d1b12b267d bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
f88dd173c144fbbd176005046584d54940262a38 crypto: essiv - Check ssize for decryption and in-place encryption
afba0d6ed8f22c897fb8a54cbc2bb6b429a27257 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
739c21e5baf101b1c1698d0bd7b13a681d9caf79 gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
d52e9fbbd4915242c92452781299b5061c1108f6 gpio: wcd934x: mark the GPIO controller as sleeping
38766c551fd506b119acbb4e15ecdc81d37ba77e bpf: Avoid RCU context warning when unpinning htab with internal structs
484e9921ad65b0df81fac0b7f0eb7169b991ea9f ACPI: property: Fix buffer properties extraction for subnodes
6d6e3bb1a6e3247f0b5272bba26e5755cfe7e433 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
fa7f0b72cfe9dd802e608ed13aaa4766d9c5d097 ACPI: debug: fix signedness issues in read/write helpers
66ea5812c8de4d382ebb02844fd4dae54fbd216f arm64: dts: qcom: msm8916: Add missing MDSS reset
61e9c935ecc3295983d2090bc8cc972155dd72c1 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
26d6f1a32724de3869442b5bafca5fdf806410d9 arm64: dts: ti: k3-am62a-main: Fix main padcfg length
0f193b58246667fb09d5d4170f20b25a05c6e53a ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
ecc1ce109314e2ea67f0e5e2531144484b85d4ec cpuidle: governors: menu: Avoid using invalid recent intervals data
1ec11e80e594b0944abe7170a3a3f9d79d645080 dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
6f5f2153d29f22c77dbd76165948264b2bc81524 xen/events: Cleanup find_virq() return codes
90ece4fe472a530b346525e5951752f362fae47e xen/manage: Fix suspend error path
0ff192f607378ac541c8de2f9f9a862fdc6deb0d firmware: meson_sm: fix device leak at probe
40a48c747664c5603f8902c72733336c27950258 media: cx18: Add missing check after DMA map
e22c3abebab831669e9b58746aaa0b95458346d3 media: i2c: mt9v111: fix incorrect type for ret
4c017f31fc95551f4b2f96416ada89470489c5ee media: mc: Fix MUST_CONNECT handling for pads with no links
d17c043067c29a146de3e7471aebc6897ae2901d media: pci: ivtv: Add missing check after DMA map
c17c857362cefc87687bc9a5ea9a048edbb205db media: lirc: Fix error handling in lirc_register()
29b0a9d61d2eb474a4445e3940ec8a46730fb16b drm/nouveau: fix bad ret code in nouveau_bo_move_prep
c2ce8427b2736efa138096742f4d45acda81cb42 blk-crypto: fix missing blktrace bio split events
c5725e47da054c61f8e6bf9e3f35e1ad9095fdf9 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
93fdbaf230c4ac33e369ee72f5a4dd2819e3754a bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
4057ce610c67b290c114775f7a2ebbedf2f72970 copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
8c182a397705f8fff929fa3f9633260e5d439304 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
c4362b887c62b81fe8e7b92b4d13fed111040ca5 crypto: aspeed - Fix dma_unmap_sg() direction
7f4831dc3148be977e893fdbdbfbc7674c786595 crypto: atmel - Fix dma_unmap_sg() direction
b8837fc35323462ed5a4ecc4dfb72f06a470c685 fs/ntfs3: Fix a resource leak bug in wnd_extend()
b75e24a3ea78614bc83a25341068a46b45d2c7a6 iio: dac: ad5360: use int type to store negative error codes
a71475d77e54f49cc361763d1b0a2390ab5f9844 iio: dac: ad5421: use int type to store negative error codes
82bebd4650b38d9fed16282364dc5d75d2a1a6fa iio: frequency: adf4350: Fix prescaler usage.
65f2e33fccd3415baa4405cf285472b8436e4f8b iio: xilinx-ams: Fix AMS_ALARM_THR_DIRECT_MASK
d8f4c86d78343a06bfa36c4bf8920fe38e1f5d58 iio: xilinx-ams: Unmask interrupts after updating alarms
bd4d04b8add4a043b9db383c3ae6cdc471adaaba init: handle bootloader identifier in kernel parameters
5c0c8d4cfd731dd4d6ba6680e35c6f05f8a47aa2 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
334690afb9b4c3d4cc3fbdd59d938b055f64f116 iommu/vt-d: PRS isn't usable if PDS isn't supported
36ba72726b252e8b86d496af8c9eab8b974ab493 kernel/sys.c: fix the racy usage of task_lock(tsk->group_leader) in sys_prlimit64() paths
805207ef586ae4a2d160d704b4adbc50ad8818bd KEYS: trusted_tpm1: Compare HMAC values in constant time
45242a315f0d573d86915d7c6702eb54ac5f7410 lib/genalloc: fix device leak in of_gen_pool_get()
00207b66e9f1d91f8cd681bea5b6f0094d4d1ece openat2: don't trigger automounts with RESOLVE_NO_XDEV
1f41737f8c5c15c81998ba3b421b1ac6ad3227a1 parisc: don't reference obsolete termio struct for TC* constants
202647a0da69451619bdb8f83ddd8048be1a00a9 parisc: Remove spurious if statement from raw_copy_from_user()
5b3905c201843191e34dbfb5bf080478844f4e6d nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
94474d3d8fb50c779e20805f9ed1b1d4cad7a0b9 power: supply: max77976_charger: fix constant current reporting
84b6954760c8ddb57048d7adfc0de5b195f00615 powerpc/powernv/pci: Fix underflow and leak issue
0974d1ed62917ee4050348ad34f39702a28cae6c powerpc/pseries/msi: Fix potential underflow and leak issue
1153b8dbf2b87ea6687e516c11fda064796e8475 pwm: berlin: Fix wrong register in suspend/resume
22074adf2ed646c0709e72ee2485b2b974cb46c0 sched/deadline: Fix race in push_dl_task()
5cf8d6aae555c57f18ecb17ab150c6788205d79b scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
7ab04638ee93ffaeacf889a1c70e66d54557e3ee sctp: Fix MAC comparison to be constant-time
2bce8bb9405a8dbc7fddc6e235db59ed3087d972 sparc64: fix hugetlb for sun4u
e090cfeb20410c42fea6d23e146a8f40f02c3721 sparc: fix error handling in scan_one_device()
71cc19370ba70bc36bec1c24dd8a92e449790c06 xtensa: simdisk: add input size check in proc_write_simdisk
8d1ad4265784d30fb126147b36fd6524e9d35f2c mtd: rawnand: fsmc: Default to autodetect buswidth
62669a8d8f72b4bc4564620fc45dfe94b655c7e3 mmc: core: SPI mode remove cmd7
1cac17b326c94358a12eb8b8258095d66767cb43 memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
67ae393e8e8ecf7eb3ff9d1062599a319a46e864 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
6544be491221c448b9b3c41c5ef89f048da0944d rtc: interface: Fix long-standing race when setting alarm
737160b88f6fd317607f55b546d87dd3dfc20b79 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
9410d26eaf327419aa7cce4aa6e2482be72dfd3d PCI: tegra: Convert struct tegra_msi mask_lock into raw spinlock
98cec965144eeea665a798a76a1bd15c65318565 PCI/sysfs: Ensure devices are powered for config reads
798ae59e11075521fc7274213c64305e25c134d6 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
c0cd6f1d5401b9db7fca20442efc5daad39dec1b PCI/ERR: Fix uevent on failure to recover
d15c41129b8614aca45cdccf41bb2f6d6909239a PCI/AER: Fix missing uevent on recovery when a reset is requested
f3d7f6c80449f615e2308a7bfa7f922bab8603b7 PCI/AER: Support errors introduced by PCIe r6.0
b664c1ea94cb5ebd27e8fb1c95262bd9b00ee13e PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
bfa38307cd66cda04d431552ace956a665f59d2c PCI: rcar-host: Drop PMSR spinlock
d072483c8124f763937be334b6ccfdfb1daf0b2f PCI: rcar-host: Convert struct rcar_msi mask_lock into raw spinlock
d59783b13932333a17c91fc08521fd0ee488840d PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
3820007d2b1aa8750e7dd00bac8cca678fa36f92 PCI: tegra194: Handle errors in BPMP response
908738a139ed4eff9b2bfef23fa5c48ef0ee661b spi: cadence-quadspi: Flush posted register writes before INDAC access
cdd47905177c0caf5e11fdd0f2a40dadd21b6fa2 spi: cadence-quadspi: Flush posted register writes before DAC access
27a64b1e19a2082e22e16871e27146d7072bfe5b x86/umip: Check that the instruction opcode is at least two bytes
e38d667ad8547d7b1c6245750f5a0c89acc794a8 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
2954033d9f6f9e2680664d8b26437fd0f703863e selftests: mptcp: join: validate C-flag + def limit
2d8f22456c4a821aac826002dce7186fda8ae44d wifi: ath11k: HAL SRNG: don't deinitialize and re-initialize again
2fdb1dbdbde2270394b1dfb292dbc95e5105edca mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
e38eb0db815eb6543acf64c76db32ca4e9be09e0 mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
a0051eac2e49016809d7c8641fac3b7948aaa0e6 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
6b55a8ce6e394842cb718dc9cdf6c7f542136ac6 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
44ae8477c060e09870a5be59b8a1bf8b709b62d1 ext4: verify orphan file size is not too big
22011fb9dd43aacb6086d9518a4a33819d3faa85 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
c9bc119a4fe3cfe5c3c790eb9614442fa2a91912 ext4: correctly handle queries for metadata mappings
1b914881b8926207a14264982bdc3800d95d19f4 ext4: guard against EA inode refcount underflow in xattr update
52415ab060ee6fc406b560e31b83ac6c53618856 ACPICA: Allow to skip Global Lock initialization

--===============5824833222263278383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5d9de171b89-469744f597c2.txt

d4a7e8a3caa8c2f9a1b2b2531a739bada2788ae7 fs: always return zero on success from replace_fd()
8b30228825c9aeafc49cf0ab208fa3fad2cf4ed4 fscontext: do not consume log entries when returning -EMSGSIZE
ca81ee5ad0fcec7400b204fd240ce5a033e865fc arm64: map [_text, _stext) virtual address range non-executable+read-only
a65bb95c68ca1fda66f6c83cb52ca305672eb130 rseq: Protect event mask against membarrier IPI
2bada2776e9023eb1ec49fb6efec79205765a841 listmount: don't call path_put() under namespace semaphore
cdf7643aac59d2d6fadd9c74f4ae4a97f7a4d823 clocksource/drivers/clps711x: Fix resource leaks in error paths
a2838307d5aef85bbdd6c3f73f020cc0cfc2c31c page_pool: Fix PP_MAGIC_MASK to avoid crashing on some 32-bit arches
09a26f38c79a45484cebda3ed3546d0850c41211 dma-mapping: fix direction in dma_alloc direction traces
2786e0a25bc76f037823ec43b7a077e9f5adeb6d KVM: SVM: Emulate PERF_CNTR_GLOBAL_STATUS_SET for PerfMonV2
4608d5c2fbea603d6dab215eb45a56733e0d48f5 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
79ac5095fd4b766a3a01a6f72a11d3944301dcfb media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
ec138964d8b99eb27cbcf0735879275f155ca05a asm-generic/io.h: Skip trace helpers if rwmmio events are disabled
258072bbb7e84f407cad5ae3a3f5d96dbc76641b perf disasm: Avoid undefined behavior in incrementing NULL
e33fbc6837793fb3b4ca1e0d5eb1f33e620983e5 perf test trace_btf_enum: Skip if permissions are insufficient
2e686d5b07686ffe951d5587306db7a8276a70e1 perf evsel: Avoid container_of on a NULL leader
0d9b5fba5de06df684cfc76ca0a742895e01bb6e libperf event: Ensure tracing data is multiple of 8 sized
6e08457af4cd9f8b5be055cab05b87b40db1266b clk: qcom: common: Fix NULL vs IS_ERR() check in qcom_cc_icc_register()
923511a5775b54bfdabac8032cd92c4c6991735e clk: at91: peripheral: fix return value
e174d0b8d62ad4ea4f4cabe409d70f0a72b4377a clk: renesas: cpg-mssr: Fix memory leak in cpg_mssr_reserved_init()
8a8292a8126f99effd658b5595a1cd3a2f82417f perf util: Fix compression checks returning -1 as bool
aad920c4d109800f283c1d64b38d6e8eccd1d8cd rtc: x1205: Fix Xicor X1205 vendor prefix
a61507954b395d6a5b34fbb6e340e038bcf813d3 rtc: optee: fix memory leak on driver removal
74226340a95f9ecb07061f3e609476aa75f42871 perf arm_spe: Correct setting remote access
d8bd756f7608b0fd072c682af9196019e0cffcfa perf arm-spe: Rename the common data source encoding
2e1ecab698395f2d70bfb81a4eff34e33abd62e7 perf arm_spe: Correct memory level for remote access
abc14b3c32d3855f0180c636794d4d5db926ba8b perf vendor events arm64 AmpereOneX: Fix typo - should be l1d_cache_access_prefetches
49f675004b129e9f148a340fe53251af9ca1c39b perf test: Update sysfs path for core PMU caps
6985cb56f512ceef7ff22301725297474cdb8dd0 perf test shell lbr: Avoid failures with perf event paranoia
50fc1f386dc4e9a7e65ab7aeb63bd7a8d3c87dca perf session: Fix handling when buffer exceeds 2 GiB
8cc79285b9716e6dcc7c8341f8419e94a249f7b3 perf test: Don't leak workload gopipe in PERF_RECORD_*
2b0a7386c91d035eb3edb24a5a302d9b903e2bdc perf test: Add a test for default perf stat command
16cfb64967c16df46496cf3cf73f400af249d297 perf tools: Add fallback for exclude_guest
a789fc3d1b0312d5c5b799290c62e57d45d56739 perf evsel: Ensure the fallback message is always written to
c702cbb76798ee488fbf1757897c674868dd41e1 clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
ffe43839617720454dbb8ba503a6341071914e7d clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
c1ab03addead309f28cb914a54c8848516a414d4 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
133b20372afee7b22324ef81860a0fac00d0c640 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
b270059ca86be9b68c24df1e90bc33823f20218b clk: tegra: do not overallocate memory for bpmp clocks
c904e12c908dd1907ccfec1377eb6c8ba3bcce7e cpufreq: tegra186: Set target frequency for all cpus in policy
e1933e234184ec1b1340e3a9148e1cbc120461e0 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
70cf8e8b49abae0daa1cd64a10eac022d1b01824 ASoC: SOF: ipc4-topology: Correct the minimum host DMA buffer size
9b376754aa45b25d0226c7633c98cf6f658053e9 ASoC: SOF: ipc4-topology: Account for different ChainDMA host buffer size
94c4af931407ebc7035a3177d3e3704fef0984c9 ASoC: SOF: Intel: hda-pcm: Place the constraint on period time instead of buffer time
d5df1551140dda43577b99ecca8654f842db5f4e LoongArch: Add cflag -fno-isolate-erroneous-paths-dereference
800afc4f75b6b80cfe39a74174fa670993f94c0f LoongArch: Init acpi_gbl_use_global_lock to false
0731c9a736cbf10f2731e3f40a1ed4ab8256d67c ASoC: SOF: Intel: Read the LLP via the associated Link DMA channel
74dba37518e4a8031f89402e3391819a1450147f net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
b446238edcad23814fa4861b8fb970f91f0f870b drm/xe/hw_engine_group: Fix double write lock release in error path
bff40aae150c7d1528e3b75ed62333b68a526051 s390/cio: Update purge function to unregister the unused subchannels
4fb05e85d1ef11e9963f3a24680eacd10fa97da2 drm/vmwgfx: Fix a null-ptr access in the cursor snooper
b7cbe3fc5e79c1b28489bb14908b9da6840a8e58 drm/vmwgfx: Fix Use-after-free in validation
56ec0bc7e816f2d45dc80e3e9dc6ddb47f388c33 drm/vmwgfx: Fix copy-paste typo in validation
cfbc10f5e93275cbe6a72c21a81bdf4feb974b0a net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
c7e555b31c3be6e44fdaacc460a4c85af35212cf tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
554578c6076431fea6d19ede7b177a3609497119 net: mscc: ocelot: Fix use-after-free caused by cyclic delayed work
8db3e3694bb6ef662cea8e88ef0559455938bb65 ice: ice_adapter: release xa entry on adapter allocation failure
f249e3225a865f12fb6778854b37ad13c9ceb35f net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
de35a25c97ee17db18ede8914e9077f39c60b2a5 tools build: Align warning options with perf
d9e17a23045dfe966f0c64382056b9e4bb566244 perf python: split Clang options when invoking Popen
c64dd383e57e7dd68dc2d4954d3bff6490a4d4de tcp: take care of zero tp->window_clamp in tcp_set_rcvlowat()
78ebec08e11ca136ede8e2032c620829065d0b77 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
bc18df63fd8679942c83f6ba2f1c36442998cf2f mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
747079420fc06ff6e2ddf62ce67e46532432ef6c mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
4822a868f64d36c1268241041c450e6788f3dc02 mailbox: zynqmp-ipi: Fix SGI cleanup on unbind
045e78d4f09c046441b5407878c725517e6f6f8f bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
51d725e4980039956ba8f0f8d43a1656425f087e mailbox: mtk-cmdq-mailbox: Switch to __pm_runtime_put_autosuspend()
83425900b72dd3911aeee12f4c37a41304d15ad1 mailbox: mtk-cmdq: Switch to pm_runtime_put_autosuspend()
3349d907b403168ad55a87d9ea4dd78c187d5a99 mailbox: mtk-cmdq: Remove pm_runtime APIs from cmdq_mbox_send_data()
32f6ef1da4c995334644d64abd7df7e239a77968 drm/amdgpu: Add additional DCE6 SCL registers
1bfa3093cbf24694ee17de889d58cc43f265a2a2 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
a1b73b091e9fcf48656aff031b6e6b977d449d96 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
237b5cc253856f5a399e0bc9b6abbe2285e92f4f drm/amd/display: Properly disable scaling on DCE6
4b634b1aacf9f4307fd3ec2a1074fc000af9a22b netfilter: nft_objref: validate objref and objrefmap expressions
06cac66ca22a315cd8a76017984fbb8da06df2ce bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
8b7a2204df970e09051c2890ae6808db6aa710aa selftests: netfilter: query conntrack state to check for port clash resolution
f48f796fd221ecef8681626967f3f31e5a44d25a crypto: essiv - Check ssize for decryption and in-place encryption
c28494d254c43aa69c6ad8515ca2067bf3e7feb6 cifs: Fix copy_to_iter return value check
8644171e009bf08a490a8a4d9351e8b0d1445d9d smb: client: fix missing timestamp updates after utime(2)
7d543cd6cf6af9ea76b83c1af54e6499a15e76f8 cifs: Query EA $LXMOD in cifs_query_path_info() for WSL reparse points
2ca3a9d08563fa50b045cd461eb4d241e42f18b5 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
3377540a31ac8501af79211707c846ae748484fd gpio: wcd934x: mark the GPIO controller as sleeping
fa6f1dae31397b37d915ba05e0dc09f7793b7b27 bpf: Avoid RCU context warning when unpinning htab with internal structs
b109bba0272ebfd2b7e58f361a305c70db7e1a26 s390: vmlinux.lds.S: Reorder sections
f6894b43ebfa52eedcdf190f94e94a8b6c09964e s390/vmlinux.lds.S: Move .vmlinux.info to end of allocatable sections
e09a03f01e33c25cfe5473007121fe71abe74b30 ACPI: property: Fix buffer properties extraction for subnodes
33b5d7138fd852395fe0a3dfa3a8bc204ad0cadf ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
392802fb6fde912bd1bf59341fb013203f1339ce ACPI: debug: fix signedness issues in read/write helpers
126099c988f2efce0b7b4fa6b6295ef3b311eaa6 arm64: dts: qcom: msm8916: Add missing MDSS reset
7abf6633c3eecd09a3cd813487f61bb219dae1e7 arm64: dts: qcom: msm8939: Add missing MDSS reset
f7bdac88e5a313e217cd8402f98a0574d9e57865 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
6907e0e7cc9bf2064d0a3fd9d11e15b6aaa613a4 arm64: dts: qcom: x1e80100-pmics: Disable pm8010 by default
61fa1b89cf42552cae9e7a4568cf6415c1a484e9 arm64: dts: ti: k3-am62a-main: Fix main padcfg length
f9c0f69fa1dbb5737849a74af827b8c0ff46493b arm64: kprobes: call set_memory_rox() for kprobe page
bc3f47c60a44a0f2c30f9e515f6e1d934d6e097c ARM: AM33xx: Implement TI advisory 1.0.36 (EMU0/EMU1 pins state on reset)
e304e66c8a2d281610d24344e066346858f1269a ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
922b6342f3a549d6dccd6109ff0183311fc96463 perf/arm-cmn: Fix CMN S3 DTM offset
f93bbb03f37995eeef37ddce049779da48525551 dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
ab074ee4d6aa20f829eb320e3da402d200fca1a6 xen/events: Cleanup find_virq() return codes
92b175d6ac93c9cfa7e58cc090651873c93529aa xen/manage: Fix suspend error path
f8c77467055acc0d7f46652dd3a4c887bc7b3dd9 xen/events: Return -EEXIST for bound VIRQs
f949b83fef70e5052fae5e011b5b8e466efb9b99 xen/events: Update virq_to_irq on migration
6c9e5e32049a033b3b42438e6006e1bf4cf86a9f firmware: meson_sm: fix device leak at probe
ca01ae990c713786ede26147a97f6a17038da685 media: cec: extron-da-hd-4k-plus: drop external-module make commands
387db85578bdba8ceb0853525db432875196f6c9 media: cx18: Add missing check after DMA map
5d646ca44d7d7541d0d9eaafe2a9de5e1b74fac4 media: i2c: mt9v111: fix incorrect type for ret
fe6e30d5a4a35a039a14d45350c82c934a9ff2d2 media: mc: Fix MUST_CONNECT handling for pads with no links
a71e5e002da83017eb2167178af30127a6a8e3b8 media: pci: ivtv: Add missing check after DMA map
342b29bae95c384aa0ad1281cf40498c9602ac22 media: pci: mg4b: fix uninitialized iio scan data
6c3ab9808191afcf02e03cbf33e7e0276dd498f6 media: s5p-mfc: remove an unused/uninitialized variable
d693b67cbaff57c235eac086a637ad206e40f064 media: venus: firmware: Use correct reset sequence for IRIS2
10d0742c6f56c057b097f0163bf3c7fc37e72b83 media: vivid: fix disappearing <Vendor Command With ID> messages
2ede083b9f7b380c48fe920c09de785c206ff22e media: ti: j721e-csi2rx: Use devm_of_platform_populate
bddc4a39dd1dc272502262cf4dd9e8d679ef00d0 media: ti: j721e-csi2rx: Fix source subdev link creation
559c52145796fe8db7889056027b625348779d9c media: lirc: Fix error handling in lirc_register()
a6923ef2f55e318aab9727cbc05d1ba3dfaf4d6a drm/panthor: Fix memory leak in panthor_ioctl_group_create()
76d96de2e6258c48c6dff51449ddd0b7db493781 drm/rcar-du: dsi: Fix 1/2/3 lane support
f0aaf4d7793af67d7fc1c5b2d0f4b3d4dc2f5515 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
60f80cc3837e49c09f3fc1c8d2362a514bdcf589 drm/xe/uapi: loosen used tracking restriction
f5048d1af6e7f332a3b63a7b831fd3fb666a9909 drm/amd/display: Enable Dynamic DTBCLK Switch
bcd4999c16149eda0ee8ecf74c67f8c0ed61abd4 blk-crypto: fix missing blktrace bio split events
bffd4d8e04ce6de0ecae910930ca16d79b5916ce btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
6ca40a5219b9db81276025220545bb389da1fd71 bus: mhi: ep: Fix chained transfer handling in read path
028a59eecd6f4ef2e72a605bd2f391f8eca3cc74 bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
5d4d19e28babf6723f750c8df193a85fe945c502 clk: qcom: tcsrcc-x1e80100: Set the bi_tcxo as parent to eDP refclk
151a4c24ced005da2138139210a6f4059985b7e7 copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
386962354b2ddb7e55d77bd72ba399dca48fa76f cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
7e800faf91613cb3a396eef26eb16e90406da531 crypto: aspeed - Fix dma_unmap_sg() direction
f0e6c57a8a21a6437ca694ac535af340ebdc9fab crypto: atmel - Fix dma_unmap_sg() direction
7d0093fd5f6f7653ed34a6e9a5c2f4af10d9fbc3 crypto: rockchip - Fix dma_unmap_sg() nents value
d0e91c8f7cb987fbe334806444989b60b1c81bd7 eventpoll: Replace rwlock with spinlock
53c05637a579cf20f335ffc6e41d8f8ace3fcdad fbdev: Fix logic error in "offb" name match
80b65fc540ac6222bf31a9da6d252ba79b6779ed fs/ntfs3: Fix a resource leak bug in wnd_extend()
3e5ca2a3ad8003069333bbcd8ac68232f1b4070d fs: quota: create dedicated workqueue for quota_release_work
e3a86fecc6342b29caf3190e02157e97c854cd05 fuse: fix possibly missing fuse_copy_finish() call in fuse_notify()
3bfdf85811e1688795de5830324ba10cb8690701 fuse: fix livelock in synchronous file put from fuseblk workers
b1fd2fd6940f865a8f27922bbd2fbf36418f65d0 iio/adc/pac1934: fix channel disable configuration
0d262af638d64761942460f1f45facb58f8bdcda iio: dac: ad5360: use int type to store negative error codes
e937f661d1e83dcf0186b45fc34ba7485922edf9 iio: dac: ad5421: use int type to store negative error codes
0b480b5f50f7270233c0067c884867f3071bb710 iio: frequency: adf4350: Fix prescaler usage.
7c32226c1c1f933f96b42ef875e47cec0431565b iio: xilinx-ams: Fix AMS_ALARM_THR_DIRECT_MASK
6b4ed8ae340730c41c0e97d5a8105d1e85e854b1 iio: xilinx-ams: Unmask interrupts after updating alarms
d6f82fcae3ac3ee54ac61408686a93ea90ffe694 init: handle bootloader identifier in kernel parameters
99d9b30f89d4859ac36122168ce56bcbdee17082 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
eab5847c8b735020f851a510723f744fe6132950 iommu/vt-d: PRS isn't usable if PDS isn't supported
1c483fd7ccc3e51b98f27a5d14be68929cd869ff kernel/sys.c: fix the racy usage of task_lock(tsk->group_leader) in sys_prlimit64() paths
8ad302af65e59e6130bf416f3e76e0f22d9a9f8c KEYS: trusted_tpm1: Compare HMAC values in constant time
37073a549b18766036b01c8cc6a1f7255725f457 lib/genalloc: fix device leak in of_gen_pool_get()
5a62f8aa7bbf27fa50d152237af69fcec105bbec loop: fix backing file reference leak on validation error
ed370470e090e9d4bd3308d852296d455164b2cf of: unittest: Fix device reference count leak in of_unittest_pci_node_verify
42428dec9e769b231a9c68fc7a0999c0938c9700 openat2: don't trigger automounts with RESOLVE_NO_XDEV
6c0c57a9275a9a1bff1b1606706da78b967ce9fb parisc: don't reference obsolete termio struct for TC* constants
73e1a0639bd95c0fb4f8979ef6f7d594305ce5f9 parisc: Remove spurious if statement from raw_copy_from_user()
a6b0ab03aef70501f94d192ef21e04eb23eaaf66 nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
5b0f1f763b7191b04d71a7b3df01884466577aab pinctrl: samsung: Drop unused S3C24xx driver data
2e9b2bcf16913f61134ee3db060796aded05630d power: supply: max77976_charger: fix constant current reporting
d57a0a299f9192728ec73ff88080b2094fa60c6d powerpc/powernv/pci: Fix underflow and leak issue
ecd8b80100a4350605a9425aed1d4eaf4b9426f3 powerpc/pseries/msi: Fix potential underflow and leak issue
246990ff630c28b0d2134a598971007eae480625 pwm: berlin: Fix wrong register in suspend/resume
960aeb88fdafc296fe6d948a97c6427d754fc8d7 Revert "ipmi: fix msg stack when IPMI is disconnected"
e385cb3a898f9d18e6573d199e665a9a4b2089bd sched/deadline: Fix race in push_dl_task()
b0eb9970c93c6a91dc7c83a857260e6fab62e0d6 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
d90245863ce3be28b6c6f50f2cb2f89a86f072a5 scsi: sd: Fix build warning in sd_revalidate_disk()
19572bdb2c9e8487ba48e209e03421b69dafdbcd sctp: Fix MAC comparison to be constant-time
c9a3f40c45b6e97f66d35961f1e01aef9b0e224f sparc64: fix hugetlb for sun4u
a5958217c73d6cdc7fa396bdba20ff6350e4b95c sparc: fix error handling in scan_one_device()
c2b5f90764d5c8961415d87a59b5fa1a931e09f0 xtensa: simdisk: add input size check in proc_write_simdisk
923db32bf457b09b7c5a632c57e312e80223ce90 xsk: Harden userspace-supplied xdp_desc validation
3644817686c6ebb5c9b95d26ea145ba435d58ffb mtd: rawnand: fsmc: Default to autodetect buswidth
40411f3146cf8f81303502d870d4a25445d5d874 mmc: core: SPI mode remove cmd7
57e50631a73ad774944abbbf8c75d19a58b3ce56 mmc: mmc_spi: multiple block read remove read crc ack
5c5ccff88605c8b5e66e13b14df53c67489b01fc memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
43daffb40b1ae45c29131841a958412ae6e58279 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
a264ea556628845df59d0d8c736a7e09bdf20cb7 rtc: interface: Fix long-standing race when setting alarm
a2850b3fdd0195e42a18fcc9637518632de3cd58 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
89cf4fb20448676fccf5678e970977a207274443 PCI: xilinx-nwl: Fix ECAM programming
7c9f862ba7f106af9e1d76933136dd996bd1def3 PCI: tegra: Convert struct tegra_msi mask_lock into raw spinlock
85682f9e02de0f3bbf8ee7b95d447ac2fe5023ab PCI/sysfs: Ensure devices are powered for config reads
73ce1d165faacc7666906aedde264f462a3e3f02 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
4f776c69cadd9c281cf3d5c979da012762691fde PCI/ERR: Fix uevent on failure to recover
0125256f04ed074e2a7b514ad6ab442db29ac65d PCI/AER: Fix missing uevent on recovery when a reset is requested
321477fa64d55b3d76fff6df366014ea554f6d40 PCI/AER: Support errors introduced by PCIe r6.0
1d590749f172a545c76b50ab19ffc2505da9b6da PCI: j721e: Fix programming sequence of "strap" settings
2d4f7c4c4f355afae2f6ba36abf39da9097c01f2 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
f63c18996c640f015ba22b2102db38c7fdd987c1 PCI: rcar-gen4: Fix PHY initialization
acc5765ef01e2d108e7a02bd556001e597096b89 PCI: rcar-host: Drop PMSR spinlock
7946a911949aa4e1d4849862d6c15fc4094ccedb PCI: rcar-host: Convert struct rcar_msi mask_lock into raw spinlock
d103e622a49958ced7a96e2fa96f924cde09834e PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
8ae9bec88b35fbc41d8dd01d3c77fa7952566a54 PCI: tegra194: Handle errors in BPMP response
d9c16f6bdf291df6e50b3785a7da405e148057d2 PCI: tegra194: Reset BARs when running in PCIe endpoint mode
f825a73cfa7184a79ad5e3d0762d2550898e8664 spi: cadence-quadspi: Flush posted register writes before INDAC access
e755b5c4fbebe93ef7ccee95915280c1e24a615f spi: cadence-quadspi: Flush posted register writes before DAC access
629b966e94b96e80c34ac58182a6b0f6c8398b14 spi: cadence-quadspi: Fix cqspi_setup_flash()
b3e4935a02377ace14b4f3168410900c2f22974d x86/fred: Remove ENDBR64 from FRED entry points
1720c37e8de32a93d61ff73de93e2b851f09e38e x86/umip: Check that the instruction opcode is at least two bytes
b7d04e0eedf66ef7fe46968e1328a8fc00746ac9 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
73ff7d67438480d96576fda2b8b9299008b15d66 selftests: mptcp: join: validate C-flag + def limit
ccf2b237f39508d51cb36768ccce3a299e7f5b75 s390/dasd: enforce dma_alignment to ensure proper buffer validation
954194eab798cad2a935b0806676ce0f1ffbd71c s390/dasd: Return BLK_STS_INVAL for EINVAL from do_dasd_request
c2d178e7874f776a1fe799570b910edd74b38fb3 s390: Add -Wno-pointer-sign to KBUILD_CFLAGS_DECOMPRESSOR
49c0fbb0d329c04989e5980a6b1a9d06667f10c1 slab: prevent warnings when slab obj_exts vector allocation fails
edbb21150ea69c6abc8118e9eceb522bf69354a6 slab: mark slab->obj_exts allocation failures unconditionally
29ccab3310294b2fe8a29e155b049de82521b546 wifi: ath11k: HAL SRNG: don't deinitialize and re-initialize again
9a1d7a22aaf9e0357e32b29362d0bea1f779e1aa wifi: mt76: mt7925u: Add VID/PID for Netgear A9000
dbe75d033a3f1f0a8e37ba266501f8efd467d005 wifi: mt76: mt7921u: Add VID/PID for Netgear A7500
2688f86980abcf74a1a4d72ececb703a628e2759 mm/thp: fix MTE tag mismatch when replacing zero-filled subpages
d099511bafc4faf643d8931002e593d1f2e24a61 mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
f469ddadee6965efe4333d61020c344c33ccab32 mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
192d5936f94e762f6f7f8c04e19b719ef3b60dae mm/damon/vaddr: do not repeat pte_offset_map_lock() until success
4ec6155f4c0fd4f72710ae17acb07cd20943d9ef mm/damon/lru_sort: use param_ctx for damon_attrs staging
a6ae1e9384e9d1fbd66106fd61833b38f30cc8bc NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
332e1e610b152bc5c10684e40f3051aa5f7c4ca6 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
8db91af73da4f5b2eb7ffb39d61c5ce96f0ed24c ext4: add ext4_sb_bread_nofail() helper function for ext4_free_branches()
e54ceb9f7786c568e43c25fa91d5afcff21a7516 ext4: verify orphan file size is not too big
7572624af53ce0b0520a8712c1f8bec0957d2563 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
32547039be2d420393940310916933ecd5ab716f ext4: correctly handle queries for metadata mappings
76c42decb8af05dcac6ab4be9205e0b7a60ee80d ext4: avoid potential buffer over-read in parse_apply_sb_mount_options()
1b974d26571f1d4ffeb8094b693c8134d8e75d3a ext4: fix an off-by-one issue during moving extents
6dab40cc0ffdbe49231266e250d8e05efb519be4 ext4: guard against EA inode refcount underflow in xattr update
bf2da091d7b6803e0584213117be6f8a111a617d ext4: validate ea_ino and size in check_xattrs
469744f597c2e2e648eaeac14b80b6930a8e8e54 ACPICA: Allow to skip Global Lock initialization

--===============5824833222263278383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d156e3269e0d-ebaa1baf1fe8.txt

acd7527d7db3a8cb10d79d268198ee9b77445308 fs: always return zero on success from replace_fd()
9302c8ec3b6100989a7ea64c02fd40134f835a6d fscontext: do not consume log entries when returning -EMSGSIZE
da01dd8fcd2c2b85cda70a55d5891e01cea2efcf btrfs: fix the incorrect max_bytes value for find_lock_delalloc_range()
f0c956e5b5f89e9664e44ff426bbd1d2235bbd39 arm64: map [_text, _stext) virtual address range non-executable+read-only
8f50f443fdfd7b8de5276cf3dd468aa5d1f070c7 rseq: Protect event mask against membarrier IPI
098051f49c72b678887852bb8aba1d887d518d1d statmount: don't call path_put() under namespace semaphore
092a1104a89585dfae10f99ed6eb508555bb80f5 listmount: don't call path_put() under namespace semaphore
10ac49ab9bb698fbb6ee47300ee83815d3338c02 clocksource/drivers/clps711x: Fix resource leaks in error paths
6ab772932eb1f0ba98386f1d3fa082a31a97fefe memcg: skip cgroup_file_notify if spinning is not allowed
a4d497840c43468b18427a9d0b85abb1aa58bed8 page_pool: Fix PP_MAGIC_MASK to avoid crashing on some 32-bit arches
8ff80c03d0ada1793fd28d4b5bb8f5675a5eebd9 PM: runtime: Update kerneldoc return codes
89cfae85e9146ade9c7a4124760912fa47efccd4 dma-mapping: fix direction in dma_alloc direction traces
005ede037b69b0101aa0b7eb9c047ce7a314854d cpufreq: Make drivers using CPUFREQ_ETERNAL specify transition latency
9aac5187f17101db6cbad4c2ba065d9a5cd3f351 nfsd: unregister with rpcbind when deleting a transport
23f613bd4f100c1a683a524a1c979839b58b9e95 KVM: x86: Add helper to retrieve current value of user return MSR
56a58f81a9d856d24d7e0634a00dadc6d88e7ef5 KVM: SVM: Emulate PERF_CNTR_GLOBAL_STATUS_SET for PerfMonV2
c788368ab93e078f1529040694462dfed79c4030 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
46c3f65c8086c6a29af296cb72badeb4970425ec media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
38896684bbef3264912e612eb4f3e3b98e50b010 asm-generic/io.h: Skip trace helpers if rwmmio events are disabled
26ae4893c30b976c152d5ce85a62f07a38cfed4d clk: npcm: select CONFIG_AUXILIARY_BUS
9ce0803d7eba67ff18bba53a4e9aa2222da5b231 clk: thead: th1520-ap: describe gate clocks with clk_gate
6944ca7ac6837b6c901542a033ff9ea56d28ddfc clk: thead: th1520-ap: fix parent of padctrl0 clock
eaab0fb9431c15631fd634d378180732aef7ab2e clk: thead: Correct parent for DPU pixel clocks
7361d7ed1e9284d93eabad1dbbda3a1cbac9f64a clk: renesas: r9a08g045: Add MSTOP for GPIO
dc2c878689ce70cc7d5df2a52d129e27a7b66c0f perf disasm: Avoid undefined behavior in incrementing NULL
c2a2c239657cede130d4f86613135aec28f0925f perf test trace_btf_enum: Skip if permissions are insufficient
8276303e4a16ab3b38cc8b3b0b0591eccd8a55d2 perf evsel: Avoid container_of on a NULL leader
35d9b3b000a91c154d3bfba7b43e80e597a8a867 libperf event: Ensure tracing data is multiple of 8 sized
18f595fa39b09c48858406c49f25da1841c76aa9 clk: qcom: common: Fix NULL vs IS_ERR() check in qcom_cc_icc_register()
6929810a00068337ed9a5329c6a2816bb8d6a0e9 clk: qcom: Select the intended config in QCS_DISPCC_615
e67c3ef1a5c6f89c0b7dc4499b1993c257e151b2 perf parse-events: Handle fake PMUs in CPU terms
ca8aa865826a7b4d27989991909bf89eac512b51 clk: at91: peripheral: fix return value
d509b3e7f4fb2f38ad1123d5835e01abf5b9b482 clk: renesas: cpg-mssr: Fix memory leak in cpg_mssr_reserved_init()
bc150bc0c1244793104b113d6fa2aa4c98861d8a perf: Completely remove possibility to override MAX_NR_CPUS
f0374924fbdc5b558aebce7ff316c2b2b6cac255 perf drm_pmu: Fix fd_dir leaks in for_each_drm_fdinfo_in_dir()
4a33278a7e6c8886a1c8ec717663d50a65401361 perf util: Fix compression checks returning -1 as bool
70e753acddf22e2d327aaf9200010472c86a13f7 rtc: x1205: Fix Xicor X1205 vendor prefix
046f52a1c45ea70983023bd92689fd4b1cf5d46d rtc: optee: fix memory leak on driver removal
3e7742a141e253692148bc78f761f966cd25c155 perf arm_spe: Correct setting remote access
cf99c8affcdf5493dcdf90b89d0f6495d271216b perf arm_spe: Correct memory level for remote access
494e7dcd434bd51b70f82b2bb641a66ceefcaed8 perf vendor events arm64 AmpereOneX: Fix typo - should be l1d_cache_access_prefetches
82a11fea46aa4be02e303c9e39e33e1d2a042267 perf test: AMD IBS swfilt skip kernel tests if paranoia is >1
698c9f5641fb88105595f811927f4a6ee9c5d257 perf test shell lbr: Avoid failures with perf event paranoia
79b4e1fd787e83fa3eee200c6662824832fa52d7 perf trace: Fix IS_ERR() vs NULL check bug
6245e60c6bab4f17333328f7476f0d7fa73f5615 perf session: Fix handling when buffer exceeds 2 GiB
ea3d2b6b5df7e0de0d7235a41d21bd3feec70d8c perf test: Don't leak workload gopipe in PERF_RECORD_*
4c3a5ce5e79b2cf677e0be86f9e2525f327c3348 perf evsel: Fix uniquification when PMU given without suffix
938c588308b3802563d0bb788615f3a413e5c001 perf test: Avoid uncore_imc/clockticks in uniquification test
c5047180dde02550cda69518b2b6b33c46fe2683 perf evsel: Ensure the fallback message is always written to
7ae6362939e9492a347317563a5b4d89d5a4cacd perf build-id: Ensure snprintf string is empty when size is 0
1d4d89feeac9cc203164e8ff3bc8658ecd0ba95c clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
43457437eddcf8747e73b5a38912282044b07d99 clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
efecb6e106967c3082634e3d055f29db0cb5826f clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
f01cafc1f4cbe9c80b28c3f53d5aecebb70cfe00 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
48fd4476c71d1ac3236224a48ece3101aecae2fa clk: tegra: do not overallocate memory for bpmp clocks
72f61492669cf814b5faa9f0039433e61873d6c9 nfsd: fix assignment of ia_ctime.tv_nsec on delegated mtime update
2c5ed4c25e18d22e7f2555bff8bf462f09bffd1a nfsd: ignore ATTR_DELEG when checking ia_valid before notify_change()
b99b67306f4799101bc01f1d92a58a496c716c0c vfs: add ATTR_CTIME_SET flag
d40c1fd79287d9bf721b6dea4f6d8da1d86aca32 nfsd: use ATTR_CTIME_SET for delegated ctime updates
e1e77e7c5f73241095a148c184d8c73d86c3da85 nfsd: track original timestamps in nfs4_delegation
fc0acc97d9953c9c5f56c366933fcce61f0996bf nfsd: fix SETATTR updates for delegated timestamps
ac849e7b4cf4898357841d53535cda04042f8fcd nfsd: fix timestamp updates in CB_GETATTR
30c1bd2b4b786e08483a9e9dd1a0d6e9c1aa2fe4 tracing: Fix the bug where bpf_get_stackid returns -EFAULT on the ARM64
3d9d3268d8cd736e5b532fd21e66dc5d32608af5 PM: core: Annotate loops walking device links as _srcu
3dbc74c76c88d9f73eab29a56fd80c8c6d56d560 PM: core: Add two macros for walking device links
652cc9abe5d0b2820a71a84cfc5f929a39f40ac7 PM: sleep: Do not wait on SYNC_STATE_ONLY device links
6ca70caccc842b7bcdd1fd50fa10c855e6e5e546 cpufreq: tegra186: Set target frequency for all cpus in policy
2cec22dcdbef0da9679988a35ae04a75b23eb931 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
52c80a58bfa38bbed15c0c76c0b4fa08de97dcff perf bpf-filter: Fix opts declaration on older libbpfs
9e3a9753154667149981b5f5e37549420f70049c scsi: ufs: sysfs: Make HID attributes visible
20964b4094a35d9d4cb946299920a012250f817d mshv: Handle NEED_RESCHED_LAZY before transferring to guest
10418af4feb32488448b808504da87621b594df1 perf bpf_counter: Fix handling of cpumap fixing hybrid
16e1f841158b5b296aef8981d9093c85de3d2a78 ASoC: SOF: ipc4-topology: Correct the minimum host DMA buffer size
a4084f974aea6498d80e41366d2b7ab39983f357 ASoC: SOF: ipc4-topology: Account for different ChainDMA host buffer size
be2f5434215e0689aa871c08ab0b91ea4a5c9108 ASoC: SOF: Intel: hda-pcm: Place the constraint on period time instead of buffer time
f30b49216169ce29a9bdadfbbf8e933ee03a3a72 LoongArch: Add cflag -fno-isolate-erroneous-paths-dereference
63cd3c53d28600544e19f05b02d56474ddb7db87 LoongArch: Fix build error for LTO with LLVM-18
aaf85538a0180049a71e62ff4d7b437b4c446766 LoongArch: Init acpi_gbl_use_global_lock to false
02aec9d684f0cacef04073fcd3af9711e581da59 ASoC: SOF: Intel: Read the LLP via the associated Link DMA channel
f78ad01f59c1b4f9449211aee4f1b4092f962833 net: usb: lan78xx: Fix lost EEPROM read timeout error(-ETIMEDOUT) in lan78xx_read_raw_eeprom
13f7534b3f59317d0f8d8184264cca1dd5a2131c net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
5bfcc08cba36f672487b9a7898e40935dd7a299e drm/xe/hw_engine_group: Fix double write lock release in error path
e8bde76f4b000b1860b7712f2e7340fdf00b4fa9 drm/xe/i2c: Don't rely on d3cold.allowed flag in system PM path
7bb6cf838f429cb937322ac69d7388914d5c8caa s390/cio: Update purge function to unregister the unused subchannels
9bbdf4582ff2714d77105e62e30169e22c67ec9b drm/vmwgfx: Fix a null-ptr access in the cursor snooper
fb7b873987667107c125de1faddeb12cb368b464 drm/vmwgfx: Fix Use-after-free in validation
0fc060f18c80e723dc8e12fd34bd150ae0811214 drm/vmwgfx: Fix copy-paste typo in validation
060af5f69be46cb43f683d139a6bca62b0c65ba2 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
1ad0c66256fa8db3662435f0122ee2efd15782f9 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
081a758b43a7efc3370e3bd9770d3263606a3933 net: mscc: ocelot: Fix use-after-free caused by cyclic delayed work
224aee932885cf5adf7bf582e724792ad593dddb selftest: net: ovpn: Fix uninit return values
df2a71d2d05c7bace09fddb4f1636b8c34d30f12 ice: ice_adapter: release xa entry on adapter allocation failure
e872e9311b2ea6dbae7fe088496452c6adfa3514 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
778ca46eec93c05bef30fe8ae5836b0fbff4f8cf tools build: Align warning options with perf
c564e8921dfd36bba1ce89ab5392a39f7ad9180b perf python: split Clang options when invoking Popen
7955fcdb4df8c60bb88b3f1897ecd502c53407d2 tcp: take care of zero tp->window_clamp in tcp_set_rcvlowat()
c8e777f438cf721992fd2120ce78ac145e46d92b perf tools: Fix arm64 libjvmti build by generating unistd_64.h
143e0741394d2abfc3e8bf7089fc2d5d071e9f42 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
9975f3a14c1c57860e0fa68fbcb77732b54926ed mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
c53fc35daf1fc3adc985e0b2543976e1fcbb032c mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
fe44084d77c61546783e939174c6bcff651b6783 mailbox: zynqmp-ipi: Fix SGI cleanup on unbind
449fa4cb801b24b486b4afcf1fa454c1eff7abaa bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
393f5f30669fec3672953e2256028f6680d1b278 net: mdio: mdio-i2c: Hold the i2c bus lock during smbus transactions
0f5b84dcfa2dcda14eff4ff3a28bcb5e5d410ea0 net: sparx5/lan969x: fix flooding configuration on bridge join/leave
7c01d33b40c9280ebad159bf7f33d90796c89df5 net/mlx5: Prevent tunnel mode conflicts between FDB and NIC IPsec tables
8c2b3c717e90fd2cc0880c93471acc66a575ddf3 net/mlx5e: Prevent tunnel reformat when tunnel mode not allowed
f5cc600eeaa09a80d55ead35ca9ba7203152111c mailbox: mtk-cmdq: Remove pm_runtime APIs from cmdq_mbox_send_data()
9d8bbf6b4a316708fac3665ad8ac89b563dd456c drm/amdgpu: Add additional DCE6 SCL registers
58d6fc7b0446e123a0aa957051c37f8e1ffffdd7 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
370a9d1b9f513aa4f944bdec5d22f8c86c8bf5a9 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
488923a963df51958ad197444f0f5bf3512e3708 drm/amd/display: Properly disable scaling on DCE6
809f3b686c813abc90be8d9afcc5f680213daa4d drm/amd/display: Disable scaling on DCE6 for now
83d78a5e0175b64ed60db0ec1277bc31b3d360ef drm/amdkfd: Fix kfd process ref leaking when userptr unmapping
85a83a242d3984b2e3760e804ab99e99196c70f1 net: pse-pd: tps23881: Fix current measurement scaling
106a8b37e860255357bd86ca84f91d0e9236d2e2 crypto: skcipher - Fix reqsize handling
5a95d987306d7b8b66738e41f940c23eebe7d4bc netfilter: nft_objref: validate objref and objrefmap expressions
63bbe8b1760ca7577d161cc73448a8962f293e21 bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
3ca8e0e6ba8487aa0ed5c94908e82043eeb6ed19 selftests: netfilter: nft_fib.sh: fix spurious test failures
952889713f9bb17c84035864bd394211d31900cf selftests: netfilter: query conntrack state to check for port clash resolution
47c7798a19e1bad80b09e52ad73734310f1db52d io_uring/zcrx: increment fallback loop src offset
55374838d90ef2cf5d9e49da3dbbdbd8e5aab180 crypto: essiv - Check ssize for decryption and in-place encryption
0e7e06eda9f8edbcd4763ce8442d26b5e8696626 net: airoha: Fix loopback mode configuration for GDM2 port
52af841c4a1db17715e59629a0f6cc82e0598991 cifs: Fix copy_to_iter return value check
d9239d284b640d290d689a2ca7373a3c9b41381b smb: client: fix missing timestamp updates after utime(2)
8430b2abc9e5caa16d5865062308bc4dc53150f5 rtc: isl12022: Fix initial enable_irq/disable_irq balance
31e8e087dc08737c0cc590278029445d16014ffe cifs: Query EA $LXMOD in cifs_query_path_info() for WSL reparse points
2dd1be337dff3bfcbade7c275f320b1c5a2deff8 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
4b2f2aeb3b8e769399b07b576ffdbe3bd9682183 gpio: wcd934x: mark the GPIO controller as sleeping
4e6515d744e73e31def714d1c93316fd510f2039 bpf: Avoid RCU context warning when unpinning htab with internal structs
884c16fd78fcb307fe6c6809f14d6e5e3afd3a8c kbuild: always create intermediate vmlinux.unstripped
8c4a0a459319ec8129aa43ae22479566eae0a383 kbuild: keep .modinfo section in vmlinux.unstripped
33ef6ffbfbe24f6944dc0d3edb5f0ace7cd47efe kbuild: Restore pattern to avoid stripping .rela.dyn from vmlinux
80d17c64c6f08a5ed80fca09adfdc5937c8a09b9 kbuild: Add '.rel.*' strip pattern for vmlinux
53cd10a90262e79b85e5eac9e7e655a9d5aedafd s390: vmlinux.lds.S: Reorder sections
ef15d64770f00894ecf731c0264ce1586dddb55f s390/vmlinux.lds.S: Move .vmlinux.info to end of allocatable sections
30daafbc1db1efd6615015b8ef073eb26dd776e0 ACPICA: acpidump: drop ACPI_NONSTRING attribute from file_name
c9a5b21ef88373d90ba2a188d991c849d1821c40 ACPI: property: Fix buffer properties extraction for subnodes
4dae157ead438dffc173dcbc536af2084764c459 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
6a410d00ace151e7cb4a28abc3873e09e61f9c2a ACPICA: Debugger: drop ACPI_NONSTRING attribute from name_seg
5a798108d592ef94d10d5d8f9590c8024fe12e67 ACPI: debug: fix signedness issues in read/write helpers
b7cc46677dc6e2de79892de4fc9d293b5b3ab535 ACPI: battery: Add synchronization between interface updates
17841fe6c3535e9a6486a5d29f74ec8e957dd9ff arm64: dts: qcom: msm8916: Add missing MDSS reset
45955f3f2336fbfc03ec7d56c1b9d63fcd812bf6 arm64: dts: qcom: msm8939: Add missing MDSS reset
9a6b0940496bf4eb6e83f172b89415d0580122f3 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
0363b049aabb8be1d67ee74ca9109e917d297554 arm64: dts: qcom: x1e80100-pmics: Disable pm8010 by default
8dc0cc6b3dfe2b9d9adf93d4f454c7adb15e1209 arm64: dts: ti: k3-am62a-main: Fix main padcfg length
f641b330e983fdd0bf66d8729ce1b4dcdff88b4f arm64: dts: ti: k3-am62p: Fix supported hardware for 1GHz OPP
f2804b00c55f4c572c3d4b420ea139c9d48c4467 arm64: kprobes: call set_memory_rox() for kprobe page
90d85af823b19e1b94ac0662fdc57a366b30e4a0 arm64: mte: Do not flag the zero page as PG_mte_tagged
050b7f932e062fa165626df55afd0ca8be1fdde2 ARM: AM33xx: Implement TI advisory 1.0.36 (EMU0/EMU1 pins state on reset)
2c89591c60b69bb819a93e7c433202687f8391a7 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
e4bfa954333b99d6e9162acbaf6247edcd3e207c firmware: arm_scmi: quirk: Prevent writes to string constants
629923b50d266c8d456eb30b47a9f09380f91328 perf/arm-cmn: Fix CMN S3 DTM offset
3b5f0bb9cd974b4e231c5f377666f52cf8746847 KVM: s390: Fix to clear PTE when discarding a swapped page
b5084e59a20bbb8fb8aaa0543079eba44af9e093 KVM: arm64: Fix debug checking for np-guests using huge mappings
ab3720944bdb745d08360039a008adb8218c948c KVM: arm64: Fix page leak in user_mem_abort()
957bd0f4db4e98b9603c8a2ba9ed6b3cb254d280 x86/kvm: Force legacy PCI hole to UC when overriding MTRRs for TDX/SNP
5030c000dc7529bd7000230e6161638099f15002 KVM: SVM: Re-load current, not host, TSC_AUX on #VMEXIT from SEV-ES guest
0abf1c185f44ae707f98b90cf601df9429526b44 KVM: TDX: Fix uninitialized error code for __tdx_bringup()
4df60a94a77f22dc6422bd8fa15cd500544d31e3 dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
3a18a387e5f5218313ab32a54cf25d80344474be xen: take system_transition_mutex on suspend
d9e63161253456711a5ebf55b783874ee17bd6e1 xen/events: Cleanup find_virq() return codes
693becf2594f0bd728b9b810d5618a1fd127fe2b xen/manage: Fix suspend error path
efeb39b949dcb2c1d0fd25a7edc88905df4e2fe6 xen/events: Return -EEXIST for bound VIRQs
4dae37fadfe6d831667de64bc42d114be9511ca3 xen/events: Update virq_to_irq on migration
fe7fec02bac34110a09615c3d9f2f6a4929686f8 firmware: exynos-acpm: fix PMIC returned errno
3955662d38fd021baa1468b3a1ff7dcd54332798 firmware: meson_sm: fix device leak at probe
1ff3eff8b538443a15796fedb239f4472a8078bd media: cec: extron-da-hd-4k-plus: drop external-module make commands
325ab9268157c39a32a9bb3b1901159820869cc9 media: cx18: Add missing check after DMA map
99bd34a530652efe0e7e5bc7a7cb3ee1df9e0de0 media: i2c: mt9p031: fix mbus code initialization
14f57586c49d18d4a8da838ae21415a8812fcd33 media: i2c: mt9v111: fix incorrect type for ret
35f96b5ef4443d29447895470e5f59d346579351 media: mc: Fix MUST_CONNECT handling for pads with no links
e9748769e083777038cd4186c236350b2f1d759e media: pci: ivtv: Add missing check after DMA map
7d6b610d406b840d0d6712cb6072894e340213ba media: pci: mg4b: fix uninitialized iio scan data
6c06fd04ed97f0d8ceecc21eb9f333deccac40cc media: platform: mtk-mdp3: Add missing MT8188 compatible to comp_dt_ids
a6c6b40a8083fb6cba0a34e29cd15e06bc81d920 media: s5p-mfc: remove an unused/uninitialized variable
9e0b5bf7d3f91c204eed029d2df71e28b357a483 media: staging/ipu7: fix isys device runtime PM usage in firmware closing
a6ed88e410ad0d969d441d6ffa571d981b83729d media: uvcvideo: Avoid variable shadowing in uvc_ctrl_cleanup_fh
04feb223be2ae382f3b73383f543b58281b9e9dc media: venus: firmware: Use correct reset sequence for IRIS2
7cbe8fe8a90baf6cc3490dec3587382ef9afbb13 media: venus: pm_helpers: add fallback for the opp-table
875a51b86840898a18ec9521bfc279567795e8b4 media: vivid: fix disappearing <Vendor Command With ID> messages
428c5564b0676cadc4f1703038bcc751afd74962 media: vsp1: Export missing vsp1_isp_free_buffer symbol
b4ff415e75a4a66caa5cab5cf25aa5156a205bab media: ti: j721e-csi2rx: Use devm_of_platform_populate
b21200a95226d4a4ab4d5b9224794771f8ac0559 media: ti: j721e-csi2rx: Fix source subdev link creation
ec3ee15048848e2f7066e258379220837f8e8cb3 media: lirc: Fix error handling in lirc_register()
55f123a91e597467012608a4e9067ca12803e314 drm/exynos: exynos7_drm_decon: remove ctx->suspended
eb1a49f7195065b7e88944c4eb8dec3139b1f5e4 drm/panthor: Fix memory leak in panthor_ioctl_group_create()
92796a119717895016fb2a3cba52a12a89c48de5 drm/msm/a6xx: Fix PDC sleep sequence
19a8da6691de3034a7ad048358a9d306bd6e3ee0 drm/rcar-du: dsi: Fix 1/2/3 lane support
9d7c03b3159c216014298b81eb71570bc7a26d1b drm/nouveau: fix bad ret code in nouveau_bo_move_prep
6255185808fb91ef8316a0e421baa6186fc85b84 drm/xe/uapi: loosen used tracking restriction
d71bd7fdb2fbf7feb5312fd777394f3755fe7bdd drm/amd/display: Incorrect Mirror Cositing
d61cf8420b34359586b6280000baca33a466cda9 drm/amd/display: Enable Dynamic DTBCLK Switch
2bd4b3c1d8b87289c68fb03d5df20da2fbc39da2 drm/amd/display: Fix unsafe uses of kernel mode FPU
646f3f6a20c123002d4213a005b408dcc17aa981 blk-crypto: fix missing blktrace bio split events
14e642e91e4341341797bb5614993017abd0a1fb btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
8ab625ee27486e3576191fa587d08bff197b7d9b bus: mhi: ep: Fix chained transfer handling in read path
e95919670f0f096a80cc760d965176fcca0eced0 bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
95300b8d47193672e32e6dd9b13a306044894aff cdx: Fix device node reference leak in cdx_msi_domain_init
461d1a2f4a3fb495a72e26a6d807421fd8183aa7 clk: qcom: tcsrcc-x1e80100: Set the bi_tcxo as parent to eDP refclk
8efcd1bc6fb5bc0b5cc2077d4218ec9abb4a6e1a clk: samsung: exynos990: Use PLL_CON0 for PLL parent muxes
649aad1ed9050aa20c345a490c612fe7fced210e clk: samsung: exynos990: Fix CMU_TOP mux/div bit widths
0b2ed5d7ebf8efd57354f399ced0e3db75256edb clk: samsung: exynos990: Replace bogus divs with fixed-factor clocks
83ab561f4f7b5581c72f53d1b6f6a0ff1872b7a7 copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
d28518acb281402a1cc92ebeb457f103da2e7a8d cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
69ef3e9e124d56f23938d360941a914903c6c27a cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
edecbbdcad6d26170cc2c6d5b72d587dfe2b6f42 crypto: aspeed - Fix dma_unmap_sg() direction
067b6f3fdc0e513bad7100618a3092d304908794 crypto: atmel - Fix dma_unmap_sg() direction
cc17f60c9cf615969d31cc77039bd81ea132aa71 crypto: rockchip - Fix dma_unmap_sg() nents value
c26e1eefef18bd3c94153f0b3634bd2ff1018624 eventpoll: Replace rwlock with spinlock
e619308fc4794e7791e3fab8e7395962008ced2c fbdev: Fix logic error in "offb" name match
bb4ace191ba545acd815b2639df74cab0ca59ddf fs/ntfs3: Fix a resource leak bug in wnd_extend()
6bfd30eec7a08035900e368746c5f833609b6e8c fs: quota: create dedicated workqueue for quota_release_work
63e952abc83dd8d7e6a8ea38683073f93177b317 fsnotify: pass correct offset to fsnotify_mmap_perm()
26cfce035bf821329b7b5d43d79a4b8138491a9a fuse: fix possibly missing fuse_copy_finish() call in fuse_notify()
35cdc06c73a8eebbaa8de8b02254a8cd5f32c930 fuse: fix livelock in synchronous file put from fuseblk workers
06ee7711fab1ab5ef405e857d029b7cf4192f52b gpio: mpfs: fix setting gpio direction to output
302986f267c9bcaf8ef52945a757ca1407e38fd8 i3c: Fix default I2C adapter timeout value
4f75d565f10249d75689ecd87456a76d67784257 iio/adc/pac1934: fix channel disable configuration
c217e90521c916e659783b95d20b1949f11a0c29 iio: dac: ad5360: use int type to store negative error codes
163d9a62b90ce4905b6d13294db96626eed8ae72 iio: dac: ad5421: use int type to store negative error codes
b4cdfe5d723f29a7e023bf3c6648b2732ae528b9 iio: frequency: adf4350: Fix prescaler usage.
848ac75dd51020d7b8a0a6956702422f7bdaa319 iio: xilinx-ams: Fix AMS_ALARM_THR_DIRECT_MASK
8ffe9640642aa80c399091be7419687d37534281 iio: xilinx-ams: Unmask interrupts after updating alarms
75597d318111a24488c3690a48cedd8713253aba init: handle bootloader identifier in kernel parameters
84bd48061bedf8e8da5eec5a6e33ce702787696b iio: imu: inv_icm42600: Simplify pm_runtime setup
d4d5f00cf98a1f6fceeb5a0a168111b86948bbf3 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
b33b82a73b3e972b188c6d3f5d9583620c2491c6 iio: imu: inv_icm42600: Avoid configuring if already pm_runtime suspended
0311d70469efa950bfeb799411ce521a0ba9e26c iommu/vt-d: PRS isn't usable if PDS isn't supported
b948d2eeb7be470d4aaf281e1bce7b73a07530a6 ipmi: Rework user message limit handling
d3937114c7248566e0c6d14de1ce28cee28b177c ipmi:msghandler:Change seq_lock to a mutex
47da1d088b5cc217ad3e584d43dd027d33801efc kernel/sys.c: fix the racy usage of task_lock(tsk->group_leader) in sys_prlimit64() paths
045e564754b8f03ddaec07e11ad71f7b57435fb4 KEYS: trusted_tpm1: Compare HMAC values in constant time
596dafa8a67f56e7e9ef1145c2c1cded21a91437 kho: only fill kimage if KHO is finalized
7b302a71afc315d04b7f33a1d768594c62c4ea0e lib/genalloc: fix device leak in of_gen_pool_get()
adcbfae579ba92bd5533de6b4f114f7cabb65017 loop: fix backing file reference leak on validation error
0390f63cc2dc7b2ee89991b835a5c6f72443235a md: fix mssing blktrace bio split events
fccb2b1f03ea7fc22aec46c17ffca8163fd739a6 of: unittest: Fix device reference count leak in of_unittest_pci_node_verify
38234bb9371584cb5994e019d5ec5499d45d69e5 openat2: don't trigger automounts with RESOLVE_NO_XDEV
49be93bf9d9a963bc9ad3e33878c86078682833c padata: Reset next CPU when reorder sequence wraps around
03606f500167c68f0990b4612cd8e03e7d825bd2 parisc: don't reference obsolete termio struct for TC* constants
3aca0bf917025b5ad53e25548cdcbede558af124 parisc: Remove spurious if statement from raw_copy_from_user()
6a7ba45adf0137aee9500b0b0ae79a1d55424d08 nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
82cf34655b3ce7655fdda760fc879c4f27dd471d pinctrl: samsung: Drop unused S3C24xx driver data
53661c671582c9383307f0c0d1be8176ae4134ad PM: EM: Fix late boot with holes in CPU topology
044e8d7589e62f32c21501efe4b7051b6dc3f318 PM: hibernate: Fix hybrid-sleep
c817cba45a5bf73dc250b716948fb339eaa6114d PM: hibernate: Restrict GFP mask in power_down()
edabbc4e84601e37943559d2c29bab7fa7881490 power: supply: max77976_charger: fix constant current reporting
9b68a435304b189dadca8b3080a24c2417c42ba9 powerpc/powernv/pci: Fix underflow and leak issue
056559f06db2a87fda7deb64957598d90471351b powerpc/pseries/msi: Fix potential underflow and leak issue
3057789b34c7ddf76861325b96356e8dc655c5d3 pwm: berlin: Fix wrong register in suspend/resume
8dfd632da828fdbc4639c4eca23282901c2bc2b8 pwm: Fix incorrect variable used in error message
b89cf21cbfdfd93489989261d6530dfb49ef5462 Revert "ipmi: fix msg stack when IPMI is disconnected"
119d9f155200b5d9875e42e0633d092de3c5fa92 riscv: use an atomic xchg in pudp_huge_get_and_clear()
fbb35dca4d6d2c3265173a35d6adcdad0c7f1ef0 sched/deadline: Fix race in push_dl_task()
56b4b6f3dc669e009a34a09c27c91d658ac41b0a scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
bea3ae6517a6f9da0a15893c8e785e66d75bcf9a scsi: sd: Fix build warning in sd_revalidate_disk()
c9a5b95c6f749835ecb4f0de863fd9bf2f88eb3e sctp: Fix MAC comparison to be constant-time
ea017582cfafda1294235f0721ff8e1a44ab4fd5 smb client: fix bug with newly created file in cached dir
73dabdeb73a4ea87995c43f1b7c7a746957e853e sparc64: fix hugetlb for sun4u
fcf5c93c9fa0ba9272f1d253d0debb9bef9f3537 sparc: fix error handling in scan_one_device()
7bdb5cb20334b7a77d9c2ab3a3f35c31399a8454 xtensa: simdisk: add input size check in proc_write_simdisk
526b570784b7b97a21f215dd6c60d62aea413421 xsk: Harden userspace-supplied xdp_desc validation
30a4ddd0c3727fbccfee08be38c77b5504a909c3 mtd: rawnand: fsmc: Default to autodetect buswidth
cecc18edf3bf5714870ac028d16a0cb1c47e94df mtd: nand: raw: gpmi: fix clocks when CONFIG_PM=N
b9280865664bf7cd99c55217e50b29b1a0cbccf1 mmc: core: SPI mode remove cmd7
c2f1236614157e4942f3dfa971078b3dc42ec0e7 mmc: mmc_spi: multiple block read remove read crc ack
ae8d1abb3e4df2eb53aff3d82ca1ed7490c02613 memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
d8502ed04617a460417a43b32b2445c2e02f2ca9 memory: stm32_omm: Fix req2ack update test
dd8043597682aab4ae34469aa37f096579fe6ca7 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
2830c0f640e837d9e7dc1d11df176a16edca1443 rtc: interface: Fix long-standing race when setting alarm
6e4ba30a29344743fa3e5690c68ffaa61704077e rseq/selftests: Use weak symbol reference, not definition, to link with glibc
0904bee92682f0be984e3965318dd25ed7da7ff1 PCI: xilinx-nwl: Fix ECAM programming
7cb4979d04e58eb224ae0f61fc72dd2b435e9006 PCI: tegra: Convert struct tegra_msi mask_lock into raw spinlock
ce5f0d0f63a0b34875c8e45565ec2ab48df063ee PCI/sysfs: Ensure devices are powered for config reads
f25ebdaba2648f13783e709976f7f025d4d47450 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
c0a8eda9b4aa7e61faf751926856af42d079c4d1 PCI/ERR: Fix uevent on failure to recover
6a754c221c53f9abcc655d4921590e5bc7a79a22 PCI/AER: Fix missing uevent on recovery when a reset is requested
ebdbc77ad83a35f0c64fa84b68e98d0764bf3089 PCI/AER: Support errors introduced by PCIe r6.0
3b83ac3c983c72214a18b7ea907e447e59020e30 PCI: Ensure relaxed tail alignment does not increase min_align
6158dca17e481b9154d6bb0df3ee22ad6e9fc95b PCI: Fix failure detection during resource resize
94f65091fbfab0a62b8cbac81edf2ba80b3be71f PCI: j721e: Fix module autoloading
1a896ea895001dcfe96be8dbec7a1dd1f5da0202 PCI: j721e: Fix programming sequence of "strap" settings
086eee652b4a36d5cb0416f9d42dfcf88c5e1f90 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
83663600ca56deb6dd634bb5bd2d7f45cd6ac9c1 PCI: rcar-gen4: Fix PHY initialization
1d90a05cffe2de7cd4ff761a4adcb4ef88da15c3 PCI: rcar-host: Drop PMSR spinlock
edc39eccb1c8a8d776e2eb5c1ff214d5fc0c0c66 PCI: rcar-host: Convert struct rcar_msi mask_lock into raw spinlock
a1cde3dca4063313e17d8bb6b732beaa3e73b2e4 PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
728f67dfe225e113db0695f0f5d9bdee4d86ad31 PCI: tegra194: Handle errors in BPMP response
d32b009f7d8c62aff917819167719b88e3c3f656 PCI: tegra194: Reset BARs when running in PCIe endpoint mode
685aaf8e1aac7526e9e2c8c1346f181e04596a5f PCI/pwrctrl: Fix device leak at registration
4e1e87ebf820974e84dc06ecf85dd44342063d90 PCI/pwrctrl: Fix device and OF node leak at bus scan
07d6dc9d40d7877fca7cbfa023966a33b9ae3d80 PCI/pwrctrl: Fix device leak at device stop
883e5da6f15ec13e52b43d420a595ee9380d6436 spi: cadence-quadspi: Flush posted register writes before INDAC access
4d302302283b46032d498dca8f7ff81935fc677b spi: cadence-quadspi: Flush posted register writes before DAC access
101b32e425066516ed8048d39b7cf7b93e34cd6d spi: cadence-quadspi: Fix cqspi_setup_flash()
3348d483e934f2287f88d532e380a51b984bfdae xfs: use deferred intent items for reaping crosslinked blocks
19ad9467f92909b33cf205b897d374dfc99659d5 x86/fred: Remove ENDBR64 from FRED entry points
2c1ac57b9591e268bc5524a552c8a55488076a9e x86/umip: Check that the instruction opcode is at least two bytes
a4c12ef954e66bc1f7d6afe96008165e87ec0f0e x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
02c1a9148a1b862f9545857d9c8997704d0395fb mptcp: pm: in-kernel: usable client side with C-flag
cc8831725367bb7b3e0368e38113ef16c39e0a5c mptcp: reset blackhole on success with non-loopback ifaces
ed4954cd052c5f0e87c3080d974622d5a0a9211e selftests: mptcp: join: validate C-flag + def limit
4299e7273fb96a757484442941b79aa3934a1f17 s390/cio/ioasm: Fix __xsch() condition code handling
d552aa36d621cd9489c9df07a183b4953ac63107 s390/dasd: enforce dma_alignment to ensure proper buffer validation
8f2511ba363a1378630b3ad37c057d155273ee40 s390/dasd: Return BLK_STS_INVAL for EINVAL from do_dasd_request
6b673b11880effe04d18bd302f694bc781b8c77c s390: Add -Wno-pointer-sign to KBUILD_CFLAGS_DECOMPRESSOR
94c19454998a2cba9738dd6deeffd1adc52fcdb7 slab: prevent warnings when slab obj_exts vector allocation fails
81cfa2dfb33c642619464e8d2b59c56951bb8c54 slab: mark slab->obj_exts allocation failures unconditionally
2af28e730e3226db608092d1fa2cf868712e8c39 wifi: ath11k: HAL SRNG: don't deinitialize and re-initialize again
6ca5a44187963c6d5c358cfecf699ee9130dde02 wifi: iwlwifi: Fix dentry reference leak in iwl_mld_add_link_debugfs
1b7e6b77739764332eebe2f274be550840be63df wifi: rtw89: avoid possible TX wait initialization race
a3ed33c2f32b5f5c9970a38ab9a902a7bbaca1a1 wifi: mt76: mt7925u: Add VID/PID for Netgear A9000
4e6074dc3399b74a028bf93e37a4d99b26762470 wifi: mt76: mt7921u: Add VID/PID for Netgear A7500
0e4134c58b89e8b4b1ceb1222bf492a27672549c mm/thp: fix MTE tag mismatch when replacing zero-filled subpages
9e78831324a5f81ebf49316c08a96598331edb62 mm/rmap: fix soft-dirty and uffd-wp bit loss when remapping zero-filled mTHP subpage to shared zeropage
bfb75fabbdbbf53f4ed5d0e8270c95e208f55bcb mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
34f77c3e2acfcab3af12012b7f5d83fad305c5a6 mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
c57e3f6f61c944e4c70da2bda3d624613f452483 mm/damon/vaddr: do not repeat pte_offset_map_lock() until success
05c815eb1b739beafd03d697fc28769cd8353b36 mm/damon/lru_sort: use param_ctx for damon_attrs staging
704a174aad88e89441a40cbc1faffd2bbd128f99 nfsd: decouple the xprtsec policy check from check_nfsd_access()
d0e2cee813d64382e228344bda055de496e60494 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
0a24c88e1c87b363e74d66e4f958deaf61c8c636 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
8657ef1aadb026ef086b1656fbb8d35b0b824f6b media: iris: Call correct power off callback in cleanup path
a2eecfdbefcdfe5345d12a189c0643428e974c64 media: iris: Fix firmware reference leak and unmap memory after load
af52082e2e1a336f1334177ad8e44fb9adcd5c5b media: iris: fix module removal if firmware download failed
76723af19314e63e674723d83be0375e804e3e81 media: iris: vpu3x: Add MNoC low power handshake during hardware power-off
390443927d41a266d00754e10758cf23d17c5d4b media: iris: Fix port streaming handling
b59473ea74359e0d2586f848f57df2cbccaf3adb media: iris: Fix buffer count reporting in internal buffer check
0d882d7556f7073baa84b47577917fa7f5408b27 media: iris: Allow substate transition to load resources during output streaming
72effe66024f2f283679815d6ac7af0bd1e57744 media: iris: Always destroy internal buffers on firmware release response
b5b618aa54198bde68c63dd06eb7ef86c3ac565b media: iris: Simplify session stop logic by relying on vb2 checks
383f4e85309fee78ba9118e8471c9d9b3da56a4f media: iris: Update vbuf flags before v4l2_m2m_buf_done
1f9171b4ab539b1e8f7fb10320d7c94e8dda2d0a media: iris: Send dummy buffer address for all codecs during drain
21a272f0757fc93f9bec769beb388d147b3a8a4b media: iris: Fix missing LAST flag handling during drain
9b32b081dc0b2704e6c69f6b2ce559a0fb1464b3 media: iris: Fix format check for CAPTURE plane in try_fmt
fe6c44b2f65d3a5bb1dc8a6fb95788e3f4d589b2 media: iris: Allow stop on firmware only if start was issued.
fcbcdadee21a77e3fe4fcfcc54627def1bb43f85 ext4: add ext4_sb_bread_nofail() helper function for ext4_free_branches()
f6254cf4f9f3b696b60a28664711daf12d02399d ext4: fail unaligned direct IO write with EINVAL
107cee1a16a537b378ce1bd48afcca6ef74984de ext4: verify orphan file size is not too big
dd11fdf25b5da5405e22670abebe7b994f3d904c ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
7e612c8e45beaef3b8c86a0cb99fbc443b81b2f4 ext4: correctly handle queries for metadata mappings
c6b564fe9bb6293779367bd3298ffa7c99c3fd9e ext4: avoid potential buffer over-read in parse_apply_sb_mount_options()
4ccb710ec18ab5c80fe8771a2f42514424b20c1b ext4: fix an off-by-one issue during moving extents
e207104641758f29ce304e43b8d2893429f66fa7 ext4: guard against EA inode refcount underflow in xattr update
ca8065355cdb68a62a34228e5a3fb54d1da1c353 ext4: validate ea_ino and size in check_xattrs
ebaa1baf1fe80a78d2e8a0370f713379942ef9bc ACPICA: Allow to skip Global Lock initialization

--===============5824833222263278383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4dc81e21f7f4-37dac6cde3dc.txt

578a77b5ada95a7e8b6564ca1e2ae5d994f6d507 fs: always return zero on success from replace_fd()
93244b02a0998e39440e02e18be2d51db6db028f fscontext: do not consume log entries when returning -EMSGSIZE
0cc3a037f9f4af3500f23fcc65ea405e061102a9 clocksource/drivers/clps711x: Fix resource leaks in error paths
1b240611112edb90d44c7bdc9b220b3a2257bd1d iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
96a6adb694fd59c7bc631e8403e539ffe56d4053 media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
efb0ffdad8dca7b25927c55be1ba4a16dc1d174f asm-generic/io.h: Skip trace helpers if rwmmio events are disabled
4f53327e007e69e77cd8218982f98b0dbc9862c5 perf evsel: Avoid container_of on a NULL leader
2009b5dc9a42ae7637ca5b2fb938316a3a382547 libperf event: Ensure tracing data is multiple of 8 sized
f65fca574ab9bb437bcce867ee4a40caa3f86022 clk: at91: peripheral: fix return value
a1971d2b3390e71db447b512c3dafb15d567bcfe perf util: Fix compression checks returning -1 as bool
88fc78aa624dfcc1d9822783ac616f2baea3a91d rtc: x1205: Fix Xicor X1205 vendor prefix
23d0639a5b753e026f5367dd5a1e90ac234b42d7 rtc: optee: fix memory leak on driver removal
437f20557166c05c01cd546463f47e4efc5456dc perf arm_spe: Correct setting remote access
cc74e25a5fd162416fca39c64fb306b8cae1ec12 perf arm-spe: Rename the common data source encoding
b7e9ea78393c979f4d9afce24563d86b70ebec06 perf arm_spe: Correct memory level for remote access
6241f7300813d9daa04c81edb56d943eb441bc60 perf session: Fix handling when buffer exceeds 2 GiB
276b9cb2705ba9b3fbbc8a3191b10556991229c0 perf test: Don't leak workload gopipe in PERF_RECORD_*
7e613d7901bcd70ac3a6037602c52af684126a04 perf test: Add a test for default perf stat command
cf5c1439567cf983b519652ed1dd2fbb4746c436 perf tools: Add fallback for exclude_guest
3e3ea7231b9f2476ad1dc99f19952ccba1f8af53 perf evsel: Ensure the fallback message is always written to
d54baad9477c63470af5d6db3d0cadf6628a5e57 clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
da67b51187547b853ecf9e8ed878a8c80a4d4fe2 clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
daa56d299f95971d46cb80fdb5cf416d2504b390 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
797929b41bea6306cd1e12e58d1209b6710ccb76 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
1824aed883fc3932d561592f9f3247997c0a4643 clk: tegra: do not overallocate memory for bpmp clocks
68c5be94401fadc041477ef06eadbf774129bba6 cpufreq: tegra186: Set target frequency for all cpus in policy
75fe7fcc541c922c647a19baea414fdf3cd0e9d2 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
87667e32458742617726857e74962c2bfab5a5d7 ASoC: SOF: ipc4-topology: Correct the minimum host DMA buffer size
fc8b4d9cf9f2f64524fe0860b94d09022fe67012 LoongArch: Remove CONFIG_ACPI_TABLE_UPGRADE in platform_init()
7f362a82b85f879398b55772063181daa119d20a LoongArch: Init acpi_gbl_use_global_lock to false
26fdefd476f02ccda34549948b2411b60f351597 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
caa344357002b4f609e465917d4b7ec36d8047c1 s390/cio: Update purge function to unregister the unused subchannels
b228321e6163e54b19bcc7030f7fef3f1aa2cfc9 drm/vmwgfx: Fix a null-ptr access in the cursor snooper
1debbfd09c69e8e74e577fe77292bdf9f69198d5 drm/vmwgfx: Fix Use-after-free in validation
5bdd1a8f9cf1eab52ef68f09176ff14c3ebcb29c drm/vmwgfx: Fix copy-paste typo in validation
d67e1dc6eb7883d6376152a48f0f7d8963005899 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
e5d2596d89b54ef7bcfee70b89026566d806d3c8 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
8ea691d57b2326340294f06abfd67a09a9d959c8 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
38cd0d195cf41db02e54a059f2cf9164ab2d2c6d tools build: Align warning options with perf
8a4fdffe806c712b26d9aa13bf0df12167242f1f perf python: split Clang options when invoking Popen
2ccf5b06437760e25cf3aed0ef823da969e94705 tcp: take care of zero tp->window_clamp in tcp_set_rcvlowat()
09e70fd9958aa9d30ba37eefca0541eba06abc15 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
1e4b248d59ff10b45526fe4811c78953ff252955 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
452891686bed9e25bff2b95af0687560a518678c bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
fdc44a2d69a09e3b751edd052137708a68fcf0f1 drm/amdgpu: Add additional DCE6 SCL registers
b848d56e0b754b91acd140c24d5911c854bbac80 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
8f16353a814acedbe20bc9690ba6f45f63c7ef3c drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
935689ac1b804a196b6e9262e89693a90b332d73 drm/amd/display: Properly disable scaling on DCE6
742076dfaa3f517e603552c4c5b2bf1ab59375e9 netfilter: nf_tables: drop unused 3rd argument from validate callback ops
e01b8c5e2c3f32df155bcc1abbeb19abfcb077d0 netfilter: nft_objref: validate objref and objrefmap expressions
90e16b8e000a3caa0969bcdb9d0cc47250180674 bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
704a4b3cafceae765c3846b47ab04f1db9458f80 crypto: essiv - Check ssize for decryption and in-place encryption
1a41e40c74123fdf4f39c8bbdf357e92d5b987b3 smb: client: fix missing timestamp updates after utime(2)
b25189f5bcfc85827e633ec51a4b044dc6993cdd cifs: Query EA $LXMOD in cifs_query_path_info() for WSL reparse points
a3351882a17b7d0836e453d3a59552133fb68907 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
cd481a44da2f16d8a2121e35164a97e1fc29e1cb gpio: wcd934x: mark the GPIO controller as sleeping
3d908b3902f9b5a0713804a318b4a57b9d4aa941 bpf: Avoid RCU context warning when unpinning htab with internal structs
f8fd1e0871cbd71996959f9b6dfba36d9d892a3d ACPI: property: Fix buffer properties extraction for subnodes
18a1e276637a080f84e85df3ade2d718dcc4620b ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
ca34567804f2eee0ef3bf5db303053c4145750cb ACPI: debug: fix signedness issues in read/write helpers
b2fb0734a96121dfdf12d9c0877c181b1e5ffc18 arm64: dts: qcom: msm8916: Add missing MDSS reset
d8336bfedb66489d648a95023cfaaf19976002e6 arm64: dts: qcom: msm8939: Add missing MDSS reset
7bef053667fec708aeaa2c510a47af31e36533aa arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
c196bab14ceef815feea680cbcd2f9ae5ebedc61 arm64: dts: ti: k3-am62a-main: Fix main padcfg length
92e0dde6fe042fa9cd71e1e8bab46dd7677d3ac0 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
8f405a0c28c390c7a577ab1903877343557d07ba dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
0080f37e52dc8044fb7f0efed05b6c5b04882e5d xen/events: Cleanup find_virq() return codes
de72ccf60303e38449524ec0b17a7db8be6a7a50 xen/manage: Fix suspend error path
552ef14facfaaec9bd60860e4dd9ef8eeb2af0a8 xen/events: Return -EEXIST for bound VIRQs
63483febac4a2842f5cb5234e39f10b211c4382d xen/events: Update virq_to_irq on migration
011058d79206152c3753ad0b045a0431724f56e1 firmware: meson_sm: fix device leak at probe
841e5d53e7817977d95cb622620a84e3efe88c94 media: cx18: Add missing check after DMA map
5c4d575d155d79bcf314f49f5aec0a809f2ddde3 media: i2c: mt9v111: fix incorrect type for ret
f0b12d7fa37d4c7b21fde657b10f506d30df3a09 media: mc: Fix MUST_CONNECT handling for pads with no links
17856767dcd0509f0c43be9eefb603a06202607c media: pci: ivtv: Add missing check after DMA map
7eacdc81e0bf772e1b8ca989b5e05bd9d246d421 media: venus: firmware: Use correct reset sequence for IRIS2
fcf2b8ca0df4b5a6108057ce019274b80f8fc7e8 media: lirc: Fix error handling in lirc_register()
cf3223a21898c466d78307e2f0da852745b481db drm/rcar-du: dsi: Fix 1/2/3 lane support
228707bacb0bf3e517dee383e7fc14860fa7d9cc drm/nouveau: fix bad ret code in nouveau_bo_move_prep
29bcf78d3a58d7deb8b701b7ff10ae04d273e5e2 blk-crypto: fix missing blktrace bio split events
958eeca416ad2d564a598dd296c580b88f328ec7 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
2f8636db56a2cb43e9068047ef2ae4ad0892f7ee bus: mhi: ep: Fix chained transfer handling in read path
5b1f23371cfcd144ce25345441567823b9f2045a bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
0949db77e2a0244348e3cb8b4fbef5fc286140ed copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
9766f76b7b86d35501971a481cba0952bcb4fd3a cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
43eabd134a813374672d0104c2857b5f2f96760e crypto: aspeed - Fix dma_unmap_sg() direction
0350b3d533e13114c6e4e326950d73d6240d7b2b crypto: atmel - Fix dma_unmap_sg() direction
cb1daec0ad788466975aefea3fe088e4d6cfcf48 crypto: rockchip - Fix dma_unmap_sg() nents value
764ff56ca6ec5681b0104785adbfcafb63079929 fbdev: Fix logic error in "offb" name match
445ce8b5401c1f00256aaf3f7ac509fa0c64483b fs/ntfs3: Fix a resource leak bug in wnd_extend()
188975f8de4f2386eb44c70b6103d49048c09170 iio: dac: ad5360: use int type to store negative error codes
f13a3704733dce2cea305e2038f99d53081d828c iio: dac: ad5421: use int type to store negative error codes
a1f7869bee943523780427fefd977db022530de4 iio: frequency: adf4350: Fix prescaler usage.
724a6fe772de18803508c80d5cb4e84fa214faee iio: xilinx-ams: Fix AMS_ALARM_THR_DIRECT_MASK
1255bdf8ccfceac4eeac4002c208f7ff280ed6e3 iio: xilinx-ams: Unmask interrupts after updating alarms
c45bddb4fd9f5526e2344c61c841d4cc518387c2 init: handle bootloader identifier in kernel parameters
f67a26e0d5be7436cf4a3fce8836a9dc9ee260e4 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
ca85b6064adf728fcd7c0e47661dbf29cf9f3fb0 iommu/vt-d: PRS isn't usable if PDS isn't supported
f0cb8dcb7639ed1acb2b85807ca656bf2e815e4c kernel/sys.c: fix the racy usage of task_lock(tsk->group_leader) in sys_prlimit64() paths
3758ccae70fa65fb132b37e939dd7feb22c11790 KEYS: trusted_tpm1: Compare HMAC values in constant time
58c73a4d994d739891781d2bb261a68613c8c5a8 lib/genalloc: fix device leak in of_gen_pool_get()
fc3fe4ab17bc06674340b6430e08159c1c2ac97e of: unittest: Fix device reference count leak in of_unittest_pci_node_verify
9ee3d302780698ae8694ea1afd23bbe54984367b openat2: don't trigger automounts with RESOLVE_NO_XDEV
3a418fad73223d9386313bf5fdaabd2b0febd7cf parisc: don't reference obsolete termio struct for TC* constants
a418c09c3ffd85d886430b7544c8196f8df17335 parisc: Remove spurious if statement from raw_copy_from_user()
8446ded480d82c9a9a546fdf4e80a8c674f85c6e nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
e5a7fbcc20761301e939a64063c105bf6e6e663d pinctrl: samsung: Drop unused S3C24xx driver data
75a7a5699a90c5de487b0092c5d9b7a0ab98a94e power: supply: max77976_charger: fix constant current reporting
7249ee5366273429f52439f394c383c65630630a powerpc/powernv/pci: Fix underflow and leak issue
904ccc4eca227b21497ad88fe57b75cc09edb165 powerpc/pseries/msi: Fix potential underflow and leak issue
d86002087117ee973fb197b7182655f36f082cdf pwm: berlin: Fix wrong register in suspend/resume
e80dace07cd3081eb97b7bcf4fc387d215497328 Revert "ipmi: fix msg stack when IPMI is disconnected"
36e715260586c8160fcabaa9a801a1d8bc8b0791 sched/deadline: Fix race in push_dl_task()
c6a0a630cab80b3a2d6835abc4a592f71251fe7c scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
d84dc0b8f9e26eabdaf3ee9cb49d145e8f6f82c5 sctp: Fix MAC comparison to be constant-time
dec20192b3a08db35dc9b1adeb7e877782d518f8 sparc64: fix hugetlb for sun4u
1c8367b357e98270fb621fd77e089597f45a42e3 sparc: fix error handling in scan_one_device()
b1efea8223c01c57a0bcdb10a4cbb74028896aa7 xtensa: simdisk: add input size check in proc_write_simdisk
5bc6825fd7e4d2604552e9f01c2d32d194d7078f mtd: rawnand: fsmc: Default to autodetect buswidth
703a7565cbdf60e6c130737a424d3667dab80bb3 mmc: core: SPI mode remove cmd7
00c204f1a3fb3ced6f40f54dc231be29adef8fb3 memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
80087d489282b6501c3f1184e896c5cb13c5d04d rtc: interface: Ensure alarm irq is enabled when UIE is enabled
a438f13d1db9faec96c4ac1f8854311d796498b7 rtc: interface: Fix long-standing race when setting alarm
38275971b5661c85e233272a77b389cb2ef12f47 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
2265bfa67df6125a8aa21b3cdfaf4a7a73af44f3 PCI: tegra: Convert struct tegra_msi mask_lock into raw spinlock
575472c5387c5395f6e04f5aff4377c6b58bbd28 PCI/sysfs: Ensure devices are powered for config reads
292fa94f14eed4591e2c266c0a37da9e65429f9b PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
d45fd36763a28b1ff74b379ab5bada80cb645d84 PCI/ERR: Fix uevent on failure to recover
b01506ba3349115cf2b6e5437d4f849351a31883 PCI/AER: Fix missing uevent on recovery when a reset is requested
2c667e040f70386515e4f901678b2a10b82bbf96 PCI/AER: Support errors introduced by PCIe r6.0
f14c81c96365275952998c3ca3535850e89f4fda PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
37b314fe6fad7a9e6dbf13a9c3870c0e03b087dd PCI: rcar-host: Drop PMSR spinlock
960367eca5db5b0fbd505e2dc66a6ade7bd5af52 PCI: rcar-host: Convert struct rcar_msi mask_lock into raw spinlock
5db02aa9b04277d8b423c0bca8878cf7537de9c9 PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
f348bb1ba0b63ae99e845a420127f9f6d22ce604 PCI: tegra194: Handle errors in BPMP response
5e743258e1b644c1578bdea377b68ef2c2a14f28 spi: cadence-quadspi: Flush posted register writes before INDAC access
01d2353c6ff0822f639de1c7511a7a3cff4e1796 spi: cadence-quadspi: Flush posted register writes before DAC access
df112a3a764cfe8e35faf9aab68bcfe972fa11f2 x86/umip: Check that the instruction opcode is at least two bytes
eb4780c738de33b9749b63dfa28657335d1acba1 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
169ffab10efbf807c1978d50a0767f087d331a3a selftests: mptcp: join: validate C-flag + def limit
423c8fb031e16e41e0cf3a5ac96669a85cd12259 wifi: ath11k: HAL SRNG: don't deinitialize and re-initialize again
0dfa1d43ef22b191afc309ceaadaabedfffdc98b wifi: mt76: mt7921u: Add VID/PID for Netgear A7500
d77116b119180c4924ff6e2dde39f70a26e3d5b6 mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
a8e22d987b7bc60601ba341b3f168a2d4ad20d92 mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
51ddb11af32f4b828328ea5f914ca944c4dfc99d mm/damon/vaddr: do not repeat pte_offset_map_lock() until success
ae5c0b9573d1cb282b3a45a013be2c4f2a766397 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
aa908cf59d31a7dfbe76fd30f9aa2800b89c0ffc nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
1f65c93ba1a2dac2eb35e5f507e3543884323be8 ext4: verify orphan file size is not too big
d0c23992f38a706721fc7dec25b1cad5b5c0f05d ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
885b9d3434332f65929605b3fe754c6c4b86a56d ext4: correctly handle queries for metadata mappings
4eb14a8d7ed4f799b3a4c5cc1fed4a43270c9cd5 ext4: fix an off-by-one issue during moving extents
7c81e4632866e037fc04a77664b19096eafcda80 ext4: guard against EA inode refcount underflow in xattr update
e335331d4905b782e09292c3e473faddbeddc0cb ext4: validate ea_ino and size in check_xattrs
37dac6cde3dc49f390ba7684312f2f87e8ae8e1e ACPICA: Allow to skip Global Lock initialization

--===============5824833222263278383==--
