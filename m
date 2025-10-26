Content-Type: multipart/mixed; boundary="===============3846799673210594703=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 26 Oct 2025 14:27:01 -0000
Message-Id: <176148882183.2409132.3586590121365389247@gitolite.kernel.org>

--===============3846799673210594703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 9e1b95623e34f2b0195107595b245eec267859df
    new: b0e84f84f5e3c84826f77ae2910f936579aa20ef
    log: revlist-9e1b95623e34-b0e84f84f5e3.txt
  - ref: refs/heads/queue/5.15
    old: 79545f8ef5c902fe98dbc6aac693c61c53842624
    new: b0a8822a6e057dcf73cde78791705147dfb24d11
    log: revlist-79545f8ef5c9-b0a8822a6e05.txt
  - ref: refs/heads/queue/5.4
    old: 272146412dfed53714bda3ac6a20c991d091e383
    new: 39f5569c0da873294292ac45e2b2f7f31d2e7c67
    log: revlist-272146412dfe-39f5569c0da8.txt
  - ref: refs/heads/queue/6.1
    old: 2a6b62ee9ca61cc105f884d1a2265f74da53dcf3
    new: 16b07e52ff0dbc3b79f4af076885ac32cc73cc43
    log: revlist-2a6b62ee9ca6-16b07e52ff0d.txt
  - ref: refs/heads/queue/6.12
    old: 22e12085aaf9244e42c587cf453d9c9e3e6b5338
    new: 707cf5b1b5ac4e74ea1c60c66fe17daf4af1d8d0
    log: revlist-22e12085aaf9-707cf5b1b5ac.txt
  - ref: refs/heads/queue/6.17
    old: 9ead4233bde830602508d23ba14a0acb311840b9
    new: 9b00ea1a10ccf80ae9e35fe6cc637f82cb8c984b
    log: revlist-9ead4233bde8-9b00ea1a10cc.txt
  - ref: refs/heads/queue/6.6
    old: f090a5cc31f0024e895fb94ce11f93e5e9e851fc
    new: af358a0aae19527edae0c94dcfa95522c684e6b9
    log: revlist-f090a5cc31f0-af358a0aae19.txt

--===============3846799673210594703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e1b95623e34-b0e84f84f5e3.txt

6345a046d182e3068cc4ff541e0d53fce70e5521 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
d09524082aa1bc1e02afbb44f449152f69e97c10 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
27cd8d3b6dd37320dc77b5524bb5588224fb72de media: rc: fix races with imon_disconnect()
5a8cee99838c4adf0200876648dc754010a3f6f9 udp: Fix memory accounting leak.
c78e28444ada4f92e053f024101c11da8b4f5f38 media: tunner: xc5000: Refactor firmware load
e3d1d2d859c95833e086dd6c0defe86cbd7d9dd4 media: tuner: xc5000: Fix use-after-free in xc5000_release
6f50ee51b739ba3aa35f4be2cb6231ec55b25535 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
a90860d137594bc66ab58062b1c435e7f6580a00 USB: serial: option: add SIMCom 8230C compositions
594b855b007867abf8ca4174ff00a4753b99756f wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
590101eb51b22b569b7d9dd1c63f0635922f22eb dm-integrity: limit MAX_TAG_SIZE to 255
6882002dc833a2a12dfc92ac56045495330a3b65 perf subcmd: avoid crash in exclude_cmds when excludes is empty
6aa329244912d54abc729b9b5198aa975b0ffae4 hid: fix I2C read buffer overflow in raw_event() for mcp2221
4fd9d2eaea3bf2b3fa5a6571b7dc2e33cd84f168 serial: stm32: allow selecting console when the driver is module
f95b6511bc685e3b5e79263ac30eaeb1b870f7bb staging: axis-fifo: fix maximum TX packet length check
0c127e971173cfcfcf6837701417115f68ef9d79 staging: axis-fifo: flush RX FIFO on read errors
4a8b02630075e90359ba4b51a18ec89bede70d99 driver core/PM: Set power.no_callbacks along with power.no_pm
e3994ed6dbb50922817f607c143e342dc3353c3b drm/amd/display: Remove redundant safeguards for dmub-srv destroy()
bf2521e1bada2035ae6b2ff46ce5151b0a5be068 drm/amd/display: Fix potential null dereference
f068c5cc15d405b420d53a6d05d21753851ee9ef crypto: rng - Ensure set_ent is always present
9f80fee8bc4e7ed3bf9394d6ae3d5815c214f3e3 filelock: add FL_RECLAIM to show_fl_flags() macro
5f19a9a3bdf965c44fd6e9786598bac8508bbb42 selftests: arm64: Check fread return value in exec_target
f48f1c59ed1a0f4a730b74ed3eda3914c287af4a perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
36f27986aef0b3bce1f15027408cbac995f46f23 x86/vdso: Fix output operand size of RDPID
8fad1799624fa6c7401db09093e556ee0a4a0b69 regmap: Remove superfluous check for !config in __regmap_init()
884f0722288c1639ba80d3702d1e91813574ba11 libbpf: Fix reuse of DEVMAP
f41d0768ef1190113b80160ef31217eee81819a8 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
70f5babc0fbb66619ecd75166f5c6d115ef343d0 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
9ca31a63ee460835473bb2665a65bb9c3a71a824 pinctrl: meson-gxl: add missing i2c_d pinmux
774ca97ca61f3739db360f2716d90a3a37538cbe blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
7e514c013c671c150c274c39671c8318dce3cb7d block: use int to store blk_stack_limits() return value
ddcc36dc12f1aa1a7704e5f6114d0b659d216db3 PM: sleep: core: Clear power.must_resume in noirq suspend error path
bedbc282dad2b9289dff76b667e23cb79ca94e67 pinctrl: renesas: Use int type to store negative error codes
f97772fe0f305787a9c9669a005f7353c2850664 arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
c66c714d322bbe17a9e242e0e6a2fa41aa15af52 pwm: tiehrpwm: Fix corner case in clock divisor calculation
7e84c5ad7dec1f9ddedac5f767e0660feb17fd7d selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
640317752a7a431241a4a5222bb90bda66697de3 bpf: Explicitly check accesses to bpf_sock_addr
8de29c57cbb094b213aca8ed2823d8686e5a78c5 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
e0bbdcc86670fe545aada0f6c3bf78be31ee4dfd i2c: designware: Add disabling clocks when probe fails
688baacef8781d466abda94dc2e13c11e809c230 drm/radeon/r600_cs: clean up of dead code in r600_cs
a3903f9d4d4cfecca9e9049d84c5e9112439c34e usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
2922b96efa2b3840f0b85dad661baa5bcd016897 serial: max310x: Add error checking in probe()
4285140481b2e0a20e117b2edc5197528b3bf2b4 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
dac464eab1041a4f40301416d2b2a8a7d959d221 scsi: myrs: Fix dma_alloc_coherent() error check
07b3849e810c943f5b343fcfaded3e64930b8ad2 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
4442c00584cfddff9e978311eb75616149476137 ALSA: lx_core: use int type to store negative error codes
a28ef814d0d90ffe84c9ef7057dbb94726a997b1 drm/amdgpu: Power up UVD 3 for FW validation (v2)
aa07ea07fb5515f0108bb94daeb7079dde01e178 wifi: mwifiex: send world regulatory domain to driver
63efe443a3b94be1621978d9276112d02bdaa562 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
4ceeba166d93097269eb778a103ca1e19d45ef79 tcp: fix __tcp_close() to only send RST when required
ed9f85a8dbb5de3a6601a5c8f54171ca73055a93 usb: phy: twl6030: Fix incorrect type for ret
7dcbbfea98aff59328feb867e56f487da67a82fa usb: gadget: configfs: Correctly set use_os_string at bind
32c3bee16c7790bbb753c4fb13ef4b721b4b0d3e misc: genwqe: Fix incorrect cmd field being reported in error
b906c4e4cf4c21381107fd84f832877c383e01cb pps: fix warning in pps_register_cdev when register device fail
bed21ef6d980e0901d9edccb5d0749dca286f1cf ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
4cbdbb7bf6661d1050ffc627d1dd5e00e65b82e0 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
09277cb3d6cfab2e7932745fd136ee6b6eee20c9 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
777f97ce7999fe8319efa0955a2ab10252c42076 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
a3117884fe463c7653c007f056953ccd223a56d4 netfilter: ipset: Remove unused htable_bits in macro ahash_region
0d65bb1fb6597e8c1d0b74b179344bf1c3d47890 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
c7fb1a74c9e0dfd0cadab6db1a868d0a177084a1 drivers/base/node: handle error properly in register_one_node()
dca6f809b1140254bcd9ae87d4477af52f511f35 RDMA/cm: Rate limit destroy CM ID timeout error message
5b929ed94767da94413a405c1ba26b15527be096 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
d1f795ed624f63c05347383b26a3ed52fa782b26 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
01414567bee88334d599a5607a3dc830c208c489 RDMA/core: Resolve MAC of next-hop device without ARP support
66a9874a74f92d64af30d69b59a296fc62451265 IB/sa: Fix sa_local_svc_timeout_ms read race
b3e36acc32da855b9ba89161d4c0a7c0a4a2272f Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
ab206d4f680ee4ed3a22cc118783c0cb69c62d32 wifi: ath10k: avoid unnecessary wait for service ready message
61d5d1c141543169005eebc8869a3fcfa5f25402 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
9c7d21c5c2989201c9ffd7b6ce6ac8216f400edc sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
d983edc00870f981b3a488a5c17c40dfa2ff9210 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
dd884912cbddf3d95f8db2d62fbf35964eddca8d sparc: fix accurate exception reporting in copy_to_user for Niagara 4
74231a22384cf6cf3056cf23b1a44df4a81be347 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
830e283a15ff17bb7ff8d3326b3178c8582907ce remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
a2aee9b74e3a525f63d4e61f52b980588b2290a2 NFSv4.1: fix backchannel max_resp_sz verification check
35e71e5e127f10ebe6d9df1c71ffc8cd2877ffea ipvs: Defer ip_vs_ftp unregister during netns cleanup
d43bbf766c921b0597d53e0752c8cebb026b11b2 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
26f63e063b03930c590b9514e066cc041896a602 usb: vhci-hcd: Prevent suspending virtually attached devices
1f2792c860158e0bdb90417e4f3e4fce0cc7f686 RDMA/siw: Always report immediate post SQ errors
83cd5c851726542a7195100e7f7a0ebf25ec8831 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
619d1fb9ace63fb2efc3d2762e0b06bc896560fc Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
c92ea0d120779a784156e8e747154ea53959f033 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
e8e6fa01e8ed4d815b5def0aab343010370d4c53 ocfs2: fix double free in user_cluster_connect()
ee3c8f45cf75f709f6c4f402069f8e8befb14b56 drivers/base/node: fix double free in register_one_node()
5c3ec3e3d367c974c94b991855ecb6f03e064392 nfp: fix RSS hash key size when RSS is not supported
37fe52d5070a0eb4a2b27767db68f4f1e598535b net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
4921fc56572519a63c2aef74f7aed3df7f1ffffb net: dlink: handle copy_thresh allocation failure
b3af59f9e179e1f53184507f5079b15cc18b349d Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
cc7cd8a71080c7b506092d2e736bbdc444af0f81 Squashfs: fix uninit-value in squashfs_get_parent
d757080938fafffb09b5581415c0349cc73f931d uio_hv_generic: Let userspace take care of interrupt mask
ab172b9249c8d4a41d5f89c8b43235d539916373 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
de20442dd40e419df3cd4a657abd20622269d604 mm: hugetlb: avoid soft lockup when mprotect to large memory area
1df7dea68fdf6ed942cb54aee8fe28f246a9dc3c Input: atmel_mxt_ts - allow reset GPIO to sleep
83256dfd1e4d4c2eb86bcd6cf746d976c5b0c5d0 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
7633b83d5e97e9edfc14d621754554e5464c109f pinctrl: check the return value of pinmux_ops::get_function_name()
47bc1699b387f04691d30b6ff098f14f4b92e7b5 bus: fsl-mc: Check return value of platform_get_resource()
c494de4e4bcf8a3a5221a76f6c497c8adc7b8e42 fs: always return zero on success from replace_fd()
c3ac84a9d4a414dad816d41e68edb7b8766a1580 clocksource/drivers/clps711x: Fix resource leaks in error paths
8548b755f2bd1a3df87e5cc16542c814d286a159 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
9708dfe58984d3ef6e997d00350bf5ddbfc49321 libperf event: Ensure tracing data is multiple of 8 sized
202e5bc70b5290d83ddf5509f948720dca86c8b4 clk: at91: peripheral: fix return value
458a961de1a88f5404c7755736037cbc13531c3d perf util: Fix compression checks returning -1 as bool
bc9f9add978a97ab90aa9d24189fb69729a95f0d rtc: x1205: Fix Xicor X1205 vendor prefix
769d4a2d6e4dc9b89b84f80f3eef6863f448e4f6 perf session: Fix handling when buffer exceeds 2 GiB
8f55e2c0009213440f5d58ba849a5cabddbac3fc clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
79462949b4568bcd17fbb967b9bcba0d3a9b25a8 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
081af7dea69ca9954ff9f32af1b0f5ff7b74eaf2 scsi: libsas: Add sas_task_find_rq()
e571ce89611dd863cdf7c6b1138e63025675d4fd scsi: mvsas: Delete mvs_tag_init()
eecec152edaff7a6bb3c5c5a60402e520c947ebc scsi: mvsas: Use sas_task_find_rq() for tagging
f0b2703cac183cc7564f31d89226e49c5c1975fd scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
4d51b548410cf5a40ebd505bf86b93c90f5b13d0 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
c07276777a3792efc25d81e88863fbc9d4d4c6c9 drm/vmwgfx: Fix Use-after-free in validation
e46ab3b8bc459af2e42c8cf0497d4b2f64dbae4e net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
6c32f6ff4ee8d4118098ce3c966a94dfa43cc825 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
239bc0b647c5851e196d479d306c421d8ebb49de net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
0837ddf0094c95e8288ae7699960a786206e5e6d tools build: Align warning options with perf
3f468d8fe33f5a848eec439ae50bc0c899bf1a13 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
fd1ef30e41988093048820d217be97eb5c96b65b mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
0e698da3cbe0a4117eaf63b5f7a939464ff82227 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
6b4b22e0f2bf0accf8a4dc4aa1d09a70a3f42724 drm/amdgpu: Add additional DCE6 SCL registers
797f02eaac98618450a2108285a0ca99e685cd13 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
d066514d27af5b22e3092fd128d5e339a0680bdb drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
e6965b2cdcbad3434a2f9c1f6a79aeb39fa5a796 drm/amd/display: Properly disable scaling on DCE6
cc471d2efe0d5ddca61196e8cf1efbef013b8676 crypto: essiv - Check ssize for decryption and in-place encryption
5bf43b7aa5456749b6c3b228fbeb0a519078a45a tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
7fc2c619ed9e03850d847801661699d614f783ae gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
2c8aaaf9dd0ca7188aa7b77db306a028a16d47f4 gpio: wcd934x: mark the GPIO controller as sleeping
f125b52a5a64878748e8356bf895d9f7f9d6d831 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
4ecdc295ad393b8ae5a4455a09153e0b24ce3d6d ACPI: debug: fix signedness issues in read/write helpers
e91d2a8b9cdafd93aaf2a8a267792dcc1ce7651d arm64: dts: qcom: msm8916: Add missing MDSS reset
d8dec812c194ad949123970ae97a8518c41e7df2 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
e94adc3505a9c3247b21cf932e4036f2defcdc00 xen/events: Cleanup find_virq() return codes
f9f4339a7fffbcad70f1c843734c81791479fa46 xen/manage: Fix suspend error path
eab867613d80b0c8751ca5317dd1798df1bfffff firmware: meson_sm: fix device leak at probe
69268053f3d7d5d32fc44e0887adce55ca76bb41 media: i2c: mt9v111: fix incorrect type for ret
3269e03a4a4beef222d9606b7fe78b5e1ce867de drm/nouveau: fix bad ret code in nouveau_bo_move_prep
f0d78461b36450e9a83b1b792fcd29baf53e6350 copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
be3be2f01a0f804be665b13733cc026c853f0403 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
29776897ab058c6a0ea84237c5a09aa3bab20ed2 crypto: atmel - Fix dma_unmap_sg() direction
39a91a79ec564e0efa284fb17bd0433225e022d4 iio: dac: ad5360: use int type to store negative error codes
b007999cfd445d8097f42cdc064fb394c26cd703 iio: dac: ad5421: use int type to store negative error codes
d9546431e489e04fbe8566a06521f802c1114ca4 iio: frequency: adf4350: Fix prescaler usage.
98ea2c834ad144737ffee7560dfa867f3dbb6f5a init: handle bootloader identifier in kernel parameters
4f26ed9e744f3c47f69b483b5e59a14b322ba4fb iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
649fb142d40d06e7e93f414cec8e64b610f9b7e2 lib/genalloc: fix device leak in of_gen_pool_get()
6a0d93ce56256cb5318c594f78a5eff723cb712c openat2: don't trigger automounts with RESOLVE_NO_XDEV
8869ee621cab9bebd7764bb7a1b117aa1a5f86bc parisc: don't reference obsolete termio struct for TC* constants
1166799ebe2c23731709f10a3086a3c31f8e38b0 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
466ac6aafc40522176a55e647b56d77d54c3b43b sctp: Fix MAC comparison to be constant-time
3c33b57198271bb10068146a0b2ed889e9492a0e sparc64: fix hugetlb for sun4u
4faa3b1f1a91c7c701e5e0b493dc6309768eacd2 sparc: fix error handling in scan_one_device()
56a277ba74dc4868d665b2b78818e140df2bfd68 mtd: rawnand: fsmc: Default to autodetect buswidth
a6a6e36be53986ec21d7a44c4180354699911bda mmc: core: SPI mode remove cmd7
d060aea0e88ddc960eeec63395e57552c86d78cb memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
1784d815ecf1bf8646df894acbfcb5482ad194ce rtc: interface: Ensure alarm irq is enabled when UIE is enabled
df6ed9c916fe9b2822b37f1fbeabfba5fe021c4d rtc: interface: Fix long-standing race when setting alarm
7f4782314c2e12e6e4b76a2287b77f6d9704786f rseq/selftests: Use weak symbol reference, not definition, to link with glibc
0f75ccde6253192daaf2f134a3e07a9d3d8aefa4 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
24ab39d3efe10d53e71833a019afc225dae65bbe PCI/ERR: Fix uevent on failure to recover
d4c4b06a8524cf7c45f20807ecfad3735d0b8b2e PCI/AER: Fix missing uevent on recovery when a reset is requested
d683003a73c979638db179f6a65853e98bf1ac2a PCI/AER: Support errors introduced by PCIe r6.0
4fd0bff80880438e8a5fd606a55c657a303f4254 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
138b15d82d7b649e6a7ccdbc14f7a4da81f5aaf6 PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
a1acfd44a53b5520254451dc2d69f20a24c0aee6 spi: cadence-quadspi: Flush posted register writes before INDAC access
5c85208de471b786496e0e77c3eeca20672da783 x86/umip: Check that the instruction opcode is at least two bytes
dd73fc122bbbd086cb7c683f7eae5c756461cf8e x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
0fbf84367bd07ccd65cc0a4fd7053475ab872ec7 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
6a5508b412f5de77bc6a627cb6534245f82ae763 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
056743d116b266e7bd4f9718eec9fecb06ad4890 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
fbe7cba1739caa7e5fda6c078dd8d43ad2abb3e0 ext4: correctly handle queries for metadata mappings
d870cebcb9a7633764a2049eb8837db7dd25acd2 ext4: guard against EA inode refcount underflow in xattr update
693924c4e234d0acf0daf36ed410a23477a1498d lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
ca11fb152bde79697ebba084235008dd98295b0f arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
4b783ab3005d254a69452ad562504046db711439 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
8de6ba8aaf9cf3e1577d26b5fce6381c1e4fbe01 dm: fix NULL pointer dereference in __dm_suspend()
84c3f3c80a60f4f861499741f28d5f3e8345b507 mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
e69d63349629e5cdf5b8573c37639115a5efddd5 mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
2a713ef76976621baa6e79526b5405652340ce29 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
b4bd6b19368d74e8903d7a1290237c378ea857db media: mc: Clear minor number before put device
d66a02a07493482ec4d98364f0b73e611f189120 Squashfs: add additional inode sanity checking
5ddb0223b27fbe281a6a6d5be7347fb08197ec17 Squashfs: reject negative file sizes in squashfs_read_inode()
299af97c654071a550a51f7585542d9670c13aba udf: fix uninit-value use in udf_get_fileshortad
c7c43965d59bdefa6adae5e4f094746953097248 fs: udf: fix OOB read in lengthAllocDescs handling
93b566d2315f83014aa3a867be9de2b348370b66 ASoC: codecs: wcd934x: Simplify with dev_err_probe
2d8276cc8645b4f257ab4f340a90f100491634a7 ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
43918c7b2d1a49c6d0a6de6ffb92e73205bfcdd2 KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
aaa59ac6b9368a77aa87b867e030ef403f88d762 net/9p: fix double req put in p9_fd_cancelled
0008e818b595888115b7a7faf6af77bdb622dabd minixfs: Verify inode mode when loading from disk
1dd59a0e39623d9f0e17052745d81150faf97df2 pid: Add a judgment for ns null in pid_nr_ns
c3f4511ca03a2c9b5cdcc9d73c24c63d8977125d fs: Add 'initramfs_options' to set initramfs mount options
eb5ce563d17e56e760b2fe294a3b1abd333ded48 cramfs: Verify inode mode when loading from disk
1fd18fef781e578bd40d81e682f2d36388ee6db7 locking: Introduce __cleanup() based infrastructure
ae9ee46c45d83aa65e872b1961c933453fa60161 fscontext: do not consume log entries when returning -EMSGSIZE
b87ad0368ad4931c83166520533745cde94b4dfa arm64: mte: Do not flag the zero page as PG_mte_tagged
b4c7d9152c7190b268cf71c4f147405549bdcbec overflow, tracing: Define the is_signed_type() macro once
0d6f532f3ded7010073ca34d1c04598dbfa9ffb4 btrfs: remove duplicated in_range() macro
f378f2d4b5e3041d40760e60edc0e32cb08e1aff minmax: sanity check constant bounds when clamping
383d45bbcfc2182e942c235b44fddab5a6fe614c minmax: clamp more efficiently by avoiding extra comparison
fbf3be3039bff9f2656883137e91ade9e8ae2c89 minmax: add in_range() macro
baa1d5af8934f927ba4211c00b2b2bfed59bf653 minmax: Introduce {min,max}_array()
4ff75670f84811c8ab6c316356131ab89d8f5934 minmax: deduplicate __unconst_integer_typeof()
626ed4d991943e21025317d66c24134486d32a51 minmax: fix header inclusions
755328cb3ba855462db8cd3c46e168910aa8d7bd minmax: allow min()/max()/clamp() if the arguments have the same signedness.
d96761c55a66055f6b2124c8ad2692c11b3a0acb minmax: fix indentation of __cmp_once() and __clamp_once()
71e66b403dabcb8df2ad9d05ec06fcc7abe6dac0 minmax: allow comparisons of 'int' against 'unsigned char/short'
117640cb82d2a25bd32672bea9e4c2de94cd7434 minmax: relax check to allow comparison between unsigned arguments and signed constants
d968e800c51f1522abb1d8594f35d2304137cf31 minmax: avoid overly complicated constant expressions in VM code
7831a299e48fd6ef6496a24aaac9d36b7921c6e9 minmax: add a few more MIN_T/MAX_T users
ded00ec40fb0fa149983e82b565dbefd8e804bcc minmax: simplify and clarify min_t()/max_t() implementation
117bbd9412d27af258d1d6e8354e7dd31d9fe5f4 minmax: make generic MIN() and MAX() macros available everywhere
4dbe85e843ba53792a026fd0828efcd6dcd46fd2 minmax: don't use max() in situations that want a C constant expression
dfee259fe689fff603fcec85a9ad1655e599f5b4 minmax: simplify min()/max()/clamp() implementation
ffaaaba4e92cb151d55137a885a4301048522b20 minmax: improve macro expansion and type checking
b6c607fc0054a6da7f2643244053c748b884214a minmax: fix up min3() and max3() too
f89828cc700e90b08510f9576bb2cadca397a980 minmax.h: add whitespace around operators and after commas
059c08971115f2ab4db12b337fba717f72f2784c minmax.h: update some comments
8f727769dc0cbc00fc97cb5c9ceab8da13e2fd9a minmax.h: reduce the #define expansion of min(), max() and clamp()
1ce7f8df0b3b5e247fac7fea57034fadadf62d7f minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
94fb110c1c2d3826e783afcdf9f9707a9c6e13f5 minmax.h: move all the clamp() definitions after the min/max() ones
ed734af79a6b463ad2dda93f5248f908dc8c667d minmax.h: simplify the variants of clamp()
bc6f9fea244daa3231930fd101259e79e0a20dc3 minmax.h: remove some #defines that are only expanded once
37563119cb5a9725675ff04bc75408077ddcf631 media: pci/ivtv: switch from 'pci_' to 'dma_' API
328d5eb3ff7ad9c454f1a8f27bc43f1542c4e5b8 media: pci: ivtv: Add missing check after DMA map
230abd6b1b412328796535fed2e462eed4c34c49 media: cx18: Add missing check after DMA map
ce9448c787f950f53d43e8f34bded319d3cccadf media: pci: ivtv: Add check for DMA map result
bec2b739f4401a4a984988620e475e2837c11b1f mm/slab: make __free(kfree) accept error pointers
eecfe9cfedd13c125f8193ad161b5ac83dc75a7d wifi: rt2x00: use explicitly signed or unsigned types
04f294dba2ab951c46c0e9b55bf812178019f8d7 jbd2: ensure that all ongoing I/O complete before freeing blocks
5488a56a78bc35db81ef657f7bb6e98f1d5eb683 ext4: detect invalid INLINE_DATA + EXTENTS flag combination
8d442540c896c2c1ec46816b9d92f11c0082a423 pwm: berlin: Fix wrong register in suspend/resume
e2abac5bae582a1a9e5e54d908c624baebb1a8bf blk-crypto: fix missing blktrace bio split events
604a941da276df6500926263be347151182676ea btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
09e2a51c8c4aa05176f2d5e4c84ebd28245b81ab bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
38643fcb7b20056fd20c8b6d2baa661a0e09c41e drm/exynos: exynos7_drm_decon: remove ctx->suspended
92d18519e5ade668e89643ffd61fb4f5af064334 media: rc: Directly use ida_free()
6be8971beb4a13bfb3cbe96f2ff4df0522cbd0c1 media: lirc: Fix error handling in lirc_register()
64202fb53f9f8241b12d2166ddbea0960ab7545f xen/events: Update virq_to_irq on migration
dc2feaaa160b3527f62a49fe23dec070aca78141 HID: multitouch: fix sticky fingers
b4bbe91177136a1768dbfcba592a062b8ef41ca9 iomap: add the new iomap_iter model
1c622907b3f22b0ddd23d5c6b96fd6f38f2bb750 fsdax: switch dax_iomap_rw to use iomap_iter
9cdeac210d823e22fd876a723ecf40c980684e3c dax: skip read lock assertion for read-only filesystems
f7c9a8f3a98c1c36bc70fd5a1f4d8607f2d35476 net: dlink: handle dma_map_single() failure properly
c68e8c20d9e3d0bd799f8a36bd4c231f9300120b r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
595faf5297d0bcf388a4e2e5036fb32ab0c48eab net/ip6_tunnel: Prevent perpetual tunnel growth
5f504188f04807770a51c3268c40a945b83c241b amd-xgbe: Avoid spurious link down messages during interface toggle
9b26bf176b4cf764b2d3da11f62c012fc430de68 tcp: fix tcp_tso_should_defer() vs large RTT
340148fe78678436b4057fdf322adc11cca91dcc tg3: prevent use of uninitialized remote_adv and local_adv variables
050767ab0054fbad63b77004fe5bf93d5bd60440 tls: always set record_type in tls_process_cmsg
c59a21896c72b3ec851147c8d00b1f9e7d7b5776 tls: don't rely on tx_work during send()
b908ab950e632e063fa17c4334b946af86eb023a net: usb: use eth_hw_addr_set() instead of ether_addr_copy()
7b1882035500c653622cd757f237739ef2372e49 net: usb: lan78xx: Add error handling to lan78xx_init_mac_address
de5b806a915039f18c7350284883bbe857d6e634 net: usb: lan78xx: fix use of improperly initialized dev->chipid in lan78xx_reset
60788201a28806feaad1a32018ce57c9980be803 drm/amd/powerplay: Fix CIK shutdown temperature
c7c0776c3e92a7de1ed7302acc3936ce4a7bd586 sched/fair: Trivial correction of the newidle_balance() comment
41119aaac62dfdc0223e2b5072ea798a8cdf126d sched/balancing: Rename newidle_balance() => sched_balance_newidle()
565c4052db78c3f61aa386809cd820200225fb27 sched/fair: Fix pelt lost idle time detection
0bec5714d890025ffba1c09ed53c4a5afb133d0e ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
a8b256041f34a86e10d6d8313977a14b0a916347 hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()
126ad2c06d744c79160ff486b6f7a91a97a9e5c5 exec: Fix incorrect type for ret
0219742871cb2bb47cb9505731f4c1a3d98e24e4 hfs: clear offset and space out of valid records in b-tree node
8ec8d7fb7150d23828ab7f74e748dac821de8ba5 hfs: make proper initalization of struct hfs_find_data
830f5eecfd38713524117c26a979eb691a574b50 hfsplus: fix KMSAN uninit-value issue in __hfsplus_ext_cache_extent()
9867e328c8aefc112933485bb17e114050bf649b hfs: validate record offset in hfsplus_bmap_alloc
1a38cd602de408ae24785a766241ffbcfb7cea58 hfsplus: fix KMSAN uninit-value issue in hfsplus_delete_cat()
2df11e0f85412eb2cf3be1557c1da016a5cf32de dlm: check for defined force value in dlm_lockspace_release
d72b5059ee7d0e7beccb59bfb1786f3bb30f11aa hfs: fix KMSAN uninit-value issue in hfs_find_set_zero_bits()
d16df90c95d5fce13396880832f1d72bed544c05 hfsplus: return EIO when type of hidden directory mismatch in hfsplus_fill_super()
a1bdc86a00c2796d6847eed41a6a4068fb689fc1 m68k: bitops: Fix find_*_bit() signatures
0dfb160cdd75da7bc800353959623770b16144af net: rtnetlink: add msg kind names
b2ba5d008b2d4a7fb14eff5ae208a6fff1fab6fb net: rtnetlink: add helper to extract msg type's kind
58bdd15a04e90eb9f69bc1d86cfbdd15b7ce24b1 net: rtnetlink: use BIT for flag values
44b55b137acd31f1a27e06538869111efd9bde35 net: netlink: add NLM_F_BULK delete request modifier
2dc7fdd7ce7b4d3a15a76fbebebf0fb959ad7ce5 net: rtnetlink: add bulk delete support flag
ae42be0a4795a7a2d292fe40ae9b8ba08d1410df net: add ndo_fdb_del_bulk
4fd7fe5928a31a3902fc0c800a99c9c23236898d net: rtnetlink: add NLM_F_BULK support to rtnl_fdb_del
45e584b2113feb17e14d4d0a2a36245701727823 rtnetlink: Allow deleting FDB entries in user namespace
e963b7725b1c240e23ad9000256aa29313137fc0 net: enetc: correct the value of ENETC_RXB_TRUESIZE
3f6602205642da3746ce05c39969957844f7172e dpaa2-eth: fix the pointer passed to PTR_ALIGN on Tx path
afd1428a967b58205b403c765e437a6dc164dba6 arm64, mm: avoid always making PTE dirty in pte_mkwrite()
8c4cdcaa766b5d11caff880ba9e3cf8e69473bfb sctp: avoid NULL dereference when chunk data buffer is missing
2b65e4cc2d5ad83446a862ff02a64b237a44fe24 riscv: Use of_get_cpu_hwid()
e51a926711269234b7d3442445b3a7698a262c95 RISC-V: Correctly print supported extensions
eef4a4ed1a25da20aa990b55061cda2f46a5d04f RISC-V: Minimal parser for "riscv, isa" strings
346af460ee5a3352676949a108d22d41765e66a0 riscv: cpu: Add 64bit hartid support on RV64
b0e84f84f5e3c84826f77ae2910f936579aa20ef RISC-V: Don't print details of CPUs disabled in DT

--===============3846799673210594703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79545f8ef5c9-b0a8822a6e05.txt

9805f12f88c17e3d041019609a7466f2e9c51626 r8152: add error handling in rtl8152_driver_init
a5f3d747beb65a2a95df28d4f094cb05412dcee3 jbd2: ensure that all ongoing I/O complete before freeing blocks
e13594be93772d1e7c42e5b0e59fdf162c08ab2c ext4: detect invalid INLINE_DATA + EXTENTS flag combination
a4984e0ccf8c2160e4293f690345921c3a19940f btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
4a5c17088178fdcf2435c25d53dd6c60bc299ecd media: s5p-mfc: remove an unused/uninitialized variable
550cdda122d1b75352a5329a494e25913b5abc30 media: rc: Directly use ida_free()
71567389cce059b97f0b1c55e4bb0f24a79b26cb media: lirc: Fix error handling in lirc_register()
460412a039ae23c955fa22f3a2a173565fb1e459 blk-crypto: fix missing blktrace bio split events
509f8e65d6515aabd7871b56a703a94095966050 drm/exynos: exynos7_drm_decon: fix uninitialized crtc reference in functions
dbdcad071876b54ffabe9b6878539365ce7d6667 drm/exynos: exynos7_drm_decon: properly clear channels during bind
c1e0984e33a29742423a818ece91377f44463d29 drm/exynos: exynos7_drm_decon: remove ctx->suspended
d970c9ee638e4cfa92b187faa8859dbfbf8cc95a crypto: rockchip - Fix dma_unmap_sg() nents value
2ec1c831b6c0c21435c2f47794cd1154b0517b30 cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
794cba5c3a6b2af47153fe0e3fe3410906c37abb HID: multitouch: fix sticky fingers
cf7918d58f689eea4b1108edc65aa6c5b2a9438b dax: skip read lock assertion for read-only filesystems
94f40885257e6715fdc2113dbacbca54cdb0aa31 can: m_can: m_can_plat_remove(): add missing pm_runtime_disable()
a21dfcd01a275c18d1e11de8ce22b8abdb1c222c net: dlink: handle dma_map_single() failure properly
b5836c7200a92b5d82ecea9c6780b49195e037ae doc: fix seg6_flowlabel path
8ae78657935675cde125cdde7a933089699079c8 r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
2082d37a90c62ce11406bf28af0c0f7dcfd8c074 net/ip6_tunnel: Prevent perpetual tunnel growth
fdb41941f95a645fd473714839fe29b84252cc45 amd-xgbe: Avoid spurious link down messages during interface toggle
fc74d1b10c92b2332c8d4845722ce367fae9d044 tcp: fix tcp_tso_should_defer() vs large RTT
0c95ac0f18ee84506f83370bc49951e29545cb4e tg3: prevent use of uninitialized remote_adv and local_adv variables
9312f3cd407bbdae880313b8f1965146e581e507 splice, net: Add a splice_eof op to file-ops and socket-ops
ddf2a660ac2ce0d1509683da18ad446d19c7d7a3 net: tls: wait for async completion on last message
de0bbba8c2c63cd20444beaf3c2199dffb472aba tls: wait for async encrypt in case of error during latter iterations of sendmsg
7547fb570df8518a0d979b396b2db98f3a943df5 tls: always set record_type in tls_process_cmsg
9fa58116030979c5104e0ccba9c1b16941eb335e tls: don't rely on tx_work during send()
89d03d6ba0ce63b277d12ab2ae8313288888a374 net: usb: use eth_hw_addr_set() instead of ether_addr_copy()
2b9242f33db6c888467b4cd73a92eafcc035e87d net: usb: lan78xx: Add error handling to lan78xx_init_mac_address
a1ffe3a2d0bb8c9854c6235ab732e2db4eafc6b9 net: usb: lan78xx: fix use of improperly initialized dev->chipid in lan78xx_reset
bc112173eb38ad9d35a18830ba6ae818ddfc0ba5 riscv: kprobes: Fix probe address validation
265c72c29947a94490bf1f1bff8abb09d6ca6467 drm/amd/powerplay: Fix CIK shutdown temperature
bb60a4f466f7357cb07639135509eedf47e4ab49 sched/balancing: Rename newidle_balance() => sched_balance_newidle()
c14ac8b9e9e11b671ad485e48c34e50984a6ee2d sched/fair: Fix pelt lost idle time detection
75f5d58d6f4a6a95c37936ad5bca0fd9b976a871 ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
d78a6ce1b5a2b10d8cc6fe604e00803a4e69fc24 ALSA: usb-audio: Fix NULL pointer deference in try_to_register_card
9207f63fbb520cb46510d6b24443a1380dd248d3 hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()
de60d04c035488f03f9c90726f3fa7fb94a7ba4a PCI/sysfs: Ensure devices are powered for config reads (part 2)
6f8b52dc13ad183b58d69d83c30f40f1b8a55656 Revert "perf test: Don't leak workload gopipe in PERF_RECORD_*"
09e3b7f85911ca12f92bfcde88f95bd9d010b407 exec: Fix incorrect type for ret
c5c0b2c1674b02de153689a3dc7352ce46a3e41a nios2: ensure that memblock.current_limit is set when setting pfn limits
4b54d68b9a44f3c4992a34bb5a1b1230183c0c9e hfs: clear offset and space out of valid records in b-tree node
44ace88fe5ee49917f4d4f252764d748eb00d2cc hfs: make proper initalization of struct hfs_find_data
b07b39fa07925185cc72d1f32a3b22718d363581 hfsplus: fix KMSAN uninit-value issue in __hfsplus_ext_cache_extent()
ed9fbe932cbfffbffd48ccff67b3c1a9511b534b hfs: validate record offset in hfsplus_bmap_alloc
a6486c5f18fbef412b9c3ce067bee3f7403e9ed3 hfsplus: fix KMSAN uninit-value issue in hfsplus_delete_cat()
def8dc15f0bc10e936f9baafa9ee5628f033bb7c dlm: check for defined force value in dlm_lockspace_release
b8072ef94384edcaa70ca9d8184a37c0f4d4aca3 hfs: fix KMSAN uninit-value issue in hfs_find_set_zero_bits()
194eb1e4a79178ce55ef8c799a6e93d0e4639536 hfsplus: return EIO when type of hidden directory mismatch in hfsplus_fill_super()
c50ecf0f66719b377557c38070bfe7818a89a422 m68k: bitops: Fix find_*_bit() signatures
62b427db3c400baf51061e8175573d7fe5b62e91 net: rtnetlink: add helper to extract msg type's kind
8b0a344af5b30853e1fa8377c29a26d2c7de76e4 net: rtnetlink: use BIT for flag values
1ab6b1ec5c9489fd16263c73a92fa7708bed659c net: netlink: add NLM_F_BULK delete request modifier
2f0e5326cd5303a3e4a1bb440090b58a5bcff265 net: rtnetlink: add bulk delete support flag
3a930a2cc62bd8704c890294aeae0c3a1c54f544 net: add ndo_fdb_del_bulk
6edc0446ebe668e3c4e6cd9e3ef13760376e8f53 net: rtnetlink: add NLM_F_BULK support to rtnl_fdb_del
34e752837568e3dc3d970c2bb4232199923e0384 rtnetlink: Allow deleting FDB entries in user namespace
9944b154e319831d856b1e32060d2978a759b5c1 net: enetc: correct the value of ENETC_RXB_TRUESIZE
b71d20eac25255b90a1408472d3fe4c02964548c dpaa2-eth: fix the pointer passed to PTR_ALIGN on Tx path
77d6c7109a81026172376827bc645848c1b264d1 arm64, mm: avoid always making PTE dirty in pte_mkwrite()
73e065c39a70f96f3ea5fc964c66c5c94f5b7ba0 sctp: avoid NULL dereference when chunk data buffer is missing
ea276f5aaed96b4a04a8388f7891d14bac425f7f riscv: Use of_get_cpu_hwid()
c7d6f2a666d91f83e2893d83d2f62d53a2f6afc8 RISC-V: Correctly print supported extensions
df8af9fba4fb6b5ec3bbcb4cbb81a5ab88fe587a RISC-V: Minimal parser for "riscv, isa" strings
0546d4e8a45e515a70985bea963b3739560d85d8 riscv: cpu: Add 64bit hartid support on RV64
b0a8822a6e057dcf73cde78791705147dfb24d11 RISC-V: Don't print details of CPUs disabled in DT

--===============3846799673210594703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-272146412dfe-39f5569c0da8.txt

236c30e104932390773bf1e27b3469b474c939f4 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
d633674dbf0dd4fb31e523d548975a3f4c1bb73d media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
03393ce309f94049200b0bba3833b1666ca3a017 udp: Fix memory accounting leak.
a06b1ccc56fee1ed53e07eab03c091bdefa0728f media: tunner: xc5000: Refactor firmware load
6290034a70bbc3edae546731cb0867f950098f1b media: tuner: xc5000: Fix use-after-free in xc5000_release
0ecbeece9f737411e270e5d649faaff275edc4f7 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
532eef819e273d7a19e339d9956b4c3d601c2fee media: rc: Add support for another iMON 0xffdc device
a879a0dbae40100ddd22044a170bc3a8d7bd9bd3 media: imon: reorganize serialization
7a0f219a3c85b6b62a7048c91e98c1e9da7d00d3 media: imon: grab lock earlier in imon_ir_change_protocol()
9311919aa7c79bc89d648a7f8ced28d9a93162b5 media: rc: fix races with imon_disconnect()
0ca70649eedd500e6d39e7bf42bd9eb02ce9195c USB: serial: option: add SIMCom 8230C compositions
35a9559d7743b0b4c17cf9741d9a38ab2884a965 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
bf24207c0fa8fce17b36ac067c0eaf89da2ea3a1 dm-integrity: limit MAX_TAG_SIZE to 255
4d5308d4e8516171b6d996f3d12113d04169463b perf subcmd: avoid crash in exclude_cmds when excludes is empty
874cb71469a2e0a3089867fe69c1f013106a857d staging: axis-fifo: fix maximum TX packet length check
2e8d23673997e4eb6778ff7a3128143a130fcd83 staging: axis-fifo: flush RX FIFO on read errors
3120b385425b63fca03b01d0c23ad944664d2dc1 driver core/PM: Set power.no_callbacks along with power.no_pm
b68b643fbc5564d162c7ef36b080027ca41e6ab6 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
069ae53d8604f93a90356e813faf2b3c82411653 x86/vdso: Fix output operand size of RDPID
82cc91047a096d740f51bca85fbc53c4ebfd1729 regmap: Remove superfluous check for !config in __regmap_init()
317a7a208f31a2950520553734cf6d0efd6a6268 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
34d2f73e2dd622d9e7f4ba56508b1b74d72d2704 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
dbb5344066807a606a0d2b84e4858366567031e7 pinctrl: meson-gxl: add missing i2c_d pinmux
13b105b16e64e0fe2c631c611bd04ae08a236982 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
033489856ce8141482730098487eea337c9daffd block: use int to store blk_stack_limits() return value
5346dc0a644ba0dcf47462cba4eba48c476d5e8a pwm: tiehrpwm: Fix corner case in clock divisor calculation
7987c1eaae4b00224c677c81659a5c018bef1973 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
ebe45f5996db532134b13f0be170d42cd3503810 bpf: Explicitly check accesses to bpf_sock_addr
00a750b27c8d347fbe9350dfdce329d5b4d5ec78 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
a077ff0ae38ec1b9afb50ea40e5206029d0856ec i2c: designware: Add disabling clocks when probe fails
30c97b49db3ccd39523a9994b3664f5ef06fd430 drm/radeon/r600_cs: clean up of dead code in r600_cs
3396101996676396198c7d182216eaae277ba35d usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
7eed077f7b37c2b96cf024bc4e57e6db70a9e2f9 serial: max310x: Add error checking in probe()
9a3cda5a25d1e3a3c31b62774ce824c5f8018086 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
e78fc35f55e766a3779b7204477fb5d774d7a9cb scsi: myrs: Fix dma_alloc_coherent() error check
8e15e29a1104a9a8bdbf07ea58812c954a924d0f media: rj54n1cb0c: Fix memleak in rj54n1_probe()
a306e24f1c1359d936a3984b636290531fe57270 ALSA: lx_core: use int type to store negative error codes
0000c4f28cf3e29801b556ab53be672bfc70eab8 wifi: mwifiex: send world regulatory domain to driver
998ad4dc352f58e40dc4aed21635cef38488cb1e PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
963be48bf1241b0914d689adf861e1a8a1306b87 tcp: fix __tcp_close() to only send RST when required
0a19547dba20b16857321da578ad027cdd8ba9b6 usb: phy: twl6030: Fix incorrect type for ret
f4c0622f3afe0d2d663901b640c278f39889e5b7 usb: gadget: configfs: Correctly set use_os_string at bind
eb9023bf9cdb53e5ce8534f0b3b321ddd2dbe48d misc: genwqe: Fix incorrect cmd field being reported in error
56f3ded33ce1a7306dfcdc44ea21ea7bb018cb63 pps: fix warning in pps_register_cdev when register device fail
d8e3fc1465e0452a2bd8c338df06ea8f5bfc28dd ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
b9077d157c3807245a3d74cf96bf13cdba858eda ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
f1ab97b146d06cc4d69a1e6cbfd49aeaf45adb36 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
aa6a3e57a9c1816d849829a24aaa57ff564fe4c4 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
0e86add7e79e14d99cf885cbe7a1572dfdafe785 netfilter: ipset: Remove unused htable_bits in macro ahash_region
a69b88314303785fbe4af4277ab966d3f9bc48da watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
875d3c6d926004d1ee90e9e2ce29dde79ec52747 drivers/base/node: handle error properly in register_one_node()
7dce0a2567195c9a097622220a3684d931bd869c wifi: mt76: fix potential memory leak in mt76_wmac_probe()
67e0e565d5043712dbd035812e676e68f8b10186 RDMA/core: Resolve MAC of next-hop device without ARP support
74381e179cbbb12785c57d568f95fa83fc4cacb8 IB/sa: Fix sa_local_svc_timeout_ms read race
32225854d699ac58747fe8ee75e6152d58fc900f wifi: ath10k: avoid unnecessary wait for service ready message
1fd60de6c7c1fe71265998f2df3768d787399e12 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
6d64081eff19555eb93713d1c5b8f8f7e38859d7 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
0f6ae3962009e2f17f4282b18b554bef0a3e5768 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
184fce237fc09cd9639cd3646b2a860bc6f74d19 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
602fb4d9b68238d10eaadd6d69bc62519bc002dc sparc: fix accurate exception reporting in copy_{from,to}_user for M7
c88dfe0bed071c00900bbd4206482e8190cd7d7c remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
c545960fdcd2e810dbcab721b1d3f82792664f1b NFSv4.1: fix backchannel max_resp_sz verification check
330467ea5dddc93a44a076162321a83a9447349a ipvs: Defer ip_vs_ftp unregister during netns cleanup
6d74c7b590388a3f057f610a9eae9c94c357fa2c scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
e207d96dd84b7fd4a104f9c5e7100d134a3c2dda usb: vhci-hcd: Prevent suspending virtually attached devices
1706a99ec930df195b5aaa20659e80ef372e6b62 RDMA/siw: Always report immediate post SQ errors
e188b9134b86c5f7dae87cf05d0a3b75db2fa979 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
b0059aacd2f0f9a046751949a031916edded188c ocfs2: fix double free in user_cluster_connect()
5fe209bba58e8db7cf80acf20568f310f0adc772 drivers/base/node: fix double free in register_one_node()
8326e9f639212c1453154db251c291192ab293d8 nfp: fix RSS hash key size when RSS is not supported
b79eff28bbab4caf7444fb0d30979af47b7340bf net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
c2d169704e4723c3da4f858a131448da2f4a5c3e Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
052264e93dfd02eb84f6829ce220e8c0d884cc32 Squashfs: fix uninit-value in squashfs_get_parent
744748dd31419c1653c91ae4043ce3b38dec79ff uio_hv_generic: Let userspace take care of interrupt mask
c2cca659392d00d945640e9a9ad845564153cf33 mm: hugetlb: avoid soft lockup when mprotect to large memory area
6d0dcc313e49b4f8734f929cd6ac8ad001beb92e Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
d5d308cf9467f67a90db2e3776080ac1dd8f1fc3 pinctrl: check the return value of pinmux_ops::get_function_name()
0fb94e94d2219821fc06a1d16f7bf941ae5d7412 clocksource/drivers/clps711x: Fix resource leaks in error paths
802082b69b17b815ab00e52caf529611335cebde iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
116fba4570b1b9c51556db8d354cfdd74189ac4d perf util: Fix compression checks returning -1 as bool
2d169d7da50464d10b69fbca1ebd40b37da3c173 rtc: x1205: Fix Xicor X1205 vendor prefix
c74e197beb39d3b1f4d48c9a98d4d4afd4d260e5 perf session: Fix handling when buffer exceeds 2 GiB
892281a91777a65b0e70147fec05700ba59201c8 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
c681bbbb3ed5347f633b8fda3172d1786b64140d clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
4be8e47dba860391477a22fa767890579570cc1f scsi: libsas: Add sas_task_find_rq()
79d3642e08a9b13c096ed7afdccffa73f1ba7167 scsi: mvsas: Delete mvs_tag_init()
26f8e14b743adaf80167490499c973ff69a5e36f scsi: mvsas: Use sas_task_find_rq() for tagging
48602bd55c092330b45af465d0a457b8a9e335d7 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
ad8eda5d251be7436fff60a3859f355fd250a961 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
157a8834416467fc46bfe3c02c337c50dbf35c72 drm/vmwgfx: Fix Use-after-free in validation
629867ef86e78fc4cc410bef690f179c2e36b3cb net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
46c7acc2b8a8356b8071eded0122b3e036cef1ca tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
fa405753e3b1fdff07d67185b6f93d5c3e975d10 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
c3e00a3df411f56d46a8fefff38aa9faba086fb4 tools build: Align warning options with perf
96b5d6f93e07729803d6b1c1efbff1ab4b993c79 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
f394f02baf7b406e96eee80c1a1e733abd27afe4 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
2a9b5e8271fde05d0d3f5a47f988b24fb52d4fde crypto: essiv - Check ssize for decryption and in-place encryption
6e899c8588055fb7fce9e634275afcfcbc80e653 tpm, tpm_tis: Claim locality before writing interrupt registers
3937afbc011b3e2c91f9599b4671f94947644ed3 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
19166d25dc9c06b7de490c45cdcfb2225bfe5b11 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
9e1ba789e04c1b841d7cfe4a6b9c14cc2e9721ac ACPI: debug: fix signedness issues in read/write helpers
4b36f1ae5370308051cba7c1bacf153b30231543 arm64: dts: qcom: msm8916: Add missing MDSS reset
69474fd6de1f3c8ea2ac466e67de21dc1c20e9e2 xen/manage: Fix suspend error path
55f3d846e655e79e9a6b06af3be19c975dd685a4 firmware: meson_sm: fix device leak at probe
c8235ad281730dbb7810d546268caa2520ab8cea media: i2c: mt9v111: fix incorrect type for ret
9228f9c19bf8fa293a23825c91a6489d3f27b499 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
6939a2a7a8261ced815f433dcb5121c4410facfe cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
3f64816f9f700c556fa1335d005770b2b38888b2 crypto: atmel - Fix dma_unmap_sg() direction
4730d4f10a5769e1fdc7c0faf86ffa6eeece7e7f iio: dac: ad5360: use int type to store negative error codes
5457f417b3032c415531bdc74005121b14d49b0c iio: dac: ad5421: use int type to store negative error codes
f6a609af3fbfcbb9171eb198e99c8ee3db278aa3 iio: frequency: adf4350: Fix prescaler usage.
4f2d8480574e5b3baa451c35413b93d627583945 lib/genalloc: fix device leak in of_gen_pool_get()
72bf094a2b6751d51b65a49f4b15ccf6a8f60270 parisc: don't reference obsolete termio struct for TC* constants
db9e43f8c6b2c4492a5eff49ea2a1d508275fe4b scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
6240efedbcc4405d0daf36483862eb623281cd59 sctp: Fix MAC comparison to be constant-time
cac03adb95e838083f6f69dab23dcc2726dd4d3c sparc64: fix hugetlb for sun4u
b9b2364938ba84881cc70c107e176360a3c5e114 sparc: fix error handling in scan_one_device()
a47b7f64f72c25622cecccbc3d159b53aa7078c5 mtd: rawnand: fsmc: Default to autodetect buswidth
defffb1f14c6be424bc6a6ed2a9ee3bb7660f563 mmc: core: SPI mode remove cmd7
f2112247e2f6b0ba58b8dde542fa36b17585ad0a rtc: interface: Ensure alarm irq is enabled when UIE is enabled
d8c111ae1b45fc686e4fbf4457db384262deecad rtc: interface: Fix long-standing race when setting alarm
b7c4b8266035319cd52d9d18cfa4c7069251fb8f rseq/selftests: Use weak symbol reference, not definition, to link with glibc
75ee87b172d8be7f6cd4c785f942710d18697d5e PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
fdb4a9f3235910ddf9cc25c20be7f19ba5eddf03 PCI/AER: Fix missing uevent on recovery when a reset is requested
e7a469bfd4503265d6ea6fa60a485b2371a6bb4d PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
d0eb45034854f379eb1fb813804f7ce6f1f6c9e6 x86/umip: Check that the instruction opcode is at least two bytes
489e265a671b98d837086f309ab039cae62b6cf2 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
927490eb10c9ea98c3f4d3347cdceb3fe103cbf0 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
3e9430342b87e78057d6a5938e9f1569049b6e2e ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
5ac585253b9587a8bf200d5998981135608b157d ext4: correctly handle queries for metadata mappings
506a4808f78f97d0fed7f9eb53a8860340396371 ext4: guard against EA inode refcount underflow in xattr update
7abd33768fe579986e90a41e0b40ecf332fbf682 net/9p: fix double req put in p9_fd_cancelled
6feec883f6b2f979ed9708efadd0897f056e13d5 KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
ddfebf296830d116180d9c30d2d11d23fa9f7efe fs: udf: fix OOB read in lengthAllocDescs handling
900badc569d6e90f8684dda173c32c2f57e2f1d2 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
c7fa799b7687f053a7214b6e4d37d12782aee463 media: mc: Clear minor number before put device
ce3136f39efd7f3a00d2d9ef25967aa68a21f4c4 Squashfs: add additional inode sanity checking
e50a01c15359883a5dfe50a04981fe11e2d5ee15 Squashfs: reject negative file sizes in squashfs_read_inode()
3991278b28e7b823b8d9cc66245179edb740acc1 mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
3a854844702f963c2bc9e89afb57d3881988b165 mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
28885f96254c1b7cf494b753dc6a898d1f6210fd mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
7113d7d4384467b008839a3b31a98bc8e6872ba3 dm: fix NULL pointer dereference in __dm_suspend()
06fb256792606c0a15d7174455f33aa7ce66d4ba tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
1f344c55f977156205bca2716e4b4e0080fe1b45 minixfs: Verify inode mode when loading from disk
467e0a328f28864f7a5a1eec566c3c4c70defa2b pid: Add a judgment for ns null in pid_nr_ns
e918443e7729a7bef5dfd630a900e953bb8cc67b fs: Add 'initramfs_options' to set initramfs mount options
68300daed5be2a61013cd0a815027c30f65ab44e cramfs: Verify inode mode when loading from disk
4aeaac3f609c4969a6fcc43d472571d0cf53c10e xen/events: Cleanup find_virq() return codes
619d76e3c63cf569fdcda9d98d3fab40910ea447 media: cx18: Add missing check after DMA map
57cae02bff9cbb01ffea18b3943fa4a5d8ae8b3e pwm: berlin: Fix wrong register in suspend/resume
26a260d4facf9b2dd7180a57c26944e5823e07c4 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
02444079c7ace0a51c43987d59272e308307488c drm/exynos: exynos7_drm_decon: remove ctx->suspended
4b69d683282ed8bc2e2e1cb588391f59748498b8 media: rc: Directly use ida_free()
91d28f0ec36d2861353d7e4552da4e986585a586 media: lirc: Fix error handling in lirc_register()
cf57c33fce828986e127c80e31974cc427638803 xen/events: Update virq_to_irq on migration
861792ec54063480396b781898f54f5b75e0da4b media: pci/ivtv: switch from 'pci_' to 'dma_' API
6de61796a3332ace3451e63d3461488ac53f26db media: pci: ivtv: Add missing check after DMA map
00836db31d200db4b91f4491bde15d86158a7ca9 net: dl2k: switch from 'pci_' to 'dma_' API
b568fef4e8ac7bca306d736e82568be3999d1a97 net: dlink: handle dma_map_single() failure properly
f35c31059ff3a84e9eef0704900deca8bf8e9d2f net/ip6_tunnel: Prevent perpetual tunnel growth
15d65180655c8db77ea0f61b3372f7be3d2fa9fe amd-xgbe: Avoid spurious link down messages during interface toggle
ed7ea85751d86c4189bfaaebf978170508cb7583 tcp: fix tcp_tso_should_defer() vs large RTT
1379d8c01024e03fe8b966c63d95a08d316c13a0 tg3: prevent use of uninitialized remote_adv and local_adv variables
8efc5bba662f5a0aa736acbf9950af9c5657e896 tls: always set record_type in tls_process_cmsg
ebae5f1f6922c36aea7dd01f270886650d34ffc0 tls: don't rely on tx_work during send()
5808b6c12a7368d26076ecb5d6229426b2fdd83d sched: Make newidle_balance() static again
f3bccc17d5c60230e46d2aa3ee300f1346837926 sched/fair: Trivial correction of the newidle_balance() comment
6d537a2c32185a47cc8a519b3f8e84f7ca82ac24 sched/balancing: Rename newidle_balance() => sched_balance_newidle()
17e494306dafbd25b107c8ffd7ba2c700a9cc1f1 sched/fair: Fix pelt lost idle time detection
c8d04b305a3e75ce334c28f31c5472b93224f4fb ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
1bd03fcdcc8f14089edbd8e63f73d6c38f2655d3 hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()
ae13debf45f51b25925840b627a8210f7fb082a4 exec: Fix incorrect type for ret
d7944556f838de82aff626ca340c1feff2c83c1d hfs: clear offset and space out of valid records in b-tree node
1f3ced779d8c6523b5f0a678c9d1f3a4b635b6cb hfs: make proper initalization of struct hfs_find_data
9257d27ae008e59e0647c96f08680e51f6fc91cd hfsplus: fix KMSAN uninit-value issue in __hfsplus_ext_cache_extent()
53dbf73440d8fa4baafcd8e33052d7357e3cc4a7 hfs: validate record offset in hfsplus_bmap_alloc
dfffbd38896ec493009d330780a129c025a8171a hfsplus: fix KMSAN uninit-value issue in hfsplus_delete_cat()
fd82a37bb77928821f4761c342d6777c69df04e0 dlm: check for defined force value in dlm_lockspace_release
028a727fcc6043a41fd8196556ae7e0408aca4e9 hfs: fix KMSAN uninit-value issue in hfs_find_set_zero_bits()
ccadf1473113987295abc4f14d5d1aaa388745ef hfsplus: return EIO when type of hidden directory mismatch in hfsplus_fill_super()
faa8260c9c48e81b9c5af09a530dfe9e7dd03c32 m68k: bitops: Fix find_*_bit() signatures
7594cf5f8c6f9d4523a47d74da6487a6ecc2fe3a net: rtnetlink: remove redundant assignment to variable err
a44533beecf3bd3b49b263bbea35549ce88bf1d2 net: rtnetlink: add msg kind names
339b5e60719448af1a566a4e708500727edfd98e net: rtnetlink: add helper to extract msg type's kind
6159e285f5de05fa1133226ab1106530ec7c47f2 net: rtnetlink: use BIT for flag values
a2ca9660b23941fdbb57a253e2089e135353ec07 net: netlink: add NLM_F_BULK delete request modifier
8b4930dba4c121ce485ad8bec08fc55dcefd402e net: rtnetlink: add bulk delete support flag
855848367100f77f50d23fd9f8a84b9611a7b3c3 net: add ndo_fdb_del_bulk
3a95189aab01a28bdf789faf21c59ebd8578a1ec net: rtnetlink: add NLM_F_BULK support to rtnl_fdb_del
3a030061f84c9c7c188486df2f9a9cf330eedd2a rtnetlink: Allow deleting FDB entries in user namespace
040778a1a604956e16fe2ec54cf12dd9ed85cc86 net: enetc: correct the value of ENETC_RXB_TRUESIZE
899fede34c6169d0e693171ff598c2174dbedb9c arm64, mm: avoid always making PTE dirty in pte_mkwrite()
39f5569c0da873294292ac45e2b2f7f31d2e7c67 sctp: avoid NULL dereference when chunk data buffer is missing

--===============3846799673210594703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a6b62ee9ca6-16b07e52ff0d.txt

67a156a55c85470095756c5dddf38e91092399bb smb: client: Fix refcount leak for cifs_sb_tlink
cdafce44272a4901aa7cca095e1f1f68c03a0901 r8152: add error handling in rtl8152_driver_init
d51ef7e25f7ce615b54bec734c70b3b9650bb97d jbd2: ensure that all ongoing I/O complete before freeing blocks
690bc27b998dbb96f706c4a303c6ec9ebf89c11d ext4: wait for ongoing I/O to complete before freeing blocks
05ffa723842520781c44f5f87b878466be094c9e ext4: detect invalid INLINE_DATA + EXTENTS flag combination
9684ebb3196046ca5b8c9592dd78c9d4354b608e btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
23d47b089dfe6ac891db8f9dec5228b38b0e02ed btrfs: do not assert we found block group item when creating free space tree
20da8cbe6b640159ea0278728e1d10f7db096e16 cifs: parse_dfs_referrals: prevent oob on malformed input
9973c2452a75018163b46ebd37f5986cbfe9af1e drm/amdgpu: use atomic functions with memory barriers for vm fault info
ee947c840a885e393147f9a61528fed5964b453b drm/amd: Check whether secure display TA loaded successfully
ca06d5dc7674b8593c07aa0930a6f480bb73c65c crypto: rockchip - Fix dma_unmap_sg() nents value
899f5517f07a99061c6e1c2b374470e7c042c378 cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
3ac1b08f02c04f38f10f76216d31efdfb9bdf1eb drm/rcar-du: dsi: Fix 1/2/3 lane support
ac0b85c8edf19e38bff7c93361f8341db59c855f drm/exynos: exynos7_drm_decon: fix uninitialized crtc reference in functions
93bb625b3bec00e43a5f834118e3b91b6aebb5ca drm/exynos: exynos7_drm_decon: properly clear channels during bind
05288748953df03bd69799c397c00e839885d3f4 drm/exynos: exynos7_drm_decon: remove ctx->suspended
12fbac340f2e864260d691cd76ebed0677adaeae usb: gadget: Store endpoint pointer in usb_request
100c7e82876992bf8777ddf803efecd9a101a0ae usb: gadget: Introduce free_usb_request helper
a6bf772f3369cb7c56b6ee3cf044f5de3944b185 usb: gadget: f_rndis: Refactor bind path to use __free()
8e0aae6dc468ec1de365949bcee818d6562c2cb5 usb: gadget: f_ecm: Refactor bind path to use __free()
89ea00a05966fd42604ee6de50220dd6babb2a37 usb: gadget: f_acm: Refactor bind path to use __free()
4684eee4f4046b97e80823a9a905af782123062f usb: gadget: f_ncm: Refactor bind path to use __free()
ac06081355a3c9448a25ac4c9f9cedb5507a08b9 Documentation: Remove bogus claim about del_timer_sync()
0c7f65c8c08734c639136aeb15667a27cd3ee80d ARM: spear: Do not use timer namespace for timer_shutdown() function
698ebe7f99d0afb3fa2054c617f2dd6a6a1a607d clocksource/drivers/arm_arch_timer: Do not use timer namespace for timer_shutdown() function
6195e9d5fd9d04763ae28d4111e7d9faa11e76a1 clocksource/drivers/sp804: Do not use timer namespace for timer_shutdown() function
a62a787e2c852571bdce18743f02d9d072065d6e timers: Replace BUG_ON()s
244da575efcf2969bc64482d7e3828f85e5bc738 Documentation: Replace del_timer/del_timer_sync()
ed6e06ed844412eefd36594494b6970e4e73c8fd timers: Silently ignore timers with a NULL function
5e80031e74a78eb8edb8bb678ba0424ddb6e930d timers: Split [try_to_]del_timer[_sync]() to prepare for shutdown mode
40d1731ad1429f6994f41195c0af4fc9b2157ec3 timers: Add shutdown mechanism to the internal functions
a5153e41cde65a6b152f9648ed322fdee14eb593 timers: Provide timer_shutdown[_sync]()
50735dcd46d48fb8ce382cd72d4c03a56eb15433 timers: Update the documentation to reflect on the new timer_shutdown() API
b08a4778ea2a54ae11294ad2c9603897e8616c44 Bluetooth: hci_qca: Fix the teardown problem for real
26a8dcdee5847c042d46406189c23bc81926d6cf HID: multitouch: fix sticky fingers
e8f1c7130bf09ae19f583f8a22313389355fcc6d dax: skip read lock assertion for read-only filesystems
d1c048f31258d4c1c6e43bb4435c6ac8369f792e can: m_can: m_can_plat_remove(): add missing pm_runtime_disable()
8f249962be57b751c81f4b27622c91c6e5caf8ab net: dlink: handle dma_map_single() failure properly
f422e7e8eeb810043c65fe1a376e9b8227215f4c doc: fix seg6_flowlabel path
6cd8ff1f6d7107165603925c24280e78075d1aab r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
2cff535d4bf19974737f37a2303510ab839d63fd net/ip6_tunnel: Prevent perpetual tunnel growth
d74a096ab1772876e7f309fcb95d3a3d7813a3f1 amd-xgbe: Avoid spurious link down messages during interface toggle
9607b863b3f73c84b720352c024c619dfb49fadb tcp: fix tcp_tso_should_defer() vs large RTT
70dae284338ed6e06720c123f38aab9b1e21b6b1 tg3: prevent use of uninitialized remote_adv and local_adv variables
e73fe8b2a4b2a3dff705661910d729c87403dc95 net: tls: wait for async completion on last message
42d724e2c5cf01f325d9914c037acf007b8b6607 tls: wait for async encrypt in case of error during latter iterations of sendmsg
b0cdcaf4fe88b3b75e973e496a279264c718927c tls: always set record_type in tls_process_cmsg
104006741a9d7065577057762390f783d86e1f52 tls: wait for pending async decryptions if tls_strp_msg_hold fails
5e015f73f06f4ae5e4819bf2305e48f8931ee2ac tls: don't rely on tx_work during send()
bd9f1fae57709ddbd4dceebc25f135444a3f77a7 net: usb: lan78xx: Add error handling to lan78xx_init_mac_address
4d84618af6dfdd300c13641d4345043fb8af5921 net: usb: lan78xx: fix use of improperly initialized dev->chipid in lan78xx_reset
16a9e2b4b77ed5fddca7dacf1f348e0bf171bbab riscv: kprobes: Fix probe address validation
361cd012f8b2f5119ab6229ec36f5fdc260f4bc8 drm/bridge: lt9211: Drop check for last nibble of version register
f0e5c8d198fdcf3b775e6e96e18610afe6465ca5 ASoC: nau8821: Cancel jdet_work before handling jack ejection
05333f056bd5f7383e186daddae06451f2ee94aa ASoC: nau8821: Generalize helper to clear IRQ status
a417ba3f0bff5d48f390ca4e66683a35c78889f5 ASoC: nau8821: Add DMI quirk to bypass jack debounce circuit
109a5fe98d27d48cfc0b23e1d048b9fa9338029d drm/amd/powerplay: Fix CIK shutdown temperature
e98c2c4e8014cddd89aed5b12e1b6dd95a8bf8c1 drm/rockchip: vop2: use correct destination rectangle height check
097fd08e118dab999cd06f06f1af1d388d248ba0 sched/balancing: Rename newidle_balance() => sched_balance_newidle()
3d2559a358f02a9e4d0eb64218a39e48bd709a12 sched/fair: Fix pelt lost idle time detection
6a4d424307fb9dd28a443c985f7b70cd53151cb3 ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
6de713c78377fe19c2b417e4b477f8cd6a2e087b ALSA: usb-audio: Fix NULL pointer deference in try_to_register_card
13f788436e6a64495dbf94c2c59680e3731ee3ef HID: hid-input: only ignore 0 battery events for digitizers
1d783abbf7552c3bc0e89d13b87133fec5c97677 HID: multitouch: fix name of Stylus input devices
b6385fd2726bd434bea2877e431015a6bb9ed862 hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()
fff8d626bfafdde67fcf06e233222bddf61e539d PCI/sysfs: Ensure devices are powered for config reads (part 2)
bb47ffb210e5ed11e427bf64af1717c1d01db5a5 exec: Fix incorrect type for ret
54ea06549a046ef279f36ad739bfa2690f5e5312 nios2: ensure that memblock.current_limit is set when setting pfn limits
07381abcb53a932a5e7541cc96365c0729e5a1c6 hfs: clear offset and space out of valid records in b-tree node
a5bae600e17d6c564e654f96cd3f2879938ff561 hfs: make proper initalization of struct hfs_find_data
4287ec9be05c71b0cd3ba91cc78a83c8143239e0 hfsplus: fix KMSAN uninit-value issue in __hfsplus_ext_cache_extent()
e310dab1c64122e8060fdc4d5b8caa035fdbbc4a hfs: validate record offset in hfsplus_bmap_alloc
30c17b2bc708ca4b0f25ec01d34b263bc6ba9815 hfsplus: fix KMSAN uninit-value issue in hfsplus_delete_cat()
851ed0b88d1268deca03ae8514c4ee4601f15fc8 dlm: check for defined force value in dlm_lockspace_release
edc8ed064c7e76eaf7903ae2b9232fc58e139907 hfs: fix KMSAN uninit-value issue in hfs_find_set_zero_bits()
7290f8ce1f6d1f28cfd5136bab95d88acd431971 hfsplus: return EIO when type of hidden directory mismatch in hfsplus_fill_super()
5afe803a96ed0b26c484779ebf62ef35046518a1 lkdtm: fortify: Fix potential NULL dereference on kmalloc failure
8dcf7ce8e3c4d4643368612b97e8ade726dc7198 m68k: bitops: Fix find_*_bit() signatures
e7f1c3fff7073b6ad1fe4646a310479b99cebed8 powerpc/32: Remove PAGE_KERNEL_TEXT to fix startup failure
1f4ee9dcf9a0b07acf0733ee8baa10f6b7301f37 smb: server: let smb_direct_flush_send_list() invalidate a remote key first
e2a9a7cade91ab87fd80c81777f846ab72b7978d net/mlx5e: Return 1 instead of 0 in invalid case in mlx5e_mpwrq_umr_entry_size()
87b02eadc52da4eb3c8a68f6ad67506eadaecb24 rtnetlink: Allow deleting FDB entries in user namespace
9dee616aa13d7f48314def2b0f3ccdf24fe7e070 net: fec: add initial XDP support
9bd41debf1ac213145b535e184c9dfa39f7addfc net: ethernet: enetc: unlock XDP_REDIRECT for XDP non-linear buffers
6562bb1815ed58a72c581332fc3905d5488c85e9 net: Tree wide: Replace xdp_do_flush_map() with xdp_do_flush().
8b5d75ec1221689f33f20a7e998086f6d7cd8a8b net: enetc: fix the deadlock of enetc_mdio_lock
1658c86966220921413cc80697119f8ef98e2884 net: enetc: correct the value of ENETC_RXB_TRUESIZE
a96503e2ebb0b5b06d98c5f4fafa8a01fa70d1c8 dpaa2-eth: fix the pointer passed to PTR_ALIGN on Tx path
1ef1ebced8d1874f1cae995aff0770ef8b0fe8e3 arm64, mm: avoid always making PTE dirty in pte_mkwrite()
bd1b526f1833131d3a5a8ab87d1366834b55fbbb sctp: avoid NULL dereference when chunk data buffer is missing
c90fdec75166edf33210d292049409b9b84b4175 RISC-V: Define pgprot_dmacoherent() for non-coherent devices
5da63c4606fa32e883010f4f3f6c4387359fa43c RISC-V: Don't print details of CPUs disabled in DT
16b07e52ff0dbc3b79f4af076885ac32cc73cc43 io_uring: correct __must_hold annotation in io_install_fixed_file

--===============3846799673210594703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22e12085aaf9-707cf5b1b5ac.txt

b3a2efc985bb64dc10ad35f305618d9f5c7d558e exec: Fix incorrect type for ret
119bff2c452896e3a6ab522f97c65c27ba3e1ed2 nios2: ensure that memblock.current_limit is set when setting pfn limits
56f568ca3ebb8266e8febdee44e550edf45f4ad6 hfs: clear offset and space out of valid records in b-tree node
41633e25fdd0cec53ec7f50f70545b06354f909e hfs: make proper initalization of struct hfs_find_data
e51b4dcc7f8646c7795028c5e4fab4417ddd774c hfsplus: fix KMSAN uninit-value issue in __hfsplus_ext_cache_extent()
b50e9c87cd975821ca90e49b42d9e51d36a323b8 hfs: validate record offset in hfsplus_bmap_alloc
5a587d60ee9133bdcb79d3ad5295fccd7b856df5 hfsplus: fix KMSAN uninit-value issue in hfsplus_delete_cat()
41b51979a44fef3ffbf9b760775cd5f8beeb5920 dlm: check for defined force value in dlm_lockspace_release
f2bfd121c748239111bc8fd831cbb58ccd6019c8 hfs: fix KMSAN uninit-value issue in hfs_find_set_zero_bits()
b3f607dda76052ee5c3d39fb12a2c0c6de135a1e hfsplus: return EIO when type of hidden directory mismatch in hfsplus_fill_super()
e64433303abc5ab6b541b6f0f61653acddd765ac binfmt_elf: preserve original ELF e_flags for core dumps
555f426e36935214027516d4ae6c8ec123fa0338 PCI: Test for bit underflow in pcie_set_readrq()
a7a8556a6ee16c2bc5227e0d33f8bc7b538b4cd6 lkdtm: fortify: Fix potential NULL dereference on kmalloc failure
f297e1af0952240d05de508b985eb2d51d56f01d arm64: sysreg: Correct sign definitions for EIESB and DoubleLock
71406e5d83550dbdb8c6f27210246c572ed7cf1a gfs2: Fix unlikely race in gdlm_put_lock
1b60f915cb2a9132376442c7b21a1206ae78f42e m68k: bitops: Fix find_*_bit() signatures
87694b1ec39aed2b3930b8fd41cfa12291968d4a powerpc/32: Remove PAGE_KERNEL_TEXT to fix startup failure
2aeeca88cdf9b83fc4dec9a2c13cf1bcc3ae78bc drivers/perf: hisi: Relax the event ID check in the framework
e499c389ad9d6f13aaa4f8731f48dc1e6f851c01 s390/mm: Use __GFP_ACCOUNT for user page table allocations
82d45d8e3d12fe78bcbaca8273ec4df96c3a93dd smb: server: let smb_direct_flush_send_list() invalidate a remote key first
ed79fad9638b09bc63812909fc3ebda48805cd6f Unbreak 'make tools/*' for user-space targets
a694180a5f9d9943b309e4a5e8e5b5719e78cd45 PM: EM: Drop unused parameter from em_adjust_new_capacity()
dfd382a9a0fabd708cf45dc445dca6ad7916949e PM: EM: Slightly reduce em_check_capacity_update() overhead
83a4d3bdae54be15adc0505f143535eb60720d57 PM: EM: Move CPU capacity check to em_adjust_new_capacity()
692c8138ece1a4734cc6eab091caa8d30b6e9adf PM: EM: Fix late boot with holes in CPU topology
f18c75ffe9b3b62126cf8c6756e3c7b3da6daab6 net/mlx5e: Return 1 instead of 0 in invalid case in mlx5e_mpwrq_umr_entry_size()
32b2621884efd639ea1ef2377720b22fe64bb704 rtnetlink: Allow deleting FDB entries in user namespace
09a38e8a541ec0ddb65fd318255b4335fc17c676 net: enetc: fix the deadlock of enetc_mdio_lock
fc50712baa3d595234520b0abcecbbb2fb568bb7 net: enetc: correct the value of ENETC_RXB_TRUESIZE
d0d2986c38684223bae282066e2fe0a26257f1c7 dpaa2-eth: fix the pointer passed to PTR_ALIGN on Tx path
e46ac430f1b4a4b3ab031ef2b4205ed3c3b580f8 can: bxcan: bxcan_start_xmit(): use can_dev_dropped_skb() instead of can_dropped_invalid_skb()
5c78322ffc73b0516d5c7f35e16610e0e9df6ade can: esd: acc_start_xmit(): use can_dev_dropped_skb() instead of can_dropped_invalid_skb()
cca2470bd331d53b503c7c27d39471a18ca24bf6 can: rockchip-canfd: rkcanfd_start_xmit(): use can_dev_dropped_skb() instead of can_dropped_invalid_skb()
296708fcd816accc581ab763d349c21aeda74ebe selftests: net: fix server bind failure in sctp_vrf.sh
cf275c5558248ebad0ee7eec44f5dc6556a6b426 net/mlx5e: Reuse per-RQ XDP buffer to avoid stack zeroing overhead
94852bdfd36ac4cd81d881607a659798be0bcec6 net/mlx5e: RX, Fix generating skb from non-linear xdp_buff for legacy RQ
5787ec87559b76bd491447e4b897421ab5b46f40 net/mlx5e: RX, Fix generating skb from non-linear xdp_buff for striding RQ
57e6a87f904080294ae4996279a407c60d766688 net/smc: fix general protection fault in __smc_diag_dump
f762c8ea27bdbd3ec0a5b54fd6796ef32cf18e56 net: ethernet: ti: am65-cpts: fix timestamp loss due to race conditions
6708d3c8d2c9c2a3b69c77ae08dd6e5366fa4703 arm64, mm: avoid always making PTE dirty in pte_mkwrite()
4bf6085348c1d5e49c5685b0bac248676337fa8b ptp: ocp: Fix typo using index 1 instead of i in SMA initialization loop
43344965dab67dfaecf409094f56851baa805931 sctp: avoid NULL dereference when chunk data buffer is missing
ba9571a6b1cf7d666992878158492dcc4b741966 net: phy: micrel: always set shared->phydev for LAN8814
43385e6948a6edd3639cf99a1a50cb531f4b9482 net/mlx5: Fix IPsec cleanup over MPV device
3a98b849bd42ecd0cea7ebab5ac57f64ff20c71a spi: spi-nxp-fspi: add extra delay after dll locked
f9a35367327f768b3013384ad4c1a8bd92676a99 arm64: dts: broadcom: bcm2712: Add default GIC address cells
b30976b79b2805f40e7b7ba42f571712e4831845 arm64: dts: broadcom: bcm2712: Define VGIC interrupt
10cce610320075de2f5aed82511e88df8c19af05 firmware: arm_scmi: Account for failed debug initialization
d417a8e094776ab1fe42ec0190799e4f2a0cf36c firmware: arm_scmi: Fix premature SCMI_XFER_FLAG_IS_RAW clearing in raw mode
54dd3ddc19162a84e8f941e6e1e519587ddbf0dc spi: airoha: return an error for continuous mode dirmap creation cases
b3782635594f2aab7d38fce85cc142ef5e33f852 spi: airoha: add support of dual/quad wires spi modes to exec_op() handler
b286426e717e1b3786cbfca905a1e3a88a6f8de8 spi: airoha: do not keep {tx,rx} dma buffer always mapped
93b5964ee28466b1c402b3de23c2672a0824c564 spi: airoha: switch back to non-dma mode in the case of error
0a75e5caf3a335883d9724bf1895af90f24930c6 spi: airoha: fix reading/writing of flashes with more than one plane per lun
ad142ebb71e25dfc95a91c4b14d12085e4e134a3 drm/panthor: Fix kernel panic on partial unmap of a GPU VA region
245fce23da225f01b1de88b1d2a5c2260458544e RISC-V: Define pgprot_dmacoherent() for non-coherent devices
53409619b8e0243e589da6e0c3c715a8acef9929 RISC-V: Don't print details of CPUs disabled in DT
724521a54c6f00473fd30476744a1b975895c892 riscv: hwprobe: avoid uninitialized variable use in hwprobe_arch_id()
ee23163a3e655c77af59404ae65b71e3b3cd53a4 hwmon: (sht3x) Fix error handling
e4c494a50392f60fe0553df2455ec5d636dcf62f nbd: override creds to kernel when calling sock_{send,recv}msg()
3c26c670562420f145b94235d0d5682bdc6fcc31 drm/panic: Fix drawing the logo on a small narrow screen
5277d8c6f4bdf1f50e00e5c1c9ceeeee2910cfb9 drm/panic: Fix qr_code, ensure vmargin is positive
0ed98b047688fb5b176f561e99c131c7857ebca1 gpio: ljca: Fix duplicated IRQ mapping
03bdea6498c1a79effeb5ab20c3d3619ae74bb59 io_uring: correct __must_hold annotation in io_install_fixed_file
707cf5b1b5ac4e74ea1c60c66fe17daf4af1d8d0 sched: Remove never used code in mm_cid_get()

--===============3846799673210594703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ead4233bde8-9b00ea1a10cc.txt

28515d9b176570a87113b369a8b3b7f4e34d9120 sched/fair: Block delayed tasks on throttled hierarchy during dequeue
4c2bf852091483ea0e8dce6b99b790727886282b vfio/cdx: update driver to build without CONFIG_GENERIC_MSI_IRQ
14808968e4b0f60c2b25d90fd67ec8e9aca835d1 expfs: Fix exportfs_can_encode_fh() for EXPORT_FH_FID
02273e81febf4b39e8b70bc7028a0497f96b3c4a cgroup/misc: fix misc_res_type kernel-doc warning
e7dad1b6482b0965238b2cd98390833df68a0795 dlm: move to rinfo for all middle conversion cases
90677b5dd96cbd7e74376ae5624a3c4915a6f7ec exec: Fix incorrect type for ret
2394e1f0eb9d82f22bc0dbc4e302f54b4fafe158 nios2: ensure that memblock.current_limit is set when setting pfn limits
349bf653cc0d148b94a0d9696221620978664c5c s390/pkey: Forward keygenflags to ep11_unwrapkey
1b28d2cce40c79c2a850131bbb77288c11a59199 hfs: clear offset and space out of valid records in b-tree node
7df6bf4b93813d15851d731fdf3b72f2839d8451 hfs: make proper initalization of struct hfs_find_data
7afda6c419be49869f05f562b5b7f4bd4fc874a5 hfsplus: fix KMSAN uninit-value issue in __hfsplus_ext_cache_extent()
afb4bc2c684f02086d7b19fad5111c47460f113e hfs: validate record offset in hfsplus_bmap_alloc
3c88231a9c5d62a0f478a6af4955055fa877858d hfsplus: fix KMSAN uninit-value issue in hfsplus_delete_cat()
a0fc65bfc78c47e9abfd6ec6f7892f56bab60af9 dlm: check for defined force value in dlm_lockspace_release
6b29efd68a17d33f50779d6ba30eb6e51a943531 hfs: fix KMSAN uninit-value issue in hfs_find_set_zero_bits()
e4b09ba4dbaab55a2267fc63fbdfec09636a3f2f hfsplus: return EIO when type of hidden directory mismatch in hfsplus_fill_super()
7041ffa8db7c8ffc5988662cc5ae240b2d5394a3 binfmt_elf: preserve original ELF e_flags for core dumps
0120c139bb8105ca6914899c29045ab1299247ba PCI: Test for bit underflow in pcie_set_readrq()
9b9fd102f8df0bb7b4a662b70c5e63f53a7085a3 lkdtm: fortify: Fix potential NULL dereference on kmalloc failure
af24e6754db132759871d7413bbf02305a963520 arm64: sysreg: Correct sign definitions for EIESB and DoubleLock
f0b227032b6b4625edcde1da343828c9796890d6 gfs2: Fix unlikely race in gdlm_put_lock
5f56075f37a00ee7021a57e3ada1330e18a42507 m68k: bitops: Fix find_*_bit() signatures
48c5d8aea6f6b0ced8dc236238659bf5131411ca powerpc/32: Remove PAGE_KERNEL_TEXT to fix startup failure
d1058d8e022d742c94cfe420f9c6d3b4bebf71e2 riscv: mm: Return intended SATP mode for noXlvl options
dc1027ec75cb2ef7a699d1d107bb1c83f50e3987 riscv: mm: Use mmu-type from FDT to limit SATP mode
556cde63382e0413fa84036e779b197c0cc6f4e7 riscv: cpufeature: add validation for zfa, zfh and zfhmin
03136437a55a14a5628d73c59dfa2a71aafd9641 drivers/perf: hisi: Relax the event ID check in the framework
7e4ac44f83fa599a96158eb2d67f1dc20eec13e0 s390/mm: Use __GFP_ACCOUNT for user page table allocations
ef3cd92cf9b5f84ba1e8b8a4bea84ba006a99916 smb: client: queue post_recv_credits_work also if the peer raises the credit target
cb46f4da8a3879eddcb2790d03de763ec7448c71 smb: client: limit the range of info->receive_credit_target
9a4d4967dade77435529270cc5263840d5d8435d smb: client: make use of ib_wc_status_msg() and skip IB_WC_WR_FLUSH_ERR logging
1caabcb4a9fdbf5f824ae05d6991f1d2a6d2e8f2 smb: server: let smb_direct_flush_send_list() invalidate a remote key first
d470cd713ddf2d812a5378c8a3372c3230ef60b1 Unbreak 'make tools/*' for user-space targets
4076ccde4891e0051e76eeaf1448d935848f63a0 platform/mellanox: mlxbf-pmc: add sysfs_attr_init() to count_clock init
9fe4d830d91ac9f846eafe8cc78ee4ab4a42da84 cpufreq/amd-pstate: Fix a regression leading to EPP 0 after hibernate
08f8b05dcf7ec51fc79d506928d6b221f44b1684 net/mlx5e: Return 1 instead of 0 in invalid case in mlx5e_mpwrq_umr_entry_size()
6ed0feb377552b95479f22776cbdf1c03011ef76 rtnetlink: Allow deleting FDB entries in user namespace
7a1a9f3d9e4d155fc680fcfb1b4936f4cb861355 erofs: fix crafted invalid cases for encoded extents
a4b473aa5ceffaff87cb502e778e3a96182ec0c7 net: enetc: fix the deadlock of enetc_mdio_lock
4d3b3a06482594b0840b08b41f306644b8ecfa8c net: enetc: correct the value of ENETC_RXB_TRUESIZE
5f9228598f4b11fa886dd9770ba1201f18d733e7 dpaa2-eth: fix the pointer passed to PTR_ALIGN on Tx path
bfcfec93d91edf56ff82b3e93bc8e96e6b0238d9 net: phy: realtek: fix rtl8221b-vm-cg name
5ce6608b5c14a1eda2fb1fbdde9832398e29ac66 can: bxcan: bxcan_start_xmit(): use can_dev_dropped_skb() instead of can_dropped_invalid_skb()
5422be0358f8a5ec0218fc0ec8e650dc740c7429 can: esd: acc_start_xmit(): use can_dev_dropped_skb() instead of can_dropped_invalid_skb()
76b72d867d47e710b7253d4fac3efd831d8471ab can: rockchip-canfd: rkcanfd_start_xmit(): use can_dev_dropped_skb() instead of can_dropped_invalid_skb()
c1a9955ff10454581dfdef642d0348173602981d selftests: net: fix server bind failure in sctp_vrf.sh
2f23bc1be54b764290d3ba1418dcb7fa116e1041 net/mlx5e: RX, Fix generating skb from non-linear xdp_buff for legacy RQ
db8bc53fde554381cdd6242d1dce1c7bab4ea30f net/mlx5e: RX, Fix generating skb from non-linear xdp_buff for striding RQ
6815c675ca7556306cc4db04611afd366e6bc80e net/smc: fix general protection fault in __smc_diag_dump
6560156e7315f1b86dd6169717f3177f750dcd67 net: ethernet: ti: am65-cpts: fix timestamp loss due to race conditions
1275552f0d622c01e9df436a9b54e61364f05a5d arm64, mm: avoid always making PTE dirty in pte_mkwrite()
54ffd284b4b7a21412e7d1dd2d90d6fa9f336678 erofs: avoid infinite loops due to corrupted subpage compact indexes
8cfe0da55ac71471b1907aac8ec5c437cd724180 net: hibmcge: select FIXED_PHY
3c9d6c09d9c5a67bee79a26135be370ac7249c05 ptp: ocp: Fix typo using index 1 instead of i in SMA initialization loop
5188efe4c71fce9374bab31722e059804ae2c0a4 sctp: avoid NULL dereference when chunk data buffer is missing
24e4d8fa125d137cf1b3d20526534f024bd05541 net: hsr: prevent creation of HSR device with slaves from another netns
882c212dfd4b2b86668e3d35873fd8731148c2a5 espintcp: use datagram_poll_queue for socket readiness
32fdc1a4da8d01ecae53d9a0a890e1553ad5bb92 net: datagram: introduce datagram_poll_queue for custom receive queues
9c8ea78d003b8bedfea5902923bd366b74dc39d7 ovpn: use datagram_poll_queue for socket readiness in TCP
e75e1c948163299f94715796fba01a391b73419e net: phy: micrel: always set shared->phydev for LAN8814
275ba06255d8038fa836719cc991df7c394f0bbf net/mlx5: Fix IPsec cleanup over MPV device
cb8d6be1848b2522930cc47e9c13919222cd7c14 spi: rockchip-sfc: Fix DMA-API usage
48d19c53666c85d6602fb3f16dedbf6c618050a8 firmware: arm_ffa: Add support for IMPDEF value in the memory access descriptor
4c2c35c33228c92f2fe652835d3eae1125f3b9fa spi: spi-nxp-fspi: add the support for sample data from DQS pad
f5380e2417d4a63cc2b5d43bbc09bf5ce3880397 spi: spi-nxp-fspi: re-config the clock rate when operation require new clock rate
3ede1404e48700f59b859c9b4c7e20cb7a4c6b93 spi: spi-nxp-fspi: add extra delay after dll locked
a62cd045b13b062a060962d6944bcd963da764e1 spi: spi-nxp-fspi: limit the clock rate for different sample clock source selection
70c8cf7f1da4bcbd855617b33b4d7a446e44d371 spi: cadence-quadspi: Fix pm_runtime unbalance on dma EPROBE_DEFER
c4fd1033a8bbe91dfc83f73ad03a042acb9c4db2 arm64: dts: broadcom: bcm2712: Add default GIC address cells
b8868764c24d0ccc22e578ef3e0ac75aa7cc52aa arm64: dts: broadcom: bcm2712: Define VGIC interrupt
6e9dcda134b8122f7b2530a4975d164e9ba4e8a1 firmware: arm_scmi: Account for failed debug initialization
835fe0cb07c3b23c90afbc88d3888167c61fb055 include: trace: Fix inflight count helper on failed initialization
5a8ac9ad1eb7b9306ef5b2065ec9fe58c4edc298 firmware: arm_scmi: Fix premature SCMI_XFER_FLAG_IS_RAW clearing in raw mode
e0e651be9402a1049715b3f43076da8dc150092d spi: airoha: return an error for continuous mode dirmap creation cases
d70347569318fee8dcc33374d3d1dc46061e5f2f spi: airoha: add support of dual/quad wires spi modes to exec_op() handler
50f6a9eaaf6e727621ff7dcfd7fd36483e7d1f56 spi: airoha: switch back to non-dma mode in the case of error
7bb4de819d8842d2868fe81803d7ddd3da38b167 spi: airoha: fix reading/writing of flashes with more than one plane per lun
f6ed783ed5980f3f7a0a9992c61df7433aefbf76 sysfs: check visibility before changing group attribute ownership
7749ccc2de0c4cec66ccd7547cdc785601c80e20 drm/panthor: Fix kernel panic on partial unmap of a GPU VA region
649c9e701c37970139f00b59b0109b577268af8f RISC-V: Define pgprot_dmacoherent() for non-coherent devices
be2656134b718007d44b166f8c1764d9310e1c59 RISC-V: Don't print details of CPUs disabled in DT
f0022d95fccf72bddf48531a2b797226ed1b7d97 riscv: hwprobe: avoid uninitialized variable use in hwprobe_arch_id()
0b75b193154bbefbb1d8c119e85857d735763910 hwmon: (pmbus/isl68137) Fix child node reference leak on early return
4d7b2776e984b21705eeaaa307b28a2147632144 hwmon: (cgbc-hwmon) Add missing NULL check after devm_kzalloc()
ca8569eb535e62d59f239089cc9b57c6bbc6daf1 hwmon: (sht3x) Fix error handling
8b1844c644a88bf2f51b0984916777f45adcb335 io_uring: fix incorrect unlikely() usage in io_waitid_prep()
dc5560b375d8405d48d4de6c2da096e3a248e247 nbd: override creds to kernel when calling sock_{send,recv}msg()
88092311de40c61df0ce2606b5dff1be47d9f59f drm/panic: Fix drawing the logo on a small narrow screen
7e7a55d1313d449abf587792a8de05d9540467f4 drm/panic: Fix qr_code, ensure vmargin is positive
9e1359c13ff383844024f4f9efc37d0dd15056d4 drm/panic: Fix 24bit pixel crossing page boundaries
3e5635ea09b63fd59eacbc0ea9a1ecdf73d15975 of/irq: Convert of_msi_map_id() callers to of_msi_xlate()
1549fb6d1c31dfcebfe0e5e1c2dcd1e317f6e418 of/irq: Add msi-parent check to of_msi_xlate()
4bbdc1752cfb1156bdf7563f3fdbcee00f3a8b50 block: require LBA dma_alignment when using PI
52b00c5a674a09e253a7040980901a68cf052fb3 gpio: ljca: Fix duplicated IRQ mapping
f4a224430a7ba23e292438f80adfeb60fc721e99 io_uring: correct __must_hold annotation in io_install_fixed_file
9b00ea1a10ccf80ae9e35fe6cc637f82cb8c984b sched: Remove never used code in mm_cid_get()

--===============3846799673210594703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f090a5cc31f0-af358a0aae19.txt

c9b038d7989c3507ed4d8275062a2b172b334966 exec: Fix incorrect type for ret
3506cb6d42fc12f211cda3c567e19bce6a71da70 nios2: ensure that memblock.current_limit is set when setting pfn limits
56b068f5ab5e52c54fd27e9046147beb5ca703ae hfs: clear offset and space out of valid records in b-tree node
ebfbe57225b696a7c79ee1417a04376ac0f8c4a9 hfs: make proper initalization of struct hfs_find_data
606dca00cae07080a64638466617fce0e5ba72d5 hfsplus: fix KMSAN uninit-value issue in __hfsplus_ext_cache_extent()
1f5b71dfc55d98590fc1571802843ddcbdc612af hfs: validate record offset in hfsplus_bmap_alloc
c326c374174fe18da9694a21868315b4d0ef838f hfsplus: fix KMSAN uninit-value issue in hfsplus_delete_cat()
0913fa66174e1f7aa88da5a1b6b2a661a2f1c2ec dlm: check for defined force value in dlm_lockspace_release
a786d4c18fb35d4b66002d9a35e2420adf51a26b hfs: fix KMSAN uninit-value issue in hfs_find_set_zero_bits()
77c80ddae3a8e9f140a0cddc0b5cd0c064e8f51e hfsplus: return EIO when type of hidden directory mismatch in hfsplus_fill_super()
d6e62404671b9a8291322fb0cd17afc051f0c5dd lkdtm: fortify: Fix potential NULL dereference on kmalloc failure
b041372fafb7abc2e2bc75d8811c9e7b8d7e34fe m68k: bitops: Fix find_*_bit() signatures
a057517ca60f5ee2636df4ef390f4bf73d6c5172 powerpc/32: Remove PAGE_KERNEL_TEXT to fix startup failure
cf5625744e971671a4f52772b7529ef2b5f08400 drivers/perf: hisi: Relax the event ID check in the framework
03443e8199f01950450376839505d6d48525711e smb: server: let smb_direct_flush_send_list() invalidate a remote key first
2d806dde6a1c19453a28fdf1267bf47f50b8984e Unbreak 'make tools/*' for user-space targets
b8d5a06081137e2028bac51eebe70c1837651afe net/mlx5e: Return 1 instead of 0 in invalid case in mlx5e_mpwrq_umr_entry_size()
844bdb3f23d0a1bb1cdae6482c3fbc411be6498f rtnetlink: Allow deleting FDB entries in user namespace
82c04f14b16d03a82cc025d5ab0cf5f59bda6d04 net: Tree wide: Replace xdp_do_flush_map() with xdp_do_flush().
5fdce9015349bf6a17233ea57757a45a0631d14c net: enetc: fix the deadlock of enetc_mdio_lock
0bd5866e5a790ae0bbef893eecf78dde64ab5bd7 net: enetc: correct the value of ENETC_RXB_TRUESIZE
2e75f5e735498bc6dc6d0aa5c1a0f1a3d5ecb7cb dpaa2-eth: fix the pointer passed to PTR_ALIGN on Tx path
a734d098b4ffeb257a5cefb8091383a5e309dabe can: bxcan: bxcan_start_xmit(): use can_dev_dropped_skb() instead of can_dropped_invalid_skb()
3550bfcab2810e6dcb67a52c1d3e76deb2ee37ee selftests/net: convert sctp_vrf.sh to run it in unique namespace
2d48db8210da02d04d0dbcc31806f8859b8ca5a0 selftests: net: fix server bind failure in sctp_vrf.sh
55fd1a41d7670ef318482b92e287c2ef24373c7c net/mlx5e: Reuse per-RQ XDP buffer to avoid stack zeroing overhead
9153eaaf1a6c8ed33dca2e7cef4044c87bf12ea0 net/mlx5e: RX, Fix generating skb from non-linear xdp_buff for legacy RQ
a0caf14043c696a5c251169529f6d1abc99c6f88 net/mlx5e: RX, Fix generating skb from non-linear xdp_buff for striding RQ
bea224cf2715efc5f273af6c3cfe24ee563f28b0 arm64, mm: avoid always making PTE dirty in pte_mkwrite()
0a3c2957054579cd7e57527beab28835c1a2bfb7 sctp: avoid NULL dereference when chunk data buffer is missing
87b70a530e23f28bb0b1fd67110f6e7d2f414097 spi: spi-nxp-fspi: add extra delay after dll locked
51cf7a0c941b4d9bb1dfadc95a9d9351a3a674bb firmware: arm_scmi: Account for failed debug initialization
983e6c1b0c9d290bead239a4f85395fa806b3849 firmware: arm_scmi: Fix premature SCMI_XFER_FLAG_IS_RAW clearing in raw mode
7948eceee8121194c0a98bb5aacd476c4ea3dc5c RISC-V: Define pgprot_dmacoherent() for non-coherent devices
c91e249c2882af72de352e49152d271ba3abbf5f RISC-V: Don't print details of CPUs disabled in DT
6dc20600733510a50c37cf0c02d09281c7372380 hwmon: (sht3x) Fix error handling
c2b8681238d057423b7f676f32e15061c2407563 gpio: update Intel LJCA USB GPIO driver
fb46795a74cbd2e2a9add422205d07b57d9bc895 gpio: ljca: Fix duplicated IRQ mapping
8e86e72bc912154405b86cca13f4eff5cc365d5e io_uring: correct __must_hold annotation in io_install_fixed_file
af358a0aae19527edae0c94dcfa95522c684e6b9 sched: Remove never used code in mm_cid_get()

--===============3846799673210594703==--
