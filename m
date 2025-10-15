Content-Type: multipart/mixed; boundary="===============7408613806327837377=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 15 Oct 2025 11:39:30 -0000
Message-Id: <176052837036.608153.17213081145372370757@gitolite.kernel.org>

--===============7408613806327837377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: b17cbc1cdf2547f254c4d9e840503b19309fc248
    new: 5b9bd6d842c0b451ed3578fea21e8d996d774a6e
    log: revlist-b17cbc1cdf25-5b9bd6d842c0.txt
  - ref: refs/heads/queue/5.15
    old: 6ec135e77c4bbb70a049b3b69388741db4db4967
    new: 82490ecd1955aed57e8de7db6c4d1c995974e01e
    log: revlist-6ec135e77c4b-82490ecd1955.txt
  - ref: refs/heads/queue/5.4
    old: 95a86d0f7dbaee170140d34b4a7fad7c17465a12
    new: d25edf719c1378ae460964b372dad55f68130804
    log: revlist-95a86d0f7dba-d25edf719c13.txt
  - ref: refs/heads/queue/6.1
    old: b929b349461ba657786f68c95a9c72dd165019cc
    new: 4307401a0957583d656b07ea607215f4ffa398ce
    log: revlist-b929b349461b-4307401a0957.txt
  - ref: refs/heads/queue/6.12
    old: df75008224e0d72ba9585e5feb2c53d4d584d4f4
    new: 12136c53c8cc690add1a9ef3b4cb850e8fc29cce
    log: revlist-df75008224e0-12136c53c8cc.txt
  - ref: refs/heads/queue/6.17
    old: 5440274648c9837afdac54fd08ba3f768f6e0304
    new: af88acb435db7764ece30d0d0578698da57822f1
    log: revlist-5440274648c9-af88acb435db.txt
  - ref: refs/heads/queue/6.6
    old: 82ff62d5b0e6fe3c5feb6deffbbba4d2bb53619a
    new: 326fa3b9033edff1453f23ff0b7babce11399a71
    log: revlist-82ff62d5b0e6-326fa3b9033e.txt

--===============7408613806327837377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b17cbc1cdf25-5b9bd6d842c0.txt

99209657c37a2d432d040868fc90008a16302e0a scsi: target: target_core_configfs: Add length check to avoid buffer overflow
395d1ec3fb436ee9d9039a9176a1b788748f96f8 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
b30bf6d4c4ac59cc870e05e5c56ba7c6e868d999 media: rc: fix races with imon_disconnect()
6a5e405fd522b60d2ad2684e1987f144d3aaf579 udp: Fix memory accounting leak.
b66e3c5642bd830b354a4532debccde7653fab2e media: tunner: xc5000: Refactor firmware load
f8a794acee2aa00cc2d7cf57b428052b701a1ce2 media: tuner: xc5000: Fix use-after-free in xc5000_release
497bd3b4672715e3fb276ce4b9e2b58e4b86b361 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
5bb74c635dbc56efeb0d8fdffe1eb06a3a94143b USB: serial: option: add SIMCom 8230C compositions
ff65378a6491b1b2bd1af5ba1718a04305cf6727 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
6ee01584d3213eca240857925f9680a61e63156d dm-integrity: limit MAX_TAG_SIZE to 255
96a83ef7bea4ff006f2316ab7e914c347e9ced25 perf subcmd: avoid crash in exclude_cmds when excludes is empty
cc18f2271062b290238e07ec98adb8ad6c60e592 hid: fix I2C read buffer overflow in raw_event() for mcp2221
bfe5066c3e8003a8077dd6c02dc9b514f67a0c9f serial: stm32: allow selecting console when the driver is module
9308f1fb6d153c9f249e07c11a3bf11b97c2b503 staging: axis-fifo: fix maximum TX packet length check
0355b2ae2934ebd3c572622dc2354097f74cfeb9 staging: axis-fifo: flush RX FIFO on read errors
4eb0ca252cf2a647fa14b5b088109941238371dc driver core/PM: Set power.no_callbacks along with power.no_pm
cc8d61a0e7dad7446599f83aa267a135a05fe4ac drm/amd/display: Remove redundant safeguards for dmub-srv destroy()
2359e9c972e165064a6c6355aa54eb1e901be59d drm/amd/display: Fix potential null dereference
9e7248d69fa21b581f5c0e94a2a763eb7387c994 crypto: rng - Ensure set_ent is always present
d7816a81342aa57ba1acac19ab2b446cf3b40bf7 filelock: add FL_RECLAIM to show_fl_flags() macro
24e60de080c0305eecfe435b8ce60fe65063e430 selftests: arm64: Check fread return value in exec_target
a96d173f67ab5e1f14b4336539f7e000c0be2d52 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
55bd22975b6a40c334403e2837efa69fcbd69884 x86/vdso: Fix output operand size of RDPID
2a2a3c560700848f2684154463a92ef2a8d1b8ad regmap: Remove superfluous check for !config in __regmap_init()
9d65494ee41d09f4da2d34b24b515e37b7163e08 libbpf: Fix reuse of DEVMAP
8310fbc2c0849c31d215d802b49b2496978ac4c9 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
d143b8b7902f6b31015459c2aa7e4e1aaa17872f soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
197022343e8bf1e98f9e5774a7fbf27a9d94d8f7 pinctrl: meson-gxl: add missing i2c_d pinmux
6d66a20b16b87345e53e34d389337fe59ec8a06d blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
4a39603aad87c91a85b80faec8c4a2bde81aad3e block: use int to store blk_stack_limits() return value
a4e08a8db87c10e5b9c80e43a438ffa99780301b PM: sleep: core: Clear power.must_resume in noirq suspend error path
bb30c530cf2b89d33aa8027892dc0d27d188e88a pinctrl: renesas: Use int type to store negative error codes
609f651858b70b190606377bd3d275f81cc8239b arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
74e2dc6592a840b16716d43492ab80b4193ec57c pwm: tiehrpwm: Fix corner case in clock divisor calculation
71433ade314010c619556574e9232704b225bf23 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
1663262fdaaa2324b65da852bbed154f8e66a775 bpf: Explicitly check accesses to bpf_sock_addr
bd94ca9d90926da8d0b37a35eef497ded0552a4a i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
ff658122ff5b529e9fae9cccb0483c3a5b4ccd77 i2c: designware: Add disabling clocks when probe fails
eafd7c31cc6405bc1a827d3a2ea0b5f3fe7f1f6c drm/radeon/r600_cs: clean up of dead code in r600_cs
c8acc3d0cbd5a9b4f80c90375879390f6489cc12 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
ed71c6d4fa767dadca07ca15dd27fa5e189c2975 serial: max310x: Add error checking in probe()
8a5f5919cd62c33a5f7805824758d713bd956bd2 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
dc8c957c2f23b8df007ad02884502ad80b7ac484 scsi: myrs: Fix dma_alloc_coherent() error check
5922920d693f476397587c82306578452282cf76 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
a43accebab4308d50c1db088ffc5e02f7ab7f7de ALSA: lx_core: use int type to store negative error codes
ce890314f2f3fd7b53710901e9dd4e69f86717a1 drm/amdgpu: Power up UVD 3 for FW validation (v2)
fb073c3a8c19b038e89a33985b90400ad92c4179 wifi: mwifiex: send world regulatory domain to driver
e8aa5f61fe0bc5589fc870866c15fb5e05ed324f PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
54d6f26f025907291cd5143b720511dd5996b94e tcp: fix __tcp_close() to only send RST when required
74fdb13ff84b1a94a3734d7f109ef735e8605ea7 usb: phy: twl6030: Fix incorrect type for ret
3933135725c21b58bab60234e2259c20601512cb usb: gadget: configfs: Correctly set use_os_string at bind
75557373f7b2b6598000362bf1e9d9525402315d misc: genwqe: Fix incorrect cmd field being reported in error
68a33096b2d5a54df6d8fb82fd681d6bf99cfe19 pps: fix warning in pps_register_cdev when register device fail
cdfce9b6668e4ca3c262b24ac7719770713f3103 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
aeccedb73a8abc1421f1b580852191ea7873eee9 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
77429cd55e155e2ac08d53865613f200e4ab22d8 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
99df9998ddf08feadea8b2ac5ee3adc1d8c1aea6 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
04f4b17afe4b89347c294d2324b0529e5fd8280b netfilter: ipset: Remove unused htable_bits in macro ahash_region
a7d9a111d199893122bd36e7e84f7171deeb09af watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
d05dd686bda28fe4d26197f35c494c0c04110e0a drivers/base/node: handle error properly in register_one_node()
351dbe43a818c70f46564a54bccf118b73478e36 RDMA/cm: Rate limit destroy CM ID timeout error message
ab95625a3ad96ed3a035fca777d69f9c676949f7 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
9f82645ad7d4d59514c473724f3d7ab5816004e3 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
8d1ada18af9cab98e50328a97d9b42deb5cb9227 RDMA/core: Resolve MAC of next-hop device without ARP support
0c99f52cb52e2fab9b613c1959c7c282cbf5c081 IB/sa: Fix sa_local_svc_timeout_ms read race
2bf9869f4f4f692c0118f7258688eea2a1741860 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
cf933d7c25b6bc7185e5460abb25dbccf4cc90f4 wifi: ath10k: avoid unnecessary wait for service ready message
73eccd12a8294aad30246b4332257429b58f5a2e sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
7df595fde1fc04d2af9477577a741eb6fa23f6a9 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
2a126258c62c9b9df0d1dda9eb302cb1756bf18d sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
4e27bc061f1946f5cea69d604b498a0a713b5df5 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
5e9077e8506d0ba7acce0134b83a06397049df5f sparc: fix accurate exception reporting in copy_{from,to}_user for M7
182f6618b8af5bfd0a4ac97d5dfe275dd1e459b4 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
56ffdecaeb222e5f3a0cbe969c39bfae17a8c686 NFSv4.1: fix backchannel max_resp_sz verification check
33ce7d78a6c13329a1ac7256b03583f5a14c2606 ipvs: Defer ip_vs_ftp unregister during netns cleanup
6ee052855899ca2353d9994a19e0b743432b63ab scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
237bd5d988a3829542f341f15be997a400962a05 usb: vhci-hcd: Prevent suspending virtually attached devices
9590b3b0bb20e283e140cfb761a7ddd4df70b612 RDMA/siw: Always report immediate post SQ errors
5abbe4923679a3e65927c524c801417d4d4abf2f net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
49fd7daf9a90549cdc37c9182e3106ace0a4e257 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
a13cb7e5368ff0b54dfedc4a46880d710c07fd5c hwrng: ks-sa - fix division by zero in ks_sa_rng_init
ed372bf7003b25454752797dd8347ee97791be2f ocfs2: fix double free in user_cluster_connect()
66d4ac2654b70a957cf7397ce4dcc04a73699467 drivers/base/node: fix double free in register_one_node()
3496552b12a0a9cafea687e3944039476dba2fd0 nfp: fix RSS hash key size when RSS is not supported
9a968c1a68ffb788b237fda3b1c10ec9b8472f25 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
43229aae915ded29bd69bcdfb2677ae124611cff net: dlink: handle copy_thresh allocation failure
b972b3de46b43ea0897f4a4d1dc169fdf9271f28 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
54f3e3030e3229f1e51caa4b1d08ce4f5e02f2c1 Squashfs: fix uninit-value in squashfs_get_parent
0fb194f0f4b9d47edb76732ef148c942306e490b uio_hv_generic: Let userspace take care of interrupt mask
d1e11e13758cfe623c3997471477923d13fc6e8a mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
0fd715b84bf2a32886fa6cbb12cf8d3d61f1f4c1 mm: hugetlb: avoid soft lockup when mprotect to large memory area
f61a2ec3e68d820df1469c7eefe8bb5694d2cf89 Input: atmel_mxt_ts - allow reset GPIO to sleep
3c188a4f33e47be4138417a92cdd2eed6e95fde0 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
f4a24961894f53749a115e756d4ff7658aee14ce pinctrl: check the return value of pinmux_ops::get_function_name()
21dbf5919fb2900758d1da8c172109057a6f3860 bus: fsl-mc: Check return value of platform_get_resource()
fe061ab53efd67faa56595c4858e34764a4180b6 fs: always return zero on success from replace_fd()
744fc0f17139acddf11cd083c948ad7819acec97 clocksource/drivers/clps711x: Fix resource leaks in error paths
7830d5c73e0d1c9aff41c62c5e98c4f61af28dfa iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
c241d5e0092caf397cf0efd4e3070c9d3e4c0e48 libperf event: Ensure tracing data is multiple of 8 sized
f9f5a30efded951a43670bb327f11c32da60b0ce clk: at91: peripheral: fix return value
9bb0d635c8266dccf895157332353932081d23c6 perf util: Fix compression checks returning -1 as bool
f7a3ac16048b0e4928f593d2438790b7420f4454 rtc: x1205: Fix Xicor X1205 vendor prefix
235395994006cba1f8d3b35549b92652cbb42277 perf session: Fix handling when buffer exceeds 2 GiB
797ab30bc9ab0a9fbac2980d81f41f59e6850239 perf test: Don't leak workload gopipe in PERF_RECORD_*
7323b94d5622a2b8581403c1f8df479204b7f673 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
c64bb669a5ea1d88126824394415aa38a9957fbb clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
c2eae952505e1840849969170b9b5534b22e5425 scsi: libsas: Add sas_task_find_rq()
2e968cffe5cd32138efd10e347421cd0f7d2f370 scsi: mvsas: Delete mvs_tag_init()
6c6962932348dfd57519537dd9e87bdf458dcbb0 scsi: mvsas: Use sas_task_find_rq() for tagging
ca3f2865d2d8b52e5c919cb0ab71918f6e25aeb6 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
642fddb52f74ed772278a200d423d4f82f4504cc net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
a4bbf7600105d0f530d18343ec373d153527bce1 drm/vmwgfx: Fix Use-after-free in validation
9b2d84470928af73dee020ca4d0014b0866a793b net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
2e676c6661ff0ab1a8bea8aeff8301dfa86b0bcb tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
fa5e7a515bca5f33ff2daf985c332d24b2b5bd2b net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
b78e2f61adfdd9b4e8bac1b83cd74db9be3fc7d0 tools build: Align warning options with perf
7dbf495cf4a8edcde886075bcfba863309e49566 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
06abd4630d4615be1460eab74e1dafead9b6b24b mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
8484d5a7c865503f22ffa6de445ad3d17c5a3042 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
ee2bf1ab964a62ac561b433fc26ce4a5206ce838 drm/amdgpu: Add additional DCE6 SCL registers
d5fa6f4b3b5cd8505a2a58297713156e09b6b393 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
64c30c3bfa9cc65b3046a990b9206c177bbd6379 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
0475f0cb972d69e65517da21bea6ff6a121661b2 drm/amd/display: Properly disable scaling on DCE6
2b6cb30705881a71e3c9a9854709560cc29e999e crypto: essiv - Check ssize for decryption and in-place encryption
06b284b569d49de5a773652bc44cfbe94c8c9e39 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
7518b4f61a95709b0905ac5199c2484e8473a5a1 gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
5b9bd6d842c0b451ed3578fea21e8d996d774a6e gpio: wcd934x: mark the GPIO controller as sleeping

--===============7408613806327837377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ec135e77c4b-82490ecd1955.txt

2fc6be9fd678ca451685c8fd54280b3efbe6f7b8 iommu/amd: Add map/unmap_pages() iommu_domain_ops callback support
da61cd6b5c887c98dc4e6d51c637dc97eb919f2e scsi: target: target_core_configfs: Add length check to avoid buffer overflow
cece5b03c420550b2783b97474c00bb4be9bfafd media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
0f8a5f2161a7325054755ab5786f28a3d052811c media: rc: fix races with imon_disconnect()
4337f4f7068c557c66283197345d74fd0855314a KVM: arm64: Fix softirq masking in FPSIMD register saving sequence
b222c9862db02e19c2e849b4c435b685e61cef78 udp: Fix memory accounting leak.
db2812527b6c919de6a1da41b52dc28506eb55ff media: tunner: xc5000: Refactor firmware load
8c8276606133d501fb104a1a706dcf7ba978365d media: tuner: xc5000: Fix use-after-free in xc5000_release
9d731818a656b5191672bff4c53720a92b45e829 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
b876a025f97de05e5398808e4144c7b08267e9d7 USB: serial: option: add SIMCom 8230C compositions
cc6c759f09830e44f6d240dc9d5f1ec912d69615 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
9a77c7d6097dd69b3f4792d484fa0a59878aec85 dm-integrity: limit MAX_TAG_SIZE to 255
31ba34994e8b0c4f015824c4d11f7dcbc37b1e51 perf subcmd: avoid crash in exclude_cmds when excludes is empty
580b305c46a36b476fdca96fa1ff20e9e664b729 hid: fix I2C read buffer overflow in raw_event() for mcp2221
ce6d657a8f9be61ec45ec806a9fa4e4c2ac03ca1 serial: stm32: allow selecting console when the driver is module
624c01d07f7eeab38bb8d4e3048772d29f31f434 staging: axis-fifo: fix maximum TX packet length check
0e79c513f203ae0fdd1caade51b8d67a5bc92fea staging: axis-fifo: flush RX FIFO on read errors
83986ad12a2b9558179da9c97e189ed13598758d driver core/PM: Set power.no_callbacks along with power.no_pm
b5c112ca62c009a975b9ffe7b524489a9d4f011f platform/x86: int3472: Check for adev == NULL
b5c361c624e5533cc4de8172345d28c3e723969a crypto: rng - Ensure set_ent is always present
26c1b829db7079a268dfdf381e178c60bba39219 minmax: add in_range() macro
5ff4e10de84430cbbddb1bebd802f3f93e09c50e net/9p: fix double req put in p9_fd_cancelled
cd3487698e72a69be8edb25f707439ac559ba202 filelock: add FL_RECLAIM to show_fl_flags() macro
bf845761a71c9989b5c8ef267ce5f73b8237156b selftests: arm64: Check fread return value in exec_target
026016d71b0b4e8476e97147bc8cfc4194427d02 coresight: trbe: Prevent overflow in PERF_IDX2OFF()
2f7ea460c037ea7e2ce2d098aea50f5d6c44b94c perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
dc9638aced63f9b5f60adf8efe494a1329f00679 x86/vdso: Fix output operand size of RDPID
6948ff4332662a471cc34cded3f957b997ed2555 regmap: Remove superfluous check for !config in __regmap_init()
a2abec62f48524a745b24c6def49e3e3b0cb7698 libbpf: Fix reuse of DEVMAP
9a980661f37a053ef1206c9908b9e71e1b3bd5e8 cpufreq: scmi: Account for malformed DT in scmi_dev_used_by_cpus()
9905a84e48576e1992624359f33e0276ed0ee508 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
30a74f6da0f356e573db99f8ef5511b726deb878 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
ba18373062e597e0daf8daa0e7ec4b6b1a8c0ea1 pinctrl: meson-gxl: add missing i2c_d pinmux
1c32505ca242289d2a76ca22c96cb5233250e4d8 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
7641abce35923f3cad81de8a15cb4d614e2a6e28 ARM: at91: pm: fix MCKx restore routine
23a34caf4f9314d09674d0d1ab0c5edb2b5937c1 regulator: scmi: Use int type to store negative error codes
e988a78206a0a6194c2487e2a47a50d85d462adc block: use int to store blk_stack_limits() return value
8ddceb04f9723355a28545a8acd576490c3e5300 PM: sleep: core: Clear power.must_resume in noirq suspend error path
c0fe2981ca5c340eff5740252aaafc3ecb2bd39a pinctrl: renesas: Use int type to store negative error codes
fcd0d4983aa958fc0ceec70d281e6ef3d91fff3f firmware: firmware: meson-sm: fix compile-test default
dc88f7a24f32c797dbd01f8e293ca9ebe1f2a778 arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
221e55b8f9811555051956ca61a9dcc6f7ebb6dc pwm: tiehrpwm: Fix corner case in clock divisor calculation
69a1442c4b60f8af242ffce304b2b67a976a00ff nvmet-fc: move lsop put work to nvmet_fc_ls_req_op
5975d943548d993cc78f965dfd34a6e6266fed85 i3c: master: svc: Recycle unused IBI slot
5b8581000c3743ef3df750d76a5567ab1ef3c12d selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
142f36bd75519d8a9bbebce595c12f9854859ae2 bpf: Explicitly check accesses to bpf_sock_addr
2d433de7a2c569fcffea6863f999d40c416932fc smp: Fix up and expand the smp_call_function_many() kerneldoc
02138ebf41e99a9ef4a431dc761dfc9730b604c0 tools/nolibc: make time_t robust if __kernel_old_time_t is missing in host headers
7de79b3ec0270b3e52a41294bdc96d6037a1c15a thermal/drivers/qcom: Make LMH select QCOM_SCM
43d8b6295504a39d755d4d2400067de04aceba62 thermal/drivers/qcom/lmh: Add missing IRQ includes
8d6fb7d8622adb1a5ead7ccbfe0ab1662ce1b6d6 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
dc2566ec45807ccb0ffb5263be45275504e5e243 i2c: designware: Add disabling clocks when probe fails
069ac0c4473b6e97f7c4d2c8d3e29967c68ed1a7 drm/radeon/r600_cs: clean up of dead code in r600_cs
3358c166cc1dae825fa4e36e56d18179cc278398 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
1f48a55c84c2cf4570d5ec5e2a92c9fe4af9b233 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
c88857255d6fbc798a431e1415254387dd8e66be scsi: myrs: Fix dma_alloc_coherent() error check
27329cf01fc66e98f5e95458d3fd28bcaac14e53 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
14d31b38687b0d400a9330a6ea76d9767d5014bf ALSA: lx_core: use int type to store negative error codes
d989fcce9c7a2cd767989f2b18d65b47176e3f8e drm/amdgpu: Power up UVD 3 for FW validation (v2)
3270b342f89e089f85f94309485bc08cf41fc5d6 wifi: mwifiex: send world regulatory domain to driver
a874f6cddce6a6cefd2bf742a4c263778edcb657 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
0a6986152df034005ace00017a6e9fc223676303 tcp: fix __tcp_close() to only send RST when required
7e94a3a997e58d8944620b61d08afcd8f4d3cc22 drm/amdkfd: Fix error code sign for EINVAL in svm_ioctl()
6083fab9e04fc31bc24841ed1763784f0daa7208 usb: phy: twl6030: Fix incorrect type for ret
633d0c98e9a636f622250f83db5297c7f5fac471 usb: gadget: configfs: Correctly set use_os_string at bind
62ac8e90b95140040be5df7d3f3ef8cf8304a48d misc: genwqe: Fix incorrect cmd field being reported in error
7e845cf30a8306df0b98531bd8c48aa3c5cdece6 pps: fix warning in pps_register_cdev when register device fail
b045319ed4ca3176d2d86fa99877d0e59844037f ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
f40098520f8907b6c69ad87da831cdc2e22e9f26 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
9e98e82b5ca13a9325f9f9caa10b42a53ee86bee ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
d59711fd933fb968b2f0f54664db6796b9ab4f46 fs: ntfs3: Fix integer overflow in run_unpack()
43a8537afe1cf04e047cef9ef226c7e65e9751ec iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
63c2a19c08eed99ab614cac740466d5403e50dcd netfilter: ipset: Remove unused htable_bits in macro ahash_region
2f8f6dde5b10e162ead5c034c8148b57a5cf187a watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
cc61702666ac73fad3670dfcbedc2bc28de9e7c3 drivers/base/node: handle error properly in register_one_node()
e0df6c8b285edc70bc38abce3b44faa697621aca RDMA/cm: Rate limit destroy CM ID timeout error message
8d70ce4078132da401cd4fb036529f378908f1a2 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
27a7d0800a0d3e8f88f4ed9d5365271a60b45f70 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
1bb61ecdf07bf8bc9c3457583f689d515b6ffdfb scsi: qla2xxx: edif: Fix incorrect sign of error code
af3352b598eb913a59e9e3398f112eec62baee68 scsi: qla2xxx: Fix incorrect sign of error code in START_SP_W_RETRIES()
54dde6df3a4d70a5d072f2be683716ce9b208cad Revert "usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running"
d7689126f06bb04bdfa24a8a608a94a154230506 RDMA/core: Resolve MAC of next-hop device without ARP support
66a20ff3227e196a9c3d8ce272826c44adc4d85f IB/sa: Fix sa_local_svc_timeout_ms read race
776ef582d5b8bdc713b3a9945c5d6ddf71aadb25 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
0d7e1b3da4408ef0dc43d06a6530ded6405ca44c wifi: ath10k: avoid unnecessary wait for service ready message
86b568f976b1bab001bec15f690ef28d842aa06b sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
626ff04c6797ae1957d312be5806a771636db543 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
02c80d43d7906a709d36a720be257998354264fa sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
5c3f8138acf8c65a9a8186defa68f80768fc3836 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
f53eb0ec1d033157941af37c8a0edb231f7b2d22 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
f13e4af2d5a9143d008f21d12f121a0f06f4124a remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
00f67ec25c11fbc69c0a14d15c0ea480dceb2724 coresight: trbe: Return NULL pointer for allocation failures
0210b5ba2802b81ff515960535e56c4587380039 NFSv4.1: fix backchannel max_resp_sz verification check
15202ebae868366bb547b7bc192816000c8769d5 ipvs: Defer ip_vs_ftp unregister during netns cleanup
40a114d3adf419a161fe634c497bd6f8f2f39400 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
83593136afbb914b6831ae5d4fa1360424e0233d usb: vhci-hcd: Prevent suspending virtually attached devices
fc313de32c0f05f98682a3b4faf47f722504784e RDMA/siw: Always report immediate post SQ errors
1e01c319d458b5643912b3606353d6a637d9985e net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
6e0c052f3839e4e79b8545d71ed1d6e721ec7311 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
8082907daacd8b2183155030b2c6eee8701aef8b hwrng: ks-sa - fix division by zero in ks_sa_rng_init
32d683ba733a2bfca81e21bf625855c52ed72960 ocfs2: fix double free in user_cluster_connect()
fd9baffcf10fbf5c046079bc02ff4c62a5dfe35f drivers/base/node: fix double free in register_one_node()
3f82d7b6d583b4af956a42edfdff812228c998a9 nfp: fix RSS hash key size when RSS is not supported
ec4999aaeba5f5d3153d4692814770621e511c81 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
0db0244ab9c9bdb915010be5d11b2135c3d515c1 net: dlink: handle copy_thresh allocation failure
62d78609116370cf344ba3d09b0749f58bc8279c Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
b7109b621efeab4df09921de6c04626c66c756db Squashfs: fix uninit-value in squashfs_get_parent
ff5e6ec0492d8a2bf3c56372f9deff9f54cb1e16 uio_hv_generic: Let userspace take care of interrupt mask
2e334a555764923bd9b6ebecdd300bfc5ca6fca8 fs: udf: fix OOB read in lengthAllocDescs handling
47e5f208f428a3156c89217f0a912c6fa20a7855 net: nfc: nci: Add parameter validation for packet data
2b960d15fd0469ae87ee24f7e388f9a49d40e2e6 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
6fd1c4a5c081283c3279b384262a8d976c77138d ext4: fix checks for orphan inodes
08e402960d00fc43d533bbdb6c724760b8dbef50 mm: hugetlb: avoid soft lockup when mprotect to large memory area
967de70ad7c2f1c39a5299de8878b3afba8cf918 nvdimm: ndtest: Return -ENOMEM if devm_kcalloc() fails in ndtest_probe()
52887a2a4fe1a52bbe12185f216f5387449cd039 Input: atmel_mxt_ts - allow reset GPIO to sleep
f1ab34579745b1878201d6a874bc5812e3642aa4 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
4d298777c542a2afc41aef7b53f5c01fda4706aa pinctrl: check the return value of pinmux_ops::get_function_name()
2f1c796f6927c6cdddb36d06cf59bf2fcb98a643 bus: fsl-mc: Check return value of platform_get_resource()
2819f62b099119468f14649d29d11133fdd2a0fa usb: cdns3: cdnsp-pci: remove redundant pci_disable_device() call
05da511293e6129283db8c4e2609deec65843e3d fs: always return zero on success from replace_fd()
1e4fe70aef36cbd3fed627e7eb553baf58261a4d clocksource/drivers/clps711x: Fix resource leaks in error paths
662ba2190765ba84193f8061ae6159a6c0e6cec0 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
c7f484253b2158320a7f7f84a26b6793ea2d4bb7 perf evsel: Avoid container_of on a NULL leader
37af423b626e0bd359950c1741334c69a27b5ea4 libperf event: Ensure tracing data is multiple of 8 sized
6096ddd4a9209586637f1eaf8f8a67da7daf472f clk: at91: peripheral: fix return value
99a12318bcbf9ef53a27c88c88ea85451745a554 perf util: Fix compression checks returning -1 as bool
9239e8a334228f2710087a16486402a3e47fbaaf rtc: x1205: Fix Xicor X1205 vendor prefix
b19c16449ead55e2cd56c41e279e187ad21fb7af perf arm-spe: Save context ID in record
bc792e9cdee24dfcb8a4038ae5673d449cc3e1ac perf arm-spe: Use SPE data source for neoverse cores
c77b9ac5c1418cde5145bc60b0d68ca2777fee48 perf arm_spe: Correct setting remote access
9455fb592d66bfb85eb1c68ed49122d9f17ab8ee perf arm-spe: augment the data source type with neoverse_spe list
d984cd2ad6baecdcf2c68191a54f78209568b753 perf arm-spe: Refactor arm-spe to support operation packet type
c426b42dc145a576e3b333477e1b6bdcac9a6df9 perf arm-spe: Rename the common data source encoding
f9cb685b7628f00d91cd19ca973fa716d9f65687 perf arm_spe: Correct memory level for remote access
73a8c816e93839a4dcf40b0044c7405669d325ff perf session: Fix handling when buffer exceeds 2 GiB
be747370c7a879a5373aac503ff133d8f0a54667 perf test: Don't leak workload gopipe in PERF_RECORD_*
cc6c8dddea5ce45565adeed61e96efad8b24d5a2 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
aed857b5fa4394f582fb61702eaddc19710ae287 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
8654e54d0c8996c7854e766750b3c5457bd85c6a cpufreq: tegra186: Set target frequency for all cpus in policy
da3373e9238b00da482dc37cf45c46630d1761ea scsi: libsas: Add sas_task_find_rq()
b3e6fc8fbfdb88609938650126ef7620be5e9d57 scsi: mvsas: Delete mvs_tag_init()
a52aea74821d48d5d66ca555d50a4d7f7b01159e scsi: mvsas: Use sas_task_find_rq() for tagging
7d663c063d3c253c9afdaf9a099b5ab58f255a69 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
e5ccd74cfbea28d23d317b531f5236754e9da26e net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
a93c8107f554c629f9cac4380c8fa044dd771761 s390/cio: unregister the subchannel while purging
6a02faddb0cb576df1b1a691cf41c17d9024b418 s390/cio: Update purge function to unregister the unused subchannels
da76ae4955281e9c94ed24de356e16f6208b354f drm/vmwgfx: Copy DRM hash-table code into driver
0aa3c3b0066cbb56554a72c269566903f6c4f4e7 drm/vmwgfx: Fix Use-after-free in validation
235cd557a0edd8487d12e185f2fdc8e076e163e7 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
f1ca1be64dfd7ed00e46d795aaf257c8fbb285ea tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
e8bd1cdfcc50dee4d28cb5a66bc758bcfe074939 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
e95e7703c94eb68cae3ba25928c773543edc6407 tools build: Align warning options with perf
bf0ce5bb1a2172e408ff052880c35ee5199786f6 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
ee7198b52752bfeed82dfbcdc7d350753b126ed0 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
b4f51e609ef076c80aecfcbb40181108b638b3b3 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
b9000250e05af452d2d08c401330d7f8ab7027fe drm/amdgpu: Add additional DCE6 SCL registers
03995b2ded57882207e744c9f826a0873695ed48 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
007022dfaa679061787f0cefa85239f6ee55b515 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
c15c8a9c8ad32e823676835cc221b0f5ba7ad1b7 drm/amd/display: Properly disable scaling on DCE6
64eb6e20f96abf6d8c562fafd6aa7321c6cc2e63 bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
26e996eef7e315a88d8604d2d1345af2961765ea crypto: essiv - Check ssize for decryption and in-place encryption
d69bf12fb033788de26624b7a9de627ebaa58354 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
7dc8980470ae92edefcc4e5481100dacacb15034 gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
41005c45597d6b93af855a33b156c0fc49ff53b7 gpio: wcd934x: mark the GPIO controller as sleeping
82490ecd1955aed57e8de7db6c4d1c995974e01e bpf: Avoid RCU context warning when unpinning htab with internal structs

--===============7408613806327837377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95a86d0f7dba-d25edf719c13.txt

ee6302be0c972fa19437ec1b1e5a09b5d9585f41 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
c343cf57dbc262877505a2f5b089b0ad24a9e6af media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
df65201c71ae3c476796129254dc42b678f75e39 udp: Fix memory accounting leak.
2b5516993c20bec8ad299b925d03789061205f75 media: tunner: xc5000: Refactor firmware load
5f6e67233d49c9dea5d8d4777c99f760c50aa311 media: tuner: xc5000: Fix use-after-free in xc5000_release
ff306fce20e3d488736e66344e1d38c62b134cce media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
5725e1e3f29b7164da2242758a4e59a29d5a8863 media: rc: Add support for another iMON 0xffdc device
ca16933ac9b812116f83760537fe2c9dc1048265 media: imon: reorganize serialization
f81781fb0f456802bf0b628f2881be66b56626d6 media: imon: grab lock earlier in imon_ir_change_protocol()
b419248e607c67c6d1d8529bed70f0c308fbd6b8 media: rc: fix races with imon_disconnect()
ac8136ebda806a42997c3b4a9a42cf693e1ecad2 USB: serial: option: add SIMCom 8230C compositions
4510ab8c5339ab5d66dcbc1110f9995a0a076cd9 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
fe3f454e7855cbc4e9c14fb6de339a586583b21a dm-integrity: limit MAX_TAG_SIZE to 255
e9d4e3094d110b809906864442a8841d4c19a3d8 perf subcmd: avoid crash in exclude_cmds when excludes is empty
22c8cdf19105e0fba3641b73e5add645a4818ae5 staging: axis-fifo: fix maximum TX packet length check
17174b5f5f753de4c32989b443984ff758d6256c staging: axis-fifo: flush RX FIFO on read errors
1a9dd089bf2d476fb617c299331aded4323e955a driver core/PM: Set power.no_callbacks along with power.no_pm
2ede1fa7d0413525f159bd6de83e2f5ac3a71a45 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
803582db52f60f6a962c546115108abf3a693646 x86/vdso: Fix output operand size of RDPID
a482b786b46f4a7e853c09c2a7d9f18e019a0d66 regmap: Remove superfluous check for !config in __regmap_init()
75779028037f3d2eafa7faecca9962f4d29dfd3a ACPI: processor: idle: Fix memory leak when register cpuidle device failed
e34649b2685568bc1cfadf9c58890d19f99a4a73 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
77817dc6652c926939fd7d239e61a0f78f7590cf pinctrl: meson-gxl: add missing i2c_d pinmux
e82d831a27f914c6b1ce53daf0a8a6191bd7e8de blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
67638b1a4ab825ced89472e1dcf16b2789a5bcfb block: use int to store blk_stack_limits() return value
25273a8bd9d9929e4bb84ee7adea094adfa2762c pwm: tiehrpwm: Fix corner case in clock divisor calculation
f5b5188c54bbcbd595f58625db91735d5631ac9e selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
63f0fb0705fd13ba5285c01a0244e65e1eb111cb bpf: Explicitly check accesses to bpf_sock_addr
c0fc7786fc7036063bc6464e1281d0902bfcf124 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
d0f265b6fedace6f7dfa5ab06b002d58507dd7b7 i2c: designware: Add disabling clocks when probe fails
4be676809b51b6114df2cacfa67d2d5ef612255f drm/radeon/r600_cs: clean up of dead code in r600_cs
fcef42eda260a7253bd7f0573c6b601812e59c9f usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
cf5be88a0c60b7e026d3e981b0209961afa076bb serial: max310x: Add error checking in probe()
6501f2a9347a7dc81d4fe7e1a52082068ce19814 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
f433056fc994f775cec3195a7a3a50207c6d283b scsi: myrs: Fix dma_alloc_coherent() error check
508780642e6458c8486b068be4eb8f88fd6decb1 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
7f6c2ac04162b3028698605f4a3e3917ea402575 ALSA: lx_core: use int type to store negative error codes
f4ff5543b59442786d2ef3388775f22de92b55b5 wifi: mwifiex: send world regulatory domain to driver
39175337dedf8b3410db6f695587db31c69de1e2 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
505b66124638ed627f725eba1878ab298290e92a tcp: fix __tcp_close() to only send RST when required
33373ea739bb1797d22b2d4686e1abb979aef700 usb: phy: twl6030: Fix incorrect type for ret
c714e83046183593d6ba97ec89546e4fc6360143 usb: gadget: configfs: Correctly set use_os_string at bind
80c19284415076d8122b3f49ff11d3a916211781 misc: genwqe: Fix incorrect cmd field being reported in error
e9a955625b8ad441222728adff04b24ec7d5d580 pps: fix warning in pps_register_cdev when register device fail
1b58e1ebd4eb5028808dfca324ea2caa2410f75b ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
07fa425d0aa9b04f40ce4f6258ea3fc79dc0de7a ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
17dcad9bc010786060058425337324642fbdfefe ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
fbf0e1259e7c9e6f732dcabab70863d2c22b6ae8 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
5c9cd9d5c386fd83e01ee5bbf5c51507bc58cc8b netfilter: ipset: Remove unused htable_bits in macro ahash_region
7c28bd2c350c10973d7cf032454d9fdff20d4219 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
c183057f1d176b0c64c9fd951811b50f07d90e36 drivers/base/node: handle error properly in register_one_node()
c7d6996c3a5f884f7473bba0c57550fb47c3f8d4 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
b6cbcfcaf20ccb73a7aea6f1fdf492f4991305e5 RDMA/core: Resolve MAC of next-hop device without ARP support
5e364965aa74a801518cbcf36e12a7f2b45213a8 IB/sa: Fix sa_local_svc_timeout_ms read race
f653183fb07051e38344d79b6b73be530791a9d3 wifi: ath10k: avoid unnecessary wait for service ready message
bb6075901cc300df4d825f417ff89b19c34cc0d9 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
9bef5f387dd7e2760604eeae39766eb963d19909 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
fa6d6f1493368ed74eee180e9b312b98cc5f887d sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
9f176b54ffc93f6a366ece1695e515eca5087d1a sparc: fix accurate exception reporting in copy_to_user for Niagara 4
12e218e63efd1427734d1e0d0f58d066638f87a2 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
39c067978fde78268c897a595e2a2416d80d8a4f remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
77bfc8b8889046b3f30094a6b08a51ec039f5617 NFSv4.1: fix backchannel max_resp_sz verification check
8bbcbbd0251f68ef3e956113198ffffda3693e42 ipvs: Defer ip_vs_ftp unregister during netns cleanup
82d627c3c674c7b271b95aa1edb1e37947e8dc78 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
34ed9b4c026b2f1ec775ed4f89feb5e90d658e61 usb: vhci-hcd: Prevent suspending virtually attached devices
300c2cde3077e565402e3f4c74fc6a6d7828efdb RDMA/siw: Always report immediate post SQ errors
81040c6f0b9a227e6aed26143a549f7f7816f9f5 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
41a3a80bbe4f847b5c0edff0033dc88d34b157be ocfs2: fix double free in user_cluster_connect()
a7adffeca476f99b2a6cb82bb904ae062a8b6796 drivers/base/node: fix double free in register_one_node()
4a530eeed7bf85e68cff95336f0982ff013b0b38 nfp: fix RSS hash key size when RSS is not supported
1ead522cfc4112f79d564eda6313cfefb32e8042 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
e670584dc65f5bc6dff306037e232956d9c32ee5 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
afbfb0ccc4c80f96570d74b7d993b545f32afed1 Squashfs: fix uninit-value in squashfs_get_parent
fdc97083b0a1c92daf2dbbb53dfa24570a009774 uio_hv_generic: Let userspace take care of interrupt mask
c0bf282a8a2caf28669a462a961085c41155c320 mm: hugetlb: avoid soft lockup when mprotect to large memory area
31131a0e3ec6b4f899d52140d3b2dd8617d7e0bd Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
a58d73eec6807e625ef08048bf5a6dd48995d786 pinctrl: check the return value of pinmux_ops::get_function_name()
9a56ee7a1b3bea180b141ddbb76d4c7398fd9b59 clocksource/drivers/clps711x: Fix resource leaks in error paths
8bbb68fb0db4e1069acf67627285b380bcf3532c iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
68c79c9778cb4e3b7751bab577ec96e595a9bd0c perf util: Fix compression checks returning -1 as bool
6a29a162e502245a0991d0c350538dbce031fbcf rtc: x1205: Fix Xicor X1205 vendor prefix
525799dbc54ef80a1348a06922ba2656f6bd9b71 perf session: Fix handling when buffer exceeds 2 GiB
3bb830ec9bbed0dc993fff3f8b104cf40e220eed perf test: Don't leak workload gopipe in PERF_RECORD_*
f4dcad7303645470043ce206f0294dd1324af061 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
4c92d7dd908bd6b0fecfee98ada1ef784b53f1fa clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
77cfd8e63a07748449db0eb362a10815af8a965a scsi: libsas: Add sas_task_find_rq()
db0dd6a20bfa769fff12618889e6b48de5871712 scsi: mvsas: Delete mvs_tag_init()
bb9284859008bd3caee4ec6c87360b72b00aa1ce scsi: mvsas: Use sas_task_find_rq() for tagging
0e6de82a96360a63f1a2cd1f3160bf69395eeaff scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
80f0f5a079d244ad23a8a67e14fcc5a08fecbcaa net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
ad53b6b18930599781b11634e4e1cbaf4eef39de drm/vmwgfx: Fix Use-after-free in validation
61c50436cfb6756ed7459e710043e7b97f0163d4 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
3ae79341ee1ebac67bc6bbf60dbe490fac377474 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
f19f314aee54a6f2da56252eea129155bd54583c net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
b7dcef0d8f48331c7a90500161f55a0067affa88 tools build: Align warning options with perf
6975468b3f914419123f7df9914cf7b8155dbc62 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
6600ed7c8e141faca9ba80729be610709138ac5c mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
60e5627c31d8a20c2ac363522f978ad2bda95f35 crypto: essiv - Check ssize for decryption and in-place encryption
9a15d4c1d5ebf1e7c2cf9d0a322b32385b97d006 tpm, tpm_tis: Claim locality before writing interrupt registers
d25edf719c1378ae460964b372dad55f68130804 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single

--===============7408613806327837377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b929b349461b-4307401a0957.txt

942bc145a8c100ca274260e2b99d2cba26047e21 fs: always return zero on success from replace_fd()
b7092d0f464dcab6f9c1bfe0cc89c20e65bac016 fscontext: do not consume log entries when returning -EMSGSIZE
620517fd3b31b9e4e1e2c749e4b0b9422a070092 clocksource/drivers/clps711x: Fix resource leaks in error paths
ffd6532b2d79f230deb5d4c7f6814397894903a5 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
878d8d96f80d9703fcca64e44f07bb33fa177072 media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
ad5805286d3c23919eab2aa9e960fa8514be7dfa perf evsel: Avoid container_of on a NULL leader
49ab5f0c7084b74ef254ddd83552b4934a75d8c9 libperf event: Ensure tracing data is multiple of 8 sized
56ca965a6d898b1d3dd6e24e614925b048623b6f clk: at91: peripheral: fix return value
b6fc56c51e7d689fafb425e0dadc8272666deb5e perf util: Fix compression checks returning -1 as bool
9858686bdacaf4307f064f2aa9df7e70bf80fd5e rtc: x1205: Fix Xicor X1205 vendor prefix
9cbb1a679a8baabce4890504827105c16947fdc4 rtc: optee: fix memory leak on driver removal
1cf9966b8a6be615aeb6874ed2ab987413e878d7 perf arm_spe: Correct setting remote access
5c994cd1f7286ef1d316c9963854e99e4f9d398a perf arm-spe: Refactor arm-spe to support operation packet type
aad13c222116d113a60e31a1fbee25f13a64056d perf arm-spe: Rename the common data source encoding
b3e4317291651ca871494089feed6646e7146d2d perf arm_spe: Correct memory level for remote access
f0b8573a86d221cfe9b23a6253f6da74a2893c42 perf session: Fix handling when buffer exceeds 2 GiB
d423e353de802c722e768d7c06775acae7f5a249 perf test: Don't leak workload gopipe in PERF_RECORD_*
14e434c4cc5142fcdfd4898c17b72619fd8b3216 clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
b087876f3208f31ff1449116078a805dcf234a28 clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
88d49e30c63ea8da57f7c7f1e527184dbaec9cb0 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
2cbfb6e9e03efdcdda4f1f6e3f6162b23696dbf7 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
d3383d200fbe0a51e7c55fa2a480431eb94704c5 clk: tegra: do not overallocate memory for bpmp clocks
e56f6a1f5165b2f9bb5a419c4b963e0bbc790e3b cpufreq: tegra186: Set target frequency for all cpus in policy
0f070dee9cf1b80d7570a92da43433f8fd75ee4c scsi: libsas: Add sas_task_find_rq()
8b9260f43f8961e587457de6eeff26d096692cdd scsi: mvsas: Delete mvs_tag_init()
b955faac4f2c5c201cbac5e1c573d59d9398f59e scsi: mvsas: Use sas_task_find_rq() for tagging
c44c9c0223b42130dcad41ff681bc227b2f87248 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
2593a4a3d5dc2012771780fd67cd5026c1ed8e77 LoongArch: Remove CONFIG_ACPI_TABLE_UPGRADE in platform_init()
41f0e615fa889d59bf1efefae91fcf976a59bf7e LoongArch: Init acpi_gbl_use_global_lock to false
9ec0e0ff62fc838a29c5b869ab35f2cb80e5cfe5 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
10dbe5a4eca2a03c1d41e2ec457653dab8047635 s390/cio: Update purge function to unregister the unused subchannels
e8cf4c703529ef06394aeb3c5271bd24f31ee153 drm/vmwgfx: Fix Use-after-free in validation
50d17e2241d95b85b6b0b1bed9e3e7edfe81834e drm/vmwgfx: Fix copy-paste typo in validation
8b3abf47494fa97d9c08be8dbf4b8ac99dcc67bf net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
0a5df341df8d658dd443ae0f084e71daaea3ba65 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
c9ff562df13aa473f81ed91e2135669a7de16b76 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
78807ca47e1b9be875b1923ef99b247ee253006b tools build: Align warning options with perf
d180c6ed87658b7db07bff6ba448c89b7b99d91e mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
c0f1dafed0a050a4611e18dd72f65e6eb0ce6a65 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
c4cec1ab86685f34019e0e68518db68282defd9e bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
983a65d54a26f9d9aa50d9abece5080411952632 drm/amdgpu: Add additional DCE6 SCL registers
6d5ee25fb4258b33cdf7ceb207165c0c3acaf537 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
8708441da7ba0afe14ed41b65b8b30879c689830 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
aa097e6c66ca72069db4c16a93b459aef9d217cc drm/amd/display: Properly disable scaling on DCE6
ca083fbe75cef7a2b2f1dc8c5867bd987e1884f0 bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
0211e25376b12a8df92e464eae14fdf56db43207 crypto: essiv - Check ssize for decryption and in-place encryption
cd686451ea5a502e251f6540c8af874c9e975028 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
ff94320413ffa17f909ae3965187bca1e4079e09 gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
c083531b0aef1fee8f7e650c98c07083ffb7cb47 gpio: wcd934x: mark the GPIO controller as sleeping
4307401a0957583d656b07ea607215f4ffa398ce bpf: Avoid RCU context warning when unpinning htab with internal structs

--===============7408613806327837377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df75008224e0-12136c53c8cc.txt

1794b8925dcdde8ca5d326230ba651dad75c42a2 fs: always return zero on success from replace_fd()
378b776d4917aabe21020b57e369b587286a4481 fscontext: do not consume log entries when returning -EMSGSIZE
dac59a67b58dcbcbeaf65a8ed22cad1d4c3d2987 arm64: map [_text, _stext) virtual address range non-executable+read-only
3f61d66a2d662878f0f643ed6e1ed96f5d8ddbf6 rseq: Protect event mask against membarrier IPI
a42208a1a834b605a5e857a323972f8956355b61 listmount: don't call path_put() under namespace semaphore
1bee908b7563ebccb15495f9ca05b08c4ccd7196 clocksource/drivers/clps711x: Fix resource leaks in error paths
baa302b4081e410303e29c1f9da373a51305b954 page_pool: Fix PP_MAGIC_MASK to avoid crashing on some 32-bit arches
18baa308517ae59f287902ee89af5f3265e73f81 dma-mapping: fix direction in dma_alloc direction traces
69ca28001ee2e1944ca16002c34f90d796f25844 KVM: SVM: Emulate PERF_CNTR_GLOBAL_STATUS_SET for PerfMonV2
606be274e226f339e687d675d3512299432d193e iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
9bd447d06b81529756674e1dc06b6550190e1f6d media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
f267ae5aa008a910696a8b6983dc20ba3038c56d asm-generic/io.h: Skip trace helpers if rwmmio events are disabled
cd4251424fd98013e64155ce645b35f3ba748d96 perf disasm: Avoid undefined behavior in incrementing NULL
1ddf82b449942b4b252663a264e63833f0cd8adf perf test trace_btf_enum: Skip if permissions are insufficient
8b003261d496e018d4298ac89acd3220de001b0a perf evsel: Avoid container_of on a NULL leader
4f3c24103a8396cc40704a950f3ace047bbf3a79 libperf event: Ensure tracing data is multiple of 8 sized
c7e15056a8b37a1de5601440b7302fae5acaa2b3 clk: qcom: common: Fix NULL vs IS_ERR() check in qcom_cc_icc_register()
1157add65dc5a69d0f876f73723e0001580caedc clk: at91: peripheral: fix return value
3f045c092b1402a5d3b970286c38eda7ed8f2604 clk: renesas: cpg-mssr: Fix memory leak in cpg_mssr_reserved_init()
cb003807fde84f116ab2266bd4704039d1ce7ff4 perf util: Fix compression checks returning -1 as bool
2cc996e0d8ff43a4456e2ef00afe07fae49d4d77 rtc: x1205: Fix Xicor X1205 vendor prefix
abdc914f8ca0e56b238ace9773a11d76949cec7f rtc: optee: fix memory leak on driver removal
1215b890ddb6869e280884f05c91b6f1938aad41 perf arm_spe: Correct setting remote access
51120a9c347902729856a56f21cf950cd95e7391 perf arm-spe: Rename the common data source encoding
c08b6537d31edb7dd54fc6285ce894b01c1112bb perf arm_spe: Correct memory level for remote access
5500ea72492d2056d1501dc8f2e503b77510268c perf vendor events arm64 AmpereOneX: Fix typo - should be l1d_cache_access_prefetches
cb34ad4a3ef17df48ac852c03db73a3e400cf484 perf test: Update sysfs path for core PMU caps
d002420d2b62f31be06008f119028ef305b41dc0 perf test shell lbr: Avoid failures with perf event paranoia
f923251065382b1927448f76b432e0ddeed90803 perf session: Fix handling when buffer exceeds 2 GiB
d8fe7627a6d6c33765f5982915bf160212d8fab1 perf test: Don't leak workload gopipe in PERF_RECORD_*
17525e149a9790349eb8639eba5e2d6069fed32c perf test: Add a test for default perf stat command
ccc546c3dde3d501bc226e72712ca651b0730d6f perf tools: Add fallback for exclude_guest
38e564fd3708a4e462dd17404e14d573e03a519b perf evsel: Ensure the fallback message is always written to
47bd43584c15f874639fda8efbe3059aafafe8ea clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
834a9830d3b9e2460c77a35ad691b3b2337f5dc4 clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
97ad1c3077bbc76b6023683254f545a58b352336 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
98cb592ddcf9db4a99b142ff9a0997b4fc2ed2ff clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
41a7b118c69829c8dbdf7876b4f48855a5126186 clk: tegra: do not overallocate memory for bpmp clocks
c9bbe14b5f06f96af11c2520febbe31da2bd8b04 cpufreq: tegra186: Set target frequency for all cpus in policy
209423209d21b7f40108dccc29307839bab8178e scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
c7e133f4c435cc7ab0ecf94629eb14045537526c ASoC: SOF: ipc4-topology: Correct the minimum host DMA buffer size
f13473b9ebf833b1bd01d755604c62c3541c3f14 ASoC: SOF: ipc4-topology: Account for different ChainDMA host buffer size
a63d71e2589a217289f8bbfaf17307cfe1349c3c ASoC: SOF: Intel: hda-pcm: Place the constraint on period time instead of buffer time
a9b37bc8eb21ed7bc7211406d124417b5e52e39c LoongArch: Add cflag -fno-isolate-erroneous-paths-dereference
3d94d61dfedbd76efcaec6f9d362bf7bb8f4b6dd LoongArch: Init acpi_gbl_use_global_lock to false
89ebaa47f638a854022d8c54c36b2fad9f69eb4a ASoC: SOF: Intel: Read the LLP via the associated Link DMA channel
464fe195edaa0306cdde0804a93f3fe0b3e491da net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
2d9910b86e9765f39727939975c4fbf04c88b908 drm/xe/hw_engine_group: Fix double write lock release in error path
68fe33d6446fb6f5a78ad00957a4d19f30d8e76b s390/cio: Update purge function to unregister the unused subchannels
67ea4536626d30de51a6136370af5c6151f3c59b drm/vmwgfx: Fix a null-ptr access in the cursor snooper
fade7105ddd6b6a7385eb833505a68b2849ae99b drm/vmwgfx: Fix Use-after-free in validation
819899db5bbcafecd0b6b827b88e6ef259cb8623 drm/vmwgfx: Fix copy-paste typo in validation
40fb85bb9e553e8a2f1a5a956f02d0c80bba2491 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
a5b0b7ce4dc018a9d9b4de43d1cab7e4dfe7108b tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
4ed1d9d4e881b5b33c3642c514092540b47e18c7 net: mscc: ocelot: Fix use-after-free caused by cyclic delayed work
fcc1d5747a043a4f219b43039de2136cdbecd271 ice: ice_adapter: release xa entry on adapter allocation failure
c04971d141e277613b6d3eea4a4b43b10fae7ad5 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
f4d0350c7cb796d0d7fe42bfd7b2bcaf1422fe00 tools build: Align warning options with perf
2cc50fafc1bb2455b9afb36386459df727fc30a5 perf python: split Clang options when invoking Popen
f1aae8603b9a7f8563471b4b32156367b034856c tcp: take care of zero tp->window_clamp in tcp_set_rcvlowat()
5041d30dfde5e1bcd70716454a7a907aa0410262 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
830fbe568bd67a2709f70ef72bbd0103de4cfc52 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
73cc967c29c311b51c7138fc207d4a5cf9c3d0ba mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
69717d49b8f15b2d7c46fa667a8ef8b697a9decb mailbox: zynqmp-ipi: Fix SGI cleanup on unbind
0fe3adecc6f805a06ec15cbce0a926ef0a2b571d bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
bf6c330c43ce7c85c8423c0dc983b3c46e5c7c5f mailbox: mtk-cmdq-mailbox: Switch to __pm_runtime_put_autosuspend()
6fbfa74a19ad1526aa1b6b4ec7641ace7e385c56 mailbox: mtk-cmdq: Switch to pm_runtime_put_autosuspend()
0d525085e858bac33623dbefdd4921a4cff2c017 mailbox: mtk-cmdq: Remove pm_runtime APIs from cmdq_mbox_send_data()
dbcf0e9b906ebaec1cbc72825a0d543fe3e6b863 drm/amdgpu: Add additional DCE6 SCL registers
a42691cb1da12baa18a37a852bfb44fd2b1d5499 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
c21f5ae4ba319139196fd934f352ce41c6a71c66 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
7d64a2c73031776e87957f8cdcb86fc7b108e601 drm/amd/display: Properly disable scaling on DCE6
ab4c9591f9cdf55c6c918d61abecfa80d3a0992a netfilter: nft_objref: validate objref and objrefmap expressions
274e578cf58b2d39ed90d582b2da30ab520fd107 bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
96cd6fbdd3c3e54639b37b30e384c8160211f304 selftests: netfilter: query conntrack state to check for port clash resolution
c5974bbdbaf76b4ce243a56be98ce28e23855512 crypto: essiv - Check ssize for decryption and in-place encryption
f50df7bf693c3f4691e18cf0ad4795cfe766c031 cifs: Fix copy_to_iter return value check
819c7368e68f7032627da7f27f3c05df2be5779e smb: client: fix missing timestamp updates after utime(2)
1011e51c5cbeea11abad9618b3e4dabd6c5c7ae2 cifs: Query EA $LXMOD in cifs_query_path_info() for WSL reparse points
d0c7b0cc4c6b22fbacec9f12328edb4449d5b601 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
625b35796e71157c44e22bd49845c06741bb5b88 gpio: wcd934x: mark the GPIO controller as sleeping
9bd45b0bced69cdb1af996fd095cfaa5394cd654 bpf: Avoid RCU context warning when unpinning htab with internal structs
10aed7b74df1e1d0c465885b51a666c173c8867c s390: vmlinux.lds.S: Reorder sections
12136c53c8cc690add1a9ef3b4cb850e8fc29cce s390/vmlinux.lds.S: Move .vmlinux.info to end of allocatable sections

--===============7408613806327837377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5440274648c9-af88acb435db.txt

9977a1c6b4c3e1a6c0d6e3639f33f7114da01ac7 fs: always return zero on success from replace_fd()
a54e8dd67150fcce167d34ab5498cd571a0eaba0 fscontext: do not consume log entries when returning -EMSGSIZE
4045135bfd604dd3da5bcf89a19258827fba9317 btrfs: fix the incorrect max_bytes value for find_lock_delalloc_range()
2b82bd290547a85ed270064972ccfa9e361e3272 arm64: map [_text, _stext) virtual address range non-executable+read-only
2b7cf407fe24a95537f81900c56268d8717bc36d rseq: Protect event mask against membarrier IPI
30d92ac7c93d14a803fd59aa225d170339dbaf2d statmount: don't call path_put() under namespace semaphore
f7cdc524a2cc4af20281fe49b654ffed4f6f8aaf listmount: don't call path_put() under namespace semaphore
1cd775bb55ee471810b3bb3e2a47c538f9883bb3 clocksource/drivers/clps711x: Fix resource leaks in error paths
f5d207c99ee06b7a151736291aa2b7d75d901347 memcg: skip cgroup_file_notify if spinning is not allowed
17d7d1f7dec9d9675c4c023d4364bac61c2e563f page_pool: Fix PP_MAGIC_MASK to avoid crashing on some 32-bit arches
b6accf021c52ca1839fd2f90229288fcaf52cb2c PM: runtime: Update kerneldoc return codes
27534477424f821939f52349eec4f7be7e823633 dma-mapping: fix direction in dma_alloc direction traces
a48ab537f0fe0c954f90c6b874578a2f80c0ce7e cpufreq: Make drivers using CPUFREQ_ETERNAL specify transition latency
103428d52d93c06954e2c2045023adb587acae39 nfsd: unregister with rpcbind when deleting a transport
055e572ce39fcba3b377f1df3e624c3b8fc08bce KVM: x86: Add helper to retrieve current value of user return MSR
d8515a94b1d5d8c508145e848f7f18b5e921821f KVM: SVM: Emulate PERF_CNTR_GLOBAL_STATUS_SET for PerfMonV2
32d8bf2fcb14e27d4cdac045b6a83995d1557dee iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
6fa445ba59a25c48cf4c863ea1f2523bf437cfb7 media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
64c7950851cb346fef2541db3d79a7cf5e8de817 asm-generic/io.h: Skip trace helpers if rwmmio events are disabled
e24b2b36bb7e1084ee041a83a32f6b226f2961c9 clk: npcm: select CONFIG_AUXILIARY_BUS
19c94e17f77937a86a30287034f3e2da8ac10cd0 clk: thead: th1520-ap: describe gate clocks with clk_gate
ab5084dd1ad1c5b5ed299feaad28bf20b45d89bc clk: thead: th1520-ap: fix parent of padctrl0 clock
5115f112e2d60ade9d2a287a8feb40bc66c93ae6 clk: thead: Correct parent for DPU pixel clocks
e17ea2df28d8061568361200f2b038b566742d88 clk: renesas: r9a08g045: Add MSTOP for GPIO
f1d15afa88fc1006fb9ead168d39314e0ceb9bfd perf disasm: Avoid undefined behavior in incrementing NULL
2eb0b5833afc2ef9b656dcaae1712cfbeda53d08 perf test trace_btf_enum: Skip if permissions are insufficient
1b8a33746320acea86d010c1ac75b90bfd5628f9 perf evsel: Avoid container_of on a NULL leader
0a3bf850a85909386074e5d5fc50504dcd22096b libperf event: Ensure tracing data is multiple of 8 sized
94124f147accc0ae50e91fa54d225adb228653af clk: qcom: common: Fix NULL vs IS_ERR() check in qcom_cc_icc_register()
77a3f82721bbf0e21dbb41a0d94c9638bb19faba clk: qcom: Select the intended config in QCS_DISPCC_615
f20a4309be0b093770a4a6510ca15a0422a85e8b perf parse-events: Handle fake PMUs in CPU terms
e38484a853e29534f32bd2390c8e07281a62fc0e clk: at91: peripheral: fix return value
2fa6d8c40fa1c741a838b8bf48bb4c53d2d2ceb4 clk: renesas: cpg-mssr: Fix memory leak in cpg_mssr_reserved_init()
641f85b11b04c87acee3d7ad0f65d4cf40b71da9 perf: Completely remove possibility to override MAX_NR_CPUS
0afcf0356727e2fa0b9d3f16b0f1a706dccc5956 perf drm_pmu: Fix fd_dir leaks in for_each_drm_fdinfo_in_dir()
3d1e5a83f141cc800b289a4032df3960d3b590db perf util: Fix compression checks returning -1 as bool
c10bd4571f2a56682b667daac8884425b5f7cc2a rtc: x1205: Fix Xicor X1205 vendor prefix
85821bc3919e0d0974d6c2fac235f4274c2aef24 rtc: optee: fix memory leak on driver removal
869d8f8db34a1344770a64f6f4ef549893d24895 perf arm_spe: Correct setting remote access
adc0d384adbbf613ec476ba718f262b86335a684 perf arm_spe: Correct memory level for remote access
59567595ef38f4ed4b457519d6f5bb2cd4c70074 perf vendor events arm64 AmpereOneX: Fix typo - should be l1d_cache_access_prefetches
6c76269e19e69ec4b4fb9400ce5cf768b799d1b9 perf test: AMD IBS swfilt skip kernel tests if paranoia is >1
8a7d098045febc5428e18fa04d8c93473a93547a perf test shell lbr: Avoid failures with perf event paranoia
f5a3916fdab468fb26c552b9ebe552cb44b62267 perf trace: Fix IS_ERR() vs NULL check bug
16c284c126c25aa09b0ebde6bc3079acc72a9e87 perf session: Fix handling when buffer exceeds 2 GiB
85e4fbdd49b0c1ce682aa2486c35abbbb4f743af perf test: Don't leak workload gopipe in PERF_RECORD_*
a8d72b35437f9708587b8e6143bc75fa33e4ce60 perf evsel: Fix uniquification when PMU given without suffix
731f468b2e1f03bb8aba6eb976ea386d00c231aa perf test: Avoid uncore_imc/clockticks in uniquification test
912ddb613880489351b65a28032277657c1cca55 perf evsel: Ensure the fallback message is always written to
74b3759c95522b12a28cba01855006f2ecb45773 perf build-id: Ensure snprintf string is empty when size is 0
7aff60fd3334cd34e84693b649adf701dbd307ff clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
365c5457c147143e505b25636f0beeef782b5015 clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
68b2a95d5de3437b0d8bbf472687772371a25d29 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
e45989b037ca1047b717c5b58c248e069c139c1c clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
1c5b0cbb057cf8b9bc1e4b1b8529420bdf477cc0 clk: tegra: do not overallocate memory for bpmp clocks
34e77f3cc30a363114e89e5aa82c192456cbb9db nfsd: fix assignment of ia_ctime.tv_nsec on delegated mtime update
40dfe5fc574cf7ed0d25fca98ca6f00d3f9d9595 nfsd: ignore ATTR_DELEG when checking ia_valid before notify_change()
829abc268c48e81d4c6dadc07567e18a1cb48dbb vfs: add ATTR_CTIME_SET flag
2597fefefbc2c4a6b105d56f683143f965a9f09e nfsd: use ATTR_CTIME_SET for delegated ctime updates
f9077b3dcaf771849aa2d588715b6b86fa9bc256 nfsd: track original timestamps in nfs4_delegation
bd0922038b9bcbf5a1749e5723ee6b1fd1bf6702 nfsd: fix SETATTR updates for delegated timestamps
66039465875fafc8afd5da1a3d2c76526cfcfd4f nfsd: fix timestamp updates in CB_GETATTR
61c49bc100a5b26b5593c8ea9c1e2715be602321 tracing: Fix the bug where bpf_get_stackid returns -EFAULT on the ARM64
61f355799a98b0e8ef5b15fae0d91443eec7a04b PM: core: Annotate loops walking device links as _srcu
dc7c3974380a300a8787f5451866b53dbd84a085 PM: core: Add two macros for walking device links
596c9e82e145a7726418cff93c8162f6b2dda1fe PM: sleep: Do not wait on SYNC_STATE_ONLY device links
8bda953d78dc11bbf59d60c2f9e4f5c3bf8dfc7b cpufreq: tegra186: Set target frequency for all cpus in policy
3582c96eac93717e1c58fdbff0a7daba8647ef9b scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
e06a4103d49760309e06b2446583ff4bb979da2a perf bpf-filter: Fix opts declaration on older libbpfs
bc8e094acd57b9fd596f2a55ab4b652b540f9e4a scsi: ufs: sysfs: Make HID attributes visible
8d4d99dc875967fc9b63b3ad3267485f8f4d01d5 mshv: Handle NEED_RESCHED_LAZY before transferring to guest
13a17a916211f39b1d430839e927d5bfcee58ed5 perf bpf_counter: Fix handling of cpumap fixing hybrid
63f0f579a0137317e6034915768f42805d756a3a ASoC: SOF: ipc4-topology: Correct the minimum host DMA buffer size
e5e3d38f057cf70f21715b64325e7ad13e8c41f5 ASoC: SOF: ipc4-topology: Account for different ChainDMA host buffer size
50d70f91940876f731f77a967d24c2d1d3a61ed1 ASoC: SOF: Intel: hda-pcm: Place the constraint on period time instead of buffer time
b8229308d766bee42ba42296ea087f9e0c6437d7 LoongArch: Add cflag -fno-isolate-erroneous-paths-dereference
70f4b0694bdf3f6f593811e263769e99807fbcb6 LoongArch: Fix build error for LTO with LLVM-18
05bbcc0e460a473a543591aa73ca088934913172 LoongArch: Init acpi_gbl_use_global_lock to false
69e356fac3d0d0110382ab8463836e761e94710f ASoC: SOF: Intel: Read the LLP via the associated Link DMA channel
c11463e36bf73a04ccbd908834de7d922b1f4edb net: usb: lan78xx: Fix lost EEPROM read timeout error(-ETIMEDOUT) in lan78xx_read_raw_eeprom
4ae0ec1aa95d46de3b7217866537549e5d390db7 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
174b5b97508075fca982084abef844da0b0fcc65 drm/xe/hw_engine_group: Fix double write lock release in error path
ca0ff74f7e6c7f9a9f251c269c677a6cad491bd1 drm/xe/i2c: Don't rely on d3cold.allowed flag in system PM path
b8935c61153d0d591d6ae03c13e431a10596cc98 s390/cio: Update purge function to unregister the unused subchannels
3a8639a96346f01eec2ffa8781767ab12713c64c drm/vmwgfx: Fix a null-ptr access in the cursor snooper
fb523b776231dd7f428a94455f1e08d4198279c9 drm/vmwgfx: Fix Use-after-free in validation
d597298895d314235ad4148b19268bdcaf634918 drm/vmwgfx: Fix copy-paste typo in validation
06f1d5fe1f152520a1fe1e52c1084ceb6f8b5a32 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
7e1acecfc7015e1b055ece7e9ccd931bc3eb5024 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
98a1d18ae89f521e4caff65bb9221c27b49d2832 net: mscc: ocelot: Fix use-after-free caused by cyclic delayed work
36d51e6d8fdd430856cd980445426c58f34408d3 selftest: net: ovpn: Fix uninit return values
e680373d7931466317abfb630f10d03ea6e5aee8 ice: ice_adapter: release xa entry on adapter allocation failure
8f8958784964f8cdd7039d47050ac32ebdb660dc net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
5fa07f4fd66125ae68d19f1d5a972c8c54c4a5d1 tools build: Align warning options with perf
d00a690a864403d307149fa21ff625c027ae7f25 perf python: split Clang options when invoking Popen
e84562938d9847d75297cab23ba7c9e57bae9616 tcp: take care of zero tp->window_clamp in tcp_set_rcvlowat()
6c68a501b5d764ac1c09f2b6d42256f8bb789944 perf tools: Fix arm64 libjvmti build by generating unistd_64.h
a87eff87f4e263a6f4efb158d21b6a833e779f8b mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
03609ede5af5464d92cbd43e15be9f1e14643b52 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
bfdd877e35a0516666d1c3f98a6ed683b790b696 mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
ea0bc05ebc145a2431e98a4d4653579f24fa7023 mailbox: zynqmp-ipi: Fix SGI cleanup on unbind
2584a60c01833f8b1f713170b05abe43101a87bc bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
a6cb931cf4866fd616387f7acdfd4671c19d4e11 net: mdio: mdio-i2c: Hold the i2c bus lock during smbus transactions
d2775f0b847aa1b4b52874841d0c837d556d086f net: sparx5/lan969x: fix flooding configuration on bridge join/leave
5db6e6c13d1f606882c70d9c759015c88fa66f5c net/mlx5: Prevent tunnel mode conflicts between FDB and NIC IPsec tables
a7a0c956f5397367b35503c547109d56f8e78e48 net/mlx5e: Prevent tunnel reformat when tunnel mode not allowed
7cda8ded3b607ec1c7a4cef37440d5f9d7502e42 mailbox: mtk-cmdq: Remove pm_runtime APIs from cmdq_mbox_send_data()
5da9d62e8cfb61f6b71e608434ee714b48e14b06 drm/amdgpu: Add additional DCE6 SCL registers
29b28467a78318195fea4e642a49d75b807c28cd drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
7a05290f71d7b820d2d0d5da28b441e0ea66b408 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
3ccf2cab461031e837d2aa5c9fff0d199b808994 drm/amd/display: Properly disable scaling on DCE6
4446f2330ea50cc067fea1bfe89615d6d9967a7e drm/amd/display: Disable scaling on DCE6 for now
0a2c6d132e88c3fa6e0d0c97e5e8a2f6ef4f4b7c drm/amdkfd: Fix kfd process ref leaking when userptr unmapping
e3031a743c493a0b48469270f378c487b8049339 net: pse-pd: tps23881: Fix current measurement scaling
47c324bb39192d1dbf4583505b76884fc50e7276 crypto: skcipher - Fix reqsize handling
1963efd6d6f630a22e297f97b668f93346bbf3bc netfilter: nft_objref: validate objref and objrefmap expressions
7eb9e66b9a87a3aa6bb6da9d28ca11abed029dcb bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
f458e6de472e163ba6863d7fc032735acede071d selftests: netfilter: nft_fib.sh: fix spurious test failures
f86c94d7acbd85ca2c62fc02f1defbdfdffc154d selftests: netfilter: query conntrack state to check for port clash resolution
ffbb07252d116339da3443516911b9d15b9ad37f io_uring/zcrx: increment fallback loop src offset
d5dff667592cc855c2dfd8e9818a2b760f50b320 crypto: essiv - Check ssize for decryption and in-place encryption
5fe86e7bd308c726afae0e75c66a1e36d5edcbca net: airoha: Fix loopback mode configuration for GDM2 port
54254d6a6fcee7612ee578270bea5f4e1aba1752 cifs: Fix copy_to_iter return value check
28047946139f74154b40b75cf7366de613913496 smb: client: fix missing timestamp updates after utime(2)
3bf8a0dd431ed28b313256de7a519ab96dbfc1d5 rtc: isl12022: Fix initial enable_irq/disable_irq balance
d8702182c7de4d23647e7a972415be154d800d3b cifs: Query EA $LXMOD in cifs_query_path_info() for WSL reparse points
7e574fd8ccfd1bc5be5f2675cb42c116de4836d9 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
54c7336ab7efa4a8233e954963a5d3e663a62b84 gpio: wcd934x: mark the GPIO controller as sleeping
3ae6545e80e726eb53c0910b11ca3c6769237d22 bpf: Avoid RCU context warning when unpinning htab with internal structs
4afa023a1d117afbf1bf375b2e6585536a4ebf7b kbuild: always create intermediate vmlinux.unstripped
9511b306e3535060685a54961241fae8715f02bd kbuild: keep .modinfo section in vmlinux.unstripped
0467fbb8ab704afe0dac025af4d4872425a489c6 kbuild: Restore pattern to avoid stripping .rela.dyn from vmlinux
7d82f78ed787c94f0ff0656ed2c8a6317b29e6fa kbuild: Add '.rel.*' strip pattern for vmlinux
4a14df3b4041b319818943ae141d4fdb63661d46 s390: vmlinux.lds.S: Reorder sections
af88acb435db7764ece30d0d0578698da57822f1 s390/vmlinux.lds.S: Move .vmlinux.info to end of allocatable sections

--===============7408613806327837377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82ff62d5b0e6-326fa3b9033e.txt

e75adbe57517fcb4bb264b135f37e2a9466f8b88 fs: always return zero on success from replace_fd()
b124d4f78c7f9e58d41dd22bbe49135c8e184b44 fscontext: do not consume log entries when returning -EMSGSIZE
2cf7003a29f7193ab767e932abf2836504375a3c clocksource/drivers/clps711x: Fix resource leaks in error paths
b7e1c94955c428b4cea9b18efe046ec29299f180 KVM: SVM: Emulate PERF_CNTR_GLOBAL_STATUS_SET for PerfMonV2
be215b2a52310bd7fabc0fe34c329223b2aa9694 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
09f7935fef082d0ae060719b2bc697448aebddd9 media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
14f869c8b74bf3bcaeacbdb711086679de8e3321 asm-generic/io.h: Skip trace helpers if rwmmio events are disabled
56790b293c6f4911f4e5aebe0247fb5d35816464 perf evsel: Avoid container_of on a NULL leader
0397b8be6aed7e6589a8a7718fb9868fe513c97d libperf event: Ensure tracing data is multiple of 8 sized
f4332e51402654f871e1cda819a8da01fafa7f1a clk: at91: peripheral: fix return value
cc2d4332ce8548754840b427581377487949f0e6 perf util: Fix compression checks returning -1 as bool
b3f8c78c6ad6a3b0e63e46b8f9aae9aa8423e9a9 rtc: x1205: Fix Xicor X1205 vendor prefix
211cd240f9611cc6438f7f7df5009bde77d9bcc5 rtc: optee: fix memory leak on driver removal
81e688a628dc683a2815c33828c8e53aa58daf6c perf arm_spe: Correct setting remote access
356573d55abb5901548cea8412dd2f6cfe441a60 perf arm-spe: Rename the common data source encoding
317610ac849277e9fd4ea38b66b1b491a9e5df74 perf arm_spe: Correct memory level for remote access
2e0eb966bb800475ca65d8ee1094a8ca45a1f5ac perf session: Fix handling when buffer exceeds 2 GiB
2b64f963b9462514264fdf3a99aa26329fbd19f6 perf test: Don't leak workload gopipe in PERF_RECORD_*
61a4618996b700c9d0dc1b8e745eac4af229d2a3 perf test: Add a test for default perf stat command
60ee28ffc20400b865d6552fff756a17411e7b29 perf tools: Add fallback for exclude_guest
46c185cd3555842156d1c9f8c1e3b2b19cb60c18 perf evsel: Ensure the fallback message is always written to
2409ef06c111d3db088d71f56fc2404cf2eea15c clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
51fc2ab5595546841e273167b497f83b5255a10d clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
03cced977b8f776ce602ede44a9f0072648fc7e7 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
0ad98561467f55bd5bcd49e6e25fca2dda696454 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
1f1d303ac93fba61eb11e110458e896fb2719d16 clk: tegra: do not overallocate memory for bpmp clocks
5b506b5579d1b0053a9f53c3007dfd9b40b78352 cpufreq: tegra186: Set target frequency for all cpus in policy
d6f920bdd9195f6539b8e26dd0b58a01588288e6 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
7c5f1e48d3adee294748d08d5e4fd040d9bdd809 ASoC: SOF: ipc4-topology: Correct the minimum host DMA buffer size
7e4dc26bdd2ac161ded44881ca11b2ca780bd517 LoongArch: Remove CONFIG_ACPI_TABLE_UPGRADE in platform_init()
e977cd7f77192f4fc301316883362df6e4c21b95 LoongArch: Init acpi_gbl_use_global_lock to false
d09d4e056b6f6266fd2654df2c3feff1285ac77d net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
00100a9797770c189e11ed035c288a32c24b0a2d s390/cio: Update purge function to unregister the unused subchannels
7a3dc959ccb737de173f7269926b6c1cc196f22d drm/vmwgfx: Fix a null-ptr access in the cursor snooper
aa32225c6afa9c2bc28b6b5e6b78d34ee03aaa72 drm/vmwgfx: Fix Use-after-free in validation
212f63f69f4d071fe8d492692c953f2dcd72a633 drm/vmwgfx: Fix copy-paste typo in validation
f802b15e64e26d99274f231bbdb2991ab088d89e net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
a7930c0fcf431367b7acfd24f07264eb4a051051 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
f8c3e67fdf5d692661f90de7faddc48c03b16647 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
5dea30310aa100e74563fc0386860c0526c3e300 tools build: Align warning options with perf
4111c49800b6b207bfb54bb39781dca126e9ce08 perf python: split Clang options when invoking Popen
9840bcf31bf75ee150e09d1053619760f077c9f0 tcp: take care of zero tp->window_clamp in tcp_set_rcvlowat()
d6498f1ca1bd9a4242938f647486c42e4245d21c mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
f961582f98142f1adbdb52d988d525fd981d9439 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
8c8afcc190814a88e0e6a778c87dc62acbdc391c bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
e5224f927b80ba4778d9be9c5551f97a1dc00aae drm/amdgpu: Add additional DCE6 SCL registers
765d1b9426147a61c10af8ae12063e9a3a103f60 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
28773cc82b62d726beac15d3942c8a632d31856f drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
273dcd741bf18e3ff1c5d89b4b87d99c7210cc82 drm/amd/display: Properly disable scaling on DCE6
58a77269a8a3a67f9f04adf14370f587089241d7 netfilter: nf_tables: drop unused 3rd argument from validate callback ops
2ae45efb13bcc6b0b6d93bec3bd9bc8f71710c65 netfilter: nft_objref: validate objref and objrefmap expressions
9d2db3492261fea56662412e5768d1feb1057d74 bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
5d9c04594e1e9a48da6332f5f2612ef3e0ad78db crypto: essiv - Check ssize for decryption and in-place encryption
03d876f1655301903e6052db8ec400b6df9f8c99 smb: client: fix missing timestamp updates after utime(2)
3d3a0c66f195b28f3d60b53d031de8d6e60f1b58 cifs: Query EA $LXMOD in cifs_query_path_info() for WSL reparse points
c267ec329deb469c85021f1b63860a678278326f tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
128c66810029fa8436740364b859876eb29edd4f gpio: wcd934x: mark the GPIO controller as sleeping
326fa3b9033edff1453f23ff0b7babce11399a71 bpf: Avoid RCU context warning when unpinning htab with internal structs

--===============7408613806327837377==--
