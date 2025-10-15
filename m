Content-Type: multipart/mixed; boundary="===============4192098220531268616=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 15 Oct 2025 12:40:55 -0000
Message-Id: <176053205511.667977.7650355140393473002@gitolite.kernel.org>

--===============4192098220531268616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 5b9bd6d842c0b451ed3578fea21e8d996d774a6e
    new: 69999f3fc442b8ce6fab8c7e98d70c63642c6b9b
    log: revlist-5b9bd6d842c0-69999f3fc442.txt
  - ref: refs/heads/queue/5.15
    old: 82490ecd1955aed57e8de7db6c4d1c995974e01e
    new: e7a430159db67186cae129083416e0636584ce12
    log: revlist-82490ecd1955-e7a430159db6.txt
  - ref: refs/heads/queue/5.4
    old: d25edf719c1378ae460964b372dad55f68130804
    new: dae667eb94048b13ae1a4a5cd42cd4489cd046f6
    log: revlist-d25edf719c13-dae667eb9404.txt
  - ref: refs/heads/queue/6.1
    old: 4307401a0957583d656b07ea607215f4ffa398ce
    new: 60228cb85181bdd2f89212ac741a6bbe895f2acb
    log: revlist-4307401a0957-60228cb85181.txt
  - ref: refs/heads/queue/6.12
    old: 12136c53c8cc690add1a9ef3b4cb850e8fc29cce
    new: 1b618dc998c6bbd9f4dee85677f2613a8847127e
    log: revlist-12136c53c8cc-1b618dc998c6.txt
  - ref: refs/heads/queue/6.17
    old: af88acb435db7764ece30d0d0578698da57822f1
    new: 229335bf8f400752cad9530abfd906ce5b0cb662
    log: revlist-af88acb435db-229335bf8f40.txt
  - ref: refs/heads/queue/6.6
    old: 326fa3b9033edff1453f23ff0b7babce11399a71
    new: 272c5e3872588f0f194cc27fad79f707085b211b
    log: revlist-326fa3b9033e-272c5e387258.txt

--===============4192098220531268616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b9bd6d842c0-69999f3fc442.txt

59cfeb4e238b72f1be26e3184483fbc94dee4a1b scsi: target: target_core_configfs: Add length check to avoid buffer overflow
efd0e1481684c9ad9335f8c00b5fdacd89599dec media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
5d056c03327c59f3913acce0721b2d1371b47fa4 media: rc: fix races with imon_disconnect()
e9fbf4e73f598da5d24c9944f69cc2e3a0503b10 udp: Fix memory accounting leak.
365f65f4cac3b5a523dc3609f7d583133c8c3979 media: tunner: xc5000: Refactor firmware load
d027bdffb885a4db73db0720019f8321cd78ee09 media: tuner: xc5000: Fix use-after-free in xc5000_release
19f16295e9514882825765cc0f14cdc21075ead3 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
7ce857587dc22d7a5b6914a58a6872a1da3b4716 USB: serial: option: add SIMCom 8230C compositions
b6f08e21b2455190a0a234e75ea6e3f2852bc7b1 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
445f3368a3c4c9e567362a52203c806ead773dbe dm-integrity: limit MAX_TAG_SIZE to 255
929d9ecad20e9b3c7588149b38c71a8ff607d6b6 perf subcmd: avoid crash in exclude_cmds when excludes is empty
5a50749781e075b58a0421d87c52e33a25cd5b67 hid: fix I2C read buffer overflow in raw_event() for mcp2221
9925cd51699a58ec695b48e0e9775ab2b2e9ede2 serial: stm32: allow selecting console when the driver is module
55351436f036c0620c8e25d2cca4436b9e02ec3d staging: axis-fifo: fix maximum TX packet length check
3ea8d1f362d8127944e98c6f14ac45343f49319b staging: axis-fifo: flush RX FIFO on read errors
d2dfe075051e9c024b8b2f2daaa7f0b617d2797d driver core/PM: Set power.no_callbacks along with power.no_pm
0b465b6f100797ebdd718e2494f955332f93863f drm/amd/display: Remove redundant safeguards for dmub-srv destroy()
6fe5f5ec05ab5fb59ac785f57ee719d24b8d6c74 drm/amd/display: Fix potential null dereference
0feee643fc80f5fa17ade3e5737fc1fa761d5a04 crypto: rng - Ensure set_ent is always present
d7a8bf20592b8d2c9dcb2e5bf5cbc352c9344308 filelock: add FL_RECLAIM to show_fl_flags() macro
5b7c07de641a896dee014d1a6b7621c3ab78e1b9 selftests: arm64: Check fread return value in exec_target
b41bce3c0d454922391e02d8bfe04f8ebbd1e145 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
b765a2b5a4e26c0e7e25e2c1f86ac756eca603b9 x86/vdso: Fix output operand size of RDPID
37f8f7c755e2227fb652b8eaf0ac54cf62b015aa regmap: Remove superfluous check for !config in __regmap_init()
39e158360332e2bdef0ffcb926092a7123fff31c libbpf: Fix reuse of DEVMAP
39a5477b289b404926aafa3451fc29794c9f4884 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
8df4e55a6b15eb878e25ca4772050ed65542de09 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
f23def3004ea8d8cc6ae6962f00d162635718afb pinctrl: meson-gxl: add missing i2c_d pinmux
f94cd31da05fefe8325b43ea0354b183efdb4e49 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
38811bc33d319b67156e8e7da5b447a0a775ae5c block: use int to store blk_stack_limits() return value
3c7a6412a3ad3409a027be1a3d6abf9d5a6772f5 PM: sleep: core: Clear power.must_resume in noirq suspend error path
5bf8262626d8e06a8ab9c4ccce2df9d4c83062bb pinctrl: renesas: Use int type to store negative error codes
5382786ff629078772af05cd2714907a5af06266 arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
e247ec6f56e2ca3b220df39d16a49eaa2ecf837d pwm: tiehrpwm: Fix corner case in clock divisor calculation
6a466711aca396efa85a7dc9e0182b5a2b4e7d16 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
cf70f659e1475ac87dd019f4a27ece0ab3edbe94 bpf: Explicitly check accesses to bpf_sock_addr
c868aa369f2f71de93b2b93ef901c2bb0165c2ae i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
a685f7d02978f06d1806c0713d5ec3241dba1951 i2c: designware: Add disabling clocks when probe fails
e4f400dfdcd01e7aa0ef96184f4ac5928ce4119e drm/radeon/r600_cs: clean up of dead code in r600_cs
cd773de25f52d0e5584bbb16246c0dc9ba8d188d usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
745a9a2b93397cb35454d7821702f07c3f749290 serial: max310x: Add error checking in probe()
3ff15656f970eae235cd2187d4910d6fc52f2522 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
3e0aee0d3dd2da9001c3c7fe611d3e8e82862d58 scsi: myrs: Fix dma_alloc_coherent() error check
f87c694eb363b2ffb35db743538dee2f113d21bf media: rj54n1cb0c: Fix memleak in rj54n1_probe()
5294ae069fac4845ff18e4ce3bc647639143bfd9 ALSA: lx_core: use int type to store negative error codes
203eb6c612062e3b47201bcaf387257571723bdd drm/amdgpu: Power up UVD 3 for FW validation (v2)
fee3567b7f38c33ca8f18e6f58bd9761ca14aa86 wifi: mwifiex: send world regulatory domain to driver
9bd33f444b9289eca01b33a1d0a5d11377a0e810 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
f7c450b5b38f3291a189e1876c176bf69b88c5e3 tcp: fix __tcp_close() to only send RST when required
61e7007f4e31264df668c168a77580693eefbf82 usb: phy: twl6030: Fix incorrect type for ret
cad72c36fbfaaa77f2d8b10d56071cbe3e393271 usb: gadget: configfs: Correctly set use_os_string at bind
ad4bbb1468e4f07aefe7d09264167a7d940600f9 misc: genwqe: Fix incorrect cmd field being reported in error
89f6c1436c2559c49d95fc2ec939e5143d98c5eb pps: fix warning in pps_register_cdev when register device fail
b634415db6df4bec32236117fb84ce29d306098c ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
296bb63d180f2238557e61277f6a6e607772d52b ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
5cb597e2eca86e2f061da60c53d18eb121351edc ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
e557c98355ed09316fe001d7128a15b379313d2b iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
8dc50f6ce23a81f49b7501e9b60c51d313085955 netfilter: ipset: Remove unused htable_bits in macro ahash_region
46cb9a54127922343e7820ee8da6f6f954ef2069 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
49bb7319eb9db138cd2439d60c550a8ade575b92 drivers/base/node: handle error properly in register_one_node()
158e49e91db51c6d370c81bc28e2fd3626f9e1b7 RDMA/cm: Rate limit destroy CM ID timeout error message
c7af693068f411f484c20cfcb4352fad184f6d79 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
89e1e703389ee92600c1568c974289d97ecbdeef ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
ff91b5167f97193f3727ecfc852dc8c529faad75 RDMA/core: Resolve MAC of next-hop device without ARP support
2fcefe6d5a25ec5d4cb35a4de324d41ab78f4361 IB/sa: Fix sa_local_svc_timeout_ms read race
bdd8c38dbb5eda2141a2331f1aa0af524fafa1ca Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
4100bb19d2c99a0a4c7aae10c976596d4cf7c877 wifi: ath10k: avoid unnecessary wait for service ready message
3f9153e7b9f0579ad66b124cb5021d472a8bc20a sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
3a1c40eabad3ed52072b7221ee0c14afd418e284 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
78427a23f11fcd1852ca3b817d3bf01827174259 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
c75684640a52eb2ec54fad76b472034574d6690f sparc: fix accurate exception reporting in copy_to_user for Niagara 4
e772de5a0e42aa53d38e87b97c140298cc1c2aed sparc: fix accurate exception reporting in copy_{from,to}_user for M7
7034df45f6e4726e80de17d0ec0f6480fb530524 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
09aa48e5e91ce2290e8cee6dc9f4e598a8fcc349 NFSv4.1: fix backchannel max_resp_sz verification check
cafb23b7da73f072ae0ab9d17542a34d25047003 ipvs: Defer ip_vs_ftp unregister during netns cleanup
9e06c98758187e21798398d5d9622217c6475a34 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
91ee2f26be00b9788fd81a0616e6f156c8f12c04 usb: vhci-hcd: Prevent suspending virtually attached devices
ec27be4588daef80841bd9a5574b00b717902f45 RDMA/siw: Always report immediate post SQ errors
9410fafac3f1da550692a9624c91700b45f48fd7 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
729794e886781fe3a43eac45c70b9fbd95ddb4d3 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
41daf43bcb4a8a0431df98b12de146c0d1c765cf hwrng: ks-sa - fix division by zero in ks_sa_rng_init
e9273beaa7469c34deb04046c073c7d71794d2f3 ocfs2: fix double free in user_cluster_connect()
abc464c0a45cb2c6f6a3bf340c54d7e745a4bda6 drivers/base/node: fix double free in register_one_node()
1b9b461e20909f09ff51c2c602992938c33227a4 nfp: fix RSS hash key size when RSS is not supported
653e5619bbe37c3f134200b842d6669f767e106a net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
210e717656c1590172f98045576369a61dbfb03e net: dlink: handle copy_thresh allocation failure
07ba2f8042280317a48bfb55145f411024a59896 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
7ef27e128b6b76237d88924d93ecd84fc9601500 Squashfs: fix uninit-value in squashfs_get_parent
183d7f0091d7325331a53b1adbfd0146dbed9c5c uio_hv_generic: Let userspace take care of interrupt mask
b24ea955bfb29fe44e7f5ee8901ef75bd169545d mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
c6e3707944a32f3b13e28a7251bb9a8fff3749de mm: hugetlb: avoid soft lockup when mprotect to large memory area
761ca5de8d119f74b4ce666a90bba9e53e10b182 Input: atmel_mxt_ts - allow reset GPIO to sleep
cb87928b2111726f9b49c55499ae71574cf9f12e Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
08f7e73522e1d11fc9c98366d40e74663edc3ee6 pinctrl: check the return value of pinmux_ops::get_function_name()
f7eef4386a2426eb62213cd2e8a651cf2e07c5bc bus: fsl-mc: Check return value of platform_get_resource()
3ed1e3c4179bee052d8099171dfad27b711d9b20 fs: always return zero on success from replace_fd()
5f85e914609a6e7aa7ecc386e6e761ba8dc91c95 clocksource/drivers/clps711x: Fix resource leaks in error paths
082c35a546e34a9a952f8fc6e1fab383b02b0a3a iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
1d173646f3d7cfacc8debcd0a68bf220b31ea9ff libperf event: Ensure tracing data is multiple of 8 sized
e0269e870e1b9eb932964c7d45b7af2711aa47cd clk: at91: peripheral: fix return value
cc4fd89f6aeb842c60f47f9560fe59a62f7dcf63 perf util: Fix compression checks returning -1 as bool
71ad401a5d708c6d90e85184c98f52d964729a70 rtc: x1205: Fix Xicor X1205 vendor prefix
fcc90ed3ae6c8f70d9669225eb0a9e936ef667eb perf session: Fix handling when buffer exceeds 2 GiB
a86028648fd142bbda1d3da6ba77e91e1244cba3 perf test: Don't leak workload gopipe in PERF_RECORD_*
12e701d9ccbe9bac00382a6b0b370ffdd2e4bc89 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
24658079523f96b72e9d37c90914e7e9db5f42c9 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
7e03d4142b1aa9ed369b7323716515b35d489225 scsi: libsas: Add sas_task_find_rq()
c7ea76174c5b1c8d34e6f4b2d5a34a0f18f51b07 scsi: mvsas: Delete mvs_tag_init()
ea641a4ee543c952870fb0a4eeaedf9bcd2fd6d1 scsi: mvsas: Use sas_task_find_rq() for tagging
d1a0dae0af6b36ae973e10e4922555eadc02068b scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
a54ff965f53b6144e1b81ba68bd1ee4cece64c9f net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
9fe132c15357a2f5018eb0f85af78644a7b11767 drm/vmwgfx: Fix Use-after-free in validation
92a9eef87fa80f779fc7b44a1ce66bde58e290fa net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
0d4d5b54d1985e67dbcde54f07e2192994db8a9e tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
9d59deb0a702cb6abca0cd4fa077657bdb4a846b net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
f16649ad319762a099f2dbe977cfc7f87c54a0c0 tools build: Align warning options with perf
b46ae01c16e1c6a924f0d0f6e35b3d044059dedd mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
61259957820163324ece79bd6198eafb5e13feaa mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
6ad192e417ed77ab1ad29a32f8662f66ec50a956 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
35935ba68e9e17f8df46fca8a6ce9df3ab260461 drm/amdgpu: Add additional DCE6 SCL registers
7c35249280b82bf490895334a6d1cb80096aca3f drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
bf79fa15eda15ed8f65071da3837323fd8002fab drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
5aa0d8068ed1020b768f7bc662354db5b210c09d drm/amd/display: Properly disable scaling on DCE6
6c8c1c5fcf16e39ebd352953caba6af1a4d7ca2f crypto: essiv - Check ssize for decryption and in-place encryption
36709e615bf99f4830f1b8cb810f876432555979 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
203dc66d634878236022c5e400a205b126bc437e gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
69999f3fc442b8ce6fab8c7e98d70c63642c6b9b gpio: wcd934x: mark the GPIO controller as sleeping

--===============4192098220531268616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82490ecd1955-e7a430159db6.txt

0f629fbe419c286dcf29a3670267e8e49f87432f iommu/amd: Add map/unmap_pages() iommu_domain_ops callback support
c5c6820308fc7b5893393e20ec5f4a976bd03ebb scsi: target: target_core_configfs: Add length check to avoid buffer overflow
a3888b78fc911bff2c6c831c7b7bb006a1a214be media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
35e9df0002eb97e5e67e32b0ae5b0a645b468382 media: rc: fix races with imon_disconnect()
34f2c7f9bcec6c528bc8628f34b72463f4d09497 KVM: arm64: Fix softirq masking in FPSIMD register saving sequence
5957e4f4af7d7f4c657f038c7021e50f779b7b88 udp: Fix memory accounting leak.
245c143c68596fdeccbf73c4ccc98ef57aa38f0d media: tunner: xc5000: Refactor firmware load
c6acbce6dd20a405fe4adcf74929a9848b50b44d media: tuner: xc5000: Fix use-after-free in xc5000_release
485f38be8b9222a43d2a21cf173856e39477dfe9 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
5cb278b0b616bfa7c4cce8ef2838243d522c81f3 USB: serial: option: add SIMCom 8230C compositions
3fc7a7cab5027139c54f06f702ba6a21b05ca146 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
a2ada696ba4c041f6a42f89f3937faccf90db7ae dm-integrity: limit MAX_TAG_SIZE to 255
76b8fc2c72e37ef8c7cdf5c9272444092fe4c820 perf subcmd: avoid crash in exclude_cmds when excludes is empty
8c63dd5f79b3ac9147c83718c1064f4633103520 hid: fix I2C read buffer overflow in raw_event() for mcp2221
d330ef6a71d0724b3d178180debc3f1310c80419 serial: stm32: allow selecting console when the driver is module
d886723e82dd2279ef5f94eede9c5acd02ddc096 staging: axis-fifo: fix maximum TX packet length check
b4284e99efb0c9d49d11d4eca745768dd5cf625c staging: axis-fifo: flush RX FIFO on read errors
392c9db9b89f7eaca636fe21e2104ba8624e8090 driver core/PM: Set power.no_callbacks along with power.no_pm
8593522ede6334b53398eca2e68899ee683defa1 platform/x86: int3472: Check for adev == NULL
a06915c1c87a3efa0ca554091c6ca8b834f86066 crypto: rng - Ensure set_ent is always present
50aff78deb4cbc2a94c1fece0794c5fa5a5ae0f4 minmax: add in_range() macro
4447c85fec8a3909586fca8444a764ef6c8d0557 net/9p: fix double req put in p9_fd_cancelled
79f223902827b8531ef91000975f5194e006f5ad filelock: add FL_RECLAIM to show_fl_flags() macro
78192929824aa5457c0c5d9b8cb655cb2e452333 selftests: arm64: Check fread return value in exec_target
8747b092a1ff8d6eade384b723b8bd2110047072 coresight: trbe: Prevent overflow in PERF_IDX2OFF()
45bc37b4b9c73aa38e9bf415263439631d3e58aa perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
d1029476f0f517c575ce74b3206389b8dc9eb3ca x86/vdso: Fix output operand size of RDPID
b9dbf9afd6e26a8b350b8ab25032fd76e0aeb301 regmap: Remove superfluous check for !config in __regmap_init()
33296e12ad856d406c30ad8492b0d1f94eeb28f3 libbpf: Fix reuse of DEVMAP
cca46fdb42657284f202600b81f07c73532c18e6 cpufreq: scmi: Account for malformed DT in scmi_dev_used_by_cpus()
75f5f37bff64010125da68fee70a4a0389ec31c1 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
234846056b1a4406c1ad55ef75d56ddafcf528c2 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
4c6d41456943ee7c9e77e128f61a9a4674d92d87 pinctrl: meson-gxl: add missing i2c_d pinmux
3f441befb90289fa29419dfc04bae750b7079c37 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
3ac0ca93131d40d7dcff556214646593c9f00ef6 ARM: at91: pm: fix MCKx restore routine
85e6ec893687ac178da0f29f1b61af35c7743af9 regulator: scmi: Use int type to store negative error codes
9a78ed78e383c359ba8f29dfa8984059104e4788 block: use int to store blk_stack_limits() return value
8c054633a65f4048fe0bdfe66a5ea1d9f076a7e0 PM: sleep: core: Clear power.must_resume in noirq suspend error path
21156bbc14cb25bebb14935063b105107e2b41c9 pinctrl: renesas: Use int type to store negative error codes
70c941ae6dd6558a16f6a74fd341295c917e0291 firmware: firmware: meson-sm: fix compile-test default
46139dc6894ad40004a55ede8b9891a9df842a28 arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
894432fded3fdbacc1557f34d03b3e670706c4ca pwm: tiehrpwm: Fix corner case in clock divisor calculation
8e4dffd0c4c7bc971e08ef0e2888caaa2d3f3281 nvmet-fc: move lsop put work to nvmet_fc_ls_req_op
1349aea0769819de92848778deaacf8f48cbdcc9 i3c: master: svc: Recycle unused IBI slot
20dfb93174135dab28fd6a85aca3f6889e7f8325 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
82dd31af2f5eccbc2634edac0d303b0cd2bde18a bpf: Explicitly check accesses to bpf_sock_addr
a492c3c0d60dc2dab8d426b9ee1bedcae64479d4 smp: Fix up and expand the smp_call_function_many() kerneldoc
116a695350dd7a0efc3e893d6ba0298746556abf tools/nolibc: make time_t robust if __kernel_old_time_t is missing in host headers
71055a7995ccf9aa7b924f7ba5e228fc6d89d7e7 thermal/drivers/qcom: Make LMH select QCOM_SCM
cbf12ddf8f096916f2151e392a916ccbc63da14e thermal/drivers/qcom/lmh: Add missing IRQ includes
8fd6dbe9ca7d9ba2da283385b9b934fa38bdbf1d i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
7afbd91ae7b17a8ed9ea427848ecec8d3561cfc9 i2c: designware: Add disabling clocks when probe fails
1d96ccef21c32492f8186c5a7aed1f935066e130 drm/radeon/r600_cs: clean up of dead code in r600_cs
ca3247496c22c715d10bda694d1cfe15dd2f5ddd usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
c3632cc32dd376e5614750f3cabd27209bee6278 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
7da0e55efa0e1ad87c234a7a7c1d17e920f95c42 scsi: myrs: Fix dma_alloc_coherent() error check
17d1c686f2b05585471a234fef0245d353157304 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
90d52ca18b398a7f2274543f6bc979c40b06d43e ALSA: lx_core: use int type to store negative error codes
ed99d2dab78810a569a057cacb95a7d0de1da8df drm/amdgpu: Power up UVD 3 for FW validation (v2)
198c55e17b5d2926ad06312eb85bde1126bb99eb wifi: mwifiex: send world regulatory domain to driver
ae178d4f8521b27e6a9d00b744fd196ba1cc3316 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
5ea83e6419bdcd800eee6778a39567e15425736a tcp: fix __tcp_close() to only send RST when required
f593512a75b0848e41c193334e74e0a6f616bab0 drm/amdkfd: Fix error code sign for EINVAL in svm_ioctl()
3d40da74475ebfb8e2a149a4608125d1c70eaec7 usb: phy: twl6030: Fix incorrect type for ret
a3fe36455bb91df09b5ca46803ba21e7043498a3 usb: gadget: configfs: Correctly set use_os_string at bind
1e784818732ad01ce85e83e0b2b684eb9f458689 misc: genwqe: Fix incorrect cmd field being reported in error
5cfaef51273d29cc831c40bd490b1b7411a453c1 pps: fix warning in pps_register_cdev when register device fail
d8835b27ea02bcd2b6c23a8ddf436f8f28d5d11f ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
b6b044d1f03c7f1f3b11d57e19893af0edb57407 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
12236a0d8bb000f21a03ffd5f852209b27835926 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
ea35f580b7ec1196f21a67d1f885ebaea33ff9d6 fs: ntfs3: Fix integer overflow in run_unpack()
3589ad0398c4fa233c45088ffb9caec35885af4f iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
5902048c7b43a80fd2169f86416ebe8041466da7 netfilter: ipset: Remove unused htable_bits in macro ahash_region
a8322f5a3a1fa0996d7b6b2b1f812bf172bfd4b0 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
be36381e547eae941369d07e4e699fc50a820e5e drivers/base/node: handle error properly in register_one_node()
e634d406688ad9ece17d666975195fc6242ac436 RDMA/cm: Rate limit destroy CM ID timeout error message
e4510ab44eda65b3f491ee3d8f98954e56041e52 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
6bd779812291e40b74c671b859c9853455e76afd ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
d1d4135eee26adb4ab8283679fe342abbe50f30c scsi: qla2xxx: edif: Fix incorrect sign of error code
97f7b52268c0016424ff7f8aa178932d469d6891 scsi: qla2xxx: Fix incorrect sign of error code in START_SP_W_RETRIES()
aae40e39aa8d2ddb1968f09dc5ae57e240f98ab9 Revert "usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running"
0df694029c9d9606cb01e5b704fb30c7265c4439 RDMA/core: Resolve MAC of next-hop device without ARP support
fb4c27faf67e59748c5dae004e562c554ba41276 IB/sa: Fix sa_local_svc_timeout_ms read race
e631987ff50cbb3c98138540cd5518ef4922d7c8 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
0a96bac9ddcef483c7457466b6e4ae4eea15a796 wifi: ath10k: avoid unnecessary wait for service ready message
b28cc152dbc381bc1d99fa9ac2e9b3a4f313e322 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
c5ab709b7ac6211fd296054e89a675dd383e773a sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
72e02f70e25426647bc391512135c6d8ef310362 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
68f57bc9eef35aa3a2a3c3ac0b49fdd536795139 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
d4682925f6124c07066dd1c88d993e44ceb1e837 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
438779f40783a9e5f395f1f2cd2722d78640c565 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
f9470b69e8055c07e81a696c6b5112614e884d7e coresight: trbe: Return NULL pointer for allocation failures
c32ab0fea2a3926b055107769ed4b2055d434c6b NFSv4.1: fix backchannel max_resp_sz verification check
310d5b076625465f138ed8ec10f2ca462c3fb8a6 ipvs: Defer ip_vs_ftp unregister during netns cleanup
6bbd1061371e577dff0b95065f6c9884f0dd66c4 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
0d102689bc0e234073e30019300412848588d62b usb: vhci-hcd: Prevent suspending virtually attached devices
027c6650dfd8a2d4d3e8c0bddde473904754891d RDMA/siw: Always report immediate post SQ errors
c83189791f4dda2d6cd346ce3e0f91b619f2a2db net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
a123c42b67a69a54c630c16fe5692ac778dae905 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
7236a1772ce857b609a4caafe829399023210833 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
f7f21cc8b49768b8212ca07c8b7a02546848d2c7 ocfs2: fix double free in user_cluster_connect()
e49eb7d4ebc280e363b3e966fdabb837e4810d87 drivers/base/node: fix double free in register_one_node()
bd96f517b58dedecdb1a38ddfa00671809a39ac8 nfp: fix RSS hash key size when RSS is not supported
6ae7ca1ff84f0e040a376be33dcea3dd7608dfec net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
091e67e700fadd6bbe2b132d280b7fc6c18dc4b2 net: dlink: handle copy_thresh allocation failure
e0a81ec26119a6bc552591b1b0b49d721a5bc2f1 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
9572faa3e4aa9a1115e4ece9f54ccc66c52b5e77 Squashfs: fix uninit-value in squashfs_get_parent
0ccbf928f807dc0b580a0dde7e675042fba3483e uio_hv_generic: Let userspace take care of interrupt mask
67de02dcaeb85c6386ad0590671dbbd46f1aad6a fs: udf: fix OOB read in lengthAllocDescs handling
be0be6697e944858ec9578cd2e6aeb34b0708f9d net: nfc: nci: Add parameter validation for packet data
0b1d0416fa0973efcb8c7d7d35a9c044d98312e5 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
5c1d8767db8ac1b7f862bc98e053b0b79f532e1f ext4: fix checks for orphan inodes
1a8a446177b3fe64e7d0e607571d6a61415ccb98 mm: hugetlb: avoid soft lockup when mprotect to large memory area
11e7e1eb7f329330a99c1e66b9d37a39362a69a4 nvdimm: ndtest: Return -ENOMEM if devm_kcalloc() fails in ndtest_probe()
b8f5c39f17ba75133132e453d8eb1ec4544638a9 Input: atmel_mxt_ts - allow reset GPIO to sleep
b3d776a71f70d24268aedc875944bc3a2c94471a Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
860898eaafb513323371a62dc6e59224ed340deb pinctrl: check the return value of pinmux_ops::get_function_name()
832215690cd9843cf2b76b61895eee044e77fbdf bus: fsl-mc: Check return value of platform_get_resource()
1fa6134a183e98e866a17d974664002eacd79fb2 usb: cdns3: cdnsp-pci: remove redundant pci_disable_device() call
24ce7cae595350a8341e5186e32ef3370e5d0557 fs: always return zero on success from replace_fd()
93fef728470bd28d411b536071fd4e55104f0a3a clocksource/drivers/clps711x: Fix resource leaks in error paths
cb38565490a762471b12667a695731747498f7a4 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
3889c4748f072a6ddb9f0a08a489b68dc6f0a891 perf evsel: Avoid container_of on a NULL leader
9bd86ded596e6f3ccfa4b243eb747a4cfcf94a29 libperf event: Ensure tracing data is multiple of 8 sized
bd12066ca78a130835e2bef4f49616dfce744f49 clk: at91: peripheral: fix return value
9aae3d009e0adc5414f8ac02e0d73701b3ae96ed perf util: Fix compression checks returning -1 as bool
53e0c8afb18ee7eba0ffefee5a2486e352ba69e2 rtc: x1205: Fix Xicor X1205 vendor prefix
36d7265bb2c1d61d3e669493a355c89e8fd672f0 perf arm-spe: Save context ID in record
15883b4e62d95aaa882813f743449d93d1983637 perf arm-spe: Use SPE data source for neoverse cores
3b8be6d5c6047721f117ffdb455ce53c4ba594a1 perf arm_spe: Correct setting remote access
6afe9b60c12e94a30e74fccf85286bda2fe757f7 perf arm-spe: augment the data source type with neoverse_spe list
75b090af6d569ae4745bf0f2fafd9ce54ee0bed2 perf arm-spe: Refactor arm-spe to support operation packet type
8a40dd5d31334b1875ee9fe15afb01b627ada410 perf arm-spe: Rename the common data source encoding
4790f1c015e9b3029ddc039710b2304a334ee05c perf arm_spe: Correct memory level for remote access
da5ca973cb81f735f84b80691e533b915ad11ea2 perf session: Fix handling when buffer exceeds 2 GiB
d4c792030a2a3d2859d7209711cb696c1bc2f554 perf test: Don't leak workload gopipe in PERF_RECORD_*
77ee7cd150f5125b2684c5fc35333bf596981d5d clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
7677ebbccaea79400fd1e66e71a83b65e3509958 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
85c35555a8ad46bfb8b46969b5ec16b52a2c0f35 cpufreq: tegra186: Set target frequency for all cpus in policy
912f35e42a92a01c6e5932127f634dc5e51fd213 scsi: libsas: Add sas_task_find_rq()
6f6612d50a3981b0f604b099e3bb6452f08994b3 scsi: mvsas: Delete mvs_tag_init()
58333090e3aa73b3f4d1d95885ee561d9b5a29a4 scsi: mvsas: Use sas_task_find_rq() for tagging
ca47024907547a080b1c584918dba42e4c071893 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
ac690276840618bcbce1f632e81ac451c0e76e58 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
a307ef08d3a0559e071e5e71038db2cd417c18b5 s390/cio: unregister the subchannel while purging
cc98e3f96729377a514e872971d44d3c0c794534 s390/cio: Update purge function to unregister the unused subchannels
81a39b4b2775ee6fce5e241e8e8f81f5788c6855 drm/vmwgfx: Copy DRM hash-table code into driver
d1bace76c1e385d8922bf4b6b12c035c41a14613 drm/vmwgfx: Fix Use-after-free in validation
975048be4c67dfd736b3f757f56c001b6fd33f81 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
507bcbcb1c24839921f0db8a0bf83731ed9ca805 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
27370f0b0be9551e780d475950a456659eeff788 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
39e51387ccd46cde76b907d53224cfa1ffc562c2 tools build: Align warning options with perf
88ecc6c4d2ce45e02c72785ec24f515f9ee2c782 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
38d765b5f09740a88e7979906bd90ba09a0cc92c mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
75b846c6eb2bee2e7fc44d524781670335c74741 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
04808aec6456bf55f0455a0db4ca0c4b77bafe1e drm/amdgpu: Add additional DCE6 SCL registers
62f7500a3d06853f34df415dc897967548552545 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
1b3fd9fefa509b9da01606b692a47023e2278837 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
5042e7dbc2c77448a09b56003695aeb1fd756cdd drm/amd/display: Properly disable scaling on DCE6
c75c2ef05645b911b082fc33993cc03bd8b6edde bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
41b965989b9565570d6aeaa9842e5a2d07cbf9db crypto: essiv - Check ssize for decryption and in-place encryption
4aa5df64168bcc83c50c6718cd8e9c2de5526503 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
5303a35570b4b6a14b56b04eec79303c5a26ad63 gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
630ab329dc411a44fea28235dc7abe4de189dedb gpio: wcd934x: mark the GPIO controller as sleeping
e7a430159db67186cae129083416e0636584ce12 bpf: Avoid RCU context warning when unpinning htab with internal structs

--===============4192098220531268616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d25edf719c13-dae667eb9404.txt

3416dfdc7151c38a214e0d44e32c7cb740bb279b scsi: target: target_core_configfs: Add length check to avoid buffer overflow
f11f65ab9327a74eef40a9565802d9aa0ded4c42 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
ca088371c249c896f20ed78e1738949997e48696 udp: Fix memory accounting leak.
aeea15f94e32c3e9fa17fc51d1226373e2cc3a79 media: tunner: xc5000: Refactor firmware load
0702fb4cad39303b555d4e877087111247e04294 media: tuner: xc5000: Fix use-after-free in xc5000_release
c8a3ea6038e58e0a9c7fb6f24ecd9c9194bc86a6 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
1951391f5338d4d7c3a99044346140875cbc4a74 media: rc: Add support for another iMON 0xffdc device
a3153350159719e81e26c7b352f6da2f76c8e6a8 media: imon: reorganize serialization
120c3296d61bda8290f1864255c9a9932bc46f6e media: imon: grab lock earlier in imon_ir_change_protocol()
46b998b1dff3d2714b3ff68d695fd6e80a2e5707 media: rc: fix races with imon_disconnect()
c86ee82f9ffbc5c152ce80bd5bbcba6e58e5f803 USB: serial: option: add SIMCom 8230C compositions
03b76e2269fb25a7a1627f11cd499b616f235a95 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
a469b30a4f4348e7c5e5d90a0fdf85031c35c28b dm-integrity: limit MAX_TAG_SIZE to 255
85804aea212e656e45a8a2b6d0e61604b3051e74 perf subcmd: avoid crash in exclude_cmds when excludes is empty
cc83310f6042ec90b67067033a3b3ea892c6890e staging: axis-fifo: fix maximum TX packet length check
c884b94b9f3e2c4da233d683be8efbc7b845977f staging: axis-fifo: flush RX FIFO on read errors
18b66b5377305ce80916a69c3cf13386a167237c driver core/PM: Set power.no_callbacks along with power.no_pm
f056cfd28073d239a39795b05a82873d36d4890e perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
03c92b612bbfee90fc612dbbaf4d7255e32ab6ba x86/vdso: Fix output operand size of RDPID
ee003c232c8834e4878812c1ff5b2f5af80b9af7 regmap: Remove superfluous check for !config in __regmap_init()
e2b2d7c64c7b4599e3920de2d2f329fe7aba5de5 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
5ac2f667b277754bd75ff09802a820649b9ebb5d soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
bbb250a1a5d9e2b87b8a89efa0d9d9727c2f1168 pinctrl: meson-gxl: add missing i2c_d pinmux
d95341393b8384ad1820dd69ea6f63b02128c4e9 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
174dca8896dfd274c357696efb0aa9aa30f05171 block: use int to store blk_stack_limits() return value
8b6413846322db23ed44c2f1fa5d5273c20ec41e pwm: tiehrpwm: Fix corner case in clock divisor calculation
2f55295b8675fed7f8b007c14e1d4f76a7fdf725 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
339c724dfbf79e4d32aab4b05046711216a4dd6d bpf: Explicitly check accesses to bpf_sock_addr
2b03bd21fdac4958845f50712e6597058faad553 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
a758427d757bf38ccc7676cf16c11ec7cc505af2 i2c: designware: Add disabling clocks when probe fails
f7ad110cbd874a64c19c83302822201f458223bb drm/radeon/r600_cs: clean up of dead code in r600_cs
135ba0153dd25693b9dfab787abe44762ca30b9b usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
68305f663f695b92c7e4d81075c5bac4553e0aa3 serial: max310x: Add error checking in probe()
d7d0b7bf676802af2e6eef85a3d5ea074b4b564b scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
4b15071325a961499a43079c36b0ee4eed120ef9 scsi: myrs: Fix dma_alloc_coherent() error check
1324e247160510f0526b0df4322bfef6f5b0ce40 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
a004fa56e153c1e6d4c8ac2694c035e759712e55 ALSA: lx_core: use int type to store negative error codes
6e8c27912ce456fe6811243caf0d5137a5e8286c wifi: mwifiex: send world regulatory domain to driver
7ae0531b89f575e1d29fca0638eab14f3b06b17d PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
0ee7c5eb3b06d7f003eae6dbb856ecb0f42fd2d5 tcp: fix __tcp_close() to only send RST when required
9ba50a98b796b8c6c4440083226272f00ee463df usb: phy: twl6030: Fix incorrect type for ret
704f3558fd897587246e88d00abc2f415c002e85 usb: gadget: configfs: Correctly set use_os_string at bind
a54744276f57ef001ecdd12c60118a69a9c5136b misc: genwqe: Fix incorrect cmd field being reported in error
05326427b74593e0c59bc0e9f71d706d11a94436 pps: fix warning in pps_register_cdev when register device fail
a32fab761245515a97aadcb2cf3abdd3f0420967 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
47a77b9989bb752605873d0ce0aca2ef7d21c0c9 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
d463d301dd74765e4b1131f6606b38435830fe1b ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
0e8d60a304494de48d00b2cd421e86265f399620 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
dad012b9a397018c4898fab29178377a6dc1d4dc netfilter: ipset: Remove unused htable_bits in macro ahash_region
d5b48b72e8d0d88c2373cbc32f8761b39795f869 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
5979681f288204bde06dc503020551547b3ed8b5 drivers/base/node: handle error properly in register_one_node()
9e52b6984eccfc9dbf5837426b32ce5410afb0c9 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
58c02b90e6d948e0416dfa8b2cc042a4317aa6ed RDMA/core: Resolve MAC of next-hop device without ARP support
10e855c51fbbf5f3504a26322422cf04f09a21b1 IB/sa: Fix sa_local_svc_timeout_ms read race
1cf24f929e114ec321899a8b1addcf8201010985 wifi: ath10k: avoid unnecessary wait for service ready message
66fc44c7010561fb4b3b745986034c7a28a0badf sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
13806361911f5a35b31b53ec5186a05b3f915012 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
75b947150b28a3dd72487010ed7320be2548fee0 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
5ca97d20651c6178a5fef7095a19b0ea234caba3 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
69c4128fa558d8cc97bc349d3d0810ef90551161 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
0d10b190266a22655951fc522b92440dfe493125 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
4fd32322ed29d00526eb57dc7370ddd66fe75c2c NFSv4.1: fix backchannel max_resp_sz verification check
17c037a042a327de9028478b25b59fc38646b340 ipvs: Defer ip_vs_ftp unregister during netns cleanup
73b9eff0155a2b72ff8c95bcc3cef08079e2b62f scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
29bce898ad96564a0e8d5deb5b33e8dbfb248da0 usb: vhci-hcd: Prevent suspending virtually attached devices
36262043c9fcb2c580113e8cc93afa337dcca35c RDMA/siw: Always report immediate post SQ errors
281c89f9c6dfbc43ffd1d67f32e723595b7390e2 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
040062aedd7f6c7f074caee1bd4bba739b36bd1e ocfs2: fix double free in user_cluster_connect()
932f8a85d4b75478ad39cb7407f4be686229b503 drivers/base/node: fix double free in register_one_node()
7da4ee8ff09759e389dd6fcb2b7b2478a81f2c8f nfp: fix RSS hash key size when RSS is not supported
2982d6b42fe1bcffdd1648c86c1f93469a7adc90 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
5cf290f63a31c060daa4d9751a4c22a6a4d6ddb6 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
1098de159179f9b61c0efce27d1449d6b88610fd Squashfs: fix uninit-value in squashfs_get_parent
b4881f163fbcaef8735a00c09fffe6b7a4d9d002 uio_hv_generic: Let userspace take care of interrupt mask
a8ae87ec76d7d6ff9c55c7fa6e59b3788e83b627 mm: hugetlb: avoid soft lockup when mprotect to large memory area
fd1d7a8099493331c50546b942675abd992c4155 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
baea0892aa8a8588e96a1711ac5dc048e9350f7e pinctrl: check the return value of pinmux_ops::get_function_name()
d1c24c5ad07265ecadeaafa54c110770ba148d9d clocksource/drivers/clps711x: Fix resource leaks in error paths
061b9e5dd534c60ed9aa3bf1bb550edaeee2f8aa iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
ff3bc7bbd9ee3324070636f3e2104972cab08d42 perf util: Fix compression checks returning -1 as bool
09b5dc816862cbdd2bcce7b2abb67f8ddf6b7c4f rtc: x1205: Fix Xicor X1205 vendor prefix
8ca478148649ce2ea063b089548658f38caf435d perf session: Fix handling when buffer exceeds 2 GiB
5e39fe1a17f668afb173a8feeeebdfa8c8576215 perf test: Don't leak workload gopipe in PERF_RECORD_*
98b74f5d3cf0e7f78c4e1f754b2f614acc0b4e08 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
65d27e60304b8e288a45c1eee51a9d68cc3bb046 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
037cbaf103c7eb41b7414e30c9650fb8f3dd12f1 scsi: libsas: Add sas_task_find_rq()
1ed1edfebdffd1479b3a909f29648f2ab8d7a871 scsi: mvsas: Delete mvs_tag_init()
368cf36f71b5567e2f91d6c9201d05fe5d0a42c7 scsi: mvsas: Use sas_task_find_rq() for tagging
dc9ddb68ba2ff091d639378a1bb1f14817185555 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
a3fed29df6e1dcf0d03dec63865a35469ab8316c net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
99017bea89b5a9698126120553bd7ab637592538 drm/vmwgfx: Fix Use-after-free in validation
454f61f0dd4fbbc0223e6bc43c1d187c67cc8dbd net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
5471d0fa937676d757e5936d78f39aa21c495994 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
59aefeb76da9d45de7c4d84cf07c8410e7b4c098 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
3f13e7be685a04e72487669332d01f7472a5bdc0 tools build: Align warning options with perf
67ba90cf8ba46ea959fd66fc714cfb09764486b6 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
43635fb473bcc457ba56d4e907df9536ec7adf4f mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
b901892ce7744c3dd90d25ad1ec6ea444c8cf290 crypto: essiv - Check ssize for decryption and in-place encryption
7ec0f14f4507c232293bab27b5c7fe72a3cc8e22 tpm, tpm_tis: Claim locality before writing interrupt registers
dae667eb94048b13ae1a4a5cd42cd4489cd046f6 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single

--===============4192098220531268616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4307401a0957-60228cb85181.txt

7e8266e608ae44a7dca1f6d360acb2c68e0f2f35 fs: always return zero on success from replace_fd()
85215d73ab17ee0e146d9d598d2a6de62cf09a23 fscontext: do not consume log entries when returning -EMSGSIZE
d6e9ee2455fded8f190426d7e4b416ad2973ca18 clocksource/drivers/clps711x: Fix resource leaks in error paths
6559c34d0b3f1171a132f49072c818da5d0589f1 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
968437af4951d7225590ceb4be85a9feefcb72f1 media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
0731a002203e0df25176881d32e21ca83be3f774 perf evsel: Avoid container_of on a NULL leader
68c1392434f9ee5f78c7302822a990cab0cf5115 libperf event: Ensure tracing data is multiple of 8 sized
b4b98c241888ce6d902d7670b531e9cdbb09e464 clk: at91: peripheral: fix return value
e2dd5085e44831f1fdaeb9c989da9a2a3b95f395 perf util: Fix compression checks returning -1 as bool
3fdbc7eb1af42f409f66d2dfabd732bab9a785e3 rtc: x1205: Fix Xicor X1205 vendor prefix
d0612fc2c1daee7f65d8ce22a42d93b881213ea1 rtc: optee: fix memory leak on driver removal
95d648241315a547778f97f096646c6db9b0aa38 perf arm_spe: Correct setting remote access
071046c45241356b921608c3c7abd3894722def2 perf arm-spe: Refactor arm-spe to support operation packet type
219e5851ddc7fab2be6acd0f2afd73f8e2c2c44b perf arm-spe: Rename the common data source encoding
76357121953e9daee2cd9854ac655204dc23773e perf arm_spe: Correct memory level for remote access
283eaa94a2d1c3e4f9789afff0f22b69d7692234 perf session: Fix handling when buffer exceeds 2 GiB
f1f1813ac358c322a08b07e54fb11277d5887a6a perf test: Don't leak workload gopipe in PERF_RECORD_*
fb20e7526bdd9d8716b76100183f1eb84821f215 clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
5b310e0286c29fd6472f2c1120cc77f3eaec4bdb clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
d5d4082c82e82f02acb1bced74ecd48b8a990466 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
b462f7326391f110aa1c346ccba1d77cba600eb4 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
c4c16eace3a7dcb5677feef1d8d175cc10d5ea8c clk: tegra: do not overallocate memory for bpmp clocks
8e66daaf1ba56fc1fa5f2f4832c82b98ce752890 cpufreq: tegra186: Set target frequency for all cpus in policy
e962f5ea4e0fd8e8a8a9109062439bc203c712bd scsi: libsas: Add sas_task_find_rq()
939f5ed1fb2b211b070100b5a73b7bd90ef639c2 scsi: mvsas: Delete mvs_tag_init()
8927f38045ea4ed2183e5bc30bfa9b2864077f4e scsi: mvsas: Use sas_task_find_rq() for tagging
7f4902d56a8f3907d4fe19eed7b9e5092f30aa8c scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
d0bf9bafa38df4993d0fb060c69bd9e88cf08225 LoongArch: Remove CONFIG_ACPI_TABLE_UPGRADE in platform_init()
9eceaa611f6990620dc2ef6695c0bb0ab17d482d LoongArch: Init acpi_gbl_use_global_lock to false
5941209e0bf1d2f5443df7f996afe89df7dbf60f net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
b5b6a965d1851010f2a3f519520d216f1ab29dee s390/cio: Update purge function to unregister the unused subchannels
a871a4708ec0c59846c33ba22beef1190fb19504 drm/vmwgfx: Fix Use-after-free in validation
e8b6c3f0a94380c88545e88b9d9c6b7060d06ed4 drm/vmwgfx: Fix copy-paste typo in validation
d734ecef60348d96927c49751469cc5adc686770 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
77cdd694841678004c9e2ffb1ac6434fc327f9b3 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
7075843744ea1884434c5e218e2d404e03bde6b9 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
4947ba915c35f131d8856b9f2f0802096fa440f7 tools build: Align warning options with perf
3ffbc7bb17f8e5a2a118928c45f11e7dc8359ea8 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
92a8ee6ead6f35f17464582b6cf8d0af63f3b93f mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
0950b5929a0d3328f036485d2e6e1f835fa0bbe6 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
50b7f01105f2bb93d47e81ca5b5f99913b32389f drm/amdgpu: Add additional DCE6 SCL registers
4c920ab353531dd0694a46d28badbccb8bca78f6 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
db53a774c712f63823bb38ca12b29a688d33ba17 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
0025153d166e7d804b5c314222d8549dd8a98480 drm/amd/display: Properly disable scaling on DCE6
863e10fa3f8523f3aa7ae551bb4f395a6a6540f7 bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
a61043c884e918bbaaefad0ecb5b141ade0f1dd9 crypto: essiv - Check ssize for decryption and in-place encryption
a162938e95e1a64f1a851b53c2afc5bb24c91e7a tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
0d8110b8449bdb4e542d83a6222249c3d78fd889 gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
0ddece646edda3c2d6c22e4e43e4ec29040c7676 gpio: wcd934x: mark the GPIO controller as sleeping
60228cb85181bdd2f89212ac741a6bbe895f2acb bpf: Avoid RCU context warning when unpinning htab with internal structs

--===============4192098220531268616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12136c53c8cc-1b618dc998c6.txt

decc12114444b07653203ec3a0a94151cbb0516f fs: always return zero on success from replace_fd()
0fa1af77e1a87cf8f417023ed06d1819a29d13e8 fscontext: do not consume log entries when returning -EMSGSIZE
441a6007d7f25b4ed34151db745834b7909b7205 arm64: map [_text, _stext) virtual address range non-executable+read-only
0064578e238f8935d42e01f38af767cf7dee25c0 rseq: Protect event mask against membarrier IPI
be654fb88b420294f7b463244d700898cd108d3b listmount: don't call path_put() under namespace semaphore
331df9a5e76f54d9bb7ca2ab7a5e443861f02256 clocksource/drivers/clps711x: Fix resource leaks in error paths
ac8d002d30570a4ccc47d6097a330244af76a3ec page_pool: Fix PP_MAGIC_MASK to avoid crashing on some 32-bit arches
b312906813abf9e06825070e1ae217a6db75bf21 dma-mapping: fix direction in dma_alloc direction traces
a5b5583a95a372ad424d4c12bee529db8ab2b80c KVM: SVM: Emulate PERF_CNTR_GLOBAL_STATUS_SET for PerfMonV2
c663e23b7b7d2ed2ae6ca5f62eaed36c13b3304e iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
68ec2d4ebb19c2c0ced14115c455e434419e34be media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
a18d1fd05f7750a4e0456f9d87fc9b6cb3cd787b asm-generic/io.h: Skip trace helpers if rwmmio events are disabled
9590adfd65eebc56f8f4fc01022041be2eace6cc perf disasm: Avoid undefined behavior in incrementing NULL
263363723415b4859ce4bfcbafc48e1582aa010c perf test trace_btf_enum: Skip if permissions are insufficient
e6ca5ed297b42314d61704460e45a90f5320f590 perf evsel: Avoid container_of on a NULL leader
a65a642ec12ae6ae17086dec9301ddb3f28b2044 libperf event: Ensure tracing data is multiple of 8 sized
85bc9231eece4b534ddb1a86863dfa8fc1d507fe clk: qcom: common: Fix NULL vs IS_ERR() check in qcom_cc_icc_register()
ad6a3fd1f0a78788fdb52f889f7817187e5832bb clk: at91: peripheral: fix return value
f20667a30561adf3ee440bc4483c4a3bbca342d0 clk: renesas: cpg-mssr: Fix memory leak in cpg_mssr_reserved_init()
c0120f24db034361573dea936d47d3145b22b9af perf util: Fix compression checks returning -1 as bool
d6ba2f606b6ffd5ef673f971eaaddc21790750ed rtc: x1205: Fix Xicor X1205 vendor prefix
ead6fdd9c1e9f7b7175aeeeb679978c80bcea4a7 rtc: optee: fix memory leak on driver removal
88cc687b8e356d410d7e2202c68ba989ba160b3d perf arm_spe: Correct setting remote access
190b90982151e38f9a1b7b3d8de185395258b3f3 perf arm-spe: Rename the common data source encoding
cf2d37f161c578c40958818857759c83accc5de5 perf arm_spe: Correct memory level for remote access
8295e1dcbd62372f65c8363ba292a93f525b4611 perf vendor events arm64 AmpereOneX: Fix typo - should be l1d_cache_access_prefetches
73c4141219843411253622f7a58962f89b1f3b3a perf test: Update sysfs path for core PMU caps
6926d41a5f45b924982bb88d00431478ee110831 perf test shell lbr: Avoid failures with perf event paranoia
d87f1ccbfc12a0d69d52e39bd732f4282e4f0f8a perf session: Fix handling when buffer exceeds 2 GiB
56b35bb1810a14fbb22b0daec0a781d7b6696c9a perf test: Don't leak workload gopipe in PERF_RECORD_*
2873c080abcc1b8169e02c22ed591d4b8ef87197 perf test: Add a test for default perf stat command
dfcc6fa56e91c5ec2ae409fc653f5a2d02b80b59 perf tools: Add fallback for exclude_guest
35f4d0aa9b46c01896166bd42726dca06b371b78 perf evsel: Ensure the fallback message is always written to
e6c8cf2ce8da9062542138c0f32fcce8a18fb7af clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
1bda2719f123a9556b3b22151fea875ca9524479 clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
519844e56f4e0faa25e12666c498d7d997b563d3 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
92b1b488dc16bdd80f0d09fca5f3c9c87cb6a488 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
abb2c867cda40f2943875087fafbf84bb45aec7f clk: tegra: do not overallocate memory for bpmp clocks
2464d33441ab896a58b02ce4f2209a7c5aaad5b7 cpufreq: tegra186: Set target frequency for all cpus in policy
d8c67ca4b440612decb90af04335fe454e56fd30 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
82279617ced30f7cf23e667c54cc628f1c221d90 ASoC: SOF: ipc4-topology: Correct the minimum host DMA buffer size
9af7c44b8b8f8793b2f9b7b468a47fa6265c215f ASoC: SOF: ipc4-topology: Account for different ChainDMA host buffer size
4e4758d2f52dd2a94b8cad8957fdc71d88296fee ASoC: SOF: Intel: hda-pcm: Place the constraint on period time instead of buffer time
8ab55eb5001a5705f057dc6a06e3e86522ce4a35 LoongArch: Add cflag -fno-isolate-erroneous-paths-dereference
3c83b4262bc1df456bb876b8552917925619eb01 LoongArch: Init acpi_gbl_use_global_lock to false
1c3f969296d607417b295a88725ab88f5ab4ab41 ASoC: SOF: Intel: Read the LLP via the associated Link DMA channel
571562eee97bebca6464c8c1c7d8baa813689895 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
271a04843930119965608634f76a0235b62e9b20 drm/xe/hw_engine_group: Fix double write lock release in error path
55fa407eecc36ec8634eb5647be9c5343ac32999 s390/cio: Update purge function to unregister the unused subchannels
675f26ee65aa958be32f9cc8eb0dbb223c3d90cf drm/vmwgfx: Fix a null-ptr access in the cursor snooper
5678d95fb7717e00c080509fa9bf4265e36465cc drm/vmwgfx: Fix Use-after-free in validation
37cf9a95eacd2faa8b4121cb8a3176511db3d003 drm/vmwgfx: Fix copy-paste typo in validation
f1e11ca27b947964d18a8d7707a9adbfc3769ee4 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
a840dc599b68e139b5f81b69a9d150bdcd30ff08 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
e84dec74e87e391bc55d32714cb06c501504b9bf net: mscc: ocelot: Fix use-after-free caused by cyclic delayed work
b853c48288b3c20fb8572f91eef849e31fdaf59f ice: ice_adapter: release xa entry on adapter allocation failure
2f894708d52516bd509cfed270d76ff73c53cc9b net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
4126d22a19e844ba1c7a9f38a00a13aad848c19e tools build: Align warning options with perf
4ffbaa308bdc04e838a15ea51329cd22b66fe608 perf python: split Clang options when invoking Popen
748efa5fbc2e4080cdcd2344d3c55064758b8e88 tcp: take care of zero tp->window_clamp in tcp_set_rcvlowat()
23897efc977420a1a7a94dea20510b04c9e8be31 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
ab379ed66782819b3f6dd994eea0b5f9a507f745 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
305cf2d96d586e205fbedea1f1317f0acbc7870a mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
c72dc3567a593c531348ac16d92c6b2a6280f21e mailbox: zynqmp-ipi: Fix SGI cleanup on unbind
20d17430b7cfe5b64326394b93222d406cc0e8f1 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
448bc85387bdfda094f6994d2affd651beec15d9 mailbox: mtk-cmdq-mailbox: Switch to __pm_runtime_put_autosuspend()
723d0245ebf5990561746acc5776911c88c67327 mailbox: mtk-cmdq: Switch to pm_runtime_put_autosuspend()
f862e7827622b027baffa25198899cd21ce724b6 mailbox: mtk-cmdq: Remove pm_runtime APIs from cmdq_mbox_send_data()
3a2a59a092ff0283c6daac0373bffe9f71d036a7 drm/amdgpu: Add additional DCE6 SCL registers
5c78b2907328b20f5ee1c5a32cf70b90e7d0ea83 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
06521648c7046b062f371531ab7757c3e87e803f drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
b49bfe501ebe0a4f06c87d3d0503066c5f52a225 drm/amd/display: Properly disable scaling on DCE6
cb1638a2e051ceedcb320e671170f939032124d3 netfilter: nft_objref: validate objref and objrefmap expressions
a39f1398217861414810bad4d7c96c9df2b740b4 bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
80921100f2dd8329f07047b9bb0bd446227e3bd6 selftests: netfilter: query conntrack state to check for port clash resolution
81db526d9cdc36f86f06675d2e7b48f47098ba99 crypto: essiv - Check ssize for decryption and in-place encryption
47568ad87bf7960a3a85317e6a38ca6669a9e32c cifs: Fix copy_to_iter return value check
045c3b184f896cbf947909757295217d1a42091e smb: client: fix missing timestamp updates after utime(2)
ff61406078b7a57cd1ff79b05e30793efa695ecb cifs: Query EA $LXMOD in cifs_query_path_info() for WSL reparse points
10a4f1a0908c1675982081cd8f0d1d51604e680c tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
470a827b683d061feb177190ef883e674688f882 gpio: wcd934x: mark the GPIO controller as sleeping
c2ba1d8dbd3c5fa00c660808c4d8b60c0f2a978a bpf: Avoid RCU context warning when unpinning htab with internal structs
1b22f75266934c2a5c5beb492746304bf62db030 s390: vmlinux.lds.S: Reorder sections
1b618dc998c6bbd9f4dee85677f2613a8847127e s390/vmlinux.lds.S: Move .vmlinux.info to end of allocatable sections

--===============4192098220531268616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af88acb435db-229335bf8f40.txt

09d2d05229d0fb42d88d3a95fa9746b528e5deca fs: always return zero on success from replace_fd()
e0bf6a69f13798c767546e2452ae1db7e5861a10 fscontext: do not consume log entries when returning -EMSGSIZE
cef46e192fd8b49b8f3f76f94ca395c31f47e410 btrfs: fix the incorrect max_bytes value for find_lock_delalloc_range()
ae078a5971ea70107cf40c439239e15c39180782 arm64: map [_text, _stext) virtual address range non-executable+read-only
dc66bfbbf02a7b6b8782bfc354b3ee43ad62b883 rseq: Protect event mask against membarrier IPI
8405b610282b0f044795bd3348fa42c205ec0a7f statmount: don't call path_put() under namespace semaphore
4629a98ab14aaea8a66ab0a1361cdfbfafcb7d85 listmount: don't call path_put() under namespace semaphore
324fcb7d24f4acacc12e971c33fe98eb50772674 clocksource/drivers/clps711x: Fix resource leaks in error paths
41e7a2ced4fb6f6acadd029a15ae92878a82079f memcg: skip cgroup_file_notify if spinning is not allowed
1062e7ff963d482a6bdf5453e991b83006080030 page_pool: Fix PP_MAGIC_MASK to avoid crashing on some 32-bit arches
2fe95f63a0cc0659c6429a2da5f65d7ff9b4b7f5 PM: runtime: Update kerneldoc return codes
8e9780934b57d2c5a226c73de601a2be3908bd35 dma-mapping: fix direction in dma_alloc direction traces
e78c7099854f60eb8d176a8acfd695943ae1a37a cpufreq: Make drivers using CPUFREQ_ETERNAL specify transition latency
0ca50913b168ecaa0cb3eee064ba23a4a015cd76 nfsd: unregister with rpcbind when deleting a transport
e8e1bd6f85899038455396c29abebd7cb18e1473 KVM: x86: Add helper to retrieve current value of user return MSR
0b20d31d3b2c0b8eeb37afbad0281e0ca9a3b537 KVM: SVM: Emulate PERF_CNTR_GLOBAL_STATUS_SET for PerfMonV2
e881c90008c094d73441c9162f841b729bb300fc iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
d220e3961cc399a70b272573954b026e213b03f0 media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
f270b4b47af157455e3e6d4cb92b56577eb8f46a asm-generic/io.h: Skip trace helpers if rwmmio events are disabled
86658d167327bb24dfff2541b8ab6d60fe5c5083 clk: npcm: select CONFIG_AUXILIARY_BUS
d1e41812a549dbf7593f0dcaef3ba4870ac8a279 clk: thead: th1520-ap: describe gate clocks with clk_gate
c00a50fe18a46d085b24d0332d8f7cfac08060ca clk: thead: th1520-ap: fix parent of padctrl0 clock
b0b8c9860bb53064292137ed1b8e50f67d88a715 clk: thead: Correct parent for DPU pixel clocks
fb8147fe6875dbe87f1dbc9727a092f303943dc8 clk: renesas: r9a08g045: Add MSTOP for GPIO
40702f1bececa4b630ec997eb6588ca404267798 perf disasm: Avoid undefined behavior in incrementing NULL
49f5e914247959f44e4286587179438bfd5b893a perf test trace_btf_enum: Skip if permissions are insufficient
771772b847ba85bb3c6c60c6abc02a0d2b59c7a1 perf evsel: Avoid container_of on a NULL leader
cff67c13606a3de40197b347302069e0d2d73bbe libperf event: Ensure tracing data is multiple of 8 sized
9a1ed147b601c8c5160cd0c39eaf5f828c29f0c1 clk: qcom: common: Fix NULL vs IS_ERR() check in qcom_cc_icc_register()
f3558b7a673005c6f9520e42daa32f8a91f05fc3 clk: qcom: Select the intended config in QCS_DISPCC_615
868f7a47ce121253859b2b3549fe40da48b84ba6 perf parse-events: Handle fake PMUs in CPU terms
84598a17ae2648d8b6d7e6a4820d72ef52c06605 clk: at91: peripheral: fix return value
9c45fcd33e111362f325a3ee1cb021ed92b483c6 clk: renesas: cpg-mssr: Fix memory leak in cpg_mssr_reserved_init()
a587170030cfd40957c78ec6b0f5bf10b0bf27ab perf: Completely remove possibility to override MAX_NR_CPUS
40c6fdc9bdc48c1be7f91152e5546ce3b5b24684 perf drm_pmu: Fix fd_dir leaks in for_each_drm_fdinfo_in_dir()
e6d0e01bab2be21f558ec60d48ebfc8136ceac01 perf util: Fix compression checks returning -1 as bool
07b83d0f9b1d6a6e6a5cdd524138029d57b5100c rtc: x1205: Fix Xicor X1205 vendor prefix
7461221b8d8a8372ee7f2492227c45c21ae16c53 rtc: optee: fix memory leak on driver removal
0602a9a320eafef67d595c2dfcf6df33254d5659 perf arm_spe: Correct setting remote access
34b97727d60fce2acd60668af79970d5d5f54f65 perf arm_spe: Correct memory level for remote access
6b52eda3c4625411cd9d75de96cce8c02b8dd7d3 perf vendor events arm64 AmpereOneX: Fix typo - should be l1d_cache_access_prefetches
e86531c143bd7d87aeea8ef1e31dca96422ef798 perf test: AMD IBS swfilt skip kernel tests if paranoia is >1
c8f95b80efd3d49629fa65697ad55af06159fadb perf test shell lbr: Avoid failures with perf event paranoia
ec8d1d4d647d011a511d8c5e89cccd341a3470a3 perf trace: Fix IS_ERR() vs NULL check bug
2c759cd7dd7e9991f5cba15cf87f5bd9c74330f7 perf session: Fix handling when buffer exceeds 2 GiB
78a069b47df2ef32008928f1449baf815426205a perf test: Don't leak workload gopipe in PERF_RECORD_*
f4b3bc7982b75d6f57f312d88cf310114be4871d perf evsel: Fix uniquification when PMU given without suffix
f8b1c19816ddaf15919a31f661579aa0f3a713d1 perf test: Avoid uncore_imc/clockticks in uniquification test
5bf0465f5bc420f8dbacf6fc59b5110db55cdf6b perf evsel: Ensure the fallback message is always written to
6902b79935b14a5ac02d75de4be9a48aeba02cc4 perf build-id: Ensure snprintf string is empty when size is 0
e72436fb9233c65ac764024416d0234b7ce0413a clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
80f6394fc700d886711163b51992992fb533803b clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
5d787d58370d3284a731f66148a0b3beedc3d55d clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
3dc873fae02f1fede0243d7154a3f8a8c87e4a8d clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
108cee1c93010c52b85aaa449447a53c0ef53928 clk: tegra: do not overallocate memory for bpmp clocks
cc6be5dd45422c992236c0c20ab40810476a68b8 nfsd: fix assignment of ia_ctime.tv_nsec on delegated mtime update
8c7cb0b83f6ded7394db561128244bceca2be705 nfsd: ignore ATTR_DELEG when checking ia_valid before notify_change()
ad24354fdfe13e660e193f78f0e61cb355b3fab3 vfs: add ATTR_CTIME_SET flag
198fd862ec5bc47203e96d1afbde204bce80d7f8 nfsd: use ATTR_CTIME_SET for delegated ctime updates
ab3ce705dc15beb2e6b8987af02224a0477dc764 nfsd: track original timestamps in nfs4_delegation
e8f943ad3867881d0a301c893a0dbd9e6fc0fe7e nfsd: fix SETATTR updates for delegated timestamps
69fc7efe599ad5fae581c68842651618f62f205d nfsd: fix timestamp updates in CB_GETATTR
0249ac5b2e768ea5dfe7c8d7f986504dda6cf61c tracing: Fix the bug where bpf_get_stackid returns -EFAULT on the ARM64
4bb7dc83c811febacc17218cf22651ab1fad4844 PM: core: Annotate loops walking device links as _srcu
7ecb26c8deffd9925ed63bee1b39403904139c7e PM: core: Add two macros for walking device links
da4932a6b57459529b47f4c883de668d579010b9 PM: sleep: Do not wait on SYNC_STATE_ONLY device links
7c9a47839f3a0c2038068549be6c9ba85bec3a1f cpufreq: tegra186: Set target frequency for all cpus in policy
51c6185c9ad178602e4779f721876ea5dd26ea11 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
2e6deba4ddc3c96702bad6f69b6eca13379d14db perf bpf-filter: Fix opts declaration on older libbpfs
ed9942eb785125a12944d0c524aed56dfe5c17bf scsi: ufs: sysfs: Make HID attributes visible
dd2a882e276616b692bba45419ac64996f48eb0e mshv: Handle NEED_RESCHED_LAZY before transferring to guest
9bb453baa9c5483d14898b19b4e9520173589eb6 perf bpf_counter: Fix handling of cpumap fixing hybrid
8e925c25c210476d93f54b64b28125fa262e9185 ASoC: SOF: ipc4-topology: Correct the minimum host DMA buffer size
50eca472fa12b02a4f14a3cd74a176be9c78cb0e ASoC: SOF: ipc4-topology: Account for different ChainDMA host buffer size
8a321119a6cae8e37e71f2c45767540ef55b2b11 ASoC: SOF: Intel: hda-pcm: Place the constraint on period time instead of buffer time
50b8706721f06f7c75de791f47d438e21ad3de6b LoongArch: Add cflag -fno-isolate-erroneous-paths-dereference
2e8740cbc73c493b3ec3ee9eb944d610b6ff0964 LoongArch: Fix build error for LTO with LLVM-18
95454fc5c5f339f703ab572b9ba954fb0bd21eb5 LoongArch: Init acpi_gbl_use_global_lock to false
53142c66272796f59330a960e49d5737a7943801 ASoC: SOF: Intel: Read the LLP via the associated Link DMA channel
370d2f034bcdbb3c61ea3c2d026ba1bbc7105c06 net: usb: lan78xx: Fix lost EEPROM read timeout error(-ETIMEDOUT) in lan78xx_read_raw_eeprom
231dfd87fdfb3dda71aba1981bba1b8bc5f2cff6 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
6e75ec2c1913cf982c77ad8a47e2a210db73e375 drm/xe/hw_engine_group: Fix double write lock release in error path
3235a5ad32a0447f9bb7f84440f9c7d7afd8848a drm/xe/i2c: Don't rely on d3cold.allowed flag in system PM path
b8ca24f3f20b0487dd17a50afbe8fee9fac046e9 s390/cio: Update purge function to unregister the unused subchannels
269f69d8b7100cf4cf3c853f0e6ad5989c72154f drm/vmwgfx: Fix a null-ptr access in the cursor snooper
1700b6f2b48bb56e453f1e4b7f94ccfb94e86bf8 drm/vmwgfx: Fix Use-after-free in validation
2749222446e44f4a753cdcddbe28683bdec75f20 drm/vmwgfx: Fix copy-paste typo in validation
fa011c282b524527660bc174c7fbcba46e7369f5 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
2199fcac5705b72bdec193a91ef8b4683b205daa tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
e88ae4f661943815ab6479fc907b2ca60cbbf6fc net: mscc: ocelot: Fix use-after-free caused by cyclic delayed work
adbd15178c525fd51a8ffab1aec969821d32e689 selftest: net: ovpn: Fix uninit return values
f8b17d3f681a6e18337ac057c403b85a96dc7bce ice: ice_adapter: release xa entry on adapter allocation failure
b9d1754e9452eaa328e98d87b9f0a641e0681bcd net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
dca1afc576ca16fba71630d30204f53c8a57b300 tools build: Align warning options with perf
7e6bb7f540b6f8d08b0404051511da3d169ac6ee perf python: split Clang options when invoking Popen
d86ac54d29b95f382411400982511b5ddd671092 tcp: take care of zero tp->window_clamp in tcp_set_rcvlowat()
56dfafb6ecac369bd6154598795147be07fa17e9 perf tools: Fix arm64 libjvmti build by generating unistd_64.h
1bd38d3c30286146c7a2fa8efa2cc27d3b526703 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
26043348d33eb2a8641fedc8cef29ffd1361e093 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
fd4271fbe03727714938e7ba2804f68aae65b8ab mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
d562ab6e9811792cd8d42a3c6b24fa9636f9538d mailbox: zynqmp-ipi: Fix SGI cleanup on unbind
02a4f6d4945d4ce2b6c24bec0ead537952fe8175 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
5bb9b15c28e4eacb7f330fa6a4534fbf234ec116 net: mdio: mdio-i2c: Hold the i2c bus lock during smbus transactions
57e4c9953c00f862404f44e3068ca425f2f2ed2c net: sparx5/lan969x: fix flooding configuration on bridge join/leave
0807fdc687260af01ab59a997256ca550c834911 net/mlx5: Prevent tunnel mode conflicts between FDB and NIC IPsec tables
b0958bab73af89f0aee8c3b6201e8ceb2dc007f7 net/mlx5e: Prevent tunnel reformat when tunnel mode not allowed
0d52167c232a2cff85135b33bd82d14f4bec1699 mailbox: mtk-cmdq: Remove pm_runtime APIs from cmdq_mbox_send_data()
623147ce685b0166b4764a9815b586fc1584b589 drm/amdgpu: Add additional DCE6 SCL registers
0d907f71be6443f38e01963b4191a2f1aca259fa drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
8916b5fa631264e6dc3c86f1b8e8b6cb1951e37b drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
a923ec0a91d373ae8414e9f85c1ae39fa8162739 drm/amd/display: Properly disable scaling on DCE6
264260c848d6dfa04bcaf65d368393549e831501 drm/amd/display: Disable scaling on DCE6 for now
b4535187609aa8e8c9caa0789c18def4439abe5d drm/amdkfd: Fix kfd process ref leaking when userptr unmapping
954be3fa49109ad8270016448481c2daa8a9dde1 net: pse-pd: tps23881: Fix current measurement scaling
ccb4ec76de3826c827078974cb4f81ba208c76b5 crypto: skcipher - Fix reqsize handling
1b42f78b452d6463a2c24206d83ba687c93eb29f netfilter: nft_objref: validate objref and objrefmap expressions
664c2b75e25951457e10b45e93185aa04c00559f bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
f437116ed3effd3091795eeb75bcb00da6ff57db selftests: netfilter: nft_fib.sh: fix spurious test failures
e46df58b7c4162382e2ab6cf61664346c69d9090 selftests: netfilter: query conntrack state to check for port clash resolution
781f6caa4d566d7325c096d7a899dc186a773697 io_uring/zcrx: increment fallback loop src offset
2147e61b25674525429eac1352a135af2090254c crypto: essiv - Check ssize for decryption and in-place encryption
ece86934116aa39d29763e9a81c4b3d42ea94e55 net: airoha: Fix loopback mode configuration for GDM2 port
2769af4461c56b54d2b51df54e52bee844a8652f cifs: Fix copy_to_iter return value check
86a72a10d754e669d1eec8444537d09e76f03bfa smb: client: fix missing timestamp updates after utime(2)
432e4a26ec426b11fe3a2076a7c9e65c715531e1 rtc: isl12022: Fix initial enable_irq/disable_irq balance
1e6694e3cef594f0e49909ab44075242e5c10ec1 cifs: Query EA $LXMOD in cifs_query_path_info() for WSL reparse points
030ab8babc2fa1d25851ddf7d61098c8f3bc4f81 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
9dfdc36c05ecfe7bb85379bc10aba2274a548527 gpio: wcd934x: mark the GPIO controller as sleeping
d87e8ab6a00625e64593b5568f1bc92b4ff724ac bpf: Avoid RCU context warning when unpinning htab with internal structs
848e7668ca8f87bc0ee453c79a37351c8013657e kbuild: always create intermediate vmlinux.unstripped
be0676807a6aad37cd23059b3dadf4c433249177 kbuild: keep .modinfo section in vmlinux.unstripped
c09f00ae69b4d13532731f82880ba925a5802264 kbuild: Restore pattern to avoid stripping .rela.dyn from vmlinux
c0c531752a5643e80bb34515f2d092d586f55c3c kbuild: Add '.rel.*' strip pattern for vmlinux
816bf1205ab5a31bec6f0f031ae1e1770c7503fd s390: vmlinux.lds.S: Reorder sections
229335bf8f400752cad9530abfd906ce5b0cb662 s390/vmlinux.lds.S: Move .vmlinux.info to end of allocatable sections

--===============4192098220531268616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-326fa3b9033e-272c5e387258.txt

ff05b02fa83b573b3239e6926ace66d817c3cccb fs: always return zero on success from replace_fd()
c98fc8b74cba966cdb33464e58f8930f3d4a6cdc fscontext: do not consume log entries when returning -EMSGSIZE
69bff7f541fc513a8980f4ab2a374ca515464994 clocksource/drivers/clps711x: Fix resource leaks in error paths
c42fb3c085741f496482eb790237fa1a43cd0e5c iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
7126dcd0e58dd760effb6ce98d9458d9f8607715 media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
5fe2522379f2262ba985af94862d3d178a56ed62 asm-generic/io.h: Skip trace helpers if rwmmio events are disabled
2f64c76599cffb0626b4cb0b18cc49abeaef0813 perf evsel: Avoid container_of on a NULL leader
56f5b7e47e77dbc1da7ca4be3fdb2d0b2516d444 libperf event: Ensure tracing data is multiple of 8 sized
91bdba5d5f71ce7ad7fb35df362172badb56e4ac clk: at91: peripheral: fix return value
513d905f088a862c6d8bd968faa5aff03cb3050a perf util: Fix compression checks returning -1 as bool
276dc6fee8c5cdf87ebe194b901d4b67a48c911a rtc: x1205: Fix Xicor X1205 vendor prefix
504481987b628b1010b89238e518e17dc0c49027 rtc: optee: fix memory leak on driver removal
49f824d3d299059cd9e1aaab8395ddaf9d335023 perf arm_spe: Correct setting remote access
b9409c853d7d86ba2c63d7d06b651b1966957875 perf arm-spe: Rename the common data source encoding
42012de3418decc64808e7be5574524b78cbe6e4 perf arm_spe: Correct memory level for remote access
9297c640140652dd93365303862c4afd45a9fb1e perf session: Fix handling when buffer exceeds 2 GiB
0bb506712a8be971e3cdc762f08ace7bb1043a5e perf test: Don't leak workload gopipe in PERF_RECORD_*
f402a939833418b977556e0fa47b098cfc2ae99d perf test: Add a test for default perf stat command
0636d506c1683c499a4d81bee7c4f261f5bb6979 perf tools: Add fallback for exclude_guest
4eb437c71710c157eed08c80e85d08c2f89d8831 perf evsel: Ensure the fallback message is always written to
3f3a5d37d1e7b94198624feb8cfb226300b41601 clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
77431e23ae55de5cadea94fce3c5e4f9ae437e42 clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
62747bd80aaad250d026a50b3e8d550546a738f8 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
a069dae6c6e088abc71dc61d2087dcb529a0aa77 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
f854c9b1775a6064f57952452686dd2a7d133389 clk: tegra: do not overallocate memory for bpmp clocks
9e0150f81658eff4bd78656d0ccaf7db9da6fbdf cpufreq: tegra186: Set target frequency for all cpus in policy
c58a1fd5ce55d3b1a71c97d9b8c18f2735ba6c6c scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
cad81d1040d1bd3ed5fdb46933412fdafdd417aa ASoC: SOF: ipc4-topology: Correct the minimum host DMA buffer size
07479e1b878451a7fb9e1557ada342dba4784d7f LoongArch: Remove CONFIG_ACPI_TABLE_UPGRADE in platform_init()
1a72111c203274b802543598505f53e0f58992f5 LoongArch: Init acpi_gbl_use_global_lock to false
192ad3a5fb8cd57f221bf6749f3d1c034d7448aa net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
4faba9770d59a8daa3decb1fe123b4eb943bddaa s390/cio: Update purge function to unregister the unused subchannels
b93cdd2a036bb532936af5c230d9db580453a7f4 drm/vmwgfx: Fix a null-ptr access in the cursor snooper
2ffef9491d2d60deb0f6057965e05d1eae6b5cdc drm/vmwgfx: Fix Use-after-free in validation
499fbe18d430fdde6f52b8c06388362b226b6935 drm/vmwgfx: Fix copy-paste typo in validation
3b334cff6ce493a35792533b670f7259c199de6c net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
836459b9c85996d2621e817a6ba221e4130ec425 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
d90f5952e5444599e46069d6b335fffbe458ebc9 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
23ec3d104b997f59831cefe719a22a0aabe81568 tools build: Align warning options with perf
16265416b57dd73645f2a8c48ab5e572561767fc perf python: split Clang options when invoking Popen
ab7fabf300d9c9ea4fb2586927bb75d4fb572383 tcp: take care of zero tp->window_clamp in tcp_set_rcvlowat()
6ba1dffe87aa3b965aa98d8ad6eead8136992ade mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
07a0fec0f7b2d502f01e8ded6827c1e2f37526bd mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
ce7c293987f4d3de848dbf86cf067e1ff8a6c814 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
f3d1213978edd17b56dce00a990e4b97363afcb5 drm/amdgpu: Add additional DCE6 SCL registers
15ac266ae36ddc5f25e88f457bcc02e70bf084ba drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
72e99623605117733fd3b8646a94abed571f65c0 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
9cfe10a0b34731c2b3d796005f121dd537a59ff1 drm/amd/display: Properly disable scaling on DCE6
48fcf9316b7171eca74b0c56006976de5fc2a45f netfilter: nf_tables: drop unused 3rd argument from validate callback ops
6f904eca344562d4d44ce7c31c30b9a9ef6129f7 netfilter: nft_objref: validate objref and objrefmap expressions
f85402ca6154b4ec30528d2a2d2f158f48d3aa5e bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
35e49abcb24be961141e06b1a4d7d70ce068ef5a crypto: essiv - Check ssize for decryption and in-place encryption
0b0600d3387da5553632feb4a8f25e0e231f9573 smb: client: fix missing timestamp updates after utime(2)
03cf34c6306a74d596062c4148709b5839253860 cifs: Query EA $LXMOD in cifs_query_path_info() for WSL reparse points
67806543e0aab1de0055f4b72343bc82a0f7ee6d tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
55d55e57833b049eea5d635fae5d6a0c5b63df50 gpio: wcd934x: mark the GPIO controller as sleeping
272c5e3872588f0f194cc27fad79f707085b211b bpf: Avoid RCU context warning when unpinning htab with internal structs

--===============4192098220531268616==--
