Content-Type: multipart/mixed; boundary="===============6541767174947156260=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 21 Oct 2025 19:22:47 -0000
Message-Id: <176107456762.478196.592054836838251894@gitolite.kernel.org>

--===============6541767174947156260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 6436b2f0df4bc5e5a920e63bad77760efd9e812f
    new: 62e3c422773952ee9d5aeb4b236a3fd484637dc0
    log: revlist-6436b2f0df4b-62e3c4227739.txt
  - ref: refs/heads/queue/5.15
    old: 4eaf0830055e4ae41b42a97c8cb0dfee49160955
    new: 0d25b7fd0b87c7a2807004e7eafe5e688ec6980f
    log: revlist-4eaf0830055e-0d25b7fd0b87.txt
  - ref: refs/heads/queue/5.4
    old: bc69addaa618f29b704dc2273a238cc7be1b3fe6
    new: bbba5fa80b91cb99af5278824a305f1066eb43db
    log: revlist-bc69addaa618-bbba5fa80b91.txt
  - ref: refs/heads/queue/6.1
    old: 89f6bf48ccef75b7e867a0a83b8046f6dddb73e1
    new: 75cba8f7128c3f8ef61052a5d9e7416852db8710
    log: revlist-89f6bf48ccef-75cba8f7128c.txt
  - ref: refs/heads/queue/6.12
    old: a8f206a1c5ea1a48f726405d380df6527ba2d70e
    new: 54f9b1bff3653a2be564f8861f494c252b6da89f
    log: revlist-a8f206a1c5ea-54f9b1bff365.txt
  - ref: refs/heads/queue/6.17
    old: 516bde1d782a7b97a3c19749fe78e1b03524b744
    new: 4c20d84fb6448b61c2f167a6185acdd98290edf1
    log: revlist-516bde1d782a-4c20d84fb644.txt
  - ref: refs/heads/queue/6.6
    old: caf6bd70e31bcee48b60f31364d737bd39c1a4b0
    new: 4656ab498fb2aa99defbc30354b12b9c368a2fde
    log: revlist-caf6bd70e31b-4656ab498fb2.txt

--===============6541767174947156260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6436b2f0df4b-62e3c4227739.txt

4fbab524d58f3ad7b452bed5c249aa95867354b8 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
bdb4cdb9a5ab208dad93ca5ca976bcd879857010 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
60d5cc36aaa8d135a48b5a710196ae0519b857ff media: rc: fix races with imon_disconnect()
d9e59773a1d52ffde144c17432b50d0f486ef92a udp: Fix memory accounting leak.
69b013a9b9a738a1365834b2a2ada641ad86d189 media: tunner: xc5000: Refactor firmware load
db8dff709cb3c2ea692b8dad3756b58c8b6b4508 media: tuner: xc5000: Fix use-after-free in xc5000_release
51c35d6246e99b583ae80ab477ace69fb3ef56cf media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
ddcc338c93fad165b0ea4b184f938d6d1a1012a5 USB: serial: option: add SIMCom 8230C compositions
fd596c21abb2ee52bc951d86e0aba23076c51da9 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
a4f0466f6f2452d7583c9c20abc4cd537726de47 dm-integrity: limit MAX_TAG_SIZE to 255
667ad08565d82e9a0b0f19efd682ee8e7e1f88ed perf subcmd: avoid crash in exclude_cmds when excludes is empty
544d7e75d629af174b7c62f4a7d4357c8d5babcb hid: fix I2C read buffer overflow in raw_event() for mcp2221
71c4f4ae91c94fb1badecbf050e81132cc63c7f5 serial: stm32: allow selecting console when the driver is module
aded96a29c3b7010548bd178318516eb7c44d663 staging: axis-fifo: fix maximum TX packet length check
f4d50932e01d23568b4dd9991674d0b60ff941ea staging: axis-fifo: flush RX FIFO on read errors
6e16d9f50fece26c33a8f580a25228fd212dc217 driver core/PM: Set power.no_callbacks along with power.no_pm
86aefc0af678e2b14d1757a151f48d9c55eeae21 drm/amd/display: Remove redundant safeguards for dmub-srv destroy()
7d98f45eb4de17bfd141bc904b55b835c6e4197d drm/amd/display: Fix potential null dereference
fd6bec8e4299c8af378cf7d635cbd0a06fd9930e crypto: rng - Ensure set_ent is always present
10072a3f684fcd45b99e4ff31d48d9e0b16c92e9 filelock: add FL_RECLAIM to show_fl_flags() macro
b3e9ea5363401a48b694a103936dfaf788abb655 selftests: arm64: Check fread return value in exec_target
98652e1c4b23b0e01457a96a67c736631f694d99 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
78bcd92b8cb310ad010c4da2ddcddba3e40d4ddb x86/vdso: Fix output operand size of RDPID
c576bedd59bb7c6ae5975721a00bbf57ed6a789b regmap: Remove superfluous check for !config in __regmap_init()
e722dee93a0331a4f0699536f5436400515acd07 libbpf: Fix reuse of DEVMAP
63e079a37457f6e1e84cc0bc79a2fd20f05eb6ca ACPI: processor: idle: Fix memory leak when register cpuidle device failed
c73d3517922f02de1ab62cd4dce43f088b9c1a52 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
a6d35722bbe0d7f66ae32492be5bf17bc7587519 pinctrl: meson-gxl: add missing i2c_d pinmux
c8c8f10d05a9ed96056e378ecdc5da95b492b794 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
20d08551f56133805d84d14c50fa6fe61e808296 block: use int to store blk_stack_limits() return value
4933b5f46f1830aa07dd4ce8e6838fb435a83fcb PM: sleep: core: Clear power.must_resume in noirq suspend error path
9e45692678fcf5c0a962b84e183998639a9c2b80 pinctrl: renesas: Use int type to store negative error codes
2cae201ce58df6bbab035672c506963fb487228b arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
18fdbfecd24c2d124f699dc4fb51aa001d7e444f pwm: tiehrpwm: Fix corner case in clock divisor calculation
b72092261979afe654b988dd1061784b994059e1 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
e13f240399e9a84138b4923f43cc215e67346c96 bpf: Explicitly check accesses to bpf_sock_addr
fe322da5ab48e0b8fb4cb80aba14f219d6294d1f i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
7b7d0ab1c57d3db56f3063e6a586fbc2b9c6f46b i2c: designware: Add disabling clocks when probe fails
e9a9baa466f67e13666a72b72b2fea1d822d9f06 drm/radeon/r600_cs: clean up of dead code in r600_cs
456abfe6ca8307dfa0208a3b209716516c4f6cd7 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
cdae261c3e7850cb054751290e3dd0947bc5e722 serial: max310x: Add error checking in probe()
6d2e77e25ab09c0077840831fd9016282c24de1d scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
42d0dddfa3945e6b21caab04ef0a587d8b4ad136 scsi: myrs: Fix dma_alloc_coherent() error check
5ab07baff80455c2b8462e46801dd37ad3587f3e media: rj54n1cb0c: Fix memleak in rj54n1_probe()
805fa5a9d83f9d64890d1352ada09d85561cc358 ALSA: lx_core: use int type to store negative error codes
aa0691732c3827217df99403c481e65c49a5abc9 drm/amdgpu: Power up UVD 3 for FW validation (v2)
7805d0f450849c51ea3d969a2cbf46381ceb0621 wifi: mwifiex: send world regulatory domain to driver
20d170a964274b65c5c9d29d2b7d73e800473317 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
ce4821e54794c032830b5a37cfb5d9063a3d6c14 tcp: fix __tcp_close() to only send RST when required
3484fb8f7423e6a9d790a9854cd7d209efb3253a usb: phy: twl6030: Fix incorrect type for ret
02b7f97020e7e86c4a02fb24682f576571bb6aae usb: gadget: configfs: Correctly set use_os_string at bind
94e07f02bea76d995a0b8587973f0ac3acbc0386 misc: genwqe: Fix incorrect cmd field being reported in error
c96c30df7f0a67a666c90f16a383f117def63c0a pps: fix warning in pps_register_cdev when register device fail
bee9aa4f3d4fda0520d43b2fe77ce68f15d2c8ad ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
f0b4e8f5c97a0ba282f7919af1f46502f4ceeac1 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
a8fa66e095f3abaa2f3e8cfde1eadaf4388412d9 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
034ab8ab11e3dc887b3837ac0e45d671727b07e1 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
2ec58a52e247f12c9b0f30acfd7e1bce35263c93 netfilter: ipset: Remove unused htable_bits in macro ahash_region
0a8bdabfc8f8727a32e97de079fa39a23aa0e790 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
49897d618f44f273a5e71d0732f2b7837186da78 drivers/base/node: handle error properly in register_one_node()
ff85ccac76921146589494bc95e9ebacbf42ca65 RDMA/cm: Rate limit destroy CM ID timeout error message
b04ac5727534ca08d6a56120630641d4082bec3d wifi: mt76: fix potential memory leak in mt76_wmac_probe()
7473d0fc483acd8d8bdbec99eb62b0618c580d6e ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
72395bfc00db6d555197ebf02bffd0c513c38753 RDMA/core: Resolve MAC of next-hop device without ARP support
346febc1fc3529f33669eaeec3d35fdfeb03f33a IB/sa: Fix sa_local_svc_timeout_ms read race
ea5da5fbb485759890657ea542aa08627723cec2 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
7f702c588a5cefd625c2a25b8fbd1054db23aa14 wifi: ath10k: avoid unnecessary wait for service ready message
06f033f3d93ec7da18f8a4ca17b4276696ee33cd sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
f802d6bd95077556ca34ce2548507e585fba5382 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
809a7005be9c59b1b56a4dfbd057c00b39b5d4f5 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
e79bfd88416877706206fe71d474b4986b777e0d sparc: fix accurate exception reporting in copy_to_user for Niagara 4
2d593d85195f7712664e010fd05b8826dee1a58b sparc: fix accurate exception reporting in copy_{from,to}_user for M7
a16f01c8edef8fe5cb9e175fcc75bac493fa4f7e remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
54053c57e39771a86fdfdef640214e6ec969d101 NFSv4.1: fix backchannel max_resp_sz verification check
e55669da14036689f883e090c9546e4b9bb975a8 ipvs: Defer ip_vs_ftp unregister during netns cleanup
6aa05ebb31db51f5a2c3fca2d4fc3118cb9ec40f scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
8fb9701d89a2744aa910c17b828af61711bb7eba usb: vhci-hcd: Prevent suspending virtually attached devices
0310d70857fdce4c166db540f9de328fc1c33b01 RDMA/siw: Always report immediate post SQ errors
760dc24ab75acacfbeb3f17a7009305ae80d5970 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
093d7dd48f65f3795f832339b57983135c560b49 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
519dc6d7a1047bad1a528c5e665cf91a59d7960d hwrng: ks-sa - fix division by zero in ks_sa_rng_init
75302d1242d691517cd8ff0abd25398f44ab4997 ocfs2: fix double free in user_cluster_connect()
f9de0314e2d10ab91c01e8571ca08c51decdbe60 drivers/base/node: fix double free in register_one_node()
aa83d26d8892a944ef01db704ac6dc340bd8e028 nfp: fix RSS hash key size when RSS is not supported
0aea3c49a8d643ef94140484df31ea4e555d880d net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
49b642ce5888caf950ab80396716fdff26e39330 net: dlink: handle copy_thresh allocation failure
e3c18d6dba34a197cb7c6103da82400853ee841d Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
fdc89e721fbf7c1f979bbfba347f1f976e094408 Squashfs: fix uninit-value in squashfs_get_parent
8768a8c31e60e52f9da408a2b64dc8961649b721 uio_hv_generic: Let userspace take care of interrupt mask
ee1d8eac5290d2721493a2c1e0c03f98fbc067a5 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
1edc4829213614b55fba162b62be7b32eb1f4ca5 mm: hugetlb: avoid soft lockup when mprotect to large memory area
e27bcf1e3207e7f0b5f80ab8f98ecb3fcaa39031 Input: atmel_mxt_ts - allow reset GPIO to sleep
9528f2551bc5b18378b7350e373b8af089fd8b9a Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
4adf33d2d9c72bf6ae0397df47e92d2cc34b984e pinctrl: check the return value of pinmux_ops::get_function_name()
30cb3503457b829a01ac44622470146b5a3323e2 bus: fsl-mc: Check return value of platform_get_resource()
2a3d1401e2f9d613ef60a45c59ec30334cce01cc fs: always return zero on success from replace_fd()
2ba41b107d484f50af3a1b46f875404b752600a1 clocksource/drivers/clps711x: Fix resource leaks in error paths
7f2a1bb6b03b060dfe940913d015f0655b09bf57 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
36c1a4dfe14cd6d1a7f8c95614025a049ad45dcc libperf event: Ensure tracing data is multiple of 8 sized
3ab351fe429e543fde56868ccfc9f88ed2609f33 clk: at91: peripheral: fix return value
b61a25598d58b3eb60bc80c77186accfbc524740 perf util: Fix compression checks returning -1 as bool
5078a7f3ece4a03833c34717e9f609af23713133 rtc: x1205: Fix Xicor X1205 vendor prefix
5920d91d9291f6927f09db7e56b67e810dc168a4 perf session: Fix handling when buffer exceeds 2 GiB
5da5e3e12c12f0b36cda3381467239744279cd5e perf test: Don't leak workload gopipe in PERF_RECORD_*
f997b419a68946f1457200612c97af310ed44f90 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
c2311729695e8c1fd4c23653c90ad86931ea0da7 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
969921f02d281eeed23561b78a509ea031a71738 scsi: libsas: Add sas_task_find_rq()
64fd900506e4b3f5db188dd6b0eac278a990e921 scsi: mvsas: Delete mvs_tag_init()
908ce5a42b5880b0987a68a5f3293f84739e754b scsi: mvsas: Use sas_task_find_rq() for tagging
3c29e181a1c669cd7ea3a55f2a013261cdf8c85e scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
a51ff57b8bfcf0651100f227325c64b025f60c24 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
310364eeffb101beddb1b4881649b961eda0b8cc drm/vmwgfx: Fix Use-after-free in validation
19129df6da2220c25cd94a1f9bb51c84b4812328 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
0420c6d02f4f7ff4df6774641806009ca5511b51 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
ef875edaf83a9e868caf3568e56269b0866c67c7 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
c5d0c9fadf8e935d128c0011974d6b9eb90aa91f tools build: Align warning options with perf
c694397738ab8dba115f4e1d799f8af119707857 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
241c3625da375020724a973b0d29f70f0f669c52 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
91664fbe2a4d139cdc3209d9a09aa061017ada07 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
046f1a79b56ee427cb13f90be12c933b1d726066 drm/amdgpu: Add additional DCE6 SCL registers
58b2275385083b1b109236ad3a258b11b3fcaea8 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
819e1a6d1a024acbdb4bd9b4c10bedfdb3b074ec drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
3c5067b785032c4fd0865b3d68da5ce13f4d601c drm/amd/display: Properly disable scaling on DCE6
44079be7bc94616ba59bd7679e67531e04ddafe6 crypto: essiv - Check ssize for decryption and in-place encryption
1ab8953a290bfea228368a64aa0a671d615f461e tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
8cd945d91e2b5ad3cfe86bc0823b164d6eb84baa gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
3ee7c96b9cf5557b90aa3e6418389271856fa1d2 gpio: wcd934x: mark the GPIO controller as sleeping
a92bc5a756707c85e8433be78e58936076787fa9 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
f31ddbf2e28533cc1335db1aa7773a7805b74569 ACPI: debug: fix signedness issues in read/write helpers
6428e2f875a6bebdec906c0ff76490b58210a146 arm64: dts: qcom: msm8916: Add missing MDSS reset
871467c5fd53a72058a25ee57dce13440b840cea ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
96f68ae0da5b1de7e031c0f8aa90a770778a038d xen/events: Cleanup find_virq() return codes
7b96ab5b5d769096649c017e3fb1168f6aba767c xen/manage: Fix suspend error path
bf52d1215d49a74309bdc59457f45d0d2b7ad290 firmware: meson_sm: fix device leak at probe
c1ae650309e4d0d14927cb505d354d3fb0fa52d4 media: i2c: mt9v111: fix incorrect type for ret
81569e3b0a3979ae6277005513193740dbd9fbc3 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
ba0e4d0403b282e7cf1368e6e971ebad370142cf copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
546e07c596f76d6ea489569d4ddc5c2bd3c9ff44 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
ff51bc567181503a1eac4f48f1907f947d70c44a crypto: atmel - Fix dma_unmap_sg() direction
d539c89a149c4e72a059613b9b80c6c1d49668c5 iio: dac: ad5360: use int type to store negative error codes
fa678d8a021daaecc15a49613366c9c61a06719d iio: dac: ad5421: use int type to store negative error codes
4281e9f7b9f20ac888c8c37279fae84d423afb16 iio: frequency: adf4350: Fix prescaler usage.
ba915dcfe4c0dc98927f794ca177eab2ab119101 init: handle bootloader identifier in kernel parameters
3d5cf316e3348ffcdda9bee8fd2f6047233e40d7 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
8d3bf3a3058af412669b36dd6a2021bbd530af08 lib/genalloc: fix device leak in of_gen_pool_get()
8e270cb361962f308797b3c38a7a36dd8fb649bb openat2: don't trigger automounts with RESOLVE_NO_XDEV
1fb3a4604a21823f6d248b464cd142f0f6eb5eb9 parisc: don't reference obsolete termio struct for TC* constants
52de480cadacbca6a6ee136c5f5916c9b3574c1f scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
b991c668ea93545dc6b9750eb87935f6501cfe74 sctp: Fix MAC comparison to be constant-time
86d50906fb77f87240c12db30ae92a62761e548c sparc64: fix hugetlb for sun4u
2d69fa595e09ade1b34849df9de4f33f14f32097 sparc: fix error handling in scan_one_device()
d22263462f28d7a927467a92164e20420da830e5 mtd: rawnand: fsmc: Default to autodetect buswidth
e2207071ac69a75053b7381c6373317ad6d63fc1 mmc: core: SPI mode remove cmd7
3da626ba00fa79add38edb2cb6a919a901c3dc9d memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
b09caf4e562bcc15db6ec5242fb25befdea65286 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
a789af0fa6ca6fd847447317d6545912fc75e3f1 rtc: interface: Fix long-standing race when setting alarm
6d6cdc7aa07de3faab80ace26c86d5dc6ce43bc9 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
e1dbad11d042c4ea56ca4515ca34e28a380b27df PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
a83c15549f0f8d64e44aceef81deb7c8681e9186 PCI/ERR: Fix uevent on failure to recover
46369b07227cff7b94a3d66e708184ee4736eee4 PCI/AER: Fix missing uevent on recovery when a reset is requested
38b16f25078bfc7d961379f55fa22fa1f7b97a99 PCI/AER: Support errors introduced by PCIe r6.0
2294ae509ef71f7cd3a289ff730efcc2a9ac4f30 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
164ee16956dd13dad0d8b39e128de2ea652ce02d PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
8dc51c43a8dbb300cf1a797cadef639de2b0e534 spi: cadence-quadspi: Flush posted register writes before INDAC access
9bf05065ae0bb5b30e28e97ca7423f225c3eb669 x86/umip: Check that the instruction opcode is at least two bytes
40c2e55142033adcd09beb7a9390540a4cd28fd3 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
89c3569a548e3585f0a605d09d4784de368532d3 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
b8e3cbfbf5f6c1ca6ab61ed29bad5d81b0b70bb0 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
b206c788ac5b8cf98c75117de398df055c3f1b59 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
3cc60291815f66cb297049dc8d7aa646b4aaf224 ext4: correctly handle queries for metadata mappings
5fbf7613f92d4fc8454306310a714b1b3d95f1a9 ext4: guard against EA inode refcount underflow in xattr update
5037d33697a738b1fbada505fbd32931988cac03 lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
992b4dcbfd667ecea57c442a6d5e3308c401ff3f arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
15f4b9daec4814ad0deb1304be4ee8f490cec8b2 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
bb3d6c4e30570f482fb12b517ca089df27f7e838 dm: fix NULL pointer dereference in __dm_suspend()
77726d7555093ebb76bb3929fdb841c308af018a mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
cd80ea56ee58846db86f87bd73ee60226794a406 mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
4f6005d636bae8836f2a130cf0809ea3e08c21a3 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
5fb79efe79e758c4edf440effbe4c7d6189b8a6a media: mc: Clear minor number before put device
5a65fd084b00a73107b6a12cb4c7f07eb288fb8f Squashfs: add additional inode sanity checking
f0decc4028320681ed9f01b2482122415ca1ffb0 Squashfs: reject negative file sizes in squashfs_read_inode()
59be42cb9ba92164e5943e70d02d94acbb5e19de udf: fix uninit-value use in udf_get_fileshortad
79bf9bc505233dcd855c7c55f9bbafce9497dc22 fs: udf: fix OOB read in lengthAllocDescs handling
90ab2b57dc01bafb68e6539de2cd68a23961f3a0 ASoC: codecs: wcd934x: Simplify with dev_err_probe
8ede312bb86638e08df657dca3d93e1b260dce80 ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
b91755e57a3fc1b89c2d207a3eb23f773132869f KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
878e3cd22164780823770611c9e3ef4877ec4bab net/9p: fix double req put in p9_fd_cancelled
b631e02c1876b30bd33352cc71809d1998994147 minixfs: Verify inode mode when loading from disk
6c6e0d624bb87b860ec7804b3c1fca1d2434eef9 pid: Add a judgment for ns null in pid_nr_ns
704189a99b2c8be2b7a0fb69f97d9860274cb6b3 fs: Add 'initramfs_options' to set initramfs mount options
92777078186a004b004289079fd4bfedaa26d52c cramfs: Verify inode mode when loading from disk
f609965104b51d04cb01bff7208d3cf998211502 locking: Introduce __cleanup() based infrastructure
dcde1452937fd72a0242f55cba4057e51b143f2a fscontext: do not consume log entries when returning -EMSGSIZE
6e1e03d903c0e179fa9ccc9c957875fa3b22bcb6 arm64: mte: Do not flag the zero page as PG_mte_tagged
cd22cfef5bf25b1ca7a9be11dbc796ac352041d9 overflow, tracing: Define the is_signed_type() macro once
84010edf9bf18240e15b382d0da3600caaca4259 btrfs: remove duplicated in_range() macro
cbae9df97f69c211dce9b4e35329a7f4bf581365 minmax: sanity check constant bounds when clamping
ec0709b1eedb546200e28b302c63307dd6372328 minmax: clamp more efficiently by avoiding extra comparison
b82b2e316f5a1b7775574793080e42fa694a62c3 minmax: add in_range() macro
eaf23bcd44fab8e07c0db9a80a5d9ed1690d5266 minmax: Introduce {min,max}_array()
af6505458c94faa5401ebbb09498ecee3c8c5644 minmax: deduplicate __unconst_integer_typeof()
cb4bddb82e19366d8dd698d3e9f011fc25c10a0c minmax: fix header inclusions
bd595ec7fd5a511100b77a6f4a19861e0381a9c8 minmax: allow min()/max()/clamp() if the arguments have the same signedness.
3124cdeaa1a8af0d1647562c8cd539edc53fb0d0 minmax: fix indentation of __cmp_once() and __clamp_once()
9dde2020a5c136c34a59c5522051409e548d4662 minmax: allow comparisons of 'int' against 'unsigned char/short'
da3b9e63825469bb7734c9273d132ec20878c3ab minmax: relax check to allow comparison between unsigned arguments and signed constants
4a620cede40d42768a745529affd361e42dba170 minmax: avoid overly complicated constant expressions in VM code
a86ca899b2d461b538e51b21f607a264323b4322 minmax: add a few more MIN_T/MAX_T users
c7d796ba8387a620aa3b11ad7b78cde2313701c3 minmax: simplify and clarify min_t()/max_t() implementation
dcc14dd0f4e45a5335eeb33d3494e640745ab7a1 minmax: make generic MIN() and MAX() macros available everywhere
56149a44b9f210152eae496b134dbad46ff70174 minmax: don't use max() in situations that want a C constant expression
24d8880adb796a8444bec5fc826472883d1b6cd2 minmax: simplify min()/max()/clamp() implementation
ebb349af9c5130fbb4771e5ece0a7f5a9e4ce6a4 minmax: improve macro expansion and type checking
03944229cc588dc756bb3ddf3fce00aa4577eff8 minmax: fix up min3() and max3() too
06441fafebb6f3fee94c11e8a80b238c7e49c3aa minmax.h: add whitespace around operators and after commas
e3ab0178121a85a439e1c1a3d8cc4c24bf10cff6 minmax.h: update some comments
5b41c5d3bc24bd11baedee7f7e11cf2add4f0b93 minmax.h: reduce the #define expansion of min(), max() and clamp()
981b9780afd3f38d1410af9e24b3d6aacc0d1ebb minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
3e0fe75e543f368ed2e33bc8eb235fe636358750 minmax.h: move all the clamp() definitions after the min/max() ones
1668adb5aec7679e42026399863c5aa6e13b7f56 minmax.h: simplify the variants of clamp()
a04861654b8f1a618fa1954eea747e0bec78e968 minmax.h: remove some #defines that are only expanded once
cfb649056da04c71d6274547f353cc56b55a2398 media: pci/ivtv: switch from 'pci_' to 'dma_' API
fc3ffd3ffe62b3b52c76fda970cd7ec38ad81790 media: pci: ivtv: Add missing check after DMA map
dd525bacbdf93c5d16003760a03dbe34f126f5b6 media: cx18: Add missing check after DMA map
bde60d6e9927bc1fa46ebbf4e106925666829acd media: pci: ivtv: Add check for DMA map result
8886b198dd87e37f05464a0ea0be47ba7aedfaaa mm/slab: make __free(kfree) accept error pointers
9b2615d30e01864fcbad3febb4545fd71af5e502 wifi: rt2x00: use explicitly signed or unsigned types
bd13b11f81fe3832458721b1f85fe32e77468a2f KVM: arm64: Prevent access to vCPU events before init
c2edc8afeb74406fce6cfb8628e88fe527cf97b5 jbd2: ensure that all ongoing I/O complete before freeing blocks
aa2ffa1c3dfb2f3394d79319cc6d4f0850646d1a ext4: detect invalid INLINE_DATA + EXTENTS flag combination
c1ee06ef6f31db600261d737fd78952a6fcecb62 pwm: berlin: Fix wrong register in suspend/resume
17a5f553fabac87dc53a2776de479f94eeea3ca9 blk-crypto: fix missing blktrace bio split events
84b3e38711e3d621cf6892b4818846e6822d3680 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
451b5ce80138a794b4cb1f99cfb86a788cdcd542 bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
3fda90f3514e6c34b71772e15c4abe8dcd83a917 drm/exynos: exynos7_drm_decon: remove ctx->suspended
3cfb70b04b77227e37c788e9fc6b4772ab2fa7af media: rc: Directly use ida_free()
8c904f94d5a9b33babf0cf4153bd04c905585515 media: lirc: Fix error handling in lirc_register()
1beb3d7a83650afed92fd9e431a8e8512633f69a xen/events: Update virq_to_irq on migration
1a86550634721decbcbb8fa93a4ba5e4f073502d HID: multitouch: fix sticky fingers
405feb4a0d1e0cd8846b495da22bf5e5614725b5 iomap: add the new iomap_iter model
85e767dda7148cece323495ef64c183aefb6a45e fsdax: switch dax_iomap_rw to use iomap_iter
d2dd1b6c09ee2b383d0169d2f3c6b481b0a9063c dax: skip read lock assertion for read-only filesystems
da818fcf3162d472d634cc0b93d10e2d0de8b780 net: dlink: handle dma_map_single() failure properly
0733e8dde0d9eb7c7dd5d7d36c3ae99ac48385fa r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
5c1a21c5693e864a7c8d2d18ac253f7da4fcbe0e net/ip6_tunnel: Prevent perpetual tunnel growth
a4c230f89516fa5954f2772594d36fb9980a8404 amd-xgbe: Avoid spurious link down messages during interface toggle
9fa0377241f66f214035cba2eb299095ca8deb19 tcp: fix tcp_tso_should_defer() vs large RTT
3e3bfa751ff6f929686ed2d5a3b59593a0ad9b95 tg3: prevent use of uninitialized remote_adv and local_adv variables
3b04505a429c143bdc795ff9554fd577517f0a28 tls: always set record_type in tls_process_cmsg
332fb2911ec37425edfce8e96cd2de71780f65cc tls: don't rely on tx_work during send()
6cbb57bcaaa1c3f0e594a3adeb799e5652aecab1 net: usb: use eth_hw_addr_set() instead of ether_addr_copy()
45748e45ec28e547d0be50300b040a89c410e43d net: usb: lan78xx: Add error handling to lan78xx_init_mac_address
fd7b8420cb54e1c14abcf7e5fc48bc400cb0f445 net: usb: lan78xx: fix use of improperly initialized dev->chipid in lan78xx_reset
37630f8b7615228258f75293c411bd4bd075b9ba drm/amd/powerplay: Fix CIK shutdown temperature
c953823c98a2ebdada5cac01ee4d4c04cf7f237a sched/fair: Trivial correction of the newidle_balance() comment
e8a6f53540cfdd12da6e6f8b79e6036f0e2acb46 sched/balancing: Rename newidle_balance() => sched_balance_newidle()
3fffbbc8545250bcfe66e4ce3e680d73ab637530 sched/fair: Fix pelt lost idle time detection
894697c71af8116b1d1f700eecf9aebb426443f0 ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
62e3c422773952ee9d5aeb4b236a3fd484637dc0 hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()

--===============6541767174947156260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4eaf0830055e-0d25b7fd0b87.txt

fa09f944aa0ad06cc480375d74f534dca924a5e7 r8152: add error handling in rtl8152_driver_init
d8e89c0fc9c3387c31b86ed0c13da0dfd41670eb KVM: arm64: Prevent access to vCPU events before init
892c5cb08042f32477f90903169eb3aa3ed5b5aa jbd2: ensure that all ongoing I/O complete before freeing blocks
71b88b582fd5584035decb993381f55c0dbdff84 ext4: detect invalid INLINE_DATA + EXTENTS flag combination
e77baf2f4492ded9813e3e70ab4ab6749fad1fb0 btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
072c38995b5088a47925bfd996d0362648074eb8 media: s5p-mfc: remove an unused/uninitialized variable
d18cb739d2624d729b9a7229a13a82e2799bd2b7 media: rc: Directly use ida_free()
879dd92e5a47fde843507c0bf49efb395a6d1687 media: lirc: Fix error handling in lirc_register()
3661a5816a5d76e4218b209ae3eaaaf256013599 blk-crypto: fix missing blktrace bio split events
088e0c914f907cef7b2744c243863184dd78d624 drm/exynos: exynos7_drm_decon: fix uninitialized crtc reference in functions
961eb896d26f3e15ac214dcd5654299895987e67 drm/exynos: exynos7_drm_decon: properly clear channels during bind
b8ef5e16fce6bf9e552f8513e372674720e55b6e drm/exynos: exynos7_drm_decon: remove ctx->suspended
bed9e8d9fcf26c816ecbc964f40273c07a373748 crypto: rockchip - Fix dma_unmap_sg() nents value
06a744fc0ccfeb28a679f32460eae43189637214 cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
47105676813d51c1364bc7326779a023bce0d2ed HID: multitouch: fix sticky fingers
53925276ea31751d037b79b064fd857e0d2a7a35 dax: skip read lock assertion for read-only filesystems
785494794e4de7324eb7a5ca5c8fcdf59fcde315 can: m_can: m_can_plat_remove(): add missing pm_runtime_disable()
dc8f15f16cb774d77f5abb297e40e87290acf02d net: dlink: handle dma_map_single() failure properly
d56d650f94bb7026704e08e26fd5acab3b241576 doc: fix seg6_flowlabel path
38772719a12ff4565ded1e54c85e9036b4085d0f r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
2df7075d9d3e8c18a006460a962111e61869d0a0 net/ip6_tunnel: Prevent perpetual tunnel growth
5076106ac88019da48dc58ff9c3b02939eb2d18d amd-xgbe: Avoid spurious link down messages during interface toggle
d14fc04af819cf72f01dfde7d8bfcef6b5b5b8d9 tcp: fix tcp_tso_should_defer() vs large RTT
3bca1104e757e3accecd9d7172a70c5453424e7a tg3: prevent use of uninitialized remote_adv and local_adv variables
d7ce1ca06293bea8851ffe5718ab56e274039c86 splice, net: Add a splice_eof op to file-ops and socket-ops
4406b57b33df375fd306432d9533b493236e8584 net: tls: wait for async completion on last message
a7ae24ad530349f18e0c7feaaa7c91d28852bf9e tls: wait for async encrypt in case of error during latter iterations of sendmsg
4bccae69ed78f145319790dd416039d6666c756f tls: always set record_type in tls_process_cmsg
5ea8daae3e8ead2a7a56a713dffa5e37472b9344 tls: don't rely on tx_work during send()
c91fa72badc3d1ac83bd5564d95882cd022d2f64 net: usb: use eth_hw_addr_set() instead of ether_addr_copy()
de987b2a065da84b8b318e4e08130abfcabe036c net: usb: lan78xx: Add error handling to lan78xx_init_mac_address
c9bdebf96889592c315fe25da4e912b4d3369c7c net: usb: lan78xx: fix use of improperly initialized dev->chipid in lan78xx_reset
e5db5c4dd2019ad46a029af5a535a00625e64e8a riscv: kprobes: Fix probe address validation
5156a8fa171bcc4be87b884eb981baf249e8477e drm/amd/powerplay: Fix CIK shutdown temperature
c9b440af6e7e038d5835c262a3d4b48e1b6f41e9 sched/balancing: Rename newidle_balance() => sched_balance_newidle()
796554f3d248ad6a2051e07b5245ad3c3d5715f0 sched/fair: Fix pelt lost idle time detection
a44321cdcc9e50a288f2a9ab70b6ce59c9baed2a ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
8f76d8aa4ae65a718f7e3331d3b268c4fcaf4ae9 ALSA: usb-audio: Fix NULL pointer deference in try_to_register_card
6fda77419273b1213cdbb8b9a6deff9aebe96e5d hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()
0d25b7fd0b87c7a2807004e7eafe5e688ec6980f PCI/sysfs: Ensure devices are powered for config reads (part 2)

--===============6541767174947156260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc69addaa618-bbba5fa80b91.txt

a757ee2d9a2ee305612825904a09b4f68e592f0d scsi: target: target_core_configfs: Add length check to avoid buffer overflow
12e2879c4d3c43a8ba60a7a302b64082d4440514 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
2a66b6b40a5f9ac21951537cf9de3dcdb5d54a4e udp: Fix memory accounting leak.
f8c08879f1af25d55c20a9105923aabb2fa5aa7a media: tunner: xc5000: Refactor firmware load
5ddc28216be0fa3a78cc7d7942ad3ab92daa3d7b media: tuner: xc5000: Fix use-after-free in xc5000_release
ebc3f66623335a5f407a2c321df7cfb909a09b22 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
a121c72d7a3ee999500161028c3d45ff01a99391 media: rc: Add support for another iMON 0xffdc device
88248bfdd22b079cb6b98110e93f4dffcefc7bc0 media: imon: reorganize serialization
4a431d419dcdd6c10058b2a048b3f1c2292cfed7 media: imon: grab lock earlier in imon_ir_change_protocol()
8e67c17aec2547beb6e62292f102e24c0dec8298 media: rc: fix races with imon_disconnect()
a0255aee0213b02e1ca46a6f5086655e14d30384 USB: serial: option: add SIMCom 8230C compositions
8d27d5dec76ae055822b1f53d7728992e551046c wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
64c8381ba96d8701324f278d9e025cf9ed794216 dm-integrity: limit MAX_TAG_SIZE to 255
fc2ccbf8b3ef1a474e915f8d233758344a41d57b perf subcmd: avoid crash in exclude_cmds when excludes is empty
527f0a9cf127ba0ab78b558b6cbaea64f0711ef0 staging: axis-fifo: fix maximum TX packet length check
fa6acc1b3decf18bf62885a5305d433625fcdc5e staging: axis-fifo: flush RX FIFO on read errors
c2f89484349fcd6b1654926ea49ff59d5b826007 driver core/PM: Set power.no_callbacks along with power.no_pm
673f343d251de716a07243bc8dec4f84b99960cf perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
d978f51e13d2c2eed1d7a26256e6e71fe668e7b4 x86/vdso: Fix output operand size of RDPID
858b6de14f96c8c5dd88c32d88b10883c5c0bb49 regmap: Remove superfluous check for !config in __regmap_init()
6cf3a6b10c4410af79f4d029f6e51bebff8cb01d ACPI: processor: idle: Fix memory leak when register cpuidle device failed
f4f243bab14d50d64c3adad436863c464e69912b soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
6e3c212c5562e3485db5be171f4560731a76197b pinctrl: meson-gxl: add missing i2c_d pinmux
c2421a9deace937d47092ad563b2934bedc2fd83 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
9423d2a28b30426f52deb56c62ecbbf8801798f9 block: use int to store blk_stack_limits() return value
b03db0f364fe5cbb50fa9ec3f74d0d83ae9522ae pwm: tiehrpwm: Fix corner case in clock divisor calculation
bdd8d47fb640d37b85c37cfc7004b6af8ba06705 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
279f5c6edd949045006c1b5318ad9c75c9b3d658 bpf: Explicitly check accesses to bpf_sock_addr
f2b55829c1dc37dbdf60fe4a44d39cc141433737 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
aad0055d437d475383fc9e9fbd9424fbe8f674d8 i2c: designware: Add disabling clocks when probe fails
e09371c6fbd2472b867480f1d72fec910cdec2e7 drm/radeon/r600_cs: clean up of dead code in r600_cs
2d6ded767540cf1fa9ec5b00ee42577983650f11 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
b0984d942cc198fc08dc1830bf1605fc17622f21 serial: max310x: Add error checking in probe()
7d4c53179cd538b798abb85c6185a3045e5f07ac scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
e98442c674c29c7faca3bacb09941335a61e20c3 scsi: myrs: Fix dma_alloc_coherent() error check
c578bde1bcbf3efe42a3ea1122b253aa4e031dcf media: rj54n1cb0c: Fix memleak in rj54n1_probe()
c5f94497cc5d389c54e6215d69b723bff36bb7e2 ALSA: lx_core: use int type to store negative error codes
cda2a5f1222c1be10a61e064d65659237e04758a wifi: mwifiex: send world regulatory domain to driver
00d2dea71c9c59a7ac31e800cca3507685578cb1 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
8e9cc4ea756aa5043a1a55f3e6d8230186431152 tcp: fix __tcp_close() to only send RST when required
db8d1cedb26ef9bd4b4f7a0a0d18a90e3f29ad37 usb: phy: twl6030: Fix incorrect type for ret
9fae3bd145bce5a49889779ac4611963c6b17d2e usb: gadget: configfs: Correctly set use_os_string at bind
31e61f5dd3fd5470f3283feab269769d79d72bc3 misc: genwqe: Fix incorrect cmd field being reported in error
e3d5d4288346016bab86cf1cb965e9fa4c25be42 pps: fix warning in pps_register_cdev when register device fail
223054c4242eb25ebb7fe4cbc0290b3dd577df43 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
1ad9697e0289bf30f02e853214725bc1c7762425 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
c02089fbb4a9bd12aeb51a795058d68538f0213b ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
cfc66171013ce25d339976b4b813765c569ab6cf iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
a3607254e23cec21d5a8d54b448f89aea8881688 netfilter: ipset: Remove unused htable_bits in macro ahash_region
2895beaee72802d1de1866287c1b381339aa8396 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
37cec75f4cb0a47d39755cd9fc1df779f42fb70f drivers/base/node: handle error properly in register_one_node()
b3d4e065f6ccc80a01b7d3227162d52a845f2b24 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
46312a28a7bad2d360b3f03f3736ce2eab0125ef RDMA/core: Resolve MAC of next-hop device without ARP support
cc57c6625ac7f97ba38b0fb8f5e70bd65d34e548 IB/sa: Fix sa_local_svc_timeout_ms read race
432424fd73bcb62a036aeb7da66cf50ddb3197c4 wifi: ath10k: avoid unnecessary wait for service ready message
fd149ec8e9384ade9462fd0eba6232366c035448 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
83df4fa0dcd95d7c0e20e9bddec7e5b213163bb2 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
619b0a838e22f49e499edcab52d8453b6f45e2af sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
fdaee3ba0b16566fce6de2317cc7752b97028cb0 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
932f86c54ac8a7fcb43d6a89f5a8844feacd5d04 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
74dfabf7bc647d6490451b5cc4660767a29f8936 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
a9a95689256694c89cd700230f11ca6e2fc7a7a8 NFSv4.1: fix backchannel max_resp_sz verification check
c79cf2d76580bdb1f06bfb394a4e061ce125f868 ipvs: Defer ip_vs_ftp unregister during netns cleanup
6a369086a2316f33ca005d17b7e5b6e81f0b0058 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
f1e5f851a341345f2dcab8c488f3b51139838295 usb: vhci-hcd: Prevent suspending virtually attached devices
c54a1cbc9a97f56eedef6ce3dadb47809285379a RDMA/siw: Always report immediate post SQ errors
245425ff19bced16b57c20967526d8af497c462c net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
897ee3ca0786e0e108b708f09e3104a7c145a2b8 ocfs2: fix double free in user_cluster_connect()
3cb2acf7f48dddec8e25079158f3a3b0507fddce drivers/base/node: fix double free in register_one_node()
a2809b45f9fdb5260f92b4157abe0658b822a1fd nfp: fix RSS hash key size when RSS is not supported
862ef507d6c060ec825fdf6f727477b160debb88 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
ad7375cc6aebe6b3670cff0dfb980a37ea3de0a8 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
51d94904e3bfb5b192f6eb81f386304d75e996c0 Squashfs: fix uninit-value in squashfs_get_parent
9f22288b1fd51b5d870c1b8b08d91ddf9ea7f8b6 uio_hv_generic: Let userspace take care of interrupt mask
b018af5fe2d2db794b69e5d0c75537885bb9341f mm: hugetlb: avoid soft lockup when mprotect to large memory area
1d52c01589d5f012108a3b189566971c3023ea32 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
2d00960641a4c7ed5c1c713fa52f43f6c4bc1d89 pinctrl: check the return value of pinmux_ops::get_function_name()
807d3a950a781fdd931d2eb196a4ec2090633f7c clocksource/drivers/clps711x: Fix resource leaks in error paths
0634e541a3a1aa95f13e358f6eaafb69eb83c7aa iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
2b1134f07b6dacabd45b105fb58b3ef581ca4114 perf util: Fix compression checks returning -1 as bool
a3fa4d6efa645436753cbd3936d1ec4859e004a7 rtc: x1205: Fix Xicor X1205 vendor prefix
2bdf752b2c737086702641ae35e908147ffa45a7 perf session: Fix handling when buffer exceeds 2 GiB
22770f7a79d47e44e34c79ebbfd1d06ea777de64 perf test: Don't leak workload gopipe in PERF_RECORD_*
07d828bbb53a3ff6b84695f4d6ee8975b9cc2cfe clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
33a0e99351b04f20849d6fd3e557012e71fc604a clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
790c026cfc9c74f5bb886e3c30a2872f80cc0cb3 scsi: libsas: Add sas_task_find_rq()
d10f7188fc23f87055b42b8ebf39a200e7749f03 scsi: mvsas: Delete mvs_tag_init()
c1bf6e5a58e22d44b0b4588ad6e3d919fd0246a4 scsi: mvsas: Use sas_task_find_rq() for tagging
7de4cfc8fd78fb7d4da9b829ad3b1836444bfbda scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
235b787c771a3add1b6d8e8eaf2dfabb2473a507 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
a310eb3f59a8468cd25bf3d774404a4171af1127 drm/vmwgfx: Fix Use-after-free in validation
5d16221b5555dd7247d3bd5631ee021ad49189bb net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
7f58e54975815a899496a996eaa583998045bbf6 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
2bb8573f1e6e80dae1469cb31ea25fe483a8b17c net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
110d6bf5def0fee68d645b0ec9242257dcc8e398 tools build: Align warning options with perf
6924a6c8f1f0e8f95894c4df0f164ab433a8fec9 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
965091886f76bea3ebf92adf2e2f915937ac0f82 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
ae12e0c83be26ec07d4e42055532e9dac3485b0f crypto: essiv - Check ssize for decryption and in-place encryption
dea15b092f4d9de572b6b4505cb4dd7ae0ba62e1 tpm, tpm_tis: Claim locality before writing interrupt registers
f86b070f6b308a1a333fdc5e594c73df633c72e7 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
1d3a28c442b1668e6629472e621958570936988a ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
f5f8fd590e922632a0051616d5ddd13c890444b1 ACPI: debug: fix signedness issues in read/write helpers
89097c9f5f2b6d0314885b2b1e3c7efabededf02 arm64: dts: qcom: msm8916: Add missing MDSS reset
43c37b956f2923a41300794ec1cdb0f1bd30ffae xen/manage: Fix suspend error path
d43c2d10318408d43c1f5549d29f9066a07eed51 firmware: meson_sm: fix device leak at probe
846fed6d3ae947846a9d5b05dd69c8273b238f7c media: i2c: mt9v111: fix incorrect type for ret
a8c032d58468a16bbaa7127ee5f19cbf32a6e4b5 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
9d2b4ab91f7c387ea4a8559564b445ef395b00d1 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
a04b25cd310616e3f53c06dded1bb049f031b231 crypto: atmel - Fix dma_unmap_sg() direction
3ca6e18adab9bfba9eeeef541ccdb303b437b6a7 iio: dac: ad5360: use int type to store negative error codes
50043ad766ed874f9cba110128d07de14300cc9e iio: dac: ad5421: use int type to store negative error codes
6c900242959ee8ef906e0c21236ae19d6a36e913 iio: frequency: adf4350: Fix prescaler usage.
3555e6a1b9f29ec68cc3c8f8b205892c5f9e2c1b lib/genalloc: fix device leak in of_gen_pool_get()
4533b25a493685a9ab729833c31047be346b8359 parisc: don't reference obsolete termio struct for TC* constants
f2a154c42bab1565e7e6fc0d992f410809e29cba scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
b04494bcc231afbe8900e8da4267ce2703d3ded7 sctp: Fix MAC comparison to be constant-time
a474fe69f8b264d4a70c7fee1e643416a2fa6194 sparc64: fix hugetlb for sun4u
8f986ec23252c59f5e705cf815996a96e431dc17 sparc: fix error handling in scan_one_device()
65b162687b63dbdee0f9a9d2865829d1e906a5a6 mtd: rawnand: fsmc: Default to autodetect buswidth
b60e5271d04165de213eeab64c92809013818e68 mmc: core: SPI mode remove cmd7
1d259f79d3a2ca1f47c17872daf85e23619e2a2b rtc: interface: Ensure alarm irq is enabled when UIE is enabled
f85a688d49a7461011efabd355199ef94f601f9b rtc: interface: Fix long-standing race when setting alarm
738dad8cea53b1543aebe3806f8462616226ec27 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
aad56b15d97393fe829c9c9e735dc692429715c2 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
fa7ea9ba40d525d7d5c325739efb659e974d66b7 PCI/AER: Fix missing uevent on recovery when a reset is requested
319072398832cec56c6998f4c0deef31cc3e650e PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
9ee367445aa47e04d1716f1d3352449dd315e3fb x86/umip: Check that the instruction opcode is at least two bytes
00083afb7f989a928d697167a09c689cc7151a39 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
bcb9953d0f8b263fc48f2041ef13745c05cbfbb6 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
385d24b1e4d6a4883053c92f2a35dcabfeb4da67 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
bd7c8669d8e7d03fbdfd6c2059bd1bdf6a4de55f ext4: correctly handle queries for metadata mappings
08e3eafdf7ed66817ef4c61eed0eb897e49ac0cf ext4: guard against EA inode refcount underflow in xattr update
3793f71159797afd60773e431606ca743f5cf8d6 net/9p: fix double req put in p9_fd_cancelled
81c0401bf382fe82f43288603c0896655983086d KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
7144c0bc41ff417402c16a867b0385b4f895b7cb fs: udf: fix OOB read in lengthAllocDescs handling
319b87d62be697d25983657473e784a8eaf4faad mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
cc8907e30ddeb930318435c91bdc1277c13aef01 media: mc: Clear minor number before put device
883bcf4702600e7327667f887328368cfc4fe79c Squashfs: add additional inode sanity checking
e5b2345d10291bf1238f0a77780550065ff729b2 Squashfs: reject negative file sizes in squashfs_read_inode()
dc55e0d7f6dc2821f2aa1259954da101d0e361df mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
a5408efb32da3b9f315f4b95976a0165305c7528 mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
c43c96d9bee453340f5503f8e6d172ce59cd3d18 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
a41392c79a8d0fbba20f4cd4c8c9db6950d397e0 dm: fix NULL pointer dereference in __dm_suspend()
0de4f8de451b49794069139cd62c8145caef0459 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
b0586a7da7995d9361fa85c2c2b276c3a1bc74e6 minixfs: Verify inode mode when loading from disk
558b67cc703f5e2cf19509bb9738da86f5373382 pid: Add a judgment for ns null in pid_nr_ns
d6bffa9a8e812f5abec333eef3f5892a518b812e fs: Add 'initramfs_options' to set initramfs mount options
8d36cf48b726e39e48f78cae93706f351ef43827 cramfs: Verify inode mode when loading from disk
cb59ce2f031edfa046caed34da0ff25e0fbbdb39 xen/events: Cleanup find_virq() return codes
2dc1e76b7bd7fa728a6f8385eb5e6556ba3f1d90 media: cx18: Add missing check after DMA map
3b55b5932f0a6267aa43bc529a2d34fa38d70f4b pwm: berlin: Fix wrong register in suspend/resume
a0b7df262ebd41af5f29648a95a0425c4ff5bd97 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
581319c3d0c6f091d52d254018d53d2e068ed5fe drm/exynos: exynos7_drm_decon: remove ctx->suspended
1239885b2e2637961774d597ee8c7735fb384b8a media: rc: Directly use ida_free()
c7008cec14d7f0ba2dbf656bf085f5aee058cffb media: lirc: Fix error handling in lirc_register()
15099177555b92aa2eea54d8916426520e3cb439 xen/events: Update virq_to_irq on migration
3a517f78be8bdbe758ab34b7bed417509282d154 media: pci/ivtv: switch from 'pci_' to 'dma_' API
f77021577551f6bdd52215eaf638da9f0f5cdc61 media: pci: ivtv: Add missing check after DMA map
c5dadfb9b1d29b1fc1860526aadfd4a648125ad4 net: dl2k: switch from 'pci_' to 'dma_' API
b3901c28014b51c7dab6bb27bebc80d44dcd3d9c net: dlink: handle dma_map_single() failure properly
aa3c088d720592ab73614e570a3afcca105b5156 net/ip6_tunnel: Prevent perpetual tunnel growth
d7657f753d680181a691b062a5dee41a61542ba0 amd-xgbe: Avoid spurious link down messages during interface toggle
22c4cc89372fe06a39c3a2785b9d3de39aeec778 tcp: fix tcp_tso_should_defer() vs large RTT
75dcf833d42ac250cebd8f9e22f67a84fa6f6976 tg3: prevent use of uninitialized remote_adv and local_adv variables
71fcf53d0e12a3becd98d9ca1cbde520097cf1a1 tls: always set record_type in tls_process_cmsg
a1e832d764eb55b85c3e3c635af15fd4a32081b2 tls: don't rely on tx_work during send()
0df26639553ebe67edf0e1097520dbfb29087376 sched: Make newidle_balance() static again
2c95e5df12e6ff00836fbf893906e20c2ed4a4c8 sched/fair: Trivial correction of the newidle_balance() comment
8f27e68a9f31beca20b659ea7e57c7a3e38cd524 sched/balancing: Rename newidle_balance() => sched_balance_newidle()
7f16c3097d5060200b58efbf4f6d3ece50636dde sched/fair: Fix pelt lost idle time detection
5d2614eb19df9061cbe90b6f332c9ebadd1857d5 ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
bbba5fa80b91cb99af5278824a305f1066eb43db hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()

--===============6541767174947156260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89f6bf48ccef-75cba8f7128c.txt

e3a8ec11a02ab18885bbe8e5faf5be800d8a3535 smb: client: Fix refcount leak for cifs_sb_tlink
9382502661055ce5a150940cba0771c73132b8a0 r8152: add error handling in rtl8152_driver_init
0f85028728288f17dd21a83374e32e203216c3fb KVM: arm64: Prevent access to vCPU events before init
656c821e821d3be0c53471b3cda849e3b84163ca jbd2: ensure that all ongoing I/O complete before freeing blocks
97f483217b33b9b7d64f1b0a2907878051caeb6f ext4: wait for ongoing I/O to complete before freeing blocks
a57c8211abe245b421be70c65c78b523a55f5946 ext4: detect invalid INLINE_DATA + EXTENTS flag combination
64e8c5b08a683003f7307e14b81f128f94f69211 btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
bc28ee03138bb4d08faf1ae87d4da97a4a4b0f22 btrfs: do not assert we found block group item when creating free space tree
ec1befd2de65ef1a808a03a11e2492a083bd6181 cifs: parse_dfs_referrals: prevent oob on malformed input
6fa45ccb996f1d141508fd6e4f95ef5b97fa24d0 drm/amdgpu: use atomic functions with memory barriers for vm fault info
ef5b64e4a97b70cecb80276372357a5b2e13d0c3 drm/amd: Check whether secure display TA loaded successfully
5cde3f1637c27b538a2e7744b53a764b620ecb8f crypto: rockchip - Fix dma_unmap_sg() nents value
e9802680334de95922cbaad80f7f43ff181f8d00 cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
14cb5ba88d9b7e0d333b29c75541cb48345260a3 drm/rcar-du: dsi: Fix 1/2/3 lane support
660f37220fdea4f3d2a784831c9c482dcd1d5423 drm/exynos: exynos7_drm_decon: fix uninitialized crtc reference in functions
7b3259139efbe47b7d7d0ac17e83ca3ac9de6d3f drm/exynos: exynos7_drm_decon: properly clear channels during bind
f82f3933a0c7e1b82a5d5ef7ec3aafa98633f720 drm/exynos: exynos7_drm_decon: remove ctx->suspended
33dd12b32fe4ce2ed9a23b309cbb1a42ccf54e68 usb: gadget: Store endpoint pointer in usb_request
46c49abc1bb2b5a4a2f9c63db242cf87c97d43e8 usb: gadget: Introduce free_usb_request helper
60448c2e6e1f57706748c340e7ee093dc2d0f7fb usb: gadget: f_rndis: Refactor bind path to use __free()
dd236095090c9ba4771190e25aedcc60463241ec usb: gadget: f_ecm: Refactor bind path to use __free()
96b40b0042073bd8780877dc9a38dd8ff0f56da0 usb: gadget: f_acm: Refactor bind path to use __free()
a2b017af3b08893ce33531bd15014b5d51247006 usb: gadget: f_ncm: Refactor bind path to use __free()
55aac87f91e2069751f9330c88bd817dcec73fdc Documentation: Remove bogus claim about del_timer_sync()
3fdf15dbf5edf7a0e6a3d1d2e630afe84f136e80 ARM: spear: Do not use timer namespace for timer_shutdown() function
e58ad6f5c7451942b2a68744dc0ea449cddd33a9 clocksource/drivers/arm_arch_timer: Do not use timer namespace for timer_shutdown() function
606edd55b22e18e013dcd022e60f8989edf88395 clocksource/drivers/sp804: Do not use timer namespace for timer_shutdown() function
55ea048f1e84416ec68d572517fe46108466a99f timers: Replace BUG_ON()s
1f1cd657b548a7477bd8e46503c1ccee37e6ede7 Documentation: Replace del_timer/del_timer_sync()
f1ea82a8de009f940feab83c7ab3d225803b47e9 timers: Silently ignore timers with a NULL function
3b24f53163c159bcbbb3cb78fb36616e2e06465e timers: Split [try_to_]del_timer[_sync]() to prepare for shutdown mode
07edf9ce99f167ba29f8e84f547da130e0479ae5 timers: Add shutdown mechanism to the internal functions
a5371f626db8a494ff7cc47794e586624fe3d93c timers: Provide timer_shutdown[_sync]()
7688f796e521e7dafd24196638b4d405d7aaec01 timers: Update the documentation to reflect on the new timer_shutdown() API
f58c5350f41718981cf06f7aa20b5e7ec8cc1008 Bluetooth: hci_qca: Fix the teardown problem for real
0d5e89613aff80b71ec267048ec1c533cd987c2b HID: multitouch: fix sticky fingers
01974a47a9ba8201be476ae31b47adc898220066 dax: skip read lock assertion for read-only filesystems
73bc1fa80ad4261dba0146843eedb6376c9db65a can: m_can: m_can_plat_remove(): add missing pm_runtime_disable()
7a0031353dc8dfe970a39dea9fcab8f0e6bb9fa4 net: dlink: handle dma_map_single() failure properly
ec3f6d3aa94c80110a315b41f7809348d7c9a943 doc: fix seg6_flowlabel path
90403f8ca45f3c9e6229c481ffd5a7098aef4e0c r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
41c00fcc22478a22992fc422f90c5361c0553f8e net/ip6_tunnel: Prevent perpetual tunnel growth
c3a0e91239d481466fab57711344906aa7eda658 amd-xgbe: Avoid spurious link down messages during interface toggle
ff851dbbad94a56c5b278a5809151fbe39bae51a tcp: fix tcp_tso_should_defer() vs large RTT
de1a418ddb35e611ceca1a58f0906288c5fbd4a3 tg3: prevent use of uninitialized remote_adv and local_adv variables
bd3d07cab458d5d31a4ee780dd7f516c84ed6f55 net: tls: wait for async completion on last message
b3a1dbd517173159bc6a631af8151325a115f0be tls: wait for async encrypt in case of error during latter iterations of sendmsg
9c22c8030bb3833d293accb178901a533e3ecf86 tls: always set record_type in tls_process_cmsg
4f726526a5b565cb56408427087c6d9824aa56cb tls: wait for pending async decryptions if tls_strp_msg_hold fails
d3ee087ad6c5b21a27d3ced3dde52a94572ff3d5 tls: don't rely on tx_work during send()
251de310481ab71cb0502a3b5836f83ebf3f814f net: usb: lan78xx: Add error handling to lan78xx_init_mac_address
96415b869d5681ba9380c10e5d2b5887f477c05a net: usb: lan78xx: fix use of improperly initialized dev->chipid in lan78xx_reset
bc8028396e13ef4a38f3c87db8ac19396ee1413e riscv: kprobes: Fix probe address validation
b256c29386c845e6130b2154cf7025b632117533 drm/bridge: lt9211: Drop check for last nibble of version register
81d45e1695b74c6023f971658c85e8ea949d8195 ASoC: nau8821: Cancel jdet_work before handling jack ejection
a8a80875bcc0b924175b12c294d62e988867541d ASoC: nau8821: Generalize helper to clear IRQ status
0207bd811248c9623bd6f4e6e3d803841104cc44 ASoC: nau8821: Add DMI quirk to bypass jack debounce circuit
7c5af40e2b83aa7daa858b0cd4aff8bc80fb5ca9 drm/amd/powerplay: Fix CIK shutdown temperature
7e5620bb76dcd337ab14d87ce9fe7ffc6ae7e020 drm/rockchip: vop2: use correct destination rectangle height check
3ef6b72f319a0258aa22e1963389fe441d78f64e sched/balancing: Rename newidle_balance() => sched_balance_newidle()
ccafbe5c7a03076f3dd91213e9647062dcd7e15f sched/fair: Fix pelt lost idle time detection
4974711ace5bf67dfefaaffa5acd4c67cc0c73c6 ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
b22bd908672cb5d8706081eb7321b651a44fa8e6 ALSA: usb-audio: Fix NULL pointer deference in try_to_register_card
58ef46171fe9db2de1abdbac4996d2543a1a3cf1 HID: hid-input: only ignore 0 battery events for digitizers
dcf19a7a1c23e6326848d8ec14501bd44c3efa55 HID: multitouch: fix name of Stylus input devices
1cf4db27ebdad8c4866dbb265a39801062de1902 hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()
75cba8f7128c3f8ef61052a5d9e7416852db8710 PCI/sysfs: Ensure devices are powered for config reads (part 2)

--===============6541767174947156260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8f206a1c5ea-54f9b1bff365.txt

453847216cd49d9b2b825dcfc5560165246f761a drm/xe/guc: Check GuC running state before deregistering exec queue
8a8f73795f9615d5cf3e494d5c98c9a5a29c4ead rust: cfi: only 64-bit arm and x86 support CFI_CLANG
6a625a99e88ef7f2c7ad2080aa9b954c5e3ee67e smb: client: Fix refcount leak for cifs_sb_tlink
345e8f87ed86794ad71842dc6173bbc8f03ce50e slab: reset slab->obj_ext when freeing and it is OBJEXTS_ALLOC_FAIL
a9b9d394a1ece8337506f2ff5811ef23b9ab902d r8152: add error handling in rtl8152_driver_init
013e2aea1923bca3bdb3e48e656fa0766cc250a0 KVM: arm64: Prevent access to vCPU events before init
abd43f48ead1e32a62115767e882f0b2f7027486 f2fs: fix wrong block mapping for multi-devices
7dcd0d2b0f7c7663fc60a4c72511a58eeb5284d8 jbd2: ensure that all ongoing I/O complete before freeing blocks
f9f3dd9d4205e0361660f7960fbc25809f120ce4 ext4: wait for ongoing I/O to complete before freeing blocks
086047847a60f09ab9c2241e3b0c344337bdb425 ext4: detect invalid INLINE_DATA + EXTENTS flag combination
8bbdb3010ed316a3eb35e61b6fe0a54c787f7e12 btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
ffbd1748d3f21cc45764a7a382d6e8bf9e812492 btrfs: fix memory leak on duplicated memory in the qgroup assign ioctl
d8d8dcd4baa41285f860b5232c19f36335cd4a5e btrfs: fix incorrect readahead expansion length
f211f5588391a0ae97a94d32e99399b6b53f3144 btrfs: fix memory leaks when rejecting a non SINGLE data profile without an RST
6a25f2a338a421d7ac44ead0b54f4d5ca1b0cc0e btrfs: do not assert we found block group item when creating free space tree
9980cc7cedd1d4c22ca4676271fdf4a82ec49c0e can: gs_usb: gs_make_candev(): populate net_device->dev_port
7c1dbffdab9078c7a4e2daeb6fcf6533050908b4 can: gs_usb: increase max interface to U8_MAX
48ba152137c037606ad152903723b4c274188451 cifs: parse_dfs_referrals: prevent oob on malformed input
63647e6e6d29ae82c1f2394e844486222d8549a6 drm/sched: Fix potential double free in drm_sched_job_add_resv_dependencies
00b9222173575c67672748b931c5b42fd08a22e8 drm/ast: Blank with VGACR17 sync enable, always clear VGACRB6 sync off
f332eb3924e8a4fca7477e9ce930b601bec62904 drm/amdgpu: use atomic functions with memory barriers for vm fault info
c5cbf04356c41e096252c21cda1bf41acf613f05 drm/amdgpu: fix gfx12 mes packet status return check
8a7b22db74b21152c4dc986d87e334bce966a1f9 perf/core: Fix address filter match with backing files
12dfe4a6ca1a34fa3bbdcc080bfa4c4a19439a6b perf/core: Fix MMAP event path names with backing files
e22493df7cda370164ca90a3ed81edb767bf8380 perf/core: Fix MMAP2 event device with backing files
3f3197f70ea0b9db280133f329e81c51cd552a5a drm/amd: Check whether secure display TA loaded successfully
c82c6ff26c69653cc4c84f898184924b1d3648bd irqdomain: cdx: Switch to of_fwnode_handle()
c22079c11ccb60e84d5f3bc19e24de18316ebac5 cdx: Fix device node reference leak in cdx_msi_domain_init
2346f148ba0c209780914074202e6af9d3c214a4 drm/msm/a6xx: Fix PDC sleep sequence
617516f34a3e40bf607f606d076bbb6c4137488b media: nxp: imx8-isi: Drop unused argument to mxc_isi_channel_chain()
34deacd46deb3518fa591edb8fa05fd81936b6fe media: nxp: imx8-isi: m2m: Fix streaming cleanup on release
bcefe971d58f3e8e5c14b0896c4a701a5268b2db drm/exynos: exynos7_drm_decon: fix uninitialized crtc reference in functions
18dfb62a35ef1fddbd9e3ee8de9abfa503fd11fe drm/exynos: exynos7_drm_decon: properly clear channels during bind
79c09a0ae16d5ef92d24627b7ea48417f290ba76 drm/exynos: exynos7_drm_decon: remove ctx->suspended
883964215f4a1f364f7de507bc931311e760fa56 usb: gadget: Store endpoint pointer in usb_request
32ad564de0c76bc22827893f28de518fb4c5d42f usb: gadget: Introduce free_usb_request helper
be2fbf34c56d0d90058cbe88cc21679082cdfd79 usb: gadget: f_ncm: Refactor bind path to use __free()
6c749ac9f8a0c7fea8655ab263c563f869245ab9 usb: gadget: f_acm: Refactor bind path to use __free()
4d1b478255836f7117e81fa893bf330661b38ce2 usb: gadget: f_ecm: Refactor bind path to use __free()
2163be87099b2bd69114d424b9b193c48acd457a usb: gadget: f_rndis: Refactor bind path to use __free()
e0f4cf858864285043a610524a46668b342efa2a cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
f9ac8b8b92ba5db27b9f5f66d619dc7a9c9ec4ab Revert "io_uring/rw: drop -EOPNOTSUPP check in __io_complete_rw_common()"
872bb67cac1c61f0d1e311c0cadef7390d3aac26 HID: multitouch: fix sticky fingers
227110271a70ecd3ab7f372cc23bb89ffa70970f dax: skip read lock assertion for read-only filesystems
7e0037c7e89463a5336368aaf574607051d3431f can: m_can: m_can_plat_remove(): add missing pm_runtime_disable()
02997c3f333eb4dc9c923134fd9a846d12f4f6bc can: m_can: m_can_handle_state_errors(): fix CAN state transition to Error Active
7a22a1ffc7de426024a0e92b5cd7f70c947aaa52 can: m_can: m_can_chip_config(): bring up interface in correct state
f7c09839c25f1cd683f0930a1a9ab074e4b5d9f7 can: m_can: add deinit callback
0960f0bf41c668c4c9c57b3982ee48d48ed7241a can: m_can: call deinit/init callback when going into suspend/resume
66877c37f7d5001fb1317c5785f68758042bcbec can: m_can: fix CAN state in system PM
e0b5e7c49d428ebbe0005b3ec836213fbc336c36 net: dlink: handle dma_map_single() failure properly
39964974f64fa18f8d8ef0bae471fc344814cb31 doc: fix seg6_flowlabel path
450aed49a4054b36e5cc9f3ae1a8de320d86848b r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
fb5a3c9f042a1e385cc3dada7ef0938048298ede net/ip6_tunnel: Prevent perpetual tunnel growth
de94af4ba0563707c1d4d25f45b20ff3755757b4 amd-xgbe: Avoid spurious link down messages during interface toggle
12dd59f911044937a09988f95e84263bc1935746 tcp: fix tcp_tso_should_defer() vs large RTT
97c974e17295e0c95bed7e3b4c2d8b0beacc2579 ksmbd: fix recursive locking in RPC handle list access
223dce0d0355f0e60186e775e26225168e9e25ac tg3: prevent use of uninitialized remote_adv and local_adv variables
6773f054dc7cea4db2112be9fe325a23a5120c07 tls: trim encrypted message to match the plaintext on short splice
7e03fb8ee128346261c622e0e1a6c0ad03db2069 tls: wait for async encrypt in case of error during latter iterations of sendmsg
86339d743cb125744505eccc4073bf0a4a91c2de tls: always set record_type in tls_process_cmsg
06d41f6250ae7b50e4dc3a46132f550fcc6eb167 tls: wait for pending async decryptions if tls_strp_msg_hold fails
6a62d5e5b1e216700e89e81457908ecb953397e2 tls: don't rely on tx_work during send()
52b62620c1189b29b11772201002ee9729a7c960 netdevsim: set the carrier when the device goes up
8a8c5f6b426357ce136d842acc8b11c0d6e7f860 net: usb: lan78xx: Add error handling to lan78xx_init_mac_address
0bc85cf0c4eb943c2cdb42c5d46994e98744bf9d net: usb: lan78xx: fix use of improperly initialized dev->chipid in lan78xx_reset
ddf52f38a39a4c48fcca4b751229c5ff7015e9fb drm/panthor: Ensure MCU is disabled on suspend
0e78429c9580532a41ae0725b8d801c85a67bfd9 nvme-multipath: Skip nr_active increments in RETRY disposition
823237d9661d93e84f48c9cbb2701b8cc6962951 riscv: kprobes: Fix probe address validation
0a61009772b7aa8999eb3305828d559ffb332204 drm/bridge: lt9211: Drop check for last nibble of version register
11969454b2e5ebc6be1ce6d7bf219ab3f0f69e46 ASoC: codecs: Fix gain setting ranges for Renesas IDT821034 codec
e0fa81b228374ff8959f81f21ceba673b9e950fe ASoC: nau8821: Cancel jdet_work before handling jack ejection
b4e2a37445660d0501f96d895242d8de4765ffcb ASoC: nau8821: Generalize helper to clear IRQ status
ca7c961dc0a4c9594a80f49e5f43be714f0aac9a ASoC: nau8821: Add DMI quirk to bypass jack debounce circuit
db67919151e84a2e7560981309399f7ee1fd7fd3 drm/i915/guc: Skip communication warning on reset in progress
200490360a72c7604f72024a9cbf6cdb87d85436 drm/amdgpu: add ip offset support for cyan skillfish
96b50f5b1129b850b050fd48d7946b65913ce0ac drm/amdgpu: add support for cyan skillfish without IP discovery
891adfe27bc44b52583334a9148d3a19311ce1ad drm/amdgpu: fix handling of harvesting for ip_discovery firmware
e104dc382297360379b110200dbc43072ae22e52 drm/amd/powerplay: Fix CIK shutdown temperature
0bb6b60450c7462b532aac1fa7a60854fc3af421 drm/draw: fix color truncation in drm_draw_fill24
7bb294841a721a83cddc19481c39b20e6ba105c3 drm/rockchip: vop2: use correct destination rectangle height check
ee498da3f7b75fa77bc96861d8f10c5be19117f7 sched/fair: Fix pelt lost idle time detection
c0dfbbc170d53ff097920d73db7793a931048c9d ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
e7ebd61ec96b26f5c640a4db6ec8f2cc42e783df accel/qaic: Fix bootlog initialization ordering
81eb2ca73892a29c8f67a5fff284eb8787a5982b accel/qaic: Treat remaining == 0 as error in find_and_map_user_pages()
3e3bd3230a9dcde23ee306a67acda1edd670dca4 accel/qaic: Synchronize access to DBC request queue head & tail pointer
8387b35168e2bea7c777b6b4c0c2c4ce1584f2b1 selftests/bpf: make arg_parsing.c more robust to crashes
98956cd313ef56276455955c3ca7a44b47d6bffe ALSA: usb-audio: Fix NULL pointer deference in try_to_register_card
f084eed708b4d431f2916b78dba442624f21eae0 HID: hid-input: only ignore 0 battery events for digitizers
831a4216ac1a1175ee111efa6fcf1e65d0d5c994 HID: multitouch: fix name of Stylus input devices
ac6ae2937909b72d1d0c07716383f0d48d72421a ASoC: amd/sdw_utils: avoid NULL deref when devm_kasprintf() fails
8343b5cd9efc489e74ed4f8d52b38e1ef86d4ac8 selftests: arg_parsing: Ensure data is flushed to disk before reading.
67e81ebc02714270ccfd34f273903073cc226bd4 nvme/tcp: handle tls partially sent records in write_space()
bc1600b362dc0cd44801e8dfe13b5bb1c6b03df8 hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()
68f2f992f5e8b17bacf2fa99c398766d8253f32f xfs: rename the old_crc variable in xlog_recover_process
272aec33fe0bb630fe0306b276c48cc1a39f0595 xfs: fix log CRC mismatches between i386 and other architectures
dc0b61ccb8aa7f1937bbad6486bf42f9720ebc71 phy: cdns-dphy: Store hs_clk_rate and return it
37edb6c347c7e40a408f33cc8e6ad48ea40aae37 phy: cadence: cdns-dphy: Fix PLL lock and O_CMN_READY polling
47170eb88f1c17a91d2a19955ed1fc2cd39af897 PM: runtime: Add new devm functions
a3bbf83ba9c2adcf701588cb73534de15a94bf2a iio: imu: inv_icm42600: Simplify pm_runtime setup
f10e1f6045679b58a1819535bc787ec26ff70910 iio: imu: inv_icm42600: Avoid configuring if already pm_runtime suspended
cd577743870f41ce99808e101518e0edcea74861 nfsd: Use correct error code when decoding extents
7655fcc7c3cbdd22d7c800444ded668a458bec13 nfsd: Drop dprintk in blocklayout xdr functions
ead01d570f447f3ae4827d4e368f05494a11700e NFSD: Rework encoding and decoding of nfsd4_deviceid
001c55b14abb88a63d6c283eebd913637be2aac5 NFSD: Minor cleanup in layoutcommit processing
6bcb411eeb320ba7d48a38521b9c8d2fa478f00f NFSD: Implement large extent array support in pNFS
007947923dc228d98e1894c6ef3378d1d8459d0b NFSD: Fix last write offset handling in layoutcommit
9215b820b6fc97ac5efd5846d22850c73cea8229 wifi: rtw89: avoid possible TX wait initialization race
709024db49686d2008f3c2115be019dc75711012 xfs: use deferred intent items for reaping crosslinked blocks
ed5a723b1f4a84752086801de92c669af0e2b49a padata: Reset next CPU when reorder sequence wraps around
82c3c541c9c1e3c41f67de75d02cb15ae4e482e2 md/raid0: Handle bio_split() errors
099d8483aed22bc80840eab71298b382ad4ddcfd md/raid1: Handle bio_split() errors
b042a02491a22da8cbf52af001fa1382291c0065 md/raid10: Handle bio_split() errors
5905e2041d833a7272c26ea1ff586e72fe5328ff md: fix mssing blktrace bio split events
0a52ddf8562048465ae0f707443e90e54510d62e x86/resctrl: Refactor resctrl_arch_rmid_read()
99d9a3be3dbe0e305203c86e2577d0d90195808f x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
929e913afa06dd0b4d3b5eb719ff7d0091d733cf d_alloc_parallel(): set DCACHE_PAR_LOOKUP earlier
1b206874ff26d35e4b336140fc195c5ee5156cc4 vfs: Don't leak disconnected dentries on umount
ae47b60853a2478aab5ff27214f2603faf8acf33 PCI: Add PCI_VDEVICE_SUB helper macro
b11b86780e0f75dd23f6bdd9764224dee10b5626 ixgbevf: Add support for Intel(R) E610 device
58fcebf72de86fddcfaaaf62658b06cc6062eb6c ixgbevf: fix getting link speed data for E610 devices
32f9f12368ae7aab2f6a51bc48d39b34a4a806f0 ixgbevf: fix mailbox API compatibility by negotiating supported features
098a441e9e194d9180dc8460fbf42e01ef51777d tcp: convert to dev_net_rcu()
3b75849bba759e2e1339b70a88e464acb1e6d1e4 tcp: cache RTAX_QUICKACK metric in a hot cache line
62c2330716c212738aeb394a989b4542b88962e6 net: dst: add four helpers to annotate data-races around dst->dev
80c998a6e4a176208b3f55e1c08c5b45df3a1800 ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
fcf71a2f45c023e318b1e6fee42e50fbb5b95a2c net: Add locking to protect skb->dev access in ip_output
c82e8c27101f4eb36c68c2b61b8854a5492dcb2f mptcp: Call dst_release() in mptcp_active_enable().
be7d72b9e96696a3f1c45665e62d554c63a9d050 mptcp: Use __sk_dst_get() and dst_dev_rcu() in mptcp_active_enable().
1352ce5ebc6f2f80d4c9f5be41f73f59fa1b8364 mptcp: reset blackhole on success with non-loopback ifaces
611afd5fc47d512c3b0bb76d1c6f13ef9883857e phy: cadence: cdns-dphy: Update calibration wait time for startup state machine
cda3ca684a750575a7af22479f47ca02291c1581 NFSD: Define a proc_layoutcommit for the FlexFiles layout type
4d1f030914cb74a5e4bcbda01654906800dfca2c mm/ksm: fix flag-dropping behavior in ksm_madvise
2fa8718cbaee1fa9be7f4ca0e185660a0de1a689 arm64: cputype: Add Neoverse-V3AE definitions
a06a7f896512fe13b6aeb1bbe7570d103ed8202e arm64: errata: Apply workarounds for Neoverse-V3AE
54f9b1bff3653a2be564f8861f494c252b6da89f dmaengine: Add missing cleanup on module unload

--===============6541767174947156260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-516bde1d782a-4c20d84fb644.txt

e0ddcccc1affa1e7b0964f5ceac7a361e416e50e docs: kdoc: handle the obsolescensce of docutils.ErrorString()
6fa8dc219755034e91816a0a698266bab8ce6edb Revert "fs: make vfs_fileattr_[get|set] return -EOPNOTSUPP"
dfc3b2aa7bee9f3b37fdaa8835a167c9786a53a2 PCI: vmd: Override irq_startup()/irq_shutdown() in vmd_init_dev_msi_info()
91d0911515491190e9b70e639d4c95abb104da56 vfs: Don't leak disconnected dentries on umount
2054ed73bc1066074019b5eb143954035d4f9206 ata: libata-core: relax checks in ata_read_log_directory()
97997756e8d1ddbee4e276aff531f2f2c5b7c9e8 arm64/sysreg: Fix GIC CDEOI instruction encoding
4e053ab3c9862ea0af8d3798201f33d5d428debe drm/xe/guc: Check GuC running state before deregistering exec queue
915495f81f1910e8f90fe58130804b70f2f823ab ixgbevf: fix getting link speed data for E610 devices
2c750001fc7162f461251ea7c7723309a2b46f5f ixgbevf: fix mailbox API compatibility by negotiating supported features
962584c4837c55b21f1d37240fe17b2c3213559f rust: cfi: only 64-bit arm and x86 support CFI_CLANG
ff742aa197033bdf913aab5c63ae37527213e849 smb: client: Fix refcount leak for cifs_sb_tlink
8b237083e899b7316bbba0c45bf7e60ca19c79f2 x86/CPU/AMD: Prevent reset reasons from being retained across reboot
42b8582ffb793838dab275a385d1e0a85d1e9f7d slab: reset slab->obj_ext when freeing and it is OBJEXTS_ALLOC_FAIL
ea833dbc1448331f80cf0e94efee99948a088cdd Revert "io_uring/rw: drop -EOPNOTSUPP check in __io_complete_rw_common()"
26f2a4e9b1e906165809247a20c059cec8b80f00 io_uring: protect mem region deregistration
ff786eef1fcdd2da174b88af19a16c3f7ceafb29 Revert "drm/amd/display: Only restore backlight after amdgpu_dm_init or dm_resume"
d9fdfa1be0d744a1fcca9dd05839d59a60bae3c9 r8152: add error handling in rtl8152_driver_init
944ba29507d04b31162a24998e114f4623ef05cd net: usb: lan78xx: Fix lost EEPROM write timeout error(-ETIMEDOUT) in lan78xx_write_raw_eeprom
a114309dcce549848d72888fcc53d82bd0910301 KVM: arm64: Prevent access to vCPU events before init
5354770e1a992e7ccfe0a24f3c53c55528b559ff f2fs: fix wrong block mapping for multi-devices
48425634623bd7963b99de148d3c2beade1c9604 gve: Check valid ts bit on RX descriptor before hw timestamping
e35d63e6004000601a19dc388f19f9e5e17a5677 jbd2: ensure that all ongoing I/O complete before freeing blocks
b33efc6d842743cec81f76701763ce6194af2203 ext4: wait for ongoing I/O to complete before freeing blocks
b27b34a0221d4be47cc06eeddf94f7306ec3746f ext4: detect invalid INLINE_DATA + EXTENTS flag combination
27cad6835fe56fa31152845527828ca787df4c57 btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
fc75ef7dc291a9be4009c9895eafda384e1242cb btrfs: fix memory leak on duplicated memory in the qgroup assign ioctl
dd13fbacafc58eaa4f574b76f454f85e1575e8c0 btrfs: only set the device specific options after devices are opened
be5e4d87ef599001037f19a91e9398d81f473aaa btrfs: fix incorrect readahead expansion length
d3ddc4b5c72e17d4847b4bd657728293c19b103e btrfs: fix memory leaks when rejecting a non SINGLE data profile without an RST
7aa3800352c6ed93c9155093c3aed85dbc1b6148 btrfs: do not assert we found block group item when creating free space tree
61b29d275f3ca5dfda554c34f4bc502524f1c0ca can: gs_usb: gs_make_candev(): populate net_device->dev_port
2f0009354151dc9f89616e0346b50cbfbe928452 can: gs_usb: increase max interface to U8_MAX
5a47330558164f14e8fdd2874302f13c386889b8 cifs: parse_dfs_referrals: prevent oob on malformed input
4df3705bcad2f4f2cc392c56ca38d914a54fa3f1 cxl/acpi: Fix setup of memory resource in cxl_acpi_set_cache_size()
55e8822ff56d0387a528a526b2767a97243b3d75 ALSA: hda/intel: Add MSI X870E Tomahawk to denylist
6b6787d35e69bde11518582b73b1f50ee4e3bd0e ALSA: hda/realtek: Add quirk entry for HP ZBook 17 G6
725d967eb8be43ec0fc6e15a6196adeafa07407e ALSA: hda: cs35l41: Fix NULL pointer dereference in cs35l41_get_acpi_mute_state()
6a083ae5f35cdf3e52f81e00d525cda6dab23962 ALSA: hda: Fix missing pointer check in hda_component_manager_init function
8eba983afebae57e0b5ce7a2d1cb8ca719c8e711 drm/sched: Fix potential double free in drm_sched_job_add_resv_dependencies
6054f6e4e2ec41e14b655900f232149b890c382a drm/ast: Blank with VGACR17 sync enable, always clear VGACRB6 sync off
397707ae740965964b7b614f771c0f8907a5e340 drm/amdgpu: use atomic functions with memory barriers for vm fault info
5030009fe9479f2d7052f28a6ae509e837f11f64 drm/amdgpu: fix gfx12 mes packet status return check
8c77315a176b655cca10ae2b3219a84cd7e1b8ee drm/xe: Increase global invalidation timeout to 1000us
13df0273dd8c14a47ab46ab3f315abe5e90b0e22 perf/core: Fix address filter match with backing files
80e24a61e2e90ff30687ea3b05a363186a0c7a92 perf/core: Fix MMAP event path names with backing files
3ef70a424ea5503b8cd5fd09e23d065716915aa0 perf/core: Fix MMAP2 event device with backing files
26a7f7a103190824aa0a82ede48e4eef9db40a5c drm/amd: Check whether secure display TA loaded successfully
8094a8b7c262575c8fc93a22d6a04bf854c83bf7 PM: hibernate: Add pm_hibernation_mode_is_suspend()
b6a4f6f25157dadcd376dde6d823d3c17e1a4b14 drm/amd: Fix hybrid sleep
94a00681be4d3f928627beb928c49e69056236f2 media: nxp: imx8-isi: m2m: Fix streaming cleanup on release
0af87b211db1d4806a1738a80aa1005a81712f2e usb: gadget: Store endpoint pointer in usb_request
42166a8c6af34849a8572e004ee68331e349735d usb: gadget: Introduce free_usb_request helper
e1f7ccc2760de30b4178b7c2b1a58da6f05d9fe5 usb: gadget: f_rndis: Refactor bind path to use __free()
fc604cf41cf655f1e2c850c84b5323c0fe13830d usb: gadget: f_acm: Refactor bind path to use __free()
d16550191053ed5a8df30cdf67dcd7c6aba808dc usb: gadget: f_ecm: Refactor bind path to use __free()
3e94bf8e6a2dd097f065d917bac2cb07a6d32912 usb: gadget: f_ncm: Refactor bind path to use __free()
dd428c956cae6ad27b529ba681fc9aea41700030 HID: multitouch: fix sticky fingers
65feef0674203cbb5ff3a481fbb2f048179e484e dax: skip read lock assertion for read-only filesystems
9b64a087ed9272fa9243a3178619cfc24856e23f coredump: fix core_pattern input validation
7a3b79375549785444bd901c9ae4acd301adba47 can: m_can: m_can_plat_remove(): add missing pm_runtime_disable()
328e7ebe44d61a6e20414fe3a43465d9a45bc308 can: m_can: m_can_handle_state_errors(): fix CAN state transition to Error Active
9827268a68e792533ac3c6aad9666b7b011baae3 can: m_can: m_can_chip_config(): bring up interface in correct state
4c67276ed619451ddb5736ecf62146fefefb4c66 can: m_can: fix CAN state in system PM
cc5f3e88b2f64057471f289f8c7a3d842c9cf0b2 net: mtk: wed: add dma mask limitation and GFP_DMA32 for device with more than 4GB DRAM
a1988f52855e727ad01720b94a1a9e34ef483294 net: dlink: handle dma_map_single() failure properly
1f7622db85f2e5a35b374a0c9be8a1ab3e92eef8 doc: fix seg6_flowlabel path
91c128c9e8034bc48ad2cd0ca85863ab0ded7d87 can: j1939: add missing calls in NETDEV_UNREGISTER notification handler
fd04b14bf34034b8f6663bb3689ddb24c8e5f8b8 dpll: zl3073x: Refactor DPLL initialization
7fdd76e1e97a23832a67de6556d3775bb7c917cd dpll: zl3073x: Handle missing or corrupted flash configuration
99dbc4955f40726f32a0bdc108d68520da5493a5 r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
a0596b374f3b2d9a028d7a16a28a2a86a4d9b835 net: phy: bcm54811: Fix GMII/MII/MII-Lite selection
2684ad0a2dbb1183ffb78e63ca1e9f7df0d3ddf1 net/ip6_tunnel: Prevent perpetual tunnel growth
07b29a3361cf36ed71c051308b27cc7c9b37bed7 idpf: cleanup remaining SKBs in PTP flows
34ba7cff371e9034368336c1a1f5e7b64bf1ba68 ixgbe: fix too early devlink_free() in ixgbe_remove()
2283daf1a6ea8657775467095529184f1b520cf0 net: phy: realtek: Avoid PHYCR2 access if PHYCR2 not present
954f95ec5c8623cc1f260b6c8ebb3e916d804c07 amd-xgbe: Avoid spurious link down messages during interface toggle
0331f15c907a42b2be9763e8bd362372c355f8bc Octeontx2-af: Fix missing error code in cgx_probe()
e92fb56d914b6b1454263b4f5598071be60808a8 usbnet: Fix using smp_processor_id() in preemptible code warnings
a030233a60ebf7a08ff1a381b5ab085e7b1392af tcp: fix tcp_tso_should_defer() vs large RTT
7ea7f7f4e3e1285d05c4d54b594907db9a9d9f0d net: airoha: Take into account out-of-order tx completions in airoha_dev_xmit()
8656946afc47e6d72ec8b49557f7e2d6b7fa9d7f selftests: net: check jq command is supported
30c5259af21a7e9fe623fb1a7f867e1088404883 net: core: fix lockdep splat on device unregister
7da5427368d06abf856365d0f4f4388ebef51f0c ksmbd: fix recursive locking in RPC handle list access
2a250695e1495c239e3d05fa8db9505a0d0226fd tg3: prevent use of uninitialized remote_adv and local_adv variables
2ee6aae13260cf43217fe80ddf185dcb37813b3b tls: trim encrypted message to match the plaintext on short splice
53f9e2dd2c5d010bea50ec1f440371891a32ae75 tls: wait for async encrypt in case of error during latter iterations of sendmsg
b62b1b8abfa36d265d445e99b19d641efd393489 tls: always set record_type in tls_process_cmsg
2b72379b960591a865136a26695e678f83cc9b31 tls: wait for pending async decryptions if tls_strp_msg_hold fails
bb96f228ac6db07425d55a0cf514cd5bedf4f5f4 tls: don't rely on tx_work during send()
858085e4e23d11c8bc67f3abe94c345c4f190154 netdevsim: set the carrier when the device goes up
da43c3114b06bd189247b1f893578d705363033e net: usb: lan78xx: fix use of improperly initialized dev->chipid in lan78xx_reset
359b0017a579fb034d7335ad3725bec2d0b7c7f5 drm/panthor: Ensure MCU is disabled on suspend
0125fcff5bfaf1971c878d6897fceaa9863677ff nvme-multipath: Skip nr_active increments in RETRY disposition
2aa09d8ce84812374c4404e72bc622b1df3f0906 riscv: kprobes: Fix probe address validation
65cc52b18cc4ae32529268ff6be71a48932c2234 drm/bridge: lt9211: Drop check for last nibble of version register
408df77374d8e58ca9740827791a064628e69705 powerpc/fadump: skip parameter area allocation when fadump is disabled
44eccc67571cd5bbb3c49f165d4e5a8b2f8c2c53 ASoC: codecs: Fix gain setting ranges for Renesas IDT821034 codec
e8a3bd6409f00194bbc32aa5c64753534d86320f ASoC: nau8821: Cancel jdet_work before handling jack ejection
dc98438b0d79d54ad8681029e4f0cffb250c26e6 ASoC: nau8821: Generalize helper to clear IRQ status
057f16fc0465b9cf740522007e1ae43d74a09296 ASoC: nau8821: Consistently clear interrupts before unmasking
f71126142d0f4b9d628c40831d6122f131e89342 ASoC: nau8821: Add DMI quirk to bypass jack debounce circuit
ce8d91834c1df4318beb617e7e5fdccd6a2c6ffb drm/i915/guc: Skip communication warning on reset in progress
1b76ad9483d93949ad4e4078974db09fc540d70d drm/i915/frontbuffer: Move bo refcounting intel_frontbuffer_{get,release}()
02eb27a6b846636634ca119da2b80e75c5cbbed4 drm/i915/fb: Fix the set_tiling vs. addfb race, again
f4943a05c4101d38212d0d8af9be29902def0b60 drm/amdgpu: add ip offset support for cyan skillfish
3cfca8ae7f30c54f67a1d05be784c70bd2927b5d drm/amdgpu: add support for cyan skillfish without IP discovery
73740b897a3e8ae6eef504a4780eff1607baafae drm/amdgpu: fix handling of harvesting for ip_discovery firmware
fe29eeac76c740e3714a3fc57fe2f46cae57c9fa drm/amdgpu: handle wrap around in reemit handling
e49d3274992b231aba9eb1162c0c165d97b30cf1 drm/amdgpu: set an error on all fences from a bad context
597f62409721712771efca5830d22cc5a9df9240 drm/amdgpu: drop unused structures in amdgpu_drm.h
6d34548ac389ff7dc7091b0a9d12b40f595644f5 drm/amd/powerplay: Fix CIK shutdown temperature
42e72c5231294788ce33da198d6af39429b507e2 drm/xe: Enable media sampler power gating
7f046bf4d638b6de008a0b25cc0d5dd9c917246f cxl/features: Add check for no entries in cxl_feature_info
20aafe2f52be5be01938c13f05969e29ba03f6ee x86/mm: Fix SMP ordering in switch_mm_irqs_off()
3f0f93eda3f254f39363340375c5d34bfbd08b74 drm/draw: fix color truncation in drm_draw_fill24
e6351ffba7a188b48976b08db276bdf3e777d552 drm/rockchip: vop2: use correct destination rectangle height check
0b52f8c5897c1a73e6f387dfd0dec5c1144bf8f4 HID: intel-thc-hid: Intel-quickspi: switch first interrupt from level to edge detection
a368ffdf6920577974d5b8dc32715c3ff21efdb0 sched/deadline: Stop dl_server before CPU goes offline
2e7b4978015c4372ef0dadc16fd2ff4b9b98af7e sched/fair: Fix pelt lost idle time detection
14c0ffc5736ad3934d264ba4ab7cb8ec1ddf259b ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
506113eb6a94cccb7d89aa6b4761ac588db6108e accel/qaic: Fix bootlog initialization ordering
f62eba57beaba4ea2447c1285a6d518dcc4dd974 accel/qaic: Treat remaining == 0 as error in find_and_map_user_pages()
c47a6c7bf9551db1d93fcce1eabae81ee191a638 accel/qaic: Synchronize access to DBC request queue head & tail pointer
3cad5f48f7519f3df80f2cd5035ece89008b4c64 nvme-auth: update sc_c in host response
e2237f54826ed8523ba856089174d52fcccd4e61 cxl/trace: Subtract to find an hpa_alias0 in cxl_poison events
1fa5bc4b7903e8044175c46b610a1139f6018eea selftests/bpf: make arg_parsing.c more robust to crashes
453d76055adad5f11bee84c5accc4eaab2f47d79 ALSA: usb-audio: Fix NULL pointer deference in try_to_register_card
32481698df287f30373f95803fd0ffa190a0f8d9 blk-mq: fix stale tag depth for shared sched tags in blk_mq_update_nr_requests()
bc1ae92c2e91da230efc5374f5c8eafd0a2143e7 block: Remove elevator_lock usage from blkg_conf frozen operations
46d1300062ff962417120b3547f997b844a3c4a9 HID: hid-input: only ignore 0 battery events for digitizers
8442479f53c4c490b854aff295762a119cf99bb5 HID: multitouch: fix name of Stylus input devices
2469cbfa0892ad1fb1cc10ca03731631c1cca972 ASoC: amd/sdw_utils: avoid NULL deref when devm_kasprintf() fails
6128b57b2cc6a47502cf2e92eada771fb41e2be0 drm/xe/evict: drop bogus assert
b8b00acbe9b4efc935ea58e401dffbd693f86c61 selftests: arg_parsing: Ensure data is flushed to disk before reading.
242e268e3561bc206a625239803546cef7f7c879 nvme/tcp: handle tls partially sent records in write_space()
fd9ae03424c854ba823e11fdb2ba5dff04901424 rust: cpufreq: fix formatting
8cb7bcea073c8ee151e60e11f763f842e0c7ea8e hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()
e8d7342f22da2902c38c02890e269be613647f14 arm64: debug: always unmask interrupts in el0_softstp()
512970858258347502a35011d5a1daaaa164998b arm64: cputype: Add Neoverse-V3AE definitions
6dbc0dc2ed9d1f1d8df8615c8f87ab7d4e285a5b arm64: errata: Apply workarounds for Neoverse-V3AE
dd5618aa92252700b4d5982a0b7e0092b024d815 xfs: rename the old_crc variable in xlog_recover_process
f239dedc79a1ef889df983a5127a899fbea3762b xfs: fix log CRC mismatches between i386 and other architectures
80899a7258b70906404e15218d6f588aaca51ecf NFSD: Rework encoding and decoding of nfsd4_deviceid
b78bf1cb29b741e7689bf674d1f4e0c60aa38997 NFSD: Minor cleanup in layoutcommit processing
bd76c78fd655ce86ad325e45588fc2176174ce48 NFSD: Implement large extent array support in pNFS
a77e13ddf17072f024bd9a828b0837c2cc3e60a1 NFSD: Fix last write offset handling in layoutcommit
66a380618af178ab994b2d0617284225a207d85b phy: cdns-dphy: Store hs_clk_rate and return it
80e14afcd3b3d4a29e1b1fe047b60d7d0d3ce81d phy: cadence: cdns-dphy: Fix PLL lock and O_CMN_READY polling
01fceee045269a0156e6e8b78d9f882ea369b850 NFSD: Define a proc_layoutcommit for the FlexFiles layout type
297bd4c81cb8a25cc2352d0596310568390a7a04 x86/resctrl: Refactor resctrl_arch_rmid_read()
c0adb3e2d518194b30f5957372859fc93d8dfa37 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
1ee0072220ca23d3d0edfa6e4d8c144dbb20c60b cxl: Fix match_region_by_range() to use region_res_match_cxl_range()
3db895a6444188e4caf7d4ebd3d6bc6b4c4ad2d3 phy: cadence: cdns-dphy: Update calibration wait time for startup state machine
293c4865f5f4f6fc84b0acba7103f5b0be663fc2 drm/xe: Use devm_ioremap_wc for VRAM mapping and drop manual unmap
60acea87e3ae1551d133b94588e69f34c670a60c drm/xe: Use dynamic allocation for tile and device VRAM region structures
eb5286468d5f07a4c581138cf1d7a4c40a93ad7d drm/xe: Move struct xe_vram_region to a dedicated header
f55b606cdef9595a2b27d9a1b3574f229b4b29ee drm/xe: Unify the initialization of VRAM regions
238284045fbfc2caa36b7f19735278c9db5418d8 drm/xe: Move rebar to be done earlier
4c20d84fb6448b61c2f167a6185acdd98290edf1 drm/xe: Don't allow evicting of BOs in same VM in array of VM binds

--===============6541767174947156260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-caf6bd70e31b-4656ab498fb2.txt

d3c06460722a3db395dc461ec2052a989538c174 smb: client: Fix refcount leak for cifs_sb_tlink
e5ddd88c09a0f4a5dc6662ccdfd8878b05c1dbe6 r8152: add error handling in rtl8152_driver_init
9cb7772444247f7af88a0e857b4a45d80883c9b7 KVM: arm64: Prevent access to vCPU events before init
b8efb2a15fa77360f1fd95f1d03771f9d33191ee f2fs: fix wrong block mapping for multi-devices
c9a0145457af88e3dd605d7c05516be811c339b5 jbd2: ensure that all ongoing I/O complete before freeing blocks
7efb53e25d0b2cdf0039bf7860ce1219e4bc6e34 ext4: wait for ongoing I/O to complete before freeing blocks
f03a1eca4c33f8d80dc27b1bad82baf49994cc3b ext4: detect invalid INLINE_DATA + EXTENTS flag combination
2800617cc25d4d808043a46b4f47955d99774189 btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
ab2eee7dfe4797648a98ade48667794ec4fd877f btrfs: fix incorrect readahead expansion length
342a467dc1867414c13077f68b84eed3a4570dc6 btrfs: do not assert we found block group item when creating free space tree
abe5f6e25d1f7514f29dc87a88d4c4da4f10aef9 can: gs_usb: gs_make_candev(): populate net_device->dev_port
846383316e32bff892407858eb487c0f3e3d73ee can: gs_usb: increase max interface to U8_MAX
81cf50396bd39e6a37a1e8bd5741e8eb5dd57129 cifs: parse_dfs_referrals: prevent oob on malformed input
a004ebf85a110eebdac5e81410c2230d5c017c4d drm/sched: Fix potential double free in drm_sched_job_add_resv_dependencies
c43be307fd677632662c3ab9d2aff010b78cedf7 drm/amdgpu: use atomic functions with memory barriers for vm fault info
9b7ecd032ce9ebe6ed744f0e8d483fac71ea5011 drm/amd: Check whether secure display TA loaded successfully
3f8d1a07c95e2bc5b3766e60cf04d87d3e32804d cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
9526ca3b778293e21ee78a249e9f035ae605a871 Bluetooth: btusb: Add USB ID 2001:332a for D-Link AX9U rev. A1
335316495c4d0f71fee4ba611efad8db157b6659 epoll: Remove ep_scan_ready_list() in comments
25ef256a2f47ad34adf3942cfae8ce45cecdbfdf eventpoll: Replace rwlock with spinlock
5fd8d2dea34865800382d2347edb5ad66391f42e drm/msm/adreno: De-spaghettify the use of memory barriers
a68954f55956bb14bd97db4d5beeca9dcdfd0b24 drm/msm/a6xx: Fix PDC sleep sequence
af26608342ba8a5de7852fdad6d02ec52719be1c drm/exynos: exynos7_drm_decon: fix uninitialized crtc reference in functions
38412b1c8aef4b1640e01ccab9a3adfa629fb233 drm/exynos: exynos7_drm_decon: properly clear channels during bind
7536073bd958e3a507c3ee137139227a082f6391 drm/exynos: exynos7_drm_decon: remove ctx->suspended
829c5f7459ac41e75efb2a79921361be17968687 media: nxp: imx8-isi: Drop unused argument to mxc_isi_channel_chain()
e423f3cb91cf008c8bf57ddcc1d0c03b3cb102d3 media: nxp: imx8-isi: m2m: Fix streaming cleanup on release
fb1bdc60811688d9c6030a5adcb7089cdc896721 usb: gadget: Store endpoint pointer in usb_request
c21626fa525e2a380a3fe59456bf6f4b4a59b076 usb: gadget: Introduce free_usb_request helper
6b7d7ec7b71807b4263386b4bccc3fec796dcf63 usb: gadget: f_ecm: Refactor bind path to use __free()
6e5cb6444413b82459d687d5b5733def86c2449b usb: gadget: f_acm: Refactor bind path to use __free()
90a041e61a287b9c3a6e7a55b089c3330d37d2b1 usb: gadget: f_ncm: Refactor bind path to use __free()
e738f8259c2713282e082496c227bf94ee4eaa57 usb: gadget: f_rndis: Refactor bind path to use __free()
314229ec0d41783473bf31f8515cf44c565cb47e HID: multitouch: fix sticky fingers
251b0e36ec5057a500305284241f4fe63268ead5 dax: skip read lock assertion for read-only filesystems
0bf4bcea209d52a86bcf7d135b503b442b0c7c0e can: m_can: m_can_plat_remove(): add missing pm_runtime_disable()
e791523fb8fd4230c24015b31ad377bf7f3b3ead net: dlink: handle dma_map_single() failure properly
01bd07bea5314b4a53c5bf2f05887eb4b84618da doc: fix seg6_flowlabel path
3c77bcd481be69ecae3a16af7c7cae242cf25116 r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
e3f1042898a3b3fcb640a0b98c75a224967e3430 net/ip6_tunnel: Prevent perpetual tunnel growth
971f6204ad0b6c510798c59abf9be05a22290672 amd-xgbe: Avoid spurious link down messages during interface toggle
2f8302d733cc33b742a35e753173533b0e495ff7 tcp: fix tcp_tso_should_defer() vs large RTT
8b4b4878028becce8b90331e209a1b02422fcd7d tg3: prevent use of uninitialized remote_adv and local_adv variables
b31774303ab1a9a3ac368f1c9136684521c3ac9a tls: trim encrypted message to match the plaintext on short splice
001865ace0465a6f920e5024cef8e72f0afc1552 net: tls: wait for async completion on last message
f5266dc6e007df25ae73b3a3601a02b7e4fcfd32 tls: wait for async encrypt in case of error during latter iterations of sendmsg
717e280ee5e1f482a916e6e81eed35977f2fbb94 tls: always set record_type in tls_process_cmsg
f8e56b6c732a9ba9b36befe5de832c68b3ba1d67 tls: wait for pending async decryptions if tls_strp_msg_hold fails
428d21c836c1afe6ab7bd82bda77ec45225b450a tls: don't rely on tx_work during send()
7ddb95395895a04a4633fd8fcc78ba8bd460a241 net: usb: lan78xx: Add error handling to lan78xx_init_mac_address
c2e9eeae568580e352e12a1376cfc9e86d506199 net: usb: lan78xx: fix use of improperly initialized dev->chipid in lan78xx_reset
3880cf2912a115afa14dc99518fb090cd9f98944 nvme-multipath: Skip nr_active increments in RETRY disposition
6ff8179a584937137cae66fd2f2c0a1f2c45f55a riscv: kprobes: Fix probe address validation
df9e45dfc68456ae5c9ee67a757838cf15da4a64 drm/bridge: lt9211: Drop check for last nibble of version register
edef66e8369c0f13df27d797083b7b8ff6af40b0 ASoC: codecs: Fix gain setting ranges for Renesas IDT821034 codec
5d1c3de4d3213b670fa4f133dc17cb01c9b41c3c ASoC: nau8821: Cancel jdet_work before handling jack ejection
031eaaf7c504409397d2cec569b3eb8d05f6b90f ASoC: nau8821: Generalize helper to clear IRQ status
d5c8dd1f3253a769655dc79c3b56cba03aff5f6a ASoC: nau8821: Add DMI quirk to bypass jack debounce circuit
e894da9a12f8d0480d2db963aeb563947e556024 drm/i915/guc: Skip communication warning on reset in progress
6c43eaecaddcaed6f7ddaf72d9ce11fa0054a5fd drm/amd/powerplay: Fix CIK shutdown temperature
6d75f0c33bb9e04df0bdb01b564f7ce69bd8ba9d drm/rockchip: vop2: use correct destination rectangle height check
101d14b93852eaec6d986d5de95b78b4f090f6c4 sched/balancing: Rename newidle_balance() => sched_balance_newidle()
ca15ee798c784036235191ba1c95311547faebac sched/fair: Fix pelt lost idle time detection
7a1e5be2daa764a57550567110b3376481f2f1ea ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
34080345070b515a4b3c14de9b7f77b4b4079d8b accel/qaic: Treat remaining == 0 as error in find_and_map_user_pages()
4a7892b1994995e80e191a085b60681f2480b0f4 selftests/bpf: make arg_parsing.c more robust to crashes
4a32ab039dd6c3d2de48e7fa49375a339ce37a43 ALSA: usb-audio: Fix NULL pointer deference in try_to_register_card
0bef2956ab5bf7b4ffa595bd1fbcd88d8cbf6e89 HID: hid-input: only ignore 0 battery events for digitizers
7660f8cff5361f6c6deb46fd41e90d1661a675a9 HID: multitouch: fix name of Stylus input devices
b5c3f43bf6724e3b6f572d439f45ddeb78558319 selftests: arg_parsing: Ensure data is flushed to disk before reading.
0298f9fb0969485e343be11f2a4e1f54f45061cd hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()
8ba39073bc6203089cd260f79025c151b29f2c7c arm64: cputype: Add Neoverse-V3AE definitions
833a35852eeff942dbebf312b64a240fae9a9369 arm64: errata: Apply workarounds for Neoverse-V3AE
8c0ed2c11a10663962ca3baad4ac0bbe78fc2617 block: fix race between set_blocksize and read paths
8a6fa3f5939739b2450116f788b3eacbb186289b nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
fccb2dcc49b813ed9115617101a9253c56927e62 NFSD: Rework encoding and decoding of nfsd4_deviceid
db2ec086be6bf5b9cbed86ca26c36301ffc5daba NFSD: Minor cleanup in layoutcommit processing
cdb9db71aace84ff14c201cbb5d2512c17786804 NFSD: Fix last write offset handling in layoutcommit
b312e213cdc1e8e1272be3dc422bb3ccbe13caf6 xfs: rename the old_crc variable in xlog_recover_process
fa41fb72db0839b121a0f091fb1517e4f2dc1e2a xfs: fix log CRC mismatches between i386 and other architectures
49d1cf5ff6f469aa6ec12c709910c8620f8227a6 PM: runtime: Add new devm functions
0d91ea19eab9cfa8cc82f40f1933aacae4a46f61 iio: imu: inv_icm42600: Simplify pm_runtime setup
57105870e4d74bcd3a8994707ce9be18ee2ffbd5 phy: cdns-dphy: Store hs_clk_rate and return it
87abffcf1ba0e40accb0aae696e5ae216678a788 phy: cadence: cdns-dphy: Fix PLL lock and O_CMN_READY polling
b34d923138f3d86144998f14cdf3d93812bb2695 iio: imu: inv_icm42600: reorganize DMA aligned buffers in structure
891d491229ccb4ee752325aac81938e017670805 iio: imu: inv_icm42600: Avoid configuring if already pm_runtime suspended
47c01698a57bd9867ac671f1d894fc80f2c491a4 xfs: use deferred intent items for reaping crosslinked blocks
ebaac17682081180e28c46052619a469fd459df2 padata: Reset next CPU when reorder sequence wraps around
8b7761e8e2245123727ca4bc06b657d50b8bf22b quota: remove unneeded return value of register_quota_format
c2b60440aef9913118f9fe7d13cc197868d86e2c fs: quota: create dedicated workqueue for quota_release_work
0c8adb14e4e296d10da7b1709ab845ff5dc46f70 NFSD: Define a proc_layoutcommit for the FlexFiles layout type
4e0fa09cfc20ce1300e496b7a2a2cd98d4291ef2 vfs: Don't leak disconnected dentries on umount
d7095cb80d9105b0db71efc9da6b17e92d44603d ext4: avoid potential buffer over-read in parse_apply_sb_mount_options()
1e0046355d2c87383fbb5cd8e54272f0eb469679 phy: cadence: cdns-dphy: Update calibration wait time for startup state machine
c58bde21c0d48cce0a05302a789e79126e320232 PCI: Add PCI_VDEVICE_SUB helper macro
b2b21f56b3775e3efd29e016dc6ef6bf5d7061d2 ixgbevf: Add support for Intel(R) E610 device
cd5ec35d8e7b49d683f883308401af7204a7e79b ixgbevf: fix getting link speed data for E610 devices
1019f5f804933e9bd29b3f3a51c64df44a068d11 ixgbevf: fix mailbox API compatibility by negotiating supported features
12e7f61e499e60f7aefebade5815e250685b45ca nfsd: decouple the xprtsec policy check from check_nfsd_access()
21e8a260b0e1dd847bef49cbd45aa168d65c5e60 PCI/sysfs: Ensure devices are powered for config reads (part 2)
b94ab11f96bd89214f2562422cd9560cac8b7613 ksmbd: browse interfaces list on FSCTL_QUERY_INTERFACE_INFO IOCTL
e3e708e0807c7083c720dcee2b4dcbb2c4f3b285 mm/ksm: fix flag-dropping behavior in ksm_madvise
a70921530655e1eb3c4a4810dc52815a87e974cb PCI: j721e: Enable ACSPCIE Refclk if "ti,syscon-acspcie-proxy-ctrl" exists
45ff09252e415fc9d5c06d755474b2a50a7787d1 PCI: j721e: Fix programming sequence of "strap" settings
4656ab498fb2aa99defbc30354b12b9c368a2fde PCI: tegra194: Reset BARs when running in PCIe endpoint mode

--===============6541767174947156260==--
