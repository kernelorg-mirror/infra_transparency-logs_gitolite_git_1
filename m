Content-Type: multipart/mixed; boundary="===============3568224345411206796=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 21 Oct 2025 15:01:36 -0000
Message-Id: <176105889694.242969.18243585782108928089@gitolite.kernel.org>

--===============3568224345411206796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 9ec6d1b2f176a7bb7bbd995c32b3205d0c903629
    new: c197b24c1354b500d3ad02934051107cd58881ee
    log: revlist-9ec6d1b2f176-c197b24c1354.txt
  - ref: refs/heads/queue/5.15
    old: be0cc42328adcca26cc53863f8d9058f94c6470e
    new: 953340a31327addeb6abf0da7d3bf261cb65fc52
    log: revlist-be0cc42328ad-953340a31327.txt
  - ref: refs/heads/queue/5.4
    old: 04121f9dc16a0065ab6fa283e75c75ca7eadb0fe
    new: f925de6bedadd7ecae18558d578417b989268572
    log: revlist-04121f9dc16a-f925de6bedad.txt
  - ref: refs/heads/queue/6.1
    old: c2a2f82c7bcbad8a60d7d681d344959a1af0154e
    new: 98eebec08394a60396f9ce4a18ae298cb59880a9
    log: revlist-c2a2f82c7bcb-98eebec08394.txt
  - ref: refs/heads/queue/6.12
    old: db75226d1554ab229ebba7dac34d5379b23cbb49
    new: 7983a70e3b064b1d78b69e898a585e766fcb36c2
    log: revlist-db75226d1554-7983a70e3b06.txt
  - ref: refs/heads/queue/6.17
    old: eb2442a10ebab2bbd3df22cce519fbb74cbe52e0
    new: 3bc39946be372c8bb1a8c1507bc93d63bc8fa538
    log: revlist-eb2442a10eba-3bc39946be37.txt
  - ref: refs/heads/queue/6.6
    old: 19bbcc394708a342656bec1faafcb8c62d254a16
    new: c5a963465ecf1fe4905d6fd15ef27f721808652e
    log: revlist-19bbcc394708-c5a963465ecf.txt

--===============3568224345411206796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ec6d1b2f176-c197b24c1354.txt

c6d2f22cfc5f5633a86085edd1de9e16308f4634 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
c38e8f6fa09055ecd8ab3a1a73176f419f5e2236 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
2e9d80e44808de29a7a0e30341b5e2712ec3bb73 media: rc: fix races with imon_disconnect()
42ec893c3b8bc9bf8f69b4f066eab8466e79c21d udp: Fix memory accounting leak.
5174e9185b2bd0d6a78a145e99c42e40a0055069 media: tunner: xc5000: Refactor firmware load
bb1fcb64c3fdd75a4837a7d936d0dcf056a34f43 media: tuner: xc5000: Fix use-after-free in xc5000_release
a5f78597cedb506a5906af6909ac79e001ef1bf0 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
e6b945aac587617808e0fca89e2724c4beb64311 USB: serial: option: add SIMCom 8230C compositions
9aaa798d8ce8c0713fa74b3c8772adc5af65ab1f wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
1084ab3840a9937a90f6401a129de4081374441f dm-integrity: limit MAX_TAG_SIZE to 255
a7958c4f5b3d325d6caeb937aea10ca78b1381ac perf subcmd: avoid crash in exclude_cmds when excludes is empty
77e0f44d85007ad20f0e5ca2a9ec5241cdccc73e hid: fix I2C read buffer overflow in raw_event() for mcp2221
ddf87b6420d2a3885e6b0f263c3270d2734532d1 serial: stm32: allow selecting console when the driver is module
806f5f034b91cde12199f9659c2c7faeea29bbaa staging: axis-fifo: fix maximum TX packet length check
0bb23fafee92fd059fb0a75a253b27949460ecb1 staging: axis-fifo: flush RX FIFO on read errors
e0ebcd35f15c162efa3c73a1ebcba16032351392 driver core/PM: Set power.no_callbacks along with power.no_pm
8bd89bd7a465763e1564a0a03ac3fde7514a8b54 drm/amd/display: Remove redundant safeguards for dmub-srv destroy()
3565bfb98e97345340008fe65640a1031ed84fb0 drm/amd/display: Fix potential null dereference
71ba7a2f259a669188785c0ba2fa51ac34ccb799 crypto: rng - Ensure set_ent is always present
dc985f35ff230690c210e8b5a2d80f681a3b712b filelock: add FL_RECLAIM to show_fl_flags() macro
614242ee3dfdcfb6db98c3e62ea734b91e1bf6a1 selftests: arm64: Check fread return value in exec_target
849338b0e268df3b91c0edcb63881fcd7b776397 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
ba38315dbdcf7b1b2eadf80bd4de925770a3da52 x86/vdso: Fix output operand size of RDPID
dd4c52015f7bde934338e51d286de6d5d3856cba regmap: Remove superfluous check for !config in __regmap_init()
e92a4679449e3c00f30a5e21fde6b0d7453cdb1b libbpf: Fix reuse of DEVMAP
6ced951353135a7b4cda93541337755a04dde344 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
e2a37a3a895a9ae065fa69bed184995667bda58a soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
cab32ea38c2e3ad54d00e958e4f4092959d8b605 pinctrl: meson-gxl: add missing i2c_d pinmux
054ebbe036e80d96d438146f6a02304fb067188f blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
8bdfd14307a693fa270e9318aa7e4bb0d248384e block: use int to store blk_stack_limits() return value
4c3f23839f94845434c263a438ec6da019166823 PM: sleep: core: Clear power.must_resume in noirq suspend error path
633d81de23e0dd5f97a5afe5749d05175c36d98e pinctrl: renesas: Use int type to store negative error codes
b55c44c4bae561a296d57c2923ef350ab67b309b arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
135eb7b0739a630d62f6ff484805935218c61b7d pwm: tiehrpwm: Fix corner case in clock divisor calculation
088ad1ba30e9506dc32a293c55674ecdd83a21a2 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
eaa0f54f58d23fccd9b022d2e3161968a96fba4c bpf: Explicitly check accesses to bpf_sock_addr
b0a4a3a42000bf35153b797205b5cd971f475bd6 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
ec175ec119fb091d15ade955a420864d737f8c69 i2c: designware: Add disabling clocks when probe fails
0f428e65810e4334196561d6daffa8f0a8b954e3 drm/radeon/r600_cs: clean up of dead code in r600_cs
7628e6b57656431dc81e7b50f3d0a1069d473bc3 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
2466122356af3b4ca8b372017103f7bc0df159d0 serial: max310x: Add error checking in probe()
4da529e924bf82954b391703986619a3a887039c scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
01034870ee7880ec6a67a222048439f9202ad950 scsi: myrs: Fix dma_alloc_coherent() error check
2dd347dff315919ac174af25ffa678100fb7dcb8 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
0191e8591bd02a647532498b9adb87022fcc6c8f ALSA: lx_core: use int type to store negative error codes
e43859b058dc3f9c293b2fa239f0612bb29df74d drm/amdgpu: Power up UVD 3 for FW validation (v2)
1cf5c1b344728016a6d05fdf781c59e151bf1f6d wifi: mwifiex: send world regulatory domain to driver
7fc31236cd605c0b45f382193209a494e9acaadb PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
0ce45ab719f7f6933b7042e3ad11a9730398b930 tcp: fix __tcp_close() to only send RST when required
d13bad2f5bab49bb60526de4db006ecfcd24ca71 usb: phy: twl6030: Fix incorrect type for ret
2aba5347e31bcfab9a4e421bb00ce24dde8ef428 usb: gadget: configfs: Correctly set use_os_string at bind
e9360cabf9032e97b9f260844b9201610ed6d1b7 misc: genwqe: Fix incorrect cmd field being reported in error
d813e3db14b5ec8a2b7ad9e962f7bcd7fddd820f pps: fix warning in pps_register_cdev when register device fail
662eb250b15a3ae458496be2bf47bdfa0e500912 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
0d54dd523dac4d1d2caad3a5b1f1dcbb982b2e16 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
56e8f33b4a1653686b177515f2a36eada7883798 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
66339f9c45ebbc3917013829dbc4b4e1ea332e2f iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
c3e1833376671d3a861efc845bb4f3f680d91dff netfilter: ipset: Remove unused htable_bits in macro ahash_region
418d1d64cb1cf0697f5797f50ccf8adfefb3d436 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
258f921bc7603177752be42a50d65e4590f5b65b drivers/base/node: handle error properly in register_one_node()
411e29368b2a9e776486e839a93b3844c8972622 RDMA/cm: Rate limit destroy CM ID timeout error message
4a9529980c3cbe1319263ee30e9b55c0f47cb1ee wifi: mt76: fix potential memory leak in mt76_wmac_probe()
ca78e4cff87f0e43cabcf298edcf1c4261ee3427 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
f0b92f3b7b332fdd65d7405de20d1819eba17478 RDMA/core: Resolve MAC of next-hop device without ARP support
ef2704df6d5234bf87349add51613ddd37d86697 IB/sa: Fix sa_local_svc_timeout_ms read race
a19153341831ddaa239ddd7d7ac75b3860a0fae5 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
32f0adbb6703881f6e344ff6f59969cd29c986fc wifi: ath10k: avoid unnecessary wait for service ready message
3f874a52daf55181b0fecf4e67ef36f3c807899d sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
010314a68a4ab29055251fa72d473d9a69aa90c4 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
1e81434eb0c9660a0311d42464adc256c0720681 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
ba8cf4431a8ff8c6c3daa160fb2c661e97e8b435 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
5153d5292fa2cc8d8950d8d42c5f9d98d35a4939 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
0305030cd2a3d70bd2cd5bd063ad42c66ffe5f11 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
a9f44d8cfe0eab7ac77a0d051f3f57f6a32ac166 NFSv4.1: fix backchannel max_resp_sz verification check
014e8eb952043c03d2743abe49b77fd145d3a8b3 ipvs: Defer ip_vs_ftp unregister during netns cleanup
93ab0c3dea3a3c111bc2e25a2a2340f821ce5488 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
b26a9c0b239f27ab79c2097ba5a7ae197c72f411 usb: vhci-hcd: Prevent suspending virtually attached devices
64a9f600c51652855681c126df14cb2a7c9f5f47 RDMA/siw: Always report immediate post SQ errors
4fb1c1601e17f53cc8aa7d8d93d168e46ac79e5d net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
e5a226c69b7286ebbab6b4d64e2ff691ee8ca3c0 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
d4ae6f60a1ff2a0babbe08347fd0d71f975cd9ca hwrng: ks-sa - fix division by zero in ks_sa_rng_init
a26dcbb4bd743c5d35c2e67a5c2fe690dd8d0e61 ocfs2: fix double free in user_cluster_connect()
905b45608ec29d276b0c6eea66549bd4163e88f0 drivers/base/node: fix double free in register_one_node()
0d62d72c767ba20316f405e8c256bb8305020c7e nfp: fix RSS hash key size when RSS is not supported
e5a32e00cce9d56cba11a6e9c67974b85f53ea27 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
2dce8bbc5b0956bdf09a19801d4483a4a36303a9 net: dlink: handle copy_thresh allocation failure
37687a6399358f13e8663b5cb925ed63d7d30850 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
f255247e034d553a343dd224dc38821d2598783f Squashfs: fix uninit-value in squashfs_get_parent
b8779e8dd17896726cba2c95b8a63e55d21fca2b uio_hv_generic: Let userspace take care of interrupt mask
23d1e210d00874974029ce722f7991494566fa2e mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
3e0e92ebcdb237e3db65a55873161ef7e8e5e3d3 mm: hugetlb: avoid soft lockup when mprotect to large memory area
4470a8b40b3fd73e0f17c77d09f84571258a76d7 Input: atmel_mxt_ts - allow reset GPIO to sleep
85e2711a6d6a54528f304eb2e071daa713bfffa9 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
ae208775444703ee97c894afb62090b31fb4b2b2 pinctrl: check the return value of pinmux_ops::get_function_name()
c9ca067523867e4a686e19075973f492b56a5d5b bus: fsl-mc: Check return value of platform_get_resource()
ae7f49c6b54c0ea2a642776d9377d915af1b76b7 fs: always return zero on success from replace_fd()
da65c0e4269d9fa2ada5d88f1b5af09a8c41ea1f clocksource/drivers/clps711x: Fix resource leaks in error paths
85c5e11c25534a8252aeb7351655d18980095b25 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
4a4014f8ef9a515743955e5cfa783f547325202b libperf event: Ensure tracing data is multiple of 8 sized
9b4ff1c966203d29bf975862e9a35a5fdcb2dbba clk: at91: peripheral: fix return value
a777ef09d9394038b9f81c1eaa7f55b593fe87f0 perf util: Fix compression checks returning -1 as bool
739328e61b38e0d57ee8b136af39d2e156d91c1c rtc: x1205: Fix Xicor X1205 vendor prefix
8ee84c7599eb23a7b7d947d71622fd790c2097c0 perf session: Fix handling when buffer exceeds 2 GiB
9b67b5691f635d0c8a09f5dc84dc4ce8532d1d3a perf test: Don't leak workload gopipe in PERF_RECORD_*
3aa85332f8bf75faede5fff0f66ffd54156f2d24 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
7a7b49bad0eae8ca1b4d965f97a97101a03d2c24 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
2d088c95aba4a850eb103b2b26a59413b7368415 scsi: libsas: Add sas_task_find_rq()
9a9424de39a929877b1d3d7d523cf11c8a841364 scsi: mvsas: Delete mvs_tag_init()
748d96c2f83dd29952a43c8e84ceca1892426977 scsi: mvsas: Use sas_task_find_rq() for tagging
6b9cd2c1e3df34d1e5666dafc457bee2c49f14f1 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
5f5e3d1cc9cd2c44b12653b0a5ab231a767f893a net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
d023cba89f1d57232fa6aef8716c5b53616a9615 drm/vmwgfx: Fix Use-after-free in validation
47008b021e78bd6a6ec67aac368b95a2471c8d58 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
533c5ddea8544db41b8438c0f274fabc7c8ce0a1 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
6798fb26139d22f5ab1e39a118712d813b1e1918 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
7193a69d2500382811dfc79c6f0135041cfe4b4d tools build: Align warning options with perf
7efe40cafcfea89b150d253512f024328997d078 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
f45b56675bb18eedbabd55c6494be116ef49aeba mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
eec3fde0b667b6b8fa82d2c10a1b9d8edc1c94eb bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
aa6d10609ed6c8665ba49c4b599d432b581a624b drm/amdgpu: Add additional DCE6 SCL registers
8af34546ab6f9f76c9098b52b75c551a8537f9ed drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
7cd2d7a77a81624d94a038fd6851c16d19fa16e2 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
f6c1f5e295e1072b3b490e31d3c7d85f344af357 drm/amd/display: Properly disable scaling on DCE6
d32ff70f66e60c6f69810cd4d14da05d38ac0f98 crypto: essiv - Check ssize for decryption and in-place encryption
23a42313fbe47f879ea9244ea03814164c4e38b4 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
40909ddaa34f8255f0e30d86a0a9550a89b47ec1 gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
0ada046c8bc93183e688e7873738c12428a814a9 gpio: wcd934x: mark the GPIO controller as sleeping
ea5ef92c5d51ebd5016cea2ea5aff22b3fc7b608 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
42a7c5af6e9101e8eb007bce5a47f5b622d1a70a ACPI: debug: fix signedness issues in read/write helpers
a946a9bcdba6373b07f6456d650db2835ef6a667 arm64: dts: qcom: msm8916: Add missing MDSS reset
8f68d1285a0ae9285f33dee91a5ab742babef282 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
bfe81b3c08aca33c210f56ec3fbb15f97ed7ab1c xen/events: Cleanup find_virq() return codes
3535e6b02cacb0c317ee57ec2e0e25ed19c103eb xen/manage: Fix suspend error path
ef3544d2e118c234c3bb0858f9f75034e5e0c33b firmware: meson_sm: fix device leak at probe
28cf565cd566c52ea2858dcea82a5159a27ea958 media: i2c: mt9v111: fix incorrect type for ret
b5b16aa76141ccee825e727fe2b1e2b9bf63ed3d drm/nouveau: fix bad ret code in nouveau_bo_move_prep
7928077107576556e830e05973423658ae942c37 copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
5bb6bdc2836dbc6c8cc489b76c2c91a7b508d633 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
4276f77a6e19c30191df4c59e24766883a92c64f crypto: atmel - Fix dma_unmap_sg() direction
cd040b263c18f6eed77e884e68b4cad553c5900d iio: dac: ad5360: use int type to store negative error codes
274c13cd8edc799fc53bb2926dc8d0ac1296684c iio: dac: ad5421: use int type to store negative error codes
a3c28acdaaab2150d3887799a79d26728c9c5b88 iio: frequency: adf4350: Fix prescaler usage.
fbf8de8e0a6d93e6d97478ffaf77069646f1ad6d init: handle bootloader identifier in kernel parameters
a16bb4055154be17e00e0bec73a8fa2897547887 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
dbc4aa6f8a9bdc56ee10197a14a3a46f063d9c1c lib/genalloc: fix device leak in of_gen_pool_get()
8996d77bec5fea9349b10812c69dc0bee2465375 openat2: don't trigger automounts with RESOLVE_NO_XDEV
c9b5d50ee04649645dcf12aaaea65b22cbc6cc92 parisc: don't reference obsolete termio struct for TC* constants
7242da8199df1e5f6aa2f51af97cf1c35593244f scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
80166766ee42e5cc861db44ca89be7c9fcb5ba58 sctp: Fix MAC comparison to be constant-time
14bf305d72f3fae44999b79a387c5f949d4dc7bc sparc64: fix hugetlb for sun4u
80aa337656ce39dfb37178ea4b7596260843f05a sparc: fix error handling in scan_one_device()
aa9b2af9ffb410e74fd489f1fcc2583519dfa562 mtd: rawnand: fsmc: Default to autodetect buswidth
810b3fe37f952dc04cd2d4caf07f404db3cd8c0e mmc: core: SPI mode remove cmd7
d0a8cfb70bcfe91ef8821ad9a2b1dcb1102bea63 memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
57d408c5c1c3e6159651e6ded138931478a13d98 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
10ee8b6ae55a7a52b39971740cd6dd57bc81d448 rtc: interface: Fix long-standing race when setting alarm
f42e32e24247945728aff4d8849a482928089488 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
caaac49e8cfb952a576b157f699f2e623224d791 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
59613640408f9afaf34c35c89afab2d2575cc7d6 PCI/ERR: Fix uevent on failure to recover
46441c0146853c15058f643be1a1e5c80063dec4 PCI/AER: Fix missing uevent on recovery when a reset is requested
17edb4b31bae5cc82e4fc3bf0817c6a1ed3ca943 PCI/AER: Support errors introduced by PCIe r6.0
a6f0e7b64357d6a687f568cc8f81a78a3f23e5e0 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
604d370b53f2fe0e608fa6f480f3c8384b8ee613 PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
caf44aec733a0030b555dfcebcbbc7188674437b spi: cadence-quadspi: Flush posted register writes before INDAC access
e62cddf49c0f5410af318c3e8aa9525d732111bf x86/umip: Check that the instruction opcode is at least two bytes
6b9d4660ffabc2b10860604565e9e23ddc41556b x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
3b6de0e282392337cc3112b191136793395ced07 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
e3bea9d8e55f1a28f7f85c4063280f655b7dfcf7 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
aa7820e265bc11e0f8e698ab3c6b823382da4ac6 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
6d144e73f0d9369cb9c96ccd7ad1d05b78e59975 ext4: correctly handle queries for metadata mappings
f9eff6e70ce14d182628bb0690f8969993e4997b ext4: guard against EA inode refcount underflow in xattr update
3fa4978385ce389b5c8c86ac87c70170e3e8ee60 lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
5dfcc8e072028e72c3bad29545c56d30731cd941 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
5205efa1ec47ebbbc928a9fb02ab12557ab9cd84 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
4edb918ee5197e338a26705ac23d5b99529a6162 dm: fix NULL pointer dereference in __dm_suspend()
78eb836ee31b41b5afa181850f2eddf8f8c0558d mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
4f61318e8641c95fb0903a8faa9702ff53a4a7dc mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
f3855ba12ee6d5b04501ea41e3a950eb7791cab2 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
afcf6be6b639be18dd110f12fefc9d26c3dc22e0 media: mc: Clear minor number before put device
20adc0654481bc51b210871561925a7502b9c2af Squashfs: add additional inode sanity checking
0a1d40a9449ba010786e8683677c83ab73d2e6b9 Squashfs: reject negative file sizes in squashfs_read_inode()
1e5b963b629b953a350447ac2b5c36d29965eff2 udf: fix uninit-value use in udf_get_fileshortad
d7539f50c3ed7568a7526b7799f8c04dc4f17e01 fs: udf: fix OOB read in lengthAllocDescs handling
1c1e07db0964fe0591ef8ddc72d682bbf6401214 ASoC: codecs: wcd934x: Simplify with dev_err_probe
b7743da7203d619f8a6dfda0a94e742b35ff11f0 ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
6e1a6d0827edc69287dddeef915d6fc9a69dc14b KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
bb6fd4b416725c94a913e547044f8999de6a8d34 net/9p: fix double req put in p9_fd_cancelled
db214fcf7dda944573d2eebbc49e8f4e4eac9baa minixfs: Verify inode mode when loading from disk
bed3d85925b8e423702a519f1a842aa3a4138c67 pid: Add a judgment for ns null in pid_nr_ns
f69c677cc1764218c5d56ed186c1ae0d2d945f59 fs: Add 'initramfs_options' to set initramfs mount options
d58d6e32d6b955eac5ea017a5af0323521612fcc cramfs: Verify inode mode when loading from disk
03ed95bd06ba127c133aaeed04a44625005b86a1 locking: Introduce __cleanup() based infrastructure
ae7946b9df7cf479ac555719e1d2877ead7233db fscontext: do not consume log entries when returning -EMSGSIZE
bf67002e4f83cc32034fd6f252ce1da6bcb57b81 arm64: mte: Do not flag the zero page as PG_mte_tagged
ed39575204ee4f753427b07da930e1ded79f13e0 overflow, tracing: Define the is_signed_type() macro once
492059864a0cbd772ffceb588606c001f0393e0a btrfs: remove duplicated in_range() macro
2d5d9222f0ac2e6010aeb155b154371e046755c6 minmax: sanity check constant bounds when clamping
ca2c2a80ccd4d42fe193be49cec361131554c615 minmax: clamp more efficiently by avoiding extra comparison
da65bd10821fb72a858e1348dec1ba675795819e minmax: add in_range() macro
21572c3e0af0bd4f82063c8c367e1c2c0b3d98c8 minmax: Introduce {min,max}_array()
fabe4ee31aed5ac68b66ff3eec8b5e327aaabcf9 minmax: deduplicate __unconst_integer_typeof()
42c2e67f6d3a6bb8fd2997d9a5b285dee98a4582 minmax: fix header inclusions
6a7175ab10d6628231fb4a0f81003b9d802e77df minmax: allow min()/max()/clamp() if the arguments have the same signedness.
bcd03b7030b64a1ade4703cc3c4a973ba6145d65 minmax: fix indentation of __cmp_once() and __clamp_once()
8ddb18dcda7837c2e92d094703bb97a974d4863d minmax: allow comparisons of 'int' against 'unsigned char/short'
f6e7a34d0f1bbf9b3d13f2de3cf0dc74767864c2 minmax: relax check to allow comparison between unsigned arguments and signed constants
a608c96e6638f20e243d3f8d1f1e0d8949565480 minmax: avoid overly complicated constant expressions in VM code
2066082d658a001181272cd4b5ba2c29bb1aff9b minmax: add a few more MIN_T/MAX_T users
c80d569b1e2eef212788efc171dfdd0666d7db69 minmax: simplify and clarify min_t()/max_t() implementation
bc6d6c0e8d96b4495d981253bcfb2a6631dd320f minmax: make generic MIN() and MAX() macros available everywhere
cdab1abd8b3013f40570cacf58e67bc0645500d5 minmax: don't use max() in situations that want a C constant expression
d86b7081ad1b31c4ad58317cbae86b53a041842e minmax: simplify min()/max()/clamp() implementation
bfb6b638d006eb90944bdef63db27463245c0e20 minmax: improve macro expansion and type checking
2c08866b7a7de948dc237a87f2234a28e7d907b6 minmax: fix up min3() and max3() too
3de3c3c297bbc95d6a8fe0f2d34b74925c146ecc minmax.h: add whitespace around operators and after commas
8e83a98d304b0de41fd8a4194fb55e1f0978ca7c minmax.h: update some comments
66229c6f4972b800ec7569542f3730d901ace158 minmax.h: reduce the #define expansion of min(), max() and clamp()
689f2669ad41e8a379ac34318931a1115c8535b3 minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
019d291181abe78c9e0cc111bff2870cc94c309a minmax.h: move all the clamp() definitions after the min/max() ones
c51b1c9814e8d78332bb9f120ecee1ea208c44dd minmax.h: simplify the variants of clamp()
c80f9a5df9a836002f1cd854bdb30514cc2911be minmax.h: remove some #defines that are only expanded once
81301111657074acef12e962c8b7cf30d44e60cd media: pci/ivtv: switch from 'pci_' to 'dma_' API
44b7cc6ad3762f034ba4c8cb0d9266dff24e472e media: pci: ivtv: Add missing check after DMA map
3948d892d86cf03fc47489a4df0bdfa9182595a1 media: cx18: Add missing check after DMA map
82ef72c13c4e824ff37319ea8ebe76c72c64d965 media: pci: ivtv: Add check for DMA map result
406fc2c17e1fd0e38b048f4eded3311850cec919 mm/slab: make __free(kfree) accept error pointers
732ceb68026d6efb198d5444bb92881508ce5b4e wifi: rt2x00: use explicitly signed or unsigned types
a4e5f0981f9e08638c03f86ff842a82e64e9d0a9 KVM: arm64: Prevent access to vCPU events before init
fe95496ab04ddaa83571d3ba6f56591048e62852 jbd2: ensure that all ongoing I/O complete before freeing blocks
1cb97f0f8df64de0bd510dd3f5eaa29eb7f3bfeb ext4: detect invalid INLINE_DATA + EXTENTS flag combination
db34c89181254a89d6e6ae7ecc8285d47c059a2d pwm: berlin: Fix wrong register in suspend/resume
e5c87016e0ac2e14c6c038729722449c55594116 blk-crypto: fix missing blktrace bio split events
999e07613569370c51ab585ab1ab272c150d2ce1 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
6263b12e3d6c20dbf9d5c2af1a92d96c2f0c0913 bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
d7a1b40853c3da8244d77f85550f6859bb073694 drm/exynos: exynos7_drm_decon: remove ctx->suspended
76615c09363ab5404d206ffa91a13f758fd027fe media: rc: Directly use ida_free()
507b53b6177b89b38b311cc6dcfa121448e321f9 media: lirc: Fix error handling in lirc_register()
5e4c2f4e579acbda08d54331e7bf86610e303b88 xen/events: Update virq_to_irq on migration
50989bd5480e29ae6106af1bb8be940ba95b6fec HID: multitouch: fix sticky fingers
d2d3c4922c929f3ffc914fda58c84269049c202f iomap: add the new iomap_iter model
591eb2ee66c10acb30bf6bbe6055f42f6822051a fsdax: switch dax_iomap_rw to use iomap_iter
c89788bcf734f49ca34f81d4c51baa38160a787f dax: skip read lock assertion for read-only filesystems
a1ae554a1fb5799f71fad339198dd1371024d1ca net: dlink: handle dma_map_single() failure properly
24197e2a8e2ed5cd15314e94f43783199917a682 r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
c52ff0217a6fb0e7600fbfb2f0ea0c1400cb5b5d net/ip6_tunnel: Prevent perpetual tunnel growth
fbfdec0d7eb9d7bd5226d9b01b357a21b072faee amd-xgbe: Avoid spurious link down messages during interface toggle
8698c1669b3472b1e35b3ff115f29c423a7915ad tcp: fix tcp_tso_should_defer() vs large RTT
d1e3c71b046851929d6654069dfca4e3fea06276 tg3: prevent use of uninitialized remote_adv and local_adv variables
18aff735e7e90bf3885b70b4bb1a57ed9424a50d tls: always set record_type in tls_process_cmsg
e64e91809c1f0edd024a7cd4044d12a08781ddc1 tls: don't rely on tx_work during send()
edc787f3c6974b28169b001066df4c3b38b43735 net: usb: use eth_hw_addr_set() instead of ether_addr_copy()
f2158b294016431d28b5165ac90dedc104386049 net: usb: lan78xx: Add error handling to lan78xx_init_mac_address
56d78ccced436afcea6a576deb8838ac0515ac07 net: usb: lan78xx: fix use of improperly initialized dev->chipid in lan78xx_reset
07188da0aab13e373bc2d18a7f9aa03a56ed7ea0 drm/amd/powerplay: Fix CIK shutdown temperature
330695e4d866e75963a51c349f560df2fa4b1632 sched/fair: Trivial correction of the newidle_balance() comment
a8255959530e47a2a243d2c8c2314b89bfc40287 sched/balancing: Rename newidle_balance() => sched_balance_newidle()
89434425c5f4b9d72dc60a4411478a171626d6cd sched/fair: Fix pelt lost idle time detection
c197b24c1354b500d3ad02934051107cd58881ee ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings

--===============3568224345411206796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be0cc42328ad-953340a31327.txt

ed453e6c7930afa5ac63ca5a19bfdc7c93bd4034 r8152: add error handling in rtl8152_driver_init
2f06ead63cfadebe2cd241768d9c2fcecde237e4 KVM: arm64: Prevent access to vCPU events before init
8788ef85a7af09d19746d5c29aa0dc8c94b36e1e jbd2: ensure that all ongoing I/O complete before freeing blocks
d517d49b77dbdfa309e38943a7ccbba7534c0841 ext4: detect invalid INLINE_DATA + EXTENTS flag combination
aa431086290c764a3607dce017615a7e6673d519 btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
76bc9e7c3de6c30dbc1cdd9214b29971dd31f763 media: s5p-mfc: remove an unused/uninitialized variable
f2a5152f42abdfaa560b9dedf6e64eb7927670c9 media: rc: Directly use ida_free()
4d5164db65a12b48ec33fd86295c456e22c8d9ae media: lirc: Fix error handling in lirc_register()
5034547d0a57f8bbe9653f6beb24b96df5a17723 blk-crypto: fix missing blktrace bio split events
8126d715f06899be0d4298dec38395b869c2989c drm/exynos: exynos7_drm_decon: fix uninitialized crtc reference in functions
1530482d80444d60809d15af6bc4fbe775a85bde drm/exynos: exynos7_drm_decon: properly clear channels during bind
cc09d5d5ca8eafb1a550f51fd50f41251b1cd6c2 drm/exynos: exynos7_drm_decon: remove ctx->suspended
3f55de351738e0a5694b3a67532030705502faed crypto: rockchip - Fix dma_unmap_sg() nents value
26077de0aa36a882462d3a715a184f1d8a0f9676 cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
f3d34749c6ab2839f4a4b53d5ff41bc824838edb HID: multitouch: fix sticky fingers
e18f889cb93d032b5346979dac2aff83faea8f48 dax: skip read lock assertion for read-only filesystems
8e75ab06bd4b630e51ec0ca3599b50abd3b6b58a can: m_can: m_can_plat_remove(): add missing pm_runtime_disable()
92a6b084555d859e812c489e68df54db11746517 net: dlink: handle dma_map_single() failure properly
a1969e9acaf24dbd3cfe945f82049ac921b715c9 doc: fix seg6_flowlabel path
044793ab34ac4b31def3797fb838acfbcf048df6 r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
7d748cca4914117066f6899424812a398b48fecc net/ip6_tunnel: Prevent perpetual tunnel growth
798e7a3f4fccb9d8f7afe92cd1adea7bd16159ca amd-xgbe: Avoid spurious link down messages during interface toggle
bf26503376cc763559e13238c1662a1230f9bbd5 tcp: fix tcp_tso_should_defer() vs large RTT
532ade7a479de7e2a823512462ba1b59062e4376 tg3: prevent use of uninitialized remote_adv and local_adv variables
b7eb5424dbbb8523201ac79a8f9a08c8f5434eab splice, net: Add a splice_eof op to file-ops and socket-ops
a477fbc5a11f33a13610c99f0d6f9c4071d35c2f net: tls: wait for async completion on last message
8182ded1e1eff0ece1f52d0c1b39124f254f6e1c tls: wait for async encrypt in case of error during latter iterations of sendmsg
19e7817dbed1fb62e7f281cfe2caa660001aca64 tls: always set record_type in tls_process_cmsg
b465f2d4653a9d7e468ebc7fe1bee9fe9b5137e4 tls: don't rely on tx_work during send()
0fa537404a38c7aa374803e4dc5ca251db50a21f net: usb: use eth_hw_addr_set() instead of ether_addr_copy()
120e778b382d5ddadae568028ca7c2daf8b39348 net: usb: lan78xx: Add error handling to lan78xx_init_mac_address
f189a666ba67bce2fc6927ae1e84a09e93f72b0a net: usb: lan78xx: fix use of improperly initialized dev->chipid in lan78xx_reset
b6ca820527bc0772228b096313625711bfa75bc2 riscv: kprobes: Fix probe address validation
083a835b20e8d6ba0241aa0202b5e92724d691b4 drm/amd/powerplay: Fix CIK shutdown temperature
7ecd26c9271cec858a421de3e9fbfda4971f8dee sched/balancing: Rename newidle_balance() => sched_balance_newidle()
ea52a2dc1d19066b3d77c72ff13775e188adb5e2 sched/fair: Fix pelt lost idle time detection
2101630b6f2433baa0e0572f7c0c4f1df823aa9e ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
953340a31327addeb6abf0da7d3bf261cb65fc52 ALSA: usb-audio: Fix NULL pointer deference in try_to_register_card

--===============3568224345411206796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04121f9dc16a-f925de6bedad.txt

478da817adf341c5c6ab1d203968f86f0b352998 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
99e7af6354d2e5a744223840649ac5b49a67de59 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
a080b5b2ea67aaadfc8a5db883d5c559f79e9352 udp: Fix memory accounting leak.
70ca706a5e0651739737d23c7b2ce68d3c183158 media: tunner: xc5000: Refactor firmware load
3fe902793ed806062fcccfc71c5f9b3e03c5aa53 media: tuner: xc5000: Fix use-after-free in xc5000_release
47575d6a4d450d84c06e31d242a6504d5837170b media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
940216b8fdc42331ca3eebb11bc91c0e09afb60c media: rc: Add support for another iMON 0xffdc device
9e208d06c688e7fce41c338461f7bde8bb9266dd media: imon: reorganize serialization
18eaca2423869c7ac4c76a895bb718d31ee24db9 media: imon: grab lock earlier in imon_ir_change_protocol()
2886c469600eb3b2ebb89cb17bd206e8d2b0e6e4 media: rc: fix races with imon_disconnect()
ccc40f42b06bb5aed65f6c41e3b861424b1c8dd6 USB: serial: option: add SIMCom 8230C compositions
ed28ec17f718d68393cf2aeb41e84ffaaf7ed701 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
32bf4b0f88db632e7a5c28b33c12ef10727337ff dm-integrity: limit MAX_TAG_SIZE to 255
b7afe016d8b0a92304a40250eb2952b2f6fb5b85 perf subcmd: avoid crash in exclude_cmds when excludes is empty
858047a17c87722e5a09382b729d09916b354477 staging: axis-fifo: fix maximum TX packet length check
fdab53a66f9e8fe8f0a0fb520c49cdd09d71eed0 staging: axis-fifo: flush RX FIFO on read errors
67501c02f01325ccb39d48eff163784ff4543d80 driver core/PM: Set power.no_callbacks along with power.no_pm
513fe4e0680e471ad9d412a7d87db94b5d165bd2 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
a38f3d1d6647dbd125f8ee85242c2ee74b6c00a2 x86/vdso: Fix output operand size of RDPID
f49e9c7854faefb624a4e8b15cd44fead22ba4be regmap: Remove superfluous check for !config in __regmap_init()
c96b0f86ff6d1e8dde2e54c98e63081b49928626 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
f09c1cde295cb5208d296d603266cc8a329bbbc9 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
f7955b70ed914ee328fb87cb681b38055001e4de pinctrl: meson-gxl: add missing i2c_d pinmux
4efae1cb681bbb8c7c872da686d807ee0b3c2d8a blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
b20a6005fbe77faa07423147ad0f32f8909d4d73 block: use int to store blk_stack_limits() return value
353ea47757feb2c2edee048d761d14483f344ac1 pwm: tiehrpwm: Fix corner case in clock divisor calculation
1956933f5ce511a00ada2f8ed04cacefa9d09851 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
1eb8fec3919d141d88944d27eff397b7e64f3e19 bpf: Explicitly check accesses to bpf_sock_addr
1fc745046d1fe172b4edc3e7e59137d38eb9c050 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
b42fa7b2c7217478ea77046bc693d2fe15a4db8d i2c: designware: Add disabling clocks when probe fails
927b18fd82f58945f0a39ebb36bcdb181b42ed0b drm/radeon/r600_cs: clean up of dead code in r600_cs
da0a6b620f3156aea359503c1d7c07a7d32166a9 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
9092c698bfec9232391ef0f9fbfafe9a64577473 serial: max310x: Add error checking in probe()
5f9946c6b4157c225fc3212003c251a2557ade23 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
9237868fdb62c053799df24a6b77f28a43c15889 scsi: myrs: Fix dma_alloc_coherent() error check
1e8e53804336dd194b8266a1ba0290e33e7be8a9 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
a49c619820a0f0c8ad817c43391a44f7133e0bf7 ALSA: lx_core: use int type to store negative error codes
e16806a855645e3b6ba44708548fc2088e11df43 wifi: mwifiex: send world regulatory domain to driver
0c5dfc5deda653d3587b9cf669a34b8d856188c4 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
24c3d64185a7eba3b29cd1653a00491303d71233 tcp: fix __tcp_close() to only send RST when required
3b23ec5558b7511b92a839acdcf5d18f32b0c9ed usb: phy: twl6030: Fix incorrect type for ret
428baa5950d0367f422f4ac40c442e4ebaa9c0fb usb: gadget: configfs: Correctly set use_os_string at bind
425657364c624c6d2622300e19e88ff3aee9fbf9 misc: genwqe: Fix incorrect cmd field being reported in error
6e7d2c07cef21729d74022db55a4495be9fb340f pps: fix warning in pps_register_cdev when register device fail
9593f0bb852bd593737efa32dca01ea71d392138 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
def2ab6cf3f8904202086833bee7be36699ba3fb ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
bf8e70c2aa94859139a0bffca6c0af5e7eb7900f ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
4a6c3165da55ddb50fd8a144f14a0733916222e3 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
2fb18d362c2b5f0c090a05a53b2bd384d8245ff6 netfilter: ipset: Remove unused htable_bits in macro ahash_region
1a7d6f6255c31853c8b5cad3e67f36f3e636537a watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
836f654a81b7449e14ef7e00ec6ebb6d26dd40cc drivers/base/node: handle error properly in register_one_node()
0185abe05eb21379cf14f433973cc6d6488c5192 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
22e0cfbba6e117ceaac4dd08c1f654ae3a2a18c1 RDMA/core: Resolve MAC of next-hop device without ARP support
5ea38dc781518f312eb8677aa221eb41e164f9c0 IB/sa: Fix sa_local_svc_timeout_ms read race
9ddd922362f313bdc8bfb7fb3920b6be938c7a72 wifi: ath10k: avoid unnecessary wait for service ready message
495e41298024bf417f7ea358c146a6892ac0d538 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
c30e7dafc023016d86c72737958f976316d3889b sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
89a0c94dcf09eee6a7ee7b697e7c24013ed6d643 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
7988406e61cbd468d0b6708bc0a30d535de7cca7 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
8ddd035cf4983e9eaac71d1cde059b46d15a801b sparc: fix accurate exception reporting in copy_{from,to}_user for M7
efd9e0353a6f8a089983f10d8c809966851037d8 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
43d61c11194b5a64a18e87232187f90489f28b37 NFSv4.1: fix backchannel max_resp_sz verification check
52f11a5a92e2650d12f274fe69c828eb634eeab9 ipvs: Defer ip_vs_ftp unregister during netns cleanup
96a9d19293c562e6e31021caa840c8277deecd80 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
465e2ebb52ed7b25529dd61871d3f8063efedce3 usb: vhci-hcd: Prevent suspending virtually attached devices
f5ef3b563d8be9951a564a986e853fdd82382aa3 RDMA/siw: Always report immediate post SQ errors
e66c74cd266b7e564e302ace36b80b88cc18ceaa net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
33c6f0a17732446532bfa8c107b6024094653e63 ocfs2: fix double free in user_cluster_connect()
35016b792fd7cbed9f7e84d91774cbc10783fb13 drivers/base/node: fix double free in register_one_node()
a2c4eab4b77b1417e095c1776426499d4221b9ba nfp: fix RSS hash key size when RSS is not supported
c827ab3137372d470d00c39d70235c92c6b59c4b net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
3a3dfdf8332e37e92cf2a4b0975924373fd05c69 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
0396561f09c7d7989a88373cd22113bc9c0867f7 Squashfs: fix uninit-value in squashfs_get_parent
579b4a26aa3ca668ddc5ce18b68d788ae571c638 uio_hv_generic: Let userspace take care of interrupt mask
1ce1ba3086b63cd540cf36e6683f51cbb3aca1cd mm: hugetlb: avoid soft lockup when mprotect to large memory area
2c1aa3e66bd5280c74d00d326e755edd934f43ed Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
14150c86c3f2f1522779f35d465ee4d1fc7c92de pinctrl: check the return value of pinmux_ops::get_function_name()
b7e74675e3705c95585d2f8dbcb5bc8656a53230 clocksource/drivers/clps711x: Fix resource leaks in error paths
cdfbc72ea69c317123e960dbcb4e8e4f7a3b5029 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
7d5de2839da976aa8ad1029fae23fb761e965ef2 perf util: Fix compression checks returning -1 as bool
8450cdf3dc3ade6adbcab957868c2095da387c11 rtc: x1205: Fix Xicor X1205 vendor prefix
92c0e7b1658d84df17289984eee855bb56976e3d perf session: Fix handling when buffer exceeds 2 GiB
32861328cd3d3375e1be02cdd493c08ae3251376 perf test: Don't leak workload gopipe in PERF_RECORD_*
73b1af61058b1f178163d7f76b69251b0109699f clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
4e306542a251e7295313fd36c19a32cdafbee1e2 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
f8ee86e124ce51b565fa575617dbafb418fde4e3 scsi: libsas: Add sas_task_find_rq()
dc2931ef294b5c446d902464f06ff199fc10823c scsi: mvsas: Delete mvs_tag_init()
803a8b8c5f46414fb6fa82132d6bb28fcff50711 scsi: mvsas: Use sas_task_find_rq() for tagging
882a0328f1425ffe1da6b8bd4bd1ffc9ed1c5aff scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
4a809bec1283e3e98617523183694715723aaaae net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
70489d00505f48fa96984a43638122050cb1b465 drm/vmwgfx: Fix Use-after-free in validation
c7d3e552634054cf406a8a2fbeffcd94e80c3d1a net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
cf98af4ed7d49e50c6519ae941e96218ded440b9 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
19c660b86966136f9f6ce2e103a9b5736828aaf1 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
692a5b32f5cb22599223ccce81961df491f1cbd6 tools build: Align warning options with perf
c8dd39c05eff8d57519063cc6de9b1d35c3d329e mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
871d87307b8c77abd5d9a856fe2df1d5d02304ca mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
1737880c30e73ad8ca0cfa594b6bc3e568b0a3da crypto: essiv - Check ssize for decryption and in-place encryption
5dca5b96beaa9297581d0ea9b0fc2b9922e2ff36 tpm, tpm_tis: Claim locality before writing interrupt registers
cd9488e7175757375b4872574751b2c4857a206f tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
2056068e70e520be7159536246e8e3d8139b458e ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
f94b7faa9b49bc3f300d0a255cca6787030c3d44 ACPI: debug: fix signedness issues in read/write helpers
a5de2312359e42ee69105c7778b69a3b1f861181 arm64: dts: qcom: msm8916: Add missing MDSS reset
3c0b1e42fb377df3feb4d7594e9d0fc22b38d4ad xen/manage: Fix suspend error path
f452d574702c5fc4c27256ad8e3b156579d7264c firmware: meson_sm: fix device leak at probe
d151affc9e8dd38ef5c936cb217d6f075f1f57cd media: i2c: mt9v111: fix incorrect type for ret
eebd0ffdc84fe397ddf2bfee9a3770997e7d606f drm/nouveau: fix bad ret code in nouveau_bo_move_prep
5c53355ad3858bd34c6c6a6d733a479f1988dbe8 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
b004d534c6d2f698d54f63af2c7be8cbea6b5aa4 crypto: atmel - Fix dma_unmap_sg() direction
ebcedbb0b5b4df35a83dc5efafaf537c928661c9 iio: dac: ad5360: use int type to store negative error codes
fd509fb84cd5ecac34c0e45d5a9ff417f96927fa iio: dac: ad5421: use int type to store negative error codes
b36253a7eee587264add545fd3f49851e98b91ee iio: frequency: adf4350: Fix prescaler usage.
2f72d28675ed601cb125f2814d009d2a54664320 lib/genalloc: fix device leak in of_gen_pool_get()
278c5e3dda19d3146d8c1b1fb281a502f32a78ef parisc: don't reference obsolete termio struct for TC* constants
2919fe267eea54bf1cfafbd05f0e88b5e1dc5561 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
aa1a8d30b0496e3571a3a37203bb2ca494fe70a4 sctp: Fix MAC comparison to be constant-time
eb77ced06f71f179e2d4a06852315abac57b925e sparc64: fix hugetlb for sun4u
7fca601c4ff8aa6c244d4e42a0445421ef8454b6 sparc: fix error handling in scan_one_device()
a54dfcde2162f28c717174cabff4130c38b670f1 mtd: rawnand: fsmc: Default to autodetect buswidth
a767ea50c49d5d4b0efd8e75dee0d2eae9014c91 mmc: core: SPI mode remove cmd7
a80535eaf5c7853ad7937e0358f59067af8bd7df rtc: interface: Ensure alarm irq is enabled when UIE is enabled
a75187f44038ad2e9de65c0b96bc6a669718a1f8 rtc: interface: Fix long-standing race when setting alarm
f21ca00830500ba9fcbd54b2a22854e0d82b423e rseq/selftests: Use weak symbol reference, not definition, to link with glibc
565ae506d1664a075f5ea2f31c9df66653e2bbb1 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
14a9f3eb3fbb8cc21870855c20e4019ab5f56e1d PCI/AER: Fix missing uevent on recovery when a reset is requested
9439552c70c62f39e6fc1fabccfbc6b78c196961 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
3ff285d52b8c54a7fab58aa057c2658cd1ce8b3c x86/umip: Check that the instruction opcode is at least two bytes
8ca5f0a54328650c6ddbea105cc2ff3fb02093a2 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
c9a6ce81cf0aa044910bf87d5aac9afea937f5f2 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
9214497b4f25cb9873974e9747d22e9370c625b7 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
7ab07a594deb9505feda32181a57d6da21825bf2 ext4: correctly handle queries for metadata mappings
bba9007f5daa37256d1d902cd2a5f0a5d7a4d007 ext4: guard against EA inode refcount underflow in xattr update
1ef3efb876b722ef7f42bf640e5101fe948ebfd3 net/9p: fix double req put in p9_fd_cancelled
98e896bc506c6dc98b8816ca9cdfe7cc3eff70d7 KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
ce7be1d48872ca0e2b5667f07f7a5e22abff75c9 fs: udf: fix OOB read in lengthAllocDescs handling
39e004644ff1bffb48845475cc86174c1af200d7 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
7280dd50ff83b9355819ea5de885ae001c5e4b4a media: mc: Clear minor number before put device
b0dd08bb406e4219bea550b1f7f6e130e6ab7f07 Squashfs: add additional inode sanity checking
95c1e66cb584623e8d055b41963bca825f6326d7 Squashfs: reject negative file sizes in squashfs_read_inode()
cac561496b8127e7dfd4ccbbef6c61b0f91ddb1e mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
cc40ba13404cc6964c163ebf64fe93a9db56e3eb mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
84ca1ff4128e696bfe5fe1261ae8bd503574ee47 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
eaee974578aca00187e34dcf094bcc2b5d00c1e2 dm: fix NULL pointer dereference in __dm_suspend()
3dea7d20981d509c2018bb625b0f14a8ec30c234 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
ddf73b58f8a010939697e3b5dfe81a4b843b5678 minixfs: Verify inode mode when loading from disk
e5a1943b9fd5439a4f800c442c3216bfd6bd7c9a pid: Add a judgment for ns null in pid_nr_ns
c80e0b9bc63808e5d21cca55ca229fb49f953749 fs: Add 'initramfs_options' to set initramfs mount options
669dcb916ee7e6bcb021923f04b49c48a6d14f42 cramfs: Verify inode mode when loading from disk
f88ba7768e7c2c62faa40076ad04104e97baa79d xen/events: Cleanup find_virq() return codes
b14e519f5c6d542855fc1a8e8fddc7fbb69d99f5 media: cx18: Add missing check after DMA map
ed417c9b842f57dcae32ebc33bd34388456ca0aa pwm: berlin: Fix wrong register in suspend/resume
223f3248e7ef1c8f000df5d3c8cb37baed1c54ce btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
0227dbffd34ad64dd539e9ec655ecae5c794702d drm/exynos: exynos7_drm_decon: remove ctx->suspended
0840281cb0013e3c5ac409869e49a01643c0eaad media: rc: Directly use ida_free()
4f1ca288d7ba6dc319d06ca1ab91a5827567a1fb media: lirc: Fix error handling in lirc_register()
643a8e52705e1088c285644e6205cc865e9fe6c6 xen/events: Update virq_to_irq on migration
46b697cf020f65513db5cb9f206511d9b64e84ad media: pci/ivtv: switch from 'pci_' to 'dma_' API
bca348e8be87fab62ec796ddb3b5098a68d63478 media: pci: ivtv: Add missing check after DMA map
f2dfc8ef2238b0d16de3932c9de91a10e1cfc073 net: dl2k: switch from 'pci_' to 'dma_' API
4cf2dce55834403bdbe3119145cbcc221e6b7db5 net: dlink: handle dma_map_single() failure properly
0d64f838251b5874ddc243a7775f9d927481b7b3 net/ip6_tunnel: Prevent perpetual tunnel growth
44d4da159f8cc75dd8b18a02a021c9e1bca52f95 amd-xgbe: Avoid spurious link down messages during interface toggle
23f5700db8a45dc096d82949fa24477230aa64f0 tcp: fix tcp_tso_should_defer() vs large RTT
e63f4d0f3f72ca3cfb746957ff7c59e47f3304bd tg3: prevent use of uninitialized remote_adv and local_adv variables
4214561c1906593362c1db060c12e4cede22c8e8 tls: always set record_type in tls_process_cmsg
2883d82fe834374418a1bcfe3deafe4d7d2c55be tls: don't rely on tx_work during send()
f527c560bebc19a2934ed1320efc80b453a1d33e sched: Make newidle_balance() static again
a6a648eb34cad3168a0f7421f0c62694efeb5411 sched/fair: Trivial correction of the newidle_balance() comment
023f36f4b3c61c1fef312a378c5195ed40f64e00 sched/balancing: Rename newidle_balance() => sched_balance_newidle()
d7d36df313ba3c2c8aa8dee7a372b13591254ec0 sched/fair: Fix pelt lost idle time detection
f925de6bedadd7ecae18558d578417b989268572 ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings

--===============3568224345411206796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2a2f82c7bcb-98eebec08394.txt

a7dc2b1e8b9ec04ad89fc52b439825acb046a295 smb: client: Fix refcount leak for cifs_sb_tlink
478266c5bde20d435e0fc0c120012097d4fcc3fa r8152: add error handling in rtl8152_driver_init
d355f3529dbdfc44f3c89e872bb347b95d1b77d5 KVM: arm64: Prevent access to vCPU events before init
05f56275a89825a81494dc3c1db6cfd88964997c jbd2: ensure that all ongoing I/O complete before freeing blocks
eaa1a12685b6097b30deeba8993299db97835dc9 ext4: wait for ongoing I/O to complete before freeing blocks
a931b7bb787d5e5d2c2d7bb388686527398c7b3e ext4: detect invalid INLINE_DATA + EXTENTS flag combination
bd3e5a345eb7a2e89e0bcda6cf8fdc398115b4df btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
95b5665a322362ac5853b3ea133b0a298af6b059 btrfs: do not assert we found block group item when creating free space tree
6eab5cdc6d12d705089b1124e75db465520d886e cifs: parse_dfs_referrals: prevent oob on malformed input
38f758275dd1993e9f6fc57d0679d01bd41a07ac drm/amdgpu: use atomic functions with memory barriers for vm fault info
5382063d19f3bb1e7f83222b96a96cda3b1ed5f7 drm/amd: Check whether secure display TA loaded successfully
df9c818afa0662945ea122be652cd238546cefd7 crypto: rockchip - Fix dma_unmap_sg() nents value
75bc61f0b2926bae4358a88e9063c2020e73a7bc cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
ee26fbbf7b0d6d60b8bb2b2a87febfd7d2117fc6 drm/rcar-du: dsi: Fix 1/2/3 lane support
bb458af6a4010d701af5e1d5972114518f11cc58 drm/exynos: exynos7_drm_decon: fix uninitialized crtc reference in functions
95a28c9bf866e83cdb51f61d058cf9699b233df3 drm/exynos: exynos7_drm_decon: properly clear channels during bind
1aa9c5736097c3a27c5fa279ccd4437f1c15e635 drm/exynos: exynos7_drm_decon: remove ctx->suspended
f61dd31fd106bf524ec7b839502ed140596c1a6e usb: gadget: Store endpoint pointer in usb_request
629c37d4ea34d641e039633d9314e96313242813 usb: gadget: Introduce free_usb_request helper
b4b7b42dd695a39011a34f8e025127de44c357d9 usb: gadget: f_rndis: Refactor bind path to use __free()
fe0629d7ff69493231a9571e4e76ecf98ea37ece usb: gadget: f_ecm: Refactor bind path to use __free()
b6cd6bfe48a8b133c82b424918672999547a3f02 usb: gadget: f_acm: Refactor bind path to use __free()
aeba2a2dff96216562daf9a255381b13dd72e4d0 usb: gadget: f_ncm: Refactor bind path to use __free()
98b58f2479e2fa5b3e2700286eecefbc3f670335 Documentation: Remove bogus claim about del_timer_sync()
fac46f8150afab8bb3c3aaff8e16bbb1247546bf ARM: spear: Do not use timer namespace for timer_shutdown() function
26eb8f5aa5413025dfdbe031ac9e5ec7caca10ca clocksource/drivers/arm_arch_timer: Do not use timer namespace for timer_shutdown() function
ff06759373cc2e9727bbb20c57cd6c2183bd1ea4 clocksource/drivers/sp804: Do not use timer namespace for timer_shutdown() function
77413bda4a64e2b4c69ee1d9e3ec0318d10dde3f timers: Replace BUG_ON()s
07e321f29ec79b30fa79c945ac38b70f2c686b16 Documentation: Replace del_timer/del_timer_sync()
1a404b17996011123af03529a6bd7d56e7ccf549 timers: Silently ignore timers with a NULL function
8d829f66706fe4aee0974dc03852627dbe02d48e timers: Split [try_to_]del_timer[_sync]() to prepare for shutdown mode
61877bb1ddcd0bac7c09f34f81f0856bab6943cd timers: Add shutdown mechanism to the internal functions
cc697494e77343228cdf9d5d6cd390c0e7957007 timers: Provide timer_shutdown[_sync]()
ea833bd4bac64fa38210535607273875917466e4 timers: Update the documentation to reflect on the new timer_shutdown() API
c7400aabdae4bc8a5f793e2d52e1d231ef3a307f Bluetooth: hci_qca: Fix the teardown problem for real
350736b6aca3ee27fd008a0fc6a92c0d2b955fd9 HID: multitouch: fix sticky fingers
c7b6793654e2fdc395e18301b1b41aa3b7428b5f dax: skip read lock assertion for read-only filesystems
b795e8aecad257b75cd29a93238e3997f2539560 can: m_can: m_can_plat_remove(): add missing pm_runtime_disable()
124f4f94be3a863d108365d26f39541b48a2af25 net: dlink: handle dma_map_single() failure properly
356b2078d43e4ab48291607b5e6dcf99687cef0a doc: fix seg6_flowlabel path
0aaa03126802cf01006c2622a22ebded8325d293 r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
1c38ff96c5916866ea06579ef35802399d9d2f7b net/ip6_tunnel: Prevent perpetual tunnel growth
ce8a51c30bff3f8282df8d9975b1fd4243b48633 amd-xgbe: Avoid spurious link down messages during interface toggle
e79cec00e10201df650d7f2c1d8999cdabe31985 tcp: fix tcp_tso_should_defer() vs large RTT
2ef9679756943b7f2e9a5b0c96bc6767d061c0b1 tg3: prevent use of uninitialized remote_adv and local_adv variables
0efabd4296dd0af34b2c4b7f4c9c741de40d5418 net: tls: wait for async completion on last message
ddd0a7e0d18da807e981026e90bef6f28aac6c9d tls: wait for async encrypt in case of error during latter iterations of sendmsg
eb4bab78dbdd85fc0bc55cf70600821e1a2fe455 tls: always set record_type in tls_process_cmsg
c2f83655d4001c01586d3727b6613502b9aba114 tls: wait for pending async decryptions if tls_strp_msg_hold fails
1a6871d2faa7067e7574879327ed9a0a96cb01ae tls: don't rely on tx_work during send()
220bade95b047a0d670abf96f9ed3547a7945649 net: usb: lan78xx: Add error handling to lan78xx_init_mac_address
f405902627d6960d3578c94615a6d45991f6229b net: usb: lan78xx: fix use of improperly initialized dev->chipid in lan78xx_reset
d9f4d0c84f82041e42f0319e06f99d9b8354e738 riscv: kprobes: Fix probe address validation
984dfe71a5e9dc1722a0f3cfcb436bb33e68ab4d drm/bridge: lt9211: Drop check for last nibble of version register
4c36ca65aee4feda2ae4a5a4c9e793ecb3b0b967 ASoC: nau8821: Cancel jdet_work before handling jack ejection
32fa4d0358ce728669568ae1fda56d8cb655276c ASoC: nau8821: Generalize helper to clear IRQ status
c502720988087bdd5e6ff2982764e203796c652a ASoC: nau8821: Add DMI quirk to bypass jack debounce circuit
e7e955054c2ecba5b75f0efa4054e49195302d35 drm/amd/powerplay: Fix CIK shutdown temperature
0dacdb6051f34871b0b36f3868ae015435eb6ed2 drm/rockchip: vop2: use correct destination rectangle height check
849ddbc6a2a0bef4533f00223c81f00d43795ca8 sched/balancing: Rename newidle_balance() => sched_balance_newidle()
84f06f4cc35475f28f0b7062774c6107887d3068 sched/fair: Fix pelt lost idle time detection
715f2328c32a5b573a821ed9731ab90625849aac ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
b7b01e991fc2c4b4a7cc904368899058f8676379 ALSA: usb-audio: Fix NULL pointer deference in try_to_register_card
e6dab559370d035efb9cd478ffcd7b2d1752c6e0 HID: hid-input: only ignore 0 battery events for digitizers
98eebec08394a60396f9ce4a18ae298cb59880a9 HID: multitouch: fix name of Stylus input devices

--===============3568224345411206796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db75226d1554-7983a70e3b06.txt

93b8681f531a8cefe50a1da221ccdb694fadaf2b drm/xe/guc: Check GuC running state before deregistering exec queue
7def2bde97e5f9d87b8c938ee4a6d8e06896714f rust: cfi: only 64-bit arm and x86 support CFI_CLANG
fd37680d8ae8d598d2ec30b533625691960cd0fb smb: client: Fix refcount leak for cifs_sb_tlink
dcb8e4aa933e51eb18e70f20b4a82cc1f48bcca3 slab: reset slab->obj_ext when freeing and it is OBJEXTS_ALLOC_FAIL
682b0f819f74d54c568cd7bb135920c6b15a626f r8152: add error handling in rtl8152_driver_init
3272f97958eedea4eecfeacf95e2122462430e89 KVM: arm64: Prevent access to vCPU events before init
4bebbb004d3ecbbe71a9e194631920c58910438f f2fs: fix wrong block mapping for multi-devices
0da07afce5e330a10c6482c68dff1348d41c64c4 jbd2: ensure that all ongoing I/O complete before freeing blocks
e04a7078fc8f39313f2538bb13b5fb5b863e3fb3 ext4: wait for ongoing I/O to complete before freeing blocks
b68ae22b57e5b465e33be3333d8a1ba1e7dcac94 ext4: detect invalid INLINE_DATA + EXTENTS flag combination
7fbe77983c9176a6abaef82301d1a3190c3ec717 btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
e63c5a2dbca4410edebcff8194b4b4d9d2e63451 btrfs: fix memory leak on duplicated memory in the qgroup assign ioctl
f72bb5d62b78a07b62f328edeb270f120fec4800 btrfs: fix incorrect readahead expansion length
727f88a52fe296c6652c619b8e9c10f07a4293a4 btrfs: fix memory leaks when rejecting a non SINGLE data profile without an RST
06d771dbcdeb6bd5e4aeeb4c7fda2a56ff96bd60 btrfs: do not assert we found block group item when creating free space tree
97a3f45e5a7496e7e2dc593b9e89e055dc8b8d24 can: gs_usb: gs_make_candev(): populate net_device->dev_port
ea5269dd3b797713f9e4af114441d0f73c1efe36 can: gs_usb: increase max interface to U8_MAX
a0451f28034036ac7cb89999f43c2f0fa59e09bd cifs: parse_dfs_referrals: prevent oob on malformed input
14f5f000bdd59544f1240d703327223d3079a87b drm/sched: Fix potential double free in drm_sched_job_add_resv_dependencies
f6528e68207a78a580a961dde749fb57ad04bf49 drm/ast: Blank with VGACR17 sync enable, always clear VGACRB6 sync off
f2db80b9ad1d5449d72014b6d9abe8aacd74bff2 drm/amdgpu: use atomic functions with memory barriers for vm fault info
e2e8434febd867da13eae89725e27beb1d1d1e9f drm/amdgpu: fix gfx12 mes packet status return check
ed2090293ee9dd349989e475a28c0072456d63fa perf/core: Fix address filter match with backing files
5a78c407500c4de9b8f6192816ecf5c16e525f86 perf/core: Fix MMAP event path names with backing files
f22d1d106bf2cec2201e4d78b4a5d46612526c64 perf/core: Fix MMAP2 event device with backing files
9c59177c741f1a31169bbaba4fff8a3b51f8bfe7 drm/amd: Check whether secure display TA loaded successfully
9cf7016e62b23ace9f17d2eb544f7ee59a32e9d7 irqdomain: cdx: Switch to of_fwnode_handle()
13d2b81dbc7909ba4cf7efb63de931012e618d5e cdx: Fix device node reference leak in cdx_msi_domain_init
b55b564efd4d350ca367748c078a3b42f26de248 drm/msm/a6xx: Fix PDC sleep sequence
63245b32688f5c2cc5645087643f99161d2dd0ed media: nxp: imx8-isi: Drop unused argument to mxc_isi_channel_chain()
472f36b8315be378032fe3e9c238b32a2e6b318c media: nxp: imx8-isi: m2m: Fix streaming cleanup on release
3a4c00a93e3fb2b269ce7d1d015da2d4e27830e0 drm/exynos: exynos7_drm_decon: fix uninitialized crtc reference in functions
b21bce2020ae791c9e23e64b27bdce4004aa0073 drm/exynos: exynos7_drm_decon: properly clear channels during bind
9896c57427ee1251c2d7de058823c29dd40acd61 drm/exynos: exynos7_drm_decon: remove ctx->suspended
58194e41b1b2219ee804f9e6f62dfc1c892ef187 usb: gadget: Store endpoint pointer in usb_request
6e0c2a4e6440f2bd95fe6d97c1ceb03a11f42ee7 usb: gadget: Introduce free_usb_request helper
44ee710e395e86c39df1a0ff2b96e67dcc1a99c4 usb: gadget: f_ncm: Refactor bind path to use __free()
fbbc10db34a292d140d71ff5f4cc8bbf6e5da5ce usb: gadget: f_acm: Refactor bind path to use __free()
4264a2e95cc1e30304f655cd3fb4f96278d27a81 usb: gadget: f_ecm: Refactor bind path to use __free()
3e52ec02be1705a97ae182b16a5ed1231fab20e3 usb: gadget: f_rndis: Refactor bind path to use __free()
a91c31cadf3f64dac8a05f7ee00a709075fd6791 cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
6bd1aa3f17dfb9369a97cdac1bf3792de378f527 Revert "io_uring/rw: drop -EOPNOTSUPP check in __io_complete_rw_common()"
1b58f84f9ad7b6de66800eea1cf1ada63307fb4c HID: multitouch: fix sticky fingers
a2ac9197bbf171f4478d0e1086a52e595d5a5aca dax: skip read lock assertion for read-only filesystems
952352fc39d76a413913c5817d19cb39e8c2cd4f can: m_can: m_can_plat_remove(): add missing pm_runtime_disable()
c0e3aa82a88fb733a92dd902d97769c8297504f2 can: m_can: m_can_handle_state_errors(): fix CAN state transition to Error Active
a6928c0cccbfe18b3a16f8581b5cfdb8216c95a7 can: m_can: m_can_chip_config(): bring up interface in correct state
3ebd5aceeee1df74782a82d14907edc6b9e2eeda can: m_can: add deinit callback
ea76bc6e6b9fc5ef8f830dbd2acda223b9e41217 can: m_can: call deinit/init callback when going into suspend/resume
8dd78bc87b893c55c32e8344c29e87e3ab72f021 can: m_can: fix CAN state in system PM
4fa45f966e72e5308c08ad8163d6cce66174b583 net: dlink: handle dma_map_single() failure properly
bc5e3ac70d902ea6b458458828423d75d1563897 doc: fix seg6_flowlabel path
9ca75e5821065afa38b1d03051fb8a6f731c423e r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
15fd76b6ceff28c4f588b6bd7649f7d29dc11fe9 net/ip6_tunnel: Prevent perpetual tunnel growth
8d096cc9b204793280ec05f99bb605902b7641de amd-xgbe: Avoid spurious link down messages during interface toggle
0150a683694bab4793c6c7fbe71ab286da79b544 tcp: fix tcp_tso_should_defer() vs large RTT
e07365cb0889e28352a6f090325e7e6eb7801afd ksmbd: fix recursive locking in RPC handle list access
daadbcc160c96edb97609825420eca52b3cfe142 tg3: prevent use of uninitialized remote_adv and local_adv variables
870cca12a819d5a731b854ef7a15a9c589768b77 tls: trim encrypted message to match the plaintext on short splice
be21afeef686645e10a9f0bb4f55c79f35690873 tls: wait for async encrypt in case of error during latter iterations of sendmsg
fd37a02e5262ea178e4f4ccc4fd54ef23eb9fdaa tls: always set record_type in tls_process_cmsg
970b708eeb0317406c37bdc9a4553519b102e21a tls: wait for pending async decryptions if tls_strp_msg_hold fails
be1451e0d0a376f2a169cd4df7dcd0edc05c6bf3 tls: don't rely on tx_work during send()
3971dc8d5aafc4fa096722747fd71016a927d5cf netdevsim: set the carrier when the device goes up
c2d8dbac84e2d4c8216f4951097f9d109ac38cc3 net: usb: lan78xx: Add error handling to lan78xx_init_mac_address
84122eeadb9c7bfb4b5d8469f7466e87c7327f9c net: usb: lan78xx: fix use of improperly initialized dev->chipid in lan78xx_reset
b627a042ae3a2f9998a35ec1fafd7d402b1fbd71 drm/panthor: Ensure MCU is disabled on suspend
f613acf215a2923369e49a8a011e8079b0307b69 nvme-multipath: Skip nr_active increments in RETRY disposition
4004df25b68df384badaa1bddc83835434a1d48a riscv: kprobes: Fix probe address validation
f77af87f932049cb2d109fcb1ded1dbc2513422c drm/bridge: lt9211: Drop check for last nibble of version register
c3ba5e7918257a45629b0a9a3fd7202b1b720063 ASoC: codecs: Fix gain setting ranges for Renesas IDT821034 codec
a799b9b3bfe1bc56b4a63773bdfc9f932c54ba29 ASoC: nau8821: Cancel jdet_work before handling jack ejection
2d0bd6beef907b7293acb6bd07cb34204cdd85b0 ASoC: nau8821: Generalize helper to clear IRQ status
1d5c2c047adfe9f39f88f9691530c59b11a83c9b ASoC: nau8821: Add DMI quirk to bypass jack debounce circuit
1895eb8bb256b18d80967a58ad9cc5e336f06f4d drm/i915/guc: Skip communication warning on reset in progress
217572c9157afaf0e21c05a33183bc5ba10de933 drm/amdgpu: add ip offset support for cyan skillfish
a86012f08271b5acb0afdf6e76e2ee256ee208c8 drm/amdgpu: add support for cyan skillfish without IP discovery
5fabb49f47f0ef6b2607b652f5fe06c2941d6115 drm/amdgpu: fix handling of harvesting for ip_discovery firmware
02f7d20c4f5f81b81e2dee4adea8e6d8ac971d3c drm/amd/powerplay: Fix CIK shutdown temperature
baba874b74004d6d48c3dd9916dbdd4f69419c86 drm/draw: fix color truncation in drm_draw_fill24
2e5e4cf01661873b200043257317865ee180551d drm/rockchip: vop2: use correct destination rectangle height check
40ebf7ae1a75a89c7f83c13d3843db29c056a9ef sched/fair: Fix pelt lost idle time detection
96de04e6d69cf5ef920b078c04079f4b101c0020 ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
9ee28971837dc1e987b1d7802b876b55b6091799 accel/qaic: Fix bootlog initialization ordering
90def5dbff467d5d3c3310ff08faba1636f399e8 accel/qaic: Treat remaining == 0 as error in find_and_map_user_pages()
7485f227c21caa815107103c3d7efe06878a1cec accel/qaic: Synchronize access to DBC request queue head & tail pointer
e0689f86cb2c61bf8a9077e440f337bab29ecdcb selftests/bpf: make arg_parsing.c more robust to crashes
bdb6d6c6571adbaf631c8e5cc6bcfadb642cf2fb ALSA: usb-audio: Fix NULL pointer deference in try_to_register_card
d6b2e2429064107c4ba665c0e9eb87a4b0bad011 HID: hid-input: only ignore 0 battery events for digitizers
45017e2ee0bfa681aafab924fffc9c46ed5c8fec HID: multitouch: fix name of Stylus input devices
bd511357e466a209f1d80e7e249b467d4b43db70 ASoC: amd/sdw_utils: avoid NULL deref when devm_kasprintf() fails
edcebf5e48021c94727709b2ee218565824949ff selftests: arg_parsing: Ensure data is flushed to disk before reading.
7983a70e3b064b1d78b69e898a585e766fcb36c2 nvme/tcp: handle tls partially sent records in write_space()

--===============3568224345411206796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb2442a10eba-3bc39946be37.txt

9f673559da3da19786694f2dd895247dade3f6cf docs: kdoc: handle the obsolescensce of docutils.ErrorString()
e916c71fd053c3c8ab2b1fc3fc1fcb2d180a113a Revert "fs: make vfs_fileattr_[get|set] return -EOPNOTSUPP"
9a9f17e4b6976583ad5184ff728f974cb697a0ed PCI: vmd: Override irq_startup()/irq_shutdown() in vmd_init_dev_msi_info()
2397131e68af198c3039917b0952d16619cafc96 vfs: Don't leak disconnected dentries on umount
242e0a5793274de96a499b9ecb04599b7f12cba0 ata: libata-core: relax checks in ata_read_log_directory()
8a6aba036464d9f2e558a3d2902cf926e8ee2823 arm64/sysreg: Fix GIC CDEOI instruction encoding
7a893298492dd243c383cf2c23dacaba24771c2e drm/xe/guc: Check GuC running state before deregistering exec queue
548ec5b032f414762e319fb213164a5905e40a28 ixgbevf: fix getting link speed data for E610 devices
99b8996a7b4f48336a6302263003c4fdd34ec219 ixgbevf: fix mailbox API compatibility by negotiating supported features
c70d8ed500a695bd0be576999b65f228fa4f6fa0 rust: cfi: only 64-bit arm and x86 support CFI_CLANG
948d0d9095f312c4bb2975d795487f8e3be1608b smb: client: Fix refcount leak for cifs_sb_tlink
782003f75de5e58cb08c3d1f33f2bbcc998ecbf2 x86/CPU/AMD: Prevent reset reasons from being retained across reboot
9b784c52073389b431f42cedefb27a515d93e1a3 slab: reset slab->obj_ext when freeing and it is OBJEXTS_ALLOC_FAIL
c1c82312bcb9969dff1c72193f4220eea9929325 Revert "io_uring/rw: drop -EOPNOTSUPP check in __io_complete_rw_common()"
927629a7742522e769a2cf3d05aeb95370aa9314 io_uring: protect mem region deregistration
797ca1fe688a9acf941b9e45b0586be5f18d442a Revert "drm/amd/display: Only restore backlight after amdgpu_dm_init or dm_resume"
4b4b1790af8fff4981e92f4f99caebcf4619fa0a r8152: add error handling in rtl8152_driver_init
88c1c3666b49ce6635a1ff9005f606d941f0a069 net: usb: lan78xx: Fix lost EEPROM write timeout error(-ETIMEDOUT) in lan78xx_write_raw_eeprom
ed8206b7f367c4fdbb64abebe323192441420875 KVM: arm64: Prevent access to vCPU events before init
2de5ad7365c8071835278d6d88c91a32446329a6 f2fs: fix wrong block mapping for multi-devices
a65f0d42a02e476c8b6ae3987126db3cb647708a gve: Check valid ts bit on RX descriptor before hw timestamping
3dedf4e422d2bf6bb8fe63fb2a96523c77aa771a jbd2: ensure that all ongoing I/O complete before freeing blocks
63cce278578d65d39688662434ea3ea5d1f6da4f ext4: wait for ongoing I/O to complete before freeing blocks
16c78801631f02e9918b5f4cddf27aa754d39e01 ext4: detect invalid INLINE_DATA + EXTENTS flag combination
7ba6082c728def2f46db6b412a39c27384290c31 btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
fb308dee2b9a8f12fdb813664dc9d5fd9a91383a btrfs: fix memory leak on duplicated memory in the qgroup assign ioctl
1805f26b5a2dd577367d001fbad1486ec69806c9 btrfs: only set the device specific options after devices are opened
3ee3d2e5c06c8b3d9d16d3bdcd67ec6c27e324ec btrfs: fix incorrect readahead expansion length
68a55912e15857a9af731df4406cd763a4b895cb btrfs: fix memory leaks when rejecting a non SINGLE data profile without an RST
d6dc77622c567c63c20080614ec735dfd56d7d57 btrfs: do not assert we found block group item when creating free space tree
fc08f7383f43fa1a53fec0287e29a2f97a88d1d5 can: gs_usb: gs_make_candev(): populate net_device->dev_port
69bc458d03ca1860602ab47172c8c06c1f2b78b1 can: gs_usb: increase max interface to U8_MAX
8c9e3ec0b6060dc0380de5e1382f2a7eb47e6c9e cifs: parse_dfs_referrals: prevent oob on malformed input
e71d7f721b3e78ab800690fd78ca838450b593fc cxl/acpi: Fix setup of memory resource in cxl_acpi_set_cache_size()
e7cb3883209a4bb4ca0dccf0f7df8c58fe875222 ALSA: hda/intel: Add MSI X870E Tomahawk to denylist
84ee02c5133d03683f92059d4ddee62f92a8a225 ALSA: hda/realtek: Add quirk entry for HP ZBook 17 G6
f4a6007bf1f5c9bd8fbdddb632dddfcdea2a329f ALSA: hda: cs35l41: Fix NULL pointer dereference in cs35l41_get_acpi_mute_state()
d50939772033d6519b9c2bf41304c30b01a71ef0 ALSA: hda: Fix missing pointer check in hda_component_manager_init function
e913b6fd40a7e5f1418491d8a67425393c3d705a drm/sched: Fix potential double free in drm_sched_job_add_resv_dependencies
e9e8a04a4fe2898947ec078e72cd676a850f1c2c drm/ast: Blank with VGACR17 sync enable, always clear VGACRB6 sync off
1cf489625c584877fd1508e1b6859d914c79fd0d drm/amdgpu: use atomic functions with memory barriers for vm fault info
6435450159a017dbfa2a6feed9955fb342a657e7 drm/amdgpu: fix gfx12 mes packet status return check
e1a0c0b39baffd78416657a7f4cd3fd0ef838cd3 drm/xe: Increase global invalidation timeout to 1000us
103d035a0a5ae32758b2b959f9def88741bc8689 perf/core: Fix address filter match with backing files
0002d16c048b1ed20cc6ddd843b562bf57eee810 perf/core: Fix MMAP event path names with backing files
b3c1e2cd0cb6e2ada277a8af9d61949f297e29fb perf/core: Fix MMAP2 event device with backing files
0c75e330f32c8fb56ca7d3e4f0f808ad10081bb3 drm/amd: Check whether secure display TA loaded successfully
1e03722e5f9770051eee5d96f3c098162f970aca PM: hibernate: Add pm_hibernation_mode_is_suspend()
ff3314cf7b6e2e255084ce06f2b6ab94d793b962 drm/amd: Fix hybrid sleep
de3f769ebe970ad0cc64a79a0410f28ec6bc0e94 media: nxp: imx8-isi: m2m: Fix streaming cleanup on release
4f8c81b9c3048ff3563d930890b0072d95843879 usb: gadget: Store endpoint pointer in usb_request
d83fb9dfd26f9e41c97c86bd413fcc8ec5fc674a usb: gadget: Introduce free_usb_request helper
356c67acc574fce40e3fc8ffa9a40e9cd7f39efc usb: gadget: f_rndis: Refactor bind path to use __free()
36c63d89386190297a71e8f55a69120a2cc078c3 usb: gadget: f_acm: Refactor bind path to use __free()
24325987e36359136902fb8fd443dff4344b2d0d usb: gadget: f_ecm: Refactor bind path to use __free()
4ea71cacb314f33afc98d959c400e33262c7a5e5 usb: gadget: f_ncm: Refactor bind path to use __free()
c336996d6a0b7f680c4bea63546a0860b7532b87 HID: multitouch: fix sticky fingers
79df893e81acb97215ac9c496800bb519fcd52c2 dax: skip read lock assertion for read-only filesystems
a2de3e79d9877dc07769082b239c1534eae68d14 coredump: fix core_pattern input validation
4da78c3623c0423bc37588b7860b780c6165af59 can: m_can: m_can_plat_remove(): add missing pm_runtime_disable()
24849bccc7675b845638f7bcf8fae891b38f5b12 can: m_can: m_can_handle_state_errors(): fix CAN state transition to Error Active
e483379e033752b0f0b9e0c2028771a0f372c11d can: m_can: m_can_chip_config(): bring up interface in correct state
d692b0a2732c4bb7b7dd97ee87a8d81483c4343e can: m_can: fix CAN state in system PM
26a12ec9e1b90bc5ed65119fee76dc4ff68080ec net: mtk: wed: add dma mask limitation and GFP_DMA32 for device with more than 4GB DRAM
fe44e9150f9811106e9cee547b4a16b9d33fb766 net: dlink: handle dma_map_single() failure properly
00ef5b9441666eed56afffd3feaf529940089e0a doc: fix seg6_flowlabel path
f1dd5df34e2ce19c2b3ca09064e9e9a794e1c4d1 can: j1939: add missing calls in NETDEV_UNREGISTER notification handler
fa5a253daa672114bae83a7fd291a2f651031de4 dpll: zl3073x: Refactor DPLL initialization
344a235c52f0f5023ccdab2e26f6da44a2da02e9 dpll: zl3073x: Handle missing or corrupted flash configuration
522d18b9f633fa1940f99c1b71c70ebed49add3c r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
bf49239eb0885e52c103e5bf29c3dc8108e1df6d net: phy: bcm54811: Fix GMII/MII/MII-Lite selection
b9812ce27b27521e807881da15bc824b24bb6c22 net/ip6_tunnel: Prevent perpetual tunnel growth
97affea2ea8120e5c7f0168f7817d67cdfcbbbdd idpf: cleanup remaining SKBs in PTP flows
bdf8b8fa6392d56a9207da711a9cccb96ff2a331 ixgbe: fix too early devlink_free() in ixgbe_remove()
a3bf33dbda61dc9185bbfdc7b8757deba5886ee4 net: phy: realtek: Avoid PHYCR2 access if PHYCR2 not present
32cbfc579e481f721fe296ede5f743172a2619b4 amd-xgbe: Avoid spurious link down messages during interface toggle
c47ec3bad7e08721157d33d12d7c2ba42bc2033a Octeontx2-af: Fix missing error code in cgx_probe()
baf0dcb3dbc04e98482304fedd9131a78d2e3f15 usbnet: Fix using smp_processor_id() in preemptible code warnings
344e5588d373705f0a5f0116e6ce787c2c494eeb tcp: fix tcp_tso_should_defer() vs large RTT
71349722a229f6ba21aba3ba734c68ac2376b6df net: airoha: Take into account out-of-order tx completions in airoha_dev_xmit()
d44f3c9ac569971a3c8ff0df45531bcaf663a05a selftests: net: check jq command is supported
0cfaba0363c2b3218e956d9a1fd4fbe56a4bfb3d net: core: fix lockdep splat on device unregister
6ef1600e1aa84fec5c0798a5ad5b7c0f1e6c1c77 ksmbd: fix recursive locking in RPC handle list access
4b139ddc438c6a47424b8869b56a08ec3acce532 tg3: prevent use of uninitialized remote_adv and local_adv variables
efc1018d4ca34dbd89d7ce8f9dc1285f9eb4cc98 tls: trim encrypted message to match the plaintext on short splice
45a193b1af7e8fc8f960a6278ec98fb403e570cc tls: wait for async encrypt in case of error during latter iterations of sendmsg
f1b99e68c9fec9a87bce68a881c8e2495690de3c tls: always set record_type in tls_process_cmsg
ba41b299f66c57a7f131e8a3a0f45a46bbbd0179 tls: wait for pending async decryptions if tls_strp_msg_hold fails
2b58303bfff062c216bf268d9a7d02485c9c2a3e tls: don't rely on tx_work during send()
db1f5ed605fab534f4189f34975aa4664bccf030 netdevsim: set the carrier when the device goes up
19b83d011d6c53429665e8063dc6e42fde38e0bd net: usb: lan78xx: fix use of improperly initialized dev->chipid in lan78xx_reset
b16b6bd41abf78d0d6a20055ab7c4afd725695e9 drm/panthor: Ensure MCU is disabled on suspend
17e70c309fa24c6d3f46df82a396e9869d7be35d nvme-multipath: Skip nr_active increments in RETRY disposition
f3629d5954e5f9240303981d276986cfd9d17508 riscv: kprobes: Fix probe address validation
a2c0422c14dd6913ec8776c3f20306670ec0a7ba drm/bridge: lt9211: Drop check for last nibble of version register
4620953dc687c24fc875651e3715c3776747e431 powerpc/fadump: skip parameter area allocation when fadump is disabled
308e3ff772d6ef36ff7d5d3df5bee1d311a67e71 ASoC: codecs: Fix gain setting ranges for Renesas IDT821034 codec
e7a0a3944c1cf64e2a8ddfac250f4cdea93a15ef ASoC: nau8821: Cancel jdet_work before handling jack ejection
9b3471909afb2c4658b9c9b98275e08411927949 ASoC: nau8821: Generalize helper to clear IRQ status
aab086a7da8073310dcd750bbd51ea7493e9d21d ASoC: nau8821: Consistently clear interrupts before unmasking
749819c783e0a239beeee7de85af5a3035a528e2 ASoC: nau8821: Add DMI quirk to bypass jack debounce circuit
e6c3da11e9a9d8e1a8c231a2e86b6d80e03f6ad6 drm/i915/guc: Skip communication warning on reset in progress
de5b8753d063d5be3245d60d44af13fccc49fa50 drm/i915/frontbuffer: Move bo refcounting intel_frontbuffer_{get,release}()
e83c5ba2ebae50f384b1babb5fe4ca3ba6c880a4 drm/i915/fb: Fix the set_tiling vs. addfb race, again
965afcd906708a5340b634479399ae8af7346e4d drm/amdgpu: add ip offset support for cyan skillfish
8cf411960c1bb9a2f8b965ef17d93fa654a5cb93 drm/amdgpu: add support for cyan skillfish without IP discovery
9c2b53f1196046bb142151bbc56b77670bbe8e5d drm/amdgpu: fix handling of harvesting for ip_discovery firmware
905e7ac80617c7a44cf4da63bf0a2adb26225545 drm/amdgpu: handle wrap around in reemit handling
7970b7b325e4616f38f66a6ba5283f214a90d9d9 drm/amdgpu: set an error on all fences from a bad context
f44bde3f0fe5099b4582d5cba9d809d5c1bba49b drm/amdgpu: drop unused structures in amdgpu_drm.h
3a849dd584d9ec121238978032852e7588dc9cff drm/amd/powerplay: Fix CIK shutdown temperature
e4d6826b5c0a652c01b7aaaec2f53e7b7313a569 drm/xe: Enable media sampler power gating
3706200136c13c6c783351aca690bd7d96a343b7 cxl/features: Add check for no entries in cxl_feature_info
f5a8b769d059f114bc22ffb34b1f1009c0a6cf84 x86/mm: Fix SMP ordering in switch_mm_irqs_off()
85356fddcdc2d56be63c8b6ed83ca5eadcb1c177 drm/draw: fix color truncation in drm_draw_fill24
adf2e617d0705cad694dae771ffc58a8b985368f drm/rockchip: vop2: use correct destination rectangle height check
8b61fb27dda1fe2c2a4ace60a3e998d14c775324 HID: intel-thc-hid: Intel-quickspi: switch first interrupt from level to edge detection
06622b45bd39d3b88b9431fa8809340de47232d3 sched/deadline: Stop dl_server before CPU goes offline
62b3af14354142e1abcb0023d38c703e4d3eccfa sched/fair: Fix pelt lost idle time detection
44859783cde89f126cbc032eef1b3dccfa7c5e28 ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
ee74521e1083668ab6b1400e3c8357d26ffc8441 accel/qaic: Fix bootlog initialization ordering
a696e6fbac758e326f71a40cb7ba1a5991ac424d accel/qaic: Treat remaining == 0 as error in find_and_map_user_pages()
c0e57e5beb7c6adb686cd8ec5b4c26e7d0199b19 accel/qaic: Synchronize access to DBC request queue head & tail pointer
8dc1f8ce806efee1ba170902a6eebb889a9e9db9 nvme-auth: update sc_c in host response
33cc88ede2b366842361b8d84166f5fdb03e0d28 cxl/trace: Subtract to find an hpa_alias0 in cxl_poison events
9515b5b81d48866d57645fafafde6584b89e861e selftests/bpf: make arg_parsing.c more robust to crashes
6e4b15d28511c9d363445c28f6b575d840f38ae2 ALSA: usb-audio: Fix NULL pointer deference in try_to_register_card
b3542622892c92154009b53fc62736732843bf49 blk-mq: fix stale tag depth for shared sched tags in blk_mq_update_nr_requests()
981454de35ae6b6cd5a68c3596f3bb65b7847c0c block: Remove elevator_lock usage from blkg_conf frozen operations
8cf8f56d61d384c79b83f9754b78421c16df4f7c HID: hid-input: only ignore 0 battery events for digitizers
dbb6b42cb1fcd36d0d0dddfb87a4fe30ee61b23f HID: multitouch: fix name of Stylus input devices
7fbb37fbd6e418c90edee7a3cde96f140c149dbb ASoC: amd/sdw_utils: avoid NULL deref when devm_kasprintf() fails
20c9ba2dcf56cd1b7a6369858a947a6c184f97bd drm/xe/evict: drop bogus assert
e740233b9ef6acd7bd849728cf66d93a048a575f selftests: arg_parsing: Ensure data is flushed to disk before reading.
ad7b7f3041cadb48d3207574ddc904885eefd926 nvme/tcp: handle tls partially sent records in write_space()
3bc39946be372c8bb1a8c1507bc93d63bc8fa538 rust: cpufreq: fix formatting

--===============3568224345411206796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19bbcc394708-c5a963465ecf.txt

b2e9d0b691455dbf396cfb9c4d8f2975de9c979e smb: client: Fix refcount leak for cifs_sb_tlink
4214036ce6929b5f8b29a15a7993b75127ff24c1 r8152: add error handling in rtl8152_driver_init
f588755d09880ccd03d9d0aa2b673086ca77030a KVM: arm64: Prevent access to vCPU events before init
f3054dcd8dd73255abeff913c653a3152daec952 f2fs: fix wrong block mapping for multi-devices
b0c4e539808b34f057a4f90bafee511c5189a038 jbd2: ensure that all ongoing I/O complete before freeing blocks
80ee2380ebca3da57d077cb554056c0e01ade01d ext4: wait for ongoing I/O to complete before freeing blocks
3b2b4c57c21b15f8da39f9bdbbeb36b765cd93ac ext4: detect invalid INLINE_DATA + EXTENTS flag combination
6ccfa219efa8166ec0461017a5fb31c2bcebc985 btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
02820ae56bfea29f52ba4410a41ff2baa1762d31 btrfs: fix incorrect readahead expansion length
0ba7d814ab4dd597fd8343204b9a5478e4104a53 btrfs: do not assert we found block group item when creating free space tree
d658de2cc11aa0ed236447f1f92edc7ac502b70e can: gs_usb: gs_make_candev(): populate net_device->dev_port
4c751eede94f9314ebbf058fdb3471abe5d3d31a can: gs_usb: increase max interface to U8_MAX
4aafc5fc2c1b1826ba681de61b3f5487dcf79b5e cifs: parse_dfs_referrals: prevent oob on malformed input
1052f2b784fe3f06d1a76377e01d1a71993e260e drm/sched: Fix potential double free in drm_sched_job_add_resv_dependencies
ce874e16b66a15e574d4c3cd577120ac00038774 drm/amdgpu: use atomic functions with memory barriers for vm fault info
1512a85a5417f98f0e124aa12bc44c58c744f9b5 drm/amd: Check whether secure display TA loaded successfully
8c7eee3ff0fae3f9ae71aa9a8b741a59d64d0e4f cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
79abebc93036facf9bb59b04d60c94ed567be0e2 Bluetooth: btusb: Add USB ID 2001:332a for D-Link AX9U rev. A1
833e4973cfd5cfce20ce812cb45d2338b41ae1d8 epoll: Remove ep_scan_ready_list() in comments
2f49c5a7e8044fb29200ade9416765441f0e9656 eventpoll: Replace rwlock with spinlock
ed7c65aa69dd6aed2d81f22cfa8d76cbafac7fbc drm/msm/adreno: De-spaghettify the use of memory barriers
87b5014b61323fbb3bb554de3a277e1e78d3ef4d drm/msm/a6xx: Fix PDC sleep sequence
3075a74a4197dc727a9e1027cfcdb5a005d08461 drm/exynos: exynos7_drm_decon: fix uninitialized crtc reference in functions
be2edb655082f31d012eb8be8e62463b025fd5e1 drm/exynos: exynos7_drm_decon: properly clear channels during bind
0465740194890c9ab2bc795d4e27448f73895cff drm/exynos: exynos7_drm_decon: remove ctx->suspended
dc3ad22d8a7917caad01a67e5e814a9ff1f149bd media: nxp: imx8-isi: Drop unused argument to mxc_isi_channel_chain()
83a04766db25d7d1e3ea8e7be6b375908539357c media: nxp: imx8-isi: m2m: Fix streaming cleanup on release
1885b0f03b52bec3e376d088b26fe6289e71e126 usb: gadget: Store endpoint pointer in usb_request
6c221e091c8457a62fbd8c92cb89db4f8b901a00 usb: gadget: Introduce free_usb_request helper
51b73cb706516865c9d83733494aa7e9a12f237f usb: gadget: f_ecm: Refactor bind path to use __free()
0b5097bb485c5c29dca7764c838ab15f9a59cf67 usb: gadget: f_acm: Refactor bind path to use __free()
8fff25219ed09cddf68378d261902e03ac9fff58 usb: gadget: f_ncm: Refactor bind path to use __free()
80a66a945b86417b529f36ad358162f273a47529 usb: gadget: f_rndis: Refactor bind path to use __free()
0f5f629f28d7449f8f093e596b1b503d4b4383ef HID: multitouch: fix sticky fingers
5eae2accd848f4b43cc5266d3332d656b048c18b dax: skip read lock assertion for read-only filesystems
c94834255cb16cf7ef1b5e75bd2619fdc881524f can: m_can: m_can_plat_remove(): add missing pm_runtime_disable()
bed4f0ae239c0f8a1170645ba0e387115f6c39a3 net: dlink: handle dma_map_single() failure properly
5b9cc80a900dfc13e7aaa2008b7ff04d4e79aa90 doc: fix seg6_flowlabel path
a4cb66ab8f90cd35ec4d972921e2a8d6a22d1f47 r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
52ffad1d5e6043051fc1c0e59ea2c8e9bccca309 net/ip6_tunnel: Prevent perpetual tunnel growth
a4ac7e49dcdf00f082b646afb74430b524f5df4e amd-xgbe: Avoid spurious link down messages during interface toggle
c30f517df4d021c6b6ae7b6a2c211874b9f71cb4 tcp: fix tcp_tso_should_defer() vs large RTT
7e24442f1a1d933afc18abc4df51bf19c7acd87a tg3: prevent use of uninitialized remote_adv and local_adv variables
c03a48bfe1322a8da423f8a0f3d7fe129c1db868 tls: trim encrypted message to match the plaintext on short splice
8174b3b39093f415af0da593048234249924887b net: tls: wait for async completion on last message
42036e2c02a8d52ab6a5b0af2183cf004328ef34 tls: wait for async encrypt in case of error during latter iterations of sendmsg
63d7608343e669d3aa404c7379b05073f5099b23 tls: always set record_type in tls_process_cmsg
3d527f69fb91183e09dfa9efc735e6085907450f tls: wait for pending async decryptions if tls_strp_msg_hold fails
8d248887d44e7e82eabca3b05b082b15ad611f71 tls: don't rely on tx_work during send()
69999c8d49aea2bbfbd600a90bdb5e28db9d746d net: usb: lan78xx: Add error handling to lan78xx_init_mac_address
38687350899792a35065266af04c19ce372df4da net: usb: lan78xx: fix use of improperly initialized dev->chipid in lan78xx_reset
bc2caaedead85f2e8d6c1ae18ad05657c5c3005b nvme-multipath: Skip nr_active increments in RETRY disposition
d5c9a00abfe93fa2a928514611e9fc11d31469be riscv: kprobes: Fix probe address validation
33edf7de3d4b3fa45a935c02f545e3958bea4a00 drm/bridge: lt9211: Drop check for last nibble of version register
796456ba830255b901bb16fe263ec40eada4567a ASoC: codecs: Fix gain setting ranges for Renesas IDT821034 codec
0349961f1639993745d69db12bfc450bd167fbb5 ASoC: nau8821: Cancel jdet_work before handling jack ejection
07a54bd7ad8217dccc1ad2b7a5b13449cfd54222 ASoC: nau8821: Generalize helper to clear IRQ status
c851ba5a0792dfd11e272e77f4ddadb870f1189d ASoC: nau8821: Add DMI quirk to bypass jack debounce circuit
1086d71ac0d46b94495f57d0e6c960c07872bb9d drm/i915/guc: Skip communication warning on reset in progress
8b0c97eff9cc26a728aa33e7b564d735eee344b8 drm/amd/powerplay: Fix CIK shutdown temperature
56dcd8f4ce3053b94cd2c338aa046a075ea89e9d drm/rockchip: vop2: use correct destination rectangle height check
db933895947562863c2442eb84cbfe47c384cc5d sched/balancing: Rename newidle_balance() => sched_balance_newidle()
0dfbcc477e0f7ccdf1ed88d2f05b370b7d2a72d1 sched/fair: Fix pelt lost idle time detection
eaac765974109bf30c87915edb8de6ff74bdc897 ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
1fb43e802c427bc5cb7cc6ee746d42f393ef978b accel/qaic: Treat remaining == 0 as error in find_and_map_user_pages()
a10435e9e2555b7a7a54d20bb00abb063df0f8e9 selftests/bpf: make arg_parsing.c more robust to crashes
46606dcb38cfc26dc886fe79c899e6c2ef823a67 ALSA: usb-audio: Fix NULL pointer deference in try_to_register_card
ef6bc824e1d0ce28447660961236f1d022c790c1 HID: hid-input: only ignore 0 battery events for digitizers
754e645909005700cf0d8d6cd35991e47efcbb0f HID: multitouch: fix name of Stylus input devices
c5a963465ecf1fe4905d6fd15ef27f721808652e selftests: arg_parsing: Ensure data is flushed to disk before reading.

--===============3568224345411206796==--
