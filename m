Content-Type: multipart/mixed; boundary="===============4388412203481523899=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 17 Oct 2025 14:32:10 -0000
Message-Id: <176071153041.3336982.1542253378220616189@gitolite.kernel.org>

--===============4388412203481523899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: b15f38dc7c32227fbdf6e4cc78c3f780a93503b8
    new: dfc0eaff64f97e109aa8fca8df132991082f9803
    log: revlist-b15f38dc7c32-dfc0eaff64f9.txt
  - ref: refs/heads/queue/5.15
    old: 0530851be2e6af4de3f9f3a845960897c03e6c94
    new: 09d555b5c2c08641d294f45c5b35b6565e1faf23
    log: revlist-0530851be2e6-09d555b5c2c0.txt
  - ref: refs/heads/queue/5.4
    old: 98d6dd41af91af14f3f2dd80f3ce0237f07227d4
    new: efc9e7c1949e055cc3d58ec0a14328cf5991429c
    log: revlist-98d6dd41af91-efc9e7c1949e.txt
  - ref: refs/heads/queue/6.1
    old: ae16891f762c0f73d9e93e95a6539cf0f8d4566c
    new: fb8a88453ab3529490f132e97255fd1a86a05b2e
    log: revlist-ae16891f762c-fb8a88453ab3.txt
  - ref: refs/heads/queue/6.12
    old: 60d9a3e1c098146c6f8273f008a5250153a5fca8
    new: 2108814d4fca4064c86e22296d8674ffd26fb46f
    log: revlist-60d9a3e1c098-2108814d4fca.txt
  - ref: refs/heads/queue/6.17
    old: 468dbbfbf44551e4fe573734699a1d17ad4c8611
    new: f992a3c8f090efc3c31694d697c2ff1849ba895a
    log: revlist-468dbbfbf445-f992a3c8f090.txt
  - ref: refs/heads/queue/6.6
    old: 1cd44f714d107bfe9bb43e5724d19b9ed2944acd
    new: 0b57aafffa36cf6c8a7c7070cc87aa749545b71d
    log: revlist-1cd44f714d10-0b57aafffa36.txt

--===============4388412203481523899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b15f38dc7c32-dfc0eaff64f9.txt

8877c18200e22d3b0a01578f2008918b665d5369 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
96a5b17d0a60c1562e5938bd3926a38a1adf4708 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
9ec7868a9b62865d7009b2d0ff2bb6cc2ee39776 media: rc: fix races with imon_disconnect()
dc89ddbf88b6f9a3ff1627a3989911fa05326d6d udp: Fix memory accounting leak.
8d36a4478d6130c7fbf21ad95cc075ac51523c51 media: tunner: xc5000: Refactor firmware load
45d9faeaa213ec2f1f6bf1fcf334d34ca4cbd531 media: tuner: xc5000: Fix use-after-free in xc5000_release
fdddfdb823c1db5b484265bf8ad4c4fc4bd24569 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
0cd1c5589a20ddfc2939cf9fa352f5a5df9f7b71 USB: serial: option: add SIMCom 8230C compositions
ff69184806ee0d73d072dc72a8d9cc573efcc7e6 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
1e13dde94e80b24bad722b1d931cb6fb2458b60f dm-integrity: limit MAX_TAG_SIZE to 255
e4d4c102a7e39cb0ca465ad47c1eccaaf308df32 perf subcmd: avoid crash in exclude_cmds when excludes is empty
18f8f0967b389bbbbba48d324f0f5b66d00fca95 hid: fix I2C read buffer overflow in raw_event() for mcp2221
157da1c4167160fbde15139aa67b41c546e4ba7f serial: stm32: allow selecting console when the driver is module
5240d6c8b4fcde05e6297358959dd23b24ad6f0c staging: axis-fifo: fix maximum TX packet length check
f04f9d8c1857608302778e53896f5b3b035f4a01 staging: axis-fifo: flush RX FIFO on read errors
9614d1caa3b56b777a730f00602f908c0fdac60d driver core/PM: Set power.no_callbacks along with power.no_pm
b34e099581cda336c0d8a7f4e91939de01621196 drm/amd/display: Remove redundant safeguards for dmub-srv destroy()
569deed91e269365da4960b1b255b4de2372d8c6 drm/amd/display: Fix potential null dereference
5889e91addafb357469d4581de277d463cd5766a crypto: rng - Ensure set_ent is always present
6a9bf7f211189017dfc1ab58ba957d2f987cf84d filelock: add FL_RECLAIM to show_fl_flags() macro
f4838abf6de6f4d3c490fa4842db14c0d6516759 selftests: arm64: Check fread return value in exec_target
1aa3e74dfa37c6445f13f5ed9a08432c5ef3692b perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
77d773dad66b8795b9097f316ecdafe820103c8d x86/vdso: Fix output operand size of RDPID
c2d03db66d5e53b003f02a6c7d37352e829dfc18 regmap: Remove superfluous check for !config in __regmap_init()
82abdba55689074dde8a94dd5c68e11e6bc971e7 libbpf: Fix reuse of DEVMAP
c52fa214ac14af8c7da828a326e9c3f209ca0cba ACPI: processor: idle: Fix memory leak when register cpuidle device failed
fdb00695429283b269f9445636673a5340337721 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
9dcb7a2fa2aa9a384be739a9d4ce3e454c7582cf pinctrl: meson-gxl: add missing i2c_d pinmux
d5f2ed925ade068214fe149cd90840e12125778a blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
010852579ddf5da8d3409972d9b90e33d02fb110 block: use int to store blk_stack_limits() return value
dedf2b42a7475654583eaaeae5e0ce2d0cc00120 PM: sleep: core: Clear power.must_resume in noirq suspend error path
0a7ef31d897e9e9cde0bde071740e4e4bd136f5b pinctrl: renesas: Use int type to store negative error codes
36a5d0c1d12928fa89b3d3a9613078d067f6e71b arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
65c545d46d43d7eb2150a68d2917d5fdb52a8fdf pwm: tiehrpwm: Fix corner case in clock divisor calculation
0929d700a6b779fabcb63b1d30fc3b01ca07fbed selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
4f7c46b3a27b6c5bb49497152b78d28baa0ef744 bpf: Explicitly check accesses to bpf_sock_addr
2554c2fdaeb90b99e3b01a7bd0b1248689d1e656 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
74e432389f31748f1b5634536698fe2157e93bbe i2c: designware: Add disabling clocks when probe fails
dfc37483fd31d8ef5057fd8509bcb702b6c5e28b drm/radeon/r600_cs: clean up of dead code in r600_cs
0ca170f82e3efc83c462c6fbe456b3b8cc59c8bd usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
18e5367f81c11231911d083418bd0a65b0bf0290 serial: max310x: Add error checking in probe()
73ffd04716237f4f176d91d1431b791f670864be scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
2490a64b5dc04a2cba45bf844a2bb1b8b6996f1c scsi: myrs: Fix dma_alloc_coherent() error check
0ff565796a326d63ca01912eacba1cb28b30ddff media: rj54n1cb0c: Fix memleak in rj54n1_probe()
21d9dfcb0a6be4c7bc89552c117c42c2d103924f ALSA: lx_core: use int type to store negative error codes
d73af056f5a3706e2eaa5fbe8cd6e479f9ece518 drm/amdgpu: Power up UVD 3 for FW validation (v2)
8ba1f0b0836549ee3e921f9dafdd33aa3baa6661 wifi: mwifiex: send world regulatory domain to driver
7a65edb53800f19abfaae9f6e98d3335143d424a PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
dc4dd1f5949610c3f6b5bffae9aa62e5d82ea9df tcp: fix __tcp_close() to only send RST when required
0a5dbc87f3a240a4834795a42610d7cbd22daca2 usb: phy: twl6030: Fix incorrect type for ret
5f753572fa000b76613368a56698799353445a88 usb: gadget: configfs: Correctly set use_os_string at bind
b85495c6f109b626b50a4f8540d3d91b2b2af787 misc: genwqe: Fix incorrect cmd field being reported in error
5bea061f978b69d827a5c947a5f1b2ad7ab36f06 pps: fix warning in pps_register_cdev when register device fail
0a9ed92dea8ac822af1d192903d694fdfee267bb ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
0c904a5f917037c3a05f1cccf8502150cd3b3b0e ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
8f80f2f12e9fdb2dd5a4555b39b820f47804c1ae ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
fac4052cf64f8e4a384c82782de51bf9a3eb192a iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
187ad2c032dec01c499e82b8e38a0a5aba872393 netfilter: ipset: Remove unused htable_bits in macro ahash_region
d62083a4846c92bd4bc5d7706c08c76685808211 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
fc479112b835d0b3d42dc1f551d137192ff580a4 drivers/base/node: handle error properly in register_one_node()
e385c36331fc63282e40d0fdea13d41a824347d5 RDMA/cm: Rate limit destroy CM ID timeout error message
fb80d2bde90656a980d8beb1485cbba0e589fc08 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
92d3207837084ede44cfa02bdd345bc399af1f4a ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
a5b618f64f860bbe0bb429c12ad8884bec25c0be RDMA/core: Resolve MAC of next-hop device without ARP support
0899dde284f67bf768ba9bbc4a8434c2c90d6287 IB/sa: Fix sa_local_svc_timeout_ms read race
3d69b2ab2d8b4de365688c436c1ba65dcbf51f90 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
c7f289343b3f3f263a3e848b66e70f1a885c2fe6 wifi: ath10k: avoid unnecessary wait for service ready message
a7e16c9f9c6eb67a9b0caaf685865f6371ea239e sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
d367ec1406531e39cd28d3bd64c0964dba244677 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
9a60984e909ca3b638c030c213b412431a9e1b00 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
a07010192c5cf1da3fb256707aadcc128672a0de sparc: fix accurate exception reporting in copy_to_user for Niagara 4
6fae0eeb88307809fc2d3fd341e104609baed962 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
3047a38887313676e00b6fe65b77a2715dbece12 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
de65e8ae42b6c79325ae450c30a2318e9938e996 NFSv4.1: fix backchannel max_resp_sz verification check
a146c5c5e0178a25ec4852816a94d6a9484260a7 ipvs: Defer ip_vs_ftp unregister during netns cleanup
010e3df13729c8ec2d7a681098eef665e4d5854a scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
2b639426b046be820d533be465381e5dceedd87d usb: vhci-hcd: Prevent suspending virtually attached devices
bac7fbfd9b65f162ac9d6e245c25fb64d702abd5 RDMA/siw: Always report immediate post SQ errors
556974d83fa13833da9ef199a0f2b084022734aa net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
4c4fb03d493c2d293f275ec452ae653da65f2c61 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
d6c71dc086cfe01618b452fedcadadb4de236eaa hwrng: ks-sa - fix division by zero in ks_sa_rng_init
99bc1d5173211e1826d9695268f61e6e2947b61e ocfs2: fix double free in user_cluster_connect()
7c1a6e686e40633990baf4c56b44a1406c9efa0c drivers/base/node: fix double free in register_one_node()
44f5c867a0ab2dc29fb5155b97cdf0a446a3615f nfp: fix RSS hash key size when RSS is not supported
405c370335d38a1855e2178e63b9bea66ab39356 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
46d3acaf7a7cc6248e07c3dbfbb8f48f56b6a0bd net: dlink: handle copy_thresh allocation failure
592b25a90aab3427c98dd0dd64d87b95a2a2cc3b Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
b23f955ffa846c09780429ccc64335e2b5280cba Squashfs: fix uninit-value in squashfs_get_parent
d579ce3cd554b218726be3418caac0916fa6db01 uio_hv_generic: Let userspace take care of interrupt mask
c6f05bbad227cdeed42ec564428a25c67d201a6b mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
37c6d28b737aea144200bcc45c7ba580c83c183c mm: hugetlb: avoid soft lockup when mprotect to large memory area
5107c9cdba08c447fe14f9aab17940a2f0e9d7ce Input: atmel_mxt_ts - allow reset GPIO to sleep
5602f729845bf7053f8b6b26d4a1728816c1832c Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
ead13425ef7cb831b732121d2569c0fa403ee7e6 pinctrl: check the return value of pinmux_ops::get_function_name()
9907e7c6b9b5901b8c1e34e83d43c2335b1115aa bus: fsl-mc: Check return value of platform_get_resource()
60f64230e76289e021d4e71f02a8f11b1b4cb442 fs: always return zero on success from replace_fd()
f6dba0c2355693e0adff36d5d95af74b7ffe72f4 clocksource/drivers/clps711x: Fix resource leaks in error paths
3c65b82677a5de778dfa9610004aa56aa25b3799 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
d60f2621d74f8b9ddd24726310228e3089258c71 libperf event: Ensure tracing data is multiple of 8 sized
8fab192280920278b7fff6111fa2fe9925b19918 clk: at91: peripheral: fix return value
44a44e3486850e9351fa3b813f507ab9c33b3d6b perf util: Fix compression checks returning -1 as bool
b3039e8714e9254545cc87020a9ac1e94568428c rtc: x1205: Fix Xicor X1205 vendor prefix
63d3bbac6eddee288261f94f36a01f19d5a1a41b perf session: Fix handling when buffer exceeds 2 GiB
50dd41d1ce9d6fdaa4245aa7db10663ec122b105 perf test: Don't leak workload gopipe in PERF_RECORD_*
9f8c04edff2bed296e09306904181d0bea83e92d clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
b359383462668dd6954e5057788ad06e048bca2c clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
d3ab8938ba3a57e700be338abbd8755e73a6a5eb scsi: libsas: Add sas_task_find_rq()
77681a6d0bae03a9a8eb012a7791034177dfc4c1 scsi: mvsas: Delete mvs_tag_init()
10559cd3ac7be1ffb7fda9428dba23c27bfebe52 scsi: mvsas: Use sas_task_find_rq() for tagging
90d692c814d7681bfc5a2c159b4a8ea713bd04f7 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
5b47bdaa20d8b854a44a9ce150cb938cb64f4cde net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
7938354233a9ea448e2fe8ca982ac49451d98417 drm/vmwgfx: Fix Use-after-free in validation
b5649e93a01c731d18b888ab490dc618120d535d net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
45173bd957db73b1994a4d20b0bfd92e3a4d6c09 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
bd2c8deb3db5217e07d1e7cf72d4fd79261c610b net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
332445953d955d107b40810e1954d52acb14bbbb tools build: Align warning options with perf
59fb9779e41fae3b48264e19694736b72bc390a1 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
0361cbf324cb9c9e1369ff3fd1f72e2ee81469fa mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
5bf9c79a7cb51277bc711db90bb28f58bd7739c6 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
04a9734e46d284efdff43f6ba7be825c9a6a6c6c drm/amdgpu: Add additional DCE6 SCL registers
85b5e2172bab0f02f19923839fc6512b3a8bd0bf drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
754f20a2033a2cf5b85fb2dc0248c65f5edc668a drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
fd4c74ee9bc894fa9b4b740853c69eb84d93fe4c drm/amd/display: Properly disable scaling on DCE6
b35880727abfa8792936ddd720ca88d540cf64be crypto: essiv - Check ssize for decryption and in-place encryption
d0c3c6e4c7f50605793b91e077a16d6e26eb4bcb tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
64781b880c6363c43ffea323174088c0f59964d5 gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
51b309a9505897c19800f2f5cf7975245881a7cf gpio: wcd934x: mark the GPIO controller as sleeping
9c921ff6dc091e51386e630b2fd9853965a10598 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
afadf286142dff9a7e7728e853c797b08b6a398c ACPI: debug: fix signedness issues in read/write helpers
945da1efcc67a41d40dfb7359eaea387399b8712 arm64: dts: qcom: msm8916: Add missing MDSS reset
1a951d5fe2971e2209687b6e034b4e770061773f ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
8593985e8099d86c11a71ee0ada478668b8469e8 xen/events: Cleanup find_virq() return codes
7e33c3446da3a6efd743c0bd8665ed54c53cb0fa xen/manage: Fix suspend error path
4f45fb24f705efe5932a54aa39d63795475256ec firmware: meson_sm: fix device leak at probe
c13dee0dddc2bea90e1f8b13115f0887d1898bdb media: i2c: mt9v111: fix incorrect type for ret
ea690158679835cbfe0e59cc52086e3d24036ebd drm/nouveau: fix bad ret code in nouveau_bo_move_prep
8e419b962401105068afdcc289a945d7820a996e copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
5785d44a935ff085ad062bb7c1fff1f0d0990412 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
de14b56cdd5dbb0c906a55bcb002d287a317727e crypto: atmel - Fix dma_unmap_sg() direction
2b19a48279649fc7b00ecd7b4659a53b436f86b0 iio: dac: ad5360: use int type to store negative error codes
a6e06c5cf5c16c7721a8771ceb168e2caf415d4c iio: dac: ad5421: use int type to store negative error codes
17f2b5ffaec8ad3df0b69e4cfa474eeb513d749a iio: frequency: adf4350: Fix prescaler usage.
7bba754db98a0dfe3d1343f6605e5cf25ff46cb0 init: handle bootloader identifier in kernel parameters
572447a5dd8ea40d4745dd5c24b5fa6247f4c422 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
56cf9765a8e85ecad8e7722dced53664c67a9132 lib/genalloc: fix device leak in of_gen_pool_get()
9641498c522b59257649e4e0f4060f51c549a9cf openat2: don't trigger automounts with RESOLVE_NO_XDEV
e7b997e9ad82292dee4b8fe126612869c1fb350d parisc: don't reference obsolete termio struct for TC* constants
2a721bca6b7bfc1ccef08f4ec46da57045e56d00 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
32ae0ca3a3e8d75ec9791ac95bb0ae179f8e1618 sctp: Fix MAC comparison to be constant-time
ee63b3c8c18a4fa0ac4a9c32c0b9a7d603f662eb sparc64: fix hugetlb for sun4u
9f5b0cf2659c63ccbdc2a0c460830d1725d2d043 sparc: fix error handling in scan_one_device()
b125ab540d4f2901ebab825fac3cab1b208ac1fb mtd: rawnand: fsmc: Default to autodetect buswidth
13742cfbaa8e470b845ddb3f95c70ae3feec45e4 mmc: core: SPI mode remove cmd7
42a18884c9bc1b7fb1a39605c788e285d2fdf93b memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
ec992dc9d9a61e447df71734f4cfb543bfebd6b8 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
c1c5b70db4e36f3ad75ea6d3a268c16f74f4a8f6 rtc: interface: Fix long-standing race when setting alarm
7c7c806ad5979e02e9fb544492eb821439dd4df8 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
8420c408809642dfbc119b9549eb4e82fec69662 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
c3d06f80f52067289db37432821a5affd9b41c2b PCI/ERR: Fix uevent on failure to recover
f2915bc2f756095d6946924e5396e2ad78951b02 PCI/AER: Fix missing uevent on recovery when a reset is requested
59e0fdfb3b7c4b80725079564ade0acbf276b9d1 PCI/AER: Support errors introduced by PCIe r6.0
b80fb69b09c5ac38512b1d4fcad107c1d044a685 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
4b6cecf5ae6cfe847f7fc88b445d6cc724b25a20 PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
339bc09152a3cbb3d01945c747706c60388a2ab5 spi: cadence-quadspi: Flush posted register writes before INDAC access
65f95ab9227995d15a92581bca815666289955c2 x86/umip: Check that the instruction opcode is at least two bytes
50d548d78416b74d6dadeb36c80e0f82e70fe356 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
426729d36a206bfcd207f2019bed438e20d212db NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
b103fc4c7543a1bcccda1f2c86b434b7644a8804 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
1977354b8278ec3e3e90eba85561ca621c4f043f ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
0206353a5d630b097b896141d4aaa11638c595c3 ext4: correctly handle queries for metadata mappings
2e56a67f0ce91708c788da1ab24269e173d51b4e ext4: guard against EA inode refcount underflow in xattr update
96bae297971a24be897213b629f1c3d030c81cf4 lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
fb2a25f486ea9917e48743d21864972e8ca95adc arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
9527aabf48be44e8de942c414a025116936ab4b6 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
5093fd1d5245ecbae3b3823630570949f3715e6f dm: fix NULL pointer dereference in __dm_suspend()
cccaad90181785061e105efaba183c10b9523190 mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
460e1a83686da97943a1d784bb07fb0107e4e565 mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
ab851bc106f503a54ed1812ee149bc89436337bf mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
bd010c1e974bbec75cd65d38654124fcbdff9509 media: mc: Clear minor number before put device
4294afbc9705c656f74cb08e59d01527aabc3125 Squashfs: add additional inode sanity checking
bb9a06a327a144fd8a5abd278f894550de8aa49f Squashfs: reject negative file sizes in squashfs_read_inode()
f5a4bbf0b9f83f0c541f381736b70ab5061b826d udf: fix uninit-value use in udf_get_fileshortad
91410d8cfda143486aa95221f1c370710613165a fs: udf: fix OOB read in lengthAllocDescs handling
cbc06e73018ddea8ee359523604acd9c3c2aeee4 ASoC: codecs: wcd934x: Simplify with dev_err_probe
40887a2f2a7f2ca320c69d3fa906e95cf7430ce6 ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
3e62aaf2feeba52cbd0dbb77ef0f1bd4203cb7b1 KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
8f92d49d165c0060e3709d6dc51a2c626c0bc3d8 net/9p: fix double req put in p9_fd_cancelled
bf6ad03adaa6a683745e1c410b65d749b52e42ac minixfs: Verify inode mode when loading from disk
3ba84797b17e94172a9426925da2f5256c93e879 pid: Add a judgment for ns null in pid_nr_ns
bf335ea018b970ab21a8f0420c194abdeb1d1f9f pid: make __task_pid_nr_ns(ns => NULL) safe for zombie callers
1098de3e41eea7ca4b40962f01091b4ec6a976b5 fs: Add 'initramfs_options' to set initramfs mount options
72cbb2dac1330b0ea588a9b1a0f8ce0f5ff83d55 cramfs: Verify inode mode when loading from disk
e24358db11dce1d7587a603c81361d981ca338fe locking: Introduce __cleanup() based infrastructure
756101d6cd0e2151e5e90cd2db15381991509fd5 fscontext: do not consume log entries when returning -EMSGSIZE
fa309010097366a8ca5646146eee296094674529 arm64: mte: Do not flag the zero page as PG_mte_tagged
5bc56e17607423f78c237f6aa9d88146aa2b17f2 overflow, tracing: Define the is_signed_type() macro once
f923cf42f2cc975e1e79b59366191f596ffe5eac btrfs: remove duplicated in_range() macro
7abda79801844144ee6bff10ef5a702a9a61260e minmax: sanity check constant bounds when clamping
32d7376814ed594c08e10d1a963444d9ba3dd725 minmax: clamp more efficiently by avoiding extra comparison
c0e47ee51ad0f5ac4451b90ff3474ff42694c4af minmax: add in_range() macro
801acf84ee6c73fcc2be1a156572a57ffa8205ef minmax: Introduce {min,max}_array()
a2d39d05f4d7c5ee63637830dfb85907aef637f3 minmax: deduplicate __unconst_integer_typeof()
1a642ad9e16bb03d76e1568e3fdf21b595ed184d minmax: fix header inclusions
d7f43184317068ecef903c91936404dcd6a1fa8d minmax: allow min()/max()/clamp() if the arguments have the same signedness.
1dbc3c93a8b74ca9482a57ad9d89222f5c9a0f08 minmax: fix indentation of __cmp_once() and __clamp_once()
085b46cab46f6215aa6df88d6c6d3bc91a581a9f minmax: allow comparisons of 'int' against 'unsigned char/short'
f1ec8340dc3687b246fe989ce4c0e2323246fc3d minmax: relax check to allow comparison between unsigned arguments and signed constants
5cd1d46d47aefa0c47b2904a99bcaaa8fb98c770 minmax: avoid overly complicated constant expressions in VM code
d60fc8846bc05c5151e86eb7988d5537540508ba minmax: add a few more MIN_T/MAX_T users
e79b6fe5d6fe1e3922c809fa3ad880f8340fd67f minmax: simplify and clarify min_t()/max_t() implementation
4acd4c4b4883901744e1393a04f6180058a20373 minmax: make generic MIN() and MAX() macros available everywhere
aee359daa2644d57c79f7beef7064e9c89245ad3 minmax: don't use max() in situations that want a C constant expression
7e1f8f60cd1298d3f555841d7b4b53cf81911ad3 minmax: simplify min()/max()/clamp() implementation
d4dc489b391d0293384bdbe22eda5c31ad23d3c1 minmax: improve macro expansion and type checking
a05cdcbecd0a5f6e17902c7a467e47ab7a5b3bc9 minmax: fix up min3() and max3() too
0fbccb67c990d36913c6399a4631fff8e006760f minmax.h: add whitespace around operators and after commas
5d29e680bde3565a52c4bc969ae02bef3f473466 minmax.h: update some comments
0a5d758a5677201cc7647bfe07276f18a4bba68b minmax.h: reduce the #define expansion of min(), max() and clamp()
b542b814bc56cd8efcf75f2cb5c461179805b3ef minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
f9d4f05124b6d3f81ede4bc7214eed4a3d6af509 minmax.h: move all the clamp() definitions after the min/max() ones
9a93fe913028f97dde0fcdc7276c47fd1d9c1720 minmax.h: simplify the variants of clamp()
90953eb5de3cec49e158086dfddb31c94943249c minmax.h: remove some #defines that are only expanded once
ff6ae3c668369f44daba3990ca8fb0f064a60276 media: pci/ivtv: switch from 'pci_' to 'dma_' API
51413d48834c52d340c7bc18bd5670d8b0c9eae7 media: pci: ivtv: Add missing check after DMA map
436832bd4d762e404d994c303f6bbbba9be35e18 media: cx18: Add missing check after DMA map
162d508ebbbfee017e0dd2f72d532cccdca0463c media: pci: ivtv: Add check for DMA map result
dfc0eaff64f97e109aa8fca8df132991082f9803 mm/slab: make __free(kfree) accept error pointers

--===============4388412203481523899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0530851be2e6-09d555b5c2c0.txt

29462e834268a680cf8177aaa946e9d61ddb57c6 iommu/amd: Add map/unmap_pages() iommu_domain_ops callback support
1d47cb40f816a6e28af7894226cc4435ab6c1e5a scsi: target: target_core_configfs: Add length check to avoid buffer overflow
bb1dba6baed4b35ea287b24478b881814115d454 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
991f7b4e7a7ffe82045cb318d0f0885491260e4c media: rc: fix races with imon_disconnect()
cd2c92d0c25e09ad4ea586ee13513eed5fd75ce9 KVM: arm64: Fix softirq masking in FPSIMD register saving sequence
183e2afb462c51209602f10dac672b1fd8b59336 udp: Fix memory accounting leak.
ab9ca7693c4fa3652ec3c234e1d3fc423b2fc89a media: tunner: xc5000: Refactor firmware load
7b0c829f509f6a7e744d8c381d585014c617145d media: tuner: xc5000: Fix use-after-free in xc5000_release
81403e3f998ceb0c44914783d4dd106b1298d37f media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
d90d8a7a8e20e6ba54b42e0fb3ac0b413e0c4d5b USB: serial: option: add SIMCom 8230C compositions
fe35ce09134235fe7a5f75ae838366b2b3bc52ba wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
81de15e6238bfc1684a1bb6a298a902ff4e49b69 dm-integrity: limit MAX_TAG_SIZE to 255
655c0465f559c775ecfbd7ab1599a246ae4c016c perf subcmd: avoid crash in exclude_cmds when excludes is empty
10a1bb4542c76f146fc587699363556a65be2f5b hid: fix I2C read buffer overflow in raw_event() for mcp2221
28000b938fcebd4b56e13b09386654063771fc1b serial: stm32: allow selecting console when the driver is module
0800ca91751ea00ed2d828d0b181aebf03735952 staging: axis-fifo: fix maximum TX packet length check
fc1088f9afc70806b2b4ef031e8838fb31846ae7 staging: axis-fifo: flush RX FIFO on read errors
7a2a026ceb989bb2d88b70ce427d259c686c524f driver core/PM: Set power.no_callbacks along with power.no_pm
c707ffbfab3534901973feb786b98b39f82bc1ad platform/x86: int3472: Check for adev == NULL
e4540a527032c3d55a4f2051c8eee38987c123fa crypto: rng - Ensure set_ent is always present
793e0143426741744de53f0fe7a9dfa82ec568b3 minmax: add in_range() macro
7a1c32d59b0de9cb41aa6cd5baf219c0bacd7905 net/9p: fix double req put in p9_fd_cancelled
28e6d825a12ecd3948749cee51efca6718388fda filelock: add FL_RECLAIM to show_fl_flags() macro
8fed40a969057043fae4d07d00d587977def6bc8 selftests: arm64: Check fread return value in exec_target
d86fddd4b1caa932adc6b0451d95bb3269801d15 coresight: trbe: Prevent overflow in PERF_IDX2OFF()
719f2474321b61d2b1c6ddb26b4d79e792723b55 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
18b75fc4d25704520728922b519d39f1bcbc990b x86/vdso: Fix output operand size of RDPID
31249e17f937e5f09b4b2e2cbd665a1f1b6d5090 regmap: Remove superfluous check for !config in __regmap_init()
2a94be3a003e2e8255f5b4c1ad5adcf9f852fd2e libbpf: Fix reuse of DEVMAP
98672c6cfe304e824609e228df27b608a7866739 cpufreq: scmi: Account for malformed DT in scmi_dev_used_by_cpus()
75c7de7b2c2311267b4e9d1b729cbf1d28cf5c13 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
f8e95d524ed7a606dd6a98bc95a0aa95c57e1370 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
09b90a8715418cccd075217c15e09866dda03f88 pinctrl: meson-gxl: add missing i2c_d pinmux
b9a0fc1f681e4a38b31b0213d123c067a1705d2c blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
415d8341a56969e2637c3c1fb6a4bb57a3b33ac7 ARM: at91: pm: fix MCKx restore routine
bb5e40793c6a48b3d855c0c9153936883a9ad403 regulator: scmi: Use int type to store negative error codes
2262954320a1082406364deceef15074ddb42deb block: use int to store blk_stack_limits() return value
7fad41d89c080c93198211ee800f5233f66ff29c PM: sleep: core: Clear power.must_resume in noirq suspend error path
94ed68c07198d90dd93ac01cdc2e07a268100786 pinctrl: renesas: Use int type to store negative error codes
14a70a60ee82be6c280f1e03c7743c8f8f0b8f2c firmware: firmware: meson-sm: fix compile-test default
6a38b5c97e907a70e631ad8cc855ef1b47c0731d arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
c511588e03066409e481e5f4b1b0d34a5a26830d pwm: tiehrpwm: Fix corner case in clock divisor calculation
c273dc5e06728cf2b644cf05f811f6cdd192ae1a nvmet-fc: move lsop put work to nvmet_fc_ls_req_op
ff6d116eec4004899c26ada983e0b455d7a8d2a5 i3c: master: svc: Recycle unused IBI slot
cf9a882d4dd83c59d13a1279a2595663fdcf0c5f selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
b33284d82f31d7d34b150d1ef34473d3fff42b78 bpf: Explicitly check accesses to bpf_sock_addr
5cae9d517d075be89869584ca545a18863182e74 smp: Fix up and expand the smp_call_function_many() kerneldoc
da135c7730e61f7068c8ff7b64e5ca9300d2d0cb tools/nolibc: make time_t robust if __kernel_old_time_t is missing in host headers
6a3e10f4ecc548f9d68a8dddbb26e6d69d59a88d thermal/drivers/qcom: Make LMH select QCOM_SCM
d67988c63aca3ec20c3b780dd6a7f4bd6fa42051 thermal/drivers/qcom/lmh: Add missing IRQ includes
d1ba220a33a93985841cc9094932f3c1ca37771f i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
d1b71326022bf32896f6fe46e0080ad005b45568 i2c: designware: Add disabling clocks when probe fails
caa6051c18261f6b519d136f4a96fb445568afbb drm/radeon/r600_cs: clean up of dead code in r600_cs
a05d592aa3f2da95c86ee9bcd0a123f3f61fc04f usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
9d0073890e56fd8a09ffe70f98dff512eac08cc7 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
66a0c4c3c2219cde5b512588f4a6ac84cf491428 scsi: myrs: Fix dma_alloc_coherent() error check
7f272cd628230664fb8f489507fa5e48ffa0b75f media: rj54n1cb0c: Fix memleak in rj54n1_probe()
67a158bd3f308330cb22854840848a9a1757e42d ALSA: lx_core: use int type to store negative error codes
9a4325752b6ec0d05819182a94b6e2bbfb1de795 drm/amdgpu: Power up UVD 3 for FW validation (v2)
6da52beb35af8f5853dba91b573ef08681df283c wifi: mwifiex: send world regulatory domain to driver
d2b2af60332e5ca2a8b56549eef9c2d5530d93cf PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
197e0c9160c275b2941169074e62d8c0c6c687a6 tcp: fix __tcp_close() to only send RST when required
37cda338b42125d2146189dfa44d9cb82b8e88d5 drm/amdkfd: Fix error code sign for EINVAL in svm_ioctl()
42ea2e99431d98d34ea4ce9b1da2bc8964c62a97 usb: phy: twl6030: Fix incorrect type for ret
2f94d7b8f35d923d3c69e0971619f7596f6e7c0f usb: gadget: configfs: Correctly set use_os_string at bind
d9005ba28c23f8cd4fa6593c9b338a89f186476a misc: genwqe: Fix incorrect cmd field being reported in error
00d630273d2accc8302cfbf7d8792c93dcfb57ab pps: fix warning in pps_register_cdev when register device fail
ff5b084f667d8873547213664d8a75ca313e7e00 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
a5a5295f0996907ccd85dcc20f50cb4cff5e7c57 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
b3b5d3a81b10f46904760e019bb7d386df4d866f ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
d7931aee22e937bb64941170d236fd5087a7c2ce fs: ntfs3: Fix integer overflow in run_unpack()
02fbca4d4882f18f307bc39248eac1f0fb707ae9 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
0b9ff8426792a968fc6404c260909f0f601cd4fd netfilter: ipset: Remove unused htable_bits in macro ahash_region
2bd98688b28690252739733f246c268a8fced4fc watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
4df62b9041e2337d097f3caadee823e167b311bf drivers/base/node: handle error properly in register_one_node()
6c509d0db048c73f24a19b5ced791ad5e1fb7443 RDMA/cm: Rate limit destroy CM ID timeout error message
b58a3cac10352396bc91a491db9732023a748d99 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
db9de5ebb7cc4dedd878beb07b635ab91a52cbdd ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
160a2d160b91cd47bc5b91a7575f631e970f5ca8 scsi: qla2xxx: edif: Fix incorrect sign of error code
87404246d52c408f7403b91d85590fb975b0ea05 scsi: qla2xxx: Fix incorrect sign of error code in START_SP_W_RETRIES()
b79d9df7693d4cd92fd11eddddf64310719e2057 Revert "usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running"
27a524024686eb6066437697f306db7505791607 RDMA/core: Resolve MAC of next-hop device without ARP support
2a908af078467c158b0ccce466876aead1abe519 IB/sa: Fix sa_local_svc_timeout_ms read race
ba0eaef9164a6c123a79b78548d8e50fbb696691 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
74c143c3b02042166ad4c0747648cff36b7444fc wifi: ath10k: avoid unnecessary wait for service ready message
082a286153b69814e3169e033639cb3f9507407f sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
e97eb46445d49b82b35500048e469a915e34c12e sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
f975aca1de3c22896b48a01d0d2cd2132cad8031 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
93fe3884efa25a398fd00b2df5c8c54c10b84196 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
36d0c3d19e35c2aad9c682c1fec0ff7edff9d788 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
1541c23862325172f137784dff5c869f709eaef4 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
1149dd8cf68b3d4b8e094d950a8621be581a6e1b coresight: trbe: Return NULL pointer for allocation failures
d64512e222f052f10dca2347a743aceaa333c812 NFSv4.1: fix backchannel max_resp_sz verification check
11486b09196633a49df6a3a1bda9b77c4a3ee79a ipvs: Defer ip_vs_ftp unregister during netns cleanup
7a4033777460be8bb08d313b2382422bf23957b4 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
20f7241b92de0bba99a789eda5791e9e2dc29eb9 usb: vhci-hcd: Prevent suspending virtually attached devices
512c6907ceb3ca616d0d7b6519cefb6f0fe5f8ee RDMA/siw: Always report immediate post SQ errors
c63617a554a935c7a62df0cee9b63256bb72b3f1 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
075961075c20251caf680f173528faf99a682ab2 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
2bb5c311c2c73b0f1398941cc7b6aa67818b003a hwrng: ks-sa - fix division by zero in ks_sa_rng_init
2136ea8f2b4935ceedb3f14266c852fc361a92bd ocfs2: fix double free in user_cluster_connect()
116dad19da08956adb6068ed5b1e15d35e84ad6e drivers/base/node: fix double free in register_one_node()
f77b98f34c38815c5c088c5f8bb3663584cd2b9b nfp: fix RSS hash key size when RSS is not supported
67d1ce2606e1b16965e1c7d3ebaf7213a0feae2a net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
38e775f80d4d8e6a16b83f2cf31cfd57a3071bbf net: dlink: handle copy_thresh allocation failure
82e6cb552412317988394b38d20c7be5e356919d Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
4d5fd01f0f61fbf9b8cffb0c866207d9c3531be2 Squashfs: fix uninit-value in squashfs_get_parent
d4088a666dcd40a5b4d276556257c3c36703fa7b uio_hv_generic: Let userspace take care of interrupt mask
5e57d0ec35dfd1920af35952fbe68262ffc43113 fs: udf: fix OOB read in lengthAllocDescs handling
b82dc96af21cfe52a28a22ea12d49c9fe8864614 net: nfc: nci: Add parameter validation for packet data
5b99d5df51de658a5220ba29457b48df8a98b39e mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
cd52b920f1cc8330a68e7084efe4260662fdf9be ext4: fix checks for orphan inodes
e353fbd3c62290232ff55ec17a9419b1c77bf678 mm: hugetlb: avoid soft lockup when mprotect to large memory area
4cfcb5435093b71305878ca45e25a0e978e31e15 nvdimm: ndtest: Return -ENOMEM if devm_kcalloc() fails in ndtest_probe()
b5eac77dab6a025f13b000763b6e3a57e405192b Input: atmel_mxt_ts - allow reset GPIO to sleep
b367ebc18031fabc31f9d9c2cba01e8b8470d87c Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
32789671a6208c833f847cd8bb1d24d0aea9587b pinctrl: check the return value of pinmux_ops::get_function_name()
4a17bcfa9268643c96bfe4e3e1580bb1604999f7 bus: fsl-mc: Check return value of platform_get_resource()
6bb9a52f05bb3edd12ca194584169dea985cc620 usb: cdns3: cdnsp-pci: remove redundant pci_disable_device() call
0eee692b9f66a787146abf909d872a9735f18e92 fs: always return zero on success from replace_fd()
5a86a0786c25a458eeba13d8affffebbbdc1d367 clocksource/drivers/clps711x: Fix resource leaks in error paths
9c3f3cedbdf429527ec662bbd917895f453da20f iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
79dc4c62dccba2d2a79c73cc9b9e1a14f920ad8b perf evsel: Avoid container_of on a NULL leader
cff8b4f704d8c1a295485d1b98248e14ff4d6f6a libperf event: Ensure tracing data is multiple of 8 sized
698b5f98a5c16b642cdda08418d570cd63af6a77 clk: at91: peripheral: fix return value
397d3439b1ef48b8f3d032b31de925e3abe4035e perf util: Fix compression checks returning -1 as bool
af2aad9912b3306754f164a3091bc6a8d5b8af8f rtc: x1205: Fix Xicor X1205 vendor prefix
4f196f5de0f9590cedc47de49722be139f6c7137 perf arm-spe: Save context ID in record
d72d8227c8d8bdeee2b6ac8784caadbbe41f3094 perf arm-spe: Use SPE data source for neoverse cores
05c53e80eeef6d9e731872bee1f8d4e435697280 perf arm_spe: Correct setting remote access
ea5cc7ad9b5ab3bf7da2fdee21b5264f2c89e0d4 perf arm-spe: augment the data source type with neoverse_spe list
d222b811ff0b58d964070c0abb991d44562f12a5 perf arm-spe: Refactor arm-spe to support operation packet type
055bc2ab7d4af338e6283425c60ada7b0b37ff14 perf arm-spe: Rename the common data source encoding
d4cf7484f3d187692a39a95847256866d4b0754a perf arm_spe: Correct memory level for remote access
ef6f3b12e4a6385ff2dc5ef473c9c573a11484dd perf session: Fix handling when buffer exceeds 2 GiB
22d038640af6f28154ebcec0e7b865479d89540a perf test: Don't leak workload gopipe in PERF_RECORD_*
f7893136d6e59eed3de6bba1261cc6c486c604b2 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
0da1bcb3b786567342423294d823605132dce0cf clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
bf6c31575402f11e92c50834a506f8fb24a12c98 cpufreq: tegra186: Set target frequency for all cpus in policy
c3400abf5681d14e1e36531cf7d93a1dea363447 scsi: libsas: Add sas_task_find_rq()
dca8acea2918ba54cd25b7935ee24bfcc1fd2b6a scsi: mvsas: Delete mvs_tag_init()
3696fed133b65f680f363cb1030699ed8d6a3fd3 scsi: mvsas: Use sas_task_find_rq() for tagging
838c5926e05cc6bba6d7b229adecba8fef51b15f scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
cd0198add0eb6d543b3172aab7c40ca703338494 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
f9623f980987fcccdd3deb714162f0544a6ee709 s390/cio: unregister the subchannel while purging
12b447174b206e55eb4242c33a00b6426a1a4f28 s390/cio: Update purge function to unregister the unused subchannels
4b87f57417f993f95cf55b2713de46ed177cb39c drm/vmwgfx: Copy DRM hash-table code into driver
d4aa6230e31b66c6e14766c5f1a55d258cccddf1 drm/vmwgfx: Fix Use-after-free in validation
65f41a73400fb0bbd9258a33a9b942c8acd1d158 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
bcc94d40e6ecc02b31341ef9b6709edf961a1784 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
28fb593c4daf7fd9adc3b84a673f3c8840d57b78 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
3ec1cfd6922f4017db3819b73bf4857c7fd8e044 tools build: Align warning options with perf
b02cf483683f4f7051735b01eeb0f8cadc841c09 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
3341167fec3fecb918f730562aeaba1257854e32 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
d4c9cff985f8724fc533801189d72f037aaf6a8b bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
aac3a8165bdb3c69a2ef1d683f4ce8805f18f786 drm/amdgpu: Add additional DCE6 SCL registers
f4c73ef0a61c57e5270d67aa99903b320c5b7dd0 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
ac6d003e734d49326182eba635ead26846678768 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
88d975152a94f1f34ea8b9c04e0126e82111e2b5 drm/amd/display: Properly disable scaling on DCE6
d1b0f4a95e14ca4feae958f224c65e0698347186 bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
bbab1fc6036bfce113c6bd7f8255b2b74e76ce07 crypto: essiv - Check ssize for decryption and in-place encryption
a6c2ec814a800c21554dac29dd01115b880b7bc7 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
8209bb1d40d609935cb75bb53b6bd85672cdcd37 gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
2215761d7328f827bee2cbb5d2699e11e9c9ab4f gpio: wcd934x: mark the GPIO controller as sleeping
8640236c552dbc82a0a6299744c573a0ef6c0794 bpf: Avoid RCU context warning when unpinning htab with internal structs
03b28c990adcf83b0cab4006c3742148ae731c9f ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
2f9427ee05554314aa0aaf92d6bbfbcb8bcce3c0 ACPI: debug: fix signedness issues in read/write helpers
45e66cfe73d89f92a329aafef40275314582affa arm64: dts: qcom: msm8916: Add missing MDSS reset
c0741e8f8819e69888d4559a170143ee7f59ebd9 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
f80555ba3587e1cafe5db4ce5309c6825321f108 xen/events: Cleanup find_virq() return codes
9843a04b2b457f5dbae5a9ea3e6cebaa54e69a14 xen/manage: Fix suspend error path
fe10c69de0e9505a51aa4add221f2f4f3e3802bf firmware: meson_sm: fix device leak at probe
01867fe41062d1c841ea37080c5f49c63ff37c57 media: i2c: mt9v111: fix incorrect type for ret
c948fca9f6afe77f57021d430a17c085791f0266 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
ab2a3f454bc67cd131941310ed87ddf92c329dcd btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
11a1a9631caee1bc1c6716cd225a8de1f44f63c5 bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
bc4fc39179387d36ee7be469d7d8662e6d02e655 copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
62d451d6a412aecb896301adf3e040124a090ecf cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
53f16a43e5fa5f2c6c9028fc0b08ee9e7d7db852 crypto: atmel - Fix dma_unmap_sg() direction
517807b86fe76801fc007fa85a22fc84f2a1ff0c fs/ntfs3: Fix a resource leak bug in wnd_extend()
2eb5aadb028e84477337903fa9cef088a880777a iio: dac: ad5360: use int type to store negative error codes
8d5159d60be34e595bb867900bfe20b673c2fd34 iio: dac: ad5421: use int type to store negative error codes
7a2d0e8c6bd0e23e16c3ad9ac2d375b3d855e2ef iio: frequency: adf4350: Fix prescaler usage.
3734c69fad8803dcda34ba0423beb232391e0bd6 init: handle bootloader identifier in kernel parameters
feb8e3108203e0855f0312dc293129f7d2f8d691 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
c935f85fefe8775fbaa6a6af71bb0d723381efd6 iommu/vt-d: PRS isn't usable if PDS isn't supported
e032015f641900a0c4f8e4450516b15b13fb6548 KEYS: trusted_tpm1: Compare HMAC values in constant time
eb732ecf23c77d45031fb80a336cf503cdafcf70 lib/genalloc: fix device leak in of_gen_pool_get()
29b4a5484e6282b154936f842e18ca47dc67a94a openat2: don't trigger automounts with RESOLVE_NO_XDEV
2108db9d8217df5e7cde1e7b5f734bb645bd40b1 parisc: don't reference obsolete termio struct for TC* constants
a7458ec9a1098dab3e3af245101d5f73d73dc0ae nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
c5bce127126ab31fce30dea5da7571cdd79a77e0 powerpc/powernv/pci: Fix underflow and leak issue
65216c4614a65df2cdd592a8edfc780fdcb1f053 powerpc/pseries/msi: Fix potential underflow and leak issue
2c2a78acb40a99590dc2a8955665a4117a21f667 pwm: berlin: Fix wrong register in suspend/resume
4515c78d63af029d36db944b78d7c987bc109f56 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
46078271b38b93e1da17b2f0169e5fb8cf652ae6 sctp: Fix MAC comparison to be constant-time
7c51e755cda3331ae9d59f91c1e22b556723fcc5 sparc64: fix hugetlb for sun4u
37a717766d2adf35c7d049d0a61a7f278871b2f3 sparc: fix error handling in scan_one_device()
f8184698b488b738d71f68f2b84fd7057f4947ad mtd: rawnand: fsmc: Default to autodetect buswidth
00809b9d3cde92abcd9cabff72b9c9e217aa27de mmc: core: SPI mode remove cmd7
94a8a4828c992fe22f214457e523b70b998e0e4a memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
e6e96686c53fd1e1906049745f7acbae3e3f849c rtc: interface: Ensure alarm irq is enabled when UIE is enabled
868a12f2bb39dcd6c9bec0b78c4e63bd3cec4092 rtc: interface: Fix long-standing race when setting alarm
b59b00ad3f94c41408451cfae863aeb5b5336a4d rseq/selftests: Use weak symbol reference, not definition, to link with glibc
f037164bf19c0870b97645d3502bfe6bda93aa74 PCI/sysfs: Ensure devices are powered for config reads
4dd31832a03209e8d74a32ea047b2a4dae0a30f2 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
f1502d0abd77ade57fb81fcb80ceec2475d97785 PCI/ERR: Fix uevent on failure to recover
667df232b4baf50a4e1cc003d7f07d8da909d23c PCI/AER: Fix missing uevent on recovery when a reset is requested
eeb02b42abb82ee06b2a37892c235a64b9eb95f6 PCI/AER: Support errors introduced by PCIe r6.0
38f28e8f6c33457045f4578bd1cca3ea742ccd93 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
50db54d9cd458f243e3c81a2e9fecd079b36a974 PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
af0a145fd5c4c84fbfa95c52d28ebd9901506ea1 spi: cadence-quadspi: Flush posted register writes before INDAC access
e03745cc4079887d1638feb0f0bf33bb4c596c8a spi: cadence-quadspi: Flush posted register writes before DAC access
aea6f173b617858e5f1f2f4d13835c00d5d63448 x86/umip: Check that the instruction opcode is at least two bytes
55cec66f6437445640bfa96d5e7624aad1d7a94a x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
144af1e2d272dc1163e9bdef90cdc573cbc5ae62 mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
939433454d2d92d1e2156ea79647c3dc5623a974 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
15d15c4610da3f4802048e5578db0e8d2d8ce772 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
dee8b2f6a3c54b3d3173146b5cc553ab5c4c1103 ext4: verify orphan file size is not too big
a4df7e2285d99aaf896575a411932f4ef2a9d143 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
e5908666b06bc085944692fa09fe131c1458d16e ext4: correctly handle queries for metadata mappings
20041e834526cde77303cad8851f301145c5b3f7 ext4: guard against EA inode refcount underflow in xattr update
e83a9bebf9d618c124e897609f8773c7cd574c10 ext4: free orphan info with kvfree
2870a5fee5379ae772acd72eb6df32ed5014110f lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
f1ce3e2fa05f86e924269a8f3e4a676ede1f6292 KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
613b6a8c7f1e83bd1612ed71b435170c89e4e170 ASoC: codecs: wcd934x: Simplify with dev_err_probe
2b168d476399ef8dc75f9eb4091a147faded428d ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
40038f4d3edf3824a919f1ca3e493ba3d0b45b74 Squashfs: add additional inode sanity checking
34aa61fcd7fa17a198e6dcc78ee552ce686d7305 Squashfs: reject negative file sizes in squashfs_read_inode()
516299499d0f5bfb0704947ba30698fa02519ac0 media: mc: Clear minor number before put device
7fdee3c150f72a60a7332af4b78dcec116db37b2 mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
d9351e9729622fccdc4842b73d4f21d31727109c mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
5fab6caf2fd272b169161fb2ca57d19ed4286124 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
188a8eb2e0c6ce6a236d82617720055166c455bd net: usb: asix: hold PM usage ref to avoid PM/MDIO + RTNL deadlock
9052a0d5c8e0e614192a8f494c547e00f0aad584 ksmbd: fix error code overwriting in smb2_get_info_filesystem()
1d50ae359a9022680bbb27c93cfde18d3109e913 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
12f2496b048de935692d5ab8b7cb5298bfe9630c dm: fix NULL pointer dereference in __dm_suspend()
072db3fb787735dba599a0ecd1b72d1aa4291ed8 locking: Introduce __cleanup() based infrastructure
05d41eee67cca3403312e2f32ca3f7666cfec8c5 fscontext: do not consume log entries when returning -EMSGSIZE
e800092fa8c0a17f75ccb297603ea0759408ce32 btrfs: fix the incorrect max_bytes value for find_lock_delalloc_range()
1f6b18a60d0d240270c07786890977253a627073 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
0d2743a4f443f7c3aa0681810bd8ce9acef5a88a minmax: Introduce {min,max}_array()
c132c4c358563c6873e47f08d179d425ade0d7d5 minmax: deduplicate __unconst_integer_typeof()
4cac5a8e053e3469b52e0cfb97f17cb0c3e7e219 minmax: fix indentation of __cmp_once() and __clamp_once()
8111ab39cc35ec18c2d7feb56d674d21cfe18967 minmax: avoid overly complicated constant expressions in VM code
e4964b165849f2f0ea5d5af486424324fc5205d1 minmax: add a few more MIN_T/MAX_T users
da9b7af608a7ba90af6a15e1bf42cd6f0a16dd93 minmax: simplify and clarify min_t()/max_t() implementation
683a3432f90d06ade8882281a07faa2c4f181670 minmax: make generic MIN() and MAX() macros available everywhere
70ef9811285212db1762ebc4c48618ec2785767d minmax: don't use max() in situations that want a C constant expression
dcc17392318dc5be081e7ba4202d608bc3215ac0 minmax: simplify min()/max()/clamp() implementation
de7483ebd1bd466aa5c669e37c1d1fa5d8da9e16 minmax: improve macro expansion and type checking
d2b9d7d08041d857fede8c4fcbd111fc7575c0a7 minmax: fix up min3() and max3() too
0f8f1dd10955c2402817821ce9daefe366f0bdd1 minmax.h: add whitespace around operators and after commas
6605f7f43e16498d40b0a1c15e51e36365090301 minmax.h: update some comments
ed520887cf48de1283d522bbb46f2a213cdd6c1c minmax.h: reduce the #define expansion of min(), max() and clamp()
5d21f326a8f4c6a4dd910e585c57f61179d1098c minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
7bfdf30467d4fb6f3e23290e40fc84f45ae08551 minmax.h: move all the clamp() definitions after the min/max() ones
114b7719d269338cd4606cd56946311e67058956 minmax.h: simplify the variants of clamp()
48b49491a77fb7857b39301f52012743deef8597 minmax.h: remove some #defines that are only expanded once
1a0645f729b9ecb3b80e5c695a047f1707b4a059 minixfs: Verify inode mode when loading from disk
71a12bd0e27ffd39b891bb5d7400483857a77952 pid: Add a judgment for ns null in pid_nr_ns
a34330e9c719e8a8841f455b082e1aea4108aae2 pid: make __task_pid_nr_ns(ns => NULL) safe for zombie callers
041456b02bcd5183dfdb71d58ec1656d0cbfe233 fs: Add 'initramfs_options' to set initramfs mount options
b88d8f5605cf268fcc68f9f22ed9d96860970ae0 cramfs: Verify inode mode when loading from disk
b3f94c80f084ce5c88beeaedc3d4a362d3c1861b writeback: Avoid softlockup when switching many inodes
ba13878b876beed68d2b1857d90cd987773e2976 writeback: Avoid excessively long inode switching times
fc1fa51f8d2583c1498a8238c7acd07a9aba3697 media: switch from 'pci_' to 'dma_' API
68441bd1ad7615611f641bd6726f3222f9812016 media: cx18: Add missing check after DMA map
e94759d9593167ed3dc22f4c4ec79e51e564f861 arm64: mte: Do not flag the zero page as PG_mte_tagged
41fc67e9cc4f8fca3b2aad8490ff52c67a47e2b1 media: pci/ivtv: switch from 'pci_' to 'dma_' API
e120db30e5f1b09328849858ca4b614a15c17ace media: pci: ivtv: Add missing check after DMA map
9f031e19f94fff6b368be47e9e21c1ad91caae18 xen/events: Update virq_to_irq on migration
18886c6380f8fd678a426130f368b9f679060eed media: pci: ivtv: Add check for DMA map result
09d555b5c2c08641d294f45c5b35b6565e1faf23 mm/slab: make __free(kfree) accept error pointers

--===============4388412203481523899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98d6dd41af91-efc9e7c1949e.txt

7438272335614b1967d61033336e364c784c1a22 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
9019001b436a57c8c5465c5b495b598ab3979902 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
42847183453c44cc597e1af85a09620bb73f6f4f udp: Fix memory accounting leak.
9da470d0de6ed6192ffc6904dfbac821682c5f78 media: tunner: xc5000: Refactor firmware load
7b548defb61f4920c2d70090c1ad01df188fedc4 media: tuner: xc5000: Fix use-after-free in xc5000_release
0b5d23ced756df393e6cda814b35caa9a746cdf6 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
c4677281583a53c75ad1a1b39ace7c385e2746f9 media: rc: Add support for another iMON 0xffdc device
14cda02c893fa047959163c2002d0958c133b387 media: imon: reorganize serialization
3b10c39c1f2d3ab7aa62df8a494d3e3e1b684f51 media: imon: grab lock earlier in imon_ir_change_protocol()
5e0e337e23a539a335878e1f1a5d8cc2a2816b6a media: rc: fix races with imon_disconnect()
d7bd04d9f9510c85fcf64fe790763cfa8f40a52a USB: serial: option: add SIMCom 8230C compositions
6686b38b88648a804e749c6d64d3458c371a56cd wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
0f36a910c14f2b29f149cb103657fc08845300f2 dm-integrity: limit MAX_TAG_SIZE to 255
b8d9b0025bc78876fe513a1a513b3c18f6eabbc3 perf subcmd: avoid crash in exclude_cmds when excludes is empty
f3ab39920e82d4c3d315763e0578d49a52741547 staging: axis-fifo: fix maximum TX packet length check
aae8926e7d7c7bef5a8b7f0b877b21b4d3d6ff24 staging: axis-fifo: flush RX FIFO on read errors
3fa16bf5818c762e66373b49d215abead5481402 driver core/PM: Set power.no_callbacks along with power.no_pm
173347bacfedbf244607e418380aac5bab91e8aa perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
ff247e13eed39c765385f14854c954d835c22a35 x86/vdso: Fix output operand size of RDPID
a28ecc1ca38b3516f617a3a9b6997979099b4e2a regmap: Remove superfluous check for !config in __regmap_init()
c03041e8e297b165678700b44b10e4b3e5c3f1c0 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
fc60fcced79287beee18f03b61e2501feefe3c8e soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
d1485ef875441099af37e36518a3a1eec17f73b6 pinctrl: meson-gxl: add missing i2c_d pinmux
616c561ce2ad566629cfebbe93aca818573192c0 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
aa911886fce80ce19e2b6c7f1cc24ba704ba861b block: use int to store blk_stack_limits() return value
79cd76bb22cc2c0e078f947ae55422766671a606 pwm: tiehrpwm: Fix corner case in clock divisor calculation
1519906c80876b300ad7934bf9283ad6a551a586 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
37b81f5758993fdf010b13feb31cb0f4a7a1e328 bpf: Explicitly check accesses to bpf_sock_addr
16f09bae5eeca7dd2e67ad4311c797f6babc4db9 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
c93fab17e0d213f2aef58dba37994e1a32ef6aa9 i2c: designware: Add disabling clocks when probe fails
188c4188138164b235313612b7f589d4d4ee5045 drm/radeon/r600_cs: clean up of dead code in r600_cs
480786d49ef78f66e846b142c530f0302fce3a52 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
850a71046431e60e2ca3c0d653d9f7435dc8b9a5 serial: max310x: Add error checking in probe()
5c74dffae3c17cfbd9cf4a9c8d229a610de05c52 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
c806f736573769c062353009ef5c91bec969c338 scsi: myrs: Fix dma_alloc_coherent() error check
56e89977cd37f802de8b0a7ac8d2ec382c95d9cc media: rj54n1cb0c: Fix memleak in rj54n1_probe()
06d5dcc918e93beb64f767b1ff3d52cc38bd27e2 ALSA: lx_core: use int type to store negative error codes
ace228ca035430de9a482e59479785651555aff0 wifi: mwifiex: send world regulatory domain to driver
f631e85270580c8ce5aa4b7e443a5d3720b5614a PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
5eeabf3e33445eb3d5c9754d35d4ab18a81134d3 tcp: fix __tcp_close() to only send RST when required
7139c63cf6ce99ad2cd8ca290692cc5de4fde5b7 usb: phy: twl6030: Fix incorrect type for ret
7287707e8cc41f3a2d5fe3c916ffd7b1fc1c06e4 usb: gadget: configfs: Correctly set use_os_string at bind
f3818576ad4ab0ad0c484e804f8e7b9c0cf1bc92 misc: genwqe: Fix incorrect cmd field being reported in error
962257ddb6f35682f9327278caf3921a962c079d pps: fix warning in pps_register_cdev when register device fail
92991ac37d2ec5b0ccf792fed72d6803c4ebd545 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
4cd482d3f712dafc68e73d6ff3b18ad22eaf011b ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
8514ecbf9bbec1432a07af7d29efd6ec57818851 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
6d15f1375ab8f4ddef6957eec927b55f07f37dc2 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
0343bf8660dda50e809424e169a7d6c87f78e7b7 netfilter: ipset: Remove unused htable_bits in macro ahash_region
9eeaab675964748e8a1e5931ba897f9ac1e333c9 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
9c8a27cd7f335fc3d09f662e349b8b12dfcb7812 drivers/base/node: handle error properly in register_one_node()
812f9747bb616e179ef9301ba115a1e756f13657 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
827d0a8f090bbc7ceda593d1df7635e1b7ae7c83 RDMA/core: Resolve MAC of next-hop device without ARP support
ed2a41bd085805a53b457e57ed7737e84e285fe8 IB/sa: Fix sa_local_svc_timeout_ms read race
544e4183c0503ce16f1a3be7526835ec77d4dafe wifi: ath10k: avoid unnecessary wait for service ready message
f5a08dcab831a62e48a544539b60de9f49d59170 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
1931755644e9707de687190c7e40089fa5eb6fd3 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
877e3aeac724182f0ce59b42d0bc0dd6e07563ed sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
c12e7e74683b22aa84a51f099dbe790b25698605 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
d54ed16d45751360b30a6d217fdfe3fb56a80737 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
4211613d44102bf73d0e78439ee29647a5de3294 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
bddfc279e0becdbb3b5b1f0b617215a39f08d915 NFSv4.1: fix backchannel max_resp_sz verification check
a583d531964b0c4c73be93d1d6fb7c7f168c0e4d ipvs: Defer ip_vs_ftp unregister during netns cleanup
7a586a524479e17d7b3150ce45e06d412c16f074 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
16d59882768da2d61dd0027f02b63e2656fb4a97 usb: vhci-hcd: Prevent suspending virtually attached devices
65d90a8a7ae053f917fa0757a6d22fc533b18a71 RDMA/siw: Always report immediate post SQ errors
95b2362aa2ee0dbfb6085e4b2a98f6385574ffae net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
924eeb7e0ac0d92be71841d10778fe92f1f3d99b ocfs2: fix double free in user_cluster_connect()
a6c9bde9c650058b1944974a6acc81461f1d78c9 drivers/base/node: fix double free in register_one_node()
5c46c51f66f70388012ef831cce1328812eb2fa5 nfp: fix RSS hash key size when RSS is not supported
add38d5db643048616ca015d62ba1fdc288ea7aa net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
0d3d700696c1b1b10a53af7aaf0df756295c0d2d Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
083e19db01a02f8c15f55f644cdf96756ae51277 Squashfs: fix uninit-value in squashfs_get_parent
bf740f588bdb6a6ef6b3f10ea3e35707bbdb308e uio_hv_generic: Let userspace take care of interrupt mask
022f1225958de3f4d13a5b583ce9df130ee6385a mm: hugetlb: avoid soft lockup when mprotect to large memory area
7be4cca3178513fce46f7941fbd94b0816db383a Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
0fdd638b386218921d9f9c8b1f427aecf17907b7 pinctrl: check the return value of pinmux_ops::get_function_name()
c2a8ad1f27c01011e2829949be8711d0160ff504 clocksource/drivers/clps711x: Fix resource leaks in error paths
a2f2dd7eb8b86c670f90cee94f8cd529b47206a6 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
60ae85dee135e635b28086503737e2e862d7ef61 perf util: Fix compression checks returning -1 as bool
e9b509127f5d8f80a02c780ee4b681d065ef51b0 rtc: x1205: Fix Xicor X1205 vendor prefix
219f72e5e4b9224297f0a1e631b21a55e60af6dc perf session: Fix handling when buffer exceeds 2 GiB
91db5d141f721149bd8b55524d77dc6a2a3f3b5b perf test: Don't leak workload gopipe in PERF_RECORD_*
5b48938364ba0327190fe8ca8e4b541b37c128d8 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
f9328821a13c05fe88e01b7afccff96d13c57b24 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
bae57c29a1b067a232391b4b5dbf3bab27cda718 scsi: libsas: Add sas_task_find_rq()
824cd24d4669d57ee7281b85994f5cb23acc6dda scsi: mvsas: Delete mvs_tag_init()
04509f9029b55461f7575ba16099281078b248ef scsi: mvsas: Use sas_task_find_rq() for tagging
c207264dd91d4c3063d239798819389a25f11d70 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
014f96c83efcbae5daf445848ad18275799c83c3 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
f4f6e7f7dedc6aec3e7bae800b37c392f5f59071 drm/vmwgfx: Fix Use-after-free in validation
843d6ee46709ba75699df580e3305e24a10b3eec net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
57c35db3ed9f0cef9decde06ee2431ce39795512 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
2e4ea508b6d27b5b87d600b502c328986317ac48 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
7a93a296e91174b0a4e2d6bb92b5e5cceea2bad3 tools build: Align warning options with perf
eed70def46d6f0b1aff1893f90afd6e09309c67e mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
2c2738ef6bee0c4a0f65e31f8635b5ae09443c9a mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
17f3ba19a09c7e8fc9ae5708861ea44f9d4b2cc4 crypto: essiv - Check ssize for decryption and in-place encryption
665da3b0d7fab98f5575f4ea8335644e55934139 tpm, tpm_tis: Claim locality before writing interrupt registers
89eaffd20279d37c56328d564396047cc58448b6 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
d4a1f888392f78d5723820e777d6653ee1b082de ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
2edbd95f2358d9e210fbdba0f5e5340205177e37 ACPI: debug: fix signedness issues in read/write helpers
5665d97c382b146341ec797872a6041953ec7e61 arm64: dts: qcom: msm8916: Add missing MDSS reset
d47310afe4ace04304779414630014f0aea73be1 xen/manage: Fix suspend error path
5a6623b915686e6c875941915689619654af62ed firmware: meson_sm: fix device leak at probe
44604b33a2a8a60fd94156d860de1c09495a8eb7 media: i2c: mt9v111: fix incorrect type for ret
9d27de313f0671f0910245a76c1fcac9e1dde782 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
b55ad48f6fc8651f3c5370375c916b59ba4fd8aa cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
b352474526575cfc088bfc2b2191503e330ef227 crypto: atmel - Fix dma_unmap_sg() direction
dc682445d04cfa8d46aa0518b7a9ce63ac0c2fe2 iio: dac: ad5360: use int type to store negative error codes
70c0e875743ea91df2d1917bed6170099c4c1adc iio: dac: ad5421: use int type to store negative error codes
10dda9d83da9a7489bba08d59deccc0aa10ecc49 iio: frequency: adf4350: Fix prescaler usage.
2524faafe82f1d418884c5f79e49a3e426079002 lib/genalloc: fix device leak in of_gen_pool_get()
e9776415cd715b276f3ce9944fb10387374c76c4 parisc: don't reference obsolete termio struct for TC* constants
7290f4a66acc556676f39b876962464d854e4e28 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
25bc3f569c0002e3cc5ace43a4c70ae9aa4900f8 sctp: Fix MAC comparison to be constant-time
a455a97c8f5c49bde3b8cf66397ba50bb1b0a814 sparc64: fix hugetlb for sun4u
b1d7f564d0349640266cd8ef434340bcc08a972b sparc: fix error handling in scan_one_device()
051cc5d3dc4054bf1263cc1d05d0ebc9ac3e8858 mtd: rawnand: fsmc: Default to autodetect buswidth
c1596471565f1877d92c2738f4f17bcf4f96ef0b mmc: core: SPI mode remove cmd7
4d56b08202297262f01f9619cdd3acdb452c8b13 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
fdb296b3acedd7778ccd59eed0eda05279826450 rtc: interface: Fix long-standing race when setting alarm
f3ffde58edc27df11bb9652d22fffe0762d4e5c1 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
9ffb4eb7e530c4bff4a6e443f2123a837c9340c0 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
638b982ce385ec4ea2582f03fb5c0bcee59604aa PCI/AER: Fix missing uevent on recovery when a reset is requested
1fa1382a3c135c10f4e4ab9f3707875739f42b2a PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
22a9fd7a76ad4e82cd67af4b1f6f24dd8153d6cb x86/umip: Check that the instruction opcode is at least two bytes
cc71f7ab2caf9d34be01a7c8f1a7635dc715d17a x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
1d2f51f6d0a7b48a52eacfa5ce32ec73ea22f3a2 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
85e7f93230fdb80c623d414bad7a71f56e443a7e ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
2ffc4fad9419968a518cb63e13320c8f9edc37e3 ext4: correctly handle queries for metadata mappings
827bab03747f3b65c5637fdfad39da33fe29fc44 ext4: guard against EA inode refcount underflow in xattr update
52f272da62cce357ba5de9e9cbeccce4202afcb2 net/9p: fix double req put in p9_fd_cancelled
e3acd2606ab2145e0b347915cb236fa1df21321f KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
65e7ba4584b34d25a016c89123e3aeee274dd6b4 fs: udf: fix OOB read in lengthAllocDescs handling
860ab67141937a07c9031a29e78f93c64b5ba91f mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
402377cb02352e43aab7be0f15c6188ffa0df7ec media: mc: Clear minor number before put device
f5fca12a1684b3e8be62fbca484c702d002f6319 Squashfs: add additional inode sanity checking
ecd6facaf274b9900dec15029408526bf1e9fc04 Squashfs: reject negative file sizes in squashfs_read_inode()
b8b14184a651711651cd24fdb15d9b5c494b88cb mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
47b2a2edd75ee17d010fdbb5257e37ca3bfc0597 mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
8344c935142f71a4a1ab398ee04e8f656b98500a mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
58aa04d91b0f198ce66fba7f54e002808f33651b dm: fix NULL pointer dereference in __dm_suspend()
bc8ae8d5362e74ab6dcd1f8a08306a4a5d2d3201 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
78f07e36a67a8fac5be9a9e3347768f61b7cbc1d minixfs: Verify inode mode when loading from disk
0dda41bc7cfef7c7730e3464a9ea834e4fd66ed4 pid: Add a judgment for ns null in pid_nr_ns
e8813b62bd9271a33990bb35854c82d01430f4b0 fs: Add 'initramfs_options' to set initramfs mount options
edae27f693f497137f44cbf9e55696926e00108a cramfs: Verify inode mode when loading from disk
1465b89f7c74432f813ef35454a1987ffad2cbcb xen/events: Cleanup find_virq() return codes
efc9e7c1949e055cc3d58ec0a14328cf5991429c media: cx18: Add missing check after DMA map

--===============4388412203481523899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae16891f762c-fb8a88453ab3.txt

79034699dcd1f4ad9ddd6a0db0685874990c41cc fs: always return zero on success from replace_fd()
e29c232b2b2f9324efb7e03849a668a2a69f1fe1 fscontext: do not consume log entries when returning -EMSGSIZE
24a96926d373740898149e55f21eed475af8e4f0 clocksource/drivers/clps711x: Fix resource leaks in error paths
767e7e4cb436f5e846a2f2aa7697ba8a88eba15c iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
4b622199dd4cbef97f96e35d50aa963d57af196f media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
ede8c99f35b632c9997b71bfa78d0aeaf7640ae2 perf evsel: Avoid container_of on a NULL leader
a77d62170efacb060dc94bec7e91a19c69a3ae22 libperf event: Ensure tracing data is multiple of 8 sized
bd36d0d8c914c0413fdcd1f7afa7fc68ce5c16b5 clk: at91: peripheral: fix return value
6769b1678fc7b87a6b31196e0470f58a0af9635b perf util: Fix compression checks returning -1 as bool
cd596b928bda51cf50114a637f3c852250cf49a9 rtc: x1205: Fix Xicor X1205 vendor prefix
9401fc3a7165ffcff809202bda58ed039a50ceed rtc: optee: fix memory leak on driver removal
5d36cba1942eb8cf98f18c15528709adc59eb10d perf arm_spe: Correct setting remote access
257badac5809af6be2801bd15bed3b97d1a408c4 perf arm-spe: Refactor arm-spe to support operation packet type
668a57efac0213d64334c438ba2ef372f3038965 perf arm-spe: Rename the common data source encoding
fac4721020caa87bb0b472df32aaf0dcecbe2539 perf arm_spe: Correct memory level for remote access
e8fb5d0730eeb6cd528ef07432d59d43d52efaf6 perf session: Fix handling when buffer exceeds 2 GiB
2a846f1c77fb9f24aaf91d11165b88b3bcba7a8a perf test: Don't leak workload gopipe in PERF_RECORD_*
6b007f42af8046960406ba1cbeb6b504fc3a93af clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
f1a7cad718bb0877acc546b39858ebcbc54c5d30 clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
95b4f5c9772b02eb1d0ebb0297e9e492306d5add clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
f5ade5de49bc497026e3d15136f96849579b08f5 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
ec5437aa5b511f7ab5965bf613da4ead5b962f39 clk: tegra: do not overallocate memory for bpmp clocks
d29509c35701c9e8ebdf0ea2cf68ec1b84ee5703 cpufreq: tegra186: Set target frequency for all cpus in policy
6635476c21dbe42b717dc76a601173623bca93db scsi: libsas: Add sas_task_find_rq()
44dfc9c29aa0b8538bacbc822b801f27e89fd101 scsi: mvsas: Delete mvs_tag_init()
3f20fd87429a9194fa50988feb6a8cc4323b99ab scsi: mvsas: Use sas_task_find_rq() for tagging
745f37cf1d9ee39fb0913441035172c69ca6e1a1 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
34584ccfe598f69bfb1e7de547b59ecfaa906fa9 LoongArch: Remove CONFIG_ACPI_TABLE_UPGRADE in platform_init()
febf205ee53d9db60cdf2b01749415a643cfadec LoongArch: Init acpi_gbl_use_global_lock to false
ad44c6fdf4c52a01d87ae91919ba7f2e45dc3db4 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
d843dc598b1f61ba632fdd8e1106b31a7c7f5517 s390/cio: Update purge function to unregister the unused subchannels
d3a728a977a1b1a38a5c793539bab794726035c0 drm/vmwgfx: Fix Use-after-free in validation
056976ccf550df32f0679234d6e20d1745ee294e drm/vmwgfx: Fix copy-paste typo in validation
788aed83634a2e1c8efe0234969e93c19a8eaea4 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
eb7377f4f3ba1ab5aa5f6f4f51d2dc91ce598c1e tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
118bce950cb52fc7cc7a575e21e3258c21b4e8b9 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
48ab3288a5781cc907d54472fbf6b9f933d1ffe7 tools build: Align warning options with perf
c391ab2fa94a9017a3f834d6aac31b81c249424d mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
f9acebc45c34f6cddb2862597cca54585616d3d8 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
8efaec806d85592a91aab5309cc1809b61ed4d8b bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
680f21a50cf5a6e39f04a4cc17343aa138d8fbf8 drm/amdgpu: Add additional DCE6 SCL registers
61ab6e8ab5d155575f9ebf5486180af7367eef3c drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
20b8879f230062fc3b37d53530ca99cc053fb55f drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
57d7e844c2ba088becaf4b0ff710ee6d5ddb8c0e drm/amd/display: Properly disable scaling on DCE6
948816e19ae82805a66628521cbe306c3fc7d3dd bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
ff38e7a12e471ec112249843058554fe413d43c5 crypto: essiv - Check ssize for decryption and in-place encryption
3f853f7bc125e0b2fd85d3aa1f5089eb73c35bb6 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
32d6e45cbc0d273c6551b8375d0057c460b6338c gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
0fa28941cdd34b8e966e207c60c1a49340493f74 gpio: wcd934x: mark the GPIO controller as sleeping
e9468592e56a191ca685052a72c9f4dce3e2e4a7 bpf: Avoid RCU context warning when unpinning htab with internal structs
ec0340d826444398dea1cde4b2db98c9bb7b27d5 ACPI: property: Fix buffer properties extraction for subnodes
62f5766b14bf536c319274427e9d7566c7faa53b ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
0133f3fb8ddf9eec16447d73282e4f1254c3f0b3 ACPI: debug: fix signedness issues in read/write helpers
9d900742753644b3106d5c491ef8d95dd80a8b13 arm64: dts: qcom: msm8916: Add missing MDSS reset
3b015db950b209366c1c9945ae90bf71133c8035 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
6ddc27337dfd76ebdf2ea3b2143d32d2ab9467d0 arm64: dts: ti: k3-am62a-main: Fix main padcfg length
a3fdaf73de2020a76a634d59895c117cf0db39b5 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
afa020a6456dd72d6de52544eb66fc79a2d46cf0 cpuidle: governors: menu: Avoid using invalid recent intervals data
359cfe38ff17150f5d2258988fbccbfc428de0d9 dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
e279891a021416fa44b81bdf198280d59ca2b44c xen/events: Cleanup find_virq() return codes
9c3767ebbec4b154dd43e097a6209c1be43f06d1 xen/manage: Fix suspend error path
00cf18bdba63eaacda6ea1797ad5b2df10a494f0 firmware: meson_sm: fix device leak at probe
4c4ef0eda2dda8acde2089cc675bb4c2d3004170 media: cx18: Add missing check after DMA map
5c1ecab685f55325e4c3a5a235473d6ef4ab97da media: i2c: mt9v111: fix incorrect type for ret
b7234d08492822eab0905f338594e05728221604 media: mc: Fix MUST_CONNECT handling for pads with no links
b75cc69e6ecb9fcc79822352c7afdcf1d97207c5 media: pci: ivtv: Add missing check after DMA map
6158d969a02aaa185ac9e0541ab7b6abf6a0c5a4 media: lirc: Fix error handling in lirc_register()
da6622c2ab5880544662fdea23ef464e60e29a22 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
b9b0beffdc40e4469be614fc7aed4084e34461f3 blk-crypto: fix missing blktrace bio split events
3ddb133ee8bcc9be970f9ce603a2c6f3dfd4a1e8 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
b9e255c0fb44dbd113f8f20342bf4074fbfa992a bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
cba1a2e97d822db96756905284a5edd0c282d025 copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
119667520517905865db072e2659778d383953da cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
fe14530f86c8dea5778660241b2aafcf3a5b887c crypto: aspeed - Fix dma_unmap_sg() direction
d544848f8cd8b300d94c2e055ae3e6c747424953 crypto: atmel - Fix dma_unmap_sg() direction
67c025a019282002b158914ec5d01c59a4146f05 fs/ntfs3: Fix a resource leak bug in wnd_extend()
2e76d1ee3505edc66bd4ae6636c5f292bfdb0d10 iio: dac: ad5360: use int type to store negative error codes
9b444d24f0f7d3486274131d881655c94d57efc1 iio: dac: ad5421: use int type to store negative error codes
e8611b94f63bcc577c959ae82cc8bbd7267428e4 iio: frequency: adf4350: Fix prescaler usage.
87f56c0d9b45cdeb778b1db094ffd1874176f838 iio: xilinx-ams: Fix AMS_ALARM_THR_DIRECT_MASK
675d37ec0ccd87bf6902416e4451d4016509745e iio: xilinx-ams: Unmask interrupts after updating alarms
2a193a73925737b0e648cae6aaf968730d800f91 init: handle bootloader identifier in kernel parameters
9740b16388eae883dc9ed869d50b270765b768e0 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
5922ab0377758773f505f54a7560ffff7eb89a25 iommu/vt-d: PRS isn't usable if PDS isn't supported
d94c71e61c77b1ac3af413de292a015ce76e04f8 kernel/sys.c: fix the racy usage of task_lock(tsk->group_leader) in sys_prlimit64() paths
e1a80c779062943bd3dc80e295c7cfec67da28c0 KEYS: trusted_tpm1: Compare HMAC values in constant time
c90bd8095681faf0828e7a3d44b8c75f5a6fead4 lib/genalloc: fix device leak in of_gen_pool_get()
4d96322eb06977dd370076c58bd35623c5433e1f openat2: don't trigger automounts with RESOLVE_NO_XDEV
3e053a5562b60edde81c0ee6dd6b16b6f03f7573 parisc: don't reference obsolete termio struct for TC* constants
da53ae4a71491f0f5a92b54a1dd181957f62a2b2 parisc: Remove spurious if statement from raw_copy_from_user()
2a10b0ed10e0bb035b0df81024c897e6c37dbf6f nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
a0a2ec7951c404a23472067b7c22c6f3e621f56c power: supply: max77976_charger: fix constant current reporting
783a5e32fb021479955f3f97963cc3aa3d34fd90 powerpc/powernv/pci: Fix underflow and leak issue
515cffd0acd45c1f625fdcc5a3ee7a199086b965 powerpc/pseries/msi: Fix potential underflow and leak issue
186e283ce4b4614e82eaa998dfacc4e6836685ce pwm: berlin: Fix wrong register in suspend/resume
c85da4bf71e5ea5f20e4f54346e3ebcb9be3010c sched/deadline: Fix race in push_dl_task()
f9f25aa0c67f24ca3fe5e9cfc750a02e3fff080c scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
bc1767449ace14e72cfae9aa5880ea0ee87f0b56 sctp: Fix MAC comparison to be constant-time
fd62fedf95192b6e60e07e0942f8a7295ad5d360 sparc64: fix hugetlb for sun4u
9bf9180da472ff54bcb1ef896acd8c05ea1d1597 sparc: fix error handling in scan_one_device()
c1278e258c4e3811923e6bb906e1a262900130fb xtensa: simdisk: add input size check in proc_write_simdisk
1f9851813b31209c79badfcd8a6e69fa967bbeb7 mtd: rawnand: fsmc: Default to autodetect buswidth
79e98d173a5fee9420ee4d93937af068b3e1d8e0 mmc: core: SPI mode remove cmd7
942004c8808126a19202982ae0e0939c9ebaf0c8 memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
c1355ae7be157739afae638009235e3e09cd7195 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
a26f0a2eedaf0e35308c40dede837db4133eb3bd rtc: interface: Fix long-standing race when setting alarm
d9cc5a926fa15a70022746de0a046035cb233704 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
d76786c8d08697d4bf092799b097a118de08d276 PCI: tegra: Convert struct tegra_msi mask_lock into raw spinlock
6f299310e8d61e6e2b80974777468d4abbd4e3e2 PCI/sysfs: Ensure devices are powered for config reads
3f24b82f8821aaaff6ca95f6c9fb37de0ded357b PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
470b26a3f8b7985ec4829eb36c6a714023a31467 PCI/ERR: Fix uevent on failure to recover
0f586d0bc961881bf3f4b26cd8081ca8e225e57b PCI/AER: Fix missing uevent on recovery when a reset is requested
8f5112edcc5db87f56602aa36037c498f70d5fbb PCI/AER: Support errors introduced by PCIe r6.0
b3bc088aaaa37fe6d339b5519556b69c9285aff3 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
e3a51672d0c49ad2683d04df5a0daa621b759930 PCI: rcar-host: Drop PMSR spinlock
fb19162107586b1360ff64ae963c205227573ebd PCI: rcar-host: Convert struct rcar_msi mask_lock into raw spinlock
da9ac27d7f2748f93081a178d6778f902f034376 PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
816ee0f762a30c121bbda8a73aa475a56537cd01 PCI: tegra194: Handle errors in BPMP response
b4b03d5e0c8c8602f848b043ba8a12ca7584b7b9 spi: cadence-quadspi: Flush posted register writes before INDAC access
01b5634bca742271eea62419c6f15a55975b3d2c spi: cadence-quadspi: Flush posted register writes before DAC access
a984964f68ce2c9d720205a2c200ec645b35ed38 x86/umip: Check that the instruction opcode is at least two bytes
488055a49b33048de920139d173409b1f52393e9 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
c622cf958a5bebb91e84ef463778089323abef3e selftests: mptcp: join: validate C-flag + def limit
32d7e11f023568194a9fd2714d866ef2ee093f57 wifi: ath11k: HAL SRNG: don't deinitialize and re-initialize again
7f9929d2084f6993db643938b6bc89b3f4915ee9 mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
0734e46f084532ad84ab6ebc0bbef9340d403f51 mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
39b499683e24bd04f3a829b91215918280107245 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
11295d11bd19f54f4c669e60d3af0e471324a9c3 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
e6cb8a9da1615c7d88bc6e8c6e1a3f3ba7ea378f ext4: verify orphan file size is not too big
61b140301eb012d71f70f5cb376bfb5d0a834750 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
dd981ca648e8cd8f7ade3bcef159a8a65538f820 ext4: correctly handle queries for metadata mappings
4b9ea4f394a4a835617c0e53aa9a92b50bbe3ec7 ext4: guard against EA inode refcount underflow in xattr update
501d74eb7280e2054b77b01ada5f413592903ce7 ACPICA: Allow to skip Global Lock initialization
89c4d606ba8174ea6decec628955ea8f48efc632 ext4: free orphan info with kvfree
1787694a8e1e34a5130718b3fb1bab43acb4fe04 lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
5cc2f4209bba6d4592f72e08a4f320053a676163 ASoC: codecs: wcd934x: Simplify with dev_err_probe
5a4d706e21dac40b147807590ce95fd37b90bd24 ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
8057b698aa19982da5a78699d8914a24292112c2 KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
542e437ae7815f5f8d06ed1fab7ee4f14a894c53 media: mc: Clear minor number before put device
bcfaa6d4bef3cc292a0875472f4c6ee84f5d2496 Squashfs: add additional inode sanity checking
699c644df02dedbcda31ece12584b4245e2b5855 Squashfs: reject negative file sizes in squashfs_read_inode()
9d5c38b0ef8d9b6b4ff71eea7399b7f961f1ddd7 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
a6d9f75e154294027cde087f81b9b0fac55eb6a1 ksmbd: add max ip connections parameter
137dc0105f3fd9fe93128d19030479d9c238a8b0 PCI: endpoint: Remove surplus return statement from pci_epf_test_clean_dma_chan()
e5ce8d4c13f7cee3b8e9b17b144229a42faee780 PCI: endpoint: pci-epf-test: Add NULL check for DMA channels before release
d2f36a75ee466235cc451498d95d43ea028f479e mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
501bba932cece9f6eeb86a3a1b5fcc49fb824ef2 mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
dd202d5c5987a598e99a37464676567fc5ff23e5 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
342a8f8da536f67a7bc780d4b7353b5dbabc3c25 btrfs: fix the incorrect max_bytes value for find_lock_delalloc_range()
46b8b1338ec86e5655f8751160d328128e1e95ba rseq: Protect event mask against membarrier IPI
872e8382a882c07bf64eb68d550ec856cc1da5f5 ipmi: Rework user message limit handling
c1923460c171e4f4b9d49413b676790bf7ba808c ipmi: Fix handling of messages with provided receive message pointer
b184676ecbb2ac120029af577790ec4337aad286 ACPI: property: Disregard references in data-only subnode lists
e8032f654f6c3cf162955f1173cc4a365356b497 ACPI: property: Add code comments explaining what is going on
6aa80833d52ee84df91bbd096fc5a40fc21d724e ACPI: property: Do not pass NULL handles to acpi_attach_data()
b2e888e26fa9fb999c0151755d2edb4893986aee selftests/mm: skip soft-dirty tests when CONFIG_MEM_SOFT_DIRTY is disabled
732cd9e74870f7e4c1f72c76721f60895baf3ecc asm-generic/io: Add _RET_IP_ to MMIO trace for more accurate debug info
2a343e68b614ba0846ece7decc2a27f1f228e4a0 asm-generic/io.h: suppress endianness warnings for relaxed accessors
12e5501eb5849ea5490ff02268755fd641e8dfb5 asm-generic/io.h: Skip trace helpers if rwmmio events are disabled
09b5a71d656df05bd7468fb5fe7fa4426cab62a0 mptcp: pm: in-kernel: usable client side with C-flag
905f6fa55122223d410162f83f851a46c99572ec minixfs: Verify inode mode when loading from disk
699fea0fd991415b6151928461ac618a362a6793 pid: Add a judgment for ns null in pid_nr_ns
c3425e95f168480cc415e573f65e199d874f0ca0 pid: make __task_pid_nr_ns(ns => NULL) safe for zombie callers
a99e62cff7c5628188bc60a4b642623a107ad2f7 fs: Add 'initramfs_options' to set initramfs mount options
450c06de01a6cf04a7990ccaba672b3d27bfc3b1 cramfs: Verify inode mode when loading from disk
a98be1ee7227d5fb4514b56f619cdd76f85abcb9 writeback: Avoid softlockup when switching many inodes
5fd527810923ea21fc66fe57812c826656b31f0d writeback: Avoid excessively long inode switching times
fb8a88453ab3529490f132e97255fd1a86a05b2e xen/events: Update virq_to_irq on migration

--===============4388412203481523899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60d9a3e1c098-2108814d4fca.txt

276abb2b08e681f81f1468c0a3785e1ad1104bc6 fs: always return zero on success from replace_fd()
e832ad3b99d6195bab471eb85534ded26fa8a12b fscontext: do not consume log entries when returning -EMSGSIZE
f7b9981d2c6d9de69d7aecf7fdbc383d80ae2423 arm64: map [_text, _stext) virtual address range non-executable+read-only
3228cc1c7497cb32f87fca21a22c73e35fefe25e rseq: Protect event mask against membarrier IPI
53f4cefaa2aaeb2637e1d302cf577038ddafcbf4 listmount: don't call path_put() under namespace semaphore
54049efb3d7cf0af845b3af3102a20b4f382b08f clocksource/drivers/clps711x: Fix resource leaks in error paths
ef4899a03b347ab53d63db95d8692226a3d234fa page_pool: Fix PP_MAGIC_MASK to avoid crashing on some 32-bit arches
5e9eb8c93d2298656ab3110192054ba475fe0036 dma-mapping: fix direction in dma_alloc direction traces
897c2045196804498579b4d910c5ab6083dbd9ff KVM: SVM: Emulate PERF_CNTR_GLOBAL_STATUS_SET for PerfMonV2
d8a25f0a14bde971667d9ffbd8c8c416e8fd7fd3 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
f48a091d41f17d368d5237af287873e09be4dd86 media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
5d88e034af7040e92b4aa1f23dc9d1c7a4fb1ee3 asm-generic/io.h: Skip trace helpers if rwmmio events are disabled
ccc5bca7859cff49ffa4d8383757a3f5563ee334 perf disasm: Avoid undefined behavior in incrementing NULL
a8a15df0b962425533149148f34093b3fe97e47a perf test trace_btf_enum: Skip if permissions are insufficient
90b426a753bacddd8d4aa74a4c1fb85e57028ac4 perf evsel: Avoid container_of on a NULL leader
bc779f6773a82ac9711a7bed0d5a50f480fe5c5e libperf event: Ensure tracing data is multiple of 8 sized
e7cf5045cea40ead43a12a82601d0c403762fb5a clk: qcom: common: Fix NULL vs IS_ERR() check in qcom_cc_icc_register()
7265a777d638df2a2ce06c4071dc8dfd07139f48 clk: at91: peripheral: fix return value
3124eccf75afab3aaea66502ef4a6cf941c20ae5 clk: renesas: cpg-mssr: Fix memory leak in cpg_mssr_reserved_init()
d327fcb678577c48b8a390ff1e1d9debf12b670d perf util: Fix compression checks returning -1 as bool
ccf1b3d950a24e2a8a9ed28339a5ab8d569ba086 rtc: x1205: Fix Xicor X1205 vendor prefix
f2dec1f08b8b59f194a355a2b3f379d58102ef7e rtc: optee: fix memory leak on driver removal
1a0cf9a610400bca56dd3bf1025a41b5bde16db5 perf arm_spe: Correct setting remote access
4e565df7921612d5d8890a7c8774209c48017f42 perf arm-spe: Rename the common data source encoding
275c08a5b29c6ae8391e69b84c34ae4be61e77b8 perf arm_spe: Correct memory level for remote access
981f6b29a11b88b44648a9d3684190c19a7e81a3 perf vendor events arm64 AmpereOneX: Fix typo - should be l1d_cache_access_prefetches
d5b480621d65ace450141b7d912837267f8a54bb perf test: Update sysfs path for core PMU caps
3e9ee8befd54f33a59cfd653fedfd86edbd08f55 perf test shell lbr: Avoid failures with perf event paranoia
b1be364cbed77e20aa55e70d2c2c6a684426d91d perf session: Fix handling when buffer exceeds 2 GiB
4ccbe641acc62644d1403ba7b6b613f99e24bae8 perf test: Don't leak workload gopipe in PERF_RECORD_*
f7bcd88c169971aa33b3c1ec942793bceee0b438 perf test: Add a test for default perf stat command
08801141582f1a9958d5843be43570768fffdedd perf tools: Add fallback for exclude_guest
7d8b3b480144fb4413e3d12ce6fc966518aff457 perf evsel: Ensure the fallback message is always written to
a7321ed0ac50a52edd5a7a3f676109aa757e9f20 clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
287e154e1105293b548a09dcefd414bf6dbe4551 clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
eddbd1062d5ce636a42afc0a627745f90778b8c0 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
9c43a10f15b33a2b22d6d5279f612c4e883bb9ed clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
9cf974d8fb6ab59d0011e25ba944c3da592ff09a clk: tegra: do not overallocate memory for bpmp clocks
f706230f02dec2711ae57cb4a942e29ac10265c9 cpufreq: tegra186: Set target frequency for all cpus in policy
1fddd261537812d60cd6bd745329af91283010cb scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
77b65e764e103742e63f8c957bce76e45ddfa2a1 ASoC: SOF: ipc4-topology: Correct the minimum host DMA buffer size
da127a613254007f3124c479f90b4671f499b950 ASoC: SOF: ipc4-topology: Account for different ChainDMA host buffer size
7b744153f1a5bb3f388afddb4ea5355d9838ff46 ASoC: SOF: Intel: hda-pcm: Place the constraint on period time instead of buffer time
61c201cf387b303bf1a47b2b7dc23a8210101c4a LoongArch: Add cflag -fno-isolate-erroneous-paths-dereference
f3a41b2c975e46dc36a9b187a64f8465c2683670 LoongArch: Init acpi_gbl_use_global_lock to false
a15608f3f4d8011160cab8fdf3c7c3974dfe21a0 ASoC: SOF: Intel: Read the LLP via the associated Link DMA channel
dd4abe0225b736b425f36caf5c616b183b12b264 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
e65112046945eea152d55fb453e51bf49c12c2ab drm/xe/hw_engine_group: Fix double write lock release in error path
ee36518be8fcdf85960a26b494f68a6664034091 s390/cio: Update purge function to unregister the unused subchannels
d33fb8ef67ecbb510677ce87440662dbe63140d3 drm/vmwgfx: Fix a null-ptr access in the cursor snooper
743b7dd75e961c67d13122b053a65a0f68b2851c drm/vmwgfx: Fix Use-after-free in validation
d9d3a3bda5631b1c50c389b26b6282adb87e5952 drm/vmwgfx: Fix copy-paste typo in validation
80983b107e0b53e075d709f308efcf57e7523c9d net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
bd1f4ee399c33d9c7b97743e8e48cb41d697f6d0 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
c4dfefa10516ceed6e8de90e0f87191fd20b3a81 net: mscc: ocelot: Fix use-after-free caused by cyclic delayed work
fcdd44aabdc1b2452fbe412dda383ca7313cf780 ice: ice_adapter: release xa entry on adapter allocation failure
4ea907191dadf02610119eb3df6b1e45d7b633f2 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
4a79022c309fe8ba0fa132a0c882fe6f1b09baac tools build: Align warning options with perf
5cf0b02ed0fa47986610a1668a180906ab07cd12 perf python: split Clang options when invoking Popen
b1bffa4fdaef6f04e3cf123fff6b05c8d83edcc7 tcp: take care of zero tp->window_clamp in tcp_set_rcvlowat()
91c4d3bbf6d9a385c591349dfb25a77c1fb618fa mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
72a818cb5e6733bee0db8bff33875ad752caba23 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
1afbe5672eaf7d7ca5e48dce4e275bc088aae77f mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
e65c460fcbb42243846cb56a25574d48d0bf02d9 mailbox: zynqmp-ipi: Fix SGI cleanup on unbind
e978fb4c10711cb692fd0c056af041399bc4691e bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
db9bb17abcb7836fd09dd20b0ba6f18e8276f968 mailbox: mtk-cmdq-mailbox: Switch to __pm_runtime_put_autosuspend()
5fe670c4e9217f3679a39774be5b2cfcff865782 mailbox: mtk-cmdq: Switch to pm_runtime_put_autosuspend()
326035fc9ddf54dcb39c1e7ce7a6e443a46dd6b0 mailbox: mtk-cmdq: Remove pm_runtime APIs from cmdq_mbox_send_data()
01188771d0770fe006760a3a62f7f337d0e68026 drm/amdgpu: Add additional DCE6 SCL registers
7e5cd05af969f3d92bf87f0b31f6762a6e481afa drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
7bb6b444a3dbde4ff17da5e7c75f6f987d30ea13 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
505a44409a02487e094190b2843916dc760d5f36 drm/amd/display: Properly disable scaling on DCE6
ade99a0a046dfa621320cb452034f4ffc67a3d0e netfilter: nft_objref: validate objref and objrefmap expressions
c05932e671ee1291d06893904aa0ec58b2c83074 bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
730e395df3af01020dbbca6e74cafb1dd7ec598f selftests: netfilter: query conntrack state to check for port clash resolution
7e2e058a759e09aa5670118320958ef4cb2d2382 crypto: essiv - Check ssize for decryption and in-place encryption
7e8e2e9c39f5ee116181a6b360ff3cb95efd47cd cifs: Fix copy_to_iter return value check
eb60dd23f2cd8dfe9b2ea9f3991f50598a39efc0 smb: client: fix missing timestamp updates after utime(2)
c39e49b62d11850df35ae15f9038c9441c98189f cifs: Query EA $LXMOD in cifs_query_path_info() for WSL reparse points
66de8f08f7bc607d14a128d80b69060c83e04e76 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
27bf2f2e46c938a0050749e17f292976de2ca017 gpio: wcd934x: mark the GPIO controller as sleeping
81563c70fb41d75b5726d0f4db850895d0623333 bpf: Avoid RCU context warning when unpinning htab with internal structs
53b910d9e510c58412a001068d83b59737d7dabe s390: vmlinux.lds.S: Reorder sections
e4ed64755cca9e217bc0d651e50331f0d8c8f413 s390/vmlinux.lds.S: Move .vmlinux.info to end of allocatable sections
72d7872c0c7054cfa7a65b487809ef7ffea1b576 ACPI: property: Fix buffer properties extraction for subnodes
70bf0d2b0ddb744c20fec21b06ba6085d46366e7 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
936a6da96730d79a435b2a93f54b0df4ef498c26 ACPI: debug: fix signedness issues in read/write helpers
e3767804e8b5e715e0b95e04aa16d20e9c4917ce arm64: dts: qcom: msm8916: Add missing MDSS reset
6cf78356bb2a2fba442eef17142cb6fa83ef6b6f arm64: dts: qcom: msm8939: Add missing MDSS reset
9d0335bd7c14e8adf1787a22a1b28398e9929fb3 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
f2841b9a989cc12fcbfa25deab80c55ec974f68e arm64: dts: qcom: x1e80100-pmics: Disable pm8010 by default
204f92e140d0af6b6c469b2a735af5284e288ed9 arm64: dts: ti: k3-am62a-main: Fix main padcfg length
cbaca859b3a1e2997730808b1f4231618ddce9c5 arm64: kprobes: call set_memory_rox() for kprobe page
bc72c03c925fb7fd6bbdadf56fb1ec9d69629b80 ARM: AM33xx: Implement TI advisory 1.0.36 (EMU0/EMU1 pins state on reset)
d0d532ea4a9af823c96a6eec02829bdcf46ba82d ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
0578c0b135d5b52c63c5204de21a0c1df45b9b3e perf/arm-cmn: Fix CMN S3 DTM offset
d2622789df2392dc011128890510911aaff73fac dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
c61d938f757f54cb3109d0a8e94fa5a359553f6c xen/events: Cleanup find_virq() return codes
2c650305ca74d685b0a580de26d1d68807b004a9 xen/manage: Fix suspend error path
e4858bb877aa7357fcb2cd4e3911f27f21d625f6 xen/events: Return -EEXIST for bound VIRQs
d8a3eabc6e2bdca67399f78cf8eec7a7df9592f1 xen/events: Update virq_to_irq on migration
ac87ed75da46bd355b04afbe6d84f673fee159e1 firmware: meson_sm: fix device leak at probe
ffb4d49a150408aaaaae2bfe97f9ae5195244741 media: cec: extron-da-hd-4k-plus: drop external-module make commands
13efeb18eca106f55b680c21ec2d21e6f29f5e1f media: cx18: Add missing check after DMA map
fe9ef6fbf4457ea7dfdc37958b59e24b8d396e76 media: i2c: mt9v111: fix incorrect type for ret
73ab65363e0395da25483b1a71049ae60c556414 media: mc: Fix MUST_CONNECT handling for pads with no links
d247a9e38e0562fd431b765e6fa0192547a31579 media: pci: ivtv: Add missing check after DMA map
5df7b3d5cd80384ebac1b21c82902a1e7565da19 media: pci: mg4b: fix uninitialized iio scan data
d542439d9db604854bcd0d2320403d2d0c6c1016 media: s5p-mfc: remove an unused/uninitialized variable
bc105e90703d8b158f9911ddc426a89349b50453 media: venus: firmware: Use correct reset sequence for IRIS2
767790a735de7c2c4d9cb14cfce89155f4ec61cb media: vivid: fix disappearing <Vendor Command With ID> messages
6b63dcacabd084492e49255cc469d6878c706696 media: ti: j721e-csi2rx: Use devm_of_platform_populate
4537af9c493199a9f44e29737370d1e2b6636411 media: ti: j721e-csi2rx: Fix source subdev link creation
0b1c7c226d789cade4159fcf6729324973e5e64a media: lirc: Fix error handling in lirc_register()
ffbc61e0afad391671919681b050e45214c5744b drm/panthor: Fix memory leak in panthor_ioctl_group_create()
410e756a6db3549672091960ff80847c063b5bb5 drm/rcar-du: dsi: Fix 1/2/3 lane support
a84ff1acb4d99da17fd6896d50e2fec9afd0f8e3 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
8955b75bf6764e23549f62da2a19a97c9b4a2bb5 drm/xe/uapi: loosen used tracking restriction
671036f9b02d0d06e57fc830027fc21cc6d9af15 drm/amd/display: Enable Dynamic DTBCLK Switch
a5ff864f7bb406d93c244809b0c511e1407625e4 blk-crypto: fix missing blktrace bio split events
69f4b44a059951f1addf497cc6212d8cce5f6376 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
1a14923e28552701f441002e1e181d547db338dc bus: mhi: ep: Fix chained transfer handling in read path
6dc0eaf35d349677370b0a7875ef6ed689bf4325 bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
28d54d850f819eb2221134f4ca780f5390acfefa clk: qcom: tcsrcc-x1e80100: Set the bi_tcxo as parent to eDP refclk
dee6c0a8c2880c07c6d00e47726e15e1d2fd0139 copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
fdc09101a15ae977212b5243179f8ca57cd7a143 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
e7050a8148c2ca275bbe7d1461350060bb52e724 crypto: aspeed - Fix dma_unmap_sg() direction
d2b1fbd9b06db5afe6efb8b65f5994077f94f62b crypto: atmel - Fix dma_unmap_sg() direction
c3809e2744174616ccbfa377fddd7be976522133 crypto: rockchip - Fix dma_unmap_sg() nents value
e1c072106cb5f0168c563f5a4cffe23617ee9a10 eventpoll: Replace rwlock with spinlock
28d0f4d394a4f0b9fb9491f3cc3caee9d66faad1 fbdev: Fix logic error in "offb" name match
bd1a586fcbc061076d624f6f4311fe187eeeb8f0 fs/ntfs3: Fix a resource leak bug in wnd_extend()
7a4c7c0bf2991c7f17cfafae9343d09dd3278f0d fs: quota: create dedicated workqueue for quota_release_work
96b37c43692d57a7e78b68cf7828d22c7e4f1065 fuse: fix possibly missing fuse_copy_finish() call in fuse_notify()
afaa2a9dfef67bdc1a7f5d21433955620cbcbfaa fuse: fix livelock in synchronous file put from fuseblk workers
2fea03da7b112afa93103d58ba4c7fc4e85a443e iio/adc/pac1934: fix channel disable configuration
af57c36be9a67d68b8a0938b885dc266db269ee2 iio: dac: ad5360: use int type to store negative error codes
343e64e8a3970023c94b88b6670c0f32283a9a00 iio: dac: ad5421: use int type to store negative error codes
6b2c8af9522dc4c0e5870ec8ac0265c8bc68bfdd iio: frequency: adf4350: Fix prescaler usage.
3e18cf8294268758fcd4f74e31d7abeae8f6b6b6 iio: xilinx-ams: Fix AMS_ALARM_THR_DIRECT_MASK
0b890a0252e4afddbd3dcd45961035964782ab5a iio: xilinx-ams: Unmask interrupts after updating alarms
aafe090c8ff7c8beca443f496a93ac652ecbe36b init: handle bootloader identifier in kernel parameters
c6567c537d7606fcbbe4bb09d339df2358c1dda9 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
5ea54904d02f0ea7fca5fdff0d4f44dc3b74593c iommu/vt-d: PRS isn't usable if PDS isn't supported
e152cbfe0506ea0fcccb234cad4c5578481a25c8 kernel/sys.c: fix the racy usage of task_lock(tsk->group_leader) in sys_prlimit64() paths
1fe35de4ef97eca66925a03c144fd073af44d920 KEYS: trusted_tpm1: Compare HMAC values in constant time
6d8c133830afe5a1080db86b061ea005f9fe2793 lib/genalloc: fix device leak in of_gen_pool_get()
d319ca3a894d98ab0faba446aae4b2c8cfe8cb77 loop: fix backing file reference leak on validation error
63be39319c55a2d5dddf7bcd847010bdb74fc403 of: unittest: Fix device reference count leak in of_unittest_pci_node_verify
15cacd938e9b600c5c0df3ecb92b272062e15ecf openat2: don't trigger automounts with RESOLVE_NO_XDEV
ccaa80aab3cd6cd3125d83d465178a99fd811d75 parisc: don't reference obsolete termio struct for TC* constants
4b5d157578c0a8587eb8b5a8e4a96e94edc21714 parisc: Remove spurious if statement from raw_copy_from_user()
36d2d7bbe16c2962824e396af47466c4dc8ba499 nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
e772a4790fe98aff3444c134ad2e2102a2ef8bf6 pinctrl: samsung: Drop unused S3C24xx driver data
2a6cc9491e0d002322f22307abeaba8493b3e36f power: supply: max77976_charger: fix constant current reporting
038fcf14d9511fff516a944881783f7273b85c0e powerpc/powernv/pci: Fix underflow and leak issue
c95e182b40a3b4b03130b7eb299773547db77af4 powerpc/pseries/msi: Fix potential underflow and leak issue
c36e486b532de9e6c18ab8d2ac93dc4938e17068 pwm: berlin: Fix wrong register in suspend/resume
71206474a44d5969166458025c8de88936db4fe8 Revert "ipmi: fix msg stack when IPMI is disconnected"
ae88aeb650cf50125b51db08ca00973160119c05 sched/deadline: Fix race in push_dl_task()
d8d3ef2399348ce1a061297d73daf8c03b3cebf4 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
d349e03f112406f6d13b6c29b5b6af5b8ba56654 scsi: sd: Fix build warning in sd_revalidate_disk()
5d4c2ba8a326f5d1c0cc045504dc419ae31b4a55 sctp: Fix MAC comparison to be constant-time
bcd2daf9b47fca6ebfc20ed747b54616d8bbf9c2 sparc64: fix hugetlb for sun4u
efa79d41e964b77033ab3a09a39efb8d239376ec sparc: fix error handling in scan_one_device()
6d573bacadcff03874cabf8cc3a675b8535a19d2 xtensa: simdisk: add input size check in proc_write_simdisk
444174bf794e48db326d47c79b5730a277b580b7 xsk: Harden userspace-supplied xdp_desc validation
b2b05a0e5c292ad21454d2733dba8ac05394d7eb mtd: rawnand: fsmc: Default to autodetect buswidth
d7b80a98d0a029c945dea968ae45d2ce4ac4d401 mmc: core: SPI mode remove cmd7
bd80ecb90891b03dd2126c4043bed6638f9922b9 mmc: mmc_spi: multiple block read remove read crc ack
56bfe6340a2930aa5163d0c0c5f40cb8b963e8f4 memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
e2a13968cecbf136c136b15b3d8100441294b579 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
d219a9061d37f84324c57110e34888d9e24040d3 rtc: interface: Fix long-standing race when setting alarm
11f358cf1e1a34e06e39e9d9638848d62d39a5fc rseq/selftests: Use weak symbol reference, not definition, to link with glibc
308286d3e6276f110fd01556df1e7bb5b821ded4 PCI: xilinx-nwl: Fix ECAM programming
c3514f1cabf7707aaff256eb3cd310fddca00e3c PCI: tegra: Convert struct tegra_msi mask_lock into raw spinlock
2cca683cb637cff47c0b4ceb5d1d28078dd4ba36 PCI/sysfs: Ensure devices are powered for config reads
2155810b34a875d0f357610270922a36929fafab PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
c6396209909cb2633b651bc29b684a7862e66e85 PCI/ERR: Fix uevent on failure to recover
0037ace03a89b961c15e6e3f83734306fa2edadb PCI/AER: Fix missing uevent on recovery when a reset is requested
999d05f637b3407375f3c049af7bab179eeefbde PCI/AER: Support errors introduced by PCIe r6.0
3fc8efa00fdfc21442497bb252b1c321fabd43af PCI: j721e: Fix programming sequence of "strap" settings
43c78430eecf074302629b936cf9bb20d4e0c50d PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
9e274d71b71befe1f3797726a662fd178acb2d26 PCI: rcar-gen4: Fix PHY initialization
d8b7932e342ce213f31828705264695fb06c868a PCI: rcar-host: Drop PMSR spinlock
6845de7aac4cc674d98cb22914fff93e3e289139 PCI: rcar-host: Convert struct rcar_msi mask_lock into raw spinlock
227cedcbf87e9af01eb523bca8183378d87d928a PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
54432e0470ed0c8f87d07c8e64bd383619386dc7 PCI: tegra194: Handle errors in BPMP response
04cd3bbcc3d7c6d38bf4a7d034a506123a67c00f PCI: tegra194: Reset BARs when running in PCIe endpoint mode
ffd08faacbc34ffbb30bf145fa692d35e3d18407 spi: cadence-quadspi: Flush posted register writes before INDAC access
51bcfd2cc9e287a50b275e22aeda5f9439d9b95c spi: cadence-quadspi: Flush posted register writes before DAC access
cd9e332cb3bc6f174ecebc85e81c4c95476ff876 spi: cadence-quadspi: Fix cqspi_setup_flash()
d55e64eeb3f3c690abe42b80d6f71e27128767a2 x86/fred: Remove ENDBR64 from FRED entry points
3bdb9fa18e9c72051e79902d755fc55d6e92e9f1 x86/umip: Check that the instruction opcode is at least two bytes
b5e5d3511f44b7a933db4841bc77d5dbcf332d56 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
cb4d22f53961970db1c2febab51e7e6f9ed503e0 selftests: mptcp: join: validate C-flag + def limit
2ca2ef35428e3246f83d2cca6bd6731d740459ab s390/dasd: enforce dma_alignment to ensure proper buffer validation
4ffdafabafbfdd91b27d2eb543b2cd9420f65502 s390/dasd: Return BLK_STS_INVAL for EINVAL from do_dasd_request
5c86321abffc61498b5b8f7ac1607a8201c61d31 s390: Add -Wno-pointer-sign to KBUILD_CFLAGS_DECOMPRESSOR
ee42f12228ae4658e2e3d6763767e91523baec58 slab: prevent warnings when slab obj_exts vector allocation fails
887eea7e12461e0881f1128004ec23e9cb49e626 slab: mark slab->obj_exts allocation failures unconditionally
f701278446f0087f1cf72f3d2fbfa632471277a1 wifi: ath11k: HAL SRNG: don't deinitialize and re-initialize again
976435590fb881264625f7df007bad4a6cb41685 wifi: mt76: mt7925u: Add VID/PID for Netgear A9000
3175726ed5fa2ed996f8f12c478851c5e6d230cb wifi: mt76: mt7921u: Add VID/PID for Netgear A7500
692099fbb40818fc3bc64b32c7245eaf409744d6 mm/thp: fix MTE tag mismatch when replacing zero-filled subpages
b864aca516e65272b537753b7b378892783bba69 mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
c0f5eb48f4f2b66e0b65153174f3231e27caa864 mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
59ecbe4d82c40a34552e266a350e49c7d9277c95 mm/damon/vaddr: do not repeat pte_offset_map_lock() until success
25fd1c0b46d943badcf9aa29bbac567caeff6442 mm/damon/lru_sort: use param_ctx for damon_attrs staging
c7887921354137dc4d237b8516ffd09e5a1dc9bd NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
6831331ac9cc765e49ea0bc13bd20ae305b3f4d9 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
0ddc2ed95a5a765984d932e55c5513969384c8aa ext4: add ext4_sb_bread_nofail() helper function for ext4_free_branches()
37f440686c24d42edaa6c805f8435f089c25de89 ext4: verify orphan file size is not too big
916b8cb6765069913f9a40fe5a7a36dcd61ef1d9 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
70a336a4e10c15a1a0cfbbaf7cb4775ef47f7cb1 ext4: correctly handle queries for metadata mappings
7a7287ea09f564bdc07295d24e853c79945a85f4 ext4: avoid potential buffer over-read in parse_apply_sb_mount_options()
801126396c057ebfe3fcb3e9364df3e39f8d9f1d ext4: fix an off-by-one issue during moving extents
42d5b8b08fe364c59e32b8639b15d99bf0fcf580 ext4: guard against EA inode refcount underflow in xattr update
34dec1af6d658647581a74a91c0574268804d016 ext4: validate ea_ino and size in check_xattrs
b226034ee0d5e72d4a8caf432bbd7a3f939b55e3 ACPICA: Allow to skip Global Lock initialization
4a4881ce9b05da61597f4d55a02c8089ed9922ef ext4: free orphan info with kvfree
55634857b213dca26a67981c19995de89dfbc0fa lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
57ef1715facff794537713a7dbef12120ada2de2 selftests/mm: skip soft-dirty tests when CONFIG_MEM_SOFT_DIRTY is disabled
33d762ff1c449ef518254599a3dcea87735d235b media: mc: Clear minor number before put device
e11698e59f11483fb779da62ed0c4896bc3a2867 Squashfs: add additional inode sanity checking
11271f99d2f8668260f55391285730e5a667f704 Squashfs: reject negative file sizes in squashfs_read_inode()
4d6ee5b44520592e80d948e3ac81201cd3dd5fe5 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
e6162a6293a3d797b43b942eda91589f5171e41f mm/ksm: fix incorrect KSM counter handling in mm_struct during fork
5f566ffdd8a129a6d47b04b1be18bec9af9a752b PCI: endpoint: Remove surplus return statement from pci_epf_test_clean_dma_chan()
9871bcde094c3f80f1ce0e9c3ccc33f4ba28690f PCI: endpoint: pci-epf-test: Add NULL check for DMA channels before release
eff5585d9b9cdc02d2277c705ca3807ddff88806 ASoC: SOF: ipc4-pcm: Enable delay reporting for ChainDMA streams
d6d3c2db4c009b7a684ff581f4f9d672fdc529eb ASoC: SOF: ipc4-pcm: fix delay calculation when DSP resamples
077312686c60345bb49367beebebe86643e6ce0a mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
2eeca49d9d51dbc37fa83608633c02d172654bcf mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
4c056344642971d67fa1cbef24fb2354f2a77070 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
a28cd5f5bb4e65891b3c6c8629ae2c5bea1b6319 btrfs: fix the incorrect max_bytes value for find_lock_delalloc_range()
1a7681bc7f790839239e6c818b3802c92c1be4d4 cpufreq: Make drivers using CPUFREQ_ETERNAL specify transition latency
bba182965a72c7788628a75817aad4fc99650292 KVM: x86: Advertise SRSO_USER_KERNEL_NO to userspace
44cdf784fc9980ebf9cc09bb972fb789307aecbd statmount: don't call path_put() under namespace semaphore
c3fcc4a91108a72ff20a8edb16431080c570508e arm64: mte: Do not flag the zero page as PG_mte_tagged
3b24d7495af82bda392b7c339043df80e0ba8101 x86/mtrr: Rename mtrr_overwrite_state() to guest_force_mtrr_state()
6c47120563278d2de1889ea526ad611d8244626e x86/kvm: Force legacy PCI hole to UC when overriding MTRRs for TDX/SNP
d7c99a46861f66f9279f4772300c083af4599375 nfsd: Fix NFSD_MAY_BYPASS_GSS and NFSD_MAY_BYPASS_GSS_ON_ROOT
95dccb54c5453712ff5c400f75b83991165ec29d NFSD: Replace use of NFSD_MAY_LOCK in nfsd4_lock()
ef379611708fd512c7531a2fac8fd7cd72ccfb80 nfsd: refine and rename NFSD_MAY_LOCK
9637558d18b23c46ec065210dbb10f62f55818a8 nfsd: don't use sv_nrthreads in connection limiting calculations.
d506aefd363785b6602edf2e733d0a8a2b3adf33 nfsd: unregister with rpcbind when deleting a transport
c453f653a7fc78338bff3abba9058847f03dd38b ACPI: battery: allocate driver data through devm_ APIs
03c357718df45141c3dc6b79fe793473f8279f5b ACPI: battery: initialize mutexes through devm_ APIs
c6dfaa73f48606ea9e4ee1a7fc1e87d92bd953aa ACPI: battery: Check for error code from devm_mutex_init() call
99ec101f85d7a920b8dda54a48c2ff74d54f4886 ACPI: battery: Add synchronization between interface updates
b1dbfa1121ca0d0300be137f74974ff6108d5706 ACPI: property: Disregard references in data-only subnode lists
070abc505c3a89ca57ad5868835ca6eff7d573ef ACPI: property: Add code comments explaining what is going on
08c698e29d7c9817058e645e867ae8463586ddc8 ACPI: property: Do not pass NULL handles to acpi_attach_data()
bc65e1ec310e212d9b48f377144cfa997f366083 mptcp: pm: in-kernel: usable client side with C-flag
90fbbcaa664ef6ed636aea46ef8137bc25292695 ipmi: Rework user message limit handling
24bd4a782efaf3bf15b00fa13ef06c265607b7a1 ipmi: Fix handling of messages with provided receive message pointer
08d7ee051b295bf8e87355e11049fca7ee74afb9 mm/rmap: fix soft-dirty and uffd-wp bit loss when remapping zero-filled mTHP subpage to shared zeropage
b7a53f31f7a27a68110d792e07e438d95fbd5658 s390/bpf: Centralize frame offset calculations
3f9f365165721e1330ef401e42296f4364296533 s390/bpf: Describe the frame using a struct instead of constants
cb53c5ea89c8f62f8e36d3c22762b36b019e7566 s390/bpf: Write back tail call counter for BPF_PSEUDO_CALL
4028e5478b2c72c160328cd6015c47e7198a55cc s390/bpf: Write back tail call counter for BPF_TRAMP_F_CALL_ORIG
29a0321cf34b23510786310b51d4e52e6a8722dc irqchip/sifive-plic: Make use of __assign_bit()
cfbc4faab44367d753ff8cfba909912843dd3f65 irqchip/sifive-plic: Avoid interrupt ID 0 handling during suspend/resume
969a6eceef91bc8ac4fca588a851f8904b6f2712 copy_file_range: limit size if in compat mode
c9b6b99926b186923b58577835faf074c65341a2 minixfs: Verify inode mode when loading from disk
f73df6c363359ac9c7887f28f3540f5c7b6ee00e pid: Add a judgment for ns null in pid_nr_ns
aa1dc0f3a15ba97e399415f828c9652e3f3e12c9 pid: make __task_pid_nr_ns(ns => NULL) safe for zombie callers
e103fa5ba77bdf7784a59325508747b7cf600f2d fs: Add 'initramfs_options' to set initramfs mount options
8478b2ca4cdda3fec22d86fb59f786121f1d4891 cramfs: Verify inode mode when loading from disk
bdfbd4c990087cfa8d422dfaa95c1f2e6113c27d writeback: Avoid softlockup when switching many inodes
4a27758d1d44e1b2e31f51a15d9606bbba9ab407 writeback: Avoid excessively long inode switching times
1bdebfbf1d537b6968d40bb5127bc0b77e683ab8 sched/fair: Block delayed tasks on throttled hierarchy during dequeue
94c03b26664bc0a21758ed086739569f081c621d perf test stat: Avoid hybrid assumption when virtualized
6ff64fd9afe64fa5c99f040a63d659ffd7ddb211 nfsd: fix __fh_verify for localio
6951ac115c330bd8751dff87799b6a9de1d17420 nfsd: fix access checking for NLM under XPRTSEC policies
2108814d4fca4064c86e22296d8674ffd26fb46f ASoC: SOF: ipc4-pcm: fix start offset calculation for chain DMA

--===============4388412203481523899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-468dbbfbf445-f992a3c8f090.txt

5869d263740a948c75b7bab508d87acea7d84240 fs: always return zero on success from replace_fd()
be6de3a07292587a0b1ab1650f827438dd379eec fscontext: do not consume log entries when returning -EMSGSIZE
16bfc5c6c8426ae9786712b208c41d9ec0cda33c btrfs: fix the incorrect max_bytes value for find_lock_delalloc_range()
70f06320bad74df39f830ff9db0cc019c0611a9c arm64: map [_text, _stext) virtual address range non-executable+read-only
6d66d58392bd849d5715193918b177c8f5822398 rseq: Protect event mask against membarrier IPI
f8561ffab6a001d6c19ec89983f5b30a2a08283b statmount: don't call path_put() under namespace semaphore
84319a02a316051ad719cb6ec8bb5245858aabff listmount: don't call path_put() under namespace semaphore
ef7cc20be3e221b2f7a3340f144a0c1eed8b0bbf clocksource/drivers/clps711x: Fix resource leaks in error paths
45b22dd66108df1f2dc1cfa3726ae116bcc34979 memcg: skip cgroup_file_notify if spinning is not allowed
489bf1bed78023f853ebc49fa104f1f528513bd5 page_pool: Fix PP_MAGIC_MASK to avoid crashing on some 32-bit arches
a1c5bb2f4cb1b4a795137e17edde1781a64c1ddc PM: runtime: Update kerneldoc return codes
7263ef2acd29e009d24032c507fc23de17edfa58 dma-mapping: fix direction in dma_alloc direction traces
7471bd026403b4c614b0ca2ced4c142e1d7e6060 cpufreq: Make drivers using CPUFREQ_ETERNAL specify transition latency
81aaf188ee29b852df352485a38abbf4f77e05db nfsd: unregister with rpcbind when deleting a transport
585781229220e1dc2c251dd1bf5d6abaa7758503 KVM: x86: Add helper to retrieve current value of user return MSR
a187c677d92c47f9ed5c6a2eeee7822c46ca13cd KVM: SVM: Emulate PERF_CNTR_GLOBAL_STATUS_SET for PerfMonV2
a65cafea9c21345687438ad0c91d1407455a8cb4 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
d226addf178d3cfc0e3df58790499507e521955a media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
c8b60f9211152d260232c191328d5165152f55f0 asm-generic/io.h: Skip trace helpers if rwmmio events are disabled
6e3c00a097a6cc9d7045dc8040a9f4e8b75cffd8 clk: npcm: select CONFIG_AUXILIARY_BUS
648bbd53f7609119ab2c40ef8ceaab6b0179671d clk: thead: th1520-ap: describe gate clocks with clk_gate
ec85c4154ef711e6be407534228f6164b134f895 clk: thead: th1520-ap: fix parent of padctrl0 clock
3d7faac8c6b5d75b96a5174a7a9a178e0d95a9ee clk: thead: Correct parent for DPU pixel clocks
192b669225487b015c6ca5a39b103313d8d51c9f clk: renesas: r9a08g045: Add MSTOP for GPIO
3b4a5407567ba235798aa972beb5c15ff4b9d312 perf disasm: Avoid undefined behavior in incrementing NULL
d5b33406c7b73b81d6b7f66ebb335fa17e271f22 perf test trace_btf_enum: Skip if permissions are insufficient
be52635f8f32829c43786f5b2b1bd529084912b6 perf evsel: Avoid container_of on a NULL leader
70f845e318d8d053281f2d6417ba879fd747191e libperf event: Ensure tracing data is multiple of 8 sized
12e783a89e647e91ab83b24a4c5e6c5325e02d6a clk: qcom: common: Fix NULL vs IS_ERR() check in qcom_cc_icc_register()
3560d1e762ca1f7bd1daf051e3b698a16e090c17 clk: qcom: Select the intended config in QCS_DISPCC_615
1dd8dcb415f7b7588d6911f633e29ab3779f7d89 perf parse-events: Handle fake PMUs in CPU terms
78fe145c61426d8cada5a0cef68e4f4f8141f3f1 clk: at91: peripheral: fix return value
19d718a564f32f40caaf6c05df03eaebca075620 clk: renesas: cpg-mssr: Fix memory leak in cpg_mssr_reserved_init()
25a126b2fc77c08aaa90caac71f3da0f9f18f649 perf: Completely remove possibility to override MAX_NR_CPUS
11bced6a921a48247e40bbf186f5e43b4e09f578 perf drm_pmu: Fix fd_dir leaks in for_each_drm_fdinfo_in_dir()
b4f4aaed612d6228573ff792896a490cbbf6f7cb perf util: Fix compression checks returning -1 as bool
fc38f4cb3bd33d13aa1a22180a00efaba6e61b81 rtc: x1205: Fix Xicor X1205 vendor prefix
6a1c7ecc18a5c5d767cef35545a2481be342ffb0 rtc: optee: fix memory leak on driver removal
f9bfe8d37abace66ea0c070abdafab320982c7cc perf arm_spe: Correct setting remote access
a37613be871751f36a6fa5f1965bc6676802620d perf arm_spe: Correct memory level for remote access
c4efca004daa3c45d41efdc166c0150b0faeea89 perf vendor events arm64 AmpereOneX: Fix typo - should be l1d_cache_access_prefetches
5cf8b4db326d995423aab6208891efbcbb802a45 perf test: AMD IBS swfilt skip kernel tests if paranoia is >1
c9b516fd9d23c116a41ce2339e83b83ec1624237 perf test shell lbr: Avoid failures with perf event paranoia
a896aad6c83d9acf496db90cf3e6f765fd1b5cd5 perf trace: Fix IS_ERR() vs NULL check bug
5697dccf7954ed35f2e9e83b224334c75ba15b38 perf session: Fix handling when buffer exceeds 2 GiB
49b62609527f672b291af1779262b54cd674e0d2 perf test: Don't leak workload gopipe in PERF_RECORD_*
8a0227018557f212d0c2b55cecdaea5c20d4a04c perf evsel: Fix uniquification when PMU given without suffix
c7a392f489b96ff790b540398c558379e9bbbfa3 perf test: Avoid uncore_imc/clockticks in uniquification test
3963d29b8a0dae15a7e5df1f05d96f44ce06f295 perf evsel: Ensure the fallback message is always written to
3021f2702712b87e703c9acd5b726e5585697a82 perf build-id: Ensure snprintf string is empty when size is 0
7f7dbe85e8157bb083a2e811d8945772eeca912c clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
4424369bf21f123b674ff7a627634803ac8b3da5 clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
4168f96b2bc1e28f6f6ff7a2774016a852235f81 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
f644bdfbb8f60780a2e00de5ec0a052f0b136f37 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
64238c31221098d226743ee1b31d201c17442c3f clk: tegra: do not overallocate memory for bpmp clocks
0410d7137f11d0a3e5ed4c25c2cdb3b7f7f4e023 nfsd: fix assignment of ia_ctime.tv_nsec on delegated mtime update
6a0e8a51f18cd93c55b6a56f700691569832e3c2 nfsd: ignore ATTR_DELEG when checking ia_valid before notify_change()
047325985670d0ebb0cf8736f9aac1a518835310 vfs: add ATTR_CTIME_SET flag
7c10afef0472a631d72ea211b0fb7944f1bb0d28 nfsd: use ATTR_CTIME_SET for delegated ctime updates
5832e2539db8135debc2c612376bfc9ef1fc0952 nfsd: track original timestamps in nfs4_delegation
12a89300d046ae8308ac1bf8a486ec218cf03a25 nfsd: fix SETATTR updates for delegated timestamps
f37603e3a6ec8555530ec071c397b24f1b9c202d nfsd: fix timestamp updates in CB_GETATTR
f90f631d90ba98cfcebf1a3ea210e53eadacaae9 tracing: Fix the bug where bpf_get_stackid returns -EFAULT on the ARM64
0fa08ccee408951969a8d7ccbb750f9072cec5a0 PM: core: Annotate loops walking device links as _srcu
82b70730974cbd9311518e8e5b87e1b2b2a98a71 PM: core: Add two macros for walking device links
b42db7f1c6c9dfb0ef0a2b0d2be14087a1f246a7 PM: sleep: Do not wait on SYNC_STATE_ONLY device links
a5d0b5b0f2a73a0d22d775d0d5ea9ec001c6d799 cpufreq: tegra186: Set target frequency for all cpus in policy
955054677f2229b9416fc373cb9db438f02fd897 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
59da4773ddef7d49a29643b42d3d33b09cf02bbb perf bpf-filter: Fix opts declaration on older libbpfs
b49f9a72453dbcc44f9a9a5252b8b11327baaff6 scsi: ufs: sysfs: Make HID attributes visible
a3946cf10289b1b8c92beb956ebe7f5734daecdc mshv: Handle NEED_RESCHED_LAZY before transferring to guest
7e43a13f60b2810e6a478812e0fefa380e5bdec1 perf bpf_counter: Fix handling of cpumap fixing hybrid
124c73302a9d647e61a05b202276e3e522fff59e ASoC: SOF: ipc4-topology: Correct the minimum host DMA buffer size
77a71ca4281775c9ff7da246cd242e19554bca46 ASoC: SOF: ipc4-topology: Account for different ChainDMA host buffer size
b6bee3b1fdbe086bd201cf50c38789c90b30c3ea ASoC: SOF: Intel: hda-pcm: Place the constraint on period time instead of buffer time
5fd018d9364b10bfe1ef88dfcc80b0beeea3c39a LoongArch: Add cflag -fno-isolate-erroneous-paths-dereference
a456cdda193e29bacac959f48cf164edbbc3c43a LoongArch: Fix build error for LTO with LLVM-18
0e3c9671c7027d77b95dfa6a98844a219f54c073 LoongArch: Init acpi_gbl_use_global_lock to false
d15fad3ba8e34d66691c2f644076dac67d727380 ASoC: SOF: Intel: Read the LLP via the associated Link DMA channel
b8248917645484c9c9678cfddd4f18f1ee0a5381 net: usb: lan78xx: Fix lost EEPROM read timeout error(-ETIMEDOUT) in lan78xx_read_raw_eeprom
a6ab21a8fad7608f3d53eec96c312e019d52b188 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
bbb9b6bf8c3001fa3e75f538300768fdc55149f5 drm/xe/hw_engine_group: Fix double write lock release in error path
e8c1b92367a93232cf2e5d7bdc3ec11df38bd8be drm/xe/i2c: Don't rely on d3cold.allowed flag in system PM path
778e425bd4284fd56b95545b74d824088a25de57 s390/cio: Update purge function to unregister the unused subchannels
74c60f0d2597ab5fa848831fa80352a74a65cec1 drm/vmwgfx: Fix a null-ptr access in the cursor snooper
dba3f4c5b80c29b9ee39a6cfa1f1b144ab767cb8 drm/vmwgfx: Fix Use-after-free in validation
85b0b1c981c1dd49410b79aab42da34cab8c6ccf drm/vmwgfx: Fix copy-paste typo in validation
c8f077dfd2e53516f8cd65210e90484ceac43925 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
1bf846a1c5b0588c24a70744c584a6ef85b2d450 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
8d19aa219346df686378a06858516c1ad4d772d9 net: mscc: ocelot: Fix use-after-free caused by cyclic delayed work
4f9e538a4f19388069fcbff56383bde00d91d874 selftest: net: ovpn: Fix uninit return values
ce18e37f2d5d9f2189d07e61d6f1cb85157f9d97 ice: ice_adapter: release xa entry on adapter allocation failure
42705cfaa816157855073340341670fc91f31fdd net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
a80711b0642f2d248550d0a7c76d53023aa53141 tools build: Align warning options with perf
bf03e5ed3bd38c45ba166193a4a664df7891f9c2 perf python: split Clang options when invoking Popen
869dc8d8706b28012426059f1c01571296d2f592 tcp: take care of zero tp->window_clamp in tcp_set_rcvlowat()
ed5ead5768717670a6e255ac50036c6358ed2b75 perf tools: Fix arm64 libjvmti build by generating unistd_64.h
146e95cda56ad960f5fafa52d3f5b45850a7ba84 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
d0a977cdce28fb498f6061bc500e49165c92c3ad mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
e2d2ce8cb7aae2cc5e8747cc257348e10a586c4c mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
ba7d6bf85c65fc045149a3db424753a60787fade mailbox: zynqmp-ipi: Fix SGI cleanup on unbind
1d0a927402b58e68855f24dd82a3ca59e52acf21 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
e2bd0fcfd61ed175576cb9ec4a21b93fa63c8725 net: mdio: mdio-i2c: Hold the i2c bus lock during smbus transactions
97631f06a542f79e7f115fca23786dd8bbad9ac8 net: sparx5/lan969x: fix flooding configuration on bridge join/leave
b6637fbef6a6358f90c45f7b32c768372388c1ad net/mlx5: Prevent tunnel mode conflicts between FDB and NIC IPsec tables
f444e7d943931e3d2386e8477ed68ac774af5312 net/mlx5e: Prevent tunnel reformat when tunnel mode not allowed
099a8a87e8a36998e8c8a53def2ffaf3e5245a3a mailbox: mtk-cmdq: Remove pm_runtime APIs from cmdq_mbox_send_data()
18220e2533e98239f4184f0e0933b0ab6fcd7d40 drm/amdgpu: Add additional DCE6 SCL registers
ba1a617dd4850e70b1e00a534ba171a21a5fb1f6 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
32b1ec90751b2e1431df449f8d9209112f65abdd drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
aec76a4a9bd7dd977f97915beeb418ce6e253211 drm/amd/display: Properly disable scaling on DCE6
cdbdef9e94ad50787d3a3ca7feb85181153549be drm/amd/display: Disable scaling on DCE6 for now
ad4035035748a175cb9de9a86bca116a11bd61f0 drm/amdkfd: Fix kfd process ref leaking when userptr unmapping
c527d71976eddc12d0a904526ecfc9bc881ca372 net: pse-pd: tps23881: Fix current measurement scaling
da3df8f25cbc6afe9048a1730fe3b35a09e5175f crypto: skcipher - Fix reqsize handling
88579b8cc525b2b3738906bd1bae5c23dc55bedb netfilter: nft_objref: validate objref and objrefmap expressions
6c74d33a158253afa417bd950234260938764e5a bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
cdc2dfbb11963e7ead148101cb03417f6e56f525 selftests: netfilter: nft_fib.sh: fix spurious test failures
0e15e78b9be2c371d729852ad695a27a014b5c1b selftests: netfilter: query conntrack state to check for port clash resolution
a740c8f3b69f3e0953424bd2c5c41aec30b494b8 io_uring/zcrx: increment fallback loop src offset
a99cc2663f0fda07d5b90d3a3420ea773a37a277 crypto: essiv - Check ssize for decryption and in-place encryption
23d052e5492c58a56abc48f27da8daaac71fac0c net: airoha: Fix loopback mode configuration for GDM2 port
a1bc4cadfc264f067729742c76c98d8797918b5a cifs: Fix copy_to_iter return value check
2cf1adde563025aa43b2dfb7d59c997d09abc1a9 smb: client: fix missing timestamp updates after utime(2)
84b59b322fd1fd1059fa5009dc6a57f821a7775b rtc: isl12022: Fix initial enable_irq/disable_irq balance
def8d5ab851d4f0960835882d8e8a2a94305d618 cifs: Query EA $LXMOD in cifs_query_path_info() for WSL reparse points
87ff1b59109cf3e2e3dc06d37dbc1437414a3687 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
3de2df432e1a83c48150d90d24ed08b1b49d4765 gpio: wcd934x: mark the GPIO controller as sleeping
cc771fc07827b17f579e7d629f3b6402f4b61971 bpf: Avoid RCU context warning when unpinning htab with internal structs
8c22f66ab426afad39e04f9857aa1672756440ce kbuild: always create intermediate vmlinux.unstripped
a57cf9542d5e0d4ad9100412c0f9860b7b108fa8 kbuild: keep .modinfo section in vmlinux.unstripped
d78221ade165a2c29571a1d1b80d615e6fa802e7 kbuild: Restore pattern to avoid stripping .rela.dyn from vmlinux
51281c0500b304fc13fb197837a65c41386cf9ad kbuild: Add '.rel.*' strip pattern for vmlinux
1e241e60fdf83a89be9605eca85a715aa54bcf78 s390: vmlinux.lds.S: Reorder sections
cdf46018cdffbb54546ebecf0ea53a050aa920f7 s390/vmlinux.lds.S: Move .vmlinux.info to end of allocatable sections
5788f96f64f2dd7014af92a09ed0877a6ca0bd2c ACPICA: acpidump: drop ACPI_NONSTRING attribute from file_name
7a6f134304f3b4720e0d78aa9388de5c85aad1f3 ACPI: property: Fix buffer properties extraction for subnodes
7ee7b95f940c5794e0d9fa5ae2ec573d1a112472 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
0b74344341b5071ed1b48fd09948aeef9736f7cf ACPICA: Debugger: drop ACPI_NONSTRING attribute from name_seg
4b4644ace8a6f0b217e7f4c4f155fd27928af9b3 ACPI: debug: fix signedness issues in read/write helpers
e7e79934ce1a7d2162989863ef491f60481d83f3 ACPI: battery: Add synchronization between interface updates
cdcebfaf8efc42f5a114947a29bab1114962e638 arm64: dts: qcom: msm8916: Add missing MDSS reset
bbe70fa7eef8b96d0172389a161ce062644fa451 arm64: dts: qcom: msm8939: Add missing MDSS reset
dc907049535896f3f7c33b4c87aeb8a8cb4bac8c arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
f5dcad286a4a66c783185dd953430d55226146e7 arm64: dts: qcom: x1e80100-pmics: Disable pm8010 by default
ba6d1eb3ab3f5e22c3d43d5dc29b31d9b5b6a3d0 arm64: dts: ti: k3-am62a-main: Fix main padcfg length
0d78b966d9d6c45de8a20ff6e440eb92d61fef0c arm64: dts: ti: k3-am62p: Fix supported hardware for 1GHz OPP
232a16a0846170404076785b9cc0f0ee333bb1ab arm64: kprobes: call set_memory_rox() for kprobe page
c7fc1e9972f6aae0b44891742c15cacb00954cc9 arm64: mte: Do not flag the zero page as PG_mte_tagged
b57db2dfebc211b6cea00377915857ba2b86ee78 ARM: AM33xx: Implement TI advisory 1.0.36 (EMU0/EMU1 pins state on reset)
deb7c2cd1cc50637e92f35362a928f77067d4650 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
e239964a6b9c53b4a0dd194d45f4d577808bfd56 firmware: arm_scmi: quirk: Prevent writes to string constants
1e0c748b06ffbe013b5c327ef0b6711a3010fc55 perf/arm-cmn: Fix CMN S3 DTM offset
679f20ed12a1cbb63798b52f97a053837a1c1479 KVM: s390: Fix to clear PTE when discarding a swapped page
dc836ba60178eca64334386fb270dfdc6a0134ae KVM: arm64: Fix debug checking for np-guests using huge mappings
48d8cb880b2eceedefb9ff3602439695221d0985 KVM: arm64: Fix page leak in user_mem_abort()
72f61d195d98fc2cd22ff61cdf1a76627b2e148d x86/kvm: Force legacy PCI hole to UC when overriding MTRRs for TDX/SNP
f38919b6dfa3635ca63e3c9220d0b6c4daecfa62 KVM: SVM: Re-load current, not host, TSC_AUX on #VMEXIT from SEV-ES guest
cae4003c9e19e93fb247603ee4687ecbd4b86d77 KVM: TDX: Fix uninitialized error code for __tdx_bringup()
c273d9ea7370e30eb359157dac4ca7d9638d15be dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
cd65d51f8c2c076993bfc95d50a9ca8e20f0da5b xen: take system_transition_mutex on suspend
616ca544afd9f6a687188a2fc9d51062fd136fa6 xen/events: Cleanup find_virq() return codes
c3295ad03416da5f5ed923ab8f8684d6760cb991 xen/manage: Fix suspend error path
4dcd56188d73ae92de3ceff084ecac9b01b250df xen/events: Return -EEXIST for bound VIRQs
17787ce5dcb48417295b3d3e3abaec112d1de11f xen/events: Update virq_to_irq on migration
ea8fe8bb4312b2aa16196c42c229d44500101f02 firmware: exynos-acpm: fix PMIC returned errno
20d273cd155677230dfb6fff3431dfedb2ac81a6 firmware: meson_sm: fix device leak at probe
ba5aa57c98a1ce75b7516cc0f1c97bb2442d25dd media: cec: extron-da-hd-4k-plus: drop external-module make commands
e5fc9c2f4a2c39f04100760dded107a524896464 media: cx18: Add missing check after DMA map
e8be2b2dcf3e437417a77da6be3eed8034bfaa00 media: i2c: mt9p031: fix mbus code initialization
5d4e12cd763d5001a181077cce61d7bea8a79050 media: i2c: mt9v111: fix incorrect type for ret
472e0a4158ba560ffc5735955344df8c4fa51e19 media: mc: Fix MUST_CONNECT handling for pads with no links
a9b4f8ae7e78d9dce6e1a0954536e5752381bc50 media: pci: ivtv: Add missing check after DMA map
829db142099d2758973d02d495c3cb7419b5d963 media: pci: mg4b: fix uninitialized iio scan data
e3116730db105cc8ccac29dcc42eb5b9fd92e114 media: platform: mtk-mdp3: Add missing MT8188 compatible to comp_dt_ids
658f8aa743e9037495cf5ffa7045d3c432b13e8b media: s5p-mfc: remove an unused/uninitialized variable
72aa22d04b645ea6d3c8740f4ef8a5b72adba7b1 media: staging/ipu7: fix isys device runtime PM usage in firmware closing
563bf60d3b9bd03eb6292c2d7d32d47df7bb9515 media: uvcvideo: Avoid variable shadowing in uvc_ctrl_cleanup_fh
14d05a5dbfff5dddc49a9ee6c1581142a2b7da3f media: venus: firmware: Use correct reset sequence for IRIS2
d9068f85d747410db9b5d27b8f881488ff69399f media: venus: pm_helpers: add fallback for the opp-table
74958c231d9c4a8e6197fb8114f4c4337a9b7f4d media: vivid: fix disappearing <Vendor Command With ID> messages
4c2faed0b603698bb7eade050b177fd70c13c8f3 media: vsp1: Export missing vsp1_isp_free_buffer symbol
171dc8909d7dad74acf41548bb1de2c3efc9e175 media: ti: j721e-csi2rx: Use devm_of_platform_populate
247c004a925f5953918f1f3146ef0b36f3a732ca media: ti: j721e-csi2rx: Fix source subdev link creation
0694ef37d94d6205df777bb8b922958bc457a50f media: lirc: Fix error handling in lirc_register()
f3399d291a7adefd771f1394d7aa5c88333718f7 drm/exynos: exynos7_drm_decon: remove ctx->suspended
e649dd827a441f98828128b4bf390788abd84012 drm/panthor: Fix memory leak in panthor_ioctl_group_create()
53a5ca35fabe255d2365516a35d95502d2d0523b drm/msm/a6xx: Fix PDC sleep sequence
d6b56335398760a892cda0314f150d2af4adb923 drm/rcar-du: dsi: Fix 1/2/3 lane support
853570b8303c72c05d99f308a3e8317eae9884ba drm/nouveau: fix bad ret code in nouveau_bo_move_prep
926c13ef6750958a90b4dd5f100a1f5808add3b9 drm/xe/uapi: loosen used tracking restriction
bdc3d68967eca77e11642736f4f0ce247ff50986 drm/amd/display: Incorrect Mirror Cositing
df8f93c64c5cc4ce959ffd1c531015b2f0b088cb drm/amd/display: Enable Dynamic DTBCLK Switch
637ab284a2af48237a9d73b293fe1482415629af drm/amd/display: Fix unsafe uses of kernel mode FPU
cbd94fadead23439b3f89947ba9f37530e9897e5 blk-crypto: fix missing blktrace bio split events
c6c9016156e13aea7d22d3f7e63eb64bd7cd58f9 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
07f7773ba6827839002ea1ab73cff709d55896e4 bus: mhi: ep: Fix chained transfer handling in read path
0791202ee9f32c297e1c52df59850fd8a4871146 bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
0a7ec1228ddcf161ecb2808e9d16df7fcbb9198c cdx: Fix device node reference leak in cdx_msi_domain_init
fa29a9e0add3b0620c464922f9d518cee6b81040 clk: qcom: tcsrcc-x1e80100: Set the bi_tcxo as parent to eDP refclk
5b1ac7be93dcc266bf42670c3a5cd14421933de5 clk: samsung: exynos990: Use PLL_CON0 for PLL parent muxes
8aed5b95d63aef846b6193cdc8ac41cb48c280e7 clk: samsung: exynos990: Fix CMU_TOP mux/div bit widths
53e5ef209f24800f3011ce8e753a37e609a94012 clk: samsung: exynos990: Replace bogus divs with fixed-factor clocks
2c5b39705802dab9130761a0c49775030061421f copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
fdc86a45f9636be755a153263adb8032fe7b1ed6 cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
839cb3ebcd368fd971717ffa252c2fe285d1dbba cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
287f553ed061bcd1e8c66fa95adf35bf2778e823 crypto: aspeed - Fix dma_unmap_sg() direction
931bf4c7be9ad6a85d556a663395ea443eb73de0 crypto: atmel - Fix dma_unmap_sg() direction
31ef923ba8de9179d0bb0390e771cd842f2823e9 crypto: rockchip - Fix dma_unmap_sg() nents value
943a9053b4d7fbeef8ab84059edc09da351ac22f eventpoll: Replace rwlock with spinlock
f1704ef69a4ab3dcceb319001d7473066cd77a2b fbdev: Fix logic error in "offb" name match
32fd74e3175df49a8145178e33d818d5e125ae67 fs/ntfs3: Fix a resource leak bug in wnd_extend()
f64a5c74b2f2f3e7f38fed14daf63368f2e85cd4 fs: quota: create dedicated workqueue for quota_release_work
60f276c16bb50e0c8b8925f745a0053c42977b22 fsnotify: pass correct offset to fsnotify_mmap_perm()
f3339e378ea2521065f9fabdb58c228735e43792 fuse: fix possibly missing fuse_copy_finish() call in fuse_notify()
df21cf893d52523745c7a5c59146d0343f65634d fuse: fix livelock in synchronous file put from fuseblk workers
deb0d3a93aac882dd1df0f3a82e395310bef423e gpio: mpfs: fix setting gpio direction to output
db94078bc40d45f193021b30596a232523e91b9d i3c: Fix default I2C adapter timeout value
50fbde4ce4ebc33670e434a816237ec3a241f8ba iio/adc/pac1934: fix channel disable configuration
2c388206d76a20012d3e13ba70cde4fbe0e3ba96 iio: dac: ad5360: use int type to store negative error codes
c686d4eda031cc300a24f49e2dadd79cdbe6386f iio: dac: ad5421: use int type to store negative error codes
40d6ec8e9dae289f4d0f9a7de5e05777f63b6caa iio: frequency: adf4350: Fix prescaler usage.
704a025fb2de077e2824ab93355a292a8ed8b38a iio: xilinx-ams: Fix AMS_ALARM_THR_DIRECT_MASK
0d6c15d6ba13c0c4d19811a123e32b2eadda29aa iio: xilinx-ams: Unmask interrupts after updating alarms
05e4b451ac0b69e905396b1adf39ddaf8fbdf96c init: handle bootloader identifier in kernel parameters
0cd8e280641fac4e4a7b0edd38c110ebb360e707 iio: imu: inv_icm42600: Simplify pm_runtime setup
82ea1f5b74a259dd4d5fbea02aa5ceb49ada9a1f iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
536701c037d7a565bcdf5c7606f82727f319fda0 iio: imu: inv_icm42600: Avoid configuring if already pm_runtime suspended
a06b1ebd80009bb3f3bde484a521ac25d104e4e4 iommu/vt-d: PRS isn't usable if PDS isn't supported
209b7374e98ccb11590e18381a9bf46abebaa0bb ipmi: Rework user message limit handling
a79b9853dda3640a6462afd1e0888926a1467d91 ipmi:msghandler:Change seq_lock to a mutex
fb3fe4abb1f7481eca136ccd5e2f80e6336c6c0e kernel/sys.c: fix the racy usage of task_lock(tsk->group_leader) in sys_prlimit64() paths
ea28ec61e42789157ff5df9f0621bd74aba04894 KEYS: trusted_tpm1: Compare HMAC values in constant time
3df9c763eabfbb571c3f30d951fa5d457fd6c4db kho: only fill kimage if KHO is finalized
c11a38390df84f62713295db0e3ef57017048611 lib/genalloc: fix device leak in of_gen_pool_get()
68b54ce3e9a42f3cc6cdb432b45552bc739b0f27 loop: fix backing file reference leak on validation error
7366007e8209bdb0c44dc9dcc8459a69a801ccbd md: fix mssing blktrace bio split events
498ab77111345fb42ac3f80879f2687ae54404b1 of: unittest: Fix device reference count leak in of_unittest_pci_node_verify
d5c7c00acfd37310f80499a7322471cda76f2a37 openat2: don't trigger automounts with RESOLVE_NO_XDEV
00ca27a599de4a581ea0edb12109357259ad6345 padata: Reset next CPU when reorder sequence wraps around
a01f22acc43fc387f8f2fd9d123028f10c1754b2 parisc: don't reference obsolete termio struct for TC* constants
3330f6fc38fbf06bc027c561a6ad6896748ef601 parisc: Remove spurious if statement from raw_copy_from_user()
fa1f0a282ce2d055aaca58bd67d222873bd78ac4 nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
77f5f83e4d2a9c0da345964034a8cf478faa7dd7 pinctrl: samsung: Drop unused S3C24xx driver data
8a1db588bbedd8e6d4f16e92b0ba3daab85e05ac PM: EM: Fix late boot with holes in CPU topology
42677791de794c1878cf687fb46d95927c547f7d PM: hibernate: Fix hybrid-sleep
3974eebc8bd952f8e7e861b4038e5486b7707153 PM: hibernate: Restrict GFP mask in power_down()
fcf1f437f4e7201b8d82219433c1fd8d6910f817 power: supply: max77976_charger: fix constant current reporting
68fe33b5bfbe4d74fb3fbd2b0fb753e0b38f2d14 powerpc/powernv/pci: Fix underflow and leak issue
3c74225213dc7ffb87b5bcfcbbcc5b2710a8492a powerpc/pseries/msi: Fix potential underflow and leak issue
7bc2c25f08b4df8aec03195de6af72a4469124ac pwm: berlin: Fix wrong register in suspend/resume
1bc180c8d717e70c009415ef51e3a86bc1ab6e8b pwm: Fix incorrect variable used in error message
5dde1c5359f03ed4386bbd9726a022c473d6460d Revert "ipmi: fix msg stack when IPMI is disconnected"
4b025b6a61a20408b1239b98cae69e2f820ec397 riscv: use an atomic xchg in pudp_huge_get_and_clear()
59ba996e69d274aa303c78caa74b6643abf7554f sched/deadline: Fix race in push_dl_task()
f66bad8e97ba0ec4ba3ce73be6283c48e5085252 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
3358c14f7b2e698e3dab7e6dab6d49924ba9c52f scsi: sd: Fix build warning in sd_revalidate_disk()
351903860055fb0034a569913bd5c2a308b43622 sctp: Fix MAC comparison to be constant-time
420447d520182eb160d3a3dd685960c8ebb40c2d smb client: fix bug with newly created file in cached dir
0cc07d342bb554a981eb9daa83600f9ea9bec833 sparc64: fix hugetlb for sun4u
a592f9b8c5d1054ed4d45a8af9bcd2d65e86d7b7 sparc: fix error handling in scan_one_device()
404963e5800f79620e2fa909adda5c139c58a97e xtensa: simdisk: add input size check in proc_write_simdisk
5dffc559a40ffc8330e372413c7267f9cc9b57d3 xsk: Harden userspace-supplied xdp_desc validation
fa36e3b6a6d8712e336b6f3d27b121822243e757 mtd: rawnand: fsmc: Default to autodetect buswidth
e2b5ab39bcd153a8ac367bd55d8e5fd2840a86ce mtd: nand: raw: gpmi: fix clocks when CONFIG_PM=N
9b29399e8e9427d6a163cfcfee8e5b65fc182e2d mmc: core: SPI mode remove cmd7
ce04000ff7457b61679a6d30e877a48301752a57 mmc: mmc_spi: multiple block read remove read crc ack
7d62e7f433236be907195efab084e7b38fc71420 memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
bff9d9dcf3a3f388cab1c073212b4ac9ee8372f8 memory: stm32_omm: Fix req2ack update test
759f0f12977585828332977df31d13fe876072c0 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
3c3eebf8a01f8dbf9a035c36398a76823ba8ae18 rtc: interface: Fix long-standing race when setting alarm
e1a7478c5da65238ecf9988b7ecdbe8ef322b4d9 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
5eb820dc5dbf67c3000e267efbd280448f4d6380 PCI: xilinx-nwl: Fix ECAM programming
b540fdbaf0bad354b3e01d37f621befe2724c7db PCI: tegra: Convert struct tegra_msi mask_lock into raw spinlock
bce7dea8069b90a141f29b2a53c884b248b49078 PCI/sysfs: Ensure devices are powered for config reads
21b535c3ac426480f33422ca3c5c2856c6e3c9c8 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
536018841a3358f5ea546a0b0f8ceed7921acae6 PCI/ERR: Fix uevent on failure to recover
601a224b6ba954baf949477fea2b0631a38bd86a PCI/AER: Fix missing uevent on recovery when a reset is requested
c0cbafdbfe38eb7ce7eae53bd016196ae0b6e19a PCI/AER: Support errors introduced by PCIe r6.0
5f8fc194e4d5e0640ddc229e518e81aeb12b0e67 PCI: Ensure relaxed tail alignment does not increase min_align
ce96e9bab86298703e5b011ff51ef92feb47d2f9 PCI: Fix failure detection during resource resize
5b5a958865c5c2042e2ac15e98b646916c977cbe PCI: j721e: Fix module autoloading
a5c55d8b12180d69d01088b8a37eb2893cc38491 PCI: j721e: Fix programming sequence of "strap" settings
bec75c422f621d7f00f6fd62e4588ffbcec15922 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
60afd23b225e8d60b9d3f20f9636d457dbf6731a PCI: rcar-gen4: Fix PHY initialization
69482384575c84ce5a23b4d25d0508c9ecaf4787 PCI: rcar-host: Drop PMSR spinlock
bd7e355bc34ec6864af20da6c1ba62bf8f6a726e PCI: rcar-host: Convert struct rcar_msi mask_lock into raw spinlock
e8859db35524b1a8cf752dab778362f0c7ad3119 PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
b70883f30cf7c0022a4ba2d2854de12ed20dc7ea PCI: tegra194: Handle errors in BPMP response
44ba9e1ddad61d5850a46466110344e5ff9d6953 PCI: tegra194: Reset BARs when running in PCIe endpoint mode
354db464d1aea8ac6a21fdb9ef4344f972779d14 PCI/pwrctrl: Fix device leak at registration
2739b2f3f957d52f89ba5bfc342281b9322cc96e PCI/pwrctrl: Fix device and OF node leak at bus scan
00f1834a8006806bc7209957cdb6ef87fc0fc2e2 PCI/pwrctrl: Fix device leak at device stop
86631bec6e660342aaefc3e0cf31232d635e36ea spi: cadence-quadspi: Flush posted register writes before INDAC access
e72b2d8de24eb5466bcf8450adfc238031729cd9 spi: cadence-quadspi: Flush posted register writes before DAC access
097ad7da525de26d42c4f0bcb47c6cbaf35f54da spi: cadence-quadspi: Fix cqspi_setup_flash()
16f2e1bd14383300afbac7e5710b5322d1e26ce3 xfs: use deferred intent items for reaping crosslinked blocks
9796ff699c95d04da6c57b1d10559ce11a8018ee x86/fred: Remove ENDBR64 from FRED entry points
36d2627ee25874f9c83bc15d6289cc681e9de0c1 x86/umip: Check that the instruction opcode is at least two bytes
043232160dc26fb4fb3461211ec58e5c31d6a664 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
bf425469a52409385a50d3ef4486dd4d055f9a33 mptcp: pm: in-kernel: usable client side with C-flag
10c842ccf8c2e424d81eeee2d45390bc048b1ff8 mptcp: reset blackhole on success with non-loopback ifaces
c226005a0b93673f2a58fc51210d7073f6a85ba8 selftests: mptcp: join: validate C-flag + def limit
de58f5f4e78561714acb4ed2702d7ade57fc1770 s390/cio/ioasm: Fix __xsch() condition code handling
a1935ac84060fedab5ed265e47289ad46bcc8a4f s390/dasd: enforce dma_alignment to ensure proper buffer validation
dfc97c87409d48accccea4980bc00809bc0a8661 s390/dasd: Return BLK_STS_INVAL for EINVAL from do_dasd_request
4d40c6c429b6088cbde4c965a92399050dae1d2c s390: Add -Wno-pointer-sign to KBUILD_CFLAGS_DECOMPRESSOR
c09b361d49587a5e572fb72bcc644dc564a286ec slab: prevent warnings when slab obj_exts vector allocation fails
f7902d3573ce5ccfb76d040a2f849ab94d0558ca slab: mark slab->obj_exts allocation failures unconditionally
5e26f480d4827b91ce39afa860518605a06eafc5 wifi: ath11k: HAL SRNG: don't deinitialize and re-initialize again
818fe8fab43ebb73c15bedb0179f4b68d3a019b2 wifi: iwlwifi: Fix dentry reference leak in iwl_mld_add_link_debugfs
a7554b60b31e0fa7d4d99666a786ead6590a6ce2 wifi: rtw89: avoid possible TX wait initialization race
3e4323ce0cda3792a879fee7e7271dfc92244df4 wifi: mt76: mt7925u: Add VID/PID for Netgear A9000
db0ee828171ffd5adac124cd7ad5d07826aafaac wifi: mt76: mt7921u: Add VID/PID for Netgear A7500
f8e03211ab1102b739f4f8b40bdf45f93255b48e mm/thp: fix MTE tag mismatch when replacing zero-filled subpages
345b4cdca96fd0d489e884d8ccd919df1866a936 mm/rmap: fix soft-dirty and uffd-wp bit loss when remapping zero-filled mTHP subpage to shared zeropage
fac83b87606542cf05a1a71ddd5b032de4cad706 mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
e9b01b79a0560dc479d5befdaf8d339d73cb8cf6 mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
5ffc90840b33c7f07f073d01994816a53e50972f mm/damon/vaddr: do not repeat pte_offset_map_lock() until success
49cab773d9ca87ad72f063244a77340dabbee36d mm/damon/lru_sort: use param_ctx for damon_attrs staging
cf286e338c0c605912798b79ca02a50904f91bdd nfsd: decouple the xprtsec policy check from check_nfsd_access()
971ade62594fd29362041a664ad1a71b5b2f018f NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
0de3e449b1f21b3e06673f88ccb4fc82f4ae6062 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
42169fe7f1758e66513e2fe915d403ad37f820fc media: iris: Call correct power off callback in cleanup path
1e6959d47331084d07319f3001ea5a8f4d8ff421 media: iris: Fix firmware reference leak and unmap memory after load
8326185da93f99d1d99b1e915f4a46f410ffd4c2 media: iris: fix module removal if firmware download failed
d0e2174ed742e1eb30be0125e539b52d3b3f6342 media: iris: vpu3x: Add MNoC low power handshake during hardware power-off
dbd05cbc700f834a059fc63aba2c44d072e2c7f1 media: iris: Fix port streaming handling
1dd0ca8eaee498cf0226b64f15520125e7b95206 media: iris: Fix buffer count reporting in internal buffer check
d7281c6bae36c0ead97c4ac644fc2659b9770ddf media: iris: Allow substate transition to load resources during output streaming
089ff432bfaea09429ca1bdd96571aff938b6a32 media: iris: Always destroy internal buffers on firmware release response
b231e8ec6598cb7b9346c1533470588915841a94 media: iris: Simplify session stop logic by relying on vb2 checks
04006be319eb79bceb177e5cb4d4754d5775d469 media: iris: Update vbuf flags before v4l2_m2m_buf_done
03d79f17c5c71415a52a19bead8ccad75bd87169 media: iris: Send dummy buffer address for all codecs during drain
eaf3f4c36e4ead1d862e2cb2271b182256ded75a media: iris: Fix missing LAST flag handling during drain
22e144adfa4005b837fb2e157a2220a8570b2ead media: iris: Fix format check for CAPTURE plane in try_fmt
4472956ea808b764a00b21531adfdd0d9235012b media: iris: Allow stop on firmware only if start was issued.
b4fb70c8d4bb791f5eaebca98ab6cbd6a3436b96 ext4: add ext4_sb_bread_nofail() helper function for ext4_free_branches()
9fdafa521f0df2142cd61eb52e552095c22353c1 ext4: fail unaligned direct IO write with EINVAL
8f551ecd577697bdd8653ad9766caae5b8e77acf ext4: verify orphan file size is not too big
5c717c3c4a552db1185cc72d433449cde08d8ef1 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
cb0362cb17000e53bf65ed91a733d0c09eb26bee ext4: correctly handle queries for metadata mappings
efc4676c9f21bb3399fa2a692e52319720904d84 ext4: avoid potential buffer over-read in parse_apply_sb_mount_options()
d5347ce46d234d3d2ebac1d0adb52212975cd2f7 ext4: fix an off-by-one issue during moving extents
b1ba979a1e5f3834f7cc4de0680fc7148fc57e54 ext4: guard against EA inode refcount underflow in xattr update
01c92c2e81363f586903e2e09cd95a5ea44d946e ext4: validate ea_ino and size in check_xattrs
55ebb7a4e7a1c651ed047f6c1447de56ba93e9c0 ACPICA: Allow to skip Global Lock initialization
2066e84e77ce3250b22e59f5e951cf48d2ec0c5a ext4: free orphan info with kvfree
7f02ae3e1b46d6dbda5a5271f643b90209d76d6b ipmi: Fix handling of messages with provided receive message pointer
26fe38427ba0677b5f010e9444ec55b4c96e78ce Squashfs: add additional inode sanity checking
9a78f4cafd465e14a3ed5f70ef08b06eca25c6b9 Squashfs: reject negative file sizes in squashfs_read_inode()
d10ff9ed898d95ef8899e0ef84b84f0e997d4498 mm/ksm: fix incorrect KSM counter handling in mm_struct during fork
1729a0b818e8691b0c51fd5832e765b096425643 media: mc: Clear minor number before put device
7af9bda3ea9dd1c3fe2ecec7dc17bd5410f28c09 arm64: dts: qcom: qcs615: add missing dt property in QUP SEs
e4ccd6a054f290d574016b4f3ac09eb9e5edf1c6 ACPI: property: Disregard references in data-only subnode lists
94c65b4eafc34e8762b3d3a4bb424e7ecdae85db ACPI: property: Add code comments explaining what is going on
ee7579e609bc5af21af85cb05c1d999544073ada ACPI: property: Do not pass NULL handles to acpi_attach_data()
1592070eff79e26be0ce2efefba366541e3c459c irqchip/sifive-plic: Avoid interrupt ID 0 handling during suspend/resume
003945861e8e9f8428fee2b4cd5c9a05f1dd7198 copy_file_range: limit size if in compat mode
affd86aab55cd2b10c4b35299d376a7a2a8a5dca minixfs: Verify inode mode when loading from disk
93bcf890329ee0a9d458acb0eedc5805adf4c56d pid: Add a judgment for ns null in pid_nr_ns
499c0c6e23d84b8f269b6f380aceb1e033de79ae pid: make __task_pid_nr_ns(ns => NULL) safe for zombie callers
bbca947d410d536fc5991c9928d5771c0c40239a fs: Add 'initramfs_options' to set initramfs mount options
86702cda665a81d23b7434f0da479a1574c31999 cramfs: Verify inode mode when loading from disk
6498b80858ad62c9fdbc06109408aaaf1d8a2e63 nsfs: validate extensible ioctls
f48f34d9493c45c7b202ecb8a4140518bc113252 mnt_ns_tree_remove(): DTRT if mnt_ns had never been added to mnt_ns_list
614c6cf84e8d7403a45149886a8b84521999706f writeback: Avoid softlockup when switching many inodes
4d397f66ac35cfc2187d0bc971650855e26431cd writeback: Avoid excessively long inode switching times
a2e66d260a01b5aef443f966ec629e44304fafab iomap: error out on file IO when there is no inline_data buffer
9c6c88acf186583fe2d1a4614b87d11103c1cc6f pidfs: validate extensible ioctls
f992a3c8f090efc3c31694d697c2ff1849ba895a mount: handle NULL values in mnt_ns_release()

--===============4388412203481523899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1cd44f714d10-0b57aafffa36.txt

ef688c1d9a4e1372d93c60f435a2d3e02e286edf fs: always return zero on success from replace_fd()
710a699a7ebc2c88b978e6ef107ef4502b22bed4 fscontext: do not consume log entries when returning -EMSGSIZE
2bc8a644f0d83c66f84d304b21ffa8ca5ca27585 clocksource/drivers/clps711x: Fix resource leaks in error paths
7ee6b83af5dbe569e6c3b4f3d9f8be8419820bf9 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
785f5a298dcadaa10392185d310600edf9187b31 media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
fe917096405ae186cfef3fdf499f9ea84785d87e asm-generic/io.h: Skip trace helpers if rwmmio events are disabled
01fc034773d3b86cd20496c6fa5eb1d9ec195bc0 perf evsel: Avoid container_of on a NULL leader
afc5b654124f3aa718da00c3822a00761b631b7a libperf event: Ensure tracing data is multiple of 8 sized
22fda052af69847d8815e86ca3527d4467c98d09 clk: at91: peripheral: fix return value
d3b9e0bfa8497db6cea79c661a1d32e654e2a3e6 perf util: Fix compression checks returning -1 as bool
2ab56d04f3040717af9881c5d2897dfe3f99e73f rtc: x1205: Fix Xicor X1205 vendor prefix
ec0b5edad26c03e3d4b8b45d3cd48bd954b7ed83 rtc: optee: fix memory leak on driver removal
ea96de6cd3353b5cfe5623d0d58621f1407b16b4 perf arm_spe: Correct setting remote access
b677da9c78ac86a85b843b6ffc5edcf206e13029 perf arm-spe: Rename the common data source encoding
cf192698e9cb119e6c00e569a566c9781dfef184 perf arm_spe: Correct memory level for remote access
60bd9f50e5511641e7286f216f29d2036e1aeecb perf session: Fix handling when buffer exceeds 2 GiB
02604fcb5ea8d214e80c5ef042c4747e06eaa4e3 perf test: Don't leak workload gopipe in PERF_RECORD_*
012570cc1c052aadbfd3cb93b81cdb5a3d3445cb perf test: Add a test for default perf stat command
395013a54bf86f6923c529c4881ece59a459e0d9 perf tools: Add fallback for exclude_guest
6458f2648a9739b8c1ed3e9599eb90e01e9d6fbd perf evsel: Ensure the fallback message is always written to
9f3ca09423c84c49fb7d33d659f58301c0f37b0f clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
dac14018e8608b2e4688a35e4487149fc41f1a9b clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
83d65a118b8144b20be78ab0427ce96333ff7c79 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
234e615f8c3703e4ae68b62e316fa6e4d83feada clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
7c6c9a9138a93caa4d14160950214ceac948dee9 clk: tegra: do not overallocate memory for bpmp clocks
4d1a0a1f0f665b7bf884ae5bf47b971677e2ac07 cpufreq: tegra186: Set target frequency for all cpus in policy
9ef215c62995f5ad4e4872a47d6bb88935239b6c scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
867623e4ea6085205e872ff7b1c26789b8613f70 ASoC: SOF: ipc4-topology: Correct the minimum host DMA buffer size
d6773e2431d99096e908958f77181214755f6336 LoongArch: Remove CONFIG_ACPI_TABLE_UPGRADE in platform_init()
10a02b0a08b0eb81e7304ec4ceea6934275af792 LoongArch: Init acpi_gbl_use_global_lock to false
f2ff2fd3090575eebc530cf993bd25167b723e3c net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
02467eb676c01f9bccb170db6b03c05955414f4e s390/cio: Update purge function to unregister the unused subchannels
e9817c31caae9eedd07db6f843ae99da56780627 drm/vmwgfx: Fix a null-ptr access in the cursor snooper
4428ed54e8f448567bf00ae89d11f763e4691208 drm/vmwgfx: Fix Use-after-free in validation
46333ac6c9b0e5e99710ed8b32c4ba56c182ef7c drm/vmwgfx: Fix copy-paste typo in validation
7a10b621a1f37316bb638767ae9abf20c0c0f7f2 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
8a3cac99c99e060dd1c771b64b5e7c609411f605 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
916e0e49afc17981cdb1e019b701f767acaacf6e net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
9d78d6448e0f552a4de1461451aa873459285142 tools build: Align warning options with perf
3bf1dd65916242323b7a6dd9dc0b6966d4aed9b8 perf python: split Clang options when invoking Popen
5f1efdb3e09dc2efd7178e1a846de8e44956a6a6 tcp: take care of zero tp->window_clamp in tcp_set_rcvlowat()
1518a752b7b24f47b62d23d4aa2f100001034de5 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
1aede777df0eabc8f825e5ec127ec9f0ee10398f mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
6f6258409f1794a9125d2fc5f6985dff8a422a51 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
fe350d656f4c44d639c0966af044603ba3473c17 drm/amdgpu: Add additional DCE6 SCL registers
e4badd055f75df87a81717995f7338733288e284 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
2e5662294b57fce7e9d56787c009009339dc8860 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
196347b9c27fc049f3fd028a5709d6eb14893465 drm/amd/display: Properly disable scaling on DCE6
64137b84558978d9a40940c9f45eaa0c7e9c853c netfilter: nf_tables: drop unused 3rd argument from validate callback ops
e46a2a20465c9a2b0c4f0d486c2c8afdbd342c4b netfilter: nft_objref: validate objref and objrefmap expressions
a66047ef3b9e4cc0565fd9657d728515473df8e3 bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
6cb17cd4b2942cf12f717a0e0df3bed61d07ccaa crypto: essiv - Check ssize for decryption and in-place encryption
f84310e28bc162235262285655adf1358aacbe3b smb: client: fix missing timestamp updates after utime(2)
7556f7e2f89c7d4e5d6d9edebb8e4b453bf4c23c cifs: Query EA $LXMOD in cifs_query_path_info() for WSL reparse points
515daead8a9064966b87e3501f26d34732c1fb4e tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
b9814044b77e5dd10c823ada3d5c74451c757ca3 gpio: wcd934x: mark the GPIO controller as sleeping
18899a1a43fe5e7524b4ecfed4de26f306bd26c9 bpf: Avoid RCU context warning when unpinning htab with internal structs
26b2c138450c7e5d17e8f529f5d3aef6929f92e8 ACPI: property: Fix buffer properties extraction for subnodes
18c2425a07b04b28d2e8eb3c2049c413e15a0153 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
37c0932f73031aaaebdc5d2f843487ffa5f72436 ACPI: debug: fix signedness issues in read/write helpers
898328c4227bff73b95a318626788978409fdd38 arm64: dts: qcom: msm8916: Add missing MDSS reset
8324c3a958cdc9724d0696f8bc7cc73b8aa5a408 arm64: dts: qcom: msm8939: Add missing MDSS reset
e4088c11cdae185fbb6a671aa277c793779af760 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
0ebdc13af11c19d810d2560f7787896bcbb82116 arm64: dts: ti: k3-am62a-main: Fix main padcfg length
b49c91bb2c8cf71f8967881b3aa2f13653c4390b ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
021d94081849408a114a0f2104e98017891352a7 dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
db3436359b6b3fb373f9c737e88fcca61e04587d xen/events: Cleanup find_virq() return codes
0537826501183acff82e3b71868750906b8e2933 xen/manage: Fix suspend error path
2f0a9cc2febb92fb306f181a5c86eadbf8f2ec27 xen/events: Return -EEXIST for bound VIRQs
8506f8b7280747fd0ad9133b893a514e42039fcd xen/events: Update virq_to_irq on migration
66cf72015ba43b505c4be92d4b7481217d38bbe1 firmware: meson_sm: fix device leak at probe
b6f81f5dbdd2a359e1e034e26088a0ce7b24d8a5 media: cx18: Add missing check after DMA map
b664d5f9f044a8866f052ed95f9089f5d51db5d7 media: i2c: mt9v111: fix incorrect type for ret
6c0c7d38b0294f3c7151d0d873f0bcb4892a2fea media: mc: Fix MUST_CONNECT handling for pads with no links
f1a696f39fd7dfd5ad001889f69431b311e9e4ac media: pci: ivtv: Add missing check after DMA map
6a50c34f8ae402ceb53c539fc418cea08df8ee51 media: venus: firmware: Use correct reset sequence for IRIS2
3427a56e42afd34facd2ab76717ba721e13d9c08 media: lirc: Fix error handling in lirc_register()
baba21f181c3df2517089802624c3ec6880feb2c drm/rcar-du: dsi: Fix 1/2/3 lane support
a277ab45021d3f6e49b0111b7dcdafe09d56dd67 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
47cd8cd33280752809d2161320a3ff06fc125cdd blk-crypto: fix missing blktrace bio split events
8522492eaeb93089ffdeae0c46874ae65c06b7ef btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
97e2a88debef2ad566a170755f183453f9eda8b5 bus: mhi: ep: Fix chained transfer handling in read path
4451df9ff9d35179fde87657fa538b4650585bd7 bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
973122fd788f1730c5630788c68529a5a84ece7f copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
5c11b3bac83b722e5096902f9e473087e503bf2c cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
61e6f86b43e2d48c7efae2e64ae4e0edab6bf81f crypto: aspeed - Fix dma_unmap_sg() direction
c766352684c3fe81108241feee1adbaaa56741a4 crypto: atmel - Fix dma_unmap_sg() direction
8cc5a72b42be7a6d45d4b524039aead406b2def5 crypto: rockchip - Fix dma_unmap_sg() nents value
d76b9d2d3b5b61f1acdee319f9a62766f1ef0e0e fbdev: Fix logic error in "offb" name match
9ba47ef299ccf8aaf66332c7315caca45313ba7e fs/ntfs3: Fix a resource leak bug in wnd_extend()
30d3210b220a26b5f48909e73e472a03413852c9 iio: dac: ad5360: use int type to store negative error codes
03d04c60ba4d3bf7ad7a2d014416b7c540a27c83 iio: dac: ad5421: use int type to store negative error codes
166f0dea23185ce573cb2797a1d51178ca70a0cd iio: frequency: adf4350: Fix prescaler usage.
1fd884db4022d84924acec14f2f9c6cbd190dc19 iio: xilinx-ams: Fix AMS_ALARM_THR_DIRECT_MASK
49f205462edbfdc613dff6415c2f967b375db10e iio: xilinx-ams: Unmask interrupts after updating alarms
99682f7fbf15fa4a200538b1751553f2895ef4fb init: handle bootloader identifier in kernel parameters
242bdb9dcc2087e149f614d00349633993f17ea7 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
4531ec24abd87dd893f0d3f74d407f8b5925fc6a iommu/vt-d: PRS isn't usable if PDS isn't supported
3c73e03f0c13eda135219c4037489129a1357407 kernel/sys.c: fix the racy usage of task_lock(tsk->group_leader) in sys_prlimit64() paths
aa93f7bd8974158534ec74d380a05fff27f44975 KEYS: trusted_tpm1: Compare HMAC values in constant time
476e565182d94fca9f5485ab2bb018b1de7abbf5 lib/genalloc: fix device leak in of_gen_pool_get()
48e07ad5e080db555aaae4b95e5ceadc817d4c66 of: unittest: Fix device reference count leak in of_unittest_pci_node_verify
4f4fd4110fbe261ef33658afae72949c686e3ac5 openat2: don't trigger automounts with RESOLVE_NO_XDEV
486ccd00b49e8c5ebea3e6a523abe3b5d48892de parisc: don't reference obsolete termio struct for TC* constants
549554e84931ccb96698f6c2ee97b84346155ca0 parisc: Remove spurious if statement from raw_copy_from_user()
1c008b2c5ad5c166671b5d9b6812cdf80b327aaa nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
2125d1fcf5fc9e07744b8f017648536c08432199 pinctrl: samsung: Drop unused S3C24xx driver data
c6017e3da1d699f7db15c39f4cb3833561d4c4dc power: supply: max77976_charger: fix constant current reporting
c10e73d59552e918ef75822a01e5e0091c6ff390 powerpc/powernv/pci: Fix underflow and leak issue
481995a6665b6cc71f54176273b01b8dde30b03a powerpc/pseries/msi: Fix potential underflow and leak issue
0a95f217fe541ef5b57ce2c31a3ad8bbba35e24b pwm: berlin: Fix wrong register in suspend/resume
fa1c9bb37b2b9019625c56f8ee8acd48f60e254a Revert "ipmi: fix msg stack when IPMI is disconnected"
7ffafe6d9977f152d878b29f59b184594b5d545c sched/deadline: Fix race in push_dl_task()
97b18a613e239432a24226531e750204fd506197 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
5bc59c69f12e978804ebbec688ea5a4cb64ec150 sctp: Fix MAC comparison to be constant-time
6ee20eb568d0e58b2ea6fe69b43e6154226397c3 sparc64: fix hugetlb for sun4u
5f854584495f96cbe571cc5d9b217078a62276bf sparc: fix error handling in scan_one_device()
783968b01a92b6bdada46aed3af157248b47677b xtensa: simdisk: add input size check in proc_write_simdisk
7fd1af04323dd50912d1382bba16630a76794da6 mtd: rawnand: fsmc: Default to autodetect buswidth
52f474e643286a0a591e818a6cb1f5400db74702 mmc: core: SPI mode remove cmd7
6512add61d529c53541ee89db2db5a8ad1e1627e memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
4ce4fa8cef03caece1dac60a0e42aa7ab452ef8e rtc: interface: Ensure alarm irq is enabled when UIE is enabled
e71577726c97b8e3be07dedbb1faffbb522a9c9d rtc: interface: Fix long-standing race when setting alarm
f29cc43b9e12f4a09fd2dbba77f095cce40590e2 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
576eac3d9fda0612989019e380b193e963903e22 PCI: tegra: Convert struct tegra_msi mask_lock into raw spinlock
733462a0ab2628306383445bb497ae8bf107218a PCI/sysfs: Ensure devices are powered for config reads
b2ce750be933bc9d0bec37b91d144bca0ff698cb PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
89ddd8c6345cb7d0f46b270f35fe94f57e556457 PCI/ERR: Fix uevent on failure to recover
f00e71cf3b57363c7f54735950d940947de485ce PCI/AER: Fix missing uevent on recovery when a reset is requested
ac51d4dc8e3a3531835f1dd3b6d1b46d3177b44f PCI/AER: Support errors introduced by PCIe r6.0
562cac641f35e42bf7f0d12e47ee5f36b2f75f0e PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
b8302f33a3e3081a8b723b554e3c284b9292f4e8 PCI: rcar-host: Drop PMSR spinlock
e4438234eb83e9aa03fc334a48f395504e74659a PCI: rcar-host: Convert struct rcar_msi mask_lock into raw spinlock
1ceb0b56227bd7938fc634b1fc1597ce83c95531 PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
92f819959fa1c939a251bd24ae7722fdf10b512e PCI: tegra194: Handle errors in BPMP response
92e4ba0f26616beab1155528a7e816ad767caf11 spi: cadence-quadspi: Flush posted register writes before INDAC access
d6c15fbabed173066d16da449345413c249a46d2 spi: cadence-quadspi: Flush posted register writes before DAC access
cbd0295fc21ead96ead4b3ee253d8d73c62bf811 x86/umip: Check that the instruction opcode is at least two bytes
8703bfbf84fdc668506d350043abcefad2becc3d x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
d3cd8730b95fee0c536c263fb852003f660a16d7 selftests: mptcp: join: validate C-flag + def limit
8e07ddd259c8e3193a752c6219da7588b926bd8d wifi: ath11k: HAL SRNG: don't deinitialize and re-initialize again
63470d43d08f0f0fb491d4179a42856fd31682bd wifi: mt76: mt7921u: Add VID/PID for Netgear A7500
ef861a8df146ede0da4c8bd9b4d5712592907b8d mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
340362cf1d163a0703a59451eddaa71d0063d909 mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
484aaa742d0d4c2b46c8b567f8c5cd16ed5f8035 mm/damon/vaddr: do not repeat pte_offset_map_lock() until success
4710538540139d58fcffeb8a5b539f991b196ae9 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
170052bd4c24cc9ec761e27d24c81fe4d8593883 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
b52584e7326e54a9bfe39e9893f43f25b640a5d5 ext4: verify orphan file size is not too big
5ebf1e56111add48c89c3e9111c7a00146b83c17 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
12983ffc25456ea61fdefe73e702008dd04490f5 ext4: correctly handle queries for metadata mappings
abb4415a5c95f45e55305709cd9167efefeff0bf ext4: fix an off-by-one issue during moving extents
de3788a8ccc42cf1743b62590200f5f926ddc4ff ext4: guard against EA inode refcount underflow in xattr update
0d772b90993d5fade922d1902264cc8986f5e4d2 ext4: validate ea_ino and size in check_xattrs
497b6f10b94dc9d5768ea7f5be39e45abe548e04 ACPICA: Allow to skip Global Lock initialization
e281c1792a515dd27bef908539fc92bccbc9c638 ext4: free orphan info with kvfree
b23fdd34109fdf350b5d259a53cc6774cecf5485 lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
74e67b3d558855df7479d1ddf6c67c493a2e68d3 Squashfs: add additional inode sanity checking
0746c637110f6019f986ea123e85a1606edac325 Squashfs: reject negative file sizes in squashfs_read_inode()
14c06a7e8b2473839fe20aa77345ec4fe1049182 media: mc: Clear minor number before put device
0de06ed8b57ca20adf902fd1eb7216b2b7180a51 mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
04d3db6de53db3417215b29c3a64008489c4df59 mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
98ab3c03fdb2200f2aeef719f1835cb6fd2556a3 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
75384895b972a3e491169cb05d6a180cf828bbd4 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
cfee442c4922fd62168c75e1a18718369109d9da mm/ksm: fix incorrect KSM counter handling in mm_struct during fork
4231bbbb930109caf2b6f2c6b11c9b23601af10d KVM: SVM: Skip fastpath emulation on VM-Exit if next RIP isn't valid
e8581ce09abeb3ebc6d73e7e5c2177ba291447da ksmbd: add max ip connections parameter
fb955482aefb23026faffd252f72a535e38dfbc9 misc: fastrpc: Add missing dev_err newlines
275ac4a5c83d8bb9fc06744e1c8d241c2e9be5b8 misc: fastrpc: Save actual DMA size in fastrpc_map structure
a67dcd448b38123f7a7a6765f8bed14648ff075c PCI: endpoint: Remove surplus return statement from pci_epf_test_clean_dma_chan()
48a1b0a31b8ff8bbebc1ed1514b0ff992a564fb7 PCI: endpoint: pci-epf-test: Add NULL check for DMA channels before release
6e15b232a1d3350c0bdca40469659ef0afe00e7f btrfs: fix the incorrect max_bytes value for find_lock_delalloc_range()
8756fa6b348d237b8608e8198e6199e98aaaafb9 rseq: Protect event mask against membarrier IPI
a333dcae500a0d9e3eef38d0f8a76d57066174be KVM: SVM: Emulate PERF_CNTR_GLOBAL_STATUS_SET for PerfMonV2
374dad3cca85bb9b2fbf41ed631abaf3f076ea26 ipmi: Rework user message limit handling
6420f19fd0e24a51dce9c408b422d13c7e4e8dad ipmi: Fix handling of messages with provided receive message pointer
43b042b1ffb27b8f21b603b2edfe7440ab885105 arm64: kprobes: call set_memory_rox() for kprobe page
078dd96c7c62d46e0a4cb9d686550da8c1235f07 arm64: mte: Do not flag the zero page as PG_mte_tagged
3996063702723ea2a8a8af804365a2f168aa0713 ACPI: battery: allocate driver data through devm_ APIs
a42d526d99cd5336c3e4fa4f6d52510f9d56baa7 ACPI: battery: initialize mutexes through devm_ APIs
dd4d4e519580c7d73eca78f9a43493144039df89 ACPI: battery: Check for error code from devm_mutex_init() call
ad0df3d202c7b604bb37def0f263407d09f624a3 ACPI: battery: Add synchronization between interface updates
3c52b3fa114479b67b262b42d150b6867d983c28 ACPI: property: Disregard references in data-only subnode lists
db55cd6615ffc75359dba947d05e12f114685989 ACPI: property: Add code comments explaining what is going on
7e8a09ca2f174725eac9d372464c80c23c009687 ACPI: property: Do not pass NULL handles to acpi_attach_data()
240dacec155ba984ba2e2be952caab98d1d17a0b s390/bpf: Change seen_reg to a mask
23991c114e4b9585c66f89ce20e6c5d960660ce2 s390/bpf: Centralize frame offset calculations
1aec724da87efe1f2f133cbe636c71f59e81cb72 s390/bpf: Describe the frame using a struct instead of constants
1e14dae92414c68ca79bfed9a0a1c09d86e688ec s390/bpf: Write back tail call counter for BPF_PSEUDO_CALL
81b6779321ac19f5623d3132b0f853ecd9bcbe45 s390/bpf: Write back tail call counter for BPF_TRAMP_F_CALL_ORIG
ce470f77e98368df9a204989c8c8f31a44bd32da selftests/mm: skip soft-dirty tests when CONFIG_MEM_SOFT_DIRTY is disabled
e92f14abf5f3dc592bbeb3c0776a5b0c93227e5c mptcp: pm: in-kernel: usable client side with C-flag
abe8049c7205f2ec6e496cdae41639c13146eb10 irqchip/sifive-plic: Make use of __assign_bit()
ef2ef4f08a3b75c87c193a315795a37f51bb8505 irqchip/sifive-plic: Avoid interrupt ID 0 handling during suspend/resume
be953724f4fdd97d56a2c2f6e483d3db7e452070 minixfs: Verify inode mode when loading from disk
9a6b3b9e07fb741abfd5e2e27b6c23a5d84fef64 pid: Add a judgment for ns null in pid_nr_ns
85750c8f0e0e6c6e60b4ebf737e0c92f10b1e73c pid: make __task_pid_nr_ns(ns => NULL) safe for zombie callers
4763f9fa6e962b7e80fe842b003ea60386bb7423 fs: Add 'initramfs_options' to set initramfs mount options
592ec5012211a4cef7e0bc46d4cb158f77d01c49 cramfs: Verify inode mode when loading from disk
98bdb2c9ee30e4bcd97c2ecc3fcd5ee792a968f1 writeback: Avoid softlockup when switching many inodes
ec917c2378bed12c791092579fb7ed53782dd180 writeback: Avoid excessively long inode switching times
0b57aafffa36cf6c8a7c7070cc87aa749545b71d perf test stat: Avoid hybrid assumption when virtualized

--===============4388412203481523899==--
