Content-Type: multipart/mixed; boundary="===============6583836486283577090=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 17 Oct 2025 08:12:45 -0000
Message-Id: <176068876510.2981616.12220167462590568613@gitolite.kernel.org>

--===============6583836486283577090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: f0fadc30459429ea71c96489c15b9540002b8421
    new: dc3b8ae5f306798311ea55bce420646bff0a94c3
    log: revlist-f0fadc304594-dc3b8ae5f306.txt
  - ref: refs/heads/queue/5.15
    old: 1bb697cca301f27ab24e801aca4ee7e9531968b4
    new: bf5d086f550826a42a9c6b3474fa698e7ec39252
    log: revlist-1bb697cca301-bf5d086f5508.txt
  - ref: refs/heads/queue/5.4
    old: 8557eb304193b525ba6b01de3e0e41bbdb06e640
    new: e19d1b524a37e23ff06453cf35c89c70bf4c543b
    log: revlist-8557eb304193-e19d1b524a37.txt
  - ref: refs/heads/queue/6.1
    old: 3f1f26ea0257f816607e0cd4d2104a7bc0327e71
    new: 70122c7a40bf6698b89834ffa49c0d3c154c1a6e
    log: revlist-3f1f26ea0257-70122c7a40bf.txt
  - ref: refs/heads/queue/6.12
    old: 9d868eae9dd57e9b2e6da447ae251c46060fcd1c
    new: 17771922b36c37807b13e21980c428be0393cc0b
    log: revlist-9d868eae9dd5-17771922b36c.txt
  - ref: refs/heads/queue/6.17
    old: 237becbe4bc9f8d0dfcd4b7b8cd80beb13ac48fe
    new: d98ea9af5e39aa983dd4454e69ffa38e39d5c644
    log: revlist-237becbe4bc9-d98ea9af5e39.txt
  - ref: refs/heads/queue/6.6
    old: 8fc39c1f2c1e20e48a67878a23aebbf53f5244db
    new: 2571e7ba2ab540cb70c8e1f64caee76336258db4
    log: revlist-8fc39c1f2c1e-2571e7ba2ab5.txt

--===============6583836486283577090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0fadc304594-dc3b8ae5f306.txt

ed2de827a4f3c850f59700e2dce2048f7ebb4f12 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
ad12b19eb12d056ca83fe15e735c88ba511ed123 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
72397d5805dc5a9f70afb314f3ef1e8452ab6205 media: rc: fix races with imon_disconnect()
a51d302c24530987168e41b52a3311589afdfc78 udp: Fix memory accounting leak.
0d831f06ecacf69ec0982bba432ea3f2e29daee6 media: tunner: xc5000: Refactor firmware load
70d525d2dca352c9d460ac7145135a97050fe4fa media: tuner: xc5000: Fix use-after-free in xc5000_release
6da246c8cc853f1fabe15cf7dfe90ef30df07de3 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
b1c1d4cb349295e4ff721ece5e030d7ed1e618f7 USB: serial: option: add SIMCom 8230C compositions
ab5ff8e055d56a9d3b2913d541318b9b5d8395b1 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
e3d50973efe0cf571fd8ec8186d599fc35336691 dm-integrity: limit MAX_TAG_SIZE to 255
0f036f6cf670ce5cda815d4d83b929ae33e3e5da perf subcmd: avoid crash in exclude_cmds when excludes is empty
14ce1b9a24b8026bd86aa5a130bb4916249202b1 hid: fix I2C read buffer overflow in raw_event() for mcp2221
64e5d2a6b4f7f73dc7404aa95483ab7e026c8be4 serial: stm32: allow selecting console when the driver is module
1f1e9e75aa74700460821c017839c540e7519af4 staging: axis-fifo: fix maximum TX packet length check
1e5949242f8ef437fa44d9c7425f229f3fe7a98a staging: axis-fifo: flush RX FIFO on read errors
9f123bb901e9ab6ded3bfa4d23484eb7164baafd driver core/PM: Set power.no_callbacks along with power.no_pm
147fbcbf09cb4fbfdb0af1ec7d138aecf1d3c067 drm/amd/display: Remove redundant safeguards for dmub-srv destroy()
51858a5d57bc333a070a7a764582310ca81dd42e drm/amd/display: Fix potential null dereference
88caa34e39648be195e06773b22045efc0b1547f crypto: rng - Ensure set_ent is always present
780ddb3f05b71baec4c34ee1b30dc1d38eeb415d filelock: add FL_RECLAIM to show_fl_flags() macro
3bc3517a576666b323a3cc864c6d8b8ade6a1c2b selftests: arm64: Check fread return value in exec_target
a95d0fdd4b02b3ecd9305db47107204dab5350d0 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
06d98b677a5b65fde000dda902674bda1822fe4f x86/vdso: Fix output operand size of RDPID
1246fbc92bb080ca4ded1b2d14b8b2ddead2a116 regmap: Remove superfluous check for !config in __regmap_init()
5273932f875d81de0e419b01df9841d525546955 libbpf: Fix reuse of DEVMAP
fcddde58d69c596a77fbbe38bac30af56de2de81 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
4b4a4f8afc43290a658951e96fc501b888e9b16e soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
92e11e722dc62bea5e546b0fada5664bc08784f7 pinctrl: meson-gxl: add missing i2c_d pinmux
c3a44743220c504b6ab696a8c761d83c37e0c4cc blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
b16557d0fe201e2859a89b46febdfeb6ded44316 block: use int to store blk_stack_limits() return value
bd1b06e7ec0b91f17add46eee3b600752bfd24e2 PM: sleep: core: Clear power.must_resume in noirq suspend error path
be7b82c8a8d7deb8e0e602f0044324462543b91d pinctrl: renesas: Use int type to store negative error codes
4ade9bfd7fc58bca7e8254a13c7c1b67d27a043a arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
403aab9606d59c9f77cbad65bb54610999988294 pwm: tiehrpwm: Fix corner case in clock divisor calculation
c9423acf8586353cfb12f9cb9bc4bffb988e8da7 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
d144189a668ac0696cbedecfe65120904c098c5f bpf: Explicitly check accesses to bpf_sock_addr
7519f18645b505f0a80478d61a40ef181fbc6f3f i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
45472139dc1fae20d49f287df75dff9b4870b663 i2c: designware: Add disabling clocks when probe fails
872953a5b860a28e036c45d119a6bd430a69fd0d drm/radeon/r600_cs: clean up of dead code in r600_cs
148a6f431bef01fac6241266df5bd7c3433e44d7 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
0190027dca1615a17f3a29f75a29f3369a783e4b serial: max310x: Add error checking in probe()
e1d39dbe405b1a7b1ba4bb4879dddd809c6b18fa scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
940702688b8c4fd85b66810f5a26e6066c0ca263 scsi: myrs: Fix dma_alloc_coherent() error check
9a7114acd7613a2efc0231862e4a1de2e602fedd media: rj54n1cb0c: Fix memleak in rj54n1_probe()
edc37c9b7b66985c8e9755986bdf9e7c8c68f1e2 ALSA: lx_core: use int type to store negative error codes
32fa5e937e28dec8bc0eae3bd0709475f8c7ac22 drm/amdgpu: Power up UVD 3 for FW validation (v2)
b24663ecaca9a28e968b86f9caa7e18db24e5459 wifi: mwifiex: send world regulatory domain to driver
bf0ee521be7dd507e4e66ab356d4697b30d8a2e1 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
1f0ccd7d7a2c035a1c4d58dd1862ae5fb7ebd7c2 tcp: fix __tcp_close() to only send RST when required
3cadc1237df04580371203ce0ce81102a1142498 usb: phy: twl6030: Fix incorrect type for ret
7298f2db9225450a23a68ff099f472f2064610b6 usb: gadget: configfs: Correctly set use_os_string at bind
d3c841cdf2dd9554c366e5696c1ca0173fa2ccd0 misc: genwqe: Fix incorrect cmd field being reported in error
66553a5edf6f5d6cd87f26f9352d7cebcd516671 pps: fix warning in pps_register_cdev when register device fail
f89ef06b9cf800f29ac3bdd4088aabf9449d7afd ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
d9095d1586ac1157f9596effdf6dbcfffe024494 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
c80f0f130931be7ebcb3d8ab06ec60da4abce4ea ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
cc8e65fa4ba27e3887744e37282f2999d4240455 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
3ee7f3c74412e09d03205b8c9f188ecdb07b5cf8 netfilter: ipset: Remove unused htable_bits in macro ahash_region
54b837c98328c8e45e71414d6020413d604f6267 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
0199f12ed6cae35c99b2129c2b3873b499367f2f drivers/base/node: handle error properly in register_one_node()
716954ad11277d2263cd07ab34c24e1e1a55ee9f RDMA/cm: Rate limit destroy CM ID timeout error message
6324786e683cf70f70401b992e3a9a94f929dba7 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
ed7308f8649a6aba12c74ffc4e20163e39594c8b ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
077b4ac7ea01bebbf7723e71682d7c2a31ce545a RDMA/core: Resolve MAC of next-hop device without ARP support
944ff300efa866ec2f03008e42594fac4596fd4a IB/sa: Fix sa_local_svc_timeout_ms read race
2db5672d7a72e4dfabd3e2b24a141463e99a501e Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
44418fa60689113785d4f1b750099c167beb127c wifi: ath10k: avoid unnecessary wait for service ready message
9d1f2178012cb39f672955e1f4d5d1d099ff2d90 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
f3c7ba636874343fa5291380a28b62c2a523ebd4 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
9e367c892927bb4c114973e0616af69011778ab6 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
b839d90cd1426e0eb39fbafcab225a90d7e9045b sparc: fix accurate exception reporting in copy_to_user for Niagara 4
1b523c294c0a68a6105ff5a2fb2bf011d31fe7da sparc: fix accurate exception reporting in copy_{from,to}_user for M7
35279b6c010a1c9c8b1fa95cafd666faaba49d9e remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
a823e9cc52e90c8cb05765c03da084247436b4af NFSv4.1: fix backchannel max_resp_sz verification check
208fbbdb6cc5c5553a4f2b7cb511aa4f7fff24ba ipvs: Defer ip_vs_ftp unregister during netns cleanup
3816955076b59955c8cb352c047ee2daa4419431 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
e9260197243efc11592ad36a10e1a51c74f16823 usb: vhci-hcd: Prevent suspending virtually attached devices
6d5dc0229fd4552f668c5f00de3d84536140e628 RDMA/siw: Always report immediate post SQ errors
651780df9ff2e66a70a03b9bb68073acf64595d8 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
b6d488e0e982228787d68beb39f783c8f2a9ca93 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
fa6177b9e1bf0dec0ef99ec52db50baf5b3e20ab hwrng: ks-sa - fix division by zero in ks_sa_rng_init
51d81eb94aa9db962900f963c8fe888211a8f83d ocfs2: fix double free in user_cluster_connect()
4a7a4f7f4d4fa7acf5ea175b899ec36142b44d99 drivers/base/node: fix double free in register_one_node()
0f5f9911c45a4a89fd4836012c071f98864ddf8b nfp: fix RSS hash key size when RSS is not supported
e4909a5d469d598da6d7fc9832ef00362a1bad9b net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
58b73fd3531e115950e914c86c969484ed91253d net: dlink: handle copy_thresh allocation failure
020a5967b0be5d9d3f996a7bf694aac807fceff0 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
5a561b86e35abd0212fa4662d87f6a829cea3e87 Squashfs: fix uninit-value in squashfs_get_parent
a30cc9e21b361bb0c01e3f6a267dcf090e14528a uio_hv_generic: Let userspace take care of interrupt mask
46042dd05c3d1e2f50afc588357529156caeaf74 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
42c6204932fdaec0c2278c6553ef1403799dbe14 mm: hugetlb: avoid soft lockup when mprotect to large memory area
08bbfb70daa3c21b8f9b49beaaea19b72d84bbed Input: atmel_mxt_ts - allow reset GPIO to sleep
d6022b4fcc010cf95454953bebb1e07c8cc7cdce Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
53cd89d2d1fa54563e938a44ae1ef93f0b128f53 pinctrl: check the return value of pinmux_ops::get_function_name()
63844c836f7e159f3305ece56c855e2d4b01406c bus: fsl-mc: Check return value of platform_get_resource()
8b2f4d9ac5a60b87fbe0fb19a4bd3ecb9759bc26 fs: always return zero on success from replace_fd()
e100f016f8d3d3d63c4313dada4f3d5d220ddeb1 clocksource/drivers/clps711x: Fix resource leaks in error paths
83973b9135090a22f566d25ce0236d176ed8620d iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
eb8014ba556724ef1c96f80d49913a90a392f10f libperf event: Ensure tracing data is multiple of 8 sized
3ba6b9f3b47b8c2aa8a618b39dce6d662d119040 clk: at91: peripheral: fix return value
bdf7cc6d3d28bb8f081612673d93ee7c5a3eebed perf util: Fix compression checks returning -1 as bool
1e4ab3008a78284387434a4433c1e49e7a3be173 rtc: x1205: Fix Xicor X1205 vendor prefix
2ea5d402cf2c3789af0da34da2b0b5ee0d98a903 perf session: Fix handling when buffer exceeds 2 GiB
992a250d1703d663c4c027234d305c17d8bf1a81 perf test: Don't leak workload gopipe in PERF_RECORD_*
065a9e5733c6dcce64960dbd3ab81b9029e8ba45 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
25f1544764ebdc02df69c813ff6b24422616bc12 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
b8fa48e8ee7718e5b7e41c0d37669c6d98e38433 scsi: libsas: Add sas_task_find_rq()
43b4e032ecccc0518b1f9ed6ddb5190709bc36db scsi: mvsas: Delete mvs_tag_init()
79dbe3aee87355033ca31bbd33365ab6582bb5a6 scsi: mvsas: Use sas_task_find_rq() for tagging
347cdac72c7a442977fb7fe61c69aac11dfb849e scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
c9a4f514c940fc9da39972eceb2485ad36724134 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
741c6131eb15b8de3cae092a335eb843ffd36b24 drm/vmwgfx: Fix Use-after-free in validation
a1f61735ea3b714b68323da8355fabe6190c060a net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
adcf0a8740bb66357f3047fe3683bdfce3a40b25 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
32c4cea241a38c5fff09375921237763e523ae3e net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
26144262b0235b1ee380b7ab0a1cc26452ebf6a0 tools build: Align warning options with perf
7615b4f209d88d4827fb8b34b24e838659c63b41 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
757548e9005bee4193610ab9c45806d2d54e7ea5 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
ceb60b35bae42b060426d800e08bd11b280f14dc bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
fedb17ffbb351ea5bff166640e86f8946c8b3948 drm/amdgpu: Add additional DCE6 SCL registers
e574ee8805abbbe800ab46daa0ef9a516bdb720b drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
c1b668534d4bdc369c85a59109b49fed3fa9a55e drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
532d4cd47fe10ac1f2e4e10b5a7aaa4d25bb9f26 drm/amd/display: Properly disable scaling on DCE6
c838669ceb4a80220b8b97bc83a86c95fff8659b crypto: essiv - Check ssize for decryption and in-place encryption
0e458a3588d88c886b727d8cc5d260172d199982 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
e2f098cd1d678479e95d1b5059c4a0cd98b8c53a gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
6a58091fdebe31e46ba86e251e81d2c593c7de23 gpio: wcd934x: mark the GPIO controller as sleeping
31ea5ed23ca976aa4096c35fc7f2f69a0f7985e8 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
e70e56d407b911c43320b6e13a4e593baf106417 ACPI: debug: fix signedness issues in read/write helpers
aa181cc49ffa1cfac3740d2d7d7581684c22f29b arm64: dts: qcom: msm8916: Add missing MDSS reset
efd041aad838dc49ef4434be4b5cc90d4aa0acab ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
4c9d4a92cb3921e4435865ce4bfbdf2b3bdfa7d3 xen/events: Cleanup find_virq() return codes
10fa4c8874926c3cbcf476ad3f5f7d896bef31fd xen/manage: Fix suspend error path
1ad0c1becb2c69cd57a176f3b8d426ddb19a0376 firmware: meson_sm: fix device leak at probe
133be90a723ce5ff01ec01036b29b8b0b9ee43d0 media: i2c: mt9v111: fix incorrect type for ret
1cf4148b8b6d70dbfc3888bec0ac7e818228ce0d drm/nouveau: fix bad ret code in nouveau_bo_move_prep
38b741b531e6bfb2e0eaa7a4d8a072feb54acef8 copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
e5ed404e534802803fe1870d7917a40cf2ea1664 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
be1e715659cd4defbed42d9011134756722cf69d crypto: atmel - Fix dma_unmap_sg() direction
3c14cdfb4ce804a1e5c62de2dddad53acf480925 iio: dac: ad5360: use int type to store negative error codes
ec6ff4e6dfe81499dc1434ae75592bc18a127ec1 iio: dac: ad5421: use int type to store negative error codes
aba925f57cc0f2b1c62089e1852569338d3a11ca iio: frequency: adf4350: Fix prescaler usage.
f17e9f5316899e86ffaee4dcb0fc4dbeba6eb468 init: handle bootloader identifier in kernel parameters
98359566c0ceeb164afed1ba0dac3c27c38677d3 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
b5b2992e4805826134d9f96e0e073ee4a523f614 lib/genalloc: fix device leak in of_gen_pool_get()
c39a413085b76271ba6c329d8640fd4cc30379d6 openat2: don't trigger automounts with RESOLVE_NO_XDEV
e4f61b5ad39e5f545c8075feb8c6e5fdf7754b25 parisc: don't reference obsolete termio struct for TC* constants
747a6a1cf64927161bc3dc0257ddeb7c82487b2a scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
07e2a1955b609dcfa6eb5e102dff11e79c77d6c9 sctp: Fix MAC comparison to be constant-time
ad2c6f4b4eefd8b5d83607fcabb7d0c7eaf622d7 sparc64: fix hugetlb for sun4u
b414a482444310a04d426c213ba4946fcb791eff sparc: fix error handling in scan_one_device()
9fcb2ba54d1402d408d046dcb77a670edf2a255e mtd: rawnand: fsmc: Default to autodetect buswidth
c9965847b3cab25da7b3f98d839c7de6b6bce5e1 mmc: core: SPI mode remove cmd7
e1195bd5bfe6979b8a0f492ff442722756b91159 memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
5c6c06a8476fabd049aacd044a3cc990d1432502 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
5cc0cde4d0b6160ce42379f2cd0d874c7b843f11 rtc: interface: Fix long-standing race when setting alarm
20c130f0ef691034d46a1a8c98e7af67029ba3e5 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
37819014424b7fe680df04d76c18a42c234755b2 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
084e386300e5d8298e7ec4184492b744a8436d2e PCI/ERR: Fix uevent on failure to recover
832e25727ab8f2d2fcf5df443614460611559289 PCI/AER: Fix missing uevent on recovery when a reset is requested
b202a3586c740bc1385c71092faa0755f1a33997 PCI/AER: Support errors introduced by PCIe r6.0
dc95a7eeb7f8a6d81c1d9a68168b7092d258842d PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
6b9dfb48db5165c0c5a978850c3712cc230a11ce PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
a3426e264eb9292c412a476f2dbad2de191bfb82 spi: cadence-quadspi: Flush posted register writes before INDAC access
375a2e851aef71386cdd0b0490e9610479494c0b x86/umip: Check that the instruction opcode is at least two bytes
f2289f0e0f3c4664d7417b127fa12db27f28a3ca x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
6a24611ee2f302b041db7ac7bf01b1558d9c0620 selftests: mptcp: join: validate C-flag + def limit
c2b88c08d9b1738068520e4ea8f512cdbf685d7b NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
e0290d4962ab8806969d54895735a708d362fd37 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
754648eb1081378a944cea5cf019cb0ecddcc287 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
6206e053026bd4de31f0b3bfb4ec9d4fde6ffa48 ext4: correctly handle queries for metadata mappings
e7c9a071c14fd417b9fbf50a5a55b458492558c7 ext4: guard against EA inode refcount underflow in xattr update
dc3b8ae5f306798311ea55bce420646bff0a94c3 lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older

--===============6583836486283577090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1bb697cca301-bf5d086f5508.txt

49dac8d7cffbc7c4222f868f6fbdd3d6a6ea4386 iommu/amd: Add map/unmap_pages() iommu_domain_ops callback support
fdd5b57d94c86d00a0c5997e1b4169b8ef950252 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
93c8c8cb3b5ddc45d84db124abfdc8579c6d5391 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
785e344704ffe2de609bb4d169fc6dd66cd28899 media: rc: fix races with imon_disconnect()
a27b81ce858b9a26214e29a2e0fbd2179a6d28ca KVM: arm64: Fix softirq masking in FPSIMD register saving sequence
847bb273a56c9343f23cd0473b6233b2842c6638 udp: Fix memory accounting leak.
fbbd40b7bbc6b7046f6d266c48523188805c238f media: tunner: xc5000: Refactor firmware load
0c43160924541128474c106c328074e6b57dbea8 media: tuner: xc5000: Fix use-after-free in xc5000_release
f636a69527a1798bb710357bad22d33d711458a1 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
113e75496c89f4ce56738b5296c990c2ff0f8280 USB: serial: option: add SIMCom 8230C compositions
559092612232ff01c0f5d7fd1f06ca7829da6d22 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
5d15a3282eac96c39cd94b651312e5ce7399d494 dm-integrity: limit MAX_TAG_SIZE to 255
883878242f2195f5ce96a176a0b0da78384ec597 perf subcmd: avoid crash in exclude_cmds when excludes is empty
fc51f050ed67ebfac7f4611ce78314042fea4336 hid: fix I2C read buffer overflow in raw_event() for mcp2221
bec3ed9c301c546e162124b75ed9f223a4783864 serial: stm32: allow selecting console when the driver is module
0abbb5a34624cc99c2fd0041ee2e0201c229cc86 staging: axis-fifo: fix maximum TX packet length check
de8944fd3a69e4445edd23b2b516cd8c3359cf29 staging: axis-fifo: flush RX FIFO on read errors
8be97cb525ddb46e6d38b8e8181c280cb960a79b driver core/PM: Set power.no_callbacks along with power.no_pm
8acb0f0c15da421a1ee15706b2dd9aa2cb69686e platform/x86: int3472: Check for adev == NULL
fb1c6516fd5057d11b8ac96fa5d317f96f05e878 crypto: rng - Ensure set_ent is always present
29a6a6f12664189bd88f016d19e74d85a91c8425 minmax: add in_range() macro
119f5abb53d911805d17d52ff8cd9a9ba3ed5a71 net/9p: fix double req put in p9_fd_cancelled
8b7abcd6ee12b4f89a64322731f6d560e643cd4f filelock: add FL_RECLAIM to show_fl_flags() macro
baf24e71cb17d473900cfcb6ed33ccf951e2178b selftests: arm64: Check fread return value in exec_target
1ef9849d51b6e994dc16c8b75deeb5203b5c0687 coresight: trbe: Prevent overflow in PERF_IDX2OFF()
8a31cbf8007472ee90756ad99e6b42ba45cf2c44 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
c9facf91fc3c75efb5fcf14a9b4c9cd3db76ad88 x86/vdso: Fix output operand size of RDPID
03d3e000ff1bf356d5fbf95e9b1215bf72c88115 regmap: Remove superfluous check for !config in __regmap_init()
f895f6714e4368cc3bb5907c5b4ada1273d55076 libbpf: Fix reuse of DEVMAP
0c4132af7675f1ea644f67a120d77c76ef703fe4 cpufreq: scmi: Account for malformed DT in scmi_dev_used_by_cpus()
549cb6a7866a8d46a01ae85afd15a0d71ca65fe7 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
66fecf9dafff4ba55a7e2c8e38164e9311162917 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
68c8a5ac4d5c3d696095fcb4015829ff8a3e80fb pinctrl: meson-gxl: add missing i2c_d pinmux
2b48bbca048b81b5b3af63ab0eceb9f40ff621cc blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
11a5edb40f1599cccf475b6b55111ec258531466 ARM: at91: pm: fix MCKx restore routine
1e4886c61c80dcf7e436512942f42f561ff95a69 regulator: scmi: Use int type to store negative error codes
45ee2d3ea0a1977cd80a34a893849d6537e890c6 block: use int to store blk_stack_limits() return value
84200d2d7a607e068d762da74b439c4649c7411e PM: sleep: core: Clear power.must_resume in noirq suspend error path
13350e06a770e0bd136e7dcb64b33e6c9fff026d pinctrl: renesas: Use int type to store negative error codes
138f9df9c36d1863e6022ad8d6084297a01fc17e firmware: firmware: meson-sm: fix compile-test default
a297ae70f69d2c06bc71c52554a6248774daeedf arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
fee28eaac53b4dd10eeed57e4a1608ff346e3c08 pwm: tiehrpwm: Fix corner case in clock divisor calculation
3d609cde90a8e4e590736e85cfcd32a5340e0710 nvmet-fc: move lsop put work to nvmet_fc_ls_req_op
2259370bcf9fffad2751e8ba53a7bd8040277755 i3c: master: svc: Recycle unused IBI slot
6bb9286f4965a5c8c415c94c0a926e655f7121fd selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
c622f3a5792172d3c09fb1a92dae0a6fad81d889 bpf: Explicitly check accesses to bpf_sock_addr
9a46a2a5e3aa77ddb1b141046d2140ffb069981a smp: Fix up and expand the smp_call_function_many() kerneldoc
418eab31208b5640f6287f22ad2372c9909edf0a tools/nolibc: make time_t robust if __kernel_old_time_t is missing in host headers
3664a2429aa39444f2f3a88aae947a5712ccd465 thermal/drivers/qcom: Make LMH select QCOM_SCM
5076d062abd5b871fb98726d60f47e69794906d3 thermal/drivers/qcom/lmh: Add missing IRQ includes
afd1cee1e45bbb158e82d9a50c629795d0e3e949 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
41540ba159152301ac157e7925e02aef1caaf5dd i2c: designware: Add disabling clocks when probe fails
f19ec8d5a3782ffce0e2f241cfab3156b06f6b6b drm/radeon/r600_cs: clean up of dead code in r600_cs
38b4e8dbaa22e5b1ed922236afdb9f8bb3d020b0 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
6667d1f8de245fd743999accc13d98c76745d4e3 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
9eb4055cbd23721f41d774dbcad4d0398553b510 scsi: myrs: Fix dma_alloc_coherent() error check
b29ea2a798bc0954c83361bcfaf668295733780e media: rj54n1cb0c: Fix memleak in rj54n1_probe()
2811b29648d9b7999e30319638d1b8a3b655cf1a ALSA: lx_core: use int type to store negative error codes
f4c3a16cff03529d8abf1bbdfb2914c8dae9fe7d drm/amdgpu: Power up UVD 3 for FW validation (v2)
16ed7ca3e5773af38068b969abde4a64a0f952fd wifi: mwifiex: send world regulatory domain to driver
8d36f27664bb3c78b6fd11aa95dc16169af35d9b PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
79cb9af524e1e4898f3e8e795e4f5a904447a583 tcp: fix __tcp_close() to only send RST when required
8daa1c0412805c612ba8c527ef1e3e38592c3266 drm/amdkfd: Fix error code sign for EINVAL in svm_ioctl()
fb138499083c1ea132116f618dd976f3c0e5ad6f usb: phy: twl6030: Fix incorrect type for ret
c90295f98d5b6a17d86ef85e587c331cbe4a507d usb: gadget: configfs: Correctly set use_os_string at bind
72ad54d3d0cd23b9ae761940a1fccc1807b411d5 misc: genwqe: Fix incorrect cmd field being reported in error
9b400ade27776d4965cdded2c26a2c7ec4ae5a0b pps: fix warning in pps_register_cdev when register device fail
8fa732eef6d06c925f663bb1414d4697e67f1f40 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
5a81e3dd570355b784df3f3c2abfad06a9243e37 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
873bc2c23d898b7aef25e027f381e24a129a08d3 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
9e5fda831a72f45cad04fd659d3bb41c76d6da8e fs: ntfs3: Fix integer overflow in run_unpack()
93bc75dae626bbdc2cd5cb03543952ab51c668cc iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
386d74629ba3a9be595d2ed821739de93c0a3bd6 netfilter: ipset: Remove unused htable_bits in macro ahash_region
12423dca55b114360e57b77d6747f798c995e261 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
944bd4e5868ca32000860ad9cd1400ff5beea37d drivers/base/node: handle error properly in register_one_node()
5d01822ffee3f88ca97f9ddaff7296c1118ab57f RDMA/cm: Rate limit destroy CM ID timeout error message
5037af34d33c338c53e55c276485e5828544882b wifi: mt76: fix potential memory leak in mt76_wmac_probe()
8445ae312c9e93b8601a8540754b9251d293d667 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
2ffb6a584cd82d4ceeb0fd6a515f5a4e38723598 scsi: qla2xxx: edif: Fix incorrect sign of error code
141071cc3f7d9e8f081dabff7194998a0713e772 scsi: qla2xxx: Fix incorrect sign of error code in START_SP_W_RETRIES()
004fb922b116d31fe7a4c1d3a9438939ddb81ddb Revert "usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running"
bd6a651563a11884056627515bb950ad1e0121d1 RDMA/core: Resolve MAC of next-hop device without ARP support
28f9cc1e2bfc253d7db9175e239145bb34bdb6b5 IB/sa: Fix sa_local_svc_timeout_ms read race
988a2ab1e111dfc48109987315810f9af44990e6 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
ce418e6ea7a73308d9dca95724ee110c0ee0b5f3 wifi: ath10k: avoid unnecessary wait for service ready message
250303137214863cf7906be615ecdb5ff07f7ed3 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
b3a414d6032780d4d5c33758f55518be5173d005 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
f22aaf1c1b1bbf345ff0fb7988f445c82549ffe9 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
09f7ca06e5f5dbb15429fc48062251b71815e038 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
a1ec2b2f4b9c903076fc0fc86413645c4e07e8c5 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
29e8282373df0821fa498dfbb9748d9f09e0431b remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
c10c22b247fa4cdec4dcf38e9d621783e99fdb45 coresight: trbe: Return NULL pointer for allocation failures
35269b2b09e443ae17392812976a07dd5e55ec34 NFSv4.1: fix backchannel max_resp_sz verification check
0e180d86fff677519589f6fd55eda14edb038790 ipvs: Defer ip_vs_ftp unregister during netns cleanup
1c415db19caa65daf38797e0a527ec212a93440e scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
a46656838dc50f97cb9c7e40ac29c7e3e2132a3d usb: vhci-hcd: Prevent suspending virtually attached devices
c1c1590bf47c6fd78310c5edc4a4412852838326 RDMA/siw: Always report immediate post SQ errors
7144c7280fc3e761ea793b2ecfaff945ddccc2e7 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
c1b27e8d16bbd1acbe9c395711a00d033fb6b793 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
fc38ce2b8c44aff2f3b509ffbb81e983c77d8c31 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
623fc6f06487555e54679fb762ef50b7e11bf1ba ocfs2: fix double free in user_cluster_connect()
a8a7418d3a4db6acf13f6126714173b69856d518 drivers/base/node: fix double free in register_one_node()
3be626d775346ec7227d8814efbd2512294d3de2 nfp: fix RSS hash key size when RSS is not supported
dbd38a782cd0d1346f9b6c23f74d6281091546c8 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
d9ff3ffd1c9babfdb21ae86a212c7596bdb11d83 net: dlink: handle copy_thresh allocation failure
f682986c7315b7f67482d81535de5aa7294e00f7 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
d36ae646cf081e6000a3b3df50b991a7a061789d Squashfs: fix uninit-value in squashfs_get_parent
d0523c0c2d6ca19865e876be32e1edc303da7615 uio_hv_generic: Let userspace take care of interrupt mask
4d487dc229d3567cf1c20088073ebd8f82854c2d fs: udf: fix OOB read in lengthAllocDescs handling
64e5307937edc45e3aa11d8ebe7c52b1e863d21c net: nfc: nci: Add parameter validation for packet data
5b735a436adf751e7404ac55d18955999e39982e mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
bf2be9cb0feec7485ad73c68dd8185f4911bbc3f ext4: fix checks for orphan inodes
5d6d83f605135675f13b8896035e131eab08df92 mm: hugetlb: avoid soft lockup when mprotect to large memory area
054296a0789308771d8f5e2b66a23fe0ca94c73e nvdimm: ndtest: Return -ENOMEM if devm_kcalloc() fails in ndtest_probe()
6332cf63656cd8a59755da2de9493f05ba2dbd15 Input: atmel_mxt_ts - allow reset GPIO to sleep
c195129a1131e26d6b6033c207f0bbb280e21333 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
f596471fd8472078c4de1d0148f708f8f2835955 pinctrl: check the return value of pinmux_ops::get_function_name()
cddf9e0baa6c194c5e4a5025867c0707d5df2eb8 bus: fsl-mc: Check return value of platform_get_resource()
8c3de7539ceac6c91681682212c05812f8bb827a usb: cdns3: cdnsp-pci: remove redundant pci_disable_device() call
19f66409300c4944d86769977fcc51095d32469c fs: always return zero on success from replace_fd()
2894676b72d87f254954beca24a1c3965489beaf clocksource/drivers/clps711x: Fix resource leaks in error paths
899c2f6c35e9002751963d38c5b3203be7b1ba65 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
67fd372f5d08f3a1eeff4d34f59039e1b1ead40e perf evsel: Avoid container_of on a NULL leader
c012b430c96b3dbd9fb12292b94fe9cf26ab0fae libperf event: Ensure tracing data is multiple of 8 sized
76f8717359e2211cd409734702cc66f74a9a54e0 clk: at91: peripheral: fix return value
4a388090870cce75f1c5cd6b2c5f41083d46eebf perf util: Fix compression checks returning -1 as bool
5610598d8bb0391683a9d380fd84cfa5d942fdc2 rtc: x1205: Fix Xicor X1205 vendor prefix
5ebf6cdaf20073fe263d8799c49ef6b0d51dd20e perf arm-spe: Save context ID in record
9c3edc8be7ffba8dddeb189c056044d181af6796 perf arm-spe: Use SPE data source for neoverse cores
2e91dfc2db6fabb31d30f0cebc4d8d581b239d5d perf arm_spe: Correct setting remote access
2b9af8159b96b63c4110cfedc4663edacabbcb03 perf arm-spe: augment the data source type with neoverse_spe list
07df5e4611c2d6a53138dd558cfd740263d088be perf arm-spe: Refactor arm-spe to support operation packet type
366233e0928af37e5d576717af9475635a3e438d perf arm-spe: Rename the common data source encoding
f7f0a1af24e837224d026f6e2011e6dcd2fde3d4 perf arm_spe: Correct memory level for remote access
01dc77f2bce478adab26c7d1987d26a7d26de2da perf session: Fix handling when buffer exceeds 2 GiB
d370ad277d2c48fad0a997dbec94d47a3c08ef61 perf test: Don't leak workload gopipe in PERF_RECORD_*
c515a7bf3a8ee8d3166c2fbcaadd285a58c538ce clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
e29186db7b248ae8eb8f66541f133c5158f3e728 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
2d1846017c4b2cf1c41d3e9c7f4ff9b97f0eb458 cpufreq: tegra186: Set target frequency for all cpus in policy
7d5032549dcc4576d5c19c0cce93bb1c455346bc scsi: libsas: Add sas_task_find_rq()
6dbfef09f001ad072f3310aa913e45004f94d9dd scsi: mvsas: Delete mvs_tag_init()
ab50e0a94b4fb3089966ff8393293746f5481047 scsi: mvsas: Use sas_task_find_rq() for tagging
8d8f71a98163d6f964de05b01fedd03fc2a5e180 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
b106d7fbba1e57d72fa0be43a5cfc61d36c9276c net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
e1f447acc93e0923f8534f17fbcc21e19460df44 s390/cio: unregister the subchannel while purging
196be08de78b4bdc6edb957f9b8145c3b0be6146 s390/cio: Update purge function to unregister the unused subchannels
e4736afab200d6ad2a1d415cd4650700b25b8019 drm/vmwgfx: Copy DRM hash-table code into driver
dba28a04171d4c3b48f88772e54c422bb613cf29 drm/vmwgfx: Fix Use-after-free in validation
cc9dd125387a7fe79e4bba18c40ed418a89234eb net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
a2565b92a9f5e8eb8e9571fd3342249d837b9f51 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
b7966670030b213006b7e8bf922f28721f4b5af4 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
99933fac64abcf53b246fd877a181b35b03669c6 tools build: Align warning options with perf
10d87dff69ffa7611f54f8f4cb063928280b59fc mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
a5b1ff3994c4b9f524aa1cc581e8e14fbefb45cf mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
bec91a2ad9aeeffdf2372daee062dba7ce5c92be bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
8ae725c0f36cb8df59b7fa7a01819c6cbc318dbd drm/amdgpu: Add additional DCE6 SCL registers
97d4c0e0f6d687d67aaa90e363d8f37a4a45d1cb drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
6aa529c063ef43294acf50af7b7f5e09538a0c1f drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
cb2ec5aefb1f69f771b5a02985df6647e1a5cb6b drm/amd/display: Properly disable scaling on DCE6
bde2981aeafafc952eb6fac5858b009aebde01c3 bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
9798a9972971c038993102355883d48e0d3c5926 crypto: essiv - Check ssize for decryption and in-place encryption
6a697e49f7681d42b0ea2ee48b4087fad83a056d tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
56de871d72fbfb365260df5cc4fabaada92bbba9 gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
499c81d6780bf62848f7577a1ab72287ca809e5b gpio: wcd934x: mark the GPIO controller as sleeping
588496fc39920e70e02f122c65a16b497e314fb5 bpf: Avoid RCU context warning when unpinning htab with internal structs
173ea55ab1f4ecf8e983b7a74205b8dee1c794ac ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
d8b3da75384ae665d45e1bc7fc631acfc2d29c2e ACPI: debug: fix signedness issues in read/write helpers
8a1d375322e136f5ccf5f19260cb7a9b73ffa75c arm64: dts: qcom: msm8916: Add missing MDSS reset
01d6a2acef906598fd3405f72620dee0a984bf59 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
7adf513eb8cb777cd6d1db5a6bc923a89ebfcd6f xen/events: Cleanup find_virq() return codes
2263bd4e71aa164359e6e21e96be2913d8529d68 xen/manage: Fix suspend error path
4858664ec6d7a867e0ad85d19d02ac5776512e55 firmware: meson_sm: fix device leak at probe
f2f996d3765b1a5b18b2c3274a0194a36ff6324d media: i2c: mt9v111: fix incorrect type for ret
fe28620e027e89b2a543cc8607621ab898f94219 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
36b9b7a1d31822849f786aff524e38c86818fd53 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
6534a6bcb3083b8d96154cb88757350574721aff bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
89874d350867b8dcf3368e25fc6ca2be3006f3e5 copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
bffd93b19e19a5bac61fd3da5e9b8b9e94aacbe0 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
4be9fdf28335560347428fdce4048aea1f91d4b8 crypto: atmel - Fix dma_unmap_sg() direction
79583366deaea26767f4406957b538e0ee55b1f2 fs/ntfs3: Fix a resource leak bug in wnd_extend()
38d32986bdff12cca890f751406a1acb861a437b iio: dac: ad5360: use int type to store negative error codes
dc6285364d4f87165544b7a9588da3de4a7b4abb iio: dac: ad5421: use int type to store negative error codes
edf82132abca52d9f8d624a8e178cc285beffefd iio: frequency: adf4350: Fix prescaler usage.
48232286c72e0459baa0de1798df5b60125b03a4 init: handle bootloader identifier in kernel parameters
54c17713256b8ddd3a21f387f16bc3623aa66de4 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
9b499a76994d27e547fd30d4118adb61b568cef5 iommu/vt-d: PRS isn't usable if PDS isn't supported
be0de22237eb38d1f287891d72fd69295a986694 KEYS: trusted_tpm1: Compare HMAC values in constant time
f52d144bb1ec009cdc8b04a8d57ad8bad4547bb4 lib/genalloc: fix device leak in of_gen_pool_get()
6fda4fbb8e1d6e063539a6d12d05a639d0200dd7 openat2: don't trigger automounts with RESOLVE_NO_XDEV
1579038774ec18e33ce5692c26fdbf910472bb71 parisc: don't reference obsolete termio struct for TC* constants
be56b793015f7454e3514b40175370603ee50337 nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
a4a313324143ebe47a2bc5e138eec5cd8475adc9 powerpc/powernv/pci: Fix underflow and leak issue
98d4b08ee2842e0a2b93f5314ea9e22512ee226b powerpc/pseries/msi: Fix potential underflow and leak issue
fc6de8b7e089a1657ee58e34feb453e4ed069c22 pwm: berlin: Fix wrong register in suspend/resume
c100e73735d0f24f2691c3a7300e9106ecf05405 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
45d665014ec8427b4a0e3a17b735fab1ce0e8087 sctp: Fix MAC comparison to be constant-time
bdb05824fb22a09389f5f8af5cca1470087c49cc sparc64: fix hugetlb for sun4u
c85ed4c7317fbe276a6adea7b4463cbc530809db sparc: fix error handling in scan_one_device()
206536351eb30d6093dd065bedaa1bf085eedf80 mtd: rawnand: fsmc: Default to autodetect buswidth
d052c1ac64aa6ef98a21315533c8f603b650e81f mmc: core: SPI mode remove cmd7
e5737ad7a8b43565eed57536ada46c24fac251a0 memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
6719ac8d50d8dd58ce78854adf3736a5c92c879e rtc: interface: Ensure alarm irq is enabled when UIE is enabled
8e240db8c1f6d8157662c2d18584ca0d5218ead6 rtc: interface: Fix long-standing race when setting alarm
f34f21ff29d790c1d28171c73c6ead7fbd3b4f02 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
a94664dbe789f0b0a93ace8b23037f6c502c7348 PCI/sysfs: Ensure devices are powered for config reads
c16a9e9a32cba69e82283e3198647b5909d3ddc1 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
57fc209cae4dc93cac5a1bed274e8f3e0644a57a PCI/ERR: Fix uevent on failure to recover
ab1e2d8157e0e68107ad9984dfa51130e56c20a3 PCI/AER: Fix missing uevent on recovery when a reset is requested
4b4bc440417e67fc6e44d6c382fa96e2503eaece PCI/AER: Support errors introduced by PCIe r6.0
6844dbb01a002fb58c13127e6f734624ef3fea28 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
dd562f39cf6026ae473f526b0a30baffa109421e PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
918995a9cd643662fdc2854dc36d1f32e02b0413 spi: cadence-quadspi: Flush posted register writes before INDAC access
6fb2359e45fafb159a0938c1af6cf5095ad359dc spi: cadence-quadspi: Flush posted register writes before DAC access
aece2b403237ae9f7f2516687137a2ff1c0ccccf x86/umip: Check that the instruction opcode is at least two bytes
47581322e9c3f5e68b03091e6b5ba0c375e7f90a x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
0937de657d385d339dd6f17aa058bbc78b39f903 selftests: mptcp: join: validate C-flag + def limit
2f31ebb672e7fe3aa0ca2a571342c70e698d6ead mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
cc820db26935eeb955b38027ebf1ee50342ab963 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
f4c51df12c489e8199c433aa4f6ed6360ee49ad1 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
2f4ae4ac5e10cb557245d11697d2de12dc01b7ad ext4: verify orphan file size is not too big
4e455855e6d011f20838d3e381a2dc6097a62e4b ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
5e724141280cd5f826eff88bb44d2d49c4e6bb46 ext4: correctly handle queries for metadata mappings
fb54d1485dc47c4f5a9a9e950808f8be5bed1e30 ext4: guard against EA inode refcount underflow in xattr update
88ec882b9dcde6c00b5994b9cfd326d671f44f68 ext4: free orphan info with kvfree
f57e6bff43783726f92acce989ba58c26a26b559 lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
b1d0d7a8afdf3d1911e874b2eb547b3a219562f8 KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
d24d8cd60fa521f74ff179391277f8d6e3dbbbc7 ASoC: codecs: wcd934x: Simplify with dev_err_probe
74f9f3191673c8d7d544ec83f85951ab4778d70d ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
94ab5cc3a6905f6d36a145562be77f1f7f134b6d Squashfs: add additional inode sanity checking
6cab7010432f9e7154095f18a546d74788613646 Squashfs: reject negative file sizes in squashfs_read_inode()
d5c7fa18c6ad3b5d5dcda9df9ef736ca48ab84c0 media: mc: Clear minor number before put device
c9e37dd28fc1bdcb7c8ca501c0ffac710a77da53 mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
55b93edbcded632707bec3f9944508d44a0c4b45 mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
8111770dd7a131d72cb2ec21e45a5e13ed44f575 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
8f5a460f20a5841457cd317861113e1f0ed4642d net: usb: asix: hold PM usage ref to avoid PM/MDIO + RTNL deadlock
c0ea987272b6b8a21b8f9b289c5b45a545517af4 ksmbd: fix error code overwriting in smb2_get_info_filesystem()
f176b3cbcdbdfc610048bd3137be4569e7775a7a tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
302ff412db32c8ad4384f87e5fd0304879910b14 dm: fix NULL pointer dereference in __dm_suspend()
7fc41a94f6c33258d05a7988e936663d60e0732b locking: Introduce __cleanup() based infrastructure
ca621af297a30b3af424709603d95d1b52b7dc7a fscontext: do not consume log entries when returning -EMSGSIZE
db6a90f255463471e372270c5cd42e54ee9f8e28 btrfs: fix the incorrect max_bytes value for find_lock_delalloc_range()
342d677f61b3f1bf184b3b8234a750a094a2b461 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
4a9aaa53dfb8db5dd53ba2c56ace7760474dcab6 minmax: Introduce {min,max}_array()
5a27c516088c77d32e5dd6d4863fd2a691b2ae98 minmax: deduplicate __unconst_integer_typeof()
3070fa5004a917a90289bd5a1751d9b6e99ae6cb minmax: fix indentation of __cmp_once() and __clamp_once()
bf5d086f550826a42a9c6b3474fa698e7ec39252 minmax: avoid overly complicated constant expressions in VM code

--===============6583836486283577090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8557eb304193-e19d1b524a37.txt

668e058b1ec53fd64a53c0d3e24d1eaa4e15c418 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
00c5c72a61579097471282274df53eb36df25aa6 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
27fa3fd97e88e7aff4dbcacbe44df99c1298a453 udp: Fix memory accounting leak.
f3ab731f7d4b37ae82d164fd2a94723ff37b5e5c media: tunner: xc5000: Refactor firmware load
c3f34c23d945a72e3fcc6717df4c254cccb5dc89 media: tuner: xc5000: Fix use-after-free in xc5000_release
d196ceb4a6de631080f3c31a49adf2cccfc2f429 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
8a7dd1a0b0d67f8fb960900896e7a28fca027c87 media: rc: Add support for another iMON 0xffdc device
d2d7efa2208f0d6c1c514dbcd4bb356bb9f76898 media: imon: reorganize serialization
818feba2371f9c8509a396a82281179313b4e636 media: imon: grab lock earlier in imon_ir_change_protocol()
13a209c7ba498aa34291c2736ca29d15ad546c99 media: rc: fix races with imon_disconnect()
2fba7361919a25c2acb09b82a3ef7997051f8e40 USB: serial: option: add SIMCom 8230C compositions
0e3982510bbc5861ec6fe40c89ec9dccf95560a0 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
8ee80e5b1509ff1fe0f9b3202f6266661f54c166 dm-integrity: limit MAX_TAG_SIZE to 255
0e4e9c7860cbdfe634acdac06a95d7fdbcd7ec33 perf subcmd: avoid crash in exclude_cmds when excludes is empty
b5932f9bbd771f80d09777a4f7f2d0fcc2bcaf91 staging: axis-fifo: fix maximum TX packet length check
538e70d20fd2f302086042633b7b293bd7f74693 staging: axis-fifo: flush RX FIFO on read errors
910c7e320e0d55e75c1321373d68c2b622240513 driver core/PM: Set power.no_callbacks along with power.no_pm
573fdc0aaaedfcd350307e288fd00a6da4a360e6 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
e011d5fb60a3abcebf953228a3eaa62a0960b891 x86/vdso: Fix output operand size of RDPID
021621b35c988809b72142e4c211b518bbef8886 regmap: Remove superfluous check for !config in __regmap_init()
d411c42817687baa4f7d51a5d6988eed82f96ae0 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
9a3475f96d5d1b32a90100612fcff22102546fd3 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
e9dab0b50cd621d4ef57e6b044518c1a210179a0 pinctrl: meson-gxl: add missing i2c_d pinmux
9a2a8ca050d914a5fd0ba3c13e8452de4a6269aa blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
73041b3abbbda345772be7ea91239df71439603c block: use int to store blk_stack_limits() return value
affd7250b9c6c18a197350dc6721e1a6f36f7df7 pwm: tiehrpwm: Fix corner case in clock divisor calculation
d7aa97d920e4f18f5aa067947f324eedc35a0e81 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
05cfb9005aad15fc495d87b787de3a66240fb8e4 bpf: Explicitly check accesses to bpf_sock_addr
97652b08d18ac20ba862c854abb041b4ee0e4563 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
5d1861a43d815741e4b323825976d3a9f9410a32 i2c: designware: Add disabling clocks when probe fails
ae43f970aa7eac7dfc21be8ce3701c322c97574d drm/radeon/r600_cs: clean up of dead code in r600_cs
a284c4204fe8aac9e60bd01eb62f0d819e711790 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
1057b37693874bbf941a604de742e191bea63b61 serial: max310x: Add error checking in probe()
7a11f50ae13529bc4ac2d8416b3a3e0e5299fe9e scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
1e95aba03fc4c96f0e59064e23f64ee1c0cc1fa8 scsi: myrs: Fix dma_alloc_coherent() error check
07ec7198096e037b2c38200b8686259698c9d727 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
5edd94391fcc36c26cef87c745538f326e878036 ALSA: lx_core: use int type to store negative error codes
e8769ed0f592d777c7cdefe9cd55295809416c0e wifi: mwifiex: send world regulatory domain to driver
49b6233fbee6d4d629f20968431c4b014c01f85b PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
04263ef471eb43dcf36d4d7083912823fdd77381 tcp: fix __tcp_close() to only send RST when required
b2c9509a9ac172e44e9e6d0252738f5c7fe94170 usb: phy: twl6030: Fix incorrect type for ret
f91194756f33358937b1895999cee2733aa0f821 usb: gadget: configfs: Correctly set use_os_string at bind
17dbd807b65b2a710059385faf170524136b43d9 misc: genwqe: Fix incorrect cmd field being reported in error
818f6e952b89cddc2d9f094af06fa275a3684863 pps: fix warning in pps_register_cdev when register device fail
4ae1c69bd1487d3cd43fbda2eaf79d64abff8c64 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
7a1a0d75c2af326bfad38d3311b399100f843e85 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
f028b1421c8a9d5a943f68148a2a5e5545662133 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
dab6d8494638e2dca84547b5bef46f7233ce6117 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
f4e1848536d00ca15c3ccbba2bea39e897e9804b netfilter: ipset: Remove unused htable_bits in macro ahash_region
78c2ece4c0fb862989d029e464e801b1a8255f05 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
dbe83ad928958627cda28fa38d2cd12bb0856858 drivers/base/node: handle error properly in register_one_node()
3112fd7e3cb7531fb6c4770e24297bc13ad9a3ee wifi: mt76: fix potential memory leak in mt76_wmac_probe()
08464ab87ca6afef9374e5713dd1f932a8787114 RDMA/core: Resolve MAC of next-hop device without ARP support
d319d7cf1aa610a9afe98649dcd688799986defc IB/sa: Fix sa_local_svc_timeout_ms read race
6aac98a169e51849f2a6fbc5061745e6a01a66b7 wifi: ath10k: avoid unnecessary wait for service ready message
37c180ebd37d7291e0b3f5ece77cbb6bccea58d5 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
68496b2568c514b2d774c98bcac94fe7efb3b4a8 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
c7600f51cc2670720517498f7863be448a7bff4b sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
bf699220d6bb85f1f663bc712e03f72e2c8a68ea sparc: fix accurate exception reporting in copy_to_user for Niagara 4
45aff78cb8eb18862fc3c80edec1fcb0af144517 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
8ba6a6e92e797c96202e4a8a8a95be3b2ea33fca remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
665468bb46d89af810c3bb01ed3b510ac2a870ee NFSv4.1: fix backchannel max_resp_sz verification check
ac6ccd5fe004e5d014f1edae3ac1f538805876cd ipvs: Defer ip_vs_ftp unregister during netns cleanup
d45432fefc428d1ac7795a4007012442e6895f6f scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
bde9fe132e6ca9d4eba426e2478670b8482b644c usb: vhci-hcd: Prevent suspending virtually attached devices
a0036bb21a808a0402822ebc267449945f9160b1 RDMA/siw: Always report immediate post SQ errors
d9bd2ad7c66ef5b0ddf2dec33ff77ab81a432f58 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
cefb20f7e91a1f1de67ce3571414a470f8b97bf9 ocfs2: fix double free in user_cluster_connect()
855eba7a488ef6bd6e665c6b0e9c706a558bada0 drivers/base/node: fix double free in register_one_node()
cc0e019b4297f79c0ba805503f2c9b3fa441e624 nfp: fix RSS hash key size when RSS is not supported
f4e94326b720521f16ac4fdc8e81342a1ad9c801 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
705f00ef6d796ad751bfc7a41017aadddc1a26b2 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
215b30acfe8ff1d79e6b6bc843fc561c5eac3fd7 Squashfs: fix uninit-value in squashfs_get_parent
b65c3e4c764c4c2c01426bc48846ab2b3b934b6a uio_hv_generic: Let userspace take care of interrupt mask
04f3cf316f3ab29ea8f2f56ea5143e500fb8abc1 mm: hugetlb: avoid soft lockup when mprotect to large memory area
1e1c345ae53d328a805c37d5baae7c546156771f Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
3c95306dae40520d6f6b990f06c0691b0c38d97b pinctrl: check the return value of pinmux_ops::get_function_name()
e9928a5de1104ad63963cf279eff52a8802d1ea7 clocksource/drivers/clps711x: Fix resource leaks in error paths
ac94b475f5183111dd159b34347fe631a25c5dbd iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
d4fa5e628b50081c3c37909ccf837d4f934b11a3 perf util: Fix compression checks returning -1 as bool
ac5cf984b87bd54f4c4951021385a382776744ed rtc: x1205: Fix Xicor X1205 vendor prefix
c90f1b158e89c07ce843c4a73ef28ba9e84b786d perf session: Fix handling when buffer exceeds 2 GiB
73c7dc42652656c75cc55491e92d2d54436bb3da perf test: Don't leak workload gopipe in PERF_RECORD_*
b6b8c4b691b4da8e9479466e6d23dcbd7356a9a4 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
2f40a479102bc6165bf38af4c61096f021263d3e clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
b2249478f6c080d90cd7c49b68305eef71cd2c89 scsi: libsas: Add sas_task_find_rq()
5fc6ae1e4b144f78ae5820d326c60ff3839ceb05 scsi: mvsas: Delete mvs_tag_init()
cc376cbcc6bc352231c17fcbd663931e42fdb301 scsi: mvsas: Use sas_task_find_rq() for tagging
bdb454bcee010cefacc6c14631b545e41f704a6a scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
d2a160aed55896169891a7e1e0903de9c9c74b35 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
7fa12e7d48b9ef12169c98e9df2d026887b94ff1 drm/vmwgfx: Fix Use-after-free in validation
031226204142725f91a802133e99f51552255691 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
8ce59205e095e3093f2e44d7238b8cdff1b9315f tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
0745f0193414d7ec1aeaa85719dfeb0477a2ff6c net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
26862082c1cfd19f2ebea45f29c9567aec875a1c tools build: Align warning options with perf
49ea6d66eaa36821c5b81f2917c8e83aa47e3ad5 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
ddf0be9d209bb758650f32145298b81dab20bbfd mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
4415a29f2dde5543d98a34345f1832af2dcd7fe3 crypto: essiv - Check ssize for decryption and in-place encryption
fb75cca950218aa917ca0865279c2bf831cc8c8c tpm, tpm_tis: Claim locality before writing interrupt registers
11d6e998d08593776685f39a433c1e5137a4398e tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
087a6822d020426f44e1ba6443f5722cad14bcd6 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
f24e41b79bcd9b1cbd6555cfc2bb32a8f9cadbf9 ACPI: debug: fix signedness issues in read/write helpers
b20e5866b1541fb67ee3f30afc17db5bc03ac8d7 arm64: dts: qcom: msm8916: Add missing MDSS reset
8327680945783bb83c4ad99d905b33d946219672 xen/manage: Fix suspend error path
4d9aa2ee7a0e861176ea82c8fa55bef4e51f1fbc firmware: meson_sm: fix device leak at probe
fe2a5eef3c8b70457c8afb8f38de048449520787 media: i2c: mt9v111: fix incorrect type for ret
a74ab2af8a074fd9a0ea3ad0d18ce01937ebd7bb drm/nouveau: fix bad ret code in nouveau_bo_move_prep
132d763f850652092994885aeafdc4b803c19262 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
fdb0ec170892209ebeaee5a32ba839c1e83b233a crypto: atmel - Fix dma_unmap_sg() direction
4d30568bda2f206387f54e55f498c655aa5db6b9 iio: dac: ad5360: use int type to store negative error codes
617158831824e5c47ddae5132301e35483a3d3d6 iio: dac: ad5421: use int type to store negative error codes
444c505c5cf74365c2f5587bbd3c80abc0e0a4ec iio: frequency: adf4350: Fix prescaler usage.
dbf0dfe1efe8662b374c28cf2ed7748ecdf5f0a8 lib/genalloc: fix device leak in of_gen_pool_get()
36d863e1ccb27455babd30f871c934ff868513d3 parisc: don't reference obsolete termio struct for TC* constants
07946a2fb6949e07c608066e9d65414dd8fa526b scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
ab7829f0adcb9d07929ad6535b7d4619f7630767 sctp: Fix MAC comparison to be constant-time
70d32b2bc551c3d954791fbd973d2b510f613771 sparc64: fix hugetlb for sun4u
20b54d833697fd6fc2755aa6e98edc5b2c38b01b sparc: fix error handling in scan_one_device()
46352e31de6ca0e783f652ddc304bbcbad2399ed mtd: rawnand: fsmc: Default to autodetect buswidth
e7ca0ea9c4c5fa602941f3c5d28725cef6eb98be mmc: core: SPI mode remove cmd7
6cae5469fc450341052d6dffa5d177d260f67c57 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
2295487771ea2759841e2a0017dc173737e6c68c rtc: interface: Fix long-standing race when setting alarm
cb2fe2e7fa0df00b9fab0024b170a2f6217503ab rseq/selftests: Use weak symbol reference, not definition, to link with glibc
54270b5faf3a832cddbee54205ff7f3db8b2c20c PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
a4bb131bae2ec5a99a88f864e71440f9feb67983 PCI/AER: Fix missing uevent on recovery when a reset is requested
b4db04c54706fc070fdafc2abbfeb89e63ebbd3a PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
6946297e8fcdb349c14c7085a0d3c85264620327 x86/umip: Check that the instruction opcode is at least two bytes
cb884b64209c1d5d6794510979a7489192b0d37c x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
11569ddff1e7b38a487e2bd99e0397347d1d6e5e nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
e97d2af595546b53623c6549887c4147d8f6b229 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
7596179411ca96717a154f3ff89dd7d41d7f02fe ext4: correctly handle queries for metadata mappings
e19d1b524a37e23ff06453cf35c89c70bf4c543b ext4: guard against EA inode refcount underflow in xattr update

--===============6583836486283577090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f1f26ea0257-70122c7a40bf.txt

36a5063373172f85c45b7b71077be2c871d4b731 fs: always return zero on success from replace_fd()
845ccf9639a6d9fda8f1f025f582c34d20701550 fscontext: do not consume log entries when returning -EMSGSIZE
d02edbd57f16ad3397dc582bce61180da2c9bbbd clocksource/drivers/clps711x: Fix resource leaks in error paths
a3a8344be1730d459280e2b6aa7eda8bd0e21eed iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
af7974e168c81b6ce05dc8a642bdea34cf08fbd0 media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
310fdb7a6703c112942b4081af3c5784475ac49d perf evsel: Avoid container_of on a NULL leader
9dea671ab9fc3919391fb537cd22c72abbdbe92e libperf event: Ensure tracing data is multiple of 8 sized
adcbc94c0e7aef07e137f1796cef777f110d4393 clk: at91: peripheral: fix return value
e16ccf0df63b0c83f7f1e8ab25aeae91f9986d93 perf util: Fix compression checks returning -1 as bool
befa132fa6361ddf6de41fc37409569a05299e4e rtc: x1205: Fix Xicor X1205 vendor prefix
d276234fcf30e5884b31d32013eada7cb410e402 rtc: optee: fix memory leak on driver removal
1944d76f6c757c180f750918ea6ac9820330b4a0 perf arm_spe: Correct setting remote access
166c6f973e8d5bcdced4cf0af075384a1a1160cc perf arm-spe: Refactor arm-spe to support operation packet type
777ed3244adf7afe0105e5d73e0b49f0042d5848 perf arm-spe: Rename the common data source encoding
b29ec9c7815537bf0d259beaa8330027f53b0e2f perf arm_spe: Correct memory level for remote access
c6b3850531df36fa166c8f7fa2d1e264a645b136 perf session: Fix handling when buffer exceeds 2 GiB
66b2335f949ce2015b3901b4302a419c6d82187a perf test: Don't leak workload gopipe in PERF_RECORD_*
df990d913d689263c85f15a5833e9ce378535c7e clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
351a38d26ca36579dea2883db77882bcc8374e24 clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
4c32d3cb2ac776fc524a60d6921a5f263554b9f7 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
111e21b7a2bd0e3596d83e866108190be562f27b clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
9d6b1027b92bd3e1098e6c4f71e03531e2f47b67 clk: tegra: do not overallocate memory for bpmp clocks
4588e2ba3ebb6a2994b87e56bd64b3202c0fbf6e cpufreq: tegra186: Set target frequency for all cpus in policy
af446776b2f04ce0486cf4f48ce09d81c9e2cf58 scsi: libsas: Add sas_task_find_rq()
69ced42ba7af45bb28ba06960ca16858defdb6a9 scsi: mvsas: Delete mvs_tag_init()
ef91e9676247201d860a90780337d9fda4b96d21 scsi: mvsas: Use sas_task_find_rq() for tagging
6bb31e7cd28ae10eed15a9a17f7c928ca113e877 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
5fd64b1e8bc10c385446fcac042bc1cbd176ab63 LoongArch: Remove CONFIG_ACPI_TABLE_UPGRADE in platform_init()
ee8e91e7ed1916284987d7e07a26e5afc475a224 LoongArch: Init acpi_gbl_use_global_lock to false
c0c741078d67b69bcd2a818947e0c838ebda1238 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
56826ca41e88ea88be244f83c6edd589c8f3fb98 s390/cio: Update purge function to unregister the unused subchannels
a1ade99d7b73365576c077cf9c0b641c8f9ecc4a drm/vmwgfx: Fix Use-after-free in validation
623b4bdc7fdb48b8baf83b8be25314f68c194424 drm/vmwgfx: Fix copy-paste typo in validation
15a6fc2eaccfe0339d28491644088b0de3a67816 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
65dc8c91213209bfd557f685d3242b306815dc5e tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
590bb887ae85dfb09a2faebb9ee406f8a0d1ba99 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
2ce5ef9cfb87a3db71572c79b19a6a38f7996b88 tools build: Align warning options with perf
d8b40bf9a9ea59a7a2e813b35d2557587c7060d2 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
80baaed1bfc27fdb00abd75eab72d749f51e06c2 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
ab6dbd816fae58b583a63313b367b09b311d7980 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
a5cf19f47c1f3ba9ef7b5c35f1ea1476f53467ee drm/amdgpu: Add additional DCE6 SCL registers
48770268014cf97bdb27b300d421f76f634567c9 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
5423555a9a7e6149bb05cf3c07216450885f1bc1 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
a78af3cc2c53d0eac8f75b21151385208f71a0d1 drm/amd/display: Properly disable scaling on DCE6
ef3fa39b35c4823ab8e8114fcf8d62c49094cd8d bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
74121230ba1342f50b432772e924fadbaf190401 crypto: essiv - Check ssize for decryption and in-place encryption
954d0637603e8055e6d334fe41d48475f4f57671 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
f66258cdfeb50656b3e49173af560a93edd941c3 gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
06b082084ab0c80aa64d8d31ff93fb737a9fdce9 gpio: wcd934x: mark the GPIO controller as sleeping
042591fa64d886823c84dc89e1a19830274a7c15 bpf: Avoid RCU context warning when unpinning htab with internal structs
0160ec52c4d296211ef98e49f0450f8db61f6533 ACPI: property: Fix buffer properties extraction for subnodes
6132c6887837ed54d5031298f4b0bc3f15023870 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
4b26d0740b64d3bbbb63afccc5e37147dba25ff0 ACPI: debug: fix signedness issues in read/write helpers
710bcec97b33d4b14a45722ee13128e5cbf6c327 arm64: dts: qcom: msm8916: Add missing MDSS reset
c36637b4bbf4930a9ad862f6c1c378a3d5704100 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
4b49339d9b3eb63833693e14cef0a06992b3b76f arm64: dts: ti: k3-am62a-main: Fix main padcfg length
f987e0627bc03b22c6a5d1c7cf19d373a3ea6940 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
52901c450f480f5fd17ce0cc0541e8fde6f9e225 cpuidle: governors: menu: Avoid using invalid recent intervals data
d83b8cb404150ea32a276335aa28ffaa6bce9446 dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
05efa0dec02ca9fcf62312883a5876e7ea033060 xen/events: Cleanup find_virq() return codes
71e064b7c4d2a3dea9add19b60812d0ed69fdbb3 xen/manage: Fix suspend error path
061fc4c58581ec37e2d9556d121a1ae30ee571c6 firmware: meson_sm: fix device leak at probe
a7c185a9a1a27434f7423e19c0d5c9bf4c4938ce media: cx18: Add missing check after DMA map
63187482778327f518b2bac56a5146798275457e media: i2c: mt9v111: fix incorrect type for ret
2842b86cea8b6fa20024967fa819167f9f5b8f51 media: mc: Fix MUST_CONNECT handling for pads with no links
78922b68db40da42cc6b1a67a6a5208e288477bf media: pci: ivtv: Add missing check after DMA map
7953d1c1f73495a6208384d59aaca2608cb235d3 media: lirc: Fix error handling in lirc_register()
a5eb23574b9544dfc8e572e61f0b4b5b30adc144 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
990ee425ef0da1772eeb0c4c86920b2be7fb4316 blk-crypto: fix missing blktrace bio split events
bbfdad7555c6e5e40555f2a908aeb9796552d895 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
76de1c422c7b96af68f39bc378e771c801bb7a50 bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
ee907b34fd8dc35ced3d33e99a9468f991b29650 copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
a1e2cd67bdabf93c4fe9a5c04a7ee47fcb6d32e9 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
ffbb7389973a172580f25d3676eeda852bbc53ff crypto: aspeed - Fix dma_unmap_sg() direction
96b28f05019c0b79ce6a65b3a0bfaccd98cdc7e9 crypto: atmel - Fix dma_unmap_sg() direction
7b2ae63b518d3d99b39ee559787816127208eb7f fs/ntfs3: Fix a resource leak bug in wnd_extend()
8b1fafddd73b5304a965a05f53c518ac2680f69e iio: dac: ad5360: use int type to store negative error codes
5684a2c16878d78872e7805e279e43674c848900 iio: dac: ad5421: use int type to store negative error codes
456cdf6cc0d4a058052f4ce0827fe4120eebdd04 iio: frequency: adf4350: Fix prescaler usage.
7d3a5eca5ccee9e1617f9172f8e0ac8aafe975d5 iio: xilinx-ams: Fix AMS_ALARM_THR_DIRECT_MASK
56d8537bb2eca7c70049e4f27ca6e571ea44ab2b iio: xilinx-ams: Unmask interrupts after updating alarms
b9dc8f298c00b7e989adfb805bf8f736ee78eb40 init: handle bootloader identifier in kernel parameters
af082b322ce0104c9160565a8839826063fbb1c8 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
4b3aee9ff024c6cf9f3b16e546b6cfb280c39671 iommu/vt-d: PRS isn't usable if PDS isn't supported
01228a30940fd31f71691b20a2efb10f3caea16f kernel/sys.c: fix the racy usage of task_lock(tsk->group_leader) in sys_prlimit64() paths
08198d4f03d2c694a7d459a3a4aed1e01580dd58 KEYS: trusted_tpm1: Compare HMAC values in constant time
9e23ef497059ab3d4257c5eedbd7437538c66de0 lib/genalloc: fix device leak in of_gen_pool_get()
a0794660507707e4165aa2d072a214801b2be757 openat2: don't trigger automounts with RESOLVE_NO_XDEV
b25acaa9d72b9e82c9e6a29461e268690f9994be parisc: don't reference obsolete termio struct for TC* constants
70ad69d819dc435d59fb98df74e6eafaec51d7fb parisc: Remove spurious if statement from raw_copy_from_user()
8c9461520fbee5ad1f9e44af7726bc1c19e90316 nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
8548f3324c6f54d9f8874299199ea07ab0b1791c power: supply: max77976_charger: fix constant current reporting
b85bc128bbb49574a80d0f038c7ee6ff47399a50 powerpc/powernv/pci: Fix underflow and leak issue
d8ef8c4aaa7c89a7b34a99daecc3a4bfe8a2b414 powerpc/pseries/msi: Fix potential underflow and leak issue
2218a93ba92205cfc2104e52f6492fb2519c181b pwm: berlin: Fix wrong register in suspend/resume
c5594b2cb4f7d99b28190d53e08a513796175a56 sched/deadline: Fix race in push_dl_task()
52f4fa5e36730c12845d64e8ea1c7ddf6130d9f7 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
612a9008808608a3bf092d05e5e2c7422dc62c74 sctp: Fix MAC comparison to be constant-time
e3458f03dd1dfb5b80fb10813076d3955118495d sparc64: fix hugetlb for sun4u
6f4bb7874be279c9d42b26f370270236476daf93 sparc: fix error handling in scan_one_device()
1a7c42074951968fb45b27813adde94a270a4069 xtensa: simdisk: add input size check in proc_write_simdisk
ba5ed4a2b59afc93d3fb6cfbb056e51a69930294 mtd: rawnand: fsmc: Default to autodetect buswidth
fbbe1a9755b25bd787c9a65683d1b4de82fe55df mmc: core: SPI mode remove cmd7
e31ec8ec03ef051347de073336249e44c6028753 memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
7e4a2bd50486912d8d9c24a44ffc1d977c25043e rtc: interface: Ensure alarm irq is enabled when UIE is enabled
54b66ed0eaa4b4e981622fc1826cb2310989feea rtc: interface: Fix long-standing race when setting alarm
54519c8b6f829ac75ac45665fd8cfcb02f2d67bf rseq/selftests: Use weak symbol reference, not definition, to link with glibc
7338a7e78efa10639c0cca69300b2efd95e6f8c6 PCI: tegra: Convert struct tegra_msi mask_lock into raw spinlock
f56586caff50e4932db582f9ca11a709ded72d82 PCI/sysfs: Ensure devices are powered for config reads
304350dbbdfab17c74850a6721947f01d405db98 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
a02b72ea1b5ea77249d7d766d23adad479c76421 PCI/ERR: Fix uevent on failure to recover
23949bf4abb96f20da9fae88719ebac5c8a7e5c4 PCI/AER: Fix missing uevent on recovery when a reset is requested
a964e37bd7cef119abe8b8ae28c5270a69bfdd44 PCI/AER: Support errors introduced by PCIe r6.0
6ad89ca98ac746e1185cc5f6c5eb85737872e478 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
0f1cf296e34d5cfcfe386a25be495ab7739c2051 PCI: rcar-host: Drop PMSR spinlock
c19dcc8c568b9fc5f2d07f1d7757ace8a6cbf84f PCI: rcar-host: Convert struct rcar_msi mask_lock into raw spinlock
8228a06db365f0a30e066d93c8671a10e7f9798d PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
24a761f6e77fe8984a16b014838979dad4bb50b2 PCI: tegra194: Handle errors in BPMP response
eae7e1f0c79b6cb011b1adfd4f7bd9e1c0e7c3e2 spi: cadence-quadspi: Flush posted register writes before INDAC access
ce08e352f4bf9c910295f1b71915429c2b66cf97 spi: cadence-quadspi: Flush posted register writes before DAC access
df25c5eb68bd7d4c4184b80fd6a520db437851d3 x86/umip: Check that the instruction opcode is at least two bytes
8ba7093c8548f64c1eb4bcae32123613b6b3e63c x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
988da96a286b126bbd043a87ef93e29325e1850a selftests: mptcp: join: validate C-flag + def limit
2cb7372e2d2f515bbdd42a53e457a1ac086174f9 wifi: ath11k: HAL SRNG: don't deinitialize and re-initialize again
65c502cf2a7f29b4658f3ffa92fc2e3546491bbb mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
e457dd75f91f053a83e230e233d1e04a67eb4cf5 mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
fb06333d198409e59d4a33d497d266c90b616ff5 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
43457fd059081690329496915c125c2ac7951a5d nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
f1f8aa27a3b79dcb1e8dd2f5bf1588bac40ef775 ext4: verify orphan file size is not too big
e0600c512b08616a7c016ecafd0795c384ae4f13 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
322d249ebc50b6ad17a2f72d8c3a2efb576c08cd ext4: correctly handle queries for metadata mappings
0f8ff9663b18c903f6f0d0203832f55dc80e34cd ext4: guard against EA inode refcount underflow in xattr update
fcf256d0ae327adbc1aab16306fbe82cab39823b ACPICA: Allow to skip Global Lock initialization
38dde786830b102a326de945cdb4b49a173a24e3 ext4: free orphan info with kvfree
cd2c783cd8cf7b676d1652138735f8e2a7a15a53 lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
96e337014c5588910edccd0da8448996e596ba0b ASoC: codecs: wcd934x: Simplify with dev_err_probe
f4b4b13ac0f485a3989bbe209b262d0aa19e5277 ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
628ead5a1323f800494f2f44924c030d488aaeb8 KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
babb5d57c49293645c6e66998a30a5917e8ed797 media: mc: Clear minor number before put device
716625a45588fc970ad94335c44cc3bff9b99859 Squashfs: add additional inode sanity checking
f1d00e0fc393cf0f94e3fd96000651a8327bc148 Squashfs: reject negative file sizes in squashfs_read_inode()
0e4d4f92fe192b03fcdbfbabe61ca878ef22057a tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
a50a33a7deb5929dfc22c4476d34ed3c0a93e218 ksmbd: add max ip connections parameter
26f03978580360329181c28728108fcda3338434 PCI: endpoint: Remove surplus return statement from pci_epf_test_clean_dma_chan()
9a2d7fb59f1ff3b84787648fc0e8bcd3323002ed PCI: endpoint: pci-epf-test: Add NULL check for DMA channels before release
7dce993333986930d17047cfb0d5e56bdac99411 mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
4613f2a765d0fef5f71bf5ff769e60d4dddbd6b0 mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
b11778c597da21f8a0c4ec495fb4edd750148ae2 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
c768a4bd7b4ca50c2b19cbf52e48808f488c16a5 btrfs: fix the incorrect max_bytes value for find_lock_delalloc_range()
ae55e98d5dd5955624ae34d9c15591c17faa36c8 rseq: Protect event mask against membarrier IPI
0f1258256d85522c5116b3ca60a87542f1bd8bfa ipmi: Rework user message limit handling
9acb47e86a5f435128498b08c1e0239e8ecaa587 ipmi: Fix handling of messages with provided receive message pointer
1f8e2777d06a9eb73538d56ebca1f7bd66b4991d ACPI: property: Disregard references in data-only subnode lists
165a32d45ebc272787bf0d231ada250c16194c98 ACPI: property: Add code comments explaining what is going on
2e366188cb46033da588305ac2e80db402e92350 ACPI: property: Do not pass NULL handles to acpi_attach_data()
9777c3ef052aeef1704ad6d92f7498fff690425d selftests/mm: skip soft-dirty tests when CONFIG_MEM_SOFT_DIRTY is disabled
54a4430c593cecc3142a2ebce7dbd21e58f574f9 asm-generic/io: Add _RET_IP_ to MMIO trace for more accurate debug info
57acb3bb4b9b19f8f69dafd0c8b95601e0ab58b4 asm-generic/io.h: suppress endianness warnings for relaxed accessors
70122c7a40bf6698b89834ffa49c0d3c154c1a6e asm-generic/io.h: Skip trace helpers if rwmmio events are disabled

--===============6583836486283577090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d868eae9dd5-17771922b36c.txt

8c4e86d3674bd9ce1a23d225474e984cc8d43ea3 fs: always return zero on success from replace_fd()
98932c4727c848f45bc66004e8e71be80786fa44 fscontext: do not consume log entries when returning -EMSGSIZE
9e72e496db30ccdbb44de2514a519771aba8c359 arm64: map [_text, _stext) virtual address range non-executable+read-only
e0f8892ca0f51f6b1c1ecc7abdbb0f168325d1ca rseq: Protect event mask against membarrier IPI
fe07d4714e5f328934f2a787208f20b4f7edde5e listmount: don't call path_put() under namespace semaphore
2988df4fe2b98b7f59eee1c0df5ad5b33d1535ce clocksource/drivers/clps711x: Fix resource leaks in error paths
2751030179ea2e4948c79d3b1206118c8da58759 page_pool: Fix PP_MAGIC_MASK to avoid crashing on some 32-bit arches
6dae79e06e0771b3b826357d4331fa75dce64c12 dma-mapping: fix direction in dma_alloc direction traces
c896f1ed492dff5beaca35ae74e053cc26519ff7 KVM: SVM: Emulate PERF_CNTR_GLOBAL_STATUS_SET for PerfMonV2
a6322fd3984e63bb79403ec464fcaa95f67359d5 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
b932c08e8f66fb97fa21b69f559160b7f3b342ca media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
235c26d15ac8b6e04470394eb1166f233219d4bd asm-generic/io.h: Skip trace helpers if rwmmio events are disabled
ea446a90a841f16c7cf95a2aeac64aab2d6fb316 perf disasm: Avoid undefined behavior in incrementing NULL
09cae505bc572e8467745cbe88a13ca9484c65af perf test trace_btf_enum: Skip if permissions are insufficient
be6d8f6a07e8ed4ffc96fa70253ec22c44542a70 perf evsel: Avoid container_of on a NULL leader
b1431390cb07f2bc06e276617aafd7ff1117e09e libperf event: Ensure tracing data is multiple of 8 sized
1f95601921bb9fc64238be9e7b117c50d4274b7a clk: qcom: common: Fix NULL vs IS_ERR() check in qcom_cc_icc_register()
eeea0afaf6adefd19ffcc6cf5cb63feac666cd2a clk: at91: peripheral: fix return value
69a10d8d4b275f68b67c6d1ce9252c094edebbfb clk: renesas: cpg-mssr: Fix memory leak in cpg_mssr_reserved_init()
080b2ae5871e2cc110584422a33b86c06bc1ad90 perf util: Fix compression checks returning -1 as bool
6bc157a1c03f1099d4d154329a5141b31075645f rtc: x1205: Fix Xicor X1205 vendor prefix
f4f7cbfa7190022ef2e69a1edfee01952a42a1e3 rtc: optee: fix memory leak on driver removal
ac946d3bd28d9dffe935ae659eea39588fed0fbc perf arm_spe: Correct setting remote access
fadbeac58d20e7e0c89b64e78bd9c966552cee54 perf arm-spe: Rename the common data source encoding
be301b14b0a2e67c766a2d72084d708895139ec6 perf arm_spe: Correct memory level for remote access
011711edef1a6806ee21af9daad47b71a4d2c7ae perf vendor events arm64 AmpereOneX: Fix typo - should be l1d_cache_access_prefetches
9ecb071c14077d9969c21064a64fa83c7c21ac03 perf test: Update sysfs path for core PMU caps
061709b678097c8cdda0cc6597fb0854c339a6e8 perf test shell lbr: Avoid failures with perf event paranoia
8dd37140be4a573954f7f4a0f476df59f0d34b10 perf session: Fix handling when buffer exceeds 2 GiB
69939ac7cc1e4f900323b5be548920ed34c6e92b perf test: Don't leak workload gopipe in PERF_RECORD_*
77dbd768bd8a0a6646171d1c68342c87020c1ddb perf test: Add a test for default perf stat command
a0ffbcb1756d87f99481654c9cd8562d728576c5 perf tools: Add fallback for exclude_guest
8ac5d1dc51ba763ce6a65c385ce5a04dd0f16e83 perf evsel: Ensure the fallback message is always written to
2d40f355cfde6a17ca2ed8713538bb0b5eb2081f clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
850f438ad931d584f05a604fb640f063d65fc659 clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
f0d7e1156c465d55b11c1d17f1fdfd64d4b4c10b clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
74b17d494864dedd83ad27cf2847e2d6f0ccfe77 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
3c6d6d5a32e02840cf4158c2b87cf59c6ee89586 clk: tegra: do not overallocate memory for bpmp clocks
4d3889ad7ffe151c7eec29e393d0ea4d3acd3234 cpufreq: tegra186: Set target frequency for all cpus in policy
5f88c70726c95905f5e90a3f4763b27b2160ecbc scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
7bdc580bdcf567f447dcbc30657d6fc8326cfe17 ASoC: SOF: ipc4-topology: Correct the minimum host DMA buffer size
d075435324d1a52b220c1648d27c3c2b1c7d8316 ASoC: SOF: ipc4-topology: Account for different ChainDMA host buffer size
3c81b297c908639a0074417beb53148ffb03f9a4 ASoC: SOF: Intel: hda-pcm: Place the constraint on period time instead of buffer time
798c0512757781fe3c2ab4902c2eef5aebd832f2 LoongArch: Add cflag -fno-isolate-erroneous-paths-dereference
1d42a12a66ad15fc09416bbe2a4f65480a2a318f LoongArch: Init acpi_gbl_use_global_lock to false
0b57827085e46fb64ff41a9ead762a4a4a6468f5 ASoC: SOF: Intel: Read the LLP via the associated Link DMA channel
614c36e7c16466f070cd1c5138d27d56f7709a1b net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
b93986662006ff5cd7d2069ff99095140c8dbd07 drm/xe/hw_engine_group: Fix double write lock release in error path
3b3edd408b94218242efbc1e384885e7e3b07575 s390/cio: Update purge function to unregister the unused subchannels
81ae3f68941d71c2a6cb95e6f73ef81fad40497f drm/vmwgfx: Fix a null-ptr access in the cursor snooper
f605e06342e788164f46ad3d5353d0ef66d59b81 drm/vmwgfx: Fix Use-after-free in validation
c3e5965c83b6181bef39aad760b555fcb237c7a4 drm/vmwgfx: Fix copy-paste typo in validation
961edfc7a277a00e08209b13e3c7d2fe35e2bcb9 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
f1d129f5cd796fb345aeb98a024ad7db62f720b7 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
d9a8fefb431cf5cf76631b48cc52c068cca9e900 net: mscc: ocelot: Fix use-after-free caused by cyclic delayed work
e5cc0ee8abc8ecfd404ea6de3d741b2a09b0f392 ice: ice_adapter: release xa entry on adapter allocation failure
40ba1ee3f6ca74fcfba6ece380af05c9145f436e net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
19518fa4b5dfcee51af562c41991072108af4c0c tools build: Align warning options with perf
ba830d1133c8a49ef830c580a8ac7d0e30824511 perf python: split Clang options when invoking Popen
00784f13925bf53bce90bb88ea54b1435ef003c9 tcp: take care of zero tp->window_clamp in tcp_set_rcvlowat()
f389de4e6277377e58ba71582776d1dff5b86ac3 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
2bdc8d5329e12e964a2f42d9708ef42e6dea3868 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
c17db059addab0aa3501835838420317f4f2bbae mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
d4e219e42f24e8f35ad5b6c671a881e64dcde6af mailbox: zynqmp-ipi: Fix SGI cleanup on unbind
d5454a7a7790bd52c922e64ec8aa876fabe4d442 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
c3e6e49121de2bd757b4ebaf66782805d286f564 mailbox: mtk-cmdq-mailbox: Switch to __pm_runtime_put_autosuspend()
c7a54c1b8f532a93aa701b49147be26c72044572 mailbox: mtk-cmdq: Switch to pm_runtime_put_autosuspend()
9e53f8ab88ad4f0a12a146b93a8cb38a8a646733 mailbox: mtk-cmdq: Remove pm_runtime APIs from cmdq_mbox_send_data()
8fe64064792833388c3a920e16953300f7da1a86 drm/amdgpu: Add additional DCE6 SCL registers
e80b6796927bc80b9df606541911759db392aaac drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
213abad9c15776f870c0fd9ba18050ab984db797 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
415df58510731c69eb8ec7ba6e61249505385f2c drm/amd/display: Properly disable scaling on DCE6
6c93f262958ac5e4b4819c0ea5f1f9576c055547 netfilter: nft_objref: validate objref and objrefmap expressions
eb54006b684e9083c650ed766b647e6f03d1e3a8 bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
d41d66b95e39099b53aef59f4ae12d06cb148e1f selftests: netfilter: query conntrack state to check for port clash resolution
b5ac74e33d85ced2ca22fc1d61bb693b774c208c crypto: essiv - Check ssize for decryption and in-place encryption
c8906acb7325d30eb951417102af8f374c408507 cifs: Fix copy_to_iter return value check
b40295e0695ac163f27e30fb3d3f43f05c048ed3 smb: client: fix missing timestamp updates after utime(2)
043d3e0348e27791c747f0b57b009b33ca6cd359 cifs: Query EA $LXMOD in cifs_query_path_info() for WSL reparse points
2d56d5d1fef4658ed797cab54498a2c9e745f88c tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
f2ec91296626f4192c38615aaf9125841e4ee8e8 gpio: wcd934x: mark the GPIO controller as sleeping
bfa9522b3b9c5f8d62da798589b858c64910b1d1 bpf: Avoid RCU context warning when unpinning htab with internal structs
0a5fc088e2198b3718a37db7f8d411085591ab9f s390: vmlinux.lds.S: Reorder sections
c6f541f8db024df82a75e9d911cb98bb13d3bc5f s390/vmlinux.lds.S: Move .vmlinux.info to end of allocatable sections
f1afb3c40ec858b06cc0f55bf47122fc33a34d95 ACPI: property: Fix buffer properties extraction for subnodes
d5268524aabc8195520c80c92dbfe8b20d7664b9 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
2ed3eb30e31ea44908652f5338b650bb6609b439 ACPI: debug: fix signedness issues in read/write helpers
db076952c774987609d0f756bc00a057f9ccd2f1 arm64: dts: qcom: msm8916: Add missing MDSS reset
169f94666dc270ad8301d7903efa4898c88c2449 arm64: dts: qcom: msm8939: Add missing MDSS reset
6346d26c385b8cf3b18c50bcca27c5110b599c2c arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
6edb22e98fe7f8b741cf7f80267ca682310d92cd arm64: dts: qcom: x1e80100-pmics: Disable pm8010 by default
5596f1f8b59cbe366245c7a1bd5f9b9f816111cd arm64: dts: ti: k3-am62a-main: Fix main padcfg length
bc3458c2891f738b8367e26097b5f9e70880df80 arm64: kprobes: call set_memory_rox() for kprobe page
56a46d4829dba8c2d0e2af35163f8913a7b60c51 ARM: AM33xx: Implement TI advisory 1.0.36 (EMU0/EMU1 pins state on reset)
151ef99760ed4d55d183647ba23acab8c74139f5 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
86baa25122daa2a9a005711286b4a900ac5bf700 perf/arm-cmn: Fix CMN S3 DTM offset
6455c04dbe078b3998371c84807c0f25ffdb3f0c dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
06dc2b16fbd0a75cbf0de0ad8e147e62f78108b9 xen/events: Cleanup find_virq() return codes
1d3a1133e37b255cd02dc6ef121e92fd02e80dad xen/manage: Fix suspend error path
062ac07025626b87746e78f0a0509669ba03fb7f xen/events: Return -EEXIST for bound VIRQs
58f6b6a93c1aba1bc096a2c1a03a1ab2005daf55 xen/events: Update virq_to_irq on migration
4090d16d6da22b76f05d67268204abe24e7f03b6 firmware: meson_sm: fix device leak at probe
36f09cfb094c89b9ac7959d6e8df2e48a772cf70 media: cec: extron-da-hd-4k-plus: drop external-module make commands
0ab574dafafa179c32e0f1e75778d39c8cb74361 media: cx18: Add missing check after DMA map
d8cb3ab5f08f58fbb12a30222a70c9702d5902db media: i2c: mt9v111: fix incorrect type for ret
78a6456b196e3d450c17c42a634a6919f95b2f18 media: mc: Fix MUST_CONNECT handling for pads with no links
6fb7b576e3c2502bf25d32910d64cb85d51e1acb media: pci: ivtv: Add missing check after DMA map
b5190281ffe80cd33bd480cef40086614143b726 media: pci: mg4b: fix uninitialized iio scan data
635829965a0ca95098b75e6f45c5e094a4db67e7 media: s5p-mfc: remove an unused/uninitialized variable
a3355b46a48185b77cd75db3060d09def492c7d0 media: venus: firmware: Use correct reset sequence for IRIS2
355dd957458c6d5907028c21c17d6ec2a22d6366 media: vivid: fix disappearing <Vendor Command With ID> messages
d9f0c3bc29a1030f768b9b5fa40a4773d182ec91 media: ti: j721e-csi2rx: Use devm_of_platform_populate
18b1922c5be64bfe0ada86e72c78d457128c3a98 media: ti: j721e-csi2rx: Fix source subdev link creation
fa989f877eacc5bdf36f66ad7bf2c64f6fda66e3 media: lirc: Fix error handling in lirc_register()
9155a9fc4af9a4a1abecaa1803b9182662c2b342 drm/panthor: Fix memory leak in panthor_ioctl_group_create()
f1168e5da42011bedbf472a3851e736175c8ffb0 drm/rcar-du: dsi: Fix 1/2/3 lane support
d0bee934136f222dc789c8f60b748ef16879e400 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
e2382f429c6243b196b482fe36ffa376a1c4ea8c drm/xe/uapi: loosen used tracking restriction
c0895a7a596fa9a633c1a1174f0c4177a04af45f drm/amd/display: Enable Dynamic DTBCLK Switch
7c95b8b980ec98b54dbba4fe8c6076723643c518 blk-crypto: fix missing blktrace bio split events
ca64c34f0867e5d44ada4b167dd706984181b35c btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
66b6f29a60904b3d25732828471bf3b9fffb1b10 bus: mhi: ep: Fix chained transfer handling in read path
e4f646a98e812bca237bde714483fadcb7dc1915 bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
bc48c8fb8c2f2a7a4b3604ccf0147d0211a261e0 clk: qcom: tcsrcc-x1e80100: Set the bi_tcxo as parent to eDP refclk
9576d34ebd5d5161ae7e39fc34f00a1964616dfa copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
7aac88465770e0cf35b9ecd45844f98ac93edb67 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
cd87b7868fdfd19be4111e7f6d1872e3ed10da32 crypto: aspeed - Fix dma_unmap_sg() direction
bed890503855068722fb8afedf25fa941ea30259 crypto: atmel - Fix dma_unmap_sg() direction
1c1a94900a1fd633adb899e3c236c81fcb97850a crypto: rockchip - Fix dma_unmap_sg() nents value
4fc2b5e63d99946fa1a2c4aad726184770cf875e eventpoll: Replace rwlock with spinlock
a166eb9019f86f1a07f4a18723417d015812ff8f fbdev: Fix logic error in "offb" name match
69015e70eb55a35dabd43701c3ce237b6d5047b7 fs/ntfs3: Fix a resource leak bug in wnd_extend()
471e02874a702720fa42caad58b3b0966bf33cf3 fs: quota: create dedicated workqueue for quota_release_work
79e3ea06f210ed3de25e2089b31d162ab1478007 fuse: fix possibly missing fuse_copy_finish() call in fuse_notify()
09a0f90092a1a2880cb3d1542620508931ea3d43 fuse: fix livelock in synchronous file put from fuseblk workers
3b13ae42b1e3cc6c3e08ac6ba58021a0819985fb iio/adc/pac1934: fix channel disable configuration
5783d837c2e6150408b215e9fd1313d7e8df5dc4 iio: dac: ad5360: use int type to store negative error codes
0b0b7f1b540b152eda9e5f41d6192c72714b4702 iio: dac: ad5421: use int type to store negative error codes
496a57f7345dda1de743dff33164fb92bc2fd163 iio: frequency: adf4350: Fix prescaler usage.
f71eb90a48c6e48b1ce7d15d1e9a794fbb636579 iio: xilinx-ams: Fix AMS_ALARM_THR_DIRECT_MASK
485e75a910c187963f422805931291906fb15f13 iio: xilinx-ams: Unmask interrupts after updating alarms
9a9702afaa4d39498c88259e869d4ed49c5b06dd init: handle bootloader identifier in kernel parameters
0f71250e5f6be1e21a4785898bd2142ce37acaf3 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
0157cd661565f8543947cc6ad9b162133215c487 iommu/vt-d: PRS isn't usable if PDS isn't supported
bed22e82a85e22e334637f5cab39ae6550b3bf5d kernel/sys.c: fix the racy usage of task_lock(tsk->group_leader) in sys_prlimit64() paths
546e82a6ff7a311821960e9d1a05ebcf83f79243 KEYS: trusted_tpm1: Compare HMAC values in constant time
cd8b9f928073a6e840ef6b72df8ff4d807547da3 lib/genalloc: fix device leak in of_gen_pool_get()
0a1e194156f43d556c951f4940900971bcf5f429 loop: fix backing file reference leak on validation error
9d6139836dc088a18541f9a9b43b1b90a6cc583c of: unittest: Fix device reference count leak in of_unittest_pci_node_verify
f75227d6aa48ba8009f9d408a7a2d5899c6d158a openat2: don't trigger automounts with RESOLVE_NO_XDEV
8435c85e6fb76296fd2dfd37e0969c3f418fb679 parisc: don't reference obsolete termio struct for TC* constants
2e21c54dd88f6b281e542648a612557e3e2f6ef9 parisc: Remove spurious if statement from raw_copy_from_user()
c08818cc64d2bf86ca81b1745330026f91896a98 nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
f919cc946d120cb8593a6a93094c1224a9678582 pinctrl: samsung: Drop unused S3C24xx driver data
e2fc2f7e00d7d718a9c1ed0852eab33a65a4ba15 power: supply: max77976_charger: fix constant current reporting
043f2d76521c6996b6da6f6b2d4f51bd2ec99550 powerpc/powernv/pci: Fix underflow and leak issue
abf9a7bcde39ee97aef0aa0cd77437f11a8174fb powerpc/pseries/msi: Fix potential underflow and leak issue
3e71a71a1db4a2448400074117a1dcf547b14b25 pwm: berlin: Fix wrong register in suspend/resume
5f07877e315c28d71d4b1cbfbae8911c0550a0d6 Revert "ipmi: fix msg stack when IPMI is disconnected"
404869f20214d717bd1d379fb3b0b350dd3137cb sched/deadline: Fix race in push_dl_task()
3781f608c2d9f846b062c54c94881dce05d72dd9 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
a0c36e88722014fa356148ccd18a106c6e765bee scsi: sd: Fix build warning in sd_revalidate_disk()
2dfff9f435cb3f334cb2a1a8ccf98bc60eaaa429 sctp: Fix MAC comparison to be constant-time
c4772d6e744e028aed8b40d6319e955d28bba260 sparc64: fix hugetlb for sun4u
e728df5fc68b374406e635afb09a319f566f14d2 sparc: fix error handling in scan_one_device()
27eb933bb05bc2214d41ee56e8ae70035e0f9973 xtensa: simdisk: add input size check in proc_write_simdisk
99c8bcd9d84e6ebc7eeba750baa240034b062b56 xsk: Harden userspace-supplied xdp_desc validation
35df216d88e7524c61cda7a7f192f5097aebddaa mtd: rawnand: fsmc: Default to autodetect buswidth
45b93906850b748e3efff0912945f3118b70631b mmc: core: SPI mode remove cmd7
9ab9c69c13e34fdf19191ad81d2eabd102ede345 mmc: mmc_spi: multiple block read remove read crc ack
ad85493e065911d59c34b49e6dc06494f35cee16 memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
70663ce2455414d3deaf5e0b30a60032e8b8d96e rtc: interface: Ensure alarm irq is enabled when UIE is enabled
2ca982a4f9fe9659076c96b1a32b8ad83e38d03c rtc: interface: Fix long-standing race when setting alarm
1e4f24db7c0eabc60d68409399453fd15a67f54c rseq/selftests: Use weak symbol reference, not definition, to link with glibc
945d13ba3ca5f8b0daeb2d61ed7953ee71b365ea PCI: xilinx-nwl: Fix ECAM programming
1501e1089b57640f24f92463a26eb9f074e1319f PCI: tegra: Convert struct tegra_msi mask_lock into raw spinlock
235b6fe8ce56617b627643e2c30ecbdee3dfdd30 PCI/sysfs: Ensure devices are powered for config reads
ff7dcc4cb7fafd3340a372271bc1026586230b3f PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
abfcba31d05113297d79c77e05ce99fb4d23e3ff PCI/ERR: Fix uevent on failure to recover
b9024571ed8ddf368a5df140d5a9a1d53543947e PCI/AER: Fix missing uevent on recovery when a reset is requested
ed490fbe7599e49245224e66a5368aa2e9407476 PCI/AER: Support errors introduced by PCIe r6.0
1f9f136e33af04d5f7ca75dab57b0789f4139a4e PCI: j721e: Fix programming sequence of "strap" settings
3fc87ea6470e8fda34df55952f82696ee1ee2175 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
6aa2f74ab391dcba2cc976f53d45fd3e2b52eea0 PCI: rcar-gen4: Fix PHY initialization
f89968de88807afb05dde36a6819c599631470fd PCI: rcar-host: Drop PMSR spinlock
016a8d76e3f9d56c5590dc95ac73f9818fcdd9d9 PCI: rcar-host: Convert struct rcar_msi mask_lock into raw spinlock
a68a97f4209cd952dbe61ae97acaaa0a68b0de22 PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
5a2cce0f40779aad71ee13ffcd643f119c57e687 PCI: tegra194: Handle errors in BPMP response
6f146e60afad3d38b422742c3940f32fbd5bf2e8 PCI: tegra194: Reset BARs when running in PCIe endpoint mode
4cf0ca06e062371f5cdcf24846d09842970ee798 spi: cadence-quadspi: Flush posted register writes before INDAC access
5363917d0799b09853d24947d5fa1fcbdc4fc3be spi: cadence-quadspi: Flush posted register writes before DAC access
ba089f2828946c1db0b3a7878f287486e5e99cdb spi: cadence-quadspi: Fix cqspi_setup_flash()
60f506141265d8c90f2811de4df989e247bddcb6 x86/fred: Remove ENDBR64 from FRED entry points
c40b3747ee1e4be88cab9c324544f1fc1abdc879 x86/umip: Check that the instruction opcode is at least two bytes
2741f72936b66ba50f23658c48b687e617f327a4 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
e1c2d6ebc398b00b14f784eb32012cd7fe8e10e0 selftests: mptcp: join: validate C-flag + def limit
298c6b81664be31d714a114dd3a1507906940761 s390/dasd: enforce dma_alignment to ensure proper buffer validation
030455b22e559c1fd1e4de6a1345485e705c8022 s390/dasd: Return BLK_STS_INVAL for EINVAL from do_dasd_request
76575fbc6517337e66fd60af6811f7b75bb5e6ce s390: Add -Wno-pointer-sign to KBUILD_CFLAGS_DECOMPRESSOR
b772450fe793629aef425f2eb73cbc22d435511a slab: prevent warnings when slab obj_exts vector allocation fails
b0cdae28331af7dfbd7b181ecfaa8958b41a080b slab: mark slab->obj_exts allocation failures unconditionally
db17500fc5081374d018067ba0cd061980272189 wifi: ath11k: HAL SRNG: don't deinitialize and re-initialize again
2fb807285ae71d3bdc53c709e3f9cca26009c431 wifi: mt76: mt7925u: Add VID/PID for Netgear A9000
eb2a8071d47008ad73a8f4c6969adad03e948996 wifi: mt76: mt7921u: Add VID/PID for Netgear A7500
68c54a7d75a266c897d0f8149fbc18aed8265cb7 mm/thp: fix MTE tag mismatch when replacing zero-filled subpages
bf5e25e6899aadc909ede0e0d37ceeb03df98b08 mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
ce61d1c61d984fa81550a59f10b03f88fff4fb5a mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
a8c6c1de372f3a92d59290e172610732cb49e3e7 mm/damon/vaddr: do not repeat pte_offset_map_lock() until success
a1ed80c150ebb2340dd38d315f59cd1bcb30fdd1 mm/damon/lru_sort: use param_ctx for damon_attrs staging
d4f19724b03c25ed56f678a6d9b0cfc49673cc77 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
0c606971e29f9786bcd1aa7972d9b9e116bdffe3 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
b9fa8690ccec2fb6c49a13d65ad959569fadc664 ext4: add ext4_sb_bread_nofail() helper function for ext4_free_branches()
366c3875dd2dd4ff45695635ebda051c862f9117 ext4: verify orphan file size is not too big
2c8de5cf5e4389c42f013a7f6610d42b63c9fdec ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
3e0b1397c0ef8cad38df220debe07c4a8b981ff3 ext4: correctly handle queries for metadata mappings
c2348e3e1ef600b279bc47ab644e0d576fe31e14 ext4: avoid potential buffer over-read in parse_apply_sb_mount_options()
cb63ee66c109e520bbe80915a984d56c4b55c87c ext4: fix an off-by-one issue during moving extents
da23441299d2a1fabb84d1bd93322227e1f04c95 ext4: guard against EA inode refcount underflow in xattr update
782811086b9bd3efbd63691ea7aa3512c684ded3 ext4: validate ea_ino and size in check_xattrs
b84a66947cd7ac7681e8e6e19a4a048c34dd19af ACPICA: Allow to skip Global Lock initialization
9a4fc72fcfd4ca86abfc9adf901923a4fa000ba3 ext4: free orphan info with kvfree
03363b628154c692b5eefdbcd85b88986b0bce81 lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
a83bd177a4041620f6ad5c1071500d618a719a34 selftests/mm: skip soft-dirty tests when CONFIG_MEM_SOFT_DIRTY is disabled
1ad5fa5c164a3e13dd5ce9db572c7b518797457b media: mc: Clear minor number before put device
6c6a58f988f35579bbfd1a3d18c6f4898bdc7793 Squashfs: add additional inode sanity checking
19d3ae8a2ef892af65c586189ab49fba4d8d40f6 Squashfs: reject negative file sizes in squashfs_read_inode()
af64d01766e45205d908cb374ad7339655dc0706 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
8639710700cad32884b49bbfd20e70ad5b1210e5 mm/ksm: fix incorrect KSM counter handling in mm_struct during fork
799c856283751076721e972da64cec4f71562131 PCI: endpoint: Remove surplus return statement from pci_epf_test_clean_dma_chan()
e2e7759fcb539c49062baa8173148d556e30c918 PCI: endpoint: pci-epf-test: Add NULL check for DMA channels before release
33508e85c424fea8251c17ac92d282ad6e71fd2e ASoC: SOF: ipc4-pcm: Enable delay reporting for ChainDMA streams
e494b4975fc768d5a0879bd4e74e64924a4c5d34 ASoC: SOF: ipc4-pcm: fix delay calculation when DSP resamples
70a35519ed4f6bdce3bc9fac8e06116d50363a79 mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
73aad69c8f646500c012f8218c3b022225b1f44a mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
184053479cbc708e0267cb9af6eb964917db17a2 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
e2f7fafad5a5f7f8369ab940b01ccbd6643e584f btrfs: fix the incorrect max_bytes value for find_lock_delalloc_range()
c66abd7d6fd7701f2dce9a9a3c147b0ff087862c cpufreq: Make drivers using CPUFREQ_ETERNAL specify transition latency
879bab8d760739da23bf89b32f6375e3244e3282 KVM: x86: Advertise SRSO_USER_KERNEL_NO to userspace
04111b60ddb123c8ff8409e7bd64d631f836999d statmount: don't call path_put() under namespace semaphore
9355ae2cfec0e87653cb4d6ff21f6949b48bf845 arm64: mte: Do not flag the zero page as PG_mte_tagged
51fbca5e3e10ef0b2f65a7f1193a4251f5428b80 x86/mtrr: Rename mtrr_overwrite_state() to guest_force_mtrr_state()
de73687d0c00eba7675cd409cfefbfbbe2305e42 x86/kvm: Force legacy PCI hole to UC when overriding MTRRs for TDX/SNP
0add9b16ac213043c53313d86a48f5f9cc1864a5 nfsd: Fix NFSD_MAY_BYPASS_GSS and NFSD_MAY_BYPASS_GSS_ON_ROOT
7af0243f155fb30498ab1d1935d4ba95580643b2 NFSD: Replace use of NFSD_MAY_LOCK in nfsd4_lock()
9ea2e262297e1db0f5566e2eaf5905086b34e507 nfsd: refine and rename NFSD_MAY_LOCK
deb04fd9985896d9f2399d2bcca7784dd8200844 nfsd: don't use sv_nrthreads in connection limiting calculations.
7cee9f392c1a56818ffa24214450b6489ea6b053 nfsd: unregister with rpcbind when deleting a transport
a11614a2c27c0c92524f1dabb676d37a524089b5 ACPI: battery: allocate driver data through devm_ APIs
fc99d94e587e156768d1839a65eacbf3fdcb19c7 ACPI: battery: initialize mutexes through devm_ APIs
2cc4c507f74e4a809d13bc652360c44a234aeec5 ACPI: battery: Check for error code from devm_mutex_init() call
7b5f9a470b1f64f89441fc0b0e2b964c4f962e1e ACPI: battery: Add synchronization between interface updates
ee65e5fe088330a7cf99333a840f797609e0d699 ACPI: property: Disregard references in data-only subnode lists
b83cf6d094f0a8eda8d02be0ac75a44b71b7fa9d ACPI: property: Add code comments explaining what is going on
5c6e8a86e224dc503ed3ea1671d434465771ed93 ACPI: property: Do not pass NULL handles to acpi_attach_data()
1be788ede1bfbcc9d8210b88bd1db6d6772aac39 mptcp: pm: in-kernel: usable client side with C-flag
1ca83a397426fe327fa143aaa5c3b9439092d284 ipmi: Rework user message limit handling
17771922b36c37807b13e21980c428be0393cc0b ipmi: Fix handling of messages with provided receive message pointer

--===============6583836486283577090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-237becbe4bc9-d98ea9af5e39.txt

7938797cb2fce5fc7d8a465b0e35cfb9d9e0da88 fs: always return zero on success from replace_fd()
a27c0ec36b8b233accd2f1fb7759ebced7bec58e fscontext: do not consume log entries when returning -EMSGSIZE
7ed92875426f6b7884d4ccec1027f64aa793613a btrfs: fix the incorrect max_bytes value for find_lock_delalloc_range()
9ea708f7e4cbd2e3435e80733818845c0b1ed54e arm64: map [_text, _stext) virtual address range non-executable+read-only
b9935289f228ba3adb76aeaaf5acab7f6a3d3241 rseq: Protect event mask against membarrier IPI
026eab100db10234524eeba21b8a061a18ff0c08 statmount: don't call path_put() under namespace semaphore
023dab6cc98c87c510a95f8e2829fc22cf688ffa listmount: don't call path_put() under namespace semaphore
0104447d68708b7d6ccbf95cf616598b87e9ed0e clocksource/drivers/clps711x: Fix resource leaks in error paths
9d1217b42b6390edc923f3107d47d1b88d5cee29 memcg: skip cgroup_file_notify if spinning is not allowed
0ede202a1349190260c48388ad5a8640215d00dc page_pool: Fix PP_MAGIC_MASK to avoid crashing on some 32-bit arches
5db7d22060cfd266fbc478812395d50a75b7424b PM: runtime: Update kerneldoc return codes
ff06f24137f82bdb23d5946b4aba655ec01a9a00 dma-mapping: fix direction in dma_alloc direction traces
401d9319dd16afe3115a323d3294e807e5f59b98 cpufreq: Make drivers using CPUFREQ_ETERNAL specify transition latency
a8f4d4bccde3c3e699ea620e353a66d506287d44 nfsd: unregister with rpcbind when deleting a transport
074b93a5819b6826c1a25bf9d37ec92a248bd19b KVM: x86: Add helper to retrieve current value of user return MSR
3c8515db210ca1e7ff04353ab8b9b89ce42ea152 KVM: SVM: Emulate PERF_CNTR_GLOBAL_STATUS_SET for PerfMonV2
d08ffe576dd3aec00ff37c6d6e3ca0ec8b1e32f5 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
eca27002ffaea2b730ba876bd6fc80f4ae4ceec8 media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
be3d1124d26019bb44d6ec9ece16ed77b3860ee5 asm-generic/io.h: Skip trace helpers if rwmmio events are disabled
1cee85d20a8b70b73912e6d985934de9f50250ef clk: npcm: select CONFIG_AUXILIARY_BUS
b1696a085cc1c04155a35f9a8482440125942f72 clk: thead: th1520-ap: describe gate clocks with clk_gate
a5c30bae662e2544bd21f9704eda4ab45d8273ee clk: thead: th1520-ap: fix parent of padctrl0 clock
b5eccdaa9b42428cc0c1ca45ea93c85d10c0495c clk: thead: Correct parent for DPU pixel clocks
abc5746d839c4d5aaef79f9b3a378aca315fe580 clk: renesas: r9a08g045: Add MSTOP for GPIO
b5a86463bc003fcdcb4534557db012e1093d88d1 perf disasm: Avoid undefined behavior in incrementing NULL
e24ae18259ce39cc76164ce6597ede028795f515 perf test trace_btf_enum: Skip if permissions are insufficient
3c741c07941b75805ed3da9846e5c83e7aced7bb perf evsel: Avoid container_of on a NULL leader
173e82833a7cbf761e703355d3d96f3fa0f446c3 libperf event: Ensure tracing data is multiple of 8 sized
4915d51c9d92510d2238e951509e04145e746c6d clk: qcom: common: Fix NULL vs IS_ERR() check in qcom_cc_icc_register()
3ff7db6d8838fd2ac5e0d37b922b10e765aed96b clk: qcom: Select the intended config in QCS_DISPCC_615
d91df0f6c44cac01dfc48bc5ec9633480b8a95ca perf parse-events: Handle fake PMUs in CPU terms
a6e6d30f29ffd89bcdaff4c73ecd34e3cfffc2fb clk: at91: peripheral: fix return value
032d27018fd1a750a4e7c1c5d4bd90d620b32cbb clk: renesas: cpg-mssr: Fix memory leak in cpg_mssr_reserved_init()
b0f2c0cb07a3dcf64eef3cad322818e95f936530 perf: Completely remove possibility to override MAX_NR_CPUS
e2822258901a9695b4919a6297ef808de6a3f677 perf drm_pmu: Fix fd_dir leaks in for_each_drm_fdinfo_in_dir()
4088d084b3a4341f4a5728cd3ad076d7a4875424 perf util: Fix compression checks returning -1 as bool
a3e8808d5c4251150eed3d4751cdf2fefea26284 rtc: x1205: Fix Xicor X1205 vendor prefix
afa9f8ab4fc73978860ca65335cc0944ed0b975c rtc: optee: fix memory leak on driver removal
ecd86b56d3d77dfaf895de13cf96fb2198e393f4 perf arm_spe: Correct setting remote access
92d48645fa3ab22f542f756a3f00afb7eb3b69b4 perf arm_spe: Correct memory level for remote access
205d3e22c620110ab680ae19d66848311f749425 perf vendor events arm64 AmpereOneX: Fix typo - should be l1d_cache_access_prefetches
cce057fbc0b92693dca7069a312db116d1d8ce13 perf test: AMD IBS swfilt skip kernel tests if paranoia is >1
84e4039ed4da0392437a4488f26032e632ae012e perf test shell lbr: Avoid failures with perf event paranoia
9e438d6e73ad2880670e9ac8a337a5df8d86ee8c perf trace: Fix IS_ERR() vs NULL check bug
cdeb7c6373e833f99277848259b4eda55b710cb9 perf session: Fix handling when buffer exceeds 2 GiB
657c9e7b0263ddf84b4f4a189f2edc4c45de2626 perf test: Don't leak workload gopipe in PERF_RECORD_*
265251175b90e74979eab6973210c6506f701f16 perf evsel: Fix uniquification when PMU given without suffix
ab3eab38600e4e1e5491ba8aef35b404c84153b8 perf test: Avoid uncore_imc/clockticks in uniquification test
bb9396b919ae9531f1643f6309a2c6ae6b6c956d perf evsel: Ensure the fallback message is always written to
3fd60bd73156d1924d97e6eda5c4bfda2f9f7970 perf build-id: Ensure snprintf string is empty when size is 0
f1043d41a53c98a2f98b555de701ea13b450a14a clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
44434e42731fd2f5be70465994a214fa92a8a365 clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
0ae568a735cfa93d4e117eaf088e39898ce0fb03 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
738c6b015dccd82b495082222ad83423a2cd19b4 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
1a93c28fea98f79944b03b8f70e0b5b077a26984 clk: tegra: do not overallocate memory for bpmp clocks
7d0c333f6e87fe35ea06c21b91e2964ba698317f nfsd: fix assignment of ia_ctime.tv_nsec on delegated mtime update
6f4d3e250540b9f4c1ff36423c9783ad7f247561 nfsd: ignore ATTR_DELEG when checking ia_valid before notify_change()
f0e52b27ed80799e937eb450cf4249f1dd901f07 vfs: add ATTR_CTIME_SET flag
ff30f9dbfc51566496fbeb4a1e8f823f835d140a nfsd: use ATTR_CTIME_SET for delegated ctime updates
4982d050f1643e3379fb96d9f3f5f865f3cd7f2b nfsd: track original timestamps in nfs4_delegation
c7b795ad5eb8ab480e54d09ae551f24f5955e458 nfsd: fix SETATTR updates for delegated timestamps
37511166e188f0f5ad3679658257569ec43b15a0 nfsd: fix timestamp updates in CB_GETATTR
27ed0b88ce0756d000f8b51a24c32ff5627f15a3 tracing: Fix the bug where bpf_get_stackid returns -EFAULT on the ARM64
395f15d69b579f9d7b073f88a449bb0f51ef9703 PM: core: Annotate loops walking device links as _srcu
ecfccfb2b64c798a1e4167b8586dcd1e81829caf PM: core: Add two macros for walking device links
f38c2e67e9df545f48668084db12336412f8ea11 PM: sleep: Do not wait on SYNC_STATE_ONLY device links
a8599f3ea9c1b8bb722db96fca0631859b2e6842 cpufreq: tegra186: Set target frequency for all cpus in policy
3e71985884fbce687fa526ed5b251fa5929c9294 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
69f2421614ac3c9f90d46564c3ce100eee099409 perf bpf-filter: Fix opts declaration on older libbpfs
e017106bf20d54f6655caf9a444a39b3d42e70c8 scsi: ufs: sysfs: Make HID attributes visible
a269dad6c3b70486b1bb187a8f8cf49731825fe6 mshv: Handle NEED_RESCHED_LAZY before transferring to guest
cbcaa6d7e91e76c232489bfe1285043c0e2666e8 perf bpf_counter: Fix handling of cpumap fixing hybrid
751b4e6b9ddb836b6331c2664370b175309ceb61 ASoC: SOF: ipc4-topology: Correct the minimum host DMA buffer size
38a2001e12f7dd0d4c64a7fae5a79b0ca7ababcf ASoC: SOF: ipc4-topology: Account for different ChainDMA host buffer size
41f84762b620af64f782dee3c5890bcaa3f0402e ASoC: SOF: Intel: hda-pcm: Place the constraint on period time instead of buffer time
ab95e2774fc5b51aa8fffd83195472b85db58c9e LoongArch: Add cflag -fno-isolate-erroneous-paths-dereference
0af1e2993321b3a46bc0c9bf3f3224be2230a6d1 LoongArch: Fix build error for LTO with LLVM-18
723a48c34c20ce56848e37543a5d6b1f6ee7be78 LoongArch: Init acpi_gbl_use_global_lock to false
bf1e2f438c06df2df2ac8c370adf9e2df51fabaf ASoC: SOF: Intel: Read the LLP via the associated Link DMA channel
89e4f3837b51bb8cad0364febfe363b3dadc4ff9 net: usb: lan78xx: Fix lost EEPROM read timeout error(-ETIMEDOUT) in lan78xx_read_raw_eeprom
aafe3926516ab6766a585313e93016d41b44c340 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
3e9aaca712aa1a8f99b6b88ea0fd99e7470f5318 drm/xe/hw_engine_group: Fix double write lock release in error path
62bb4231c38cb84153962e7aa38b6b2ee666369c drm/xe/i2c: Don't rely on d3cold.allowed flag in system PM path
2c0735213c8d5a9eef06dbb4d1f85d369da8dbab s390/cio: Update purge function to unregister the unused subchannels
ecb2e2d4eac7636cd189622afd4e8c9299f5da9e drm/vmwgfx: Fix a null-ptr access in the cursor snooper
968e3956786e6f5104e9d3e4ef71c586d97884c7 drm/vmwgfx: Fix Use-after-free in validation
fe83afc0bcce7587dd509b1be97e11cf50f48843 drm/vmwgfx: Fix copy-paste typo in validation
320fd89be00e7426ebe335645a7d6ebf727ccbfc net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
e6f7083d64831314bdb4f231e8c80a6da1c02d65 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
9716b04cc093f37b2f4049ea6a74ae27e77f7a67 net: mscc: ocelot: Fix use-after-free caused by cyclic delayed work
8a43620a3a7f4973bbebd8ef8355d3c15a8eb89d selftest: net: ovpn: Fix uninit return values
c3828793892a2aded7d11b464aa3583788f7ec7b ice: ice_adapter: release xa entry on adapter allocation failure
d9ac1de01ad6cac88ae19611cf2510a3c757cc7f net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
689a8f37209039c0fa709c607bfcb10cdd831373 tools build: Align warning options with perf
ab7c279be0ca19013568b296e2ca5a84a7e8f407 perf python: split Clang options when invoking Popen
09a780a6fbaf581bc58dd41c5f72f776f1676543 tcp: take care of zero tp->window_clamp in tcp_set_rcvlowat()
3bc08a17cac023e5e4f8e9c3b419639c7055a545 perf tools: Fix arm64 libjvmti build by generating unistd_64.h
00677a4c5d59eac61bf0739b0e2525841d685ae9 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
b4320b27a01cd81fa81808f9778e6aa873b832b8 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
75bbddc9a62ae7ed3289a7fc0a9734224179fb3a mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
528de41911ecf64e9b51110b1abf5528795650cf mailbox: zynqmp-ipi: Fix SGI cleanup on unbind
3ea2b22de1535f77e14bfc33c8a71da22258e92c bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
676294da325c86f2ec6211ea6266cb9b95ac539f net: mdio: mdio-i2c: Hold the i2c bus lock during smbus transactions
4b15ea64a3fcd5fc4492724e4dab37cc7e55d040 net: sparx5/lan969x: fix flooding configuration on bridge join/leave
393330b24c5cab17891b6e1b12edf5e4796742f3 net/mlx5: Prevent tunnel mode conflicts between FDB and NIC IPsec tables
8ed99000212340ef449788c941f199ef6c1426dc net/mlx5e: Prevent tunnel reformat when tunnel mode not allowed
96f0ea8142ad2ea5a341b088b600bf806bc05f5c mailbox: mtk-cmdq: Remove pm_runtime APIs from cmdq_mbox_send_data()
80e05f2c33594943f63ad71675a75bbf02218617 drm/amdgpu: Add additional DCE6 SCL registers
73530a725da5f556d858105a9185288723034078 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
215b0d8470dd0f49eeb9f0ffa75b52ab758e3f0d drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
8bec3cf1e8a802fe29874a14dff68208f44ed981 drm/amd/display: Properly disable scaling on DCE6
fb0dd38acdc61421c9bed3e2a4a59c0c445ccfb5 drm/amd/display: Disable scaling on DCE6 for now
053d22dde4b5db35399a760a48a88928b608ed38 drm/amdkfd: Fix kfd process ref leaking when userptr unmapping
bb1e51918f2e9c3264229e1c62ed8f768dc15576 net: pse-pd: tps23881: Fix current measurement scaling
d616a737dc89b3f7cd2b803612d48276fd69fee7 crypto: skcipher - Fix reqsize handling
0e0285b19f6f6498b0a8183f990869a7e9c36931 netfilter: nft_objref: validate objref and objrefmap expressions
da298166c600e6e3debeeee2fe2060d0cad60b0f bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
ab3e4c87559302e66fc5ea97fb5e730a5e568406 selftests: netfilter: nft_fib.sh: fix spurious test failures
11ed519cbe15c4783ffe081dd693317287a081ee selftests: netfilter: query conntrack state to check for port clash resolution
b74b1bf0f991f0e75c251536395608509283ffc6 io_uring/zcrx: increment fallback loop src offset
8b01faf6b38fe224219a2c2ad56906094e8389ff crypto: essiv - Check ssize for decryption and in-place encryption
8b30e5575821247c2278aafdb5a89bd5b2cfb418 net: airoha: Fix loopback mode configuration for GDM2 port
1c1681575d1cc8dbad2108cbc5b1129fa33aa51b cifs: Fix copy_to_iter return value check
186cea2a70b0e5c168a0375dd7ff78f51d34243c smb: client: fix missing timestamp updates after utime(2)
92771dabe6fc9c0cd3371fd09cd2adaa52641bc4 rtc: isl12022: Fix initial enable_irq/disable_irq balance
73da0289cada24d55205996ce2882dd682a64648 cifs: Query EA $LXMOD in cifs_query_path_info() for WSL reparse points
06536a4d49c5eaed873344bb8a1ff3997c0e2d18 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
dd4ca37aa02d0d7744f8779f8767584b5b580ddd gpio: wcd934x: mark the GPIO controller as sleeping
3cc14231c42ac7bb79b499a8de0c99f9a5072020 bpf: Avoid RCU context warning when unpinning htab with internal structs
472a112beec2177c99b3de3654694691903895f8 kbuild: always create intermediate vmlinux.unstripped
851cde82d3edfaad42a259f6119e3c57d31c92ef kbuild: keep .modinfo section in vmlinux.unstripped
ad0d8c918f96e7e16a0be295e1eb5882d1e1ec34 kbuild: Restore pattern to avoid stripping .rela.dyn from vmlinux
fe3395728fd591cebbb723b6b2cc46745a75c10c kbuild: Add '.rel.*' strip pattern for vmlinux
4c98e414773a963e543a27a3b327be7fcda713e1 s390: vmlinux.lds.S: Reorder sections
fa55bb0e7875e3b34c2b47de7c586fcc8ec20cbb s390/vmlinux.lds.S: Move .vmlinux.info to end of allocatable sections
51e92a681774c598ffb939d7f731211aebd79eb2 ACPICA: acpidump: drop ACPI_NONSTRING attribute from file_name
abfb7da4c31ae432f71a7d9d7fac6b26ac8ba640 ACPI: property: Fix buffer properties extraction for subnodes
1784e5b1700fd7ed521149c8562b1ecefd83146a ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
7f5ca3edaddd00162382fb4095e6fec996fab846 ACPICA: Debugger: drop ACPI_NONSTRING attribute from name_seg
0abf05ebd936f0d2efcba1e97088138967f38099 ACPI: debug: fix signedness issues in read/write helpers
ab4f21e0a5090571c74f93a4df7570b0a16613cf ACPI: battery: Add synchronization between interface updates
541a1c47065871195d48d5f67e7e116fb0aae7ab arm64: dts: qcom: msm8916: Add missing MDSS reset
6e2c9e4cc1d64780fef6245e3dc5793633a33e7b arm64: dts: qcom: msm8939: Add missing MDSS reset
72f3f056def42cb843f8137229e8e571412d4c5f arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
22d60256c0ff216354b0ab220c437b110f3c1d70 arm64: dts: qcom: x1e80100-pmics: Disable pm8010 by default
da6b49e892eb7cadca5247173bc4d0c2a9b86b79 arm64: dts: ti: k3-am62a-main: Fix main padcfg length
e709b2fd84cb12e76584059d80d7731b956175b0 arm64: dts: ti: k3-am62p: Fix supported hardware for 1GHz OPP
fdb5a9308f1ad24eddae0f25a4a17e0b1dbcb97a arm64: kprobes: call set_memory_rox() for kprobe page
3450d5275a16e48b75913c666e0fa02bee1bd822 arm64: mte: Do not flag the zero page as PG_mte_tagged
a0af41199a734289a3204c1754976f5dc47c5f2a ARM: AM33xx: Implement TI advisory 1.0.36 (EMU0/EMU1 pins state on reset)
29c12bfd41c8f79a4b0f302689efb6018fd85814 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
9c356676bb5dfa84af0b7b2de6f4047d9a1c77c5 firmware: arm_scmi: quirk: Prevent writes to string constants
e6767909ec7d9b58f6610ee979d391b50b4bd46e perf/arm-cmn: Fix CMN S3 DTM offset
5ecd4f20ed40b5de157a7553bebe72f6496d2507 KVM: s390: Fix to clear PTE when discarding a swapped page
9a8ad4a9af355f16e43bd0a4971125229690a95e KVM: arm64: Fix debug checking for np-guests using huge mappings
a8e2c91b1198f3b62ea3f3b23a6d2ffdea5e566b KVM: arm64: Fix page leak in user_mem_abort()
44f87a2d6bb262ccc5817300153ed403370e82d0 x86/kvm: Force legacy PCI hole to UC when overriding MTRRs for TDX/SNP
e52b444cb3464f0388f5bbc08e6c968f4d46a28f KVM: SVM: Re-load current, not host, TSC_AUX on #VMEXIT from SEV-ES guest
77015aef0f195baf8f6cb9f1a06bf6c24d9105bb KVM: TDX: Fix uninitialized error code for __tdx_bringup()
76f81d0c88fd71a0e33fe3da41faaadbcae245c3 dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
75fd82b44193d3a19e4fc3c340755e6e3ecc906a xen: take system_transition_mutex on suspend
fc271850dcac7b875a55396d1fa61ff8abbe4431 xen/events: Cleanup find_virq() return codes
2b13bd2e54cfd2a785194dca862653af8bfaaefe xen/manage: Fix suspend error path
fa0b49dbd9e25971436ceb71593e2b0305df35dc xen/events: Return -EEXIST for bound VIRQs
abc1d6cb75d81ebfd0f1c2ba059bf82e9b5ab5fe xen/events: Update virq_to_irq on migration
cdbf7f4c0d16cbe45617956386a69142b9e18ed2 firmware: exynos-acpm: fix PMIC returned errno
06871b4900730da75281d8f45966ca0692e05be1 firmware: meson_sm: fix device leak at probe
c440f802e0df3fc00fbe87aceb0d8077e28eb577 media: cec: extron-da-hd-4k-plus: drop external-module make commands
875d5b0f5a0760c7ebc5900535ff54b047ccdd84 media: cx18: Add missing check after DMA map
d3d5f79c7cdec59925e92214d09dd0fe45984cee media: i2c: mt9p031: fix mbus code initialization
903fec3d857b199a94e3e889cc44027310549fc3 media: i2c: mt9v111: fix incorrect type for ret
f9e0dd9e1b6c8c23b0ef031288fd6e82682dceae media: mc: Fix MUST_CONNECT handling for pads with no links
9e894117ca23482c96653f352199cb315d966563 media: pci: ivtv: Add missing check after DMA map
a3f2928c91e60a4e8da5d6a9dc518db52d443551 media: pci: mg4b: fix uninitialized iio scan data
f2b0b2ee149c38c6673b6322a368e9494be65d6c media: platform: mtk-mdp3: Add missing MT8188 compatible to comp_dt_ids
acda180ee98c587ed49974418f80b1abd6751164 media: s5p-mfc: remove an unused/uninitialized variable
7550d44abc07bcf7a9fc574b467eac89fc5d6f45 media: staging/ipu7: fix isys device runtime PM usage in firmware closing
1f041f83297df8788d6183d37e38de5fe798fca8 media: uvcvideo: Avoid variable shadowing in uvc_ctrl_cleanup_fh
78a7cb15d9c815515d8040f17d5915f594ccb757 media: venus: firmware: Use correct reset sequence for IRIS2
70c44a822dad8b53d07a79a99810a55c34e807df media: venus: pm_helpers: add fallback for the opp-table
ae3dcf9098613df13eaeba62e9153b0b08f34a19 media: vivid: fix disappearing <Vendor Command With ID> messages
d83e563a995206fe4492fba7353cb8497d77db93 media: vsp1: Export missing vsp1_isp_free_buffer symbol
18e962447a3eafa170649d29fd3d8715294ec309 media: ti: j721e-csi2rx: Use devm_of_platform_populate
9ae36c4290fac5c45dacc2e1a2c22bdb62c17a59 media: ti: j721e-csi2rx: Fix source subdev link creation
e1dfb99b34618f46523cd5ef10674d464c3a04d8 media: lirc: Fix error handling in lirc_register()
cc46c3fcd18a84e40d7723a7ac990e8533102546 drm/exynos: exynos7_drm_decon: remove ctx->suspended
43cdf5818cadd1426ec574b57ff85d5c40b756f1 drm/panthor: Fix memory leak in panthor_ioctl_group_create()
55b4d538e190e1bee2f3fcc3f2e7ec256c52a8b3 drm/msm/a6xx: Fix PDC sleep sequence
b3dc80b81c023b63b7b76990b883697367468d48 drm/rcar-du: dsi: Fix 1/2/3 lane support
1d7d1cde776f10581ec6e33ca47a028a9d6bb6d0 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
0d73717d5f8c16454a092c4e9d99dee7ab968ee7 drm/xe/uapi: loosen used tracking restriction
c498aa3c9d7f5ad4b47ad9b1ce65c1c102547d28 drm/amd/display: Incorrect Mirror Cositing
c8ad4878f2df57792aaf05c1a71749b5b1a4081c drm/amd/display: Enable Dynamic DTBCLK Switch
17e6f434ce6c2ad7ad5f475a8bcc1e6145eea7ac drm/amd/display: Fix unsafe uses of kernel mode FPU
ea0cf18b959668499941a724d119fe679cd8aac4 blk-crypto: fix missing blktrace bio split events
313b0596d0c12fae8f3a89a6d21b754e3ccb038f btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
8ff3285cdcd51414474e1cf8eb56838c726ac48d bus: mhi: ep: Fix chained transfer handling in read path
63802689e186f216697ad6ba8e7f5df73f0233b2 bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
10590429a0629e652fd52252f823b0a9c772121b cdx: Fix device node reference leak in cdx_msi_domain_init
763e54653951afd54decd36e41047866b1b13311 clk: qcom: tcsrcc-x1e80100: Set the bi_tcxo as parent to eDP refclk
1c50bc7ac1afbd4f6d966e18d494906b977fcf2d clk: samsung: exynos990: Use PLL_CON0 for PLL parent muxes
dbc9a95759bbde908378f4e126d342c2fe892f1a clk: samsung: exynos990: Fix CMU_TOP mux/div bit widths
40981950224744c4a6ad0975d94ec27b8d1f98b4 clk: samsung: exynos990: Replace bogus divs with fixed-factor clocks
17fd60f252146bb8319e3e23316d0d8d8c58b5d8 copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
7db23ae90cc1c750b82de37f09775fcc1333dcb7 cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
eb0b33acba77f3764f93e8af8c1ba9dd6906d053 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
446ee7cea369ac15111b4a4467c12612fc87c068 crypto: aspeed - Fix dma_unmap_sg() direction
8812c8a86525c0b93b89da882ea88e87075e573b crypto: atmel - Fix dma_unmap_sg() direction
12bd9c72345a4e7e30982080a1eddf6c8400704a crypto: rockchip - Fix dma_unmap_sg() nents value
0e9f20da9e766e22e815fea2927490a7f1eb08eb eventpoll: Replace rwlock with spinlock
62c18a138984c06e8ff157f874503173fdf40fa8 fbdev: Fix logic error in "offb" name match
563256f26728e3d42aeb12a91c38efafca2c579c fs/ntfs3: Fix a resource leak bug in wnd_extend()
63169398f46724702d4cc19c5f58a042ab743af0 fs: quota: create dedicated workqueue for quota_release_work
8ea692a98a2e3c56e8e84571740f82b25a563201 fsnotify: pass correct offset to fsnotify_mmap_perm()
1bde16abd39e5d7a3cf0c36f32b0078f2a05ae39 fuse: fix possibly missing fuse_copy_finish() call in fuse_notify()
836c285a0854108c52168f202a79d45fd055e4c6 fuse: fix livelock in synchronous file put from fuseblk workers
1d4c6c161ba75dba5109fbbfb4dfd545e5f48156 gpio: mpfs: fix setting gpio direction to output
e731967bea011ae1f9d03706f2a22566b0f5a26e i3c: Fix default I2C adapter timeout value
1ac42bf2e51d170eaa026a3ecc7e128edb761848 iio/adc/pac1934: fix channel disable configuration
623c2098d8242cbddd2069102fdd500d580f1271 iio: dac: ad5360: use int type to store negative error codes
4426d7cf494a70213a8ba72ec0e0e752c8179ba6 iio: dac: ad5421: use int type to store negative error codes
d3bdfb67769c867fa36f1c169f365005f3d941ee iio: frequency: adf4350: Fix prescaler usage.
4a80c40de68ec61b3072cf4ed5eb7db829afc669 iio: xilinx-ams: Fix AMS_ALARM_THR_DIRECT_MASK
238fabce61c4861ea9cd122775d62a187a1c5563 iio: xilinx-ams: Unmask interrupts after updating alarms
3574ff7f0113a19d05604cf7390b74df7bb032d8 init: handle bootloader identifier in kernel parameters
b80d5ade24effb590598a33e96368d6054871078 iio: imu: inv_icm42600: Simplify pm_runtime setup
8fa968e590eee9836887be51c7a0294157dd6fe9 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
e48254d2bdedff597ab80b4845f9d8bc4c6a3cdd iio: imu: inv_icm42600: Avoid configuring if already pm_runtime suspended
7c810381df846eb182a7081937169eb1b5768fb7 iommu/vt-d: PRS isn't usable if PDS isn't supported
a1b04fa8b38b03da9c4fecd58ad615dfccfde94f ipmi: Rework user message limit handling
5b81a00d53fdaa420b9543b5bf7f28d6e7c81439 ipmi:msghandler:Change seq_lock to a mutex
fe9e073dfafdf862f1ff3b8b0a7665c2924e789b kernel/sys.c: fix the racy usage of task_lock(tsk->group_leader) in sys_prlimit64() paths
cdf0af065f5f2001f64f43b770d498339045bf7e KEYS: trusted_tpm1: Compare HMAC values in constant time
44c2bdfe912056ce0c5481f7949899091a6662fb kho: only fill kimage if KHO is finalized
631ef9cea32a0c9caac5151c0c6c9b8778fe2248 lib/genalloc: fix device leak in of_gen_pool_get()
7c99b405533cd2c46be6cc6ebc38e33bf1418f87 loop: fix backing file reference leak on validation error
14f351bb134b0a49d02e15ff28eb3f8e865baed2 md: fix mssing blktrace bio split events
3121d11e6b12671786625dc332950ceaf1708055 of: unittest: Fix device reference count leak in of_unittest_pci_node_verify
8debaf674accf513aa898aa957c64c2993efbc79 openat2: don't trigger automounts with RESOLVE_NO_XDEV
8b7b84ca52f711ac1ed048127160d85c23a2ae2e padata: Reset next CPU when reorder sequence wraps around
a95d66fd07740706ef783087cdd41c0ae2e44785 parisc: don't reference obsolete termio struct for TC* constants
414a7864da3d15c3981727917b423c8e5df506c5 parisc: Remove spurious if statement from raw_copy_from_user()
8ce2b4cdba9a3168fffafff3bfd738fb3cf6b090 nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
04734ab1ead6b3ead8ecf56558768928359ebcc1 pinctrl: samsung: Drop unused S3C24xx driver data
1d6ab960033feb838b8a63c4451e6c9c785fdbd0 PM: EM: Fix late boot with holes in CPU topology
21956bfb7802645203f5c804444becf0ee8806c2 PM: hibernate: Fix hybrid-sleep
f0e82f6dd238399a92d438a18dea4682b50e4611 PM: hibernate: Restrict GFP mask in power_down()
45815bcc7729ac929f0df359cf9c78cc3a0ec684 power: supply: max77976_charger: fix constant current reporting
1ca51f86420f13fe54902c051b728f7429468c89 powerpc/powernv/pci: Fix underflow and leak issue
2fb109b7c35da67b8a06bf077c744213280091bc powerpc/pseries/msi: Fix potential underflow and leak issue
d9894dc33bb6cfffa26a6308650b74745f04b4f3 pwm: berlin: Fix wrong register in suspend/resume
d492dc0771fccfa41f337b5bdfc9c18a5632a7b1 pwm: Fix incorrect variable used in error message
b2495ec1cc7646a16e2e8d6b6454da10d56f2757 Revert "ipmi: fix msg stack when IPMI is disconnected"
23065a132bcb84174e236fa9819337a769fa4393 riscv: use an atomic xchg in pudp_huge_get_and_clear()
dd9a23ef84fb46e5076344e950a01f45878998c9 sched/deadline: Fix race in push_dl_task()
5b42c8af6e25e263618337dc74b84eb693b69905 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
5dd536c941210788502a655f712d948da71a65a6 scsi: sd: Fix build warning in sd_revalidate_disk()
74af93d5aab767e5b7dc35698cd75d37e75c0dfd sctp: Fix MAC comparison to be constant-time
a8a865fe706cc41c66af50fd03aaea22ffb9252a smb client: fix bug with newly created file in cached dir
cd302e8846ff46f3aca6ddc48314ab2d0d6c45cf sparc64: fix hugetlb for sun4u
e487ea4570562dc4e0fab5cf7497cfd70223c06b sparc: fix error handling in scan_one_device()
934847d08047239cb1112cd8d89d904cefce23a5 xtensa: simdisk: add input size check in proc_write_simdisk
8382c4793ca4e051bcf7517b63d334e10942b382 xsk: Harden userspace-supplied xdp_desc validation
50fef4b8d6f6a16a3e9d87dc9242537488cb865d mtd: rawnand: fsmc: Default to autodetect buswidth
100828a225c593fcfb3c17aa7f67edac2a65a28d mtd: nand: raw: gpmi: fix clocks when CONFIG_PM=N
53947feb6817959e5ab444a5470bf9ae707d6e26 mmc: core: SPI mode remove cmd7
2c3636e2df0837cf79a71142090f865d97a79ecb mmc: mmc_spi: multiple block read remove read crc ack
196a38d4377eb3f7e5bd97d3f96e2fb73b65a1b1 memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
d5f16793a4c6718d9e6e1f8c0e0d4edd978c4a01 memory: stm32_omm: Fix req2ack update test
2ae872d5ece2ba80f64a81810e6b216d3db88509 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
dbdf899cd7b0275defea6063650d935a3e879683 rtc: interface: Fix long-standing race when setting alarm
e01f9438fef98727d1e8760ee48364d7bbe273e4 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
ed96f398c7a3e01ff70f7a0d273001054972a707 PCI: xilinx-nwl: Fix ECAM programming
821f6d20432131e7806b258e41c99f23a717ac52 PCI: tegra: Convert struct tegra_msi mask_lock into raw spinlock
043e5700e1b39b97a542c8a8f0f283ddb71d7238 PCI/sysfs: Ensure devices are powered for config reads
c82695c34bb0e1e5388a0db82f283e87bd3fdab9 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
fc12bf44dae8f9af1baf88078d40783f406ba7ea PCI/ERR: Fix uevent on failure to recover
56a25cb9583a84cf8a62bd9dfa963580ffec18bf PCI/AER: Fix missing uevent on recovery when a reset is requested
59d9d3f4f37ed0c38d20a5c52b80fc610f9b502a PCI/AER: Support errors introduced by PCIe r6.0
c92c678e32c207a324bd53cba47a9e319c3e3479 PCI: Ensure relaxed tail alignment does not increase min_align
026ae5de8ed9ae1afdbb807e0ccc66dd83739df6 PCI: Fix failure detection during resource resize
bb6f4cf4a78ab9bd343a4ac61bc429b10f16ed19 PCI: j721e: Fix module autoloading
1f8dc938e5681f2ff33720b3b535802107ca58d4 PCI: j721e: Fix programming sequence of "strap" settings
c66150da494667cf38c7a961ac69d88421e0fbb9 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
8549d284f09df29d0da0bfae96da62dc789f6359 PCI: rcar-gen4: Fix PHY initialization
1a252072601c4b608602b8f996076dd5db5bfd4c PCI: rcar-host: Drop PMSR spinlock
04803380f5d3f36744170721dfa4bead7dc7e3aa PCI: rcar-host: Convert struct rcar_msi mask_lock into raw spinlock
c532ec839954cc9e6e48bd50cdfe45312969b8d9 PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
dc37c70a2f6081feb8b336f071f18ed25a8e5e2b PCI: tegra194: Handle errors in BPMP response
f620969e8e764e98a30b7f7e2074807f209fd8cb PCI: tegra194: Reset BARs when running in PCIe endpoint mode
87df69af30e737a67d8af0cdbd8271994079d4c5 PCI/pwrctrl: Fix device leak at registration
74b48c334adf6ae0a2eef6ed12844bbe3eaea53a PCI/pwrctrl: Fix device and OF node leak at bus scan
822f01d4c8bae018161e2782681c4d96aca05b89 PCI/pwrctrl: Fix device leak at device stop
211bc645ab6b49aab3c4db0bc0b47cab4331e528 spi: cadence-quadspi: Flush posted register writes before INDAC access
a05cfef476fb2d162580cfd4dc53d467ccac6a74 spi: cadence-quadspi: Flush posted register writes before DAC access
e11e0ab072ede725127950eb28c2f8447f756acb spi: cadence-quadspi: Fix cqspi_setup_flash()
7c263bf8ace9be84e1effae7f9441c1c0da0b426 xfs: use deferred intent items for reaping crosslinked blocks
cc2284e0cad3b1c6558b786791a943c64ada8b10 x86/fred: Remove ENDBR64 from FRED entry points
c2c87e8988b9df975716665ce640b7989d80fe48 x86/umip: Check that the instruction opcode is at least two bytes
038231b10689cc5bbf3884aaed0c6940df84ae5a x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
a28701d0acf371381a9b2c5943d3bd987c2db94b mptcp: pm: in-kernel: usable client side with C-flag
b7fc3c3aaffb7dca1b9259b40807459fc3581766 mptcp: reset blackhole on success with non-loopback ifaces
f044752b2cb811a9a7f4f299f0f6a885c6d72a58 selftests: mptcp: join: validate C-flag + def limit
454dd342e56895548ce250de16de855aafb0a869 s390/cio/ioasm: Fix __xsch() condition code handling
7f489a425eed6b92a9addf9093e1cb71acd65354 s390/dasd: enforce dma_alignment to ensure proper buffer validation
f9ec3c0c63be5c79688dbef0224c44a0ff1414a9 s390/dasd: Return BLK_STS_INVAL for EINVAL from do_dasd_request
a6e5fc2c5715e95aca5a300706b853bfce57ea61 s390: Add -Wno-pointer-sign to KBUILD_CFLAGS_DECOMPRESSOR
b2bd79963c185b44d782ab3f25cbe75e8dd3728a slab: prevent warnings when slab obj_exts vector allocation fails
9bef62cca7099368cacbd7ecadaa83932de44988 slab: mark slab->obj_exts allocation failures unconditionally
8c61cce0748a5022434f929006e8a9bfa1a262e1 wifi: ath11k: HAL SRNG: don't deinitialize and re-initialize again
10761c6e00eec12320c30e82d5145907755cb614 wifi: iwlwifi: Fix dentry reference leak in iwl_mld_add_link_debugfs
5a025dc6c5c80ff1d7b225b2fc3f593ce912bd6c wifi: rtw89: avoid possible TX wait initialization race
30a378ab8d8c9655a381011f7464899066b8335f wifi: mt76: mt7925u: Add VID/PID for Netgear A9000
48db49823ea411005f6452a73ad29d3e8df97366 wifi: mt76: mt7921u: Add VID/PID for Netgear A7500
b6d3a365a0c875dcee25ba456be6c3833eba3d5c mm/thp: fix MTE tag mismatch when replacing zero-filled subpages
420e8cf340e474f0e02fd92246a2cd45ce1ad3b1 mm/rmap: fix soft-dirty and uffd-wp bit loss when remapping zero-filled mTHP subpage to shared zeropage
e0314c5454c419487009dea3ef986dd5e14e6578 mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
77ed805320262181d499e61aa872937a3eaafe8c mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
13d668732c148d5c4d3cbf51c8c58203be7d73a0 mm/damon/vaddr: do not repeat pte_offset_map_lock() until success
7a60e70933547d5252cd84dc0b5d5f336395a8db mm/damon/lru_sort: use param_ctx for damon_attrs staging
39925e83459ac385933528cb29dec6323bec2e7b nfsd: decouple the xprtsec policy check from check_nfsd_access()
fb9d0efe3c3a1e8115f18f0b0e8a4c0518a6c7b5 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
5e7291a8a810f41c8cafe59370336d30dbd5ae6f nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
8f37f228a74f5d3b067d6cedab0a0433b269e41a media: iris: Call correct power off callback in cleanup path
29a01cfe01fc8ebcf62bdb4de4d96ca6259ac896 media: iris: Fix firmware reference leak and unmap memory after load
fcdc2516a4ec384cde1a0a11f36cde15d774b33b media: iris: fix module removal if firmware download failed
968dba1802165167f9eed15e0b31ce10f6c93469 media: iris: vpu3x: Add MNoC low power handshake during hardware power-off
f1661eb40fdc2431e540634a18a27c907fd0c4b5 media: iris: Fix port streaming handling
8ceec85c5b6787247a7742b4732bd03a5c498bf6 media: iris: Fix buffer count reporting in internal buffer check
ccf0d8aa60d67a7f4da0858e2333bda2aa4f449d media: iris: Allow substate transition to load resources during output streaming
709d7bc46d3605dc66a0789cc5046b7187cbd845 media: iris: Always destroy internal buffers on firmware release response
32476efa3e22972475523b266727f8059bc4ee6b media: iris: Simplify session stop logic by relying on vb2 checks
3bf18ef888c51fb5c75460c166d280b530ab0aa8 media: iris: Update vbuf flags before v4l2_m2m_buf_done
99205acf174b8c2ba50b88905e1f9699c2da4160 media: iris: Send dummy buffer address for all codecs during drain
ccfb3add122171573d0bacc6e653ce0208b58579 media: iris: Fix missing LAST flag handling during drain
c19e1860d22424439f59c8787bc748ed7f73e539 media: iris: Fix format check for CAPTURE plane in try_fmt
abfa5bd08183fd1347490bffc1d09e863016b9cf media: iris: Allow stop on firmware only if start was issued.
d99da0618416648c018b008da7c195a5ec52e088 ext4: add ext4_sb_bread_nofail() helper function for ext4_free_branches()
56e11e3f76061052b81783d957d56a21350a4a1c ext4: fail unaligned direct IO write with EINVAL
f3818e136d300700bf547eac1ba2b0c6172baa5b ext4: verify orphan file size is not too big
1418bec3bb6a8e09bd4467acca55125033004616 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
9e65c2b1d44d1225039b553659333d635e16b309 ext4: correctly handle queries for metadata mappings
d8e60b23c249107e606663ef2c55dbaf7eec2704 ext4: avoid potential buffer over-read in parse_apply_sb_mount_options()
17eb96c44c16e6a32e39a9fc242a437e9583a44c ext4: fix an off-by-one issue during moving extents
0fa850a6974bd798b0879ac3e97c1669a95a8b5b ext4: guard against EA inode refcount underflow in xattr update
4f493b25e01f01d97573b62469be34830449c3d6 ext4: validate ea_ino and size in check_xattrs
87999371c90fa7bc172577aeb4f4e629fe23f57e ACPICA: Allow to skip Global Lock initialization
7d49af5bab94199bab43bf4543dd15b82bb209a9 ext4: free orphan info with kvfree
920191e8d5a9beb676fc1e47103016fd1f5a239e ipmi: Fix handling of messages with provided receive message pointer
a043eae07d5de1ab1b88f46a9bb6c08780312a12 Squashfs: add additional inode sanity checking
e9900d263d16a8657f66e6ad9bc54b4142b41795 Squashfs: reject negative file sizes in squashfs_read_inode()
33d750c5dc1c4ef0832cde217936072d33f98ce3 mm/ksm: fix incorrect KSM counter handling in mm_struct during fork
e3c601c66778cdc640999007b17b95b6c6010cd1 media: mc: Clear minor number before put device
0f1297e09c3b806232f23435c2f79be460340648 arm64: dts: qcom: qcs615: add missing dt property in QUP SEs
151339b76028a7a402c4e029e781cc98d66c87e4 ACPI: property: Disregard references in data-only subnode lists
e00d28ac2e0b9f333676bdbe45552ddb641a0a97 ACPI: property: Add code comments explaining what is going on
d98ea9af5e39aa983dd4454e69ffa38e39d5c644 ACPI: property: Do not pass NULL handles to acpi_attach_data()

--===============6583836486283577090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8fc39c1f2c1e-2571e7ba2ab5.txt

fde3e2dc28db5ee175619776fa552d6790c04521 fs: always return zero on success from replace_fd()
7584e48afe954db13cc180b5117a331bddc52af3 fscontext: do not consume log entries when returning -EMSGSIZE
8f90a5849d6ed697505bc8e12e6fcb0587f23900 clocksource/drivers/clps711x: Fix resource leaks in error paths
23f3be5493e2d1c7fabfc9e4db75efa72ca1f6ef iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
9bee40631dd585bbcfee9fec5a2ae0ecf01e466d media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
0be74c30a67fc3d531e353cf5e0af75678ef0508 asm-generic/io.h: Skip trace helpers if rwmmio events are disabled
f7608239ebe410c8b130662dc43a09419f6feac3 perf evsel: Avoid container_of on a NULL leader
6c4018142b41126e1705dcbd0acd3726abd9458e libperf event: Ensure tracing data is multiple of 8 sized
bab73d3d0055b3090a3bfced797997f233ef8260 clk: at91: peripheral: fix return value
039a1f3d02632074c76cd0e53319bf76c5d6d19e perf util: Fix compression checks returning -1 as bool
e02d99dd73a2d9f79b301fa547662d03d8e78e19 rtc: x1205: Fix Xicor X1205 vendor prefix
4eca99862ccf7de4721c1becb7ebb237885d6af1 rtc: optee: fix memory leak on driver removal
52f58e893ae0f9b81d1b1089411740d634ccb76f perf arm_spe: Correct setting remote access
71567617265332fcca068dba01dfa0a077d0848c perf arm-spe: Rename the common data source encoding
be1e4e1dcda42392f5276f76104fd27a6c8a5aba perf arm_spe: Correct memory level for remote access
aae7ac27c66828c933c19d4d71004995f469b96c perf session: Fix handling when buffer exceeds 2 GiB
88a86abea5865cbe42ab9aaa6fd31ba55dd947f2 perf test: Don't leak workload gopipe in PERF_RECORD_*
4cff12bc3b2204996ed6a2e82aa2a0848daed17e perf test: Add a test for default perf stat command
81cd4e055fa4fce17ad51269ee47ad5d3d36dbf8 perf tools: Add fallback for exclude_guest
dde90bcd212be5a178a010f29813cab156c2e67d perf evsel: Ensure the fallback message is always written to
02e60f56024c598fef5fb62c618b09d378c94e18 clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
56a124001244bc5436523e6990aa4658b3d2ca0e clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
ac97b80dfdb66689b1cea66a6269e4533b1d1265 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
1a901eb4204934dc790d56c0b30fc40ca81b420d clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
76bb6dae064658fc822ae0daac31cd22077ae7b2 clk: tegra: do not overallocate memory for bpmp clocks
e9a32f4966d447f34e8abc4514769538dd45a9d6 cpufreq: tegra186: Set target frequency for all cpus in policy
9ccfe55f1805886a043e3300fa95a3f1cb43ca02 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
75603925fb17d06021fc727aa75d211960e85fd9 ASoC: SOF: ipc4-topology: Correct the minimum host DMA buffer size
9d30e715615585fd5a179a82f14a82dc6893af88 LoongArch: Remove CONFIG_ACPI_TABLE_UPGRADE in platform_init()
0502f1bec3994fbd508ae1f3ff7b8c0e5aab593f LoongArch: Init acpi_gbl_use_global_lock to false
40c05570eefb9688117bba54b3ab3df602185e4f net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
60600a697833e23edbb6472935a65955154181da s390/cio: Update purge function to unregister the unused subchannels
bc134fc7c27ce50ee0118c6216a02afed7d40621 drm/vmwgfx: Fix a null-ptr access in the cursor snooper
cfbb138ddf13254a81c71c9be71205840d9ed94c drm/vmwgfx: Fix Use-after-free in validation
4b85cbff972acd3f73e753e3c7d2408fc921ccb3 drm/vmwgfx: Fix copy-paste typo in validation
aaafb56d5fec54a17c28145a0fd138cfb8ce4637 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
dbed0d10757cb618ea13db31bc1eb513a4109847 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
505dfc016600e9b0115e8f31f75a79d2cfc210ba net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
1d4572f15695bd9eb1c9b4ab3f5799d7c309120e tools build: Align warning options with perf
27296e26b375d321083039b7a361ec6dbadc635d perf python: split Clang options when invoking Popen
f0734b1fc70a582cd4fbe0699d1c32103576cfab tcp: take care of zero tp->window_clamp in tcp_set_rcvlowat()
cfd5a0a0616d1412bf18ad038591b89931298bca mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
7f8c15b055fdd00821d5a534c3740813b9c8b89c mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
c5d1d194e2f3b36ab8b336c0e20b7c7cac1f7dad bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
0c16d4675289c30bf4248321ca415ad2480ccf31 drm/amdgpu: Add additional DCE6 SCL registers
4debe49c87f494462243bd64d75fc28dd30a297a drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
10a2cd5bad44fda6cc9673b2b413d087817dba9c drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
fd5109cc718db44dce060381775b33ca8d0833c3 drm/amd/display: Properly disable scaling on DCE6
2c65f42c2fd826a8e82ba844293e37fd7fae81a9 netfilter: nf_tables: drop unused 3rd argument from validate callback ops
7df4a1bca417c074d5cd5a063b10a361788ed511 netfilter: nft_objref: validate objref and objrefmap expressions
c0206ecac2bc0d87720e3844df71d03480f1db7e bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
9c8b86454ccf8f676c6deaae57d72040a07b344a crypto: essiv - Check ssize for decryption and in-place encryption
23add83022011028514a66d78b6a710244f38047 smb: client: fix missing timestamp updates after utime(2)
6cba2f551fcb5883ee9c452bcec663736c4afead cifs: Query EA $LXMOD in cifs_query_path_info() for WSL reparse points
b409116c19c913d1caf87f73b92044c90bc35ed5 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
dfd167931e2ffc2fafb62fb8ca2c86126a348858 gpio: wcd934x: mark the GPIO controller as sleeping
2cf5b075dca4eb85410e161adbdf01a597200937 bpf: Avoid RCU context warning when unpinning htab with internal structs
4ad3a523acba00320a1a5d4c373bcc7a902cd67c ACPI: property: Fix buffer properties extraction for subnodes
bc689fd5e6948052e21dea8e10f793896c43f2ee ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
ae1f621da33ade08a060f2a502fd52333571d78b ACPI: debug: fix signedness issues in read/write helpers
3b9a774ee8d9bd8e6158f0f8b4f0aa4ade1c5dac arm64: dts: qcom: msm8916: Add missing MDSS reset
0da3d7132505df8ea6ec5eab06b0cbcbd0aae19e arm64: dts: qcom: msm8939: Add missing MDSS reset
0edbdd55b34b492f494118e8acb9d2b8372fb11e arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
9094711ed15d859cb79034b9c42d51b2ea15d1f9 arm64: dts: ti: k3-am62a-main: Fix main padcfg length
d25ba1435de56abf4abf51699998c7d18d486afa ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
3779daa513f8b8cc5d56c83ba20430d8540d307a dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
ca547ed12d46e14f9fe877e6ccd85b761d2c40fb xen/events: Cleanup find_virq() return codes
22aade42a99b22e3ec80995f0a6c5720c97ea933 xen/manage: Fix suspend error path
1f3bdd712251a6741e43518dccf2f28c23c2b691 xen/events: Return -EEXIST for bound VIRQs
c5b86c6c84da15581231b0cfb2be8810e883cd2e xen/events: Update virq_to_irq on migration
6add31e06be7d656b4adfd6228c6af60a82ca895 firmware: meson_sm: fix device leak at probe
cde816a68257b9af7b07250d9e5e3bd7cada8a5a media: cx18: Add missing check after DMA map
a32420789271d164347c507cf0f191c6f0f9af96 media: i2c: mt9v111: fix incorrect type for ret
9f11496e68890713683c1398778bc46eb2a17b8b media: mc: Fix MUST_CONNECT handling for pads with no links
57dc611633ae7ecb64c206a1c0b477f0e08b9c9e media: pci: ivtv: Add missing check after DMA map
74725192cc11a123e7bd2d0cb515742edb1048fc media: venus: firmware: Use correct reset sequence for IRIS2
c54c285559e6e4c649b48170981caa2183d49819 media: lirc: Fix error handling in lirc_register()
96bd173f7bcd7ad4503ed893cd011cf024b4c5ec drm/rcar-du: dsi: Fix 1/2/3 lane support
f0de67ad7a3be90f292486b40bcab4ae30327193 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
1b70e8f8a6dd6bfc8f3ceeaedc8f79e0f380c7f9 blk-crypto: fix missing blktrace bio split events
22acddd54b868fe6f895a69a82855b68c8f20591 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
7a84e821aebbe4ba096cbf4e509d0283f01c5a41 bus: mhi: ep: Fix chained transfer handling in read path
e6e197f1464293b7670c5eb7f980cc07ed4c0d0f bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
87f12d8f3b88738cf5c623814478e3046e754cef copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
6125c24faa8c708424549a5e7840dd73ac9d249e cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
c199862ef729c8524a7769b0e45ba1caec9ea363 crypto: aspeed - Fix dma_unmap_sg() direction
fe4a925accc2cb75dd7fe6ed14b72c85ab4ea322 crypto: atmel - Fix dma_unmap_sg() direction
f44062aa6cfe91c9fbc42be8cbdf2d7976315e08 crypto: rockchip - Fix dma_unmap_sg() nents value
a148da10d299dee2840517a2d497d332cbcc069e fbdev: Fix logic error in "offb" name match
a82a53522761479d104e9511f8a6eb874944cb15 fs/ntfs3: Fix a resource leak bug in wnd_extend()
b72ef2a347f74c57c2270f25ff49065feea5212c iio: dac: ad5360: use int type to store negative error codes
631b2039607347fb31fabfbd697b1a492a12c940 iio: dac: ad5421: use int type to store negative error codes
effb8fbc9f5f965025b9fcfca39f622ff9ffc069 iio: frequency: adf4350: Fix prescaler usage.
9717e210dde6ab076a03ce11b1cf1cee80b37d25 iio: xilinx-ams: Fix AMS_ALARM_THR_DIRECT_MASK
91d6d2faaeba08e3ded59093672dde136039dfc3 iio: xilinx-ams: Unmask interrupts after updating alarms
25fa96c285cb095e25bdbefd9ac69900f0226f74 init: handle bootloader identifier in kernel parameters
3a8cea1326258d01ecc2441325f51a100a354efe iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
a70965167dd208c50489e0b8f268b58c33f2993f iommu/vt-d: PRS isn't usable if PDS isn't supported
a59bbf85e621eff2e50a61d190ef96047a6f350c kernel/sys.c: fix the racy usage of task_lock(tsk->group_leader) in sys_prlimit64() paths
f390cc7afbe62562f57b052f3b56be355b8325bc KEYS: trusted_tpm1: Compare HMAC values in constant time
e4a19f6c8b854b14c55c8aa609109572e787e504 lib/genalloc: fix device leak in of_gen_pool_get()
2bdd13efb53b2f9b1a1df0f0f7b83a80c3e6c9c8 of: unittest: Fix device reference count leak in of_unittest_pci_node_verify
ea914f8d3cbcd92dd0f148561b3e0e73fc8ebdfa openat2: don't trigger automounts with RESOLVE_NO_XDEV
61bf0b20705d8d631e32199ef8b4b578cc198f28 parisc: don't reference obsolete termio struct for TC* constants
8c109ad79273212031e3a8d903efd88ce2864485 parisc: Remove spurious if statement from raw_copy_from_user()
d201f2f9a971299b201bd4bf3868b22912a827cd nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
791128972f13931643c1bf7a7bb647265037bb2f pinctrl: samsung: Drop unused S3C24xx driver data
6ce76ba82642705b5ea2ce6dd93167a3a70eff2b power: supply: max77976_charger: fix constant current reporting
7430cdf2fbb8cd57af2ad30b28f437ecbddbc128 powerpc/powernv/pci: Fix underflow and leak issue
1ef0a8b1a203f2df3f936ba353f26c48fa2c5352 powerpc/pseries/msi: Fix potential underflow and leak issue
c5e3d6cd01610120cc05e91c1a6e9a4426b2263a pwm: berlin: Fix wrong register in suspend/resume
7542340879196d7a9a30e00c8031f334222bc6e4 Revert "ipmi: fix msg stack when IPMI is disconnected"
6d9b1728adca5c12300c088385fd5ca33edf2a5b sched/deadline: Fix race in push_dl_task()
d5570fa5aede8ad54784be0a16e77436b99d4740 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
ecab7bf53e3a06d08663b31685048fab335cf54d sctp: Fix MAC comparison to be constant-time
d12706ebfec4f5375ddd767cc4ec433edf2aae6e sparc64: fix hugetlb for sun4u
e58f2db44dfa8ec5fb59ce6df839b0828354576c sparc: fix error handling in scan_one_device()
ba1967e1468d0c1c2cac81a55b877dc641707999 xtensa: simdisk: add input size check in proc_write_simdisk
0a4d36d8d8084602b87d48a9ae04b94a1dbbe9b9 mtd: rawnand: fsmc: Default to autodetect buswidth
c64a0dc963a52faee96caa024ab71be6652dd5bf mmc: core: SPI mode remove cmd7
eaa24a28037045af1e34c24fe1fa8e02fd4d1f79 memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
f94a9a5cea94d25fd7ccc4ff4866c23b0cf034f8 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
a49e0f0d52d57c6c4656cd10cb81448e4607a4f2 rtc: interface: Fix long-standing race when setting alarm
b1fc6df472b3d3fe76d19fa168079b4bcb2ec745 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
be900fec579307b5562f295007b5e2e2e8c38fe5 PCI: tegra: Convert struct tegra_msi mask_lock into raw spinlock
5907df1c07f1512ac1dd2e55bcc2c2cec1865588 PCI/sysfs: Ensure devices are powered for config reads
abe7b2f5773a2586fb52c71b9b4831d463239e5a PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
08d829aeeef5d4248e17836a167335764450f679 PCI/ERR: Fix uevent on failure to recover
26a9dd934fd190a1d7d5c6150ec55772bc108843 PCI/AER: Fix missing uevent on recovery when a reset is requested
8c5f93e4ed10cb4801a6760d7892312028263d97 PCI/AER: Support errors introduced by PCIe r6.0
6ebc773562c12828b6b1693baec4091b42750e32 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
936e41b9b7dcc12501d25a99766a7accbef3f920 PCI: rcar-host: Drop PMSR spinlock
20bd51e00bb08bb59585efc79c3480328a4b3692 PCI: rcar-host: Convert struct rcar_msi mask_lock into raw spinlock
0291ddd6f213bd3bdcd206bcc9df5f1da94d0512 PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
c63f2f9b674a5b6f8f27c160299c4483fa68b0bc PCI: tegra194: Handle errors in BPMP response
6b99c9c07dd14423b9ff878b1404fa2839f207c9 spi: cadence-quadspi: Flush posted register writes before INDAC access
72426f2ee3862044870d95f296d45d44249eebb2 spi: cadence-quadspi: Flush posted register writes before DAC access
495d455535e66dad137ac43ab870448db405065b x86/umip: Check that the instruction opcode is at least two bytes
502a15ec86c9fc13a2611163400f78d2e6115b42 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
a0887b5f28367d395c6af734818b2743d9217c59 selftests: mptcp: join: validate C-flag + def limit
eb41df6196411dfcb4313318bd216951f296ca81 wifi: ath11k: HAL SRNG: don't deinitialize and re-initialize again
57deb9b8b2e0892bb6fa9dcd901ac6f68013bdce wifi: mt76: mt7921u: Add VID/PID for Netgear A7500
5adc88b17699826bf7cf570d7f4de866baeb3e6a mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
3af993c66cbfb8d3f6c4956612dc336d6e03ccc0 mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
8fcc46061002521ff38435465b8d5a2768cc6c87 mm/damon/vaddr: do not repeat pte_offset_map_lock() until success
b42439c2b348d83d325854d2792465f8bc2129d7 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
82582eb6bfeb31680b5f5bbca09d6b48ce2d5ee6 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
62626de893688bfd0fbc510678bb47426d9cd7db ext4: verify orphan file size is not too big
28607c28575ac66fc4229ce835f03014f7e5d615 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
d0819788cce6a99f237253e137d272a1732f6a76 ext4: correctly handle queries for metadata mappings
9b6153d7a5d47fad74ab1805fd78ecf777c90fc5 ext4: fix an off-by-one issue during moving extents
cb7fbb32a5880c6f51165dcd3715f7cca60e8c05 ext4: guard against EA inode refcount underflow in xattr update
700f1a6b141946a37a3ee9831ec5c92f542a2be2 ext4: validate ea_ino and size in check_xattrs
b35f4670b8a6f86e53095059b78f7076cb12e03d ACPICA: Allow to skip Global Lock initialization
85f3560a47a4cd01668c6863bf7faee1e0cb39ac ext4: free orphan info with kvfree
b110ba73604ea3010c6ea6c5e391cc8f8600c331 lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
21b05de31e5012c1c03dde3ec5aca77890d54be1 Squashfs: add additional inode sanity checking
228dc67b919d151350a5cbbed67de5e719fd85a9 Squashfs: reject negative file sizes in squashfs_read_inode()
b60c56375660a199f0cceb1b451e23e88d33cc8f media: mc: Clear minor number before put device
81463353d6b94d171572badab02fe01150ee9bfd mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
aa741e5697adad00187973c821398d75349b009e mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
9185f2ebc6f507d8ac425413960cf362f35e7ecd mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
81f4fb111c2068f3536ab641bd6c6a999266477d tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
752c4f68ac4ee3b9c1ae6b7a5736d242eb15c9c7 mm/ksm: fix incorrect KSM counter handling in mm_struct during fork
d1e816cb83d335872c05dd9b36a820e5f136b48f KVM: SVM: Skip fastpath emulation on VM-Exit if next RIP isn't valid
5476855cdfe6ca62b6c830905e13ee9106fe1fd8 ksmbd: add max ip connections parameter
d1aee6488cf9f755d199fc687a5b8913508708aa misc: fastrpc: Add missing dev_err newlines
7d4079236f967b825c1af0cefc420bb484f5a6d6 misc: fastrpc: Save actual DMA size in fastrpc_map structure
8a46640786a71b006228070a3d8e86bf0b69f8a2 PCI: endpoint: Remove surplus return statement from pci_epf_test_clean_dma_chan()
0ea6e49656a23e80ba3aae7c86269ce25aa374aa PCI: endpoint: pci-epf-test: Add NULL check for DMA channels before release
0a28c322190566e8eff914e773055faf78eeb7ff btrfs: fix the incorrect max_bytes value for find_lock_delalloc_range()
f913f219374612278e4138907882fa3514d3c3f8 rseq: Protect event mask against membarrier IPI
d9b7df58b5612c0a4d7ed1d382b21c803339bcf1 KVM: SVM: Emulate PERF_CNTR_GLOBAL_STATUS_SET for PerfMonV2
c0a61430f7a03da659f7e26075012144fd906d25 ipmi: Rework user message limit handling
edc29fec396a4a31c99c7b7e89eb8ddeb20ce881 ipmi: Fix handling of messages with provided receive message pointer
aafcd36c9b15d4caa2a4a697666e331d717c4010 arm64: kprobes: call set_memory_rox() for kprobe page
de64f27ae77a411be3531ff03222231e357cedcf arm64: mte: Do not flag the zero page as PG_mte_tagged
c2ab6f36cb10dcd75b328a1d7222d2b7cec32777 ACPI: battery: allocate driver data through devm_ APIs
3edc65d19b1b8a61eeb9dd8fbdece6bef5efbb11 ACPI: battery: initialize mutexes through devm_ APIs
bf01a0981ec529f79e6b5437eb89ab361dba5d3c ACPI: battery: Check for error code from devm_mutex_init() call
65ce935f4572baa63bf33396a79b3a6b3132cc1d ACPI: battery: Add synchronization between interface updates
7e0ef23aa8b55fbc0b83bf0f60a07e76751fbf99 ACPI: property: Disregard references in data-only subnode lists
efad711144cc38f5dce60e6c7dbb3e07a32c40ff ACPI: property: Add code comments explaining what is going on
ee5e5fdb9a6934b24c402eaf7557caa302703a9a ACPI: property: Do not pass NULL handles to acpi_attach_data()
bc87d9a1316e7ae81d24d92c909ae0d2e33318e3 s390/bpf: Change seen_reg to a mask
b2f4d1c89c205f87500a137506db89fd9bec0e58 s390/bpf: Centralize frame offset calculations
61701f73efce51ce5dfaaf2833a5b6377adaf88b s390/bpf: Describe the frame using a struct instead of constants
98c128b44f6bc4a06a93bda5833eabba3a7bede9 s390/bpf: Write back tail call counter for BPF_PSEUDO_CALL
ade735d3227289da02db4ccbdba497bc98047784 s390/bpf: Write back tail call counter for BPF_TRAMP_F_CALL_ORIG
e71050924912e37e36a0b7a72a9ae61106a5728c selftests/mm: skip soft-dirty tests when CONFIG_MEM_SOFT_DIRTY is disabled
2571e7ba2ab540cb70c8e1f64caee76336258db4 mptcp: pm: in-kernel: usable client side with C-flag

--===============6583836486283577090==--
