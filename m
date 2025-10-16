Content-Type: multipart/mixed; boundary="===============4834487826848891322=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 16 Oct 2025 09:13:32 -0000
Message-Id: <176060601298.1756563.818069555740889531@gitolite.kernel.org>

--===============4834487826848891322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 7396fd61f2a34567eaff644e9ec8c81b3444b62c
    new: 257e7fa0f32cc9cf7ac56fe5ea3cdf975e86321e
    log: revlist-7396fd61f2a3-257e7fa0f32c.txt
  - ref: refs/heads/queue/5.15
    old: 97e960f8878f7ad72cab6b352c86a5740bbcc900
    new: 11fa599b201e1cc6b7293492abdff56c125b12dd
    log: revlist-97e960f8878f-11fa599b201e.txt
  - ref: refs/heads/queue/5.4
    old: c3dd731c63751580be1c35aff41bf82b5d71384b
    new: 17bc442cc23636411085cf27a33d3ed3ae784bf1
    log: revlist-c3dd731c6375-17bc442cc236.txt
  - ref: refs/heads/queue/6.1
    old: e902e2ed1f98cc73ec943ddee31257c8a9678aa5
    new: 5afe8c63c32f45f6a5395930f87df892318e6a87
    log: revlist-e902e2ed1f98-5afe8c63c32f.txt
  - ref: refs/heads/queue/6.12
    old: 7586cb4f52bb80a492f235c73240e65073008c9c
    new: f3bfba9627381892870d8274de5fda4c055e011a
    log: revlist-7586cb4f52bb-f3bfba962738.txt
  - ref: refs/heads/queue/6.17
    old: 97a7e60ef3dbed09da3e5be48f215799088ccebe
    new: 923497767acf526f0a60de4d32581a7fd0350c9e
    log: revlist-97a7e60ef3db-923497767acf.txt
  - ref: refs/heads/queue/6.6
    old: 1faabd5281365df4a46a2a784c4185f81b20e43e
    new: 997ef735533bb9227912c1db6212c73600c34355
    log: revlist-1faabd528136-997ef735533b.txt

--===============4834487826848891322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7396fd61f2a3-257e7fa0f32c.txt

6e4ff2edcdacfe1d4c922bbdfaf6a0e53251fcd3 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
5bd642f6848696ae9687e89afefe477b61a2786c media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
9dd589bf12b7040948df3e7bb650196296044a4c media: rc: fix races with imon_disconnect()
c28521326987ccb8378b10273e9edb7037a67ff2 udp: Fix memory accounting leak.
f7c084d00cf4d2ae0f30d172e28149f9fbd1fe35 media: tunner: xc5000: Refactor firmware load
2abddc156a7bd9a2df68b80fa22a5b6931ad2b83 media: tuner: xc5000: Fix use-after-free in xc5000_release
0b623531ce20f6573b89790dd6981fb48babaa99 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
dd922a669bef688cc3365cbd75fd44d723771cf1 USB: serial: option: add SIMCom 8230C compositions
b5986091a4c94b1ff5f9b2d89dc5c136dc6f67d1 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
7c1e6f27d0e7d3a95716f3925b210a3e4529436a dm-integrity: limit MAX_TAG_SIZE to 255
1704520bd593276e080bdba619d42b74bbfec5c7 perf subcmd: avoid crash in exclude_cmds when excludes is empty
1f79ba2a2549291a656610436f7eff8708dbf26b hid: fix I2C read buffer overflow in raw_event() for mcp2221
ffacead476e8809ed6c0f1ecd60468a1a8585422 serial: stm32: allow selecting console when the driver is module
806b7c8c0e285393cb6669d04312fbe9220482d7 staging: axis-fifo: fix maximum TX packet length check
2adc39482f23b1cfe579a73dcbe695202a6eea91 staging: axis-fifo: flush RX FIFO on read errors
34e709c0ea5a3acfcd2b2bac5a911f7ff1598579 driver core/PM: Set power.no_callbacks along with power.no_pm
492723f1b7cb15884da74dd17829c8833c30d019 drm/amd/display: Remove redundant safeguards for dmub-srv destroy()
c1aa5be4c03233be530bdadc6de102a12fa99c3d drm/amd/display: Fix potential null dereference
8cccc6679b9d58d469e3eb5d8c4a95ada2011183 crypto: rng - Ensure set_ent is always present
677cfdeb6cf199cced3ecc261b44f08de92fbc8f filelock: add FL_RECLAIM to show_fl_flags() macro
06475041eaa59c7576c07538a7faf0ddad96ed74 selftests: arm64: Check fread return value in exec_target
81f5775f5e632fc617ddb1bd20f3a2c210ae6a8b perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
c55a00c573b28455be36de3ee7d9371e806c80d0 x86/vdso: Fix output operand size of RDPID
3861467bc14054bddacbdc0631338fb3638d5658 regmap: Remove superfluous check for !config in __regmap_init()
04e63794427dc9274de1c4a377ddc78674bb6a8d libbpf: Fix reuse of DEVMAP
ed95025660dbedbffed613c5409203ee499b594c ACPI: processor: idle: Fix memory leak when register cpuidle device failed
1b4baac7c37e628165511efdf4c6e810a55658e6 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
77d616b2736c893c3414d294b0c506683bf29163 pinctrl: meson-gxl: add missing i2c_d pinmux
385770a7bb60e74ff9c6093d8b43fe0265b86852 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
b14a3a2cc54ef6f035c73e846133dd455dfad1f1 block: use int to store blk_stack_limits() return value
64d798dad61abdf1a0a00588c830672c7b8cf8e9 PM: sleep: core: Clear power.must_resume in noirq suspend error path
8908527df08b89082ae733e8b204b9f5be288713 pinctrl: renesas: Use int type to store negative error codes
15d6ddcd0c20234b8419782e17200960346ca4f3 arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
c83e87d62d2f6c9bf7ff897ef04f3f644252cc4a pwm: tiehrpwm: Fix corner case in clock divisor calculation
d1537150191d2cc8db66f5731e6efef9f9425d46 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
563ff25fa610bab30e1a5d85ac28eb21a8a3c50f bpf: Explicitly check accesses to bpf_sock_addr
d2f5fe0f4e967f75862e87f265954d117592977b i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
3649ba066a436a2dafba41b5e78a165640084c03 i2c: designware: Add disabling clocks when probe fails
572d82d756dcb0916503c65382d8129916c029e2 drm/radeon/r600_cs: clean up of dead code in r600_cs
d0d6cc524df1ebd729eff300c96e88627c317533 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
97f48e2eccebf7ebe21bb6af4be026eb597b1c7f serial: max310x: Add error checking in probe()
e994812dca95bf9b8669c0409f6c283626746483 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
a9ef15b4926248c69abd49a0fcb2734ee30b72c0 scsi: myrs: Fix dma_alloc_coherent() error check
236e7411fd6359117e8e9e3f460a8c4e532817dc media: rj54n1cb0c: Fix memleak in rj54n1_probe()
756b4e8b1dcd2ea6ec4b7be7c1817add2ab20fd6 ALSA: lx_core: use int type to store negative error codes
bdd6e34e9e93a06342d98c5cca9b590bae866d1e drm/amdgpu: Power up UVD 3 for FW validation (v2)
0f8733193304fcd92e193c11b79dfa578841fe6f wifi: mwifiex: send world regulatory domain to driver
1149509445c8367bced99a50e25777b5b5a03f2e PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
d3e77ed784f5193aafc68862944ec786cc9df141 tcp: fix __tcp_close() to only send RST when required
a8dc2a53c8e86a65448c7d0083fe8c2dcbea64ee usb: phy: twl6030: Fix incorrect type for ret
6932088a7e0c3b585ced0d258b137ea52517e8bb usb: gadget: configfs: Correctly set use_os_string at bind
05f2706e2b4250a81efd6d7ece582573ad894831 misc: genwqe: Fix incorrect cmd field being reported in error
8290fbf411fff24a3fe7898d9382f62ee13d8801 pps: fix warning in pps_register_cdev when register device fail
1cfa1e50f530596adf39f0441bec0c9d198b38fc ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
91345c47b34136c221c7011e43d741ec4af7897d ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
2a6b7fe4be6ae2826697e7710eae9716d7a484d2 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
2b1a62a0d53d2adf6089c73649d26503df84e9c5 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
2bb9f4ba3aaa427593436786744a500d985e97e2 netfilter: ipset: Remove unused htable_bits in macro ahash_region
a56668f60611c46c0c09a0d3016a1b3a2eb2ffa2 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
967d1ba28ce4cfee7453fed70ce831ff3ad68efd drivers/base/node: handle error properly in register_one_node()
aafad9b79e370b20a2ec618215adac98613a5bf3 RDMA/cm: Rate limit destroy CM ID timeout error message
408db5686544136807e1874b015416c5beece39d wifi: mt76: fix potential memory leak in mt76_wmac_probe()
a34838f1a1bb447a8c7ea23c4747be752f4ed4ea ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
9284003c64f1e9f9883b8ca51e8f02da41e91309 RDMA/core: Resolve MAC of next-hop device without ARP support
13ea4aabd228002ef05d64bdcad79dcc73405d42 IB/sa: Fix sa_local_svc_timeout_ms read race
11c538f58a4bb8cf648507770e0275262de9deb2 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
c4648738c7028ee7866a64803d59230b24f7ceae wifi: ath10k: avoid unnecessary wait for service ready message
86ec229c1e0f2d658172eb9c34b88306cc48ed40 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
5e9857883af60ad8183d2ec812a7d738adb022c3 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
af91d3477efe5c0f2242e3cee80aca850d0ad1af sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
6afb4cfbb546e6120739cf00f6f2a7f102ec8c69 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
c6182aa148bd7e5a2ef259a3291383fbd6050ea9 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
1470ecded4126cb0719053a166aa20acb698decd remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
f5afb76d4e480f0db2ce9d85c340bd67fbe9c2d3 NFSv4.1: fix backchannel max_resp_sz verification check
53ccc6e020f9653f17b09206789fcb0d85a66f25 ipvs: Defer ip_vs_ftp unregister during netns cleanup
91f005d626969e3690df59dfc5fd24a0f786a60f scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
7fee53d11509cf750cf7b8a8887a127d393b8dab usb: vhci-hcd: Prevent suspending virtually attached devices
8472e0fd6ac9c14f4643fb8a2f122076661bed43 RDMA/siw: Always report immediate post SQ errors
813085e3fe0567c4389a33acb648b487f42a239c net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
ec8fe111eda108921d992dad5db811f7f09b79b4 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
dacc71015cb51148bca043d28f4835a03d05b80d hwrng: ks-sa - fix division by zero in ks_sa_rng_init
5c82f65ad1d378c878dd3e6fd0735ea050595687 ocfs2: fix double free in user_cluster_connect()
4c0dac67389d67a78aeaa5ef53056d13424aa51f drivers/base/node: fix double free in register_one_node()
cd67573cf95c81cedbe2d9f00d10ea66058ce47d nfp: fix RSS hash key size when RSS is not supported
b46e326b7d12e87c49cc1239dc97a96ea94ce7ca net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
b1ddf9ef73dd59ff0cb18a3161880ec5e0e6da30 net: dlink: handle copy_thresh allocation failure
68025ff111159550bbe75eabd0f56ffd05b49623 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
295bd18394f495adc138a3f338444b5b7d194fb4 Squashfs: fix uninit-value in squashfs_get_parent
87949be4f72fe59a7e961a8d49f1c13a8a8293d5 uio_hv_generic: Let userspace take care of interrupt mask
7b21dfa03f56ee0a657327834370d0010d63da0e mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
cded88c6ba838f12d84943b38b1798a68aacf780 mm: hugetlb: avoid soft lockup when mprotect to large memory area
6f341f01d589bacd4ca167f2c6a5346540de4d5d Input: atmel_mxt_ts - allow reset GPIO to sleep
e9a6b1fe3ba0f692bbe39b3c0fd821f8b0aa8ec6 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
70373c2169890774046ab2d81ffa22a0bb2b6acf pinctrl: check the return value of pinmux_ops::get_function_name()
40bf874ba71b43c5ca5e7f5018c832cf10fae4a1 bus: fsl-mc: Check return value of platform_get_resource()
9182869cd37b0a6f5f8b6111123b354b57974c3d fs: always return zero on success from replace_fd()
51fb63f000a4f8400670c788603203af4731df3c clocksource/drivers/clps711x: Fix resource leaks in error paths
cc192d82071be877332739cffb03ae08dd15bf7f iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
215659f3d1acdc15f3865572c4a133db2f7757bf libperf event: Ensure tracing data is multiple of 8 sized
691136b8bb60042050f293259b4a1e4da3c5404d clk: at91: peripheral: fix return value
25e0dd5c6170c3aac1cda0745286daa7edc31c10 perf util: Fix compression checks returning -1 as bool
4164a166cad8993ec84bec234b76f062bd98d906 rtc: x1205: Fix Xicor X1205 vendor prefix
0ae712501b97eaaaca1f1ea509117e0f360e65b4 perf session: Fix handling when buffer exceeds 2 GiB
161f25dd91b08cb2f190a8a6bdfe558c9f36c4ec perf test: Don't leak workload gopipe in PERF_RECORD_*
3a6278289049da0a93519c2837d3165c353fdc5e clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
bf110e0c8300433d1b862d5bb002db5891eb5c53 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
694cfc6ff2f921a0aba59801e07b7d279b58ab76 scsi: libsas: Add sas_task_find_rq()
70e864dee5b198133de98e200d2167a62a7989e8 scsi: mvsas: Delete mvs_tag_init()
302984bf90931d7fdea2c7c9a831df931603fa85 scsi: mvsas: Use sas_task_find_rq() for tagging
13fa4f67dd6396a57da145bad09266da3a568a6b scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
5df7bb87ceab58984a8a4398b4754b686277a826 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
a135e6fce6d7fd8ff473b23e5234596cb319906f drm/vmwgfx: Fix Use-after-free in validation
10631e74e2983f1ca37bf9790d5d8dd7483b4945 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
334eaba0e2e7e03f64991897ec6a9da2771cfe71 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
67a66ce1c6d0665c2fdf7278c555a7cbbc092d70 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
4afd74e7a02dc1bb5315d0e5412a2852d1309872 tools build: Align warning options with perf
148bc67e4bb18a36165da1244193d4099a51b324 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
5a6f3a79a03a92269e684d09c2604814504a2beb mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
d8881e6ce3e96a073cb25a188e54a32330545697 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
0ec616cf7e7aeae2914435b2c987a368c34141ad drm/amdgpu: Add additional DCE6 SCL registers
279f146aa5f940ff1bcf2f5206cc347502b1f0a7 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
786b39e14f3893230060296d3dabfc205f8359dd drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
996fe1708c9405bb3378d1c5199744c1b7ec822e drm/amd/display: Properly disable scaling on DCE6
ff23c41fc78beee61070bf9ea9b6d50f3f9b5aee crypto: essiv - Check ssize for decryption and in-place encryption
7832acb170f38c2e7f86295e72f5319c2a3de62f tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
0e1d1bf99bdf457b60d1a045c8b825e1040cd4b8 gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
68026580b17c34082c82fd6a79541ee99d7d7485 gpio: wcd934x: mark the GPIO controller as sleeping
1e69d0367d52417b6857c5d2cfd7baaa1fae08e8 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
ecadce8f43824dfb94119de20966010e85cfe45d ACPI: debug: fix signedness issues in read/write helpers
188329ab61f1466d117040e435470f763a03418f arm64: dts: qcom: msm8916: Add missing MDSS reset
257e7fa0f32cc9cf7ac56fe5ea3cdf975e86321e ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init

--===============4834487826848891322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97e960f8878f-11fa599b201e.txt

d29729ffdd9ff864a2af7e2bcc4db88ce688b74d iommu/amd: Add map/unmap_pages() iommu_domain_ops callback support
b6faa54abb9fa4cc05a3cc7cf07c34d9f60e5388 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
088e2f39870328c6cf1f4ad9595eaf62676eec5e media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
10e4f1caec420bccb9a8e9a6bd308f86173bbca8 media: rc: fix races with imon_disconnect()
67d7998be809271d2118051a0451e1b6f6ca14ed KVM: arm64: Fix softirq masking in FPSIMD register saving sequence
6c52831ff114a6b92f04d1d927bceba87e592fe1 udp: Fix memory accounting leak.
7ca3849f113c1a346076db69913fb20226a8f629 media: tunner: xc5000: Refactor firmware load
84a8441745d40bc162af0a531bee75af75204209 media: tuner: xc5000: Fix use-after-free in xc5000_release
4b19e99c1a5ed085145937c04aca00baa32cc2e3 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
0875e5f078cc010a7b284b9fbf80db4cfd05ffbe USB: serial: option: add SIMCom 8230C compositions
3f0e48605dd04da0292f568401310a78a6f3761a wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
2d87621d4ac375c05af384e25e5bab5c13eedf79 dm-integrity: limit MAX_TAG_SIZE to 255
9c776c3cf36a0b3d39057ea47c5fdec4c97e1a8b perf subcmd: avoid crash in exclude_cmds when excludes is empty
c82a02045fb1beaa55d2a38947d7837ce10cf78f hid: fix I2C read buffer overflow in raw_event() for mcp2221
0dad5c26e1fbb85489272a84066a6744dbe28329 serial: stm32: allow selecting console when the driver is module
bc04474b9a36281278d43908937eaa799f83444d staging: axis-fifo: fix maximum TX packet length check
26645578d3bca76d64e31fd412925c09c596529f staging: axis-fifo: flush RX FIFO on read errors
1bf8e6ed211e913662d8ce2c79191cf69aa44575 driver core/PM: Set power.no_callbacks along with power.no_pm
68eae0d22109b27c2f86d2b3a978120c63e522ac platform/x86: int3472: Check for adev == NULL
c1c113d6d4c2cdef829252098bcf5a04e4ed3220 crypto: rng - Ensure set_ent is always present
916b0a301f834f6b7b9f6d9d2d8f021935f8d381 minmax: add in_range() macro
551f82a64eb9e74f7da2fdb5b859c13fef7a145c net/9p: fix double req put in p9_fd_cancelled
7a9a1570dbeddc363da24086825a6fa47631ff53 filelock: add FL_RECLAIM to show_fl_flags() macro
6538ac9d781e3874f6cb2b87b30bb2825c805e2a selftests: arm64: Check fread return value in exec_target
23a740eedc59747eec5457f6d004f1f8da9d8e90 coresight: trbe: Prevent overflow in PERF_IDX2OFF()
e62b9b837e51d98e099153d17831418252850b61 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
7f7f6ebc773b3f44da536d152f5283d98e42c201 x86/vdso: Fix output operand size of RDPID
c707129ac4c646acb8b486818e75ff93fdde2bba regmap: Remove superfluous check for !config in __regmap_init()
011a10550a48139ff438c34fb3ddb522e815505b libbpf: Fix reuse of DEVMAP
f7980c02ffb02fc338d265fbe550ea72f7dca4bb cpufreq: scmi: Account for malformed DT in scmi_dev_used_by_cpus()
79eb4571142b4764fbe9eec56632c11374346229 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
0f78fb9e715c2c99e40fc8ae9115a0878a020433 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
a1641bf1e8c12e9cbc7f6846d97a2377dd0b6c59 pinctrl: meson-gxl: add missing i2c_d pinmux
bc4971471af4afaec0ea3a746b38ecb1f010fef5 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
9989c08350f910ae73ef5e4471b11c7f60d3d937 ARM: at91: pm: fix MCKx restore routine
1e9656715001c0019a254dc1f64459562868ef12 regulator: scmi: Use int type to store negative error codes
a0c1dd4f74d3cc984423aff7ab8b297ea4e2e131 block: use int to store blk_stack_limits() return value
c436fd54cf956ba8e553c3259be376d896952c91 PM: sleep: core: Clear power.must_resume in noirq suspend error path
8338082dd2ce3ad5ad97d4c93f9294602c398ad8 pinctrl: renesas: Use int type to store negative error codes
404075930d0e940c17ce94cf8ca123d67339a60d firmware: firmware: meson-sm: fix compile-test default
62d0fccfcf39ad494b3bf28242fe096c7e64a8eb arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
f208cc814db3741f7d5f5cd0e62b667fb452cc14 pwm: tiehrpwm: Fix corner case in clock divisor calculation
ebb0b16749a6a6a2400653e849e0773b870e16a1 nvmet-fc: move lsop put work to nvmet_fc_ls_req_op
d6bd46cadf62c15702e7fdb6eb9fe63f512bd3be i3c: master: svc: Recycle unused IBI slot
3d8cc9f1f4d945cd9f260668e940f27033f2a8ea selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
4d6b0edf3637cc70a7c47186242c1fdd7185260e bpf: Explicitly check accesses to bpf_sock_addr
7e444deffcb85f85e29ad7eb71ab849e5ee9fbfc smp: Fix up and expand the smp_call_function_many() kerneldoc
d39319fcee9dee66bc499fd3d880c8ceee72da85 tools/nolibc: make time_t robust if __kernel_old_time_t is missing in host headers
cecb67938cb17fab7ebee7538bbbc64028978dce thermal/drivers/qcom: Make LMH select QCOM_SCM
e886b36be4369ec713866fdd4d8f6797efecab4a thermal/drivers/qcom/lmh: Add missing IRQ includes
7e96806d7c21e54cbcc65c5873cbfb44eb6e0f63 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
cc85be6e7b457cc4819630d69df77373aad32a46 i2c: designware: Add disabling clocks when probe fails
bdc4d39b1721274dbab56a68c5c7cf90d32c857b drm/radeon/r600_cs: clean up of dead code in r600_cs
482589b1cf9d414fcd45c086529f55ea5e416b56 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
d9e5099254fa7f5ab9ed3e64041e7d73c3c6381e scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
8b934c8a0484afd40487e814ae3a940db9cb9558 scsi: myrs: Fix dma_alloc_coherent() error check
0d914c8b06fa8d2133b60a2ed6f3e88dd4011730 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
c1d52edd367d788f9d7a01279871e6f85be4c1e3 ALSA: lx_core: use int type to store negative error codes
09b621e1a3a2cc638cdd450f76030f13862dd3a0 drm/amdgpu: Power up UVD 3 for FW validation (v2)
61b77d32c659121b425bcd7d832ad21aecf6182d wifi: mwifiex: send world regulatory domain to driver
df6587d9b870b08a24b9ae8a0fb6dc9270e8b2dc PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
ff19fc0442ed64a5a330bbcc9143eb5c359c50b2 tcp: fix __tcp_close() to only send RST when required
0a11bfca68083345fb671028213ccedee82f9802 drm/amdkfd: Fix error code sign for EINVAL in svm_ioctl()
fe3e564b4caafbaa31b96a1076482f08b3ad8cdd usb: phy: twl6030: Fix incorrect type for ret
d897a455536b714048d34755b0d5c44a5e9e9455 usb: gadget: configfs: Correctly set use_os_string at bind
8aea6f78ee961e80c8c1b8e25e216024fac80326 misc: genwqe: Fix incorrect cmd field being reported in error
7cd7b7bd250534fdc64ddbc7f289a13c30d010d3 pps: fix warning in pps_register_cdev when register device fail
7e631f0f90b3340d5886fc06227856931637e610 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
c13e1237c487491026a376772722c687a56cb805 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
4782dad51384af5db204ef4d5fc9c61edfd96660 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
234bdd165df7bade7ab07a899599ccc0f39f9b87 fs: ntfs3: Fix integer overflow in run_unpack()
628975156782effe39eb79711c33bb1f9c55a017 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
9e80ca7dfb83a41caf28f725ef1b0528515caec8 netfilter: ipset: Remove unused htable_bits in macro ahash_region
a67095f766c011cd2a2914649bae82f4e9bef7d4 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
f5d1ea2a23c9aef9a7f3e35a40372b2dcae9ae4f drivers/base/node: handle error properly in register_one_node()
ead5a222ddfbfb9212074ce32fa04478bc4b1584 RDMA/cm: Rate limit destroy CM ID timeout error message
513740b387fbcd5db97efafbcfacbea22a0f034a wifi: mt76: fix potential memory leak in mt76_wmac_probe()
959c06a6018b6e8ab7868a062edf4eeb30e880c7 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
86209f6771f2f536850e15d5e8d0646e5910c3ea scsi: qla2xxx: edif: Fix incorrect sign of error code
fbe07ba1f6a63b0fc29912fc41c2b7ee2a1482ec scsi: qla2xxx: Fix incorrect sign of error code in START_SP_W_RETRIES()
a6fd8213d29c0073f4991cbd332562697502e37f Revert "usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running"
0d1d92f91f8bbea7c4e9be3daad429fab353b080 RDMA/core: Resolve MAC of next-hop device without ARP support
c2518d64320392694c3d2b3f1c1b3966bd49754d IB/sa: Fix sa_local_svc_timeout_ms read race
5971e1b8c3d1b474b76ca2e1269d57de5bc3e2d4 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
600b04341671e6eb5703c82ba214937ddbfafdcc wifi: ath10k: avoid unnecessary wait for service ready message
fcb0d73a98a79818676029e07c731c2079d7425b sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
666e7722d4224bcaec04c6439a6f70649038e8ad sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
ab52dd67122d226c4c330a7834487500b452ba62 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
d644ce443e19596cbceb527a72f0e96e3593dd12 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
b30971adb49fd763befb4d4c63665684ec25663c sparc: fix accurate exception reporting in copy_{from,to}_user for M7
eeac293e50a03272c061b84f9369c53aa79282f2 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
65b478efa212f8acd162271c723fd198e6bd1512 coresight: trbe: Return NULL pointer for allocation failures
1ccf12f7cc31d5af2f1e25b301b480abae80689d NFSv4.1: fix backchannel max_resp_sz verification check
fc314b181d7efd0cb59e9c9776b862096b799026 ipvs: Defer ip_vs_ftp unregister during netns cleanup
86f5ba25ef78c59dc9366069f982a22065e2eedc scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
bb5d55c955cac818059c1e940a0473a1a531d9e5 usb: vhci-hcd: Prevent suspending virtually attached devices
c76a62d1c3bf91cacf5cbc31b6cdd949b952b12b RDMA/siw: Always report immediate post SQ errors
67a17d8091e82b783c149e4657567f96ee833beb net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
d7174096cd13ae1e52252217d30bca194727c363 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
48456a65a7f1b428cb7967aded5172c827f794a4 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
07df235dbd0e686e8949ff26249baad5bb3d89d6 ocfs2: fix double free in user_cluster_connect()
41d32de718dec192543ee96e6dbc36784d7d5491 drivers/base/node: fix double free in register_one_node()
82820498297da61cf2e1c7b3109d4738eb10450e nfp: fix RSS hash key size when RSS is not supported
9df28062efb21c9897e1421a1086010d0550b53c net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
dac688b58810382cfa0d631a10d7ab3dda000331 net: dlink: handle copy_thresh allocation failure
6f9650b49edd4cf99da84219b01c9af442a9ea24 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
a97b1e67a84d927f10808018246a640cd4871cf2 Squashfs: fix uninit-value in squashfs_get_parent
71a365dd59ecd41b5a11d43efcecf1049af68a59 uio_hv_generic: Let userspace take care of interrupt mask
3a364c35564430752ab37e21a5641718782dcb34 fs: udf: fix OOB read in lengthAllocDescs handling
e2672a31247593e954038ff82fecc99c34461398 net: nfc: nci: Add parameter validation for packet data
0dec5a3a0597d6408256e2b7de4930bec513b9b2 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
6e150b26aa0b47c0a9be47ee0e44879929833686 ext4: fix checks for orphan inodes
34cff23cebe012b345e6dee1f022dea452807294 mm: hugetlb: avoid soft lockup when mprotect to large memory area
ccf91db3d68ba26e7fa791781755df7742254d04 nvdimm: ndtest: Return -ENOMEM if devm_kcalloc() fails in ndtest_probe()
d7b6bc92c01640e104f1e668e7d0e7890c8b2be9 Input: atmel_mxt_ts - allow reset GPIO to sleep
ce416617e19768d5e79f8d9fdde028fb9cc042af Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
b0d0794a40cbf14069a88dd05d260e6ff505906e pinctrl: check the return value of pinmux_ops::get_function_name()
96c2519484e3fc5a15a91a6be9bf2e71c459e923 bus: fsl-mc: Check return value of platform_get_resource()
ea4662a6b00dcf9c85be67cfb4ec627eb8e95dee usb: cdns3: cdnsp-pci: remove redundant pci_disable_device() call
e6b6275e33867d48c11867272ead5e1500c7f6c5 fs: always return zero on success from replace_fd()
8ccefbc5aa0ca6844f6a093f5e3e41478dbbd6e5 clocksource/drivers/clps711x: Fix resource leaks in error paths
c0311f536058f59ebb3e8721174c33a044e3e445 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
7007c56758534ab5aba9f70e227a876464002587 perf evsel: Avoid container_of on a NULL leader
ca8d7ea2a7adccd19cd4dd6f493f0ab679c34603 libperf event: Ensure tracing data is multiple of 8 sized
22a733bbf6a561201419500f596be680baa4db63 clk: at91: peripheral: fix return value
21cf6abdc8712f1f72bf4f41c1b48b22a00a82d1 perf util: Fix compression checks returning -1 as bool
3e93fefb6d59a2d8a3c4b5218ea6a083c4419c37 rtc: x1205: Fix Xicor X1205 vendor prefix
ad7a8899463b355b2e232fff9b52c8ded49017c5 perf arm-spe: Save context ID in record
25b72e708d8f8c52f75189fa1442dc9e4709d6c8 perf arm-spe: Use SPE data source for neoverse cores
cedf92d9d18cc7691c3814bc715d438612218e31 perf arm_spe: Correct setting remote access
27673c3c8eb092c972ba0d3e8f58c8449bb9c5ea perf arm-spe: augment the data source type with neoverse_spe list
b8f8ad1152b113ef9dfd855a5d74f02bdff33385 perf arm-spe: Refactor arm-spe to support operation packet type
dae002448b978a84e4ed28672f7d9b6c2e8ad5cc perf arm-spe: Rename the common data source encoding
5c47b8c813ae9615d0b8113e36d621aaa5b4f268 perf arm_spe: Correct memory level for remote access
7e8347855cbd2f4ffba721f571673abadf63c353 perf session: Fix handling when buffer exceeds 2 GiB
8e56942f501449b6a230cf26f10fc9e1e6166277 perf test: Don't leak workload gopipe in PERF_RECORD_*
c8a233141f6d01c7d2a95c40c060fe45978c4a80 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
1467fbb57444a0787ab574d9897eadfc0db4ea10 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
631e9a7d4aeefe91df0fa2655f07e5c3e94983eb cpufreq: tegra186: Set target frequency for all cpus in policy
37b0cc627e4270e6e698937c48d50c9555cf3189 scsi: libsas: Add sas_task_find_rq()
7b866827711583c665ef8e069784f1f113f455d0 scsi: mvsas: Delete mvs_tag_init()
db9422d8b41e01b002693e9e664e6c4075729aff scsi: mvsas: Use sas_task_find_rq() for tagging
9550736efda5d0cd19707ad1ed92af39c2975083 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
2ce05039903ff29ad5ac65799498bad7f2b8f135 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
bca02ef35fdb90376c33784ab2792a24e45e80d2 s390/cio: unregister the subchannel while purging
f1e9849edee1a716b8086bcfa3f47701219696b2 s390/cio: Update purge function to unregister the unused subchannels
792981497047cbd869f62d97e0bf747134955385 drm/vmwgfx: Copy DRM hash-table code into driver
c1f52dcb8d17fd56b4b02ebceafbefc983c69442 drm/vmwgfx: Fix Use-after-free in validation
18af77f0af4fd822545b75a0e88fde7add73e592 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
47d0a0c559fc0e33a3a0768f24b1e44613e746ee tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
f3cf7ddb424a4efb24b76341f5587685dc94199b net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
34c8d68e2dd03bbd4ff7b6b17d326ecdadb0ac95 tools build: Align warning options with perf
c271354a07d09de9e25d84922f657fda643a1bc8 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
d51eb8c1f0404d5722f9828053a9dd986e977ebe mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
7dd7ff5b778599f144ea864cbcb978d5999e52b1 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
faf3194dac9f1e566ca180af9dfdfb9618fe6116 drm/amdgpu: Add additional DCE6 SCL registers
390c74e3788810bc9805f8bb00d55e9349afded6 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
ac5e46418b726997dbac40dbe1fcc82b30c159f4 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
9cfeb0e3732e86faf2802a3a5a99eec77bdba061 drm/amd/display: Properly disable scaling on DCE6
a08e098ddf0bfbc9308f9a933f6ac0998fbfc7cc bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
66753c18d68b90b68bf0f1e88fc63103904ebb95 crypto: essiv - Check ssize for decryption and in-place encryption
19949bab8e58590504534d1a2c67d4d205ad0064 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
45e6f51bd99d1c7b74e3dc81f68cc7fd5b8c7cfa gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
1e17b787a61bf06373a63c0cc30146318f5146c6 gpio: wcd934x: mark the GPIO controller as sleeping
c066e6382b51fce9824ea74b7722d53f87dd5c9c bpf: Avoid RCU context warning when unpinning htab with internal structs
6e4d11beabb0561e13a541afcdeb7ba04e3b3dde ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
4532b5a7ed7710f77159874c583d531bdac49c79 ACPI: debug: fix signedness issues in read/write helpers
1896db190c203ae4d5ab55e8f0920349fb1ad0cb arm64: dts: qcom: msm8916: Add missing MDSS reset
6a3aea42eb4bb2950e9b17d81b148557f4730bf4 arm64: kprobes: call set_memory_rox() for kprobe page
11fa599b201e1cc6b7293492abdff56c125b12dd ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init

--===============4834487826848891322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3dd731c6375-17bc442cc236.txt

86c0f3f73ef118ea0c6bc302e275c30ad303b3b4 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
1466077db42d4b5125c30c37055ad435e787bb7c media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
5f985144672fe9eb132634ff5748d6e65b61011c udp: Fix memory accounting leak.
cb7ef5fdb63aca95f8da60297f73d70fe5551f26 media: tunner: xc5000: Refactor firmware load
e9631a4238c32b1542d1889fab68dbb78c3a78e6 media: tuner: xc5000: Fix use-after-free in xc5000_release
4dd1fd8629667fada4c3f3d03dfe7304aaafca12 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
059583a0af7df81039f85a3405d5d62303c86b07 media: rc: Add support for another iMON 0xffdc device
cf63938d0a3e9bd67de68922bcff1a24e4191778 media: imon: reorganize serialization
e7cd3eba1c45b1ba27f200a39d012a8a6c764ea3 media: imon: grab lock earlier in imon_ir_change_protocol()
171a2035e0e8e8bf01fca9b4d785716acb2f796c media: rc: fix races with imon_disconnect()
f0edd69ddcd8eb5333c88532c34cd1c820b9aa44 USB: serial: option: add SIMCom 8230C compositions
9301bf7cb9c12e6b31948227ce2c4db008b60728 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
b5f713ef3488e4df665812115f0150334a6d925f dm-integrity: limit MAX_TAG_SIZE to 255
63fb08345f9927d46d0f8900ceefcbd05eb2278f perf subcmd: avoid crash in exclude_cmds when excludes is empty
3e1c9626d12338f9ee249611ffe85532a42318c6 staging: axis-fifo: fix maximum TX packet length check
1e6a5d1df3adfa6850337ba6c990230b83f07772 staging: axis-fifo: flush RX FIFO on read errors
f4a2c919ebf24a9e13bfc070fe357949ffd4c787 driver core/PM: Set power.no_callbacks along with power.no_pm
c74073911c7e5093a6fea53bbadb14f08b7948b9 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
6038878f36aacf8a25d27af31cd2b378dc6f1941 x86/vdso: Fix output operand size of RDPID
baea73be2c9d317e95986891d69845a0ef71a1d0 regmap: Remove superfluous check for !config in __regmap_init()
82af66913ecb1a2a3f42783bc3013f8d94e6a1aa ACPI: processor: idle: Fix memory leak when register cpuidle device failed
5009095d448fb7849a95e27e55461206de13b956 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
29f2b1540cb5c7643c174ac832030b4bb264fb5b pinctrl: meson-gxl: add missing i2c_d pinmux
4336374d597a1334a0de0777a0620d430f31bc09 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
05f80a4bc1f1600701821949bae8e68c504b6de7 block: use int to store blk_stack_limits() return value
f8e80a8b4d5376b9f42e2cbb018c2ea19d0e1087 pwm: tiehrpwm: Fix corner case in clock divisor calculation
6866ccb07899c89c443d3292b93b07720ddfb9c5 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
6b0ccb017abc2830c186002a83128e3070603969 bpf: Explicitly check accesses to bpf_sock_addr
4da053b471b6eeead42a8357d8837252a4a21f53 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
fd92e1b4413a5ab245015492ccebc620cd3967d8 i2c: designware: Add disabling clocks when probe fails
b55fe5fe3e29d0f508b9cda7e1332eb2656aa4cd drm/radeon/r600_cs: clean up of dead code in r600_cs
8f23e8faa5541eb8a4df8f3246d22019894ae25c usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
8d94acd736f2bf91228f692dc6191cd839c97e70 serial: max310x: Add error checking in probe()
92fe161d426ac8cd01f9a4411f706d8b27534bcf scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
fd5a7eb4486d325c5ef2f77adbd24977653db399 scsi: myrs: Fix dma_alloc_coherent() error check
14cc0b4637ee8c3671f7cdedd534d08cacc67263 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
c776300e62daaa4dd2235701590d2d06dead9072 ALSA: lx_core: use int type to store negative error codes
fc83dd874e6209568455c20bab101efcca09e2d0 wifi: mwifiex: send world regulatory domain to driver
837ccae60c319ea6d5d0a14fc4d7f936acbd3df7 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
3c9d372450ddcdc68f2f4cc286297c6ce13ea051 tcp: fix __tcp_close() to only send RST when required
5c78d4fef28659624fa5b0027ad62b77babca470 usb: phy: twl6030: Fix incorrect type for ret
77f0b283da433bc2196143d7a1f78ef77297a84c usb: gadget: configfs: Correctly set use_os_string at bind
a21d235acf7c94374d27a4173f50527c5d46e24d misc: genwqe: Fix incorrect cmd field being reported in error
0d789dae5121a734abe1282e80a90f8fd0767100 pps: fix warning in pps_register_cdev when register device fail
d4f21d6f73b834d340563754e1f9329a647d9fb0 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
98a9c8012af7a9ce2db9a315eaa6ec394f0728ac ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
1718f7f783cbfa3a2796e8f16e9ab47bd4d8eef9 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
afd317bf0ee275b2c1116771d6996f5abb130ed5 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
1ea8d3d655dcfc8512d39dddbbc435e9934e3edd netfilter: ipset: Remove unused htable_bits in macro ahash_region
276516c993632cae7aa111cd3e62f5e3facb77cd watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
540deebca9bc79b4fddf491693849b7b2079b812 drivers/base/node: handle error properly in register_one_node()
a62fa6a6827bf61c1eee91a6e046ca5053fb238c wifi: mt76: fix potential memory leak in mt76_wmac_probe()
c6e600b28318ad4db574b0af0343a96e44c36839 RDMA/core: Resolve MAC of next-hop device without ARP support
ffa94cfc46877fadd88656f8f7c007be19a58a92 IB/sa: Fix sa_local_svc_timeout_ms read race
2f357b4cd0a5a5494e36df4b3b86dc0b4ef87ed7 wifi: ath10k: avoid unnecessary wait for service ready message
bf7f9ab23457e4048fb562adeadf4ace3c1d11c9 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
feec7ebe18e4144bfdaf495fcee6b2200d05fa00 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
5c1a7c1a29a065746f0a27ed441372e1eb096452 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
47f09c21487daf351c6284ead9ec7c499c590b47 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
9b61f2ae42200218fea9dfdad06765b0bf692b7c sparc: fix accurate exception reporting in copy_{from,to}_user for M7
fb2386e5c1d90fcfac04d8f86eba75c399e8a98a remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
fa59cb894187c8707658b08bf9405a89a37a3c82 NFSv4.1: fix backchannel max_resp_sz verification check
e6f30630167446fd97fe61e374a6780ce30a1b4d ipvs: Defer ip_vs_ftp unregister during netns cleanup
abad19271cf138c161bd88604190f3eeab8abb45 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
b188f19619c797fc125b8b69a18053f1ce550e8d usb: vhci-hcd: Prevent suspending virtually attached devices
b48efd18f43b4813b10346ebc203fe92a00a2483 RDMA/siw: Always report immediate post SQ errors
110b29256b0a8c8138687a4a48afd4e7c187c487 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
2d2955e1a8e9becdf7352077f55e167aeb03b150 ocfs2: fix double free in user_cluster_connect()
0b40d73b3511a99cd313ef895d1a5b40b5a98822 drivers/base/node: fix double free in register_one_node()
063667da74c6c66687b6399d5fe314b39080f015 nfp: fix RSS hash key size when RSS is not supported
41aecacdd05fa8bd80f70eff800d25ffcc9b142b net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
b51318662e38f5c91873203f80185c7be28f5277 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
92dafe53f130601dd728fdc4f28118002d2678da Squashfs: fix uninit-value in squashfs_get_parent
0a44c7f99b97c54d47d797b8894cdd73050c9488 uio_hv_generic: Let userspace take care of interrupt mask
a76d2f91659cd7d8d60b01735b82e83acf20ca05 mm: hugetlb: avoid soft lockup when mprotect to large memory area
562f15d13167c1b3d39c3af6e0588301241cdad1 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
296d0bc3c969886e15251c85b4ef2a0820271257 pinctrl: check the return value of pinmux_ops::get_function_name()
e08dca3d80ba33a131d7d41955152476a9fe304d clocksource/drivers/clps711x: Fix resource leaks in error paths
809aa2b2fe98b918f43f6d14c105a5682eca0203 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
86f18dd3af8ef8c512f2329e9943eea448114d91 perf util: Fix compression checks returning -1 as bool
c785e3bc9d8318e0af5980f096da6e5d23168e3b rtc: x1205: Fix Xicor X1205 vendor prefix
310c9135db73a29d9b668a240fdfe9cb7a46e17c perf session: Fix handling when buffer exceeds 2 GiB
8baee61df2e7038c36b26d5d773b62052bfd5726 perf test: Don't leak workload gopipe in PERF_RECORD_*
37a800c043d93f737ba9651fed1b5113e0e02d22 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
206e003bc79fc1a762c587aa4476dfe69b5d8956 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
d677f580555ef8eb99182bc8d882fd5d61f0dfb7 scsi: libsas: Add sas_task_find_rq()
911afc73ac27a86c45e75da99aabfaf39662a7af scsi: mvsas: Delete mvs_tag_init()
5adf563aa3c965038a63ffa902b4da10ad0e2c5b scsi: mvsas: Use sas_task_find_rq() for tagging
2dd61f8ad4dff33e2418ce2a622eacf5450d80e4 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
ae26935cb6e21c9da35b45ce7794b08df84ff7a1 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
5a35a28ec4bdc7a5a457a2f49633bfc6169a2c64 drm/vmwgfx: Fix Use-after-free in validation
4f5215eba26d2d779c56c51e6b3988fb7b1f83fa net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
490393947589ccc94280b40d9768e29e645be7f4 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
e69bca030657ff89e74590ed29d79fce0e6c78cf net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
d9ca1e05f8f00fce7bf7eec6ab8378f66d12cd8d tools build: Align warning options with perf
9ad2e152c19fb2a38bd0dc01ba5d2c8fa5c81147 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
09d488327bd26c08cabebe6e1027f29c72302c19 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
6d8d734e49319478f2b87ecc800a27bf5598cfb8 crypto: essiv - Check ssize for decryption and in-place encryption
d26e2a686e08d859bd7c23a1de6b63b0dbeb05f2 tpm, tpm_tis: Claim locality before writing interrupt registers
abb47ea65c8327f06ca2e2f9575188d83a4be21b tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
46c86b397fd1b01d09bdd11188a2defb3668059c ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
de78994feec224e7878d7d5e3393f3f63b55203e ACPI: debug: fix signedness issues in read/write helpers
9d6c01e7163dd0bd65fa4cca99e4e5889b45af5b arm64: dts: qcom: msm8916: Add missing MDSS reset
eb6b93573f514770fccd269efa92cdb68b02840d xen/manage: Fix suspend error path
f73b7f24e0e07c0460340b1f62ef4af6c994c698 firmware: meson_sm: fix device leak at probe
17bc442cc23636411085cf27a33d3ed3ae784bf1 media: i2c: mt9v111: fix incorrect type for ret

--===============4834487826848891322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e902e2ed1f98-5afe8c63c32f.txt

2837634c223bec3c0406bcaa3b47fe8beb48d7ff fs: always return zero on success from replace_fd()
bec10d0cba254ea6785029560a43d33a3eadfe49 fscontext: do not consume log entries when returning -EMSGSIZE
e91849ec40ad88f35ee1a92b5de582f735203e26 clocksource/drivers/clps711x: Fix resource leaks in error paths
7a62d2e0a41cec60d4c8971a9b7d8d72da067655 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
b951a00e62799015fda8cc62cfd66f19b5ea467e media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
a39ba314bf250d7ea330fb4e9263cab62827b9bb perf evsel: Avoid container_of on a NULL leader
b089a7c184dc1caf387806deeffc1321169f68d7 libperf event: Ensure tracing data is multiple of 8 sized
06ee195c47a2dbf0c6d5f1d20f5f8870d6e146f8 clk: at91: peripheral: fix return value
1b2e6bc5adcb30d0983e87d1622afdf0ef888dfa perf util: Fix compression checks returning -1 as bool
1ff3c5d7e357b61a9a739566e6a212830f03a633 rtc: x1205: Fix Xicor X1205 vendor prefix
21e1a0f6226901e81de7830fabea5bc2c3bd8350 rtc: optee: fix memory leak on driver removal
cdf40085145177f4c83b20554c12157e041f3f9e perf arm_spe: Correct setting remote access
225f6e595928043b2d6967b0f8cdd6601c68b020 perf arm-spe: Refactor arm-spe to support operation packet type
7c3513858fff2a1e232af5766b4fa6aa735be1ca perf arm-spe: Rename the common data source encoding
4e490833af6fe71e161a02abe9f3b283d7d90be5 perf arm_spe: Correct memory level for remote access
cf93493cf9082271d52c619f80cfa0a13afdc7bd perf session: Fix handling when buffer exceeds 2 GiB
910c98da3fe70dc6a1b9332c28f6fa4d7c432c57 perf test: Don't leak workload gopipe in PERF_RECORD_*
35eff98dd7b8f5b8e15661e6f4615ace3849924b clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
d76174361ed1bf0018621f7d4eab52b3b69447c2 clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
2d939acace8feafedec326c8a9943be62cc80240 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
4f24951b59d8e37bbbcf47405d9682abd2abd922 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
e5b79e91b9b95f9d35bd8a2bf3a49f0ead33b313 clk: tegra: do not overallocate memory for bpmp clocks
2c2bf64f4cd12b8c97c55cec0ea797f9ab09f27c cpufreq: tegra186: Set target frequency for all cpus in policy
a46c16d1ef390108699e3dce550f13115045df15 scsi: libsas: Add sas_task_find_rq()
185571d0b920725178899b630a4555e253e2a084 scsi: mvsas: Delete mvs_tag_init()
d3e275b14b68b86eda4452835920958e4980ea38 scsi: mvsas: Use sas_task_find_rq() for tagging
5d6fd948e5d9a152304422ff0e69f5c1badbc57b scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
a021a6b40f7829eb8fb0aa128201fe2ff1a4e66c LoongArch: Remove CONFIG_ACPI_TABLE_UPGRADE in platform_init()
73793af69a9e6b4e80f9a27203991a424e7c7f20 LoongArch: Init acpi_gbl_use_global_lock to false
d8120531931951a1d6b592cf345b79a1224b77d8 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
e836b2aac9d0230ba639f9877555a991aa0aa899 s390/cio: Update purge function to unregister the unused subchannels
356556cc7dd5a3905102fb3b193e890b40d9497c drm/vmwgfx: Fix Use-after-free in validation
b79da8faaec11ebaac88862f329de46aae0861b8 drm/vmwgfx: Fix copy-paste typo in validation
93b28dbe801fdfa934b60aa348ca3f76cbc8e35b net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
c5b2cda0a4df60279c404ed657302ed2f69e6cea tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
e139946b3e51b2b283952c587ee2bf7b97f6b8c5 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
8eb5b420c78d6eccadcae0c5f3825f02504c869e tools build: Align warning options with perf
21f2020e640a750290b1bb85fadf5fc374e686d5 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
0a8b01952a6aad756c96b5da4f4cde9d969d7a56 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
0e1bdeb62422ce090be452bfd3b4d5712e006623 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
a84f3b7f9e381c1b181dcfd1e61a18e7cc2a1da5 drm/amdgpu: Add additional DCE6 SCL registers
e2a7890e5dcafde6aa5aef52cb703416f05f959f drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
8e46a877adc920d362e4a3b6c24fc8218c1f2fed drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
7e4e427f59ff4576201c74bd975206b9960b9474 drm/amd/display: Properly disable scaling on DCE6
d99a048f8655165a67897f9f5eb07f1184be18ba bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
2c43900f142f63e12eefe3eba6c4617de96f1d2f crypto: essiv - Check ssize for decryption and in-place encryption
fc6ccb54dda37c5ddcb5a4f8aa99fce57e300b3f tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
99b75b2ed249f25acfd0989163066905e0d3445c gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
0b37d45b349d243bd9a4c2d1934dba06a4d7e951 gpio: wcd934x: mark the GPIO controller as sleeping
78cf8be596ef538699c4d20ba1ccd9ffd02d78e6 bpf: Avoid RCU context warning when unpinning htab with internal structs
988f1084f14d039fd306c6f3d968372477c49281 ACPI: property: Fix buffer properties extraction for subnodes
784c26e88c132df2e490649543afcb962660db37 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
81fcd4347eae5a50b7393c73b90eb7a0ce09725b ACPI: debug: fix signedness issues in read/write helpers
cc8fd03e8a1928f183123af1d99c432154834d76 arm64: dts: qcom: msm8916: Add missing MDSS reset
e51b188077376cc5a8fd18254cf3028b1a677829 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
4868a200c5ddcfffd80254ac1d054d3825760093 arm64: dts: ti: k3-am62a-main: Fix main padcfg length
1736dda18a60fcd6250741ed8c2cf4e874e3a153 arm64: kprobes: call set_memory_rox() for kprobe page
2d7d4874dbaf06fd6e128bf9cf4e58575cac1653 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
5afe8c63c32f45f6a5395930f87df892318e6a87 cpuidle: governors: menu: Avoid using invalid recent intervals data

--===============4834487826848891322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7586cb4f52bb-f3bfba962738.txt

204820229cc568096894a6012a5b477c8fc624bd fs: always return zero on success from replace_fd()
647509eadc687a6577d5e198793a715d81d583b4 fscontext: do not consume log entries when returning -EMSGSIZE
ca1003c637024c3b77f3cf467bf76b48dd1bb846 arm64: map [_text, _stext) virtual address range non-executable+read-only
6915bf0798cf7794deaab5634bddb7158731840b rseq: Protect event mask against membarrier IPI
e1942fc92cd4f75314f4dbbced4935a326aeca22 listmount: don't call path_put() under namespace semaphore
5e58f4fb27f87c5736fbf3756aef299c03d9b2ae clocksource/drivers/clps711x: Fix resource leaks in error paths
05860057ffc67ab95010521281ee30e8c3368ddf page_pool: Fix PP_MAGIC_MASK to avoid crashing on some 32-bit arches
658f9989d3d92269e5aca2c35d8601ab39302665 dma-mapping: fix direction in dma_alloc direction traces
79e944eb89c7ddcdc5971eb9a7e36951415eaa43 KVM: SVM: Emulate PERF_CNTR_GLOBAL_STATUS_SET for PerfMonV2
091f1eb64d17a775891e08baed375b8172f30232 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
c742e979de0ed2a03f66a4ea99589fee51987a62 media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
df2b2f78f77a18f92885aeb9a0ce631bc1b38e80 asm-generic/io.h: Skip trace helpers if rwmmio events are disabled
c59c3dacc94bffe24f4d42c9c871b28c9a77e24b perf disasm: Avoid undefined behavior in incrementing NULL
1bf7f59ed0f273fa2ed0ae078912543fdce96269 perf test trace_btf_enum: Skip if permissions are insufficient
2964ab10b581aa819e2d5875dc8affb5504dbe9c perf evsel: Avoid container_of on a NULL leader
2ba3d5db45ac0868b15da19a7fbca8a024d50343 libperf event: Ensure tracing data is multiple of 8 sized
33c0876c38e4e6a15a60b9f62416976e709a319e clk: qcom: common: Fix NULL vs IS_ERR() check in qcom_cc_icc_register()
94b38aa764ad947bc18808a812ae24572b305051 clk: at91: peripheral: fix return value
7191d58935b90159a0c5a16dacd92612aac55617 clk: renesas: cpg-mssr: Fix memory leak in cpg_mssr_reserved_init()
3de8113807bbaee6e7d0b7a7a439e82547f949c4 perf util: Fix compression checks returning -1 as bool
01dee37ff3f8808ea641a4dcce9a272ecd819909 rtc: x1205: Fix Xicor X1205 vendor prefix
f14933eba01354824586ac8cf91f99d917eab668 rtc: optee: fix memory leak on driver removal
2254315f78c3e5413f0d73bfcc47e0719772e352 perf arm_spe: Correct setting remote access
b33f0346f33925595da18146a66592b4da53e17a perf arm-spe: Rename the common data source encoding
f7cd8b0bfb79560277b4429d66545567a59c959a perf arm_spe: Correct memory level for remote access
f7fc467b6d44ca5dc35a475b631ab18404517b58 perf vendor events arm64 AmpereOneX: Fix typo - should be l1d_cache_access_prefetches
c1ac17380a8b7b2f72aba4a59724d77a77736abc perf test: Update sysfs path for core PMU caps
11cedc10a3766daa4e2cac11dabe8ec7d436f6b5 perf test shell lbr: Avoid failures with perf event paranoia
d5792bf754276271d91d8e9f32b4fa21ec67f0bc perf session: Fix handling when buffer exceeds 2 GiB
20bae0f3a06c199efcac2e1b405405548b996205 perf test: Don't leak workload gopipe in PERF_RECORD_*
72cb354bcecca4c78fcb3ef7cb76b266bb713aac perf test: Add a test for default perf stat command
9147f91e14a26f099acd2225c34e7c08fc883910 perf tools: Add fallback for exclude_guest
71abf0629c9639272f8bc9ac4068c409bf6a55cc perf evsel: Ensure the fallback message is always written to
03a699e82360e7c9d164cd2d4db14cfa914a24ed clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
b20283bd423256ea0120cda0450957f2403578ef clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
0bcf035de8933e8c870c95543b291bf97f6a4209 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
e7276c9c5ba2d2c24ae672c22489925efd4bf4f0 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
12b9d9f92484e3cb17ad0d7f600ab4f2d02c4b96 clk: tegra: do not overallocate memory for bpmp clocks
1c9ea0e4ed24a7c7c0767752ac6a1c4caac6161d cpufreq: tegra186: Set target frequency for all cpus in policy
0565655c87837d5f9f9c998a80cb537865a0a694 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
7f42c24160e462076c77af0cd281ef5712526659 ASoC: SOF: ipc4-topology: Correct the minimum host DMA buffer size
92a96ce8e3b857fcac48a3508e53da396efb483d ASoC: SOF: ipc4-topology: Account for different ChainDMA host buffer size
249d4c13294e1bd53a70bbeea26b7a29ba66d1ee ASoC: SOF: Intel: hda-pcm: Place the constraint on period time instead of buffer time
a22a30e695c21f8d1bb3b397fc317d69c61f7153 LoongArch: Add cflag -fno-isolate-erroneous-paths-dereference
bebeb2aeda4a28cce88e5135f71a384c9b6dc5bc LoongArch: Init acpi_gbl_use_global_lock to false
807202fc599999b51b19d55664c87db95f545c25 ASoC: SOF: Intel: Read the LLP via the associated Link DMA channel
5e0d57d838d0f30aaf5ee8628b1f44ec75ba9da1 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
2dd5f6bd856dd4c855ef5c42b4750a0deea493fb drm/xe/hw_engine_group: Fix double write lock release in error path
2d6ff78c9ffdac6a53c6c4f76b073cfd99526954 s390/cio: Update purge function to unregister the unused subchannels
6fffa4a8d517578c7d01670446285408378f8eeb drm/vmwgfx: Fix a null-ptr access in the cursor snooper
fc271b01cdd55fefd5d2623178a56eaae0356ed4 drm/vmwgfx: Fix Use-after-free in validation
39159195cb1dc7cf78c216a4dda2dce92037492b drm/vmwgfx: Fix copy-paste typo in validation
19e664ef579f95d933a4345b53e82946442deb40 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
0451417e8bcaaea7769002730589d3c0567a2483 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
ff09fd627d153103de3b0cfb804145983ae402f8 net: mscc: ocelot: Fix use-after-free caused by cyclic delayed work
24a1b2a76f0488eca506865cb8722341cf5e2bea ice: ice_adapter: release xa entry on adapter allocation failure
e3dcbe3c9f6d324e2e6c7d84d9aafe902d7a38b2 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
acdbcb129846fb6fe7aaa799ff90c31cd9fd98c6 tools build: Align warning options with perf
df2f616285dca4246294972eeee70c2f3118fdfc perf python: split Clang options when invoking Popen
d05cbd45bf0e7ff1c00322ae3e2933de08b7bcea tcp: take care of zero tp->window_clamp in tcp_set_rcvlowat()
ffce8c592e04319070e374d9b6b0b7fd4d066ed8 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
6bef78c34ba949a7987e9c009eec94e42c186ebd mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
1993795a2aec2c20e12f83847369c745430e1495 mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
9179f34938f5d1c51fb2f57b4559915c842c7cbb mailbox: zynqmp-ipi: Fix SGI cleanup on unbind
abdb64ba7d3c64d5a98d45e82604f506c7cb554f bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
8b5d1b563f0998113f4eda17ef6a0fcfa81d0263 mailbox: mtk-cmdq-mailbox: Switch to __pm_runtime_put_autosuspend()
731f897c266df92e95b23873202dc18afd7b531f mailbox: mtk-cmdq: Switch to pm_runtime_put_autosuspend()
dad3bd7195340f217c8b59cccc707813e5f585bd mailbox: mtk-cmdq: Remove pm_runtime APIs from cmdq_mbox_send_data()
cacfbfce7f07e0bdfbcd32a3f72351c537d9bb71 drm/amdgpu: Add additional DCE6 SCL registers
d87b356adf1dc9d34b882eeab4adb44198e1822d drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
6e2317413e080e563ea83fddb11fed78e10dc20b drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
40783147dbed2cd3928c552e1271fe40197dd3e7 drm/amd/display: Properly disable scaling on DCE6
c7dccf217817514a802a67833121ea07b8035f34 netfilter: nft_objref: validate objref and objrefmap expressions
f4c26519d5de8616970f8907ea8e9aee4d543b58 bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
9f21bec870e75619c7a50da05d90b0ab7c842e66 selftests: netfilter: query conntrack state to check for port clash resolution
eb59de457833a8df77c826a10db4c2ffbed1d19d crypto: essiv - Check ssize for decryption and in-place encryption
b4b1756f79bf59f613892b4bc8e5ba977ffaeb0f cifs: Fix copy_to_iter return value check
be614114b0d3a2776576ee2ba37b98aaadea971b smb: client: fix missing timestamp updates after utime(2)
ac2faba55102e66a7aded6273f86a3cbf162bbc3 cifs: Query EA $LXMOD in cifs_query_path_info() for WSL reparse points
d216a7065704b7e2836bad8c38f713afa5536a18 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
d5c2655d153e9576f3f32eba72e0c866eff4bbfe gpio: wcd934x: mark the GPIO controller as sleeping
c774751cda8c9e36fed41e5fff216d59470d192a bpf: Avoid RCU context warning when unpinning htab with internal structs
5ce7cb4b0b56730f3a8b801b835f9bee747740c5 s390: vmlinux.lds.S: Reorder sections
b8bf369365f86fd145408943b2b6963004d9b9cc s390/vmlinux.lds.S: Move .vmlinux.info to end of allocatable sections
19a75b14e232f7eea59f553d103731a4bf5cc4ec ACPI: property: Fix buffer properties extraction for subnodes
9f1ab997a9dc16d198d891eab59324ebb621ca3f ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
c158dd9068cf189d073dae211e7438c1dacd91aa ACPI: debug: fix signedness issues in read/write helpers
cfc92f4ac02a40e1f24630c3f4d81f92034be618 arm64: dts: qcom: msm8916: Add missing MDSS reset
b70fa61347305e2f38e9d8cd0ceddb70aa1bb62c arm64: dts: qcom: msm8939: Add missing MDSS reset
a06c7b44499559ffd41099771e59232068eae338 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
18c00d50c3d5ee8b57022df9f8e3e1753ae2bc04 arm64: dts: qcom: x1e80100-pmics: Disable pm8010 by default
e2f1f3f09dbf2ecc6d6c1d2eb839d2a34a06af9f arm64: dts: ti: k3-am62a-main: Fix main padcfg length
1c538eb9db61bd1a31bf074685f45a09984c2d9b arm64: kprobes: call set_memory_rox() for kprobe page
9c89a6426cb63ac70bd078afb0342f37ba48630f ARM: AM33xx: Implement TI advisory 1.0.36 (EMU0/EMU1 pins state on reset)
d53fdf12718ffaf024c97023fc073b738c6286f6 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
f3bfba9627381892870d8274de5fda4c055e011a perf/arm-cmn: Fix CMN S3 DTM offset

--===============4834487826848891322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97a7e60ef3db-923497767acf.txt

a1cdc96cb54b40a47f924cba15a239bb95d4651b fs: always return zero on success from replace_fd()
f8711234a4a49e619e1cf9834df361bfa2fba287 fscontext: do not consume log entries when returning -EMSGSIZE
9aa6dfba4b70e57e25216fd23cd59fe1d4585a3c btrfs: fix the incorrect max_bytes value for find_lock_delalloc_range()
44fb21f029ef77f4949cafc47885ac3f2d3d4748 arm64: map [_text, _stext) virtual address range non-executable+read-only
3b791a0d1f071aa75ed23a69cd28b5467e84864c rseq: Protect event mask against membarrier IPI
8e28a235e256fb09e97013a17e5d9958c6093435 statmount: don't call path_put() under namespace semaphore
41cf5d6642bc352aa4fe97098b52dd08ec8c228c listmount: don't call path_put() under namespace semaphore
d0df73ed82635a70b4c353ce6cd20ed7de5ea0c3 clocksource/drivers/clps711x: Fix resource leaks in error paths
3a6d6b73f69e289fec3084fabaa6e9ca99e139ae memcg: skip cgroup_file_notify if spinning is not allowed
1aafd62dada5d11ec7660e98d15afe988ca94165 page_pool: Fix PP_MAGIC_MASK to avoid crashing on some 32-bit arches
6d05857b3fb187146942bf4f093af732048b55df PM: runtime: Update kerneldoc return codes
0b78e5f1a4059dbe0da8ff953b22c82999d7b9b7 dma-mapping: fix direction in dma_alloc direction traces
75b8b376e1977e0d7db677473287cfaf0c5972a7 cpufreq: Make drivers using CPUFREQ_ETERNAL specify transition latency
07b6ef8ad49b6f37efe37f5e524a682d6fba27e6 nfsd: unregister with rpcbind when deleting a transport
ddc25571de872ee55d5b0e38cce7d1ecddbd8450 KVM: x86: Add helper to retrieve current value of user return MSR
c2f19d43c6d6d8618fff7ae8160fb2ff102074d9 KVM: SVM: Emulate PERF_CNTR_GLOBAL_STATUS_SET for PerfMonV2
750c49abc21f3023ab7ebe7a5d55df55cd4634f3 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
dab5441c22b636a34c1b42030e27a2b22d46db4d media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
a822e50357d4c71469f2b913c0ca4519b8044ba0 asm-generic/io.h: Skip trace helpers if rwmmio events are disabled
8958a8f09c0ae554c9fc6a2f75f1ad1f96eb9f93 clk: npcm: select CONFIG_AUXILIARY_BUS
964613fe4724f31afe11ad6c186ca05abb497595 clk: thead: th1520-ap: describe gate clocks with clk_gate
f9629778561658fb5b5d95ef5397d1c3abb76e84 clk: thead: th1520-ap: fix parent of padctrl0 clock
355b231e815e63a8f993d886b593ff8033c7321e clk: thead: Correct parent for DPU pixel clocks
44e4cca54530c18d4488266f26fc0e1c6064ccec clk: renesas: r9a08g045: Add MSTOP for GPIO
1f6e8da40fceb8851f3073b1e6995e2b588088a1 perf disasm: Avoid undefined behavior in incrementing NULL
0efd139c65bf2b848417cd5783169179ded54f16 perf test trace_btf_enum: Skip if permissions are insufficient
d03cb91ef240c5308e0ae0961cfb17d35a467427 perf evsel: Avoid container_of on a NULL leader
96809d73e9a0df562e27246ff29301f71bc6f6f4 libperf event: Ensure tracing data is multiple of 8 sized
fc2f0858c15eb760e24477afb40c44cfcc145d8e clk: qcom: common: Fix NULL vs IS_ERR() check in qcom_cc_icc_register()
0c39077221fdae46780e282979a82a1b419b5ad9 clk: qcom: Select the intended config in QCS_DISPCC_615
ad2dc796e8509f0d8543fb7cb9cfb6e01b7c2b31 perf parse-events: Handle fake PMUs in CPU terms
300f76522b8658edf19194b0c90329536d5396fa clk: at91: peripheral: fix return value
53f6161991758ea6bea265115afce703f9025034 clk: renesas: cpg-mssr: Fix memory leak in cpg_mssr_reserved_init()
7e95424f7ba88e2863eda6d294c7360a7a37d4e1 perf: Completely remove possibility to override MAX_NR_CPUS
c92055a24fc69b9188a1b8b49e1b4ac8d04ebaa9 perf drm_pmu: Fix fd_dir leaks in for_each_drm_fdinfo_in_dir()
1e52a16efa3cf3c20360273954bf1a25834d7ae4 perf util: Fix compression checks returning -1 as bool
b784244508e993be3ae580af8328dcf2921b5ea8 rtc: x1205: Fix Xicor X1205 vendor prefix
354b1be7a439dd100c56830eeec66c17a90a64e1 rtc: optee: fix memory leak on driver removal
86b12121403890c3c201db77d17850cc162d66cf perf arm_spe: Correct setting remote access
dd05ec9a82d1523d0cd8d94d437ffb0fe499b8b2 perf arm_spe: Correct memory level for remote access
f0be8a8b0ba8896a0e4b04b3cb3abf2973f46e80 perf vendor events arm64 AmpereOneX: Fix typo - should be l1d_cache_access_prefetches
37760051f8b923d6614e2f480a2c5f70273d3cd4 perf test: AMD IBS swfilt skip kernel tests if paranoia is >1
e19a8dd47b13656ab8aa128b741079afe977c4bc perf test shell lbr: Avoid failures with perf event paranoia
02fea8109abf0540fc9d15bcdeb2ba331daae816 perf trace: Fix IS_ERR() vs NULL check bug
17b223c73e073b4159cb9e1c083e10341f87ab6f perf session: Fix handling when buffer exceeds 2 GiB
32a2e741615b034f93bdeea8e0efc5193ec0e224 perf test: Don't leak workload gopipe in PERF_RECORD_*
f80508bd1f4b29ad7382cc08209d9a9bb2c04a1c perf evsel: Fix uniquification when PMU given without suffix
11a14a2c0504e9a5b5417c093d9bbf4be5c98008 perf test: Avoid uncore_imc/clockticks in uniquification test
737709ceb87db2ef13d9eab4024a2fa7efce8c43 perf evsel: Ensure the fallback message is always written to
ad009ef5bebff3cc9750ded89cfd4e4f8b006c8f perf build-id: Ensure snprintf string is empty when size is 0
a2560cd4b60552e1c541fa77d48345ffb7c687df clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
b0df7d4a1345c7569ee723be23bed9a6154277d6 clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
51551901fc307de93cf83ac54fb42b6feca748da clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
9f6cee1dcee029a95fcf2dbbdbefb49287e2648b clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
293e616af0052271e879bf1af7864507809bef99 clk: tegra: do not overallocate memory for bpmp clocks
ff3d54cf161f71a345ec9e030cb8152a01d3c3da nfsd: fix assignment of ia_ctime.tv_nsec on delegated mtime update
14d4aa5ee374b5de54758b9f9d0d0326c2792b50 nfsd: ignore ATTR_DELEG when checking ia_valid before notify_change()
037315c0c5b8cb71e2cb969218124aefd4555c51 vfs: add ATTR_CTIME_SET flag
4dd8cfd8e47d41e40520e908de80ff476b7355de nfsd: use ATTR_CTIME_SET for delegated ctime updates
06f79e4ef9b9c48f7f06fb59f21f10ef994136de nfsd: track original timestamps in nfs4_delegation
b9cc60e6af77b5870634344a2d498ac11baf90ef nfsd: fix SETATTR updates for delegated timestamps
a9dadc710cde2131bfec6e47aa433a8012ce672c nfsd: fix timestamp updates in CB_GETATTR
0fb9f65a7f46d51e8966d5ac0b88d8f4d014a740 tracing: Fix the bug where bpf_get_stackid returns -EFAULT on the ARM64
5c81dcb8afa7010ed49a480fff2f1318628e4abb PM: core: Annotate loops walking device links as _srcu
82771a1c811399c893231dee83f71509d02db15b PM: core: Add two macros for walking device links
d336d85a61b3e3a5bc2a08dba01f12179df766c3 PM: sleep: Do not wait on SYNC_STATE_ONLY device links
3cca65012644eff2004fbea561c63203cafcd76a cpufreq: tegra186: Set target frequency for all cpus in policy
ed96b3b2d7c27f7521511bb0ea2988b697423ddd scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
5775ba60acf6814653ed0b3434a3462e5ad0b6b4 perf bpf-filter: Fix opts declaration on older libbpfs
ac5e1ec25a1d6a10522bfcbd2504ac16341a35cd scsi: ufs: sysfs: Make HID attributes visible
cc4702992e75f4b760aa5e907766707c96326f48 mshv: Handle NEED_RESCHED_LAZY before transferring to guest
2a464a11b904cc71a0e2e5d65c66fd1a432ce1f7 perf bpf_counter: Fix handling of cpumap fixing hybrid
2e2d8d8b49472d27bb0cbc8288535f36fca3320b ASoC: SOF: ipc4-topology: Correct the minimum host DMA buffer size
1da41fd2e637da4563d2edc9c3b1fb6a9bb01524 ASoC: SOF: ipc4-topology: Account for different ChainDMA host buffer size
6df038db602e2f40701c051acb65428200ef68d7 ASoC: SOF: Intel: hda-pcm: Place the constraint on period time instead of buffer time
d39af964dda38d66f86a395e4257e0e1afde373c LoongArch: Add cflag -fno-isolate-erroneous-paths-dereference
853af8ce59190daa7e7768e1f8f575673503746e LoongArch: Fix build error for LTO with LLVM-18
d8af5ccca8ef330849eb11cdb822dca93fdc1de3 LoongArch: Init acpi_gbl_use_global_lock to false
a3b7d7de5ae90f0cdc918d2dcbc24196d80beff6 ASoC: SOF: Intel: Read the LLP via the associated Link DMA channel
dd8e43109a0a31066b7f2f137c74dfd2b8504402 net: usb: lan78xx: Fix lost EEPROM read timeout error(-ETIMEDOUT) in lan78xx_read_raw_eeprom
6ac609f05d3d342227d91af20ed99594ed0b30a6 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
f165d0d9a37cf7de0c8f3e74cfec878f16300ad5 drm/xe/hw_engine_group: Fix double write lock release in error path
829a1095b205414cd7d15fe71511f05d8556fa90 drm/xe/i2c: Don't rely on d3cold.allowed flag in system PM path
0aa0119acbcb8892138b50780971b9916ef1984b s390/cio: Update purge function to unregister the unused subchannels
37caae2297f3305415549a3d3bd807cd9498740d drm/vmwgfx: Fix a null-ptr access in the cursor snooper
24593fcb59098eea4436a9124b109ec54671d99e drm/vmwgfx: Fix Use-after-free in validation
6d791cd636971b7822abdf278e13ddee3633d292 drm/vmwgfx: Fix copy-paste typo in validation
df3d38af8e0d4165490c4035b8087e58e1acaf9b net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
780d1720fc39acb6a8f870f8ca841102a8905cfe tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
15043c99bd47cd1f8f267ebcaf25ff688b8fd625 net: mscc: ocelot: Fix use-after-free caused by cyclic delayed work
34b823f39939d7e3957f03c87c92157b9b238d88 selftest: net: ovpn: Fix uninit return values
3f7fa8e2d05e781efa6329aba021535aec8446a1 ice: ice_adapter: release xa entry on adapter allocation failure
cb327d1b3fd139453b4157eb16c3ab70e1d2dd4c net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
58421608223b5234840159c1d435c8b6679d8694 tools build: Align warning options with perf
7ca14638b39f936ae4fcb5fbdeecdc6a6b2ce0ea perf python: split Clang options when invoking Popen
8efb3b001998b0fca6f34fbbc91d38bc7f7786f4 tcp: take care of zero tp->window_clamp in tcp_set_rcvlowat()
b4a0e9768435dac2371066dd1490ea2a3c0df939 perf tools: Fix arm64 libjvmti build by generating unistd_64.h
fdc3618889eda19fb9ed826ec268139d28ebbac0 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
350d7b570be1ecf210f77fbefc42c11aed83c989 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
cd99ce1006448a993a0a805998fcd01c76bf90f0 mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
f714ed62bc8818605c51d1b4dd4b8e855618674f mailbox: zynqmp-ipi: Fix SGI cleanup on unbind
b7d498050ba2ae990962199060d47aa9a45986c0 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
3c0726fd0224566a8f8d93242b226db0477ec73e net: mdio: mdio-i2c: Hold the i2c bus lock during smbus transactions
b305c97bd547b67e72db1f437d59d310c9e34118 net: sparx5/lan969x: fix flooding configuration on bridge join/leave
687058f766d2ac5c45ec365953a880ed8f5884bc net/mlx5: Prevent tunnel mode conflicts between FDB and NIC IPsec tables
3d9ecdd70f0b0da78b0a9b1eddd306f8a456c695 net/mlx5e: Prevent tunnel reformat when tunnel mode not allowed
1ca02bd4997fc857dcbd6572e9b73e0515dabe6a mailbox: mtk-cmdq: Remove pm_runtime APIs from cmdq_mbox_send_data()
88e8ab513199c46974b91789bd92f38a7d280508 drm/amdgpu: Add additional DCE6 SCL registers
1e7f24ef6ea8757d70a067b4138521cb4057f54e drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
5ed5c25e8717e1cb8f1654959431dd1bb4a811a8 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
14cb7da5ab02d8603029aa1ac01c8b274a64560f drm/amd/display: Properly disable scaling on DCE6
206599851b1d2fb77775881195bbbe0b8418c920 drm/amd/display: Disable scaling on DCE6 for now
86623a0fc20b5b3b029bef5105949969e3d787de drm/amdkfd: Fix kfd process ref leaking when userptr unmapping
382f5d8b443d57f498d11355d67839363dc4d4a4 net: pse-pd: tps23881: Fix current measurement scaling
4bef0d28ac8eba98880588aaf45a173210def50b crypto: skcipher - Fix reqsize handling
68b7f46fbf442639867ad9f68b7e3fe713978996 netfilter: nft_objref: validate objref and objrefmap expressions
0a30d36323fca88829e78b4b4b7a5f118ec153fa bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
a9dc6488efb42cdc2b38c53e0ded050e195db57c selftests: netfilter: nft_fib.sh: fix spurious test failures
6101e6599587a23ef837b62fc185cbc690fb1e7e selftests: netfilter: query conntrack state to check for port clash resolution
71fdf91a22bc25c83ed38e5dab7b87e4edf8c170 io_uring/zcrx: increment fallback loop src offset
7d80c3e1dc49009bc2ac4809f03e3f11e27a77ab crypto: essiv - Check ssize for decryption and in-place encryption
194b4ec104968b47e2a9e3a042a93312d3f9866d net: airoha: Fix loopback mode configuration for GDM2 port
74194c4ef1ca0e4a9f4f143c23a988c153316a5b cifs: Fix copy_to_iter return value check
29cb81bf9b9bbbbed2d20b6f93922b1c5527aabd smb: client: fix missing timestamp updates after utime(2)
7674cf28874e31782d2fd5c09f26a7f50e85b7ac rtc: isl12022: Fix initial enable_irq/disable_irq balance
d4e495a4a552b23455eb1ffd6309b10f2895357a cifs: Query EA $LXMOD in cifs_query_path_info() for WSL reparse points
f5f80300d507fdbfc608dfe5b970d2420aed7aa9 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
1938caa593cff0fc2cc4acc9418e525058166a4b gpio: wcd934x: mark the GPIO controller as sleeping
5a8fac2de1f7df1f7df469d084ffcf1fe0521c65 bpf: Avoid RCU context warning when unpinning htab with internal structs
c678589b72db53b0124ea5be3e79495b4600ef1e kbuild: always create intermediate vmlinux.unstripped
7012bb3410374696f46c88a2bda8dcef28b6b8b5 kbuild: keep .modinfo section in vmlinux.unstripped
c10ff40e61aa0258a3d6be271b4a22f5cdf31317 kbuild: Restore pattern to avoid stripping .rela.dyn from vmlinux
b447013c2c34201a9f4009bf7b567f67aca5c697 kbuild: Add '.rel.*' strip pattern for vmlinux
76a5a1982b45d1a58d68022f1b1f6fbdb9f9d96d s390: vmlinux.lds.S: Reorder sections
7d321fb309b39e2400ac07849dabf38dd1530347 s390/vmlinux.lds.S: Move .vmlinux.info to end of allocatable sections
2017105c27a82e42d8d65537e9ec30e46bf68bae ACPICA: acpidump: drop ACPI_NONSTRING attribute from file_name
6293a4b4b8be8fab5154de1c4032fa97c0409a80 ACPI: property: Fix buffer properties extraction for subnodes
09c20d62339a6e6090e95e1401e9c2c53d1ed44c ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
08b22e77e8fe70804c749a1bbaab4333fb73bd7d ACPICA: Debugger: drop ACPI_NONSTRING attribute from name_seg
478ef7501a614491e4affb5cf9cecb40762866df ACPI: debug: fix signedness issues in read/write helpers
75c19943cb33f229cca26f2e53163193b735d495 ACPI: battery: Add synchronization between interface updates
c14dc434ee8452c5baff7033bad23402cc1dae4e arm64: dts: qcom: msm8916: Add missing MDSS reset
1f6f7f199b9510bc75e0da441c1695cc81b800b1 arm64: dts: qcom: msm8939: Add missing MDSS reset
9f08d66bd5cd29e3e8b068640117527ef8208f58 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
c646aebf63f109f9b17171edb59796510272ec20 arm64: dts: qcom: x1e80100-pmics: Disable pm8010 by default
72ee4bcba49af83dfd821eda79afe6e2c921cc88 arm64: dts: ti: k3-am62a-main: Fix main padcfg length
4e7bbd3241972fe4e7c5910a32bc794e2eef36ec arm64: dts: ti: k3-am62p: Fix supported hardware for 1GHz OPP
ea16cf80fbe27d6c87a74238e40ee07de9e30e8b arm64: kprobes: call set_memory_rox() for kprobe page
cb2a6e3189a343e5107cb73c9e2928c99e48b589 arm64: mte: Do not flag the zero page as PG_mte_tagged
5cd9159ff4ab1be26aa661b3e4ae0a784b776df0 ARM: AM33xx: Implement TI advisory 1.0.36 (EMU0/EMU1 pins state on reset)
09a772ba98a630a5bea4a64b7bd8047e8c8fb200 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
296decab837881344ee154661c16dc12b3e2c531 firmware: arm_scmi: quirk: Prevent writes to string constants
41659dfc551d1b19e995389daf11cba34117970f perf/arm-cmn: Fix CMN S3 DTM offset
700bb817f06a01b591112aafd97dd5140b0dcf04 KVM: s390: Fix to clear PTE when discarding a swapped page
bbd69b1e3f36a59664c21860e248ffba34c99274 KVM: arm64: Fix debug checking for np-guests using huge mappings
1afed4cdf417f19a8104e0c9a7aa9175c3b71ffb KVM: arm64: Fix page leak in user_mem_abort()
c3a498fb96a4534f28029fe575e34c0e123f135a x86/kvm: Force legacy PCI hole to UC when overriding MTRRs for TDX/SNP
03b623b5657731153a48157a2b7c4a26d2095008 KVM: SVM: Re-load current, not host, TSC_AUX on #VMEXIT from SEV-ES guest
4f0f6768547ced51fdd85d04d8a9a026f79b7f76 KVM: TDX: Fix uninitialized error code for __tdx_bringup()
6cc9f1b3087bbb6a2233d06891206752804cddd7 dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
ed7aa527ae610223aae2332d8bef16f437f42491 xen: take system_transition_mutex on suspend
7cf2a25427d36d7c0e85c04e8da84d90ebb18b9a xen/events: Cleanup find_virq() return codes
7b3cfb58ff38f87043dd4e08d9e2df3c57c8cad0 xen/manage: Fix suspend error path
2528967ee9431515c3990dda852cabc8d49cde32 xen/events: Return -EEXIST for bound VIRQs
d0f4ad70da529d616b064e945f2bf7b80479559c xen/events: Update virq_to_irq on migration
3f774b75b733a33e3f965558975991b46cd0a654 firmware: exynos-acpm: fix PMIC returned errno
9eaa036c991b41f68384e9b28b0608bb85bbc490 firmware: meson_sm: fix device leak at probe
5abacfec93b7b995ae603408bea1211fa7157f68 media: cec: extron-da-hd-4k-plus: drop external-module make commands
5b96f442061f13b6ff2870dff9c96868bad384da media: cx18: Add missing check after DMA map
0e61bbc94ffc3415e7c6f597310306f2faacfaa8 media: i2c: mt9p031: fix mbus code initialization
8bc90621d6d0f68883afe004f46f5e262461ac23 media: i2c: mt9v111: fix incorrect type for ret
09bef6f8102c158c7c14104aae02bc3c5ff1427f media: mc: Fix MUST_CONNECT handling for pads with no links
15dfd3d4d57798bb731875e67206a76d9a4dbaea media: pci: ivtv: Add missing check after DMA map
2602e8573db7b85317416ab7a0d32c00f5a4258b media: pci: mg4b: fix uninitialized iio scan data
f48f3157ec5ae4621c6d15a172aa071e0daae55b media: platform: mtk-mdp3: Add missing MT8188 compatible to comp_dt_ids
6d53215a0cd3f418e1688206e3b9964ed0ffe43a media: s5p-mfc: remove an unused/uninitialized variable
3db18d847df700e8f8cf0133a5d21a54759293a9 media: staging/ipu7: fix isys device runtime PM usage in firmware closing
76e73da7d045597d6f0db556c31692c372876ee5 media: uvcvideo: Avoid variable shadowing in uvc_ctrl_cleanup_fh
961489a3fad2434e3a5ad4ac2d899281581b0378 media: venus: firmware: Use correct reset sequence for IRIS2
7b44b87edf1d5a4350acd0b5da579fd0b21c74b1 media: venus: pm_helpers: add fallback for the opp-table
a60e7b6c230809d8d7bfb6f8a0faff262577092a media: vivid: fix disappearing <Vendor Command With ID> messages
675cf3f849d187c218d90132956db35e1babac65 media: vsp1: Export missing vsp1_isp_free_buffer symbol
cb830f3e0263bc0627736d0008699c7ea3bb9b32 media: ti: j721e-csi2rx: Use devm_of_platform_populate
5b59db2868c2c1f9d3206b898d16ec97b727d555 media: ti: j721e-csi2rx: Fix source subdev link creation
923497767acf526f0a60de4d32581a7fd0350c9e media: lirc: Fix error handling in lirc_register()

--===============4834487826848891322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1faabd528136-997ef735533b.txt

45b033975411f4d52de8719b1817a416cf689de9 fs: always return zero on success from replace_fd()
2481a453f3926898ad14ae8abb5b100db055b477 fscontext: do not consume log entries when returning -EMSGSIZE
77a22dcbf70e36d651884abacd6e156cf69c31f9 clocksource/drivers/clps711x: Fix resource leaks in error paths
7771be9f4821949e2055e4bc27b193207faad496 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
5cf80ba641ebdcbc0797d2916dae343fef25b6d3 media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
ff11fbad922edd6db11c8e3622f7af7bad5dae21 asm-generic/io.h: Skip trace helpers if rwmmio events are disabled
54260b5910ac2e7546d8ff75bc86fea381eb92e2 perf evsel: Avoid container_of on a NULL leader
a54796e86b873433fb08182fddaa91a65a012747 libperf event: Ensure tracing data is multiple of 8 sized
61db4c11d4d1a1c3b10291f87d0dcf3f7637ffbe clk: at91: peripheral: fix return value
c63d7005ca57a50f19832836c5353c945d4ead3d perf util: Fix compression checks returning -1 as bool
9731e41d9a8be2e348e59e19404024eccd5eb165 rtc: x1205: Fix Xicor X1205 vendor prefix
b27bb418ab597ed51eacbbeac08fdc795859dac4 rtc: optee: fix memory leak on driver removal
22b5bf552ce92f313933822161bf4b7410e6c6f3 perf arm_spe: Correct setting remote access
a4e847b6f583f5b506d22f81c58c659e8c23d6ef perf arm-spe: Rename the common data source encoding
0c755f63d5d6111f8d99c9dd64c2953bfa309480 perf arm_spe: Correct memory level for remote access
688ed32544df605e1b8fbc44046e22a89da6657e perf session: Fix handling when buffer exceeds 2 GiB
7b0d9077af73f62822db4eee43e463c54815c43f perf test: Don't leak workload gopipe in PERF_RECORD_*
efc965fe8dfb7507beaf9d1e00454a4661bceb53 perf test: Add a test for default perf stat command
20931ad0314c23aeb02e172f666e6ceb6cb50521 perf tools: Add fallback for exclude_guest
7d415652640f0e7687a45c276b13e9cbe6ef0e40 perf evsel: Ensure the fallback message is always written to
bc3ec93fda83fe35c3bbb90e2b305626af9ade77 clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
a26f8cf5e03d9e6d1b9bbeb6c54899d8b78769a9 clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
9857efbff510424a54037ba2edb622049900fa96 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
c1203154cfaf220e0c5cc808f4e179a388ce8802 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
b9a32985006a6549b6669a7dcf04bbf0ab6bfa2e clk: tegra: do not overallocate memory for bpmp clocks
3e049368c9bbbe12e4604fd12dec75884159e9b9 cpufreq: tegra186: Set target frequency for all cpus in policy
6f8a23c74020ca17a5b751465cbfb92c3b785f14 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
3440a50f06f003a34446bc5580b6ff7cce388582 ASoC: SOF: ipc4-topology: Correct the minimum host DMA buffer size
ee33a685fb824601945cc8b729e57bf8a4b14f3a LoongArch: Remove CONFIG_ACPI_TABLE_UPGRADE in platform_init()
865228d70b9fba0011c15f2234e9bc135434a624 LoongArch: Init acpi_gbl_use_global_lock to false
67460a92c5f376d971f9ec7bbdc4ae178c1e5b71 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
0a8989dd50632da493b1ab2a78b925f4b30d9a18 s390/cio: Update purge function to unregister the unused subchannels
805dd17de052cd7a9607a7ff35b711b65c7a1b7a drm/vmwgfx: Fix a null-ptr access in the cursor snooper
acfbf37978150c330b57875b989b502e7413dc6f drm/vmwgfx: Fix Use-after-free in validation
ade93924f38c3c1dcc15fc2bf593c9c59dbebccb drm/vmwgfx: Fix copy-paste typo in validation
1a6c15ac8f376ebc5e1e3b94dea7b1ea22480b41 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
58ec31f472aabc433e537866f4ab03a73cfbdf37 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
2f5e1e9262671571a522ed5b80e5f59c059cc50b net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
5d93541161d27de42260668eb608421c3ba622c3 tools build: Align warning options with perf
aa1143655f27ad125dd9dcd203048764ceb3c09c perf python: split Clang options when invoking Popen
617c8ed2ef04dc895c21b1b5237ec639ff9486d7 tcp: take care of zero tp->window_clamp in tcp_set_rcvlowat()
befa758dcc107860f30864a6d1322464971ebb7e mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
411d45609b63fa8cf6cfe726c2f65f740964bc45 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
c2e2a56370056af4146c7ece133ac07cacdbd145 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
b59362f475748935f04d063012cb14d9972e2c60 drm/amdgpu: Add additional DCE6 SCL registers
f2be02cb30bdbb29c827d3439f020a2cbbe1b81c drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
53225fc13ffa93ec8f8a54cbce89df11e6791f8c drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
075b83e8a517f6bcc4fc8d27a7fc6b6266730c7e drm/amd/display: Properly disable scaling on DCE6
11edca4a164ef68224123db867a6acfa2826fc4c netfilter: nf_tables: drop unused 3rd argument from validate callback ops
986829868460a125c870d88a047d8fb3e6fe6f19 netfilter: nft_objref: validate objref and objrefmap expressions
2599e2c501bf65dcd0f6b531e25cc68a080eddf6 bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
0b823c1c56b6c027bbddd6f4fd8de49fcdb67517 crypto: essiv - Check ssize for decryption and in-place encryption
09e0effac4915428bc7880a5452ccb98d707ef5b smb: client: fix missing timestamp updates after utime(2)
453b54f25f18befbc5d2c93067b51a6c799c9eeb cifs: Query EA $LXMOD in cifs_query_path_info() for WSL reparse points
6ad6c052f07aa4c0fe403c17e63e2df730958ba8 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
9420b58b25f7bed8fb1d4aa1a7fae1fadff1e33d gpio: wcd934x: mark the GPIO controller as sleeping
31507c6375768bb816b19c1967dd3b6dc616d622 bpf: Avoid RCU context warning when unpinning htab with internal structs
f66f143833e473f4ba24ab9097c2dd5f86097304 ACPI: property: Fix buffer properties extraction for subnodes
0ae9919fd5e6659937463185860c17b5cc65bb7c ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
9118af519542ec07f2e9f2f878250bd2a1209904 ACPI: debug: fix signedness issues in read/write helpers
8b43e8f2f49ed650239fd55416057cdf66b283ec arm64: dts: qcom: msm8916: Add missing MDSS reset
393561577d7b9959197ded8ac6b1946c9af243fa arm64: dts: qcom: msm8939: Add missing MDSS reset
860cdafcee026da898baeb42a606bd55a6b6dba5 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
b7446a44160bd558ffade6cec62ca460b3cb2b0f arm64: dts: ti: k3-am62a-main: Fix main padcfg length
1b0f51baaed878a1c0fb57e31125b201c88a98cd arm64: kprobes: call set_memory_rox() for kprobe page
997ef735533bb9227912c1db6212c73600c34355 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init

--===============4834487826848891322==--
