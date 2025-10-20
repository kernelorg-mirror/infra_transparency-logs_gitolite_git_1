Content-Type: multipart/mixed; boundary="===============1818147449083067352=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Oct 2025 11:26:06 -0000
Message-Id: <176095956625.2947369.5624651437332787600@gitolite.kernel.org>

--===============1818147449083067352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: cc0802a07689398bab80439b1084876e8b648f6d
    new: 168d1e50c2bd1423fd45ad8cb06b5452c48610ad
    log: revlist-cc0802a07689-168d1e50c2bd.txt
  - ref: refs/heads/queue/5.15
    old: 7b0e00aa8b58119fd03c135eba66d7744ba738a1
    new: cbb63d33cfd6aa24424db772f48d82f447576e2b
    log: revlist-7b0e00aa8b58-cbb63d33cfd6.txt
  - ref: refs/heads/queue/5.4
    old: bfd4241ac91a8f0225f09cb94bd4a345457a4059
    new: b15ff932da0cec6651e2c58cfc65ee53433e3cc1
    log: revlist-bfd4241ac91a-b15ff932da0c.txt
  - ref: refs/heads/queue/6.1
    old: 32697e25500aef516829ee2c1d87a4f8d236215d
    new: 7fe4d48809e15753bbf464b7f59dac2682eb1888
    log: revlist-32697e25500a-7fe4d48809e1.txt
  - ref: refs/heads/queue/6.12
    old: 678bf1e55140f7bc8420d7eee51089946939001c
    new: 9684ca3067732bbef2d0beb9143effc12366f6ec
    log: revlist-678bf1e55140-9684ca306773.txt
  - ref: refs/heads/queue/6.17
    old: 0c760d82a4a0c8b65291efafae8d2d8c04ba4683
    new: e7a0e6ff2547a25db71ea58994f54c7181ba800a
    log: revlist-0c760d82a4a0-e7a0e6ff2547.txt
  - ref: refs/heads/queue/6.6
    old: 645323e0606ce3ff4d36b5b18bb8f2d2a7a50da1
    new: 91355944adb3ba1a72aa053e2b1fb08bba8d0086
    log: revlist-645323e0606c-91355944adb3.txt

--===============1818147449083067352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc0802a07689-168d1e50c2bd.txt

b0b6ba05fe7cf51c17d14960482fa5f94933ff46 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
62d056b62cb08b4645f6a1d4c21a04765ce45371 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
b8f53c2056ec825ac6bdcdc4280f5fbc8e2bfeff media: rc: fix races with imon_disconnect()
223c4855e65e64ad47781ae6f92f51fdd292af1d udp: Fix memory accounting leak.
60497c180a88f4080af6749a77394e1edf957c20 media: tunner: xc5000: Refactor firmware load
7f08d938472e91c578e5ec0cf9260cafd7161bf3 media: tuner: xc5000: Fix use-after-free in xc5000_release
babafbeaa6dae569e27c42b2e1c5b28e31f394c8 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
1ef6aabec91332eb1ddfefab016c04de5d297ab6 USB: serial: option: add SIMCom 8230C compositions
5751056a86fa75d82891ec53332eb32c23b86602 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
c85d129244b6a51bf1c8db48ae12ccbad560e53d dm-integrity: limit MAX_TAG_SIZE to 255
1222ad69847a7338ffdfccdb80c2bbaeb845bae0 perf subcmd: avoid crash in exclude_cmds when excludes is empty
0b45fd003e11c8262bcb97fbc097c73d3c34ea3b hid: fix I2C read buffer overflow in raw_event() for mcp2221
6eefe0b21888db0ab96bd8b4f54e65fd9444131c serial: stm32: allow selecting console when the driver is module
ee30aec7203d5323dc0ffb6b1df1c7575cd34c16 staging: axis-fifo: fix maximum TX packet length check
f3443b941707f48b31a79435bae590a76bbf8b91 staging: axis-fifo: flush RX FIFO on read errors
a6a80e7d87765ebf03dac5367525777a216a9311 driver core/PM: Set power.no_callbacks along with power.no_pm
1fb1683fb22e2261effa4b5c524d79e431932733 drm/amd/display: Remove redundant safeguards for dmub-srv destroy()
16fc718aff2bad475a0aa55d1844251ffd391ae0 drm/amd/display: Fix potential null dereference
39b22977342f9b03a4c981d210f08fb9477d90b7 crypto: rng - Ensure set_ent is always present
2a5cf78cfc45037053911b0cdcaa1d1815dbe444 filelock: add FL_RECLAIM to show_fl_flags() macro
c96b2ceb109f63b3f2d594b936a20ad23264f2ce selftests: arm64: Check fread return value in exec_target
a893d36fe6afdb6cf7de90f12ceb340954541eb2 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
83948ce299ee6b130d1f3be77d90236997ee9e93 x86/vdso: Fix output operand size of RDPID
e68677c427bd6e91821206fec9b638c928806a9f regmap: Remove superfluous check for !config in __regmap_init()
ce5b098aa2b77d1c352481c31906967cb5f715f0 libbpf: Fix reuse of DEVMAP
b50cec00096909a1332ec81ca80c39501c92c0d0 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
6b4dec2d6ce55329775e5e931c026977481be714 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
013ac9a7be7b429448b08135e21fad171a1d2259 pinctrl: meson-gxl: add missing i2c_d pinmux
035d4420a7f6f22aed904c02c77bf59fada64609 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
c08246e21da5127a1fa6be5349a91d1e3df84666 block: use int to store blk_stack_limits() return value
7d7bc848863c22921ef7b5f9350bef7e2c5c9210 PM: sleep: core: Clear power.must_resume in noirq suspend error path
bacd16ea0ffbccbf8d339265563a550b71de493c pinctrl: renesas: Use int type to store negative error codes
4fb147e587a7cf7d7ba845a6ce4b635b52d8cdfb arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
5076517e281dd96586f733028f2f8b95faadc40f pwm: tiehrpwm: Fix corner case in clock divisor calculation
29280b30746302dbbf7599094a9836aaf6c35852 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
6dc3ed9c99b75ae216a9e59610baf68ad39892bb bpf: Explicitly check accesses to bpf_sock_addr
3c83374167904d04b051722340138ed0d90ac681 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
ad1d28279cf242048ccb893fc69d3adeb7849110 i2c: designware: Add disabling clocks when probe fails
0e5d885e643dbc2d4e023f28336bea0257555098 drm/radeon/r600_cs: clean up of dead code in r600_cs
0ff663bfdc9b08b336b0686876b28f08d5b4571c usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
c4228b8b54c68b9228d4e37690dab22bd38a56e1 serial: max310x: Add error checking in probe()
c125c0bf6f210652bbf68021f40495c16713d375 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
0d2c7b4cb1c488bc4a53e481d4743a70d1a12f87 scsi: myrs: Fix dma_alloc_coherent() error check
6a85e2dbfd1eb68061974c8a88ad970ff6672ff5 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
c51fa48420e2c531d8783a2bdf569eb94dd14599 ALSA: lx_core: use int type to store negative error codes
a67d8234d2226ecc1d7a48e8606e37c977aaa6dc drm/amdgpu: Power up UVD 3 for FW validation (v2)
4f1e0ab386406156b17051e2ddd18d45f73a1b06 wifi: mwifiex: send world regulatory domain to driver
61e1fada15bbc2cc3b936ecdcb3973151151edd8 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
0066c0a30c6765d2b714af042165b835866400ea tcp: fix __tcp_close() to only send RST when required
e37f2d97ef21f3fc2c305bed3b8b1ec4a904aa7d usb: phy: twl6030: Fix incorrect type for ret
81134bd5a8476fc932a89f00213f48d2fa7e894e usb: gadget: configfs: Correctly set use_os_string at bind
42fd92a44d9a039bc3c5b1185e27c72527dbe138 misc: genwqe: Fix incorrect cmd field being reported in error
e1fdb160b192b9ccf552f8eac0fb1f9477bb40f7 pps: fix warning in pps_register_cdev when register device fail
4b016bdfbb6b48aeb141e1dd3ea8d43ae2bdff77 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
3220e03691bc42b6c9b77c6d0cc79679a777014c ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
1562224fdbd87ca2eebe04e69f3d33ba2e5fa95f ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
c667411f1b673dfa9da5a77ce96b3b815769d8f7 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
e20a0f3c3c3a8e3116f5ec40f970999c98ad7edc netfilter: ipset: Remove unused htable_bits in macro ahash_region
9a129010bfb6dd821bfa276a7e67c99d6409e83d watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
e9de03dee5877c86beb1400b9146668805cd8775 drivers/base/node: handle error properly in register_one_node()
817caa8e809321ac57dbd0e7816784502a152e1c RDMA/cm: Rate limit destroy CM ID timeout error message
32190213447aec9a896879f87ac135e2ff4b2958 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
0c908b06a012585ec9bd6f00f51753acd1490536 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
0c9860973906d6f20a4ddd46622ef8aaa219958f RDMA/core: Resolve MAC of next-hop device without ARP support
5afbb695694ad097a472fab5285e912c98dc9d3c IB/sa: Fix sa_local_svc_timeout_ms read race
d3f48fab0226c866fa4bc903c6f7dd9e85b79511 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
2eb5e6e7b1a7bba8450add2c9667af04e085ec17 wifi: ath10k: avoid unnecessary wait for service ready message
3efd15c15ad20f5ac5f5473824f1bc39a1bc9f66 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
ed427cc9101d52bdf532890535ee4f713c82b060 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
ae52c1a09bdc961247d3e0c2fbe39913090119b8 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
cfd4f4aa7ecc6a33674cd2907b895c7f364bbf63 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
7e5b7dd06e4f5607e269d78ff530c305398c8186 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
d1f8570f175e57a1d541baadff199c726b6a0b0b remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
934f3f590dde49b55ba6e8b3b82c6fda55e16838 NFSv4.1: fix backchannel max_resp_sz verification check
e34cd26352d27644c48cf70aff6fc647a1979f6c ipvs: Defer ip_vs_ftp unregister during netns cleanup
757a419800bb2714a094f17c648365a4d4340ef9 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
86d869ac30e23989d8432ae6789806f02475d9e9 usb: vhci-hcd: Prevent suspending virtually attached devices
3d0d5a8fe963e9405884083bf1172307ef77c750 RDMA/siw: Always report immediate post SQ errors
1c82db8fb63d8fc31178706a72dcfdffee85784c net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
b76aa3a0298a89c7eb1635c332195cb6bf2f86c5 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
8cbcbba702a4d1d28c4dee6c2ab215c3f531d2c4 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
4f884c6cf599f7880584e01ea057e1116ab74e3d ocfs2: fix double free in user_cluster_connect()
1cfb2f6104309a18cba2dc4c5d7834148d04348d drivers/base/node: fix double free in register_one_node()
f16df2c52bbb7ce275e11225159d2eab48248db7 nfp: fix RSS hash key size when RSS is not supported
2d8c322b80cadad4049e0cd8643865a93d8ef3ed net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
b58c9bed6cae81f6e86c08ebb30d9f87ac92ea6c net: dlink: handle copy_thresh allocation failure
873e20bf365373d76322306ddff22c8dd2ec7240 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
ef8c1ac39edcdeb9410db7492079b73f447e9153 Squashfs: fix uninit-value in squashfs_get_parent
9fe38ee75743aa396e12d6813889bb7307a75d1a uio_hv_generic: Let userspace take care of interrupt mask
cfa24448e2fcffbe985455190af9d2ad27dbee81 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
49322267b2440158a5979ce14044e1d0b700a83d mm: hugetlb: avoid soft lockup when mprotect to large memory area
57de4f1edb8d85a197e2d2a869b75ff90b771818 Input: atmel_mxt_ts - allow reset GPIO to sleep
e286a397444c301e3fdd9e8b87eb3ef7e8b60708 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
de846282c8385dd96dd0d86a6d320dbcebc76a2c pinctrl: check the return value of pinmux_ops::get_function_name()
30566f200277502c84a6d14ae3114bfe82d1baa8 bus: fsl-mc: Check return value of platform_get_resource()
d27865741baa520593f9f4276f824d2dacea88ee fs: always return zero on success from replace_fd()
5ff9707d024ea40c69dc97df1a8c80789c76c7c7 clocksource/drivers/clps711x: Fix resource leaks in error paths
5ff15878d34f6b2c4482435465b234b5b169cb41 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
3ea913f096f6bfd6312cfa7782f16ba46fdf28f8 libperf event: Ensure tracing data is multiple of 8 sized
db64e081d8ed7ec5ee31dc78ccaefe5507a25369 clk: at91: peripheral: fix return value
f5a7511231196b6537337dce99b40c56bb218c46 perf util: Fix compression checks returning -1 as bool
3deb08f9f9c464e534427f2784b915c65d1b78fb rtc: x1205: Fix Xicor X1205 vendor prefix
1a81d14c6bb0109fcacf8b2d93f2e1fd6c5d77b3 perf session: Fix handling when buffer exceeds 2 GiB
cffb3c70c9d4e7e792c7dbbd4dde1622eaa6750e perf test: Don't leak workload gopipe in PERF_RECORD_*
e1a66aab715c56b035cf8d5f1eb77a3902f4a8bc clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
cdeb8a0b4beb0361cd77d606ac8ca85ebe40ef68 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
e6ec6a497b33b42655f33aa5b1d156d93c9275f2 scsi: libsas: Add sas_task_find_rq()
3f8d5e3dd835561c27a2bcb20382b12c924859a9 scsi: mvsas: Delete mvs_tag_init()
2af2c8d4b0eb4972e075b507f4c21bd605b19c35 scsi: mvsas: Use sas_task_find_rq() for tagging
9212648fece8cf561f0920b63c42bde69fef828e scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
5d175e4b43712ac5c9a08467062b67e009de7a63 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
95e0202575e055d421391993115484ba7c477b41 drm/vmwgfx: Fix Use-after-free in validation
1088acb79d9cb6bc4896872a9704739734fb2ab7 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
1b96a44a96f16ec7dc29df8f635a89504511e859 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
86e4897114f00d3b6248977f4db7bdd652eb3015 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
7fe6531bd895f909997e23b42f08c69e7d2c898a tools build: Align warning options with perf
5c5b95a91c8f9e35ebd50d6dccb49a70c9d4e88b mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
3dccb6d91a183089239c5903eb2fdf990daec08f mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
18e3bf45fa77b2f70c786dc4f7ff3949233b2aaf bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
8ecc30aba206e1ab4c6b4f4f5d63283e56369be7 drm/amdgpu: Add additional DCE6 SCL registers
b14ed5b1a9a9482a33ca0bc4778ab5c416faf2a2 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
d2ad6072956b38172476bbbb0e34c999941f8281 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
52fdf49930f132b65664621384e0e6ac0fedcfc8 drm/amd/display: Properly disable scaling on DCE6
ab4bc11b094d709269153b0ab51905c828305ee0 crypto: essiv - Check ssize for decryption and in-place encryption
8e7ea03edddff5f4a012caff342f1d8d82889cc6 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
287992ac79cd29c7b88cb99563ba55d3ee453930 gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
6e42f24b693de3c65cab1f9ea05a7b9181668df8 gpio: wcd934x: mark the GPIO controller as sleeping
e5500940f901a0653027ad91585539cab8378a4c ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
d9916cec306dcbb9fdc021f9377993aa1b8c9cfe ACPI: debug: fix signedness issues in read/write helpers
500872fe1875636fe20bc883496aa860e54623ad arm64: dts: qcom: msm8916: Add missing MDSS reset
7addea775da708856fe4e55c1a5a13b17cf8a3ce ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
39d08358e34ea86e87fb8cdfd1ea3cf38a3f87e1 xen/events: Cleanup find_virq() return codes
b8e02a491d8a5b1fbf1913b8c5d10741402f4b64 xen/manage: Fix suspend error path
fea499701a2f1a44d65bfe538c20b633e3d5ad22 firmware: meson_sm: fix device leak at probe
760363ba185c6ee9e565ba21393f44b25bd26ebd media: i2c: mt9v111: fix incorrect type for ret
d7d984d1cb81ad504208f33438ca6ed6eb195269 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
1745e30745c3dbaaf79a1cdf564b2f39fbbf325d copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
6d0b759584b20c5ac79bee2e6a4559f0b2bb8796 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
6e32cf969c99836e72fd1f4ef0b414ee085e129d crypto: atmel - Fix dma_unmap_sg() direction
a023385c86ebf7845d68b25f27170837f0d18d9c iio: dac: ad5360: use int type to store negative error codes
3409bd77344611ce3e25f72d44559917444f78af iio: dac: ad5421: use int type to store negative error codes
38f51e030bb1007df4135a4dd15ad56494e94d4f iio: frequency: adf4350: Fix prescaler usage.
f0cf970964a8bd6e9f4d1019bdfe251359a5d27d init: handle bootloader identifier in kernel parameters
e89ce8d9064e97718ca8634009011dac33f2ad98 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
a46f766d071b45f0f6c18fb44f9f2a74abcd4277 lib/genalloc: fix device leak in of_gen_pool_get()
d6ad80d2e70a2b27aa4908d361780fb55ff4fe08 openat2: don't trigger automounts with RESOLVE_NO_XDEV
c72c4f5715744cba21f2f03ca6feb3c5186f35bb parisc: don't reference obsolete termio struct for TC* constants
6accb1294fdb07110d9885efa27dc4d20620bac5 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
3e8b36f168ee4ee8bff52871cad576f901610080 sctp: Fix MAC comparison to be constant-time
1608702f6537ebde48ea26deffd6355c113fc101 sparc64: fix hugetlb for sun4u
f5409d95a5507d54c928ce0b6f56d09003b094b0 sparc: fix error handling in scan_one_device()
cd8317df19aa4565f4ffeba503c24b47136b7600 mtd: rawnand: fsmc: Default to autodetect buswidth
edabfcc8e015bad7ed546b03ada0a980f2d82d47 mmc: core: SPI mode remove cmd7
43d9d5d4cde85885ee498b83afbee996d6300c2c memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
70eff7d5fea5af73d9180828d491c8b44d64e9b2 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
67eafb95e4f7d1fb034dedd3bb798503028c90fb rtc: interface: Fix long-standing race when setting alarm
16c34aff14fad80e808755794efefe2b9b78c3b7 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
5462e22c6eca204cda5b84e51f865470513a0992 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
0ac4e9f44e16de917b20212837c1c9ef41d7f2da PCI/ERR: Fix uevent on failure to recover
bc19fa40451092ba64307cc8287e7ca7dadd9941 PCI/AER: Fix missing uevent on recovery when a reset is requested
1c1df44bb6bf9691b9ad0ceb90e3a6ef9f6c4ff4 PCI/AER: Support errors introduced by PCIe r6.0
2ef4bd81e454e9f0b6d3de830400de33bafa00e8 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
235cc6930e7fb22c85ea9dbd8ae624561eaf7088 PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
e0ce686afdfd82312b4522ac3abd1a8c2079eb9a spi: cadence-quadspi: Flush posted register writes before INDAC access
6f525367a657c8f6a560c18b5ee11cb1cf68deb9 x86/umip: Check that the instruction opcode is at least two bytes
da43ecb39879d5437404083837f2253e5e1433c9 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
40ea164fe245cd8a0956806e6b40e16865b4983f NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
d45cab13ccf858fd12371ef512188b0aa7f708e0 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
5701efa8800a2595b180643a91c437e2903e9327 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
ef41d4e357b7c86f23fa890defd43b0a194c7813 ext4: correctly handle queries for metadata mappings
cb45bae13d354943de4f3b035143d498b307fa46 ext4: guard against EA inode refcount underflow in xattr update
3fa014ebeaa23076ccf2f13d6d6087d5997f1f7b lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
a5f831e12e1028ca647f1ca7b9fcc7c0ffd734c4 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
1e63b5383b0efad5d7c5d247e871cafe7a944052 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
bd4affd5cdcc8b668df8246fbbf519d64dbade72 dm: fix NULL pointer dereference in __dm_suspend()
f4ec8b366a1f6eb2c5f27639800d13f81097fc9c mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
12a0b6b4636a70768f09aaea0588ac2aba473328 mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
50d2c2a53c92b34ef2363a4e3eb6b27495de4f3f mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
15e305b2f18b60b589a0b258487dc761b9b48925 media: mc: Clear minor number before put device
6744ebfea0e0e50bbf16a7980409172bb0a9bf4a Squashfs: add additional inode sanity checking
196e44424b4ae558976fac53696698e117925d03 Squashfs: reject negative file sizes in squashfs_read_inode()
22335caead696acda039b4d48bc6faf02df629e3 udf: fix uninit-value use in udf_get_fileshortad
726e5d8917fd9e4b0f0eef1b85591c191873a966 fs: udf: fix OOB read in lengthAllocDescs handling
1ef16e4b5387ecd333489bd7d95877678e97e363 ASoC: codecs: wcd934x: Simplify with dev_err_probe
3d4239b0dc0ba2b42d7e0c2704e4ef8ff172e853 ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
1c7fd188fc9917e4a1263554e581b5aa19ace7d1 KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
c13ae7151621689a102cd3f4f7f4764d0278e5e6 net/9p: fix double req put in p9_fd_cancelled
31454966f39f70ce4b0efd0b8f31f4f59da2e8d6 minixfs: Verify inode mode when loading from disk
e47b5c0d7ecc9d72ee6f33f4bf01cce6e0d547a5 pid: Add a judgment for ns null in pid_nr_ns
b641664b935fbb34289a7f77506ef96c170c7154 fs: Add 'initramfs_options' to set initramfs mount options
7ba691708905df8f3f62bb4f62c460e396712358 cramfs: Verify inode mode when loading from disk
1192c39eb8a62ab27a105191200ad0f65e69db40 locking: Introduce __cleanup() based infrastructure
bd702f038197c4c2abec9b77b72bf700794fd7ed fscontext: do not consume log entries when returning -EMSGSIZE
dc65d2a334d57e9568307d9b1bd3d1f9bb7733cb arm64: mte: Do not flag the zero page as PG_mte_tagged
762195da698aa91df61bfb1c1a8cbd7d60388ea5 overflow, tracing: Define the is_signed_type() macro once
71f633433a03c3fe16d7921d7bd5bcfbd43f3e1f btrfs: remove duplicated in_range() macro
35fad044f6dd3779ec5abb77654b52aef86a8813 minmax: sanity check constant bounds when clamping
0df21a4b2ccc99ca2189313d080d163aafe06152 minmax: clamp more efficiently by avoiding extra comparison
85983e47c6db7ca4ce36104bc2368becd943ff0d minmax: add in_range() macro
6a78d4c032fd788e9690fc439a5391ecb13226b0 minmax: Introduce {min,max}_array()
b5f00470cde8577a0eebc39bac014521010c5e44 minmax: deduplicate __unconst_integer_typeof()
2c694d868900026699ac5ebff75107cfa4ba8523 minmax: fix header inclusions
c3d721239f047da606ee46e689e7114dad30f768 minmax: allow min()/max()/clamp() if the arguments have the same signedness.
e1d11e7fe12deee41693e6410c235ad9e0dfed3e minmax: fix indentation of __cmp_once() and __clamp_once()
dce1b7c126b0c1d12bb962b01d1262722496132b minmax: allow comparisons of 'int' against 'unsigned char/short'
ea3df3e9159027c2e78bba59ef4ad99d005761ce minmax: relax check to allow comparison between unsigned arguments and signed constants
e14b61ea11571b42aff79372dbbf2732ee6fa541 minmax: avoid overly complicated constant expressions in VM code
c1f8a4fb4cc41e120bc04714d9de4745fcf6189f minmax: add a few more MIN_T/MAX_T users
f3a256bc41f880e7e5c57e732d22ab44eef7c20b minmax: simplify and clarify min_t()/max_t() implementation
faf1274bb2e6a0625c267789e627b5dd871e6523 minmax: make generic MIN() and MAX() macros available everywhere
978f46d93b385ba40c7b1ba88389fc6401494c37 minmax: don't use max() in situations that want a C constant expression
289a353ac1c86c276620761b02014b66b52d0c62 minmax: simplify min()/max()/clamp() implementation
24a9188b3f37d1922ff14d22aa29e2034d8b6382 minmax: improve macro expansion and type checking
b710e4a672a787d5238643bde19510fe52141a3b minmax: fix up min3() and max3() too
41e15ab87e0969d8a87f4015bfeb925af4402e13 minmax.h: add whitespace around operators and after commas
b42a8abd52d9aa30f01a085ad966e3247d46945d minmax.h: update some comments
756cd402762d61a2af3aade78250189ca4055644 minmax.h: reduce the #define expansion of min(), max() and clamp()
062ea0e9c07c9dac4cd7e4e537a708ff987578e6 minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
5d3ebea6195e7fa371bee2aedfeabab0a92990a8 minmax.h: move all the clamp() definitions after the min/max() ones
ceed345f89026ec882bd86d10c4d749e548d2428 minmax.h: simplify the variants of clamp()
87e5d3f69c369e715fe859c5ae5a18d2178f2d45 minmax.h: remove some #defines that are only expanded once
7a5d5ebc93fe2f42cf1ed75e9ebde870f1b40e42 media: pci/ivtv: switch from 'pci_' to 'dma_' API
5ccbb4afa1df2de675ec5d54c59a93cf65e876ae media: pci: ivtv: Add missing check after DMA map
9bcfeaf972c29413e54f4b029a9a6a58fa948395 media: cx18: Add missing check after DMA map
57464c725c94c872b510d7efd3d11df7b2eaef99 media: pci: ivtv: Add check for DMA map result
0066d237ba596f45fd59f7b3e6778c6c46bf5382 mm/slab: make __free(kfree) accept error pointers
0a0949bc98e54da4697fcafcfb89054ad9e6db9e wifi: rt2x00: use explicitly signed or unsigned types
49118b8f258bff6084b3e63ce4cc6dea6061bef3 KVM: arm64: Prevent access to vCPU events before init
c35b59fd951489b0a5c676e349318b13524c3f87 jbd2: ensure that all ongoing I/O complete before freeing blocks
767cab24e3cb3f950aa8538b300b7b899126a475 ext4: detect invalid INLINE_DATA + EXTENTS flag combination
7de18e6869b3593339ce058a30dedc965db8a874 pwm: berlin: Fix wrong register in suspend/resume
d9866a62e01d64ebe2f5048bffd26411abcba3fe blk-crypto: fix missing blktrace bio split events
305882c059967f75f70d24a9a6f4c456f192e15e btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
fd939d27d0918ac2f7f587f63c658f905a56bb83 bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
a12a6e11e2e8b125dfabf09babbf3a7e845bb1aa drm/exynos: exynos7_drm_decon: remove ctx->suspended
55eebcbe4e8bd551f498bcb8209998ab88cae91b media: rc: Directly use ida_free()
2f9080b510f2c57f1eecd8f304c0e411b3593e6c media: lirc: Fix error handling in lirc_register()
168d1e50c2bd1423fd45ad8cb06b5452c48610ad xen/events: Update virq_to_irq on migration

--===============1818147449083067352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b0e00aa8b58-cbb63d33cfd6.txt

0d8d42a3060f36c435b56383ef954d4dd196de19 r8152: add error handling in rtl8152_driver_init
1342be5e8a6dab9cb561b7eb922866a5c3d88bc2 KVM: arm64: Prevent access to vCPU events before init
5899caac61cf90707d26251915dfd71c5db128de jbd2: ensure that all ongoing I/O complete before freeing blocks
f0b98ef0b6253b84f543d6865c6274d55127c5ff ext4: detect invalid INLINE_DATA + EXTENTS flag combination
3c29ff551d7c87e0822ac6d854559412cac2a01a btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
110023ecbdac2c6c998d19e96674fecd21ec463f media: s5p-mfc: remove an unused/uninitialized variable
6fd9f09823c8276e91f32afd1b512376994c876e media: rc: Directly use ida_free()
02d4d932aea9efcbc5962b78a12d6fe7c1e130ad media: lirc: Fix error handling in lirc_register()
073f236e6ab32ec71b5633631fb7b92dd9b71689 blk-crypto: fix missing blktrace bio split events
da334bb1047a1a2bc2dd74952fa1bb36e375ad5e drm/exynos: exynos7_drm_decon: fix uninitialized crtc reference in functions
88a9f5d85a4943e58d353d39f866453e5a797e16 drm/exynos: exynos7_drm_decon: properly clear channels during bind
52988f6f632785cbcb440af6ef6536e788142d77 drm/exynos: exynos7_drm_decon: remove ctx->suspended
c651ef39fb29bab306b2c14b3a2e0219e2d3cdef crypto: rockchip - Fix dma_unmap_sg() nents value
cbb63d33cfd6aa24424db772f48d82f447576e2b cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay

--===============1818147449083067352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bfd4241ac91a-b15ff932da0c.txt

8d72ae8d550533e996d44a963334665f5fe098be scsi: target: target_core_configfs: Add length check to avoid buffer overflow
178fb25ec9e2705cca46a944b3b87eebfc8702bd media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
b0df6c852a823004985796f68c313a25b54100f5 udp: Fix memory accounting leak.
a69569a365a77cf9ef38abe5b9cc9507ea527136 media: tunner: xc5000: Refactor firmware load
669e9842f0cebffc1340c6c8352817a38a06ac5d media: tuner: xc5000: Fix use-after-free in xc5000_release
ed390085c0e78fb7c9cfe68a24bb005a8ea4aaab media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
cb22e30c30f61fc65c8fae2a2d25ad20a2ad49a6 media: rc: Add support for another iMON 0xffdc device
9c7379073aff67bb6e051351874b83aa40557910 media: imon: reorganize serialization
613fa7fe391b779b928bfd8e0104191a8598cd9b media: imon: grab lock earlier in imon_ir_change_protocol()
30bbc0024fe08a01ad0b55553104d2b94c304e38 media: rc: fix races with imon_disconnect()
173839a042919a54886b19f28f6756665b229646 USB: serial: option: add SIMCom 8230C compositions
8b47333dba8095e7e41d3bc04e3ace4968c28376 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
7af4c3c293759afce02127d6ae870014065104de dm-integrity: limit MAX_TAG_SIZE to 255
b3537619d948f79ae661af6bcc1ea796a7df77e5 perf subcmd: avoid crash in exclude_cmds when excludes is empty
307765046af95a6b83068a60958cff0e9c55de13 staging: axis-fifo: fix maximum TX packet length check
6a784ea0d18e630cfc1d780c04099f0ed5513b28 staging: axis-fifo: flush RX FIFO on read errors
27e1ce163721bc0235a1b5a5515dc5531625c463 driver core/PM: Set power.no_callbacks along with power.no_pm
4ccd57be113b1eb3d513ad553ff671e7daa13a98 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
437d313b54a226c4e058df58212fac880258e788 x86/vdso: Fix output operand size of RDPID
8ae1d950d0b7b7a685caf4db5f44b2752940362b regmap: Remove superfluous check for !config in __regmap_init()
b4262e5bf125005486267355309376161f03f3af ACPI: processor: idle: Fix memory leak when register cpuidle device failed
1ede9508c3862ff7da69742d3ce189bef39dfd85 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
d75f6e97c0f2d823b26ca64e54ee9e5f1d63582f pinctrl: meson-gxl: add missing i2c_d pinmux
94ab30365b87816e71dafe791c41a3063e2db2ed blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
d2b45fb4848668195c36fe7534e016e44356bdc4 block: use int to store blk_stack_limits() return value
d6713d50e04ba53db4797cd05d2a07a89244201f pwm: tiehrpwm: Fix corner case in clock divisor calculation
95bcf04c86dddcfaac1824e11b0c9641aa7bf315 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
6631bb7436945ff677d97181dc8222cc9f16f5df bpf: Explicitly check accesses to bpf_sock_addr
72f73aebb9c0ab35a0a343cc58818018ff40f160 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
5280d5a99ce1512fbeed1e4ab2f521f711238b9f i2c: designware: Add disabling clocks when probe fails
11c948a973c049b03a3080e97baac8e205124ed7 drm/radeon/r600_cs: clean up of dead code in r600_cs
7c44b260743258f33fbb625a056e12a3930c54be usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
1016129787031554507de24af83c59a0977b436b serial: max310x: Add error checking in probe()
5497fbf4090007b43f3a7ce90d8bd83dac6db695 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
fea58c3efdd66ebbc5448d90a7c04930d2e28765 scsi: myrs: Fix dma_alloc_coherent() error check
2e35869bbc6f88d94688fc20500d94efde664db2 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
ff75cf67b9fbabf2adc69186e109b84761a710f7 ALSA: lx_core: use int type to store negative error codes
3a399f68ef494335965d8fa825d22891b5cfc52b wifi: mwifiex: send world regulatory domain to driver
766ab47639b542daa1b562ee087e73d69c8ca930 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
41b65ef2856c2ffdca5a23cf7a6d1d37578c008e tcp: fix __tcp_close() to only send RST when required
8c69267b1eeab54f3110f7d01697590ebefd270f usb: phy: twl6030: Fix incorrect type for ret
780e95bcf26e651301f5708a36003e65d29a3923 usb: gadget: configfs: Correctly set use_os_string at bind
572c956626f57d98abeedabf4492026df298830f misc: genwqe: Fix incorrect cmd field being reported in error
2096608520b2cd2fe055bce979e5777030432907 pps: fix warning in pps_register_cdev when register device fail
d5b741d37a7c210b452bab527b7bdfa13ff6650e ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
249d2e570eee08763667b1457929abdf2268389c ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
4ce1761b2e7aaea6987a5acc14cf0e5bb8288e05 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
004e26eaac9afb64faaa7d7adda1a837d6ae5708 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
06ad2994c0450d253fdce4f73801ce17ce6c3e9b netfilter: ipset: Remove unused htable_bits in macro ahash_region
8fcb7d4df9893163cd35b95a945c6d1387eaeb2e watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
1198b255a5ad33043bea1300f1c382948c80f0cb drivers/base/node: handle error properly in register_one_node()
2e1c7cefda787daaabd351395a6ff799b2174c5a wifi: mt76: fix potential memory leak in mt76_wmac_probe()
c9711c87ab20eff198740fa47780dbe2dfa63846 RDMA/core: Resolve MAC of next-hop device without ARP support
b07b80b836cc21b1bef900f0ca726c1afcf7f808 IB/sa: Fix sa_local_svc_timeout_ms read race
082a69dc221e9354012e8e5ae41f96d787b0e3d0 wifi: ath10k: avoid unnecessary wait for service ready message
5a778a9b87e33ed244c62227aa8eb3cc975595a6 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
444903a872bddbd7a99bbb225f172db293fb2f9a sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
7aedc78d5754369fdae62cc433d6e62a0bef6e19 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
2a5450b964466cef522ed8a27f63806638b95b7f sparc: fix accurate exception reporting in copy_to_user for Niagara 4
b01e0a67c538a06b3aced95eb005bfb8a5bb6478 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
dd6cdefb6f4d411c6b767057f7122f3f3b586f09 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
557b99136064e1ec1df3e5bb16ab2e2ff292befc NFSv4.1: fix backchannel max_resp_sz verification check
3abe264882bfc137fc91be8598df3e0eacb1fe48 ipvs: Defer ip_vs_ftp unregister during netns cleanup
793d5b798e90a33d9690ce94b8513fc37ad78deb scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
f97e22375e655f5a42c8ee2ef579f2b3d5c56ad9 usb: vhci-hcd: Prevent suspending virtually attached devices
aec3d457f7731e1df6914666d5632b66e537274f RDMA/siw: Always report immediate post SQ errors
dabe7ce2e7161958bd38b2baea637b543266c8f4 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
a77677626450c94a1ae0b04016294d300a8acec6 ocfs2: fix double free in user_cluster_connect()
449df7fd135a726596ea525bf383699f6f7be601 drivers/base/node: fix double free in register_one_node()
b2a2b5af10d96f4e09e8fe8df379c5307527477a nfp: fix RSS hash key size when RSS is not supported
831ccc91fd47896a6d297d88ef56b603fa2c5c3d net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
4a8d1185b55254b8e443eedf5659e7b6faf916dd Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
130fa872003208c2109dd26b285088909b4f037e Squashfs: fix uninit-value in squashfs_get_parent
5d0b957bc27a9913d075eecf8af26df962c89a7a uio_hv_generic: Let userspace take care of interrupt mask
df89dbfbdd608f891cb0233552b53349b27d5d0a mm: hugetlb: avoid soft lockup when mprotect to large memory area
f651cbc4b9a428036775db189eb2eb76e5b3ac69 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
94c597779023d78eaea61c9fd0873c8b77dc17bd pinctrl: check the return value of pinmux_ops::get_function_name()
b9b77a7223a6e6cc22f5a811ef13d4cbd82a93be clocksource/drivers/clps711x: Fix resource leaks in error paths
36be1b38e26e047f3f2e0d888f2d0e58e492c09b iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
02a31d556ffc87df9c843082c52bc0fe15a242eb perf util: Fix compression checks returning -1 as bool
ef4d4f00211c2c1133df48054f9c2115394e3b13 rtc: x1205: Fix Xicor X1205 vendor prefix
2c6c03cb4c03c6e40d88185e5b37d4cff9377e35 perf session: Fix handling when buffer exceeds 2 GiB
f7901964a02453e69e5d5af633ce8c112ddda0af perf test: Don't leak workload gopipe in PERF_RECORD_*
696e6905332b34f3ec6510bec4f286d0a9c54d82 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
9c9ab21d5fa75ec9af714ab99d112571a6b17e18 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
2e8918407b582a12efde7436f28c6e04190fb4ed scsi: libsas: Add sas_task_find_rq()
97a4f8522442cc2f209020df59677c644b69e77e scsi: mvsas: Delete mvs_tag_init()
02e4c365c2c01b4a0546fc23600e6fe51581654c scsi: mvsas: Use sas_task_find_rq() for tagging
7e6f0fcd28820b7b7d1c9266ef3cada70c714ffd scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
d7b571c21c153956516d9082c9feee390abdda3a net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
492871eb0f436e9b83ec8c7451c8278e6689e8e8 drm/vmwgfx: Fix Use-after-free in validation
9f8ceebaa7cc7eeb770bfe73563a20fb80479776 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
8aced9c0bb88abc8aeb1ee16d70e3acd0ab07f09 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
ebbf8d6ba4b917f03af75307e8e96a99c9281193 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
e76fd27c5f13aa4ec2db54c5508de90628756128 tools build: Align warning options with perf
b856f66f1ba241fca0dc5baef4d48f5625cbbe0f mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
a5de9a87882fc11e8d9f1a2f86dd83f6e92cf797 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
e216edfe0d6b839a363eccc2447d0d38b2c9959d crypto: essiv - Check ssize for decryption and in-place encryption
16f81b20c86800de867b4dce5da0c75c088d600f tpm, tpm_tis: Claim locality before writing interrupt registers
e21d05bc595cac36e5612feac5eb905a4956f2fe tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
4b143daffe0ff5c6e602deda184430c9801a6b6d ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
ba990614c14e272fa46888c2d3cbc4a24001386b ACPI: debug: fix signedness issues in read/write helpers
51ddfdddd9eed294c6da2046340883372c511012 arm64: dts: qcom: msm8916: Add missing MDSS reset
6e053f6dae291686a74e0699ee4beeca8e657bde xen/manage: Fix suspend error path
ff467122ff81da0e91367b5308b075322e3a1c41 firmware: meson_sm: fix device leak at probe
0aa145fb8ffb946e548711e0c4f52c0dc7574282 media: i2c: mt9v111: fix incorrect type for ret
bc8fde51d61303cf342c45c5708d7134f48ffd39 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
96e51e2efc3845c5e2d6036398bf33bf89cbc932 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
a2009d4a878576d4e5f67d43af19d34c2af941e7 crypto: atmel - Fix dma_unmap_sg() direction
887206ae31f465f9ba35829fbb283537e7d7f985 iio: dac: ad5360: use int type to store negative error codes
5034f09c7356759ee070f6b4ffe16f7b8c9e8fce iio: dac: ad5421: use int type to store negative error codes
97bdb1913cecbafdb832159bdd7714a4e871ba8c iio: frequency: adf4350: Fix prescaler usage.
887c226519ec0d676d99f75dcce46b52d5477bac lib/genalloc: fix device leak in of_gen_pool_get()
bfc63531541754accb78f7294091b625fff31de1 parisc: don't reference obsolete termio struct for TC* constants
d1f9e78bc4f1bc17d15dabd970942fc1615cd9c8 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
3276add54e0c7b1363662e9d1558eed4c6e6500d sctp: Fix MAC comparison to be constant-time
3e3a08cdb9b1363ce6928b1bb5ec3198e73a41c2 sparc64: fix hugetlb for sun4u
7cd2c1c80c1c47fb24f000e548159b49b468ef8e sparc: fix error handling in scan_one_device()
a8ddb95e32b1124a8badf385927726e3244373a8 mtd: rawnand: fsmc: Default to autodetect buswidth
9f606a0e86269c55fc77ffc236fb809e47462e74 mmc: core: SPI mode remove cmd7
96ef9134202fa5685d6eb94fa01ff5976c2281a2 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
b58b443d050145e96b6e1a0354bbde2e2ff08f98 rtc: interface: Fix long-standing race when setting alarm
2a211ec522b2456f67866f792c108172d7f87d4f rseq/selftests: Use weak symbol reference, not definition, to link with glibc
0077a312b022e0f415dfdf28b737f69e06ed02c4 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
291c9531ae0a1f54aa852b5b882e1b456b925716 PCI/AER: Fix missing uevent on recovery when a reset is requested
b6559061d003cfa2c1c642ccba793dcb4a357636 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
0b5aa28ed263e5b0e11cb5099282baee88cf7e8d x86/umip: Check that the instruction opcode is at least two bytes
1e37c42264fe74efa4b701f0c406063a4968d51b x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
9245d235f6a6a6c01ecaad91548bfa8cef6bc804 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
f3c70f1289700b69ad9fd3c12c8e06dcd3ba9f4f ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
5bfdebf15887a3c295ed662ff24b9f413e395500 ext4: correctly handle queries for metadata mappings
c54848781aeddd21bcbb0a2666f8d29327c98a1c ext4: guard against EA inode refcount underflow in xattr update
bcd9c33155dee2e78f08422f63f554a0d7f6b9d6 net/9p: fix double req put in p9_fd_cancelled
4fdae151e623dd7b3a51beea600488f2930025cd KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
3aaa58175c3fa7362aa3936e3ccac1294c908882 fs: udf: fix OOB read in lengthAllocDescs handling
6d9244f2df4730eca5272107e386ae8dea0cbf15 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
71b3014f6baf964a03c5316f4fca353094489065 media: mc: Clear minor number before put device
2291585a55a4e03d09bbb8ca0d9816d147b7fdcf Squashfs: add additional inode sanity checking
7692c952dfefe28fdc27b6a7ca6a8159e4ebff98 Squashfs: reject negative file sizes in squashfs_read_inode()
b5d5c516a58a0ec6b21facbf3e31a1f1e556e419 mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
e26890c98c2a2c95077e3f4720f595b49deaf301 mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
47e9e3b2925a9c51538da44cbc4921ef725ed917 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
d7eb91c2ce4ab17917a4db10cd11da87fc8d7f89 dm: fix NULL pointer dereference in __dm_suspend()
9965abb4859c97164db7f8bbd0a4a766436c51a1 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
34b67f813b9e204265acc9cda1d65eff28885969 minixfs: Verify inode mode when loading from disk
05baa23c97943fcbbd9217b218c34f2f1d0a6744 pid: Add a judgment for ns null in pid_nr_ns
1ed1d00e4b78b108e14b044613fb9695ce81ee8b fs: Add 'initramfs_options' to set initramfs mount options
5304b9d65769123e8068b1dbefa208a4e835f7be cramfs: Verify inode mode when loading from disk
aa75c087bd5444f2ec61211ea13d91e6329e0ffa xen/events: Cleanup find_virq() return codes
b760b24b167650478c393eac2b3d7ce552e6d3c3 media: cx18: Add missing check after DMA map
219eb0b258d8f77c65f2b6b8dc4bb149d18cb3fe pwm: berlin: Fix wrong register in suspend/resume
d8327354874559dd8e4075a2f889d76db399c88d btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
e03f633c4d8eac649d985f8910da97e6167ac40e drm/exynos: exynos7_drm_decon: remove ctx->suspended
922146b3ab44192a08ca745f3a3d556af70b50d4 media: rc: Directly use ida_free()
ea4e0ed9177e010509a4d5f7ce9addecae34d3b1 media: lirc: Fix error handling in lirc_register()
19f505e783b4838ddc9d6862e874955e57cb8754 xen/events: Update virq_to_irq on migration
203480798800ee2cff8002e7ab5eed030a63717f media: pci/ivtv: switch from 'pci_' to 'dma_' API
b15ff932da0cec6651e2c58cfc65ee53433e3cc1 media: pci: ivtv: Add missing check after DMA map

--===============1818147449083067352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32697e25500a-7fe4d48809e1.txt

cf63c851ffe421469ac7bdb7fcf9a957c663ae43 smb: client: Fix refcount leak for cifs_sb_tlink
7ebdf493939efc22c4243cf9df830399d96740ee r8152: add error handling in rtl8152_driver_init
1d0490f364cd0af303d33b9e82da7e8bb2584bdd KVM: arm64: Prevent access to vCPU events before init
806d50f264000a042a48ba824481788c179d9057 jbd2: ensure that all ongoing I/O complete before freeing blocks
489924857754dab7ffbe8e9d16413299e7295e07 ext4: wait for ongoing I/O to complete before freeing blocks
7485e9e53bdeba59a8f6c5a5ca1ff26901caefcd ext4: detect invalid INLINE_DATA + EXTENTS flag combination
7ddfa3da3c7bf48b46988cbdb2cd84b199ed36b8 btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
dd4a7036ceeace0790ddcfafe4f52f0cce3a5725 btrfs: do not assert we found block group item when creating free space tree
b4ca84cb04806831474c35a7fc9d1a5416021a12 cifs: parse_dfs_referrals: prevent oob on malformed input
42799145f66d225127d94b4d6d09452a27189487 drm/amdgpu: use atomic functions with memory barriers for vm fault info
79a4f77a0e84eaf80586d37ab83e0e817cec8dbd drm/amd: Check whether secure display TA loaded successfully
abe2bdace5c2a29b5b777ea8ef854da8ac055687 crypto: rockchip - Fix dma_unmap_sg() nents value
c84ce50698e2a10e697f2c213061dd0b4dd0f4a8 cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
4a481859d3a47296df87e30dd15d9ab0aef57323 drm/rcar-du: dsi: Fix 1/2/3 lane support
8ea74314dbfd0b8772ce948a1b6ac382c827b18c drm/exynos: exynos7_drm_decon: fix uninitialized crtc reference in functions
ac58cbe04527857fd5554c4dbfc38f47c3354bb9 drm/exynos: exynos7_drm_decon: properly clear channels during bind
5009668831bdc454972c53b1aaf9da333e7e3ab1 drm/exynos: exynos7_drm_decon: remove ctx->suspended
97a6b25f3bc66897aa5c520d7ab4c3b0b3d3e5db usb: gadget: Store endpoint pointer in usb_request
f1bfc89b28eec3136da6764beb22557cc79992cd usb: gadget: Introduce free_usb_request helper
b93590f1a96a68a5846e9fd44f710fa7775d341c usb: gadget: f_rndis: Refactor bind path to use __free()
bedc30b08435b3fdb16a86739c2bdba555e0e1d6 usb: gadget: f_ecm: Refactor bind path to use __free()
dabf93b7674cd706d3d3d094be5361abdb55bbf0 usb: gadget: f_acm: Refactor bind path to use __free()
14d907b66d8674ebf5b5a453c800d2fc96f51341 usb: gadget: f_ncm: Refactor bind path to use __free()
b2da2894a2b9ba0d0a0d41eaaa4fea0106ee83b6 Documentation: Remove bogus claim about del_timer_sync()
0f0dde52158d5b12ac1452a620a1c943c48ef413 ARM: spear: Do not use timer namespace for timer_shutdown() function
1c68973f55595b404acf707d183a15afa9c4a1ce clocksource/drivers/arm_arch_timer: Do not use timer namespace for timer_shutdown() function
27c8767b0b75a536b07af79b05a2376a11fc898c clocksource/drivers/sp804: Do not use timer namespace for timer_shutdown() function
6a7d34fe7b37e1fd3a6c09bb6df44c03151b57d8 timers: Replace BUG_ON()s
297aec6c468b1c3807c2244706f7ce493b1d1a07 Documentation: Replace del_timer/del_timer_sync()
18c97f12c811a3cd6bce75e3538cd6571bd933ce timers: Silently ignore timers with a NULL function
1c845bfdaf303074d498f1ef16a646a43b44ad6f timers: Split [try_to_]del_timer[_sync]() to prepare for shutdown mode
3da82fb130db055876c8720b14cd93cfc977dc69 timers: Add shutdown mechanism to the internal functions
f6f0482470d04622b3ab79811cebf48594424fc7 timers: Provide timer_shutdown[_sync]()
3e7f2ddae0486e351ac293b079d8a7204113e992 timers: Update the documentation to reflect on the new timer_shutdown() API
7fe4d48809e15753bbf464b7f59dac2682eb1888 Bluetooth: hci_qca: Fix the teardown problem for real

--===============1818147449083067352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-678bf1e55140-9684ca306773.txt

d5e30dbded4d64be2804070e0d5b2861aaac3348 drm/xe/guc: Check GuC running state before deregistering exec queue
c6120f13c6922fb358fd50aeb8ef110bccdfd778 rust: cfi: only 64-bit arm and x86 support CFI_CLANG
bd941cf2237fab7d89b1c75b2f06cae93447db81 smb: client: Fix refcount leak for cifs_sb_tlink
bf072b0ca5441c5a17e767087b2e485cf86d4046 slab: reset slab->obj_ext when freeing and it is OBJEXTS_ALLOC_FAIL
245ba0bb2df42da2f2b92a6ae564d0759eb9af0e r8152: add error handling in rtl8152_driver_init
4be3de71f9c6a9f1a119958351238c7a9375092a KVM: arm64: Prevent access to vCPU events before init
7f3eb54081fccd87014e30df8493071e27d2d8ce f2fs: fix wrong block mapping for multi-devices
88189bce28ffcee43af150b40a9ca3c4e7a84dc8 jbd2: ensure that all ongoing I/O complete before freeing blocks
cb44f62435d437c926d7323b6282459ec10e0765 ext4: wait for ongoing I/O to complete before freeing blocks
d08149b2b6d961a8c40b2db045beaf3426da298a ext4: detect invalid INLINE_DATA + EXTENTS flag combination
332a878908cc9b63263fbbb0be969a54c7f57d72 btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
3ff562fafbdd846839edeca942c2ae6c8a35f57e btrfs: fix memory leak on duplicated memory in the qgroup assign ioctl
901c8a98d71788f51ce8275889551c03148b1d60 btrfs: fix incorrect readahead expansion length
5397fa8c1308ca3c6e8bee51dbf410f28e77c6ab btrfs: fix memory leaks when rejecting a non SINGLE data profile without an RST
716e012f00644ad92622c5b363ea22efcb310f48 btrfs: do not assert we found block group item when creating free space tree
8942ea183ef1e5f952d950c6dc7d165bfc1d1a86 can: gs_usb: gs_make_candev(): populate net_device->dev_port
1dba39495f6941a3c80670078bd4b83197c16bc8 can: gs_usb: increase max interface to U8_MAX
259a1584c13d79a08cab5262b5f6cddd0693024e cifs: parse_dfs_referrals: prevent oob on malformed input
532812dd81cd25d1577feb44fe439b5b855bc4ff drm/sched: Fix potential double free in drm_sched_job_add_resv_dependencies
df94ec7ad19756384becf91b72b5591c144d922c drm/ast: Blank with VGACR17 sync enable, always clear VGACRB6 sync off
9573ba52db8a9db0a568053a115708e4d7802c6e drm/amdgpu: use atomic functions with memory barriers for vm fault info
06a73adfcd32054ef5122e8b738fb07d39ab95b6 drm/amdgpu: fix gfx12 mes packet status return check
e1c9472268bc51625ccfaebd3e6776b3c744ec88 perf/core: Fix address filter match with backing files
1d5cbeebc4d1d49df5044d65577463dd0beeed40 perf/core: Fix MMAP event path names with backing files
3f615192a2721c1a53265e692d9e525ba23d84b4 perf/core: Fix MMAP2 event device with backing files
89806859c54a3d257b8c7d127f14d705d24e6e9a drm/amd: Check whether secure display TA loaded successfully
8d401258f2d555a896120772f16f43095881b8af irqdomain: cdx: Switch to of_fwnode_handle()
3364ff0dfd66b9f991b287af92156d175c3f517c cdx: Fix device node reference leak in cdx_msi_domain_init
0b36abde4d82dc1ca458c136cf219ab558a8a7b1 drm/msm/a6xx: Fix PDC sleep sequence
88f04dd8f71b86d6e72facd87e923aac66e648f9 media: nxp: imx8-isi: Drop unused argument to mxc_isi_channel_chain()
b9f53c13c7f56d89c3e45b3fdee4b2573b9b2399 media: nxp: imx8-isi: m2m: Fix streaming cleanup on release
b181758049fab5ec7989ce239840e8fb6464751b drm/exynos: exynos7_drm_decon: fix uninitialized crtc reference in functions
8b7c6f446cae36fe869124a5a4a784d6ae279f91 drm/exynos: exynos7_drm_decon: properly clear channels during bind
ae95af414fbf549976e44f506f5a6f5ddf1736de drm/exynos: exynos7_drm_decon: remove ctx->suspended
d80c4cb9fd46b2756ad8fa5b4d2549478c6d1b08 usb: gadget: Store endpoint pointer in usb_request
6ac25081e39cf4438707d6cbe0876bf1277885e1 usb: gadget: Introduce free_usb_request helper
62802718928892b7ed8825319f6cd21a9e53885b usb: gadget: f_ncm: Refactor bind path to use __free()
7228389e785b464d28cbd242b76c81e4c21a10c4 usb: gadget: f_acm: Refactor bind path to use __free()
e3be811be7c1dd17d37696a8efa018545927c9e4 usb: gadget: f_ecm: Refactor bind path to use __free()
a38795bea845522851a1ba07b7b3dffe35fb2e73 usb: gadget: f_rndis: Refactor bind path to use __free()
9684ca3067732bbef2d0beb9143effc12366f6ec cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay

--===============1818147449083067352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c760d82a4a0-e7a0e6ff2547.txt

22d4ba36e98b3cbcdd6ca58bd72103690ceded32 docs: kdoc: handle the obsolescensce of docutils.ErrorString()
c51f8868ecf32a7bca5720850c23a31ab4b1e7d9 Revert "fs: make vfs_fileattr_[get|set] return -EOPNOTSUPP"
7d714fc6b39c5d8259d31c070adb661e293d6cf7 PCI: vmd: Override irq_startup()/irq_shutdown() in vmd_init_dev_msi_info()
ac8a8fc769877e250fcd6768b636e9d5e5228f35 vfs: Don't leak disconnected dentries on umount
fa1db5a0b3f5e97f130d41430b78353bc540965b ata: libata-core: relax checks in ata_read_log_directory()
486a5d7629760e4b7ba6b30d0f379ca171575ff7 arm64/sysreg: Fix GIC CDEOI instruction encoding
4f59e92896b6f5029d8fd62f774e46d1c9f651da drm/xe/guc: Check GuC running state before deregistering exec queue
f424fffeac691bb76657ba6c84e5f784c5a7a70b ixgbevf: fix getting link speed data for E610 devices
742d5979e529530738e38582da2e8d8fbe108b2f ixgbevf: fix mailbox API compatibility by negotiating supported features
e5d3fb1db0be45b70d99337aa2fec646f329eb34 rust: cfi: only 64-bit arm and x86 support CFI_CLANG
0a213cbf3aa9dc6bfc8e228ca3c42c789d840fdc smb: client: Fix refcount leak for cifs_sb_tlink
2ea9b6d75740937b18fa66b9fbae07df9ef04b4b x86/CPU/AMD: Prevent reset reasons from being retained across reboot
6e72531a8b48abc7edf934af3bee51360f933040 slab: reset slab->obj_ext when freeing and it is OBJEXTS_ALLOC_FAIL
22a49b9c5426a02a7c88e8c28d6b55aea4d27eaa Revert "io_uring/rw: drop -EOPNOTSUPP check in __io_complete_rw_common()"
32ed9fe57cce91c0f7fa3abf67ec7110f53c313c io_uring: protect mem region deregistration
afc41072d6ba9ff36e1254e8ef3d216a8f9e9d88 Revert "drm/amd/display: Only restore backlight after amdgpu_dm_init or dm_resume"
bc9d8c8c8346449d7700450b91c7ed353d6d8973 r8152: add error handling in rtl8152_driver_init
3aed65a139dd79a8416114d3132b11fa9acf475a net: usb: lan78xx: Fix lost EEPROM write timeout error(-ETIMEDOUT) in lan78xx_write_raw_eeprom
b91b11e9cee2dca3f4f5d7918485b51091b2ef2e KVM: arm64: Prevent access to vCPU events before init
68fd82d91931f217fb6f5cd67a524349faee5651 f2fs: fix wrong block mapping for multi-devices
bc5de35be5bc3df8ffd17fc888ca1a2a5f71c0c1 gve: Check valid ts bit on RX descriptor before hw timestamping
88a905cb5ae65bc446393785e530102148927741 jbd2: ensure that all ongoing I/O complete before freeing blocks
8aa9ab578dd092bdbb97cd7b73ab6ebfbf070de3 ext4: wait for ongoing I/O to complete before freeing blocks
66cec788736d4cce572c864b85161b4bf0be8fa0 ext4: detect invalid INLINE_DATA + EXTENTS flag combination
1ef9e0461df10ba1cbe1d4c6b5c3d36d165850dc btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
d32726b9c52e33e6e757874a16857c98086ea984 btrfs: fix memory leak on duplicated memory in the qgroup assign ioctl
d92f36278c62bf8423849fc33be11fd9d9a251cc btrfs: only set the device specific options after devices are opened
0ac4fb65c5f762164b3496c6deb710671855691a btrfs: fix incorrect readahead expansion length
6beccfd57c211dfc3fa982a18de05d6a4d156d87 btrfs: fix memory leaks when rejecting a non SINGLE data profile without an RST
ff296484de7154c2af38d2e8e1b711bef48c03a2 btrfs: do not assert we found block group item when creating free space tree
2bae5768d146861d37b4ba8dbcb7849d61e9af44 can: gs_usb: gs_make_candev(): populate net_device->dev_port
31e3adaefa159eb80fa090072487e736e22d0788 can: gs_usb: increase max interface to U8_MAX
5555c633d7611def9df15ba7848a13b75699a5db cifs: parse_dfs_referrals: prevent oob on malformed input
959a4bf9034db5edb3a92c5345494827f17b5b52 cxl/acpi: Fix setup of memory resource in cxl_acpi_set_cache_size()
98104d075ed4dfe71cd1c47fee8641cf6d5dd0b8 ALSA: hda/intel: Add MSI X870E Tomahawk to denylist
bb3c766e406414596105e3c7f18f9258a73b5ba3 ALSA: hda/realtek: Add quirk entry for HP ZBook 17 G6
ba8891151832be2b6413a1aeba8d40b3cfb964d3 ALSA: hda: cs35l41: Fix NULL pointer dereference in cs35l41_get_acpi_mute_state()
76642a83cbbdd5fadc392bec09b01130c4daafdf ALSA: hda: Fix missing pointer check in hda_component_manager_init function
3cb6700787e2aa4978e7665524c8ee9e3037da2a drm/sched: Fix potential double free in drm_sched_job_add_resv_dependencies
c87f398180a723d7261e1de4f5d43f99f51a903a drm/ast: Blank with VGACR17 sync enable, always clear VGACRB6 sync off
81fe7bc9f9327642f09bbd227261aa14d91cbf2c drm/amdgpu: use atomic functions with memory barriers for vm fault info
05994dd869cce06bcedd3685e28f7a0466658857 drm/amdgpu: fix gfx12 mes packet status return check
194e108381faa398e51b51aa64e3c8e96c01ed94 drm/xe: Increase global invalidation timeout to 1000us
828cc2259fbac62f32045e6fc224da89d282678d perf/core: Fix address filter match with backing files
9a42ffd107d9540373e9131cf75b4c277b701087 perf/core: Fix MMAP event path names with backing files
ce8aa4d3ee4be1c2995452dc77dacc8485ce6420 perf/core: Fix MMAP2 event device with backing files
a98fe8150b42615ed5dd1a32eaeb94d233c15c73 drm/amd: Check whether secure display TA loaded successfully
d611e884c8b0b40dc672373a258d5ca7afdd1b7e PM: hibernate: Add pm_hibernation_mode_is_suspend()
96e30fc01222540afb3a07b9458450e4e899c839 drm/amd: Fix hybrid sleep
ccf2235cccd2108cd65ac1f63e32c9e8ae1d045c media: nxp: imx8-isi: m2m: Fix streaming cleanup on release
993fab80a7ef3c1944a8e460c68ee38a9d825f68 usb: gadget: Store endpoint pointer in usb_request
945c9c77274b9db3f77fd4d58bddeb1ebac90921 usb: gadget: Introduce free_usb_request helper
249f7918ca2e9c95e908033eba4862c5c61c8464 usb: gadget: f_rndis: Refactor bind path to use __free()
73f83435ec81f5343507cd36fa2736a801aecd9d usb: gadget: f_acm: Refactor bind path to use __free()
12ba36020cfb5397777a2fae740e18a8e0d9b0a6 usb: gadget: f_ecm: Refactor bind path to use __free()
e7a0e6ff2547a25db71ea58994f54c7181ba800a usb: gadget: f_ncm: Refactor bind path to use __free()

--===============1818147449083067352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-645323e0606c-91355944adb3.txt

1463f046344b64a0198a19effaec9e8c7358d8a1 smb: client: Fix refcount leak for cifs_sb_tlink
ee556d5770509496f0dfd33dbb05accab3275b22 r8152: add error handling in rtl8152_driver_init
ecec5c18f76d7467f6346f110772a16d3f61e072 KVM: arm64: Prevent access to vCPU events before init
bea78325c0591eb693423c6df5441c349216c60b f2fs: fix wrong block mapping for multi-devices
269af9a27ae6a1d948e2fe336213edb69908b758 jbd2: ensure that all ongoing I/O complete before freeing blocks
4605703a509121e7031a49871e76799cbcac98d4 ext4: wait for ongoing I/O to complete before freeing blocks
fe480d17522252708e6e8d702b2b2b4324b7293f ext4: detect invalid INLINE_DATA + EXTENTS flag combination
0d10c3ccde57179f689f938bf9446041445d1adb btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
8359964b09d7b950ee604b245e7a38abab4fa009 btrfs: fix incorrect readahead expansion length
a5e72bac17caa150113321c74152d9b32cba1a0a btrfs: do not assert we found block group item when creating free space tree
4648e34172a1573891e114c849d9c3697ebf2412 can: gs_usb: gs_make_candev(): populate net_device->dev_port
d809a02c2648d5ead8fd761e435de64de6fbf33c can: gs_usb: increase max interface to U8_MAX
1913b44f22f9aa6ed697db562361e808c0e1bd7e cifs: parse_dfs_referrals: prevent oob on malformed input
4e33e41a51cc90f1db438db4a8ccc797f12a8cb4 drm/sched: Fix potential double free in drm_sched_job_add_resv_dependencies
f0ee9ce06430809da04908b4d1039c9fbe514de4 drm/amdgpu: use atomic functions with memory barriers for vm fault info
6ec2ab378e83094e790caf434a62bd202db0d3de drm/amd: Check whether secure display TA loaded successfully
7385ed0f7422c99eb1b77b683448ce0d3e807f5b cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
25bc38dd84c8c8d85324196804273f06b49b5999 Bluetooth: btusb: Add USB ID 2001:332a for D-Link AX9U rev. A1
3b7bc298ddb5d5215b7c2530e7159c355aa9db8e epoll: Remove ep_scan_ready_list() in comments
d631d89b3c43e2b935ce3faa6f73240ca2b92972 eventpoll: Replace rwlock with spinlock
8edc5aa2998e32341a9f223b2f5c631afed6b01b drm/msm/adreno: De-spaghettify the use of memory barriers
dd32853ab3c7e49b984292b6a06464a63e505f14 drm/msm/a6xx: Fix PDC sleep sequence
3e713847e9a18f987e6cc2839042d9fe59fd2772 drm/exynos: exynos7_drm_decon: fix uninitialized crtc reference in functions
9d1a83de1daf755f43607bc0615f30c7b88eff6f drm/exynos: exynos7_drm_decon: properly clear channels during bind
bd24757164a1dd3889c2209e500a6cf7034ad7db drm/exynos: exynos7_drm_decon: remove ctx->suspended
0dec64b5de6e72948e8fb3fe1b5d589481634526 media: nxp: imx8-isi: Drop unused argument to mxc_isi_channel_chain()
55dc6af22753723686fb2e8f4b070e06a3593edf media: nxp: imx8-isi: m2m: Fix streaming cleanup on release
6828b0289284a88e9b805b68111e884dbd11f4bd usb: gadget: Store endpoint pointer in usb_request
8b21ba70b031685a66922c7e3716a08f1e8acd6e usb: gadget: Introduce free_usb_request helper
6d521065d586f57ae8f5cbd79a0242223d6bbabb usb: gadget: f_ecm: Refactor bind path to use __free()
71443cf30b91b8001bcc0e1f9848b47f84ae5d8f usb: gadget: f_acm: Refactor bind path to use __free()
ce473f5605938319a257bf9bc29bec12625ae909 usb: gadget: f_ncm: Refactor bind path to use __free()
91355944adb3ba1a72aa053e2b1fb08bba8d0086 usb: gadget: f_rndis: Refactor bind path to use __free()

--===============1818147449083067352==--
