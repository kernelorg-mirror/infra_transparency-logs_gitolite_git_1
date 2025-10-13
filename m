Content-Type: multipart/mixed; boundary="===============0236232458294244484=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Oct 2025 13:40:39 -0000
Message-Id: <176036283968.2178162.13813692237617581077@gitolite.kernel.org>

--===============0236232458294244484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 02a68c64d34d0c13a78b8e37939ab94bb40ee772
    new: 5bd9a06b0308dbf94e277fcb37e7f5bd0e16d31c
    log: revlist-02a68c64d34d-5bd9a06b0308.txt
  - ref: refs/heads/queue/5.15
    old: a7055e9792bbfa251af18deb8f323f3454b19717
    new: 2ea6fb1f71a7b5f691ffb2910d4883ea3c610402
    log: revlist-a7055e9792bb-2ea6fb1f71a7.txt
  - ref: refs/heads/queue/5.4
    old: 429e48efe5e8ab2dde430a761bf2cc12ef6df289
    new: 975b0b0da9e4e792ea139255f260ca5398a70f52
    log: revlist-429e48efe5e8-975b0b0da9e4.txt
  - ref: refs/heads/queue/6.1
    old: e8c65975ab9ea047d3a9376024faf651f6f6552c
    new: c19e79b44403a1d6c00ad79e5b2d9b8c716d1a5d
    log: revlist-e8c65975ab9e-c19e79b44403.txt
  - ref: refs/heads/queue/6.12
    old: 58e33bd5eb647985160266c65bea8fe6f18447c5
    new: 67a0c834bcca8625e5f567755d6b348a21fe67cc
    log: revlist-58e33bd5eb64-67a0c834bcca.txt
  - ref: refs/heads/queue/6.17
    old: 5516e7a26040ea9892a3080d63a89886d29ca542
    new: b1de342b4b65fd7b9256f2f3db262afa30814e06
    log: revlist-5516e7a26040-b1de342b4b65.txt
  - ref: refs/heads/queue/6.6
    old: 1db78e06879dc4e120d33b50d8a25a4f572fcaed
    new: 3954245a7a5f72ad685b4d00d5a955d6c08f95f0
    log: revlist-1db78e06879d-3954245a7a5f.txt

--===============0236232458294244484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02a68c64d34d-5bd9a06b0308.txt

a02199f0e8d1c4eeea751c73d764b3121cb32bc3 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
3599664282b67c366201628b554ae4e0931db46b media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
df3a8f3398be3a289b8e772bb7fb781b1c520f82 media: rc: fix races with imon_disconnect()
28323f01b9b60d411b55caec530a1393f61c02fd udp: Fix memory accounting leak.
f3e7230e2d3a87c3ec2660c607ce5876aa789d79 media: tunner: xc5000: Refactor firmware load
075f73b57f34f0440fee74d55706a45be452d20f media: tuner: xc5000: Fix use-after-free in xc5000_release
d68f5535243995d5c4704ac3ce5c5a4882682a34 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
53519f745ee976232001c0bfca011a1f77bb84ba USB: serial: option: add SIMCom 8230C compositions
a47fef55111dac710419e7eeecce272c51df9d5f wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
6b60fadb29c8ab8ba52c0fcc0964c935d94a456a dm-integrity: limit MAX_TAG_SIZE to 255
255e7537b70fdbf93d783b987b8fa293240e0a55 perf subcmd: avoid crash in exclude_cmds when excludes is empty
7a43b41682c00be154c1126105f615dc3cf38cdc hid: fix I2C read buffer overflow in raw_event() for mcp2221
45a866903ad41722189f134255fab197716dd3f6 serial: stm32: allow selecting console when the driver is module
697a25733321c86a21ad045b829e2bc51aa03e75 staging: axis-fifo: fix maximum TX packet length check
6707fb520f62f1e376b05410bea2800efe80abcc staging: axis-fifo: flush RX FIFO on read errors
c30ad39c3788b8516e54df4e6fd070f80a3eacec driver core/PM: Set power.no_callbacks along with power.no_pm
13c8b7cfd99960ed3d35ed6e641aaefc74a1039b drm/amd/display: Remove redundant safeguards for dmub-srv destroy()
bafc4cfebb731d97a51ec60e83af7d8deee78e29 drm/amd/display: Fix potential null dereference
250bbaecf4e90ed6a0f9522ab228d92bb212acbc crypto: rng - Ensure set_ent is always present
ac98b37e0ced79b0693c38d3fa40685226b5db8e filelock: add FL_RECLAIM to show_fl_flags() macro
34d2c22c9cf014d62d8704d23315dc5c615af5bf selftests: arm64: Check fread return value in exec_target
6b8ee0ff1803c2c5f68538cbe10280b4afa36e5b perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
934476c984dea84909fbfab580e2b6fb50222fdf x86/vdso: Fix output operand size of RDPID
816b114565670110e1617b8e6c821f9ee9f2195d regmap: Remove superfluous check for !config in __regmap_init()
006bd9a61fe591899056434d7164ba12d83af462 libbpf: Fix reuse of DEVMAP
0534930fd8b5394b3398ab1202f80a125e7f4d14 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
d759b7c8a0c198f574d4ad81d98d8a7b18a20512 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
a6c385b5f1bc785c96cf145b6e69d6233ad5753a pinctrl: meson-gxl: add missing i2c_d pinmux
80acaa64944269baacc0942dffa51ef8a9cb071f blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
b11ab59c3e169b0c2aa1c793ebda572bd924f8dd block: use int to store blk_stack_limits() return value
b9660a2fe542bfce3c60b87f71468659053820e8 PM: sleep: core: Clear power.must_resume in noirq suspend error path
5cb87c08ce6a6e122d1e7c875d2ab813cff5f7c8 pinctrl: renesas: Use int type to store negative error codes
03108197ace1537e4b43e978d9d3bc2a37950d49 arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
7b39c092aae0f47177bac24986c829ec356dbb50 pwm: tiehrpwm: Fix corner case in clock divisor calculation
d6c8778d17c23df91b0f5a5fc3d48d838e0d996e selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
e6ed7f5b303cecf3845c787fa6fc988fb3a9ad33 bpf: Explicitly check accesses to bpf_sock_addr
7414f384f7caaf72701a48ffdb6b479037eefb79 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
b49015f34f557cd04e57c14e97450194310f1a7e i2c: designware: Add disabling clocks when probe fails
a09f75258903266eb493e8739b564dfcaaea4d80 drm/radeon/r600_cs: clean up of dead code in r600_cs
de62ed3aff061f5815fb15e7df4bac763da82876 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
eb1137fb1c3f939eb90682dd1b74d1b38c232df0 serial: max310x: Add error checking in probe()
9d1bbabf3b71951628437310c90c525f5ab4aa3b scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
50955cd374c1717c3d850c563ae113b6f285941f scsi: myrs: Fix dma_alloc_coherent() error check
6ba0178db4ce81b42e4d6f15d0157bd4c756e599 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
96163c07cdb8fdf8fb570bd0d6c5d8b2a31bb67f ALSA: lx_core: use int type to store negative error codes
fa868c5f4bc47a8f64879a54ec17ff53145916cd drm/amdgpu: Power up UVD 3 for FW validation (v2)
8be9a390ed2d1c314b72fa8f13e0d19182dde9bf wifi: mwifiex: send world regulatory domain to driver
3e63299fd3ff2bf7ac45a9d4da47d8ee629ef858 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
e226f4289aeb146f0d9fff2c229adf70aa07b082 tcp: fix __tcp_close() to only send RST when required
640027e0f90239f8534e194803d61392f74afde0 usb: phy: twl6030: Fix incorrect type for ret
abf1dcee14c37dccdfc30baf20144d8ae3123b34 usb: gadget: configfs: Correctly set use_os_string at bind
226cce55132acf79cfd239748b9edf357a3d8fab misc: genwqe: Fix incorrect cmd field being reported in error
99d001019d8253976d5db82b24901d2baff381bb pps: fix warning in pps_register_cdev when register device fail
b3a44ecb4e31cd3862b483fd63c43087ac569ca2 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
b63260c7b8fb786886e4145a5ecd01617d7bd2d6 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
7ed1a59a18476b411ed8cc92931d325c2531937d ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
e669eb5851f990f85ede008d731952ffb3089743 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
16bda3caa8d00533d2fd7ae3b583d03b89c50722 netfilter: ipset: Remove unused htable_bits in macro ahash_region
f1acdd40f9c654bbf7e45561e0e063a292d3d66b watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
5faca74c4904835807a3a9d1d3708bdec2b6cd38 drivers/base/node: handle error properly in register_one_node()
01c0c41406cd3059eb7effc7a0bd191ac1ff89e9 RDMA/cm: Rate limit destroy CM ID timeout error message
3513178a77dc76901dbfd9caedf12e8e86c31b08 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
506dac32a9ab3252edf236263f5895bb9a664783 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
d210dc328229001b2c91c3f2344df781202e2eab RDMA/core: Resolve MAC of next-hop device without ARP support
376bfae48bcdd0e7701ff2a6c11f7a095793d229 IB/sa: Fix sa_local_svc_timeout_ms read race
62866567b80cb5f37b39a7531b5e56381496e49d Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
d60b74ae8cb1ff36aa11455116629c7ec8dd4de5 wifi: ath10k: avoid unnecessary wait for service ready message
f3b3b0cdc5681a97f044a77583c0439a0b95c8df sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
f8b9bafb85b5d98a662dc9a460b652e4d7c6f8f8 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
8143cf066bfbab2287ef60a4ac38859b28c8d44a sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
15ea2fd51d20d4f6f039b5fb655c65f11166b150 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
195014135dd00f21cde797a384d25a11f4475573 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
60b8cdf680b9a3711eeeb620e6a761f21df2b47b remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
ac8b039a486c5c9dc9b58d2e1f3f2a248ab4f414 NFSv4.1: fix backchannel max_resp_sz verification check
c72849993d3e3e006d2a304c95a801c0fc9201b0 ipvs: Defer ip_vs_ftp unregister during netns cleanup
b619528185a259a16a93faa7868a4202622c9c73 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
72b2b4fa7a8bc08bfd79796823db6c324ae17edd usb: vhci-hcd: Prevent suspending virtually attached devices
5fd9ab9b2eca9bb0d6d34ecc76b8d6c8afff83a5 RDMA/siw: Always report immediate post SQ errors
2eb8657f82c1a16cb1698cc0ecfda2252554dfdc net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
b435dc68623cf463746ba211881b4b6531a6e390 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
2d08b870ef95cc9e9de4b0e6ced1e7cef8228139 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
ed1fdc835a76f12449011a75f8d71511f3fb5537 ocfs2: fix double free in user_cluster_connect()
58b9ab4cb54c029d865fb10b58a1c09e3f512239 drivers/base/node: fix double free in register_one_node()
afc03cf0e1f4282ea77244b0ca08e5cbc5728d4b nfp: fix RSS hash key size when RSS is not supported
04c2b0179c58e2be3860f4b101d4ff5e6dc0cb7a net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
68c0af02ba040f08c0bc1d00b5cbd28e7ea894b0 net: dlink: handle copy_thresh allocation failure
d3148ab65c33a74c2e24bac402cd3a6eef824faa Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
e8e6adc3cb0bc20ac6d2f26251f2ebf414bb36b3 Squashfs: fix uninit-value in squashfs_get_parent
16cd95b91f8e7e639dd038d436d1cbc59a81bf1a uio_hv_generic: Let userspace take care of interrupt mask
19d6439f691f19420d74bba912664162ec16eac7 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
c20f8596ac4f8fa22af6d835d3866e7aab82c321 mm: hugetlb: avoid soft lockup when mprotect to large memory area
b3e250184de1e10eedbcd53ef0725bbada494247 Input: atmel_mxt_ts - allow reset GPIO to sleep
13358e0806c762183bd76b23c5150447dd89adef Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
332f2a26ecc40d2f9791dc7c0668d2ef05857392 pinctrl: check the return value of pinmux_ops::get_function_name()
5bd9a06b0308dbf94e277fcb37e7f5bd0e16d31c bus: fsl-mc: Check return value of platform_get_resource()

--===============0236232458294244484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7055e9792bb-2ea6fb1f71a7.txt

1cc7bdcc8e84f6aa419b75ec97fc4603e3e6b785 iommu/amd: Add map/unmap_pages() iommu_domain_ops callback support
350642e36a340570cdaf7e433683a8677febec03 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
3e8eca63130b8828211d766c3964f7c07c44998c media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
138343ba81de1e02ba1d9ac2634337c338cc21aa media: rc: fix races with imon_disconnect()
4852c839e8be7d5bb1c4ffc33550105c7931c53e media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
9e8ff45b7a519e350db7aa9787bb248a516f040a KVM: arm64: Fix softirq masking in FPSIMD register saving sequence
a764950bdb6be18274ee7889228be141a07118a5 udp: Fix memory accounting leak.
563d315ed379ab2d2f9a06f73398fcf879d284ee media: tunner: xc5000: Refactor firmware load
c52dd228384e5f0326421fedbce4be6f8c3d30a4 media: tuner: xc5000: Fix use-after-free in xc5000_release
4deff889fd73482dd5c7683745ee50692bc2c55d media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
c9d90feaafa0b41a1eb09339949e47978c6a0944 USB: serial: option: add SIMCom 8230C compositions
7f27a95a2ed9a616568dad8716162c296251e08e wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
ff7a0ae49ae3518c89b858f2ba8cf41225e75228 dm-integrity: limit MAX_TAG_SIZE to 255
2b87bc0e1a81fb71e3e939ecd2c33333dda89285 perf subcmd: avoid crash in exclude_cmds when excludes is empty
6bf1399fd27164478fe64d307b91950aa64990e5 hid: fix I2C read buffer overflow in raw_event() for mcp2221
5d4581ceed2b666ff0b62d62f53b47ef637dcb78 serial: stm32: allow selecting console when the driver is module
42f8a67f18a9517fd05bf4195a8b4531b924d48b staging: axis-fifo: fix maximum TX packet length check
2fa9836917207391225c6d1896ffdf8551db33d0 staging: axis-fifo: flush RX FIFO on read errors
d6d390bce53644bd6b6dda16450db0a12b2ff4c3 driver core/PM: Set power.no_callbacks along with power.no_pm
0cda841b732a163f2e135e66d8163f618e9c82a5 platform/x86: int3472: Check for adev == NULL
3878eebd1a65f9d50a7f5939127c25197d2a50dc crypto: rng - Ensure set_ent is always present
5b0be49d4b5d20b0aac17ed615036aafbdd6084c minmax: add in_range() macro
810c21abc9d429f67240e812c415deda4f13e659 net/9p: fix double req put in p9_fd_cancelled
1ba091536de90d7f5b0f8a53e9560a5ef128d2d2 filelock: add FL_RECLAIM to show_fl_flags() macro
2932f6389bcf4edbef62dd85ad20b1fa8827c322 selftests: arm64: Check fread return value in exec_target
09af2f935a55b0c7d789eb9c9863ef070bbcf3f3 coresight: trbe: Prevent overflow in PERF_IDX2OFF()
8482572a4388f2e9ffe5384bfaf907bb7aa37cda perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
591018fb63c36bd0fa663700da1c05b0b67f8e96 x86/vdso: Fix output operand size of RDPID
0db34289cb94ec91436865b4a2a66ac86236ff84 regmap: Remove superfluous check for !config in __regmap_init()
69275f99376716183a02cafcbd7b22eaeda52f92 libbpf: Fix reuse of DEVMAP
05c1321c5eb6e3e00a2097d21ab22656e757a156 cpufreq: scmi: Account for malformed DT in scmi_dev_used_by_cpus()
4ab68889da7b862648651b50da762ba0903802f9 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
d0066c06b4b1b5a5e0550d2033db90b4d790f467 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
4274e16e2af26f4601e9932443972fe141ac32dc pinctrl: meson-gxl: add missing i2c_d pinmux
f4b2c91991115973c66a8dbea90521d4f7ff57e4 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
6d35fcec49608ef71e63244a82116f0b81d3f04e ARM: at91: pm: fix MCKx restore routine
80d9545cb23ea6ff70185bcdb8af3e651ceb5f8c regulator: scmi: Use int type to store negative error codes
6b8327e41f6379e283d78643f986598ca7438eea block: use int to store blk_stack_limits() return value
5bfffadf320dddddcf71c1d7f04f82cb76bab0fb PM: sleep: core: Clear power.must_resume in noirq suspend error path
93d9691071d14e8679ba08f352e35791dc3f76e7 pinctrl: renesas: Use int type to store negative error codes
9ad321784ca0a6866c70affcb570ec0e046ff80e firmware: firmware: meson-sm: fix compile-test default
62df5f30064460355b0f487904c1c5258f4802d8 arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
06aea98e211d5fb711f56dad3892ac20bcda4519 pwm: tiehrpwm: Fix corner case in clock divisor calculation
c3b27f3bf834fcc56a8080466090c9cfb027292f nvmet-fc: move lsop put work to nvmet_fc_ls_req_op
3534a942c1b8a6f0ad4b41393b59b762c410b45a i3c: master: svc: Recycle unused IBI slot
fceb22e47b0c5e4bcb1d47435352b40a8edc1f53 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
f68cd0a07ca37b22936cafe00ae4cceea593d4d5 bpf: Explicitly check accesses to bpf_sock_addr
0949fe4077486ec014431a08ec808595f4eadd59 smp: Fix up and expand the smp_call_function_many() kerneldoc
9d2ae348cf49cb88657a633556c11a647e807479 tools/nolibc: make time_t robust if __kernel_old_time_t is missing in host headers
208af2fad68cefbdc48ff8c878e58c2ab784ae4c thermal/drivers/qcom: Make LMH select QCOM_SCM
3887f2fbf619b33a7f045f3ea208bbf0968c56df thermal/drivers/qcom/lmh: Add missing IRQ includes
5337188fa2f33b8961cb6a5fddd5ae4766550097 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
ce383f793bd37d5b73a110fa7572ffd8ca2b1eff i2c: designware: Add disabling clocks when probe fails
cca925c7dfe91d6ddbc5eaba3b053084d73a2fac drm/radeon/r600_cs: clean up of dead code in r600_cs
5c7c11d8c77b1a79d6a0876ab681bcfd100209f4 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
35cd2d4c675205df77798b188703866fad1113f7 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
003a342352e065f4f1eb53b9815f143b608d032c scsi: myrs: Fix dma_alloc_coherent() error check
6a7a7885d0fe56597b96151caddc2c10f2be89e9 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
1b103a10c912c225dfddedf65f6587ba36d8fcb0 ALSA: lx_core: use int type to store negative error codes
77e73b165e006f827ea92cf55a52e57e63c2a6d7 drm/amdgpu: Power up UVD 3 for FW validation (v2)
a0d6fed1ecf76c065184a9223156fb74fa31e911 wifi: mwifiex: send world regulatory domain to driver
0c44670129d01830b5fdc4f5ca17530d39ff0c38 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
8aa4bf8222c073fae81763ffc14d198d3a66f292 tcp: fix __tcp_close() to only send RST when required
47f1d25dcc7a3f3cd028bdf50b4e0ed24a5a9e2c drm/amdkfd: Fix error code sign for EINVAL in svm_ioctl()
19624d805cca03aad43b28a3043e8c8dec4e8308 usb: phy: twl6030: Fix incorrect type for ret
132bd77a00807931214031d5d71956f33da3202b usb: gadget: configfs: Correctly set use_os_string at bind
362125059d5bd0a32f23ba460a828678fd096258 misc: genwqe: Fix incorrect cmd field being reported in error
dc052224af0ce6686cf8acedb0c786c10145720f pps: fix warning in pps_register_cdev when register device fail
5a07ff47251f343d1b4a2a093b8a09f13ed29003 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
0bdfe4e17e448ff8461d9a4983599f4683f50739 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
025927642b0f5fbb93cafd494b285284ab3de4b2 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
6e27e4b323eca4e49ec98d795e7c371fba21a767 fs: ntfs3: Fix integer overflow in run_unpack()
33da9ccf2c22b3d01bc01be6cbf41dad072e6067 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
b88676535f63263c3fe29d870c056eb921b5a47c netfilter: ipset: Remove unused htable_bits in macro ahash_region
f00788785fa4c4a5cd166c734b86401ce2cef9f2 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
b1ae60d1e2133540b0b9e1839aa30480307a8e8e drivers/base/node: handle error properly in register_one_node()
e598ca48a69bbbe19e84653879e368f454e7131e RDMA/cm: Rate limit destroy CM ID timeout error message
53bc3d988f132ee1ddfe4f3aa0d63ebb8da69032 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
65dfb0b0fff29811c40a7c8df5ded4683267af39 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
fa99f100babe118e975b37976dbfff2654db040e scsi: qla2xxx: edif: Fix incorrect sign of error code
2adb496c7628fc59c32ab4c30e34d5c0b7f9f46a scsi: qla2xxx: Fix incorrect sign of error code in START_SP_W_RETRIES()
04363de23fa1d8f821ef7165891e5aceee0a42d4 Revert "usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running"
799b1166cc9d2129b2f4d7821e4a37e3333fb17a RDMA/core: Resolve MAC of next-hop device without ARP support
e026ed2b8d397e2f66b4a428a1a8598e1b722089 IB/sa: Fix sa_local_svc_timeout_ms read race
c745675bf7ea08e17b4dd187ff8444e26fb08e79 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
aad8ad80f371fbfc998abb9e269d672610e75afe wifi: ath10k: avoid unnecessary wait for service ready message
11d7f82220aeac0fdf72d1c9ab88120e4ad3917e sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
bd6dd5966e0f331dd99345509e79e3e357dc19c4 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
ac43dec332e38cfdf5a17db2a0609c7721fd2072 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
7b989c7496ff95a58e95dc275d9cac73e31291b9 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
6803f2ceb7507c88340a752323ecdc2f50a2ccc4 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
7a49fca7fe9f8495bc09987f92effbce2f3e2d33 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
ef77205743638ce2e3520ad4fce0f3939234441c coresight: trbe: Return NULL pointer for allocation failures
b061d105adb731d3bdeac0b58b60ab74ce2c513b NFSv4.1: fix backchannel max_resp_sz verification check
94510d1672e2986fc6c74cdad9ad81e8a3cedc5b ipvs: Defer ip_vs_ftp unregister during netns cleanup
b0ed93b4307581012351e7e6cb978b163aaf4fc5 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
6cf7d10d93315f30824eed1099713085b13d7750 usb: vhci-hcd: Prevent suspending virtually attached devices
08e35606b8f9e9b5e99e7963fca439bb94105900 RDMA/siw: Always report immediate post SQ errors
78d775d1aae43eb9e449987b9a03f89baf2b5de2 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
ee408d6225f5edcb17349c23a51376c5d0280b1f Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
720cf35f679a5b8b844f723eac810ae6c574ee10 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
39a3e746bceb3da8ffade019c2dbfecd3ba53772 ocfs2: fix double free in user_cluster_connect()
1f6ad54c51068d1d27e1266de3b798a3db7c67ba drivers/base/node: fix double free in register_one_node()
27cd46aa4b091dd8c2f932bdf089d103f00c0c01 nfp: fix RSS hash key size when RSS is not supported
1e014e0cb774566f47369d378a9a7d833404594d net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
a4967b7db28183179f488f2275e58a227fc0a5ae net: dlink: handle copy_thresh allocation failure
8c6e216be3f71273af414d523f1420413d4b5002 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
442f27f23303299cfe65fcc4805ad35313286ce7 Squashfs: fix uninit-value in squashfs_get_parent
7a3ef79d1fbbcddc9218d2582b4646d143c27218 uio_hv_generic: Let userspace take care of interrupt mask
2be6d282255f510387f88ed9be8d2681c2a6833d fs: udf: fix OOB read in lengthAllocDescs handling
ae72992830e52e3eb1cb656e35f36659b90a798b net: nfc: nci: Add parameter validation for packet data
27fc187fbd37d6b7bdea872786ccbecab80e90e9 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
8c559acef01e1e6b61e23565bdf16ce80164c14d ext4: fix checks for orphan inodes
7573c9da2ffb09d05bb04f40b28199fcb2257a01 mm: hugetlb: avoid soft lockup when mprotect to large memory area
681887d3019a6a0a888cfea0f347a1dedd32ff2b nvdimm: ndtest: Return -ENOMEM if devm_kcalloc() fails in ndtest_probe()
fd976f6a683531aad6e64377c8c8804754dd86cb Input: atmel_mxt_ts - allow reset GPIO to sleep
6e2a3e109d53982d46e9429e0474fd12a14f2a47 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
cec11fa6e76be3b4e70f7859eff462f9bf651979 pinctrl: check the return value of pinmux_ops::get_function_name()
d2240b24942b202ad6e9a763f2fe2c5eb5a76d66 bus: fsl-mc: Check return value of platform_get_resource()
2ea6fb1f71a7b5f691ffb2910d4883ea3c610402 usb: cdns3: cdnsp-pci: remove redundant pci_disable_device() call

--===============0236232458294244484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-429e48efe5e8-975b0b0da9e4.txt

8cc0eb685ea9dc2b27660ecb3b2f6ce7abbb7e47 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
714647184ee9c25bf4ae5ea293c9c92add0dc214 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
905607c14b509816937c703d94dea48ba7b8802e udp: Fix memory accounting leak.
65f5c65ccdab47457fd97d3f1bfed84380251da8 media: tunner: xc5000: Refactor firmware load
1b7d5e244bc2ab89b66786bc83d5f68c582a46ce media: tuner: xc5000: Fix use-after-free in xc5000_release
38bda387bc019befa5b22d6fd837ac83709ff347 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
700fd4398a6936dfa2088f7660ac869291da9851 media: rc: Add support for another iMON 0xffdc device
60c76f37550295b4406a25532bd632bf695cc8de media: imon: reorganize serialization
2bdb29f97985d7c2c81a2ebb773863c3282fae2d media: imon: grab lock earlier in imon_ir_change_protocol()
e9ef64c6f0fd86698b04d4b7e274079fa6e8917f media: rc: fix races with imon_disconnect()
be011cd6c0be1afea9ee9e0b32fcdde6182fce61 USB: serial: option: add SIMCom 8230C compositions
a91247a2ef94464313e0ca0090131578aff9fb14 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
ffb5137ca363944b1b87cf48358698022b7591b2 dm-integrity: limit MAX_TAG_SIZE to 255
6c76f8e3fb8d22c5226b77abe04755078f8ebb4d perf subcmd: avoid crash in exclude_cmds when excludes is empty
7ff37853f45a94cbd7eedead24d3174df8e83e2d staging: axis-fifo: fix maximum TX packet length check
dd5b666af003026025d443a88bf2414e8315445a staging: axis-fifo: flush RX FIFO on read errors
1b09c2e52bdbc4edd0add6837635d7fab611b2a4 driver core/PM: Set power.no_callbacks along with power.no_pm
51f0b6083339b4a571d96af2dafe5dbc78c56b81 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
27ffe25759b09a5e3aa170a741ebd565886c7eba x86/vdso: Fix output operand size of RDPID
2c018e38948924f9de25a64bde0a4c302b036018 regmap: Remove superfluous check for !config in __regmap_init()
0b0bbcb840cae435a744d59c908ee568382798bd ACPI: processor: idle: Fix memory leak when register cpuidle device failed
00b02464d1bac54288947e74e2e19b2acd4227e6 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
a6022a9c31c3bbfb49098d4d2b2fbce27174b3f0 pinctrl: meson-gxl: add missing i2c_d pinmux
74bc0955e6dfe41ac4be616a348a249127c0789d blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
2e4d1fa256171d683a5722136cb767769f1671e6 block: use int to store blk_stack_limits() return value
7bf572e205e0d68b28511ab7fa7cc07545dc7620 pwm: tiehrpwm: Fix corner case in clock divisor calculation
235c1310e8581773bab007ac5405d4baaa7c15d2 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
82905791406d38f3a38fc498e565809fe8589ee4 bpf: Explicitly check accesses to bpf_sock_addr
9fdeedaa0b6c8552e7224c822c814f813ce6fc63 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
9e61d57d1331e81c9414fd53a0287cf009c0ac3e i2c: designware: Add disabling clocks when probe fails
a0cfc9258635892f9a474904bf24e5720d968f53 drm/radeon/r600_cs: clean up of dead code in r600_cs
7363bb89a060e9211062eb4146f33e73552d7374 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
9b57da88b55824d174f442705407ff2212869f32 serial: max310x: Add error checking in probe()
c08ffeef4b197a2a8350cf35f5109055b9149fda scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
16ffa72c8a21489adcf2b3c9aa2699c8f653c02a scsi: myrs: Fix dma_alloc_coherent() error check
33be1b19d59e1de50db275ce7ca6ad33f9fb16e6 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
24e4b8f6255ac1675dffb72ac089ce9b33faf90b ALSA: lx_core: use int type to store negative error codes
360061e21a176b28b91302c6514907bb626ae3e8 wifi: mwifiex: send world regulatory domain to driver
8bed430e59a02784dc461bd301be5bb400f37b03 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
9662f19c8d8be8ba986593786dbf53bf785070b6 tcp: fix __tcp_close() to only send RST when required
f71d816550b78ee8e5fe24138c2b83da1c377888 usb: phy: twl6030: Fix incorrect type for ret
34e44aafe398ff49da3f506a5102612869720b8d usb: gadget: configfs: Correctly set use_os_string at bind
462ebb99ed0f012bee509209480cf7a6b2d0fce9 misc: genwqe: Fix incorrect cmd field being reported in error
d36b5a4e0cd09bdc300fba350a284e6e6026609e pps: fix warning in pps_register_cdev when register device fail
54f13285b993054795d7e8434e0f6c2cdc03be9c ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
329cbf5775cfd7a330a5fe083b98300d3b1afe94 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
22814bf4b44fa94f3589016cfb7ef261ad87860d ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
b93a5a848a21f0411822619e7753b68889c8f3e9 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
1a95dec42a9ba36ce6ba93c1523f53daee6a948a netfilter: ipset: Remove unused htable_bits in macro ahash_region
3e26f5244e5a8a590d79f4e4059b675d2864ccf2 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
f14357e1dc4b874227672e6f9bff5ed78c52f67a drivers/base/node: handle error properly in register_one_node()
d08041628e58739212083c71471afd8cf0ece2e4 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
c8be173a9e0c0b68ad92ade78ac530a35b35e55f RDMA/core: Resolve MAC of next-hop device without ARP support
94684e462a71af41ef795e377a7e5b8ac29173a4 IB/sa: Fix sa_local_svc_timeout_ms read race
f1f6e3de8d4666e414a16c605809a0c61cf9f77f wifi: ath10k: avoid unnecessary wait for service ready message
1ef258ce39c8c36f433cee8d89ae6eaef751709d sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
d319042dc69cf4f62603281269903d991e64b062 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
2cf96214e437fac5f6f74f1af4543c80208ca2a6 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
41c84080a206c111c841304351a87228bb315d29 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
afb0403d587525eb50669d105b2f06e5fecf2f5a sparc: fix accurate exception reporting in copy_{from,to}_user for M7
26c84bdbff3c62b3e1cf6aaa673d2f14ac90a926 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
f7f02d938ceffc9ce8cfeecaa85efb1e8de49307 NFSv4.1: fix backchannel max_resp_sz verification check
c0a6743e65617bb430fed48a0ab8127408bf405b ipvs: Defer ip_vs_ftp unregister during netns cleanup
e52e95947660a4b31c5b5b602cc5d0287585d2f7 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
e0fda8d243594313cdb4a20682a969c2ca17afa1 usb: vhci-hcd: Prevent suspending virtually attached devices
d1f310608aedd2919977f9b7c5a0047bdbdeb240 RDMA/siw: Always report immediate post SQ errors
bfec45e0f7f5ad810a28d7b2e45a77dbdf5c2b45 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
058ed3cd9729dbb5a8a2fc4f41676a4fcb6463a2 ocfs2: fix double free in user_cluster_connect()
63deb7fe654decbfada3cdce9d02b239c1cf6fdb drivers/base/node: fix double free in register_one_node()
9ce606085cf6b1e3676944916b0c20465381c9e4 nfp: fix RSS hash key size when RSS is not supported
499aff5017362a2de572ca1dcaf6ce7f3cf5ed52 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
4cd22cd8077a2047a3c5912381c2b76087fa6a55 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
fee57484e2fbfcaf90aa7f83582f84237e7b8cd8 Squashfs: fix uninit-value in squashfs_get_parent
d56e059a0150d0b7a46a91849174c71049f9837d uio_hv_generic: Let userspace take care of interrupt mask
247f41d5a54ec7e0f62da25fc49ae0a7c2e5b8c7 mm: hugetlb: avoid soft lockup when mprotect to large memory area
79004a4d9ae02ed516662c9670b08523479bf9ec Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
975b0b0da9e4e792ea139255f260ca5398a70f52 pinctrl: check the return value of pinmux_ops::get_function_name()

--===============0236232458294244484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8c65975ab9e-c19e79b44403.txt

4c55bbbcb7ed76838089acfbe05f28668f675e8e crypto: sha256 - fix crash at kexec
88ef70a003e21e126d4b38ce854ed68ba6c1f0a3 selftests: mptcp: connect: fix build regression caused by backport
24f0b97b6289a1db7005a4db5b88b0da4b18f1bc cacheinfo: Use RISC-V's init_cache_level() as generic OF implementation
8cd4275f5579261cf31e5c29603568315a50ccae cacheinfo: Return error code in init_of_cache_level()
4934c47be340c9c2432094211f616d4bc77b07d7 cacheinfo: Check 'cache-unified' property to count cache leaves
ec24956f6fa71f1a66c124ebec98ac9467504443 ACPI: PPTT: Remove acpi_find_cache_levels()
3482c60c52e9e58fea45a3fa2b861376f61eb7c2 ACPI: PPTT: Update acpi_find_last_cache_level() to acpi_get_cache_info()
644ed8f73b6dbb24a214000749d43227ef47fd5a arch_topology: Build cacheinfo from primary CPU
620b229d4391d923b374e067607736e19d588e48 gcc-plugins: Remove TODO_verify_il for GCC >= 16
d96e6a5929867742c1dffb5de54896ae5a4763ef scsi: target: target_core_configfs: Add length check to avoid buffer overflow
884340920f4412e93fba29f5e19c11891ce1c884 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
0409718228a0b6b5182658b3b5ab35cebd0fba33 media: rc: fix races with imon_disconnect()
da3e038d87ca3ccd09b84150f433f1f648abc3ba media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
83c18666d2feda346061d0ee5c23c293ebdf087d ASoC: qcom: audioreach: fix potential null pointer dereference
f769a2352d60510ef7f8bd9449d7631734cb514a KVM: arm64: Fix softirq masking in FPSIMD register saving sequence
0ec0a66b9beb2a8fa7bff11485258a73051434e8 media: tunner: xc5000: Refactor firmware load
9d822425adfca896a260eaa990fd4f4a0dd0adb2 media: tuner: xc5000: Fix use-after-free in xc5000_release
d9ac55e7f2330dcf37b2cbd3a3032d937d7d1ce5 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
95662ba398662f8c1589aebfc46bb26bfe970467 minmax: don't use max() in situations that want a C constant expression
df1368e722238ce583278348526fd5f558d7a0e3 minmax: simplify min()/max()/clamp() implementation
4aafc1d00a5b560144204ec55e4a421e5d1ce9ee minmax: improve macro expansion and type checking
047eb096a4027e3deba00713dc23a9bbe82513b4 minmax: fix up min3() and max3() too
62e8feaa1d87e98c4f63c960b928e4db480b48b3 minmax.h: add whitespace around operators and after commas
f882c4fd0f76bde11eb078aa9dd548ae6053bce7 minmax.h: update some comments
f04520dc8acef2ef9908693090c095e5aa603dfa minmax.h: reduce the #define expansion of min(), max() and clamp()
c2a4600bd6455ecf02d17b014d98da9931470702 minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
b4511c869622be954667dc66bb94c22863a312fc minmax.h: move all the clamp() definitions after the min/max() ones
18ef43b879662a2d9d805a422f19b9fbf385ca74 minmax.h: simplify the variants of clamp()
ca0b7f7953e93ea31755e701b7e67c004bd317be minmax.h: remove some #defines that are only expanded once
7ae1d7b5dcecbeeae903034927ef35bf682b8c5c USB: serial: option: add SIMCom 8230C compositions
8dd9dcfb560bd738c53978767f9a9579da67e776 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
d7c1afe93925c86cec2648370be32fd627dafab6 dm-integrity: limit MAX_TAG_SIZE to 255
5db8b48c97d815aff39d1cf3f5b6f4dad2dc04d7 perf subcmd: avoid crash in exclude_cmds when excludes is empty
9a1224e42949b22380e43634803288cdc97930b0 ASoC: rt5682s: Adjust SAR ADC button mode to fix noise issue
7ff6ce9d3a58adeda216c9bc27d3d64b29290789 btrfs: ref-verify: handle damaged extent root tree
c3c24f0ed61c85e878bf94027764c7882f86b2e0 can: hi311x: fix null pointer dereference when resuming from sleep before interface was enabled
a2314fdf8707a450030cf700b574b8c045fa3f27 can: rcar_canfd: Fix controller mode setting
2f580c93500203a74b3b552a2d049e8207ac25d8 hid: fix I2C read buffer overflow in raw_event() for mcp2221
c3501bfbb4cf0ce0660f2c1ee7d2b4e216ea7689 serial: stm32: allow selecting console when the driver is module
a2d850a42d3cd0c806227615dd97d8098260d46c staging: axis-fifo: fix maximum TX packet length check
0f1349e3b4ff8ab07c5e4c565b207631208d0055 staging: axis-fifo: fix TX handling on copy_from_user() failure
a6bdedc9f8ff6b82253fa97f1b8fc5cad92c3b37 staging: axis-fifo: flush RX FIFO on read errors
23670acc0890e45b582c0906bd254d9d11a9af09 driver core/PM: Set power.no_callbacks along with power.no_pm
378e2790c01eda23561434029072fe60f73f4e12 crypto: rng - Ensure set_ent is always present
1e81efd83df0807853f0ee7cb84160035085a967 net/9p: fix double req put in p9_fd_cancelled
77f222305dc7b8c51f9bc6e1812301692423aa31 filelock: add FL_RECLAIM to show_fl_flags() macro
fc9d795f57fa1208eeccc8563b79dbad3a46350e init: INITRAMFS_PRESERVE_MTIME should depend on BLK_DEV_INITRD
bf6a112ea3b7f100ee060704c758709ae34fdcaa seccomp: Fix a race with WAIT_KILLABLE_RECV if the tracer replies too fast
5331220ead6b58e2559e860c956fdab22c18aa62 selftests: arm64: Check fread return value in exec_target
a27d92926d57f2f0dc542b7d64cad6f48bab249f coresight: trbe: Prevent overflow in PERF_IDX2OFF()
fad54427bc41cf81b4ef27c0e6535c2390ad6592 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
7ed74044da3e5ed56452569686c925ca758e1ea1 smb: server: fix IRD/ORD negotiation with the client
a3905b25d3ecf506bf889f603243652ec481deba x86/vdso: Fix output operand size of RDPID
6e113020747bf05ceaf86aa2f787cb8d53b31f93 arm64: dts: renesas: rzg2lc-smarc: Disable CAN-FD channel0
f6fe6d8572217c9b380371be85711d76029887db regmap: Remove superfluous check for !config in __regmap_init()
716d200e108e5e9ea219276af340f84905ee838c bpf/selftests: Fix test_tcpnotify_user
1ca1ed820b7aa110d22dc8a18bd4e434012684f2 bpf: Remove migrate_disable in kprobe_multi_link_prog_run
681f74b49a3520c8a203532d3fd3402283f14de8 libbpf: Fix reuse of DEVMAP
667879eba40c699d7438f4b4ce10aca398bc3796 cpufreq: scmi: Account for malformed DT in scmi_dev_used_by_cpus()
c8ed1f5ea0d820175f28e9462fbc6c3f147d7743 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
2aa569df9aade9659ce8e3c25737f212b639cf68 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
24cb8a348ce953132eb11e5df210cc4dcf4542a3 pinctrl: meson-gxl: add missing i2c_d pinmux
97aaef922f92c28e8fbe68f8711f88e54be0a4e2 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
cce4f56b732f8caa5fdcc258c563d055cb2493f5 ARM: at91: pm: fix MCKx restore routine
a8e68798fb8ffe637e8ac1ddd97db6d787d8c2d4 regulator: scmi: Use int type to store negative error codes
73d329978f84a2bc697916ecbf659e667e173738 block: use int to store blk_stack_limits() return value
dc9c0059698a3bbdd6526fda39781b3e8fd3c4a8 PM: sleep: core: Clear power.must_resume in noirq suspend error path
b0143f26d516e52dfbf6be76bd7dcdee6fc54222 PM / devfreq: mtk-cci: Fix potential error pointer dereference in probe()
f12991883bc1ecfca1ea4506e8b2e2102eda96f4 power: supply: cw2015: Fix a alignment coding style issue
abafbd2f10152c87792bbaf93dec0f403566d32e pinctrl: renesas: Use int type to store negative error codes
038b8fceb387dc2f0936d673760eb38ebd06b3ff null_blk: Fix the description of the cache_size module argument
a1972d9d08bc8bf436bc4c1887abd146f807374a nbd: restrict sockets to TCP and UDP
a077f3784b720249e1da966ae87253d9bfa42b1f firmware: firmware: meson-sm: fix compile-test default
8da5145a1255c9f1bf94a41f876f0985457c7cb8 cpuidle: qcom-spm: fix device and OF node leaks at probe
794420d0ca2ca1212cecb258a4f51cf9a0ed838e arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
731ac121e11a94581323c5b2256b62324e4e21a8 pwm: tiehrpwm: Fix corner case in clock divisor calculation
3b4525d3c0ef53415387241672ebb81e01be4e91 nvmet-fc: move lsop put work to nvmet_fc_ls_req_op
27a61ccdc2a182ab0f3fab7429ddc196e49a8e62 i3c: master: svc: Use manual response for IBI events
c98e40cae595016362b97604f6a2d8ec24eeadc2 i3c: master: svc: Recycle unused IBI slot
fdf82e15ee0ed00ba49437520014e73725a5f44c selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
093306c8095c73339949b979c586a6a690e13c00 bpf: Explicitly check accesses to bpf_sock_addr
2665107234d99c19556917706987c689e077b22c smp: Fix up and expand the smp_call_function_many() kerneldoc
2c6fa2c776a02c53f81c0bbb8d33da4f1079c09f tools/nolibc: make time_t robust if __kernel_old_time_t is missing in host headers
7d8758078b99aa772ca685873c7d60a6dd5fcfe2 hwmon: (mlxreg-fan) Separate methods of fan setting coming from different subsystems
de4734078d684a209e48cdf7053a3d7852c73ca4 thermal/drivers/qcom: Make LMH select QCOM_SCM
74f79e2785bf8e0dce2df7c5a76daab0cdffcd41 thermal/drivers/qcom/lmh: Add missing IRQ includes
eac3262818a9172e1623a2d3abe93d1da2e721a9 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
cd44a4922e6965f5692287b92bf8aeb31b665a9b i2c: designware: Add disabling clocks when probe fails
68d0bec59b1dde6f7b051b2ffcdb15c7a67d8f8d bpf: Enforce expected_attach_type for tailcall compatibility
938619d7e24ea283b569ddc7fabcf43075939ef2 drm/panel: novatek-nt35560: Fix invalid return value
72987eaeb307f9ad2453c4e908eb88879ed19257 drm/radeon/r600_cs: clean up of dead code in r600_cs
9feacf6ea2078a0c50ebaee40e8bb05f8c0fb7dc usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
dc2d2d0b82e68abb35cba6c46c2774a1e543b0d9 serial: max310x: Add error checking in probe()
0e6fd1575a362087c29569a703e2d0ec168c9aff drm/amd/display: Remove redundant semicolons
fd757109469a9f7c740dd1241c2d7485ded51e9d hwrng: nomadik - add ARM_AMBA dependency
ce341383c2cfd715d94da405de6748048126696f scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
47ae79b40ad8a9bd215910d39395650c9775c481 scsi: myrs: Fix dma_alloc_coherent() error check
aaa0c5a261b49f6d10992a63ce970c97567c9794 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
a99aae32f89e79b5c9cab315fc4eee878bb8d6b5 ALSA: lx_core: use int type to store negative error codes
d480b70a2b9d3f2decc18b4ae17a5d4d4c9d02bf media: st-delta: avoid excessive stack usage
9fb0ce6bcbee91c7df9f9137afa92dee4d7f4801 crypto: hisilicon/zip - remove unnecessary validation for high-performance mode configurations
0a389377146e63be34e993fa1d3ce230acc74060 crypto: hisilicon - re-enable address prefetch after device resuming
d17f03903b4717a6d897d22ad6d29b063f6a0e3d drm/amdgpu: Power up UVD 3 for FW validation (v2)
f303bf073690286145d406b94edffc6047b22dbe drm/amd/pm: Disable ULV even if unsupported (v3)
2f6a0241abc631649de77aafafea2d7de32faa47 drm/amd/pm: Fix si_upload_smc_data (v3)
17f9b7427bc526eadd42dfdcb113cf3a735094fc drm/amd/pm: Adjust si_upload_smc_data register programming (v3)
bdb3dc04254956276829c297e11c3e575567afa5 drm/amd/pm: Treat zero vblank time as too short in si_dpm (v3)
75897e3bef7b0e782ea9cb1ca6b896f98d575296 drm/amd/pm: Disable MCLK switching with non-DC at 120 Hz+ (v2)
db04ac25f09c8769fcdec2f0c9dbf496e1cbf5f6 drm/amd/pm: Disable SCLK switching on Oland with high pixel clocks (v3)
461fca10bea6b1be5009e0a952c1e3588739faa2 wifi: mwifiex: send world regulatory domain to driver
08b1d25f1d0cfd13d1b1bf492e90f2067b18575c PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
ea6aad5cca8fcd0501b599721bec2d7acb5ebe8f tcp: fix __tcp_close() to only send RST when required
7091768cabb243c26700e680e022c4b4d88db40a drm/amdkfd: Fix error code sign for EINVAL in svm_ioctl()
41e591770860e90ff56be02b660894a08a2d5403 usb: phy: twl6030: Fix incorrect type for ret
49efd13255591d61fda69bbc43c86bcae927efd5 usb: gadget: configfs: Correctly set use_os_string at bind
d55d2e7ae93f646abb3b65ada2655252defb2492 misc: genwqe: Fix incorrect cmd field being reported in error
c46aaba33cf75736efd934324c2a5f180ef9c19d pps: fix warning in pps_register_cdev when register device fail
4435d5c47b2dad5eaca633621071bb65f86e829b ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
1ba178f81d3f2a6be9c45595667104fe4eaacc93 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
a4ba42a1c5da67134c60bb83fc86110e31f6ac87 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
d3bf07a967e28922d59da30fb476afcea25d4250 drm/msm/dpu: fix incorrect type for ret
5638611ebd3668fc6e01d4d6ab3c9a0765a8d5da fs: ntfs3: Fix integer overflow in run_unpack()
6cc7c1aa869500d3d7ebfffd7efb1532b56fda4a iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
1a11cdbb72c240c184814dc040b579fea9e61745 netfilter: ipset: Remove unused htable_bits in macro ahash_region
1fe226bd683a35cdc1c0655c139c3290bc2e7725 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
77028aec8041c0d201e6abb3d52f077f272ac8e5 drivers/base/node: handle error properly in register_one_node()
dfa45377f04b5eee1dbd41d7d32ce2370d055fe9 RDMA/cm: Rate limit destroy CM ID timeout error message
8ea597397d9d51125cd75ad9f6045215daa241a6 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
b544522d85b3156b1ac56c1ac6dd12115d109bbf ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
475d25fdde87d7ab7c3b895425f33d68972821d2 scsi: qla2xxx: edif: Fix incorrect sign of error code
237cd6203f850b6125d3b61119fd4cdf71358288 scsi: qla2xxx: Fix incorrect sign of error code in START_SP_W_RETRIES()
4605212e1290033d95bc1774ea848a131701615f f2fs: fix zero-sized extent for precache extents
19525789a273c5e6c059e9d52cabc3f324d61fe6 Revert "usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running"
b7d2cb4cc63643b71a43d0a9c818bffe38ebdce5 RDMA/core: Resolve MAC of next-hop device without ARP support
8493e4bcc6d4822fe4c432b25add3fe5a6c338bc IB/sa: Fix sa_local_svc_timeout_ms read race
7cff5f7f3b821e411a211c7246e7a809ace36e2d Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
0cc49c281654b567f5299d70d51b7a52f72f331b wifi: ath10k: avoid unnecessary wait for service ready message
d978be5403b7d9ac82354486411d5826bd9b10e5 wifi: mac80211: fix Rx packet handling when pubsta information is not available
3a0e785e06f7a8a69605976ae065201451b0a4f9 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
47f99f2edadddaee9e1df3afd3e722bec0c903b6 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
e56d786e2375e6406f695d7035025f6177b9b8c1 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
d88812bab2955ada5f4b476247104abe0e39ef75 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
7fe71912a246eaa67c72609646f5dae539654869 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
c6712823427cfcf3112b5e7be43e0f7fe767023f crypto: hisilicon/qm - set NULL to qm->debug.qm_diff_regs
60974396a1fb71643ac8fc2707777f3f3ca99766 wifi: rtw89: avoid circular locking dependency in ser_state_run()
e52ee63fe3c0c372557755aba95df81c910345a3 PCI: tegra194: Fix duplicate PLL disable in pex_ep_event_pex_rst_assert()
48341ade95441578a757af59a8355274e09373ce remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
3a53b95ef1e60e7185f956afc9d4adf1c6749742 coresight-etm4x: Conditionally access register TRCEXTINSELR
b4e6760a074f23c661745ca40728e5f677935cfb coresight: trbe: Return NULL pointer for allocation failures
8ace03e64744202ef93472bc09fdafb8f5df05ff NFSv4.1: fix backchannel max_resp_sz verification check
a7da27a1c03ebc8b00516ab48b58f2c32c0d3998 ipvs: Defer ip_vs_ftp unregister during netns cleanup
6736c78d113dde23614c214d728c4d7ad8c09cd2 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
0db28f7dec58c7f54dfaf2d592732f92f31b5ca5 usb: vhci-hcd: Prevent suspending virtually attached devices
180b85beb676d25b8f34a05b976fa0cee3fad682 RDMA/siw: Always report immediate post SQ errors
12ad5be26895d179bdf7181616c8024c0f3e85fb net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
565eb38ae9f783e0b3074ac87b7a507b8e80be61 vhost: vringh: Fix copy_to_iter return value check
054b7e4c8fa9dc0b7f750ac25850f6daeaf581d9 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
d7272e4ff0e67c24b0aeee67e6e012e06009c578 Bluetooth: ISO: Fix possible UAF on iso_conn_free
70eb3adeef1a004c2ab5239dd66cf7fb8bf928bb Bluetooth: ISO: don't leak skb in ISO_CONT RX
3460b01f6b6ff2524b050adfb8eafad57795239c Bluetooth: hci_sync: Fix using random address for BIG/PA advertisements
c0e8d7c18ef6dfd906dfa783084aa565f205fea0 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
9e9318b5abd466c3ecbab924b94bf4784f152789 ocfs2: fix double free in user_cluster_connect()
a9e71878cc6cc0b2835906dd3bb6226e106eec11 drivers/base/node: fix double free in register_one_node()
5a6d78b7650029feb4fd0cf5f1c28708dafc744b mtd: rawnand: atmel: Fix error handling path in atmel_nand_controller_add_nands
a011e733cfda58346ec5e09209d40c57024dc038 nfp: fix RSS hash key size when RSS is not supported
dbd676c6de6d3c86c7c7f1a253784dcae9013ea3 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
3fbc09bc39b2ee370d0784d5ebaf96febb9b5ef6 net: dlink: handle copy_thresh allocation failure
1891712d01c365f88af43cd99ced05b12e368e3c net/mlx5: Stop polling for command response if interface goes down
bc3c80e54e2c1d0c1e571bae7448a422aebcce23 net/mlx5: pagealloc: Fix reclaim race during command interface teardown
ff380276be901f73d1509e388522605fd63ba11d net/mlx5: fw reset, add reset timeout work
06533411e91d6f02470668d763e28052b1a8c522 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
7144cc4e00be457d30178ff1ada536cfe0f93547 vhost: vringh: Modify the return value check
c42a960fd4409bc5cb3b47d3dff6e1525711fea8 Squashfs: fix uninit-value in squashfs_get_parent
3bf40c6c1a59c8e94831c2807a358e519e185ce2 uio_hv_generic: Let userspace take care of interrupt mask
8ad38908fc3a3113275bd4bf184f8efccba0f80b fs: udf: fix OOB read in lengthAllocDescs handling
9abd44c8b1b7887513a350806db1596f11a76ce6 net: nfc: nci: Add parameter validation for packet data
94d2b61f51b462fa669d410221c105d9d2a1a4e9 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
3f7d9f420c179b63729ccabc41a296bc31d1cdb8 dm: fix queue start/stop imbalance under suspend/load/resume races
79a3072cf96feaf32aaca595bbd8004e4a3a6a37 dm: fix NULL pointer dereference in __dm_suspend()
dc4dca00217c04e9455b7d2808316ef2dbc10328 ksmbd: fix error code overwriting in smb2_get_info_filesystem()
1493900e500f3772eb445e8ae58024858fdf56a4 ext4: fix checks for orphan inodes
b447668e1ffc82c562d77358ba97ae8459c4d6cf mm: hugetlb: avoid soft lockup when mprotect to large memory area
4e91ace917bbdc076ce8be22bacc9b5c50637ec6 nvdimm: ndtest: Return -ENOMEM if devm_kcalloc() fails in ndtest_probe()
944b6368936eb5e587cb00b20806bf1fc6d03f90 misc: fastrpc: Fix fastrpc_map_lookup operation
14c0c313bd689500608a96ee935e9c57a74e45ec misc: fastrpc: fix possible map leak in fastrpc_put_args
ffd5ce35679869a9509cc54bdf55842f1b5957cd misc: fastrpc: Skip reference for DMA handles
7ce348fdd6f4cb8b5f8590f97c7289bf4bfd7984 Input: atmel_mxt_ts - allow reset GPIO to sleep
e9f7722fc06a7c85640017d387399f2cf08a5972 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
0c0b264f677adb4025f288e8b1720322a41ed445 pinctrl: check the return value of pinmux_ops::get_function_name()
72f84b82728e14de607cdb84860c21227fa685c1 bus: fsl-mc: Check return value of platform_get_resource()
9528eb6bf6c9ed4744ab80f4c03895ea41aaf7aa net: usb: asix: hold PM usage ref to avoid PM/MDIO + RTNL deadlock
633d42ea74df6539e61ca0973f32a333485e9f8e usb: typec: tipd: Clear interrupts first
c19e79b44403a1d6c00ad79e5b2d9b8c716d1a5d usb: cdns3: cdnsp-pci: remove redundant pci_disable_device() call

--===============0236232458294244484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58e33bd5eb64-67a0c834bcca.txt

caa8658a740b29cc5cd4f8c5a9e86c57b339d068 filelock: add FL_RECLAIM to show_fl_flags() macro
9b92c3f0ad3d0c787d1d91b5926a710f055a792f init: INITRAMFS_PRESERVE_MTIME should depend on BLK_DEV_INITRD
fb844f2cc89dc9baa2f0dd448c4314e2d05a6652 seccomp: Fix a race with WAIT_KILLABLE_RECV if the tracer replies too fast
cf4a8b9fcb522248914b15562abf57c8d376beee selftests: arm64: Check fread return value in exec_target
914485563b74154f939c868697ae811e38f78f1c gfs2: Fix GLF_INVALIDATE_IN_PROGRESS flag clearing in do_xmote
23c2e1dc9cd2f64448663ff546579ec8adcfde02 powerpc/8xx: Remove left-over instruction and comments in DataStoreTLBMiss handler
d0b4534d9646ca0ae3766ec5a21ff0734bd251c8 powerpc/603: Really copy kernel PGD entries into all PGDIRs
281d4a33a106e3bb86ef7bc93b012a51aaee6541 uprobes: uprobe_warn should use passed task
e49a71e7ee52a6f5f471bf089e8176f1b1169a0c coresight: trbe: Prevent overflow in PERF_IDX2OFF()
2ede193e80e9f3b14672342e2a867e3baa2a4dea perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
9b92d484b82e25a8e4fbb3becde5703acf6bb9f1 smb: server: fix IRD/ORD negotiation with the client
c4bc81ef81c36a8669a9d78b86ae47bfccb097e8 EDAC/i10nm: Skip DIMM enumeration on a disabled memory controller
5e5d64da6ecb2606ff635bc5d7b1243cf83be48b x86/vdso: Fix output operand size of RDPID
e47b51589f4b105472c4bb7136487d2deb9412b9 lsm: CONFIG_LSM can depend on CONFIG_SECURITY
11fcd2e6486fe0681b50dc41c5380320a5cacfd2 btrfs: return any hit error from extent_writepage_io()
8a28436cd07f0fa3dfca1e43acd9d3bf205eaa31 pinctrl: renesas: rzg2l: Fix invalid unsigned return in rzg3s_oen_read()
920f0c188304bbb55422f872298b6dab34e4d320 arm64: dts: renesas: rzg2lc-smarc: Disable CAN-FD channel0
0529595b56dbe100f906a3f7e77cd4dd56750bd2 regmap: Remove superfluous check for !config in __regmap_init()
c38416e12a3fc0432eb539a127028bc37dc05289 bpf/selftests: Fix test_tcpnotify_user
6e5bcbc66e59d271f1ad4dbc4f44000c64f76014 bpf: Remove migrate_disable in kprobe_multi_link_prog_run
e76f2c46d48addc4e5e3cb1eff06b07422dd0e3a libbpf: Fix reuse of DEVMAP
1936b6e0a8e3de75344aa1030e654a61cce0a342 ARM: dts: renesas: porter: Fix CAN pin group
e67a4a90549fad3ce07c10076487ec8aba58813f leds: flash: leds-qcom-flash: Update torch current clamp setting
931a53cd89776345366e412eee65d30ae70307d2 s390/bpf: Write back tail call counter for BPF_PSEUDO_CALL
8abe84fbc08314aa82e382ab5811a46065f07a51 s390/bpf: Write back tail call counter for BPF_TRAMP_F_CALL_ORIG
1c79a2f24bb60586191fd8d34ca674ae267e2237 cpufreq: scmi: Account for malformed DT in scmi_dev_used_by_cpus()
b06d525cadad4970fd17f18d635beb5875e08693 firmware: arm_scmi: Mark VirtIO ready before registering scmi_virtio_driver
b0ed8c4d44735c13c6f3498a329178793eaf9b4f arm64: dts: imx93-kontron: Fix GPIO for panel regulator
d6d7f7cfd2d17b1a25e9b58d039272171210ec2c arm64: dts: imx93-kontron: Fix USB port assignment
159bb1c9f985c96f87e2cafadb244607b0893c2e arm64: dts: imx95: Correct the lpuart7 and lpuart8 srcid
549040d1dcfde724b2fdad64b80e9eb5bf88166e ACPI: processor: idle: Fix memory leak when register cpuidle device failed
a2558ddd0835e73ab0a2ca6749b1e0297622b22f soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
f0f099a2aef08200c60a7477cefab9c7aeb6168b pinctrl: meson-gxl: add missing i2c_d pinmux
ea3de28d367914392a9989f21d2d2c02714915b9 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
5ca15f5fa60371a0ed1f5decf2b56a902d4e6da4 ARM: at91: pm: fix MCKx restore routine
0c59b8258c1c3ecedc42f0f53d3ec5679029945a arm64: dts: apple: t8103-j457: Fix PCIe ethernet iommu-map
e892eb005089e8db4d493c8d7aa656a2348cfcfa regulator: scmi: Use int type to store negative error codes
3a69f13af82d2ee7556086833628d8ce3013d2aa selftests/nolibc: fix EXPECT_NZ macro
b60a86c2ff3749f1b0a77d06223e48d80578367d leds: leds-lp55xx: Use correct address for memory programming
71064c79421c12bcda4246701aad4039a906b418 block: use int to store blk_stack_limits() return value
ad9b6f349682c7bc7a49e868f22b036fb0b54a43 PM: sleep: core: Clear power.must_resume in noirq suspend error path
05ab5bad1a8da63d1e015f1b082fd91e59f90195 vdso: Add struct __kernel_old_timeval forward declaration to gettime.h
e193c0a362d671682d5f3422a3e5decb3e38b0bb ARM: dts: ti: omap: am335x-baltos: Fix ti,en-ck32k-xtal property in DTS to use correct boolean syntax
017a3ba1cbf329b796fd96eef23af198731b36a5 ARM: dts: ti: omap: omap3-devkit8000-lcd: Fix ti,keep-vref-on property to use correct boolean syntax in DTS
224a93a2968763528a0aa18164cd552e1638df44 ARM: dts: omap: am335x-cm-t335: Remove unused mcasp num-serializer property
a60c29d3c53ed9b8479866daa8cca5621d539826 PM / devfreq: mtk-cci: Fix potential error pointer dereference in probe()
7a49fece3d7090c055b13b4dd41c3c1a079a8b12 power: supply: cw2015: Fix a alignment coding style issue
a944dbc3610777b0770bf7954a3e36b797650d3c pinctrl: renesas: Use int type to store negative error codes
a1df6d048e366abe20287a0b9208ff9d6170845f null_blk: Fix the description of the cache_size module argument
9dfb6cc25e549e10bc000a06c766fd4bbad566fa selftests: vDSO: Fix -Wunitialized in powerpc VDSO_CALL() wrapper
d7431c4aa4844845a03f59b806526f487d22c4ae selftests: vDSO: vdso_test_abi: Correctly skip whole test with missing vDSO
c2944f03b63dabded235a5439d85cd94eeaf1ddd arm64: dts: mediatek: mt8195: Remove suspend-breaking reset from pcie0
a6cb94a26aa51ce700e791da07dfc145bea0ed14 nbd: restrict sockets to TCP and UDP
6e96de0b67fd2ecbf76b4502b26196ffa5657c84 PM / devfreq: rockchip-dfi: double count on RK3588
fee148170af0e86d69e66a906909c0490c90f66f firmware: firmware: meson-sm: fix compile-test default
609bbc5dc3029bfba868d3ab28c466c88b9387d7 soc: mediatek: mtk-svs: fix device leaks on mt8183 probe failure
ade1835a10bc729116412e9262cc6ec480167d24 soc: mediatek: mtk-svs: fix device leaks on mt8192 probe failure
72b6f925ad22c83e5bab210305aa77fa64594638 cpuidle: qcom-spm: fix device and OF node leaks at probe
dd4ddeeb58ba2746b86f942a5eb044352c10080f arm64: dts: mediatek: mt8186-tentacruel: Fix touchscreen model
4124893023359a007dc31eb3daeaa7873cae8c03 arm64: dts: mediatek: mt6331: Fix pmic, regulators, rtc, keys node names
b088e730dfb792c8c6a6d1d9af41224a13ceba94 mmc: core: Fix variable shadowing in mmc_route_rpmb_frames()
954f897c18feedb0aa85fe84a350acb747f428e6 arm64: dts: mediatek: mt6795-xperia-m5: Fix mmc0 latch-ck value
1d3434f695e61a99b623bf6aa9e00bd9b63ffba8 arm64: dts: mediatek: mt8395-kontron-i1200: Fix MT6360 regulator nodes
674246e1d3f56e51b2d9728bfefd784dca40b3d9 arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
ce740cc3eb069b3fb4675f263469f9784d7ba38b pwm: tiehrpwm: Don't drop runtime PM reference in .free()
3589e52dd630fa7e40340b1751dd538d00a7a2b5 pwm: tiehrpwm: Make code comment in .free() more useful
9f624c1e3950b488a0666f8c9135190a95154b24 pwm: tiehrpwm: Fix various off-by-one errors in duty-cycle calculation
8d8d7098288e193fdf6f179ad33b98868aa184e2 pwm: tiehrpwm: Fix corner case in clock divisor calculation
9ff8503c0e8c8fcf165a2ff5c62d9967b39c965a ACPICA: Fix largest possible resource descriptor index
d33d5ffd0922737911d03fc3b1d20b42c7a617cb riscv, bpf: Sign extend struct ops return values properly
4f00c447dd4e80e4a39b10967d19468d19c59e27 nvmet-fc: move lsop put work to nvmet_fc_ls_req_op
4a553dc6ee39a4429c1eba87a2685bfa8a466170 i3c: master: svc: Use manual response for IBI events
b2c3ab45c39a84bae322451d2d179938f2ce85c8 i3c: master: svc: Recycle unused IBI slot
2b22740d6011918c9a0c057bfda7a15a1a58c1ff selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
1ead85bc1a78fafa1f5927628951c6badcacbbb8 bpf: Explicitly check accesses to bpf_sock_addr
297781d89fae4ec9e9383028e960b20f5a6b4a74 bpf, arm64: Call bpf_jit_binary_pack_finalize() in bpf_jit_free()
be19d137e180e3620ef79ea523890b80b3c62ece smp: Fix up and expand the smp_call_function_many() kerneldoc
edb6add34e4291419f97b84d0ee92c893e2dfcce tools/nolibc: make time_t robust if __kernel_old_time_t is missing in host headers
00259b9b0e6add56f88760c8da7c50b7b9cc117c spi: fix return code when spi device has too many chipselects
35d2739c76b004f3e6a021481f287c0ef4e0d55e bpf: Mark kfuncs as __noclone
1ec1abe06a8fc7928a545f1deacaa6e6e7525cf7 once: fix race by moving DO_ONCE to separate section
fa7f370d14f5ac683bf484f58b11e8654d6439fa hwmon: (mlxreg-fan) Separate methods of fan setting coming from different subsystems
9966c3515b0543a4a76ee44e588600d384d378c1 thermal/drivers/qcom: Make LMH select QCOM_SCM
66d365712534a0644dcfa73b49d69fb454e9cd86 thermal/drivers/qcom/lmh: Add missing IRQ includes
9a7ada2809d4c399fb9d85dc0d7fe30a7ae63f5b i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
40dad8589d3b77af6ae44ce9c3ef5bb6660713d8 i2c: designware: Fix clock issue when PM is disabled
84b7e5e5a6d2f9ddbd867717a6e5e60326ebf253 i2c: designware: Add disabling clocks when probe fails
ba69e0309294684db90a9daae87be8a73127823e libbpf: Fix error when st-prefix_ops and ops from differ btf
13d504d1a64ed60594717d46f68c0084a463fa3e bpf: Enforce expected_attach_type for tailcall compatibility
fe14e1cfc6103fdfea9b8856946e8b94c905477f drm/panel: novatek-nt35560: Fix invalid return value
50efe6eb22180662d3dc8444e99dc4ac3f434040 drm/radeon/r600_cs: clean up of dead code in r600_cs
535f6b5c796a08ca6b5565ec0fdf14369d4f00c0 f2fs: fix condition in __allow_reserved_blocks()
4d0b3ee551d80eaf250ebce8f4e4c8eba5bd4fc5 drm/bridge: it6505: select REGMAP_I2C
e6f420ca8dbb3751238503db7f8197ac46911317 media: zoran: Remove zoran_fh structure
963b05624a2ae145b31aa0285dec2f2f27353fff phy: rockchip: naneng-combphy: Enable U3 OTG port for RK3568
6855da7d64ed45008f2587e1b2d6a69078e4cd7b usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
95d8311f91c30a6f742ecc2a2c436b660b48178a usb: misc: qcom_eud: Access EUD_MODE_MANAGER2 through secure calls
f2871f734f176e11cb06dd2093bf2dd8f1fd3fdd serial: max310x: Add error checking in probe()
5b5d58fcc48264a5327ab14691050dc90f956abe drm/amd/display: Remove redundant semicolons
6f6d06b480cb3c47c32f57899f03355a129ab0d2 crypto: keembay - Add missing check after sg_nents_for_len()
8484b9683af9eb1ae93cac946791105deb9d983a hwrng: nomadik - add ARM_AMBA dependency
b172511f8bc20c2f5eff4983518b8cd90b677e34 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
8dd17fe094d522b5ade2c8d11b8b56044ab9d815 scsi: myrs: Fix dma_alloc_coherent() error check
dd3ed7986a44243d310ad344355c106e81d8f60e crypto: octeontx2 - Call strscpy() with correct size argument
a56ad223d3880eb71e6a534d81b687698a34537e media: rj54n1cb0c: Fix memleak in rj54n1_probe()
29d612d020752d8bbc5f755c977702dd54b779ee RDMA/mlx5: Better estimate max_qp_wr to reflect WQE count
f4d97988137921dce87ca18b538723a97a6bb095 RDMA/mlx5: Fix vport loopback forcing for MPV device
11769c807da78a4e3fd47ea0f778f2d9939fdbeb PCI/ACPI: Fix pci_acpi_preserve_config() memory leak
e90ecc786252da8717508a2edd48070c8b08e89a ALSA: lx_core: use int type to store negative error codes
f85d3faf7514e5d3f5c20ec30209de14ee746887 media: st-delta: avoid excessive stack usage
7bd3511143c68000b9ec783fe41032040484eda5 crypto: hisilicon/zip - remove unnecessary validation for high-performance mode configurations
dc2029551c33b24a670835f48eeae7730c62d286 crypto: hisilicon - re-enable address prefetch after device resuming
6eab6e7a70e69ceae7ed067d410cef04f54f7cdc crypto: hisilicon/qm - check whether the input function and PF are on the same device
fa5493ee716a433fe9f1f42ebad5a0fe05c9f3f9 inet: ping: check sock_net() in ping_get_port() and ping_lookup()
1f48dc8f4e9ca3348affff81f9e33d8d33c6ddb0 coresight: Only register perf symlink for sinks with alloc_buffer
625a43351d0a3842447e522751291288cce5f86b drm/amdgpu: Power up UVD 3 for FW validation (v2)
379fb300013e29f0dabaaf67433be011ff8230bc drm/amd/pm: Disable ULV even if unsupported (v3)
e1a252a5720f326853d00be593eb48929b38b0b0 drm/amd/pm: Fix si_upload_smc_data (v3)
96e177cb01cf592de2d583959c13e86eb7fff514 drm/amd/pm: Adjust si_upload_smc_data register programming (v3)
aaa895fa4f0804c29df066fd3adaf5b3f1dd551c drm/amd/pm: Treat zero vblank time as too short in si_dpm (v3)
a7d2fbdab09a0b1ffe8df7abe9af3ea7cda1738e drm/amd/pm: Disable MCLK switching with non-DC at 120 Hz+ (v2)
a4a08b58a245c0b4a2a96c06193e0fc8e548ea09 drm/amd/pm: Disable SCLK switching on Oland with high pixel clocks (v3)
df52907a8776e216d7cefdd641a66060ba16d9e3 wifi: mwifiex: send world regulatory domain to driver
fafbce8c16ee0ca658ecab3dd1a923b0bd77028e PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
2bf619bcfb20cf0b91a05076a7725a3115a25fc5 tcp: fix __tcp_close() to only send RST when required
c84da59bf35a239e74bc4500cb4ef3871ec82a85 drm/amdkfd: Fix error code sign for EINVAL in svm_ioctl()
9cf650bd64888d54702ecde9f1d45929080e2e5e usb: phy: twl6030: Fix incorrect type for ret
c87aeb13d8898aff3f13f632f8ef047a3c8836cd usb: gadget: configfs: Correctly set use_os_string at bind
58fe970f18ab9c6508206415f2374d8865aeeaa0 tty: n_gsm: Don't block input queue by waiting MSC
490602e110bea23effad3897768508afaea6cf16 misc: genwqe: Fix incorrect cmd field being reported in error
8df26132c475d3572244aad1899eb81a9e80edc0 pps: fix warning in pps_register_cdev when register device fail
f3bbdac42f804738c159104197e63b96b676cb38 wifi: iwlwifi: Remove redundant header files
3d7bfb830cfa6b8eb75dfd18cfa5575ba33f047c idpf: fix Rx descriptor ready check barrier in splitq
e817f60c07cbdf5c9a82a0fd181eb97bfa588aee ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
cf5a2f4ea65689b254648d96a0b8645b6d7f9512 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
6a01d7fb76a1c462be78478c94da9b271cf3c11a ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
aca5efb8b59262892fecab987b210825f0c4f623 drm/msm/dpu: fix incorrect type for ret
549edf7b01449dde55c2cd41c29d016f44b31a7a fs: ntfs3: Fix integer overflow in run_unpack()
808f887aa77b34e9ee49dfbc8487323887698079 fs/ntfs3: reject index allocation if $BITMAP is empty but blocks exist
79d20284d15206e3bd3e956106efb69476870328 iio: consumers: Fix handling of negative channel scale in iio_convert_raw_to_processed()
d00e69fb5aba6d9fc808da4b7237d5b3cf706518 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
3544feefe9482d475bb25642ea92a0264c880e96 netfilter: ipset: Remove unused htable_bits in macro ahash_region
3aa639d79cb4c55d0926768b4d25a0bed28b4f7a ipvs: Use READ_ONCE/WRITE_ONCE for ipvs->enable
4e48400d96b7abf09358f41f026f3eacad15cd29 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
4b0613ece39514a38175de9fa39ed7f970b7b0c9 drivers/base/node: handle error properly in register_one_node()
0eb6da466deb69d983c5852491870f2d33651927 RDMA/cm: Rate limit destroy CM ID timeout error message
888055990e661e03c9228f8278b8806d50a90716 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
a15c4d7d0c15903baafd0ef3125c2a46dbe1f9b6 wifi: mt76: mt7996: Fix RX packets configuration for primary WED device
2810b596fb4b84ef08ead1c7fe95fee88695db13 wifi: mt76: mt7996: Convert mt7996_wed_rro_addr to LE
de5ba1e611ac968db60f141c88e732695b19c1e7 wifi: mt76: mt7915: fix mt7981 pre-calibration
034a6584975a9d703820b15e7e1d7d410fa91c18 f2fs: fix to update map->m_next_extent correctly in f2fs_map_blocks()
adfd553e0b23fee7ccebb08a2582fc79452009f1 f2fs: fix to truncate first page in error path of f2fs_truncate()
30630a326ee243a106170c1ee0a44e0a5de5c9b4 f2fs: fix to mitigate overhead of f2fs_zero_post_eof_page()
6dcbca450a6b5eda00f0fd63c6ba472246eac781 ALSA: pcm: Disable bottom softirqs as part of spin_lock_irq() on PREEMPT_RT
b426b3fa6f58468349b056674718f873bada80c9 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
0828adf149c7b9dbacfaa0bf79fa78840e29ae19 scsi: qla2xxx: edif: Fix incorrect sign of error code
27d2265f37c9631ea23b5bfb0e27cd2ef19c3906 scsi: qla2xxx: Fix incorrect sign of error code in START_SP_W_RETRIES()
20af566c6e50d458c6678bcc6e4704d3d9992be5 scsi: qla2xxx: Fix incorrect sign of error code in qla_nvme_xmt_ls_rsp()
99dc748b32f3c6338e4736f5a2a3bbe3538d9687 HID: hidraw: tighten ioctl command parsing
026b70142bd6d188ee6ed850f0727178a962a1c5 f2fs: fix zero-sized extent for precache extents
aee4589f83e02d3a95ae548a4b945bfddc10a68a Revert "usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running"
ac75108c0cfc91e85873a13ca8087aaba9fa2d39 RDMA/core: Resolve MAC of next-hop device without ARP support
31a325b41d126e423b526880ce202cec5d3b5d4a IB/sa: Fix sa_local_svc_timeout_ms read race
389ff740037ae2145d3f6b8f9b76765ce78070b3 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
40dbe3b6050d60efb86b1a852c80715bece54c01 wifi: ath12k: fix wrong logging ID used for CE
9b5439435795e95caf3083c793606e0e4c05bc14 wifi: ath10k: avoid unnecessary wait for service ready message
825769558420692efef55c4c433217f4cf46a273 iommu/vt-d: debugfs: Fix legacy mode page table dump logic
f539993d9ed1fa26a54d49d4ffd8175bb931c8ec wifi: mac80211: fix Rx packet handling when pubsta information is not available
0f001afc7798cc93e22fbef53d27987feee45e00 ASoC: Intel: sof_sdw: Prevent jump to NULL add_sidecar callback
3edea594e8ef55fe800f8f70cb70e445b2472271 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
2718628efb1514db0446c4f5b3575dd80c955da9 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
5d378cf90e0a030d790f744c0907aa9fb1935f34 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
83e81724a4cb8c0afbd873683579f7b9f9d0b46a sparc: fix accurate exception reporting in copy_to_user for Niagara 4
4a884d1521001332ec3090e7b9092db78d62af9a sparc: fix accurate exception reporting in copy_{from,to}_user for M7
5488763d27f5eec2c850dfb432bc338d21a088bf vfio/pds: replace bitmap_free with vfree
6268b7fb0fc5d1e700a7786c609336166f030e10 crypto: hisilicon/qm - set NULL to qm->debug.qm_diff_regs
b97df8380949e32aee8cb747b1ecb3b7b962925a RDMA/rxe: Fix race in do_task() when draining
a81e82612dd2fd85a6ab209473a9ee9db88fbd77 wifi: rtw89: avoid circular locking dependency in ser_state_run()
d218f64e6ba155a8e67cd43d6b6955a649aaed54 PCI: tegra194: Fix duplicate PLL disable in pex_ep_event_pex_rst_assert()
bc0d8b75d2b49304b906a514c7ad0b3d5888b63c remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
363c1c3a2a47a61c5d480093792b9d54ab2c631b dm vdo: return error on corrupted metadata in start_restoring_volume functions
23d574b052a1765ab731232ffe9cf49ebad5b0f1 coresight-etm4x: Conditionally access register TRCEXTINSELR
656701a08e7b344f7f8eac0cf5967faf09dfbe10 coresight: tmc: Support atclk
fcc24dbea9d9afc6bf43747cc230ffa6a7a7a9a4 coresight: catu: Support atclk
dd8bb7153803055e471365503749d6b918eeb4b8 coresight: etm4x: Support atclk
5a00462bde01e2896250073e9cf0365522791833 coresight: trbe: Return NULL pointer for allocation failures
0cdd47f37d5e932dc0e39e67c171d8b261f0ee22 coresight: tpda: fix the logic to setup the element size
da454df259dce475fe36423f5b975fa4f5204e08 coresight: Fix incorrect handling for return value of devm_kzalloc
a3f6924171d3dd08aa0fb86fa040f12f97096f7b NFSv4.1: fix backchannel max_resp_sz verification check
12f71d3c750d6e92c33dbfddea601f1ddc0cb31a ipvs: Defer ip_vs_ftp unregister during netns cleanup
39f5bac8177c8c26466a015ff6cb02e78b976f3c netfilter: nfnetlink: reset nlh pointer during batch replay
1bd33578934ecfbfa5fe821c7bc87cac36c08eec scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
6b6eb8db92a3b11d41c6df3cd34d62c2d75316f4 usb: vhci-hcd: Prevent suspending virtually attached devices
640bd5d0c7b91672d4f242d8d2425089ad4476f8 PCI: rcar-gen4: Add missing 1ms delay after PWR reset assertion
1bdf6031df96cd69786e98f46626005ec9b6fbd1 PCI: rcar-gen4: Assure reset occurs before DBI access
c37a008609744939aa1915dfe5683b5a00c562b2 PCI: rcar-gen4: Fix inverted break condition in PHY initialization
1569b50306f927facbda3273817f0c10a1349d96 iommu/vt-d: Disallow dirty tracking if incoherent page walk
532df642466e3ceba22c6595ae1528285c920d70 RDMA/siw: Always report immediate post SQ errors
8cc980dba440abcccbd07480c6b43d6c271247ef net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
7089aaa279302d8fbbd52f85f9b81b35de050d8b ptp: Add a upper bound on max_vclocks
5fd261e0e99a1c2afec7fa08e225e3999d8189ba vhost: vringh: Fix copy_to_iter return value check
29db507f469d1e78a818cca97d902f468a9f5e88 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
310a271bb36a123ed7d737c035ae135606faac66 Bluetooth: ISO: Fix possible UAF on iso_conn_free
bc6a754bd4df5d58c4b29f482ca5f0e8737af45c Bluetooth: ISO: free rx_skb if not consumed
103112ec62683ae45c970cf6ad99aa171e7f4d52 Bluetooth: ISO: don't leak skb in ISO_CONT RX
22d10d24e713e317d480123fe187eaa2a00a7b28 Bluetooth: hci_sync: Fix using random address for BIG/PA advertisements
c18fbf27347f12244d04ca026cc6f6ce0eb2fe34 KEYS: X.509: Fix Basic Constraints CA flag parsing
4bf4b4e624570e64f299828c086b3eb3db964acf hwrng: ks-sa - fix division by zero in ks_sa_rng_init
f98c6cf63769b91e970c054d285a9c236c67045f ocfs2: fix double free in user_cluster_connect()
292ee4eb55378cc69521a60c54e74d932f7f8049 drivers/base/node: fix double free in register_one_node()
f938446ee9fcef3ec7bb20f287e18ed8c42f8122 hugetlbfs: skip VMAs without shareable locks in hugetlb_vmdelete_list
8e246142eae5b7e6b6269b05c26ba376d2f18f09 mtd: rawnand: atmel: Fix error handling path in atmel_nand_controller_add_nands
ff6a4968b62c6ea75c133f3c954ae5d7e95f773f PCI: j721e: Fix incorrect error message in probe()
a1e71f8d21abf4f12489efe1ffd595af39f273ad idpf: fix mismatched free function for dma_alloc_coherent
864f5c0c38368b27e338a56323d68abc177e7c26 nfp: fix RSS hash key size when RSS is not supported
95a34534ada4b0b4da99bbe506ab796d142b711d net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
5b8542e1d581363a0c8d64dbeebb193705bc1297 net: dlink: handle copy_thresh allocation failure
f2482f3d167c9af3a605f9e646c478103511bb30 net/mlx5: Stop polling for command response if interface goes down
ea2ba317f5261fb2df48c242c86911418faf59a2 net/mlx5: pagealloc: Fix reclaim race during command interface teardown
220b2123d591cac59f804961f29633df630f257a net/mlx5: fw reset, add reset timeout work
2f4ee26aaf9d33239378c479533d0b878cf3a820 smb: client: fix crypto buffers in non-linear memory
dc4ea11df07c48011a97ec3b5c9c060de6156ca5 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
2afce6ac9fd3d304387786075c29fb2c09d39509 vhost: vringh: Modify the return value check
64f3115ef61e35c2560b2f433803c49a2384901d bpf: Reject negative offsets for ALU ops
ae1e216494e45f5eb6dcad366c843a87f16dcbde tpm: Disable TPM2_TCG_HMAC by default
51ab89a0ea576c67e2dc2d2c92fc5130940962a1 Squashfs: fix uninit-value in squashfs_get_parent
f76a0483f42f8aad0f89495ab70e783463159e06 uio_hv_generic: Let userspace take care of interrupt mask
3701008712865fdc5135d67a5dbc05af14f370a9 io_uring/waitid: always prune wait queue entry in io_waitid_wait()
b49fd2194307e323157ed538fd526389cd74ec1c ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
509dd37847c4e9233a90fa445f9c9a82878bfff8 ASoC: SOF: ipc3-topology: Fix multi-core and static pipelines tear down
b9d1db6c7fc7cb61c3a6cff98c1342b8bf159d55 ASoC: codecs: wcd937x: set the comp soundwire port correctly
711c3c874b4f3f44c5f6042e7633031533ee0331 ASoC: codecs: wcd937x: make stub functions inline
1b641b5414e5419f92a53c0185efb2a19c994120 fs: udf: fix OOB read in lengthAllocDescs handling
cbb3b72cffee2d6a4db5f0f820fe938f26c9ad0a net: nfc: nci: Add parameter validation for packet data
1821240623921356496fa01dfde2f39f1173450e mfd: rz-mtu3: Fix MTU5 NFCR register offset
558dc0ba79cbe8fe64f74344ba0a5fcbad31cd90 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
3c188f4b33f979752715152d5260e1b25c0989fc dm: fix queue start/stop imbalance under suspend/load/resume races
c24644ede9aebc6054fe7843bcbf7ba4e95a0bcb dm: fix NULL pointer dereference in __dm_suspend()
73f01e11434840d60c43df646aa8c4a5450ed7ef LoongArch: Automatically disable kaslr if boot from kexec_file
ed5485141278bf378d2a40d12de47374f1507984 ksmbd: Fix race condition in RPC handle list access
6b558808564d476ac289f883cea1d3573e980cf3 ksmbd: fix error code overwriting in smb2_get_info_filesystem()
07deeb5a9ac33b188be25ff8987f01762d309fcc ksmbd: add max ip connections parameter
b7512020219518796af6ea80ac0ac1084f861a20 ext4: fix checks for orphan inodes
e8936ffb1033f48ecc6bd22a1f6fb2216f25899e KVM: SVM: Skip fastpath emulation on VM-Exit if next RIP isn't valid
487db400c25e6cfdb58e3ab93105229cdf5a72c8 fbdev: simplefb: Fix use after free in simplefb_detach_genpds()
cdc0297b8dd70246a224de123ce95160daece00d mm: hugetlb: avoid soft lockup when mprotect to large memory area
2299d7ed4db5bc3e230457855d52af38fe93c608 nvdimm: ndtest: Return -ENOMEM if devm_kcalloc() fails in ndtest_probe()
17ef9ac38f02fd924546e65bf615122115ded628 misc: fastrpc: Save actual DMA size in fastrpc_map structure
8af16d436eebfc940dc9bbbbaca399ec998a174e misc: fastrpc: Fix fastrpc_map_lookup operation
59a2b168f92d4f596607296cb8cc54a2e5bc2bdf misc: fastrpc: fix possible map leak in fastrpc_put_args
778413f19b402ad93ceffa0def48fa670dac3e74 misc: fastrpc: Skip reference for DMA handles
8f732dc2540359a898ef2ca43fd198adf29870fc Input: atmel_mxt_ts - allow reset GPIO to sleep
5eeaa5e2e05fd29031be239a318621dbb7498528 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
6c7c2ca24eae30237238a8bdaabe9e3231500d44 sunrpc: fix null pointer dereference on zero-length checksum
d805cdc8b1d3dff8c6212d3fe45b855d29ec4f77 remoteproc: pru: Fix potential NULL pointer dereference in pru_rproc_set_ctable()
6300944c3eca12c626d7a5133e43d3fdc48cbf08 tee: fix register_shm_helper()
f19fc4c69ae491f32b891432e96a9bea6cef704f pinctrl: check the return value of pinmux_ops::get_function_name()
376a643ce71a4b44f414f7bf23b25cbec061b9a4 bus: fsl-mc: Check return value of platform_get_resource()
762d132b3201c57ff44608c1cdddc2a4b027fdee net/9p: Fix buffer overflow in USB transport layer
dfab68d0063ae74d5d155eb26a86498025c7b0e0 net: usb: asix: hold PM usage ref to avoid PM/MDIO + RTNL deadlock
3d26bcd501f286ba6d0f066c0c406dc7d8a96a71 usb: typec: tipd: Clear interrupts first
ff9b41ea69582cf98d56dc045e9e43ec6a3343c5 arm64: dts: qcom: qcm2290: Disable USB SS bus instances in park mode
67a0c834bcca8625e5f567755d6b348a21fe67cc usb: cdns3: cdnsp-pci: remove redundant pci_disable_device() call

--===============0236232458294244484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5516e7a26040-b1de342b4b65.txt

55df6ddb627f87ac2baec4d25f60ed2d3a420be4 arch: copy_thread: pass clone_flags as u64
044ac2301b5497a69412a2f05510d593f48993a6 filelock: add FL_RECLAIM to show_fl_flags() macro
7628b41ff446bd9a9830b3b6d736de3b2cf4c06f init: INITRAMFS_PRESERVE_MTIME should depend on BLK_DEV_INITRD
79d943147421c32bab560e4bb8fbe132714de535 pid: use ns_capable_noaudit() when determining net sysctl permissions
c18813f4ec2754f96e42cbcadbc13ff9473254da Fix CC_HAS_ASM_GOTO_OUTPUT on non-x86 architectures
466a7627e8799656e2a1ebd328be8d6b7eb5f3b3 seccomp: Fix a race with WAIT_KILLABLE_RECV if the tracer replies too fast
ba79e4da2d70dae116d1221fd4ed446885b98259 kbuild: Add missing $(objtree) prefix to powerpc crtsavres.o artifact
64634ee0080e40f781446d7bd55fefdbcf074ae0 selftests: arm64: Check fread return value in exec_target
480b7279595af56dbcf995afa0293f483377039f selftests: arm64: Fix -Waddress warning in tpidr2 test
1ad3bf45d768dcd46b21893a4c32551c82814850 kselftest/arm64/gcs: Correctly check return value when disabling GCS
df82a2ae79ebf3a1a15c9019d17916d78714a61b hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
cd4a12ffbd1af8f919421aa9fa2307c6ce03131b gfs2: Fix GLF_INVALIDATE_IN_PROGRESS flag clearing in do_xmote
9cae06782c04e6f37aa70a48c422bc1c787b8653 gfs2: Remove space before newline
59a01ca41b08213d28324916fca517936bca3bf8 gfs2: Further sanitize lock_dlm.c
65daebff3681c2ef14ea67870af52b735b5cc1f4 gfs2: Fix LM_FLAG_TRY* logic in add_to_queue
c3dc3c8d221788f24463246b7c15a74323566cb8 gfs2: Remove duplicate check in do_xmote
098be69e9bf7c1def1efc246201dc0cd4797100e gfs2: Get rid of GLF_INVALIDATE_IN_PROGRESS
d3854e4b94343fb1c58adf4aee0bbb1fe43661c0 gfs2: do_xmote cleanup
38e5dc3c5669d9821d1fd5442f1b4d93f1749e20 gfs2: Add proper lockspace locking
e1925db070146d8a2cfaafe7764dfd5a03db7d6d powerpc/8xx: Remove left-over instruction and comments in DataStoreTLBMiss handler
ea4cd1be915ded09449a0bb49c7a081f9c137fde powerpc/603: Really copy kernel PGD entries into all PGDIRs
3c6c4833a7ca1d35e62936a1c9df4260aec6bdb2 powerpc/ftrace: ensure ftrace record ops are always set for NOPs
222cdb6604f24f52e3d399d52e26f6f7705a4dbf powerpc64/modules: correctly iterate over stubs in setup_ftrace_ool_stubs
bfc78ac08b810ff7a33dfaae55e3990700dc5520 uprobes: uprobe_warn should use passed task
f282f94899c60bcf8054c8f5da976ee506ec9091 raid6: riscv: Clean up unused header file inclusion
53ee3ee955100d7b68448b367d013598fd24ab78 coresight: trbe: Prevent overflow in PERF_IDX2OFF()
88a00535b313dbd9f6d5323dd4972e5f7ee90646 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
3f819d6e52f83609c76b4b2dc1a1c870848a05aa erofs: avoid reading more for fragment maps
2b8d0d3a5d82a266fb8d17343aa027442c49c4b8 smb: client: fix sending the iwrap custom IRD/ORD negotiation messages
9846bfbaf0038f2040f1b205e9d1150e8f2c4b5d smb: server: fix IRD/ORD negotiation with the client
a90940aa2c48ff4171d6f0dcd7017373d39143fb EDAC/i10nm: Skip DIMM enumeration on a disabled memory controller
43cbf9cc3156bdd6453fa70d1b90a6f72e28e68c perf/x86/intel: Use early_initcall() to hook bts_init()
0d17389ce4fbc6af9b76a71f1df539aa13f9ec0d perf/x86/intel: Fix IA32_PMC_x_CFG_B MSRs access error
d299e3f8ec03b8f174dfa5bbe5237df1f84b90fd x86/vdso: Fix output operand size of RDPID
ca50cb698bd83731a838dde0cebec5137fb8c2a2 selftests: cgroup: Make test_pids backwards compatible
8d2ec5e999ec9988c4a0324789cbdcb5272c7466 sched/fair: Get rid of sched_domains_curr_level hack for tl->cpumask()
543fbcee2608e2866abf76f4acd2c0072326bb83 lsm: CONFIG_LSM can depend on CONFIG_SECURITY
a17c9f898fb95a9b527a23dae0e7e64d1453a28e cpuset: fix failure to enable isolated partition when containing isolcpus
b9d375d793275fe80a45f0cd164a68f2d2f7fe89 btrfs: return any hit error from extent_writepage_io()
f60f09998ffa87319a19de5c53f1ac99a70d8241 btrfs: fix symbolic link reading when bs > ps
84b7964498ea1a05ed5aa620a1cfc16a9588af16 pinctrl: renesas: rzg2l: Fix invalid unsigned return in rzg3s_oen_read()
877cf8a388bbd50431272cfa4776d213abbf39ab arm64: dts: renesas: rzg2lc-smarc: Disable CAN-FD channel0
987a251cf5b1f551003377e9ebcf1e0e19266817 bpf: Tidy verifier bug message
79b651d484dcb6f763a27e0c972bf1fe1ccd7c84 regmap: Remove superfluous check for !config in __regmap_init()
44aa8d0ccf13f57c92afb56f0d4563c17e5e6e19 selftests/bpf: Copy test_kmods when installing selftest
61fac2089a7e649571be673cd90a62893281749e rust: cpumask: Mark CpumaskVar as transparent
7c466bafd9c2e9061be79865a35ddc9b0a7e43ad bpf/selftests: Fix test_tcpnotify_user
e6b1a5c6a4be60fede2994c31c4b08974363491f bpf: Remove migrate_disable in kprobe_multi_link_prog_run
aa4d8f78ae425a767c7fa2a9c71431664c7fe458 libbpf: Fix reuse of DEVMAP
805e046287a59bfa7f5d10a6f39056d91eeea421 tools/nolibc: fix error return value of clock_nanosleep()
9b590ebf9d6804ef6ee4433641722088eccd695b ARM: dts: renesas: porter: Fix CAN pin group
83ea9720c0226b7e3f8efa04d21cece49762cac1 leds: max77705: Function return instead of variable assignment
f83133ec917f774fb21548945c92812f005b0ac5 leds: flash: leds-qcom-flash: Update torch current clamp setting
8ef4b42a5d7d18bf2d1394b71f71d8416fc87240 s390/bpf: Do not write tail call counter into helper and kfunc frames
2848d433bc0b3748aed5094411790034fda0075d s390/bpf: Write back tail call counter for BPF_PSEUDO_CALL
72b833e05cf81eeeb64702d93caac16a4d75c1d5 s390/bpf: Write back tail call counter for BPF_TRAMP_F_CALL_ORIG
fcb368a689607720d598d30e4317c80923bb18c1 cpufreq: scmi: Account for malformed DT in scmi_dev_used_by_cpus()
53f1b1afbdf2378f861e552e66344e08a94513f0 arm64: dts: renesas: sparrow-hawk: Invert microSD voltage selector on EVTB1
49741e7d5c64643c0c3bfd0577f4565b8e4cd2f0 arm64: dts: renesas: sparrow-hawk: Set VDDQ18_25_AVB voltage on EVTB1
5c4bf10f6adf79ee825a5d1c1038a186ab123190 libbpf: Export bpf_object__prepare symbol
b094f7bc40214fe7a13a414a3443ef55adeb22d3 firmware: arm_scmi: Mark VirtIO ready before registering scmi_virtio_driver
18294bce0f18a08376bb56ae769755acde99ed5c arm64: dts: imx93-kontron: Fix GPIO for panel regulator
ebcf1030238a47a6d7597e9616a1f11a3e19db24 arm64: dts: imx93-kontron: Fix USB port assignment
4c90a0276e1365921433a8c1a7f7294145bc0f88 arm64: dts: imx95: Correct the lpuart7 and lpuart8 srcid
e308bed3c5fa2c9459afe680b8657e8c5fea586b bpf: Remove preempt_disable in bpf_try_get_buffers
5ffd0aa1046be3972500f39d012b3cc33e36b19b ACPI: processor: idle: Fix memory leak when register cpuidle device failed
a6c4a96c9b0c27e4eb28aeda4ca9553592681cda genirq: Add irq_chip_(startup/shutdown)_parent()
2a573ede3b2efb0137a4dbaf39eb9df3b7d9c155 PCI/MSI: Add startup/shutdown for per device domains
5e3780e8fb4bcfafab31a0ce5d11bbf53ad20636 irqchip/sg2042-msi: Fix broken affinity setting
477dba4622547b2b19e0ddb8e410681e6915b707 scripts/misc-check: update export checks for EXPORT_SYMBOL_FOR_MODULES()
2bdac82278eec624addd0b6fb1d5260a72eb4f88 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
fe4524a3289a50c1081db39be970eae664a0d2a6 pinctrl: meson-gxl: add missing i2c_d pinmux
df2731d8ae6f63de4d15e23d8cd156be85f8d7dc blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
d7309f7465f885ff406036d88a7ea2ecaa07bcc8 selftests/futex: Remove the -g parameter from futex_priv_hash
1b784ea2fc6c10a3ec606fd694fc2b52afd61727 ARM: at91: pm: fix MCKx restore routine
dfdbc5fcc652eaaa0a3353b2ea47e2bff33a0f42 arm64: dts: apple: t8103-j457: Fix PCIe ethernet iommu-map
a54a266908692452b39f6a85e9d84e41c14665a4 regulator: scmi: Use int type to store negative error codes
91c603061b4aa4214ecebd607bb69c58afb711af selftests/futex: Fix some futex_numa_mpol subtests
bdc58671cf764e9296e3561fbc20fd9a1c6772f8 tools/nolibc: avoid error in dup2() if old fd equals new fd
1efd2db51721f59baa6626e0d414f8d180a79121 selftests/nolibc: fix EXPECT_NZ macro
95c20e3a273182eb3b3fc6e020856356fd3577bf leds: leds-lp55xx: Use correct address for memory programming
9625932ed901fb3b8a755e23b570a95ad68db7ee PCI/MSI: Check MSI_FLAG_PCI_MSI_MASK_PARENT in cond_[startup|shutdown]_parent()
15b8672c3662ba5251099c59094b5ee068f5ee10 block: use int to store blk_stack_limits() return value
b43f52b32f32c084ef02e80fc7e1c48e2826c11d ARM: dts: stm32: stm32mp151c-plyaqm: Use correct dai-format property
2a0dd2526668a7397d9ce656cee3051cbe61de6b dt-bindings: vendor-prefixes: Add undocumented vendor prefixes
30d497812f4236c0fd0a4c82625fa7f0298e3f7a genirq/test: Fix depth tests on architectures with NOREQUEST by default.
3f89303128d606aba4e6c6ea48c036a18883d9f2 genirq/test: Select IRQ_DOMAIN
0551db9b8309cf6bcc798139e9f8d3fbf8df8dc4 genirq/test: Depend on SPARSE_IRQ
e6669f1fad49ed7064c020dd9c018ed6b6f1cf30 genirq/test: Drop CONFIG_GENERIC_IRQ_MIGRATION assumptions
70f6a06d8232bcba08d3f714c8f6e755fa7dab6d genirq/test: Ensure CPU 1 is online for hotplug test
c8719da5ed4cc1f0b803157397eedc617b23a4e5 selftests/bpf: Fix count write in testapp_xdp_metadata_copy()
8dac7f77bae2564a8c5bd8e1dafe331cae594c84 vdso/datastore: Gate time data behind CONFIG_GENERIC_GETTIMEOFDAY
57d02d75e67f20e956d4bea9fc78107568620f96 PM: sleep: core: Clear power.must_resume in noirq suspend error path
6a0788f4ae3fa8c44524f79add766f95f900178a blk-mq: fix elevator depth_updated method
0c25ff5e97a81f3384d8f75d0b0551cfdb12f3be vdso: Add struct __kernel_old_timeval forward declaration to gettime.h
b16e01beafebd0b86e403dea0b348316f66d296b ARM: dts: ti: omap: am335x-baltos: Fix ti,en-ck32k-xtal property in DTS to use correct boolean syntax
8e3f4d340f3b3cd5946b8d3d4b8dc56ca76c84dc ARM: dts: ti: omap: omap3-devkit8000-lcd: Fix ti,keep-vref-on property to use correct boolean syntax in DTS
f7dc53ae075c59a2da4710e09e231c5574caf3cf ARM: dts: omap: am335x-cm-t335: Remove unused mcasp num-serializer property
1089cf8bb75ee8906ee85ee1e2438433776624be PM / devfreq: mtk-cci: Fix potential error pointer dereference in probe()
8aaa754dc28fdc7831f80d2d5c29e72bff22d11e power: supply: cw2015: Fix a alignment coding style issue
fe392858ea70fe83b4b37e9336f186aa7ef44325 hwmon: (asus-ec-sensors) Narrow lock for X870E-CREATOR WIFI
0addde7f98321022bfa70382fcbc6b37d33edc1f pinctrl: renesas: Use int type to store negative error codes
7f8e95b678f2e547e6580a6fa48f91b6c6215cdd pinctrl: eswin: Fix regulator error check and Kconfig dependency
655f9aa8defbe1f666caff8d47f17bca37663334 null_blk: Fix the description of the cache_size module argument
b88994ca55d58d415e1a7eda26f35a61d5b4ee8b blk-throttle: fix access race during throttle policy activation
a0f908da40f99b26e972376bf10c45e102c19ce3 selftests: vDSO: Fix -Wunitialized in powerpc VDSO_CALL() wrapper
dfc28b24ce8c4dfa3bd3b7f78da960d2c5cf72aa selftests: vDSO: vdso_test_abi: Correctly skip whole test with missing vDSO
f8e448f751dab2f061d4aa89766f366f63c4c071 irqchip/gic-v5: Fix loop in gicv5_its_create_itt_two_level() cleanup path
ac78e8ea6cb4f43f2491f1054b6ef75c15109a9e irqchip/gic-v5: Fix error handling in gicv5_its_irq_domain_alloc()
1ee88362a05e362e4bba6b14b83d0b298370c4dd tick: Do not set device to detached state in tick_shutdown()
4fc77c2e169900e1fe52b420ccbcf9e17e678f48 arm64: dts: mediatek: mt8195: Remove suspend-breaking reset from pcie0
4d1ff4585dc4be970dfa3821e26680e629ab4951 arm64: dts: mediatek: mt8183: Fix out of range pull values
45685494fe5cd9d45ee848f6ce3acf9ddeb7d051 nbd: restrict sockets to TCP and UDP
ed969d7a4b47be5c1e287bcdcef804e77d93e632 PM / devfreq: rockchip-dfi: double count on RK3588
b11c5784e7a2a241de1c3aab07306745d4ed7115 firmware: firmware: meson-sm: fix compile-test default
5b622e52ac55c3b44e9050da51fc714782a67070 dts: arm: amlogic: fix pwm node for c3
5171622752304797e36c47fd95a75a371682a15a soc: mediatek: mtk-svs: fix device leaks on mt8183 probe failure
4d11eaaad9217d0342a5e2395fb9720cb8bf020a soc: mediatek: mtk-svs: fix device leaks on mt8192 probe failure
8713dc981b236d9b5d721f57af21ccc9212f0d16 cpuidle: qcom-spm: fix device and OF node leaks at probe
f19d674a11b37798751a4ad53442973e75c4d5ef block: cleanup bio_issue
e938c0b951620d8f15db603c4ee2128ec553dfb8 block: initialize bio issue time in blk_mq_submit_bio()
2bd1744ce49eaede72185dd23053ed68737aac2a block: factor out a helper bio_submit_split_bioset()
7f423602bd26faeb67e4450f8060b5ebedb58e19 block: skip unnecessary checks for split bio
ee386f3365b2213d8cdd50aff8999fd9f0e60195 block: fix ordering of recursive split IO
2ac568728f2475e79173927f029f8e2b69f5d6c7 blk-mq: remove useless checkings in blk_mq_update_nr_requests()
f15d819bd393a4ec0119f3a04cfa2adc0f617d7e blk-mq: check invalid nr_requests in queue_requests_store()
d41ae0e404cc9774fc040c43d89f9b9a05d5490d blk-mq: convert to serialize updating nr_requests with update_nr_hwq_lock
ad93790122cdde4ebafa9db8a5b015cc28990eb4 blk-mq: cleanup shared tags case in blk_mq_update_nr_requests()
8fc94ed1279cf47a95436562b9514f9fc7e8c168 blk-mq: split bitmap grow and resize case in blk_mq_update_nr_requests()
c7d9787a76df1fba0bbb8ec5347d60a00a802540 blk-mq-sched: add new parameter nr_requests in blk_mq_alloc_sched_tags()
0adc7d70017d2c3c8752f3dbc8c49c32dc37c530 blk-mq: fix potential deadlock while nr_requests grown
aff6ce347953d790a2aaed9f7a573942e7b2c4a2 arm64: dts: allwinner: a527: cubie-a5e: Add ethernet PHY reset setting
961836dabd45b2006d7bc469d40bfc340c65e778 arm64: dts: allwinner: t527: avaota-a1: Add ethernet PHY reset setting
5053c27f2fb74a306f9f7792249cd533948ec800 arm64: dts: rockchip: Add RTC on rk3576-evb1-v10
16e8ac81ee73b1d0274bc8a89127924ce93715a7 arm64: dts: rockchip: Add WiFi on rk3576-evb1-v10
1407aba5881edf6ac6c0e2fd55892c2f0d332000 arm64: dts: rockchip: Fix network on rk3576 evb1 board
e34c247b39b80b77380283f252db3a491ad389af arm64: dts: ti: k3-j742s2-mcu-wakeup: Override firmware-name for MCU R5F cores
6c4bdb8898ee4a698bfde8d503095cc39794e348 arm64: dts: ti: k3: Rename rproc reserved-mem nodes to 'memory@addr'
3ab762b9cec62b6c8a79a8cb585988841ec630de Revert "arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations"
77736d257077d5a31b2493af21d12bdd20b5b299 Revert "arm64: dts: ti: k3-j721e-beagleboneai64: Fix reversed C6x carveout locations"
8badcdb10843d4df23b7f5c546bdb0948a131428 arm64: dts: mediatek: mt8188: Change efuse fallback compatible to mt8186
f249a91cf501862c686ef81bb7c933131b90940f arm64: dts: mediatek: mt8186-tentacruel: Fix touchscreen model
ffa7823ea4dc15a972b14cccefd66287fecb58b2 arm64: dts: ti: k3-pinctrl: Fix the bug in existing macros
27dea180c243cf8e78f046a692d0b8f6cd5f176a arm64: dts: renesas: r9a09g047e57-smarc: Fix gpio key's pin control node
320743739fa57d89167579a0f2ebd9ef78baebcf arm64: dts: mediatek: mt6331: Fix pmic, regulators, rtc, keys node names
bee286c59cb5efb100ed9a07835b534b9bdcc72e mmc: core: Fix variable shadowing in mmc_route_rpmb_frames()
872f0d1c83aa2b53ab04fd28302170d0724f07d9 arm64: dts: mediatek: mt6795-xperia-m5: Fix mmc0 latch-ck value
2922849a92d196a20ef2bdd69e4d207ef7d574e9 arm64: dts: mediatek: mt7986a: Fix PCI-Express T-PHY node address
8c8effd9bb0e91a838adf05a810f484e30217bab arm64: dts: mediatek: mt8395-kontron-i1200: Fix MT6360 regulator nodes
2967d85f550af662ed9536aad0b0f8dc8792ffc2 arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
acd03ce9e8243d9046adf3c8a91dd7a493792e27 arm64: dts: allwinner: a527: cubie-a5e: Add LEDs
5d7bc3d5f436175fec32ffbde8994ad96129ab64 arm64: dts: allwinner: a527: cubie-a5e: Drop external 32.768 KHz crystal
2353c9bb3131e277b4b18dad903f33a6dd9731bb arm64: dts: allwinner: t527: avaota-a1: hook up external 32k crystal
5d970a5ca61d8025d22c7613d79f806644b05c49 arm64: dts: allwinner: t527: orangepi-4a: hook up external 32k crystal
cfe85155c821fb04d4577ce4139c71ea01a59a76 pwm: tiehrpwm: Don't drop runtime PM reference in .free()
ad263a59a76aa3dd873ed03a2a3c55ae35e2170f pwm: tiehrpwm: Make code comment in .free() more useful
a8239bf4a00865ac19667b77648d0565201bbab7 pwm: tiehrpwm: Fix various off-by-one errors in duty-cycle calculation
442d45787ff4bed264ec7009ff5e71d955fef4ce pwm: tiehrpwm: Fix corner case in clock divisor calculation
f6b7caf9c580e9564e00a6cf11d89dee582bb3c8 ACPICA: Apply ACPI_NONSTRING
1e691fc7456ef2f3e7c4ee56ecdade43c94e9c48 ACPICA: Fix largest possible resource descriptor index
2f79ba71d54334b086237b06219f8ab4b8cde96e riscv, bpf: Sign extend struct ops return values properly
3636cf402b8be583a5c7ac98c50fe163f3b71151 nvme-auth: update bi_directional flag
68d1433bc075c350c8fd6713f16299e4c3cfe345 nvmet-fc: move lsop put work to nvmet_fc_ls_req_op
73693e3978bb4d05cb86f76667958060bdd900b8 nvmet-fcloop: call done callback even when remote port is gone
a1508c90104b5522f3dd6418a21e1ea49131a2e5 nvme-tcp: send only permitted commands for secure concat
12b3f56ea077d41e964d031b8baa5c29dc9cf661 i3c: master: svc: Use manual response for IBI events
6dc08381df825c224f9e8dea97ae39300e923ca5 i3c: master: svc: Recycle unused IBI slot
d712dc6fe9445ad6178de25fbfaa90ad9f9c602d block: update validation of atomic writes boundary for stacked devices
32608ce3583ff775fd3ef933dc1b5e0b4490a6ee block: fix stacking of atomic writes when atomics are not supported
548f0adc55df336064f6dc6827d0a0f2400af06d selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
336a62e723e7f81d01f432f257d906a5846545e6 selftests/kselftest_harness: Add harness-selftest.expected to TEST_FILES
3211f1537307aaee245723b7924e3971e27f923e blk-throttle: fix throtl_data leak during disk release
50df782d60d15f3802fb634feb5a6477455a5b43 bpf: Explicitly check accesses to bpf_sock_addr
873c442de2a5b0488d2bddb1a70a5743bef772f3 mmc: select REGMAP_MMIO with MMC_LOONGSON2
fea1e33565b7708d713d69505cb49094f5f86a44 selftests/futex: Fix futex_wait() for 32bit ARM
12a24876bb37920731b81454fdb67424d023f176 selftest/futex: Make the error check more precise for futex_numa_mpol
54151f95f41b772a9f4566a16f822f6bb5d67c15 selftest/futex: Compile also with libnuma < 2.0.16
1041a20b80f277ccf875551be7051b1db5e67cbf bpf: dont report verifier bug for missing bpf_scc_visit on speculative path
5c6ef1d8c5b4aa7dbcfdd9662b422637519bf6ad bpf, arm64: Call bpf_jit_binary_pack_finalize() in bpf_jit_free()
fc67a661549ad501cd92e6438d5448b8e53b0de4 arm64: dts: apple: t600x: Add missing WiFi properties
e8332af2cc86efb447a1d1c74e2d749fb4555e23 arm64: dts: apple: t600x: Add bluetooth device nodes
9ea0727358a920a7111fe4a91367698605740cbd arm64: dts: apple: Add ethernet0 alias for J375 template
8ab0975213126f6fa6bebe3c97058977ad2d4977 selftests: always install UAPI headers to the correct directory
2133ddca3ea292437eee9efb6dc0fbf4e7f0dc46 smp: Fix up and expand the smp_call_function_many() kerneldoc
2d50c51e03e711e34d931e1a5531f572522c62e8 mfd: max77705: max77705_charger: move active discharge setting to mfd parent
4b54d8a2b1abd76c78526a57b4b2792498015934 power: supply: max77705_charger: refactoring: rename charger to chg
20f75d704f8a5312ef01fbce21cae5c24239182a power: supply: max77705_charger: use regfields for config registers
5bdcbc4a412e9b9b7822dc5998e7cfe2ddf051bb power: supply: max77705_charger: rework interrupts
f0a7fdcdf817003f37ed67b26b58efb6c7471233 tools/nolibc: make time_t robust if __kernel_old_time_t is missing in host headers
7c4527e8577c3615d4f98553a9b59597b03c61a5 spi: fix return code when spi device has too many chipselects
6699584404a6e63cedd6a7e2aa6aa1cbbbaaf80c clocksource/drivers/timer-tegra186: Avoid 64-bit divide operation
74f3992ed5584578533952dbd989797b54589c16 clocksource/drivers/tegra186: Avoid 64-bit division
9689fbf45dedf367e6dc99268ce3b1aa8053d2e4 bpf: Mark kfuncs as __noclone
2a3b02445bffacf35bddd5f7b251f406b7156dca once: fix race by moving DO_ONCE to separate section
1c6ef1371c1f70af69c417164fb13f45fabfeca7 hwmon: (mlxreg-fan) Separate methods of fan setting coming from different subsystems
c99078eb95dcdf9479c2adb1d47589c571c48089 tools/nolibc: add stdbool.h to nolibc includes
7abf70e51b43ee4d34ea0c748913b09202b117fd thermal/drivers/qcom: Make LMH select QCOM_SCM
3d0990297889925a75e8ad40f83ada8f537bd42d thermal/drivers/qcom/lmh: Add missing IRQ includes
787e3e60dae9c18c69e9666f03d99b5659ee9281 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
da5b752b4b563fc3592dd4cdfd3e3c77671d037a i2c: spacemit: ensure bus release check runs when wait_bus_idle() fails
fa182c83b1817a6ecad2f2e6e07114f3fe8ec12e i2c: spacemit: remove stop function to avoid bus error
db88ce99b860abbff2087cc367159fc6e6fa8dde i2c: spacemit: disable SDA glitch fix to avoid restart delay
9df92c388a7d3bb04f1266316396d7157f5f0f24 i2c: spacemit: check SDA instead of SCL after bus reset
d6c1f74baf0fbaf8946a5ccd4b3b2374a159864f i2c: spacemit: ensure SDA is released after bus reset
69ce35917ff9c88dbcd3eacf2682ee162fbfd54b i2c: designware: Fix clock issue when PM is disabled
adf911522c009a88d2d2a7ab92fef6b751b2d111 i2c: designware: Add disabling clocks when probe fails
6197bd3ccaaac4da1270b8f47af18577edcb3000 libbpf: Fix error when st-prefix_ops and ops from differ btf
ac2497729e465974c812c487225213efc1c0806e bpf: Enforce expected_attach_type for tailcall compatibility
44cd500d080a0913c8cc92ab58c26cf98433b56d i3c: fix big-endian FIFO transfers
d93f827297ebba2d592e661d5084f8d4bc2a1434 mfd: max77705: Setup the core driver as an interrupt controller
ad1403cede999fa417dc7a316dcdef0976daa8bc drm/sched: Fix a race in DRM_GPU_SCHED_STAT_NO_HANG test
98640a6619397b9f8b5e9e90c0bcd045ee5e1f74 drm/panel-edp: Add disable to 100ms for MNB601LS1-4
69427ae88cce4760f7dd8a67f38711008a38fb79 drm/display: bridge-connector: correct CEC bridge pointers in drm_bridge_connector_init
b9cccdb6e1e7370261c28d69faf87203b57282e6 drm/panel-edp: Add 50ms disable delay for four panels
ccd91e64718f99fe50475fdd600f1ed3c8d209c9 drm/vmwgfx: fix missing assignment to ts
11ab49078018aaac63e1211a2465ba8b9d87b137 drm/amd/display: Reduce Stack Usage by moving 'audio_output' into 'stream_res' v4
9c770f523f93d298636e613c9f7736945a594e08 drm/panel: novatek-nt35560: Fix invalid return value
1f5995c037df0941b7a5e51aa6ae7b2a38f8248c drm/amdgpu: fix link error for !PM_SLEEP
843ce88c5c790c5e7b34c1542c8d20c081f1fb5c drm/amdgpu: Fix jpeg v4.0.3 poison irq call trace on sriov guest
5de2d44848ca6fcf0072a01ac951f93e4e883a19 drm/amdgpu: Fix vcn v4.0.3 poison irq call trace on sriov guest
214bf30a7e39928a16d3503c81981ed020e3b3d7 PCI: endpoint: pci-ep-msi: Fix NULL vs IS_ERR() check in pci_epf_write_msi_msg()
212c198dca7b9807932e25f8533d219cd1f83987 PCI: xgene-msi: Return negative -EINVAL in xgene_msi_handler_setup()
83593d8731dcde1cee3bf2370e8d6c07a4d08edf drm/radeon/r600_cs: clean up of dead code in r600_cs
6fa5ca0e62ac2162d3c04cd8dcad746027661396 f2fs: fix condition in __allow_reserved_blocks()
6ae2cf9b450d74b486bfc08f20973e803d9897d6 f2fs: fix to avoid overflow while left shift operation
2a60a4ff77c6e5b500eff401e14d9c4f49e35e4b f2fs: fix to zero data after EOF for compressed file correctly
38397d1c3eb93bf662a52c198649cc80051a2f14 drm/bridge: it6505: select REGMAP_I2C
e6736f2309007e3160059202941aa5b3e7869469 wifi: rtw88: Lock rtwdev->mutex before setting the LED
70aaf00413a6d8047f9f9cea5b3256929f8e88a4 HID: steelseries: refactor probe() and remove()
bcf0b938de3e470661d53edc2f1430c653b02fba drm/amdgpu: fix incorrect vm flags to map bo
cdf6dc6ba37624d9ee157c0f1a9b3928599fc496 media: zoran: Remove zoran_fh structure
953dc9ae03a95c9f8fd8d671730c6752064f1d03 phy: rockchip: naneng-combphy: Enable U3 OTG port for RK3568
d091ecd47fbcc5c148d2d743000086bd275a1386 drm/bridge: cdns-dsi: Fix the _atomic_check()
3bdea650a59771de25c762e036078b4533f1bf57 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
d100bd59a68d44979386d66da59cb722fadeeac4 usb: misc: qcom_eud: Access EUD_MODE_MANAGER2 through secure calls
82fa067bc92660d1ddfe887a0071e142f51ec8d0 PCI/pwrctrl: Fix double cleanup on devm_add_action_or_reset() failure
e50f95bdfbf4244fcb8d291d4b0eda38168ff5ef misc: pci_endpoint_test: Fix array underflow in pci_endpoint_test_ioctl()
ddfa3c90062c35e46c62426d70fe3edbde504bdd serial: max310x: Add error checking in probe()
56b684d269f6fab7cc2009c90c3c44f0dfd23709 drm/amd/display: Remove redundant semicolons
1c9bbcf7398a80df2f250f96250174ed8fc019e8 drm/amd/display: Add NULL pointer checks in dc_stream cursor attribute functions
fea2c6e52325f72335f3337ec91421516c37c47d crypto: keembay - Add missing check after sg_nents_for_len()
7ef81a72929a85c2fdee4d9c4c4d77be75b61e9a hwrng: nomadik - add ARM_AMBA dependency
28d1b4a7372696fdfa1872009af1210c9a067220 docs: iio: ad3552r: Fix malformed code-block directive
1b87aceeed3a9558c665a47b70ae27913c388d90 fwctl/mlx5: Fix memory alloc/free in mlx5ctl_fw_rpc()
8dfc85b03cafcc0180c221fc1dbbc3653df7d875 scsi: pm80xx: Restore support for expanders
b61351e92d24bae8040558c6c2d5dd27247ad0c8 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
f5bef0e44175da740d1b1791ef2e17925ae939e7 scsi: libsas: Add dev_parent_is_expander() helper
60c3b1dac6f8e0c840fd47063f0aa63bb1b875b9 scsi: pm80xx: Use dev_parent_is_expander() helper
ede956572920f78e3cd3ad17c1a503d11d6b1411 scsi: pm80xx: Add helper function to get the local phy id
44c932bc629aeb8bf2ef49e985c4d6e41e59312d scsi: pm80xx: Fix pm8001_abort_task() for chip_8006 when using an expander
4a6a8cafce5b208619a70cb78b4da54ed33b0157 mptcp: Fix up subflow's memcg when CONFIG_SOCK_CGROUP_DATA=n.
f46a2cf49b852152e97fa8206089933c904aeb9b scsi: myrs: Fix dma_alloc_coherent() error check
0caf646c241687e09284c4cfd413b08081d4450a f2fs: fix to clear unusable_cap for checkpoint=enable
268131dacd19d35e0706c35192c233d19fdf042f f2fs: fix to avoid NULL pointer dereference in f2fs_check_quota_consistency()
2d1e1813d92fadc37fa7c19124cc93010e5d0762 f2fs: fix to allow removing qf_name
836d473a1fc476c5eb085a576cb7abbe90a397e2 drm/dp: drm_edp_backlight_set_level: do not always send 3-byte commands
2d3d16e5a2159685c7ecb841bb9c02e6eab9ecc6 crypto: octeontx2 - Call strscpy() with correct size argument
82073122d4529d3a9ed761360e48a504911cd21d drm: re-allow no-op changes on non-primary planes in async flips
be0937a4f0bcef5d4674881d759a64e98f74d513 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
9de2e8dd9ee4ccef4a8407f5dda0b75591d63a69 media: staging/ipu7: convert to use pci_alloc_irq_vectors() API
25372f9ea0461f4b14ee5b16c73bceacad3fd48e media: staging/ipu7: Don't set name for IPU7 PCI device
4b05279fd4a0d4724369fb84de5bf7d3ba4f7364 media: staging/ipu7: cleanup the MMU correctly in IPU7 driver release
0d89caa70189d215626512cb4133b58d91068015 media: i2c: vd55g1: Fix duster register address
20cb04684e27b702742a72a241b821b617649ad6 drm/panel: Allow powering on panel follower after panel is enabled
474930110020315f0c704ee33da0e23235fdcffe HID: i2c-hid: Make elan touch controllers power on after panel is enabled
ed4fa352dd0e3253f9017d6a7d31dc8a91c4d219 RDMA/mlx5: Better estimate max_qp_wr to reflect WQE count
fa766174b04051ea6e2cc263163c22a15ae7406f RDMA/mlx5: Fix vport loopback forcing for MPV device
a6e79aa00903962b04811e1365f6748875384e5d wifi: rtw88: Use led->brightness_set_blocking for PCI too
ab1d742c074ce2bcec47ed36d35f3a21880b30ca net: phy: introduce phy_id_compare_vendor() PHY ID helper
0599dcc4f5381cc0ed2cfdc7be43cac128be855d net: phy: as21xxx: better handle PHY HW reset on soft-reboot
5355bcc85a54965a8a9ddff9603c4bb170061ded PCI: rcar-host: Pass proper IRQ domain to generic_handle_domain_irq()
023d35db03b359114532e647e1a774d71a24ed93 fuse: remove unneeded offset assignment when filling write pages
e68ed9cd0ee674099a439665248e9950209f330c PCI: qcom: Restrict port parsing only to PCIe bridge child nodes
948ca8fe3070733ca28519371bbc1c67b8502a56 cdx: don't select CONFIG_GENERIC_MSI_IRQ
8d82c7fc05fcc111020093e55204edd06d7e473d PCI/ACPI: Fix pci_acpi_preserve_config() memory leak
30ee26b17354e25407f98c4d0afefcc81eb3f7c6 HID: i2c-hid: Fix test in i2c_hid_core_register_panel_follower()
4619ec984b217ffa7412d84cc04e16781a28c7f1 ALSA: lx_core: use int type to store negative error codes
bb2fa4180d394a1f9312add7f2bc50013b6c8317 media: st-delta: avoid excessive stack usage
596f2d127f5feac4af2df9481b526de3fabd4131 drm/amdgpu/vcn: Add regdump helper functions
d717ac2ccc720e24bbc23ab261da9c4b992e186c drm/amdgpu/vcn: Hold pg_lock before vcn power off
b5be227f4950fa50c07bf7f434aadf15d5fed24e drm/amdgpu: Check vcn state before profile switch
c8f4795db5ed9e201fce98d8cdd96834a7337146 accel/amdxdna: Use int instead of u32 to store error codes
ca864099978a9c6e7f2d91558e3157880397398b efi: Explain OVMF acronym in OVMF_DEBUG_LOG help text
fe0011350f371a402b3abdd1075e2b0957d4ea5c net: dst: introduce dst->dev_rcu
dc2e50e52b3152bf7694cac8256b461b12c67303 ipv6: mcast: Add ip6_mc_find_idev() helper
2f7b0cd3bfb86d7dadffa9ea28bc3f13d2144891 ipv6: start using dst_dev_rcu()
8903dba1d57bf5670a5e2a1a77e2d81552ada140 ipv6: use RCU in ip6_xmit()
d5320119c9ea5b0334b2fb5161244f8259475921 ipv6: use RCU in ip6_output()
ed2363738d0ae0c9764af51b065f7932889df631 net: use dst_dev_rcu() in sk_setup_caps()
45ed015c82c887fe87235c98f51c785d5df31954 tcp_metrics: use dst_dev_net_rcu()
46b6edce266741f7b7a5ba1b13172ba83a9c8ac5 ipv4: start using dst_dev_rcu()
282265fb5e913824609789bdd86063c1f2d537e6 crypto: hisilicon/zip - remove unnecessary validation for high-performance mode configurations
694dfd50729590a5c0365c85353753edbaabd2db crypto: hisilicon - re-enable address prefetch after device resuming
3cc05d0f250514e068c49a070798aff1d524ff02 crypto: hisilicon - check the sva module status while enabling or disabling address prefetch
73fe0ea8e4f83945963f2d626497d7e721400f72 crypto: hisilicon/qm - check whether the input function and PF are on the same device
78a07dd9f4d91152e86f90496545e1c96ac23be8 crypto: hisilicon/qm - request reserved interrupt for virtual function
440cc732de0a5a6d2104bddddd81b3c2db4c04ff inet: ping: check sock_net() in ping_get_port() and ping_lookup()
fee3d687ccc32e5bfb100b79872d8b9b88b68f36 dmaengine: Fix dma_async_tx_descriptor->tx_submit documentation
6daba651789591872fd87b538eb064255ef301d1 coresight: trbe: Add ISB after TRBLIMITR write
5597266dfb36a089e30a6fccdc8f4cfcc74510b0 coresight: Fix missing include for FIELD_GET
374a50128320d225bbb696240c4a13531be96ba5 coresight: Only register perf symlink for sinks with alloc_buffer
463a7f9db0a83433a8b541bc3d560edee9e2ee52 drm/amdgpu: Power up UVD 3 for FW validation (v2)
0eb0e734beac17ca752ff557cb1e38530502ad78 drm/amd/pm: Disable ULV even if unsupported (v3)
f9cf0722667fd9ce0269911d198b4deb8923ee04 drm/amd/pm: Fix si_upload_smc_data (v3)
bfef9fdce102674d31239685ffd6735499a4bdc9 drm/amd/pm: Adjust si_upload_smc_data register programming (v3)
cd5964966918fbee150991502876488e252dd006 drm/amd/pm: Treat zero vblank time as too short in si_dpm (v3)
7434d9599eed41b1cae18f7729cf42b8d5e94754 drm/amd/pm: Disable MCLK switching with non-DC at 120 Hz+ (v2)
ac133f00ea081e664377a8b639b9e31eb3f34def drm/amd/pm: Disable SCLK switching on Oland with high pixel clocks (v3)
7c28343fb1cf0adfcc81739c1671cd032bb136fa wifi: mac80211: Make CONNECTION_MONITOR optional for MLO sta
1c52e4bf754395c1a20a8632d360e4ff32cf86dd wifi: mwifiex: send world regulatory domain to driver
68f1ffc1fde6c299597727249a810a8005efaa67 wifi: brcmfmac: fix 43752 SDIO FWVID incorrectly labelled as Cypress (CYW)
f90fbbf5e35d19171cfa1b2073fadfeacc81f256 drm/msm: Do not validate SSPP when it is not ready
ccd5c2d5729b3c4b595f86cddb98724d50765b65 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
5d25012f2e5f0a7cda9b1156c3e5001c0279b40b wifi: mac80211: consider links for validating SCAN_FLAG_AP in scan request during MLO
becc098c8bace3004b46e26ad0da5f75f4b57833 PCI: qcom: Add equalization settings for 8.0 GT/s and 32.0 GT/s
8a485d5dc475ef86d5895a0e46cc47ada1a8d4ca tcp: fix __tcp_close() to only send RST when required
41e52c0474368d84378a1612783d103516bf08cf fanotify: Validate the return value of mnt_ns_from_dentry() before dereferencing
47552a81084bd030941f2398e0c468c6180b1371 drm/amdkfd: Fix error code sign for EINVAL in svm_ioctl()
9b6f550c402d61c98a26f34533d5d5712aeda0d0 usb: phy: twl6030: Fix incorrect type for ret
64ab700195f32bb6d52e12bcd9761a4ee49a27dd usb: gadget: configfs: Correctly set use_os_string at bind
96f2cd54f68ec0c45aaa5006139d6c1df7e85b42 tty: n_gsm: Don't block input queue by waiting MSC
81cfaa15ebad5eb5c5c8433ba14e1da8a9914d4c misc: genwqe: Fix incorrect cmd field being reported in error
13518d42d159fbbf8bcefb4239e040d4f202c799 pps: fix warning in pps_register_cdev when register device fail
9c84e2888621bb12f5256c021c6123218ccfb9a1 drm/msm: Fix obj leak in VM_BIND error path
4c1a61b6a375c844bffb6c8b6da1d96c33f5a595 drm/msm: Fix missing VM_BIND offset/range validation
9cccd28e74b6e347bce02b6794b50153e935bba8 wifi: iwlwifi: Remove redundant header files
17c07ee33bf5d6f47458ded2a4ed38796d5642d0 drm/msm/mdp4: stop supporting no-IOMMU configuration
009c3998681eefac21e5f17248ce78458e56f5b2 drm/msm: stop supporting no-IOMMU configuration
49ba165beaf5f2027beb1f4add52bee8842848da idpf: fix Rx descriptor ready check barrier in splitq
16d8beeae2475814cc0c178903b286ef758be101 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
cebee91f8f25e06b6d6d01933a0f14c86a9dcb25 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
4351759bb857547b8629b62c79b2f706031b579c ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
0b69b55eab17e00c9716712c0eb508d0eb266f3e ipv6: snmp: do not use SNMP_MIB_SENTINEL anymore
384f210786ecd628d4943740edb5b522306d0a86 ipv6: snmp: do not track per idev ICMP6_MIB_RATELIMITHOST
791d863c50bd9bd429247cd6462cab7581e1270b drm/msm: Fix bootup splat with separate_gpu_drm modparam
8701a1aa613f999059e9feaceaf1d609a4392f2c drm/msm/dpu: fix incorrect type for ret
be1187ca9612d1f93c3e3c1d18b4ab3197b2eb33 wifi: mac80211: fix reporting of all valid links in sta_set_sinfo()
f0cfaf13504a39888a0d9d43512f17109313fca7 fs: ntfs3: Fix integer overflow in run_unpack()
84e97b1578a3061b4f96b57cd49a704970bc9ef1 fs/ntfs3: reject index allocation if $BITMAP is empty but blocks exist
95c051d7447fdbb7ce7686387e6fb33c50e012a7 iio: consumers: Fix handling of negative channel scale in iio_convert_raw_to_processed()
ea3d05fbf7b85487019bdab5c150b77de596223d iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
a42e2bfa1856ad304fa3dae3bb29a84466522c80 mm/slub: Fix cmp_loc_by_count() to return 0 when counts are equal
4dd1bfefa2924d649e66287128ea845bee565720 tools: ynl: fix undefined variable name
8ccf05b87214bf609635a3539fe88c322d0e1b4b RDMA/mlx5: Fix page size bitmap calculation for KSM mode
abc788c30659ec3356547d4d40ba745d265060b0 netfilter: ipset: Remove unused htable_bits in macro ahash_region
824cc2901fd3f087bda097a2390a434eebd65c0a ipvs: Use READ_ONCE/WRITE_ONCE for ipvs->enable
9b6c91413e29272056c408d5cb3157d356358b07 HID: steelseries: Fix STEELSERIES_SRWS1 handling in steelseries_remove()
765aa061754a15f706d1f798a8c5abb82ccddb3c watchdog: intel_oc_wdt: Do not try to write into const memory
068e4c373255627a8ec69f6c0defd98efecc30f5 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
d5342d02f63b249817ec4878429df3e885a52bbc PCI: endpoint: pci-epf-test: Fix doorbell test support
f04b7c3c5fbdd459dfe4b0df91f0280f537d2178 drivers/base/node: handle error properly in register_one_node()
af40304d830eaa7a2dba31737896ac7a5550350b RDMA/cm: Rate limit destroy CM ID timeout error message
2a6da88dec79a9ec0f726d2428f11d7c14f675a0 wifi: mt76: mt7996: Fix mt7996_mcu_sta_ba wcid configuration
46084f08dae97bfde3c34bf90be2439d98612654 wifi: mt76: mt7996: Fix mt7996_mcu_bss_mld_tlv routine
ecb2c88c6d9959d76ea1aa055041838f0a7321bd wifi: mt76: fix potential memory leak in mt76_wmac_probe()
c3131b2b668e00401c97f7962d81b967be92c628 wifi: mt76: mt7996: Use proper link_id in link_sta_rc_update callback
4d2defe1fe488bcd1331953a89fefbe6018c4373 wifi: mt76: mt7996: Check phy before init msta_link in mt7996_mac_sta_add_links()
fbd1b2fcc64f52918c87f26d64e184668d40de50 wifi: mt76: mt7996: Fix tx-queues initialization for second phy on mt7996
c67912711a2e9c0ea29451bbcb8b8856c31ab2cc wifi: mt76: mt7996: Fix RX packets configuration for primary WED device
9d16d03f9d85fe5031b275d50fe913d784f047c5 wifi: mt76: mt7996: Convert mt7996_wed_rro_addr to LE
485f74a6e983e9623d103a8c0f69165670f3bae4 wifi: mt76: mt7915: fix mt7981 pre-calibration
939426400359932d9c09fb37be0c7e2b076ef5e0 wifi: mt76: mt7996: remove redundant per-phy mac80211 calls during restart
68050faa4a81655dca7424a87a3e4792f3719c36 ASoC: Intel: hda-sdw-bpt: set persistent_buffer false
b29150b16b45bbdccbd9d06f14d68dc71e5f604f srcu/tiny: Remove preempt_disable/enable() in srcu_gp_start_if_needed()
ae9a4a835232b0e1e4af524a8be842b9c2011a61 drm/amdgpu: Fix allocating extra dwords for rings (v2)
7a0ea6118072816c6bcf2f95f7cbf47a84af94be f2fs: fix to update map->m_next_extent correctly in f2fs_map_blocks()
fd185dde6114f810835de886f504c2972538306b f2fs: fix to truncate first page in error path of f2fs_truncate()
ab6a921cb2e21b650d2c3ccd239c4cef935998b8 f2fs: fix to avoid migrating empty section
dfcf2fa9b437abe8a3f642afb005428c1b237a27 f2fs: fix to mitigate overhead of f2fs_zero_post_eof_page()
d756f7625b432e65996de019beb54770287dc011 RISC-V: KVM: Write hgatp register with valid mode bits
a415a24b511623d8d6653603646406e409601557 ALSA: pcm: Disable bottom softirqs as part of spin_lock_irq() on PREEMPT_RT
fd9d883f6dc197f948b4d4bf30d57e261ffb8b60 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
47c43d1059b490b66d4f88a0867998bc0baa51a0 scsi: qla2xxx: edif: Fix incorrect sign of error code
2a83b5f6ae5a7709c17b524299973ce97cd1e96a scsi: qla2xxx: Fix incorrect sign of error code in START_SP_W_RETRIES()
addbe398600f8cfcd76adeaf29f6f52762f4fc56 scsi: qla2xxx: Fix incorrect sign of error code in qla_nvme_xmt_ls_rsp()
331f948143bde693535c9b82d7cfb4efd43428ea HID: hidraw: tighten ioctl command parsing
7e045d5d4a3d135a4fe70aac791c761a584dfb6c f2fs: fix zero-sized extent for precache extents
b11962bc18a28a7014a2f5281e5d69c9ae300cc5 smc: Fix use-after-free in __pnet_find_base_ndev().
ef08ce48517d8732c203eb1014b85bb6031528c3 smc: Use __sk_dst_get() and dst_dev_rcu() in in smc_clc_prfx_set().
e3e5dca1baff2e3d4a48275396535cdb1a6183e5 smc: Use __sk_dst_get() and dst_dev_rcu() in smc_clc_prfx_match().
bf452e1281d51c8b8c40c99ad2d0cd3debf95b0c smc: Use __sk_dst_get() and dst_dev_rcu() in smc_vlan_by_tcpsk().
6cc2d907cb5150cc92abf2bc153789bdb7e30ea6 tls: Use __sk_dst_get() and dst_dev_rcu() in get_netdev_for_sock().
05a096448d5a2c722c86e275fa25d91129d111d3 mptcp: Call dst_release() in mptcp_active_enable().
c6efdebd64ecccb518d209b1e6d8c7704b72bc4f mptcp: Use __sk_dst_get() and dst_dev_rcu() in mptcp_active_enable().
75224c5d898bc330c1d684f2b9d5f0fab3f42894 Revert "usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running"
ecf6d312ec930a8da735c6e2208f00715de886d6 RDMA/core: Resolve MAC of next-hop device without ARP support
324334d5c71a3bd42cf33b20b4d349e23a032d4a IB/sa: Fix sa_local_svc_timeout_ms read race
faebce7d96a6a587934d3721275d0e889102c468 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
33af88c1c477a79f334ba696b4500b87c602cdc7 ASoC: SOF: ipc4-pcm: Fix incorrect comparison with number of tdm_slots
ef99a55c4546ff70210c21a93ce23daff32c0f09 wifi: ath12k: initialize eirp_power before use
4f5d2b4fb8c3ac34262164903b1245de41002996 wifi: ath12k: fix overflow warning on num_pwr_levels
e84fb38f2444fbd1e19d4821660b7759ce917246 wifi: ath12k: fix signal in radiotap for WCN7850
3cc0e47e413adb0a08e92e980950b97ac72c738a wifi: ath12k: fix HAL_PHYRX_COMMON_USER_INFO handling in monitor mode
72d86eb06f0196fc858417018eec44d3ce423db8 wifi: ath12k: fix the fetching of combined rssi
bf3a07280901353ec8cc4006915619a8dd0ee748 wifi: ath12k: Add fallback for invalid channel number in PHY metadata
825ddcd4fe6baa35567da96b285cc4b49370fadb wifi: ath12k: fix wrong logging ID used for CE
1107a7e43829085890ff88b2d683bba31bde61a4 wifi: ath10k: avoid unnecessary wait for service ready message
68506a5a4711487e32f6a935dff4e78bf58938d1 iommu/vt-d: debugfs: Fix legacy mode page table dump logic
43cdc3f3e554615c40af91672d59d78bfa9a25e0 wifi: mac80211: fix Rx packet handling when pubsta information is not available
bc3356781f785b2c01599cc13f41e98913258fc9 ASoC: Intel: sof_sdw: Prevent jump to NULL add_sidecar callback
8cc8f732f1d87c74bc3a49810e30a282b4b2dcdc sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
3d993b6e94cdc50d8479b27d1b6e7298a01731fd sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
a5df89f4985a9ab27d75e3eb1a7085196bccdc07 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
837b360bff844352ccb4b335ab7cf3ae13d88573 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
08455ca0ef6e964b37bec81b515e3bde87f32a0d sparc: fix accurate exception reporting in copy_{from,to}_user for M7
b1979e59753edc3925ae54bc51ecef7a1d9324d1 vfio/pds: replace bitmap_free with vfree
6a8e9945333ee6353f6a4edc648b0305b9cdf544 crypto: comp - Use same definition of context alloc and free ops
c8e3ecb5bfee97fe6d7a01b89a3d7d50ec254981 crypto: hisilicon/qm - set NULL to qm->debug.qm_diff_regs
072d8b189f4967a39be6311c1561754e176ec8b8 wifi: ath12k: Fix peer lookup in ath12k_dp_mon_rx_deliver_msdu()
9928c34ef31b2b3fa6f9f97ed5377f9f32e7fd95 rpmsg: qcom_smd: Fix fallback to qcom,ipc parse
eeb4a5c45648003fee6cd5fc7efdd5cfb6ff85fe remoteproc: qcom_q6v5_mss: support loading MBN file on msm8974
a28e0919a69d248446ea37426c4f0bbebd48e589 RDMA/rxe: Fix race in do_task() when draining
c0fc80215114f914fb2c8def07e33cea0ed339b7 selftests/mm: fix va_high_addr_switch.sh failure on x86_64
8b8b4b8a5bbc48c2a9a841326c94c55a790a965c wifi: rtw89: fix leak in rtw89_core_send_nullfunc()
7065ee4931dbcf89bf251bd9f96f7f47d7a659b9 wifi: rtw89: avoid circular locking dependency in ser_state_run()
641d01c54085a3209ac3b480d9d5a9b6f83de8bf PCI: tegra194: Fix duplicate PLL disable in pex_ep_event_pex_rst_assert()
69d1a47da1b5fe79fb19849428a32715f5fc0837 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
ab9527f403379d394e3b90c7c94d3466314e13f1 remoteproc: qcom: pas: Shutdown lite ADSP DTB on X1E
1e3df9de54a60428d9c6d6f6c8bab237cec225cd wifi: ath12k: Refactor RX TID deletion handling into helper function
9f1f95916d1ce98a9e0336a3d683e3ce0885205c wifi: ath12k: Fix flush cache failure during RX queue update
d4350544781f1421e0cdce88f1594a684652659b wifi: cfg80211: fix width unit in cfg80211_radio_chandef_valid()
d2644d1ac3afc17b4a12156e3109e69621b825c5 dm vdo: return error on corrupted metadata in start_restoring_volume functions
6eede571e07ac98cc8a9622432d5852b91302265 coresight: fix indentation error in cscfg_remove_owned_csdev_configs()
7c6c40252591a8bd9599e8c340a31105759b7027 coresight-etm4x: Conditionally access register TRCEXTINSELR
27acc45244b1a29868956997c87d2281a549f96e coresight: tmc: Support atclk
65d10a4b472f8fec7fc7377b4cd385c8bfb9eb93 coresight: catu: Support atclk
9103a90d8846adcc7ff3be9584ef08c331ee9374 coresight: etm4x: Support atclk
9a1b3ac53ceaafc53cf2f5496c6016ec2f106854 coresight: Appropriately disable programming clocks
678cfe3ee3c043885390a63a5295f798306649da coresight: Appropriately disable trace bus clocks
b827b62618136277cc391813e679621032dd0903 coresight: Avoid enable programming clock duplicately
ec5b461f695d9cab4413db817c1763f46c2fc192 coresight: trbe: Return NULL pointer for allocation failures
27d7fe24074e0e51f3865503abf2944b13caab84 coresight: tpda: fix the logic to setup the element size
dd17436cea6dd67d20be106bc12adc2ed2906240 coresight: Fix incorrect handling for return value of devm_kzalloc
72c4ff2203701a10491101d6c6d8f5fca1c8fa3c NFSv4.1: fix backchannel max_resp_sz verification check
c3ed0287549300c2f818e0b811c1de577709807f net: ethtool: tsconfig: set command must provide a reply
cbbbff96822a240ac27502285731c9903145543e ipvs: Defer ip_vs_ftp unregister during netns cleanup
7e41766766e56f3818defbc357c760b63d7c646d netfilter: nfnetlink: reset nlh pointer during batch replay
edccb7ff13bb3bc3a2f46e3b28eda454c6ee8809 netfilter: nf_conntrack: do not skip entries in /proc/net/nf_conntrack
20c3c087873ae01c01e51e1aca4b7979a1cd40d2 scsi: ufs: core: Fix data race in CPU latency PM QoS request handling
ecd5ed4ea6b0120ef1bd866e625fc25802c6185d scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
11fb45912695d6e7af26dda580880051f73da749 usb: vhci-hcd: Prevent suspending virtually attached devices
ab9f45eb8c15818eddf6f8e5e26b7a33b8551ad1 PCI: rcar-gen4: Add missing 1ms delay after PWR reset assertion
b2237b05a48ce3028bdc6843aaa1d4a156d07b07 PCI: rcar-gen4: Assure reset occurs before DBI access
6ef531278cbe24def04861a75de581ecabc1baf8 PCI: rcar-gen4: Fix inverted break condition in PHY initialization
929c4a783b9e23cb654bd101482e38c2ca1f3e66 ASoC: qcom: sc8280xp: use sa8775p/ subdir for QCS9100 / QCS9075
a01330db7100731d5b50eecd0b1282bb6cfb8912 iommu/vt-d: Disallow dirty tracking if incoherent page walk
35de38c709615c2a5f64d32f159e5fba090d439e iommu/selftest: prevent use of uninitialized variable
d7b4c6c3f8a2f3093ef50427cd264af987576062 RDMA/siw: Always report immediate post SQ errors
a0185ddf83dd6317b0e132c8f69c6975a2a1e6b0 net: enetc: Fix probing error message typo for the ENETCv4 PF driver
dce8f34cccc8c5dfd361f7e5ec7bd4aa65fec51c net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
06446d285ab6204723b4deae57a2e4ef61ba2672 ptp: Add a upper bound on max_vclocks
fe1a007025070a859bca2f74ca1804f6749b2d79 vhost: vringh: Fix copy_to_iter return value check
cd2c4b2bf69213ae3d18b759ebc880fc4f8b06ad net: macb: remove illusion about TBQPH/RBQPH being per-queue
4cd1faa89a9392ba47c3eb7ba38bde964b28419e net: macb: move ring size computation to functions
09ad524ee56ae394a40bbb4bd9674e8ce1b5d656 net: macb: single dma_alloc_coherent() for DMA descriptors
a27706a685833527c0352c3fab6fe86b9d3d98c8 Bluetooth: btintel_pcie: Refactor Device Coredump
37b9801885d4eab9120a4192cdd47037a36b9c04 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
d579cd06c299407d95ffc1d18439fac300d99f61 Bluetooth: ISO: Fix possible UAF on iso_conn_free
7d709365f4afc6e8250637975e9a3ea1dd9777de Bluetooth: ISO: free rx_skb if not consumed
2f288e0378f0b569b248f7ce226ec514f9a3456a Bluetooth: ISO: don't leak skb in ISO_CONT RX
fd2964e3531dae222cdbd560403edf46f86d7bc2 Bluetooth: hci_sync: Fix using random address for BIG/PA advertisements
c289ff5bd0df73abf55b174714f89ce80078c99b KEYS: X.509: Fix Basic Constraints CA flag parsing
31af2e81cf4e5b21d418dc5b4b0069e5f4f2895c hwrng: ks-sa - fix division by zero in ks_sa_rng_init
5cedf56996506c94e91b4aaa588d272f91d27c86 cramfs: fix incorrect physical page address calculation
dd73290dc0d0a73afa00f540f07129925b2ed3d0 ocfs2: fix double free in user_cluster_connect()
ab24da6a2fde25e76e2c15e8be99e77f722023f8 drivers/base/node: fix double free in register_one_node()
f7edc097c8ec4450d870f54ec94403c3fe287e38 f2fs: fix UAF issue in f2fs_merge_page_bio()
6c8cf6db08e6366e30cd05c582ad4cb771597b8b mtd: rawnand: atmel: Fix error handling path in atmel_nand_controller_add_nands
c34878a8ed67d44ab35d82f0c6180e05571ab313 PCI: j721e: Fix incorrect error message in probe()
6c8fb49afa579b3fb41030ddafc6974ecccd520b idpf: fix mismatched free function for dma_alloc_coherent
389d6d869e2db412130cf4b60f37b7c7e4177282 tcp: use skb->len instead of skb->truesize in tcp_can_ingest()
f9a87a43152660efd5c74acbeab0897a9f004732 nfp: fix RSS hash key size when RSS is not supported
4030eab754dd8508a25137520c1b99ed69e53050 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
4014be01092f2011d10f48f45729380c22ccdcf0 net: dlink: handle copy_thresh allocation failure
97bcdc0b56c2e2173997f82ef7042cc3bb2519f5 net/mlx5: Stop polling for command response if interface goes down
bfadfdd37ef141e6280ac6e76c788b7fec92d045 net/mlx5: pagealloc: Fix reclaim race during command interface teardown
e66041fd3b05cea612700f15002401500d4e4315 net/mlx5: fw reset, add reset timeout work
83a41af7db13aca72fdcffd70abc664684229f0c smb: client: fix crypto buffers in non-linear memory
e3ed762e360ee06165d9c0ca6980339cfef21783 bonding: fix xfrm offload feature setup on active-backup mode
0c4abac831691094e518881985d51ba3c531a34e net: enetc: initialize SW PIR and CIR based HW PIR and CIR values
c5d1d215bbf0a77eee143744d38551cbd477a706 iommufd: Register iommufd mock devices with fwspec
b0a18179de359c7a4ac5d9cc265d6ded32d73f10 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
7edc0cc10862d7ca37dce07bf7a53fd9b75f2532 NFSD: filecache: add STATX_DIOALIGN and STATX_DIO_READ_ALIGN support
4d64542dea268d061f65c3454e98704bef266324 nfs/localio: avoid issuing misaligned IO using O_DIRECT
656e592779ba536365399fdfb84134b2ab47a9db octeontx2-vf: fix bitmap leak
443e42a898967c0b4459d41aae68232a46b2dd06 octeontx2-pf: fix bitmap leak
c4f81501c32caa5a47fc184871008e24bd3f215e vhost: vringh: Modify the return value check
83f968a1dd4765663f92f35a234fa7348bcb8942 selftests/bpf: Fix typos and grammar in test sources
48697f6fe83849691548b45112b464b822ca7f4e selftests/bpf: move get_ksyms and get_addrs to trace_helpers.c
21ae4cfb851a573db71ccab5eb0378f847538d67 selftests/bpf: Fix realloc size in bpf_get_addrs
c9d6d2bcbe2c514472b6e0fcbc90516c23760120 bpf: Skip scalar adjustment for BPF_NEG if dst is a pointer
be5f6c509dbc38f837efd26099f4702aeef8e9ef bpf: Reject negative offsets for ALU ops
18ef756fa2784ba1732f6e90b8caf9f7ea99caf9 tpm: Disable TPM2_TCG_HMAC by default
ad3acf1cc3404429e7cf6a9b5985767f3c101b61 ALSA: hda/hdmi: Add pin fix for HP ProDesk model
a7c01f36f2bd78f19b151f906d4de5ed3b8b60b8 ALSA: hda/realtek: Add quirk for HP Spectre 14t-ea100
90b4b0c9d76039cc446e931f5c7b4e04266fddd4 Squashfs: fix uninit-value in squashfs_get_parent
ae8da0231f22d0c4a26b90b0561c831f0d25deef uio_hv_generic: Let userspace take care of interrupt mask
9d8aaca964e8aa98a0149ef1f709a0e14d74f9a1 hisi_acc_vfio_pci: Fix reference leak in hisi_acc_vfio_debug_init
5c9b9e731488b3937394893adb928277125c1093 io_uring/waitid: always prune wait queue entry in io_waitid_wait()
8f2cebe1a0464313f4b75afc37eb463d734ba94d io_uring/zcrx: fix overshooting recv limit
7a0d443d9a5f97416b229be0f10f1755f1eb961b ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
d6840f1b65a5e1d9a7d43ae16c464fa9617b2ecf ASoC: SOF: ipc3-topology: Fix multi-core and static pipelines tear down
ce46aceb908b91c95209871a6febf7e3d89f7d59 ASoC: codecs: wcd937x: set the comp soundwire port correctly
c700cacba9a3aa72cfc58f89528bf410a728f97f ASoC: codecs: wcd937x: make stub functions inline
eb67eeba25889b22bafe1936caf180c30929caae ASoC: SOF: ipc4-pcm: fix delay calculation when DSP resamples
a3f7536add602e86fb5ddc7c9dcbe9bb70f813c6 ASoC: SOF: ipc4-pcm: fix start offset calculation for chain DMA
ce9edf3b8917a0a7728ef51780f807d7e9c6b7af fs: udf: fix OOB read in lengthAllocDescs handling
fd52527efec58271099c32ecc84c647ec18c78a6 net: nfc: nci: Add parameter validation for packet data
0b970ce1fbce4575935ff78580c26252dad3438f mfd: rz-mtu3: Fix MTU5 NFCR register offset
c482b712ad1f73821144bd31a45e632e1b286d14 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
b1586d4ef9af206b1285230e05f78cbf53dbe3b3 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
7e34d1b8f67e2943cc1e7f833d2dcb43d3e5df24 tracing: Fix lock imbalance in s_start() memory allocation failure path
8ce958963c32455b986989e025a3ac210a721156 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
0ebabcb7f7b6204377d5bec76a93e07427c65853 tracing: Fix wakeup tracers on failure of acquiring calltime
5771760732256c88aa58e6f1fac1484dfd3ed18e tracing: Fix irqoff tracers on failure of acquiring calltime
590296b08ff0e4f2debcbb01f2ad607936d5e593 tracing: Have trace_marker use per-cpu data to read user space
e761d13d5839a4ed6bda36ff943d3e51d72d677b tracing: Fix tracing_mark_raw_write() to use buf and not ubuf
6b691aca8ee9019830926a88207175db0dc59856 tracing: Stop fortify-string from warning in tracing_mark_raw_write()
88c8f3d1dbbacc5ac9553f153e61da68bac09ccc dm: fix queue start/stop imbalance under suspend/load/resume races
86fe6a2f3daf8a051e6b35a9234e8a2245ad4990 dm: fix NULL pointer dereference in __dm_suspend()
c3a9f84b64992e03f77239e6789b4dcadb6f5891 LoongArch: Automatically disable kaslr if boot from kexec_file
43f17ef1e3612e841456084df38e477dc9f4c677 pwm: loongson: Fix LOONGSON_PWM_FREQ_DEFAULT
d1e87ee97bff69f95ee413a9f22ae401365e189b LoongArch: BPF: Sign-extend struct ops return values properly
f585646edd563d65111ecd970cfcef6c151d62f4 LoongArch: BPF: No support of struct argument in trampoline programs
42240eda2d91edc17e1df6af94bc03548d4bb326 LoongArch: BPF: Don't align trampoline size
820374960e324694b49915a5e06809968810be57 LoongArch: BPF: Make trampoline size stable
6a7ee104ebe330314f9101a88ba8e0f967154e33 LoongArch: BPF: Make error handling robust in arch_prepare_bpf_trampoline()
af6a5d656e0d1819caf197c1c5bb221f0cf5aaa9 LoongArch: BPF: Remove duplicated bpf_flush_icache()
2443b70f97e94c038f8ac459f8d046c2925c720a LoongArch: BPF: No text_poke() for kernel text
934a4e6d60ac0b31435d1aa1401b5475e4981175 LoongArch: BPF: Remove duplicated flags check
c9b3c87d45839b3fa217ba86902dfa8faf694f4b LoongArch: BPF: Fix uninitialized symbol 'retval_off'
045cbbd480a67c66a903ecd6f80820d5a7ce6643 mm/ksm: fix flag-dropping behavior in ksm_madvise
eb804595e5409702a4c71bb9b964476e0b9d890e ksmbd: Fix race condition in RPC handle list access
39bf2fb7580a6eecf6a2221c31ad7a7b2f655311 ksmbd: fix error code overwriting in smb2_get_info_filesystem()
408127e5c2c33c2119b7ad2927cd33ead078129f ksmbd: add max ip connections parameter
c476a896b4601afc2f82059900a8456314eb2b33 ext4: fix potential null deref in ext4_mb_init()
cf760185e3a3d11022dac78446c851d2ef57cb43 ext4: fix checks for orphan inodes
0be7b46163cc8773f83429d0c313c1c23bc513ee KVM: SVM: Skip fastpath emulation on VM-Exit if next RIP isn't valid
2ba24b5942cecbd8b38be3b9a350a0d039bd4951 fbdev: simplefb: Fix use after free in simplefb_detach_genpds()
766097ca8c460ec67b3eae7a843859122cb1830e mm: hugetlb: avoid soft lockup when mprotect to large memory area
c0e800f1494ff1f682be94f50e775051f69a676f selftests/mm: skip soft-dirty tests when CONFIG_MEM_SOFT_DIRTY is disabled
5806f82832b8f6e18eafc800ef3d87d66d9bc981 nvdimm: ndtest: Return -ENOMEM if devm_kcalloc() fails in ndtest_probe()
c7e9476d70bd5a685ffe31573279eb2cf2ff9530 misc: fastrpc: Save actual DMA size in fastrpc_map structure
cd8992143b53b49e963502175fbaa80848b65634 misc: fastrpc: Fix fastrpc_map_lookup operation
46f385c9d9f00bc5eb63f9d62ce9c6a1ca4a3e2c misc: fastrpc: fix possible map leak in fastrpc_put_args
ce3e474bebcba7d3ba7bb4359d99e1a0b10ae383 misc: fastrpc: Skip reference for DMA handles
13c61bf96ef0d48f60069285424922749dcc9b6b Input: atmel_mxt_ts - allow reset GPIO to sleep
68bdaff349404b2c214ba998c2e3423f51a966d4 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
31026523d07875aa984f38b250b488019b09f460 sunrpc: fix null pointer dereference on zero-length checksum
a88d0195e4bcf5097f9480aeb7d318cad6ab8d95 PCI/AER: Avoid NULL pointer dereference in aer_ratelimit()
38b9e9c6dac2fad5feaca5d3016b3cb338166176 remoteproc: pru: Fix potential NULL pointer dereference in pru_rproc_set_ctable()
abbb9d167b8b6ffc86ce8ddfb94add365414b732 PCI: endpoint: pci-epf-test: Add NULL check for DMA channels before release
dbfb93f6f15e75476505511af1c099b66f32498c thunderbolt: Fix use-after-free in tb_dp_dprx_work
e83dccd12e8f99e6c20dc902681d7ec4cababd4b tee: fix register_shm_helper()
6a4af6a20ea5600dcd8c52b746190ef7963953d0 pinctrl: check the return value of pinmux_ops::get_function_name()
cd9aa0f0eba177a59c8824ccf1f74c8489821a94 bus: fsl-mc: Check return value of platform_get_resource()
4f73b1ae9da81a1c428122e45a44c9a752704094 net/9p: Fix buffer overflow in USB transport layer
f6a3257084217a01fef08ebcc60781fae46fad9e net: usb: asix: hold PM usage ref to avoid PM/MDIO + RTNL deadlock
1df2b15bc4e9a6d7639efb6f0d3656a57bcef6c6 usb: typec: tipd: Clear interrupts first
01cb9cb491d0397093eb160c8f2dd24bd2ec4cb9 arm64: dts: qcom: qcm2290: Disable USB SS bus instances in park mode
b1de342b4b65fd7b9256f2f3db262afa30814e06 usb: cdns3: cdnsp-pci: remove redundant pci_disable_device() call

--===============0236232458294244484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1db78e06879d-3954245a7a5f.txt

2ec09f96e45aafccb6d02cfe00c4563d1797484e filelock: add FL_RECLAIM to show_fl_flags() macro
52a801ca8917382b950ec2474d945634aa44875f init: INITRAMFS_PRESERVE_MTIME should depend on BLK_DEV_INITRD
9749ebafe9af266d9846f9a42b67a2a363b3d46c seccomp: Fix a race with WAIT_KILLABLE_RECV if the tracer replies too fast
778c122a7354f73c91ef48fbc49115ba37941c0e selftests: arm64: Check fread return value in exec_target
bc392c644838c0f90e6ea86e1dad178fa32705af gfs2: Fix GLF_INVALIDATE_IN_PROGRESS flag clearing in do_xmote
143d451f76f8d59f9d9a451ee1b9f1afdf24eb90 coresight: trbe: Prevent overflow in PERF_IDX2OFF()
48d37787b60c2e6c3ef9fe36a364407e34581440 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
c33e8ed7a34a05ea63f539405d27aa5c031d6c4d smb: server: fix IRD/ORD negotiation with the client
3c3d03babe3c5daa257be21fc72d2776809bce34 EDAC/i10nm: Skip DIMM enumeration on a disabled memory controller
0ee779d9dce2be68d7b72ce5a4daa19b256dff1c x86/vdso: Fix output operand size of RDPID
fe9f72f8e75210fcf1d4cfdfa8f32faa11ef3ae6 arm64: dts: renesas: rzg2lc-smarc: Disable CAN-FD channel0
b14711ef09f7af520379a11156e0f2bfbaa79020 regmap: Remove superfluous check for !config in __regmap_init()
1c4cd6fef42b56ec5a33699c3a80c0063bead0cc bpf/selftests: Fix test_tcpnotify_user
b73b7ad00dd27d2581516b7cf6997f953435a3e8 bpf: Remove migrate_disable in kprobe_multi_link_prog_run
99792cc8fb4a50020a31fddc56a3ad9b6404fc35 libbpf: Fix reuse of DEVMAP
af1f1a6a89a020696c1db95c7a5b2f15af4e5adf ARM: dts: renesas: porter: Fix CAN pin group
58626e196bd97356a4b94d089a566c18efc7b305 leds: flash: leds-qcom-flash: Update torch current clamp setting
74f5e09312ce50a74ffd44ef27e98c25ff2ffd18 s390/bpf: Write back tail call counter for BPF_PSEUDO_CALL
5e45922f3c7fc5fd917112b53cf39deca2010863 s390/bpf: Write back tail call counter for BPF_TRAMP_F_CALL_ORIG
bd9886d014a8df95eacb2830a875f6a14d400ec6 cpufreq: scmi: Account for malformed DT in scmi_dev_used_by_cpus()
db1155bb5196c8bb314845925f73f1a9649517c4 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
56aae82bb956ebf3bcb708362d1e9b602d70baec soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
7a71d2f9de464dc86007dc43bb270b78abdd8f22 pinctrl: meson-gxl: add missing i2c_d pinmux
3fbbdc2ca5a20f8ceb9753606e587cc6ef7ad918 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
c90bedac80bd9cea15c847ff627c7eafe4a7daa3 ARM: at91: pm: fix MCKx restore routine
6f4f12b30a0c14538433290fa49a5342794b05eb arm64: dts: apple: t8103-j457: Fix PCIe ethernet iommu-map
466b1f106cc2ed6f2cad74d8966ec2949e551f35 regulator: scmi: Use int type to store negative error codes
fc74c0b2b90c111cc4bc862a8226671bcfe2ca78 selftests/nolibc: fix EXPECT_NZ macro
5d1047b85a8c59f1bca4b6989c9f7272067a48eb block: use int to store blk_stack_limits() return value
2f9552f4570750670be5d708d7f086b52c1e03ba PM: sleep: core: Clear power.must_resume in noirq suspend error path
5b74bd553c945865b6e8a6753d2e3267bc7062d2 ARM: dts: ti: omap: am335x-baltos: Fix ti,en-ck32k-xtal property in DTS to use correct boolean syntax
f65ebe2b2c6d4a549ef5f5041f30995ceea64aea ARM: dts: ti: omap: omap3-devkit8000-lcd: Fix ti,keep-vref-on property to use correct boolean syntax in DTS
590fdd9e2a0a8b947d29772fa565def1243a2063 ARM: dts: omap: am335x-cm-t335: Remove unused mcasp num-serializer property
348cecacbc6d83bdf7feed33452cdee0474f7f37 PM / devfreq: mtk-cci: Fix potential error pointer dereference in probe()
4fd41b815b9daa6df5e66f3bfabf353843506d6e power: supply: cw2015: Fix a alignment coding style issue
09cde426e2f7e70f4b24c2b885eebe9877ea2ccc pinctrl: renesas: Use int type to store negative error codes
ec39cdb4b388ff321ae956e6d6f57b60096f9bf5 null_blk: Fix the description of the cache_size module argument
a55ee6764ec5c035c7178842e80c7cab07b73983 arm64: dts: mediatek: mt8195: Remove suspend-breaking reset from pcie0
3651f5c9277eaabeb90bf59966a8a01fb68a260e nbd: restrict sockets to TCP and UDP
c334776aa161a4f49bf7946f00c484ea259ca91c firmware: firmware: meson-sm: fix compile-test default
f5dab202157fc88020c82fd76ae850ffbea66da9 cpuidle: qcom-spm: fix device and OF node leaks at probe
be0a2ec66f25abc40b2da7c4c1768258eaf36a79 arm64: dts: mediatek: mt6331: Fix pmic, regulators, rtc, keys node names
ddffb5d55efdc5e0992d4599d689d9cef82172ed arm64: dts: mediatek: mt6795-xperia-m5: Fix mmc0 latch-ck value
a2ee5ce524ddd921ad4ba143f7dd0c6e64b2bc54 arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
39b33f11830822553dc702b2c5f9dc4d7e6ea367 pwm: tiehrpwm: Fix corner case in clock divisor calculation
9689b32e7a359b1b960eed3b209a2b1bed73bca6 ACPICA: Fix largest possible resource descriptor index
4d4a9f002fadadd563c32b8c890efbc98adc4f93 nvmet-fc: move lsop put work to nvmet_fc_ls_req_op
ba8361112c0bb92fdbcd0d161dad6fcd99a1d8bc i3c: master: svc: Use manual response for IBI events
8306d7e4c4f7b68efee6f6867c9d9ec3358726e7 i3c: master: svc: Recycle unused IBI slot
64263893f9f13e5519a192f8ebeea764a96d674f selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
dfce4a22999160d9a46ed414b02a0aab0c1df2fc bpf: Explicitly check accesses to bpf_sock_addr
259c9b51129d17ad66c13efd412c8a747d878cb0 smp: Fix up and expand the smp_call_function_many() kerneldoc
861e822ceb3b0960bea88028cec62d78ea3d1c3b tools/nolibc: make time_t robust if __kernel_old_time_t is missing in host headers
9bd5329dfa01981973847255722c7c15e564fc27 once: fix race by moving DO_ONCE to separate section
fe8791fb5c96ba63f5f84360d954729fa048edd0 hwmon: (mlxreg-fan) Separate methods of fan setting coming from different subsystems
1ed0f5d0bacf7974edc9a8ba25f58007e4326237 thermal/drivers/qcom: Make LMH select QCOM_SCM
716db946d98b44e50fdd16ab534bf4a38c29acd2 thermal/drivers/qcom/lmh: Add missing IRQ includes
57db55caf3e3f318483a6dd82e3a2362b8318f9e i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
825893ea195780d655bd5e35ac8e289a27010b1c i2c: designware: Fix clock issue when PM is disabled
53b2ee08434a6f66a48a1ad9786682e0d1a330df i2c: designware: Add disabling clocks when probe fails
e08a6b9694e68d4e58048eb8184b43bc3ba7a668 bpf: Enforce expected_attach_type for tailcall compatibility
bcd1fb82ef94462e86121be51c4ba6e988e2576c drm/panel: novatek-nt35560: Fix invalid return value
bccd8ac9431ec2e9cf8d3da1fa3c2910d836d2e4 drm/radeon/r600_cs: clean up of dead code in r600_cs
9cd8ee5297ab80ab311ccd931d23866a37f3bceb f2fs: fix condition in __allow_reserved_blocks()
4011d633768aa182457d0380021db5809e674c8e drm/bridge: it6505: select REGMAP_I2C
e544711bc79122d54ac41dc55c542e5ca3bae841 media: zoran: Remove zoran_fh structure
e9e894f0047ab4413903f36efd966d69bf082098 phy: rockchip: naneng-combphy: Enable U3 OTG port for RK3568
4ef9884189bf87dc2ffc33a09ce0abb7346322aa usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
8e95bfbb0fa560b87925c301f5303a507810343d usb: misc: qcom_eud: Access EUD_MODE_MANAGER2 through secure calls
14a988b4685654ebf2e058c3e012a5c83829efbb serial: max310x: Add error checking in probe()
306d424beea4d9d81f5f83c5a10f426cd47edf95 drm/amd/display: Remove redundant semicolons
55cef7e5dc60b49d36bf51dd61456d84594fa78c crypto: keembay - Add missing check after sg_nents_for_len()
cf15dffa521347e2d5d652b5912c645de1adb5c9 hwrng: nomadik - add ARM_AMBA dependency
fb742b52a9032958a68e59d385049b074f707dbd scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
3e7b5987d55af8aa819bfb81e2eeb1f078c97dea scsi: myrs: Fix dma_alloc_coherent() error check
82fa94a6fd960bee592287bb33a5263d17a394ca media: rj54n1cb0c: Fix memleak in rj54n1_probe()
79a307b0d9fe0110e02526c6558c26f058c77364 RDMA/mlx5: Fix vport loopback forcing for MPV device
2897ebaf74a3384b331d5dd3357f21387ec58986 ALSA: lx_core: use int type to store negative error codes
169a0742deeb4013ba0a51df1324fcb62f591f10 media: st-delta: avoid excessive stack usage
ee24c8c853cf91b35d8ac29cd72c5f12c46ce5bf crypto: hisilicon/zip - remove unnecessary validation for high-performance mode configurations
87d115adc4a5ac685e0d20d75cd6d9b95a205101 crypto: hisilicon - re-enable address prefetch after device resuming
5f3f922f1bae3790a54c214f39ea61e95a95f055 crypto: hisilicon/qm - check whether the input function and PF are on the same device
5ba10f19c56db5ee4a103142a5994bb974f3b354 inet: ping: check sock_net() in ping_get_port() and ping_lookup()
8083e82e2a0a912d190e9078d698be46d3b1d70a coresight: Only register perf symlink for sinks with alloc_buffer
12d15fed778b9c1649fb94eb23e139e485e88e73 drm/amdgpu: Power up UVD 3 for FW validation (v2)
ef473831f7ca5f078d75713f2e509542eeda0e6b drm/amd/pm: Disable ULV even if unsupported (v3)
cf202ddd14986585250a95d9e60fb3af19024298 drm/amd/pm: Fix si_upload_smc_data (v3)
3c3a07d1d21eeb9f376b55311217db1807d36ffc drm/amd/pm: Adjust si_upload_smc_data register programming (v3)
6c89317be6f8cc489940f18353c07e7d407536a1 drm/amd/pm: Treat zero vblank time as too short in si_dpm (v3)
7af6f301e19e76008847708b6bd3ac81bfbb7a29 drm/amd/pm: Disable MCLK switching with non-DC at 120 Hz+ (v2)
96b3c78c1d446207d65196df7129c29c0747fe3f drm/amd/pm: Disable SCLK switching on Oland with high pixel clocks (v3)
38910ae9d7238fc80c16f3ce961c70c827137d14 wifi: mwifiex: send world regulatory domain to driver
23a0797aa09aabc7c5de2acd39e73a816b525a86 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
01691dc478e3814a601a59a3d3320bf670a347f5 tcp: fix __tcp_close() to only send RST when required
22707cf2dd986d3ac76afb83aa07287e5f28d6b1 drm/amdkfd: Fix error code sign for EINVAL in svm_ioctl()
376f6e5939793817d6080bdd1aa98e2d171a1b00 usb: phy: twl6030: Fix incorrect type for ret
f191dc2ac89496a32669656be5b396ad8044ae25 usb: gadget: configfs: Correctly set use_os_string at bind
a8df9b71b79a6c38691f071592bd65756af8d6ac tty: n_gsm: Don't block input queue by waiting MSC
6bf65d92274a472fb43d54995c49f8ad6bcadfbe misc: genwqe: Fix incorrect cmd field being reported in error
bf82623d302d78df85f52edc0012bc456c5df218 pps: fix warning in pps_register_cdev when register device fail
3acc24ff950d5d84b63714f866f03b6c1cc0321d ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
0e81c85ed9e9cd8cebf6f70e2c2d6273af1e9694 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
a2b64a893865683187ebb92430da0673cf218322 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
0379f828b281331f9532b127a88547f183795fd0 drm/msm/dpu: fix incorrect type for ret
ae8213ce5258574ce161c1ef185bc6ffcaa5d71d fs: ntfs3: Fix integer overflow in run_unpack()
bba50f7b82dba7119729b72be4607e37ecb35a81 fs/ntfs3: reject index allocation if $BITMAP is empty but blocks exist
f528dbdd076edb36cd15424e7e4fd548419c1754 iio: consumers: Fix handling of negative channel scale in iio_convert_raw_to_processed()
ce6d8df2f959e9c2b27fe0a14291bee8a41c95a9 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
8fb083e9d7af063e55a1967348d44be9de8baad8 netfilter: ipset: Remove unused htable_bits in macro ahash_region
2ce43e3b5a7580e8d57c248fb3462c2f2b366585 ipvs: Use READ_ONCE/WRITE_ONCE for ipvs->enable
74c0838c103d1c197e2cf282f4c5e3afe780ca93 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
dda03383755e289b07550f1e7c7dde3cdfccef13 drivers/base/node: handle error properly in register_one_node()
0aace54e5bb29fefff885767f46599423adcaf23 RDMA/cm: Rate limit destroy CM ID timeout error message
14f26198a05b87f1bd2f538f9ac3fbc3dbad634a wifi: mt76: fix potential memory leak in mt76_wmac_probe()
95809fb2815b49769aeddd804cba31ce98be4b06 f2fs: fix to update map->m_next_extent correctly in f2fs_map_blocks()
4c6beb6818c24260216e77a50b2977db860ccf06 f2fs: fix to truncate first page in error path of f2fs_truncate()
f329fb871a253a4e2dd7fc754d4406a9b34d5f13 f2fs: fix to mitigate overhead of f2fs_zero_post_eof_page()
7910f3a8a8ae3585a5e9bbd372039373d6d20b1e ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
0cc0d31f7159d37e4f56289f0d4c23b19b891f72 scsi: qla2xxx: edif: Fix incorrect sign of error code
5e4f832f743a648b32e068df12a16e456d93a257 scsi: qla2xxx: Fix incorrect sign of error code in START_SP_W_RETRIES()
d859d2376d49962c7d0b26946a0dcc56bd5728df scsi: qla2xxx: Fix incorrect sign of error code in qla_nvme_xmt_ls_rsp()
981460f1b411a3a7fa458fd1dd4c42e15af40e23 f2fs: fix zero-sized extent for precache extents
83f074949cc104d211d5fffdf1fa9e998e3885b4 Revert "usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running"
bbb9dd515540d6b80cebe5dd4a57258fc45718bb RDMA/core: Resolve MAC of next-hop device without ARP support
eb7e2909dcd6505a7cca49e4f89191f7c9e03871 IB/sa: Fix sa_local_svc_timeout_ms read race
20d11785dc5fcb0b567a5ba3eb2cbbd655a37556 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
dcf877ab7daf54bdacf4fcc3b80e981a32260b70 wifi: ath10k: avoid unnecessary wait for service ready message
0bc7c309ddbbe47fa590e7a0ed40781086c06316 wifi: mac80211: fix Rx packet handling when pubsta information is not available
9b299f73b05976e2d0575d165711ac1c9a8aba4e sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
1d1b85317554e9315f74e6576df8bdf5bac64f00 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
6e3911ca1908978379c17b951dbf2a65508b916f sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
59d6e7bd74d9260d5d03a3dce250388eac891f29 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
232dab4a04a0b9b002b1bf6bb30ab656fa8c0296 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
0745feee3bbc9ac4095d21a4ecc92b620321b8b7 vfio/pds: replace bitmap_free with vfree
c369f04067f62d647f9f85de0e4dbfbbec3a8729 crypto: hisilicon/qm - set NULL to qm->debug.qm_diff_regs
df51955f58237dc3bf5608b675a281688c3ab72b RDMA/rxe: Fix race in do_task() when draining
ff72770d56189bbbe7d8ec1f766202f3c7d6ec0b wifi: rtw89: avoid circular locking dependency in ser_state_run()
21683c5dad600ae295e85309a5235f240473fb77 PCI: tegra194: Fix duplicate PLL disable in pex_ep_event_pex_rst_assert()
a35e86cc2b539a10be20a975fe6bb41eef47ebf5 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
ea29554e453cd31288b67752aafa1d24516cc0a9 coresight-etm4x: Conditionally access register TRCEXTINSELR
8c38402ec81c62fcdefa7bbf6dd057c36da1914a coresight: etm4x: Support atclk
1f6cea96d2d55320f1a66497683e7ff0311f27dd coresight: trbe: Return NULL pointer for allocation failures
e691c8bee61b3b49f876d7a3cb9d110351330c0a NFSv4.1: fix backchannel max_resp_sz verification check
3656a91a6b42c2af6f6150b9b8b711c625dfbe69 ipvs: Defer ip_vs_ftp unregister during netns cleanup
5831f2eee3d1fe66a6481ef4ef7f0599ce39db66 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
d47b6b6661fef396122e28a33e5aede918cccd08 usb: vhci-hcd: Prevent suspending virtually attached devices
11ec1599bc872e676e436c3e84e083429b90ad27 RDMA/siw: Always report immediate post SQ errors
75a26205008d5bde31813cc17b8820b50956d7d4 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
23787b6bf355d837a5a083e2247ec21aa96cf200 vhost: vringh: Fix copy_to_iter return value check
a2bdd2f3bfbabd7fb7e6c8b1f6ec81073d0be5b4 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
fb3de70dcb7b32b1f59282e414c61aed6192665d Bluetooth: ISO: Fix possible UAF on iso_conn_free
183accad69546a8d1b83c3c086747a23ab44b1b5 Bluetooth: ISO: don't leak skb in ISO_CONT RX
55d8161e0ce0a3cb54f2d3d8d49b5513faa1f9b3 Bluetooth: hci_sync: Fix using random address for BIG/PA advertisements
49045e116b93dac60951d46ba3c8e8fedfac51ae KEYS: X.509: Fix Basic Constraints CA flag parsing
207877d62ca439c3b5b47edd7058c0bf9655a5c1 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
ba78818acb9258673102e837de98a3e192b39aeb ocfs2: fix double free in user_cluster_connect()
e1e2a98c352a40eec29f1ce3c11b86fbbe434586 drivers/base/node: fix double free in register_one_node()
69b81a65f1ff5c87fbdd707f910d4b228e06e69b hugetlbfs: skip VMAs without shareable locks in hugetlb_vmdelete_list
aca556433d93fec9217d8983704fe1d2d638ec60 mtd: rawnand: atmel: Fix error handling path in atmel_nand_controller_add_nands
92949a9eeb314a810b6778056762110e5da6c1ed nfp: fix RSS hash key size when RSS is not supported
b4ed2737041a35441c9325bea808d4133db82d77 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
a5269deedd8bb1242ba738d78add9d5bbab66d76 net: dlink: handle copy_thresh allocation failure
554cba031055a2e745b128cb7079fef5cf9097fb net/mlx5: Stop polling for command response if interface goes down
91f2c5498dcd7ac9231505beef3602f9e7c28ae2 net/mlx5: pagealloc: Fix reclaim race during command interface teardown
1edf8f983559794deecf5239316593aacc9d41e9 net/mlx5: fw reset, add reset timeout work
02cf53a79819e0a4cb80bea1e80908e6b02b3481 smb: client: fix crypto buffers in non-linear memory
ad7bed519877a877cd96ae0470cd267d8a8ae375 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
3ba97901cd92ccadd05409b945227caebe406007 vhost: vringh: Modify the return value check
e97d58165bd428dbfc7f38c440c4ffb6b3ba72ad bpf: Reject negative offsets for ALU ops
dcc4a0d291effec2da9605ac18bd1745e39747e1 Squashfs: fix uninit-value in squashfs_get_parent
a6671a3dfed7cb9bbca12d204fa208877dfeceeb uio_hv_generic: Let userspace take care of interrupt mask
7bb7f0a16d82b10ef77aa3ea028125cd1af2bcf2 ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
953feb192cbb3eebd379442d1d7a3c6a3e305d88 ASoC: SOF: ipc3-topology: Fix multi-core and static pipelines tear down
2b960156d86d2a640e5d3da70af1fb1be68734c4 fs: udf: fix OOB read in lengthAllocDescs handling
fa65c94a2ef0e3e887cf25f3f368768799695eee net: nfc: nci: Add parameter validation for packet data
d57a4e00280cdc0b43f77901cabddb6d5223200b mfd: rz-mtu3: Fix MTU5 NFCR register offset
f6dcca49e816783c36cdb752f74bd2d2ad1a12f3 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
3f6cbcddb0d7fddb0d7e21d75f63ee644fb1ec64 dm: fix queue start/stop imbalance under suspend/load/resume races
44f429d069227673f3f32819b6e131ec4e3e30bc dm: fix NULL pointer dereference in __dm_suspend()
db87a6f1281e064579d702f692301261e0d2349b LoongArch: Automatically disable kaslr if boot from kexec_file
f675c6d9cc61d122cdf177fd64d8367c789b5197 ksmbd: fix error code overwriting in smb2_get_info_filesystem()
969b76769538528cc7a1e3ebcdb3b648a4c890c3 ext4: fix checks for orphan inodes
c6efa92b0a986d0a89f57b3274d4ea58e08fbfc2 mm: hugetlb: avoid soft lockup when mprotect to large memory area
758442d50c0c7309584d3def550d94855a2ac183 nvdimm: ndtest: Return -ENOMEM if devm_kcalloc() fails in ndtest_probe()
5a84d24b7d94be759eccd8d71f5ec12c14b9107e misc: fastrpc: Fix fastrpc_map_lookup operation
952ad20be67941c581d6a9f567ce6786cd9bad2c misc: fastrpc: fix possible map leak in fastrpc_put_args
e6a09446df4dc07bd1d21e2188a3c357391de616 misc: fastrpc: Skip reference for DMA handles
a887bdc6a91d6935818622d48727e3ff1ef1809e Input: atmel_mxt_ts - allow reset GPIO to sleep
02b3752da124257db3e862a4aabc000ee4404c90 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
af3939dbeb5415068a1c5cf07ba9fdfa5787c824 sunrpc: fix null pointer dereference on zero-length checksum
084a19fc74d6a94d8ea0c1202e218637308a75b0 remoteproc: pru: Fix potential NULL pointer dereference in pru_rproc_set_ctable()
320ae237feb9ee63928c36bfed28312711df1778 pinctrl: check the return value of pinmux_ops::get_function_name()
2073293307cc472e2b2886cc31ecf90c0795be2d bus: fsl-mc: Check return value of platform_get_resource()
74e16ac8fa6bfd916aa4567b9d4b3ac1d2739233 net: usb: asix: hold PM usage ref to avoid PM/MDIO + RTNL deadlock
1d5d16a46493c61800c6fc004a22262359ffffda usb: typec: tipd: Clear interrupts first
edacad1e4b8dcf1d5f557d1bec3351eb78aa7592 arm64: dts: qcom: qcm2290: Disable USB SS bus instances in park mode
3954245a7a5f72ad685b4d00d5a955d6c08f95f0 usb: cdns3: cdnsp-pci: remove redundant pci_disable_device() call

--===============0236232458294244484==--
