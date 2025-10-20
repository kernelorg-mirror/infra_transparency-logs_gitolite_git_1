Content-Type: multipart/mixed; boundary="===============3340351018173301309=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Oct 2025 11:16:29 -0000
Message-Id: <176095898906.2936765.3720631824290356699@gitolite.kernel.org>

--===============3340351018173301309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 079cad32bff924fa1c6508d822fa39fa8cebfe7f
    new: cc0802a07689398bab80439b1084876e8b648f6d
    log: revlist-079cad32bff9-cc0802a07689.txt
  - ref: refs/heads/queue/5.15
    old: 1f5c9bbadf6d107d5bc646d21621b41f388c860f
    new: 7b0e00aa8b58119fd03c135eba66d7744ba738a1
    log: |
         544a8d26b2af910f3b533c4fa056b0584debc099 r8152: add error handling in rtl8152_driver_init
         894240dbc9967d8430ed05352183d44e49b4354b KVM: arm64: Prevent access to vCPU events before init
         291e9fd78d35d4d119294037bb9786ec5b4de955 jbd2: ensure that all ongoing I/O complete before freeing blocks
         2af87e3075de116f6e7edd9d2553eff7febc06b4 ext4: detect invalid INLINE_DATA + EXTENTS flag combination
         7b0e00aa8b58119fd03c135eba66d7744ba738a1 btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
         
  - ref: refs/heads/queue/5.4
    old: 6e9689be3a7b15c283d83ba03f3ffbb81d262b7d
    new: bfd4241ac91a8f0225f09cb94bd4a345457a4059
    log: revlist-6e9689be3a7b-bfd4241ac91a.txt
  - ref: refs/heads/queue/6.1
    old: 2c27c3fdefb740fe352357563cde56de3e14ab37
    new: 32697e25500aef516829ee2c1d87a4f8d236215d
    log: revlist-2c27c3fdefb7-32697e25500a.txt
  - ref: refs/heads/queue/6.12
    old: f6acec407041e285d683725e3ce97c72b9816fe9
    new: 678bf1e55140f7bc8420d7eee51089946939001c
    log: revlist-f6acec407041-678bf1e55140.txt
  - ref: refs/heads/queue/6.17
    old: 911991160729e4ed1af1ef2692959c487287080c
    new: 0c760d82a4a0c8b65291efafae8d2d8c04ba4683
    log: revlist-911991160729-0c760d82a4a0.txt
  - ref: refs/heads/queue/6.6
    old: 529a6bb62e21b041bd9914705d88c53463ccd068
    new: 645323e0606ce3ff4d36b5b18bb8f2d2a7a50da1
    log: revlist-529a6bb62e21-645323e0606c.txt

--===============3340351018173301309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-079cad32bff9-cc0802a07689.txt

ed0cf9e15b5b14cf8a60151d16734801dec68af0 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
25e5480a4738c6351dcf656e29274ed278b4e673 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
50fb783c7b56f8ec6de1a12478e503b88d805afc media: rc: fix races with imon_disconnect()
0efc28058727ce459e79387985cca146bae4a7b1 udp: Fix memory accounting leak.
8a5e79e0f91bf5231cf273c6c233ced34c1e6ab7 media: tunner: xc5000: Refactor firmware load
9d9ad939e562452061e7d80366efb4259cf792d8 media: tuner: xc5000: Fix use-after-free in xc5000_release
cdfa6a799f8179e1adfb253fb4a5bf6b5098bd44 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
1e2ef927d606c9966147035666b61a60c1939000 USB: serial: option: add SIMCom 8230C compositions
fa0697b11025aacf80fdb532405ae868159b9252 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
e49d96a103ad0509552a56a5a05b131da8ab3dbd dm-integrity: limit MAX_TAG_SIZE to 255
a06c81841a8787e53721cd8205ad4238bcb57032 perf subcmd: avoid crash in exclude_cmds when excludes is empty
00fb461e30ccf36721b91b28d1869c76fe0dd71a hid: fix I2C read buffer overflow in raw_event() for mcp2221
549098d80ce0813326ab6dc51930c204f84ee0db serial: stm32: allow selecting console when the driver is module
ce558de80dc9f9a54e6a7fd054dcf184991c5b48 staging: axis-fifo: fix maximum TX packet length check
c439f970d3ce3ce0c942b91eaee2c46b89583d15 staging: axis-fifo: flush RX FIFO on read errors
5c9cc738786b5f0cc2bffff313600546c37091d0 driver core/PM: Set power.no_callbacks along with power.no_pm
98eb079ea2a5c3401f074a33578ce90edb2bfd04 drm/amd/display: Remove redundant safeguards for dmub-srv destroy()
1a33e1ad03144bd8be17dc935726aac8a7d67f7e drm/amd/display: Fix potential null dereference
daf05a228dba68f721346288b1052578e3c56434 crypto: rng - Ensure set_ent is always present
d505206d3f7493d15a649e691dd2e90c9b5b6e96 filelock: add FL_RECLAIM to show_fl_flags() macro
0aca691bc48a026cf6c89dccbbfaec673744d93a selftests: arm64: Check fread return value in exec_target
0e38372f6c7b104cc800ea7e588f6d88baa9362f perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
e8993babd8c702102e163f2c32683a06b804a49d x86/vdso: Fix output operand size of RDPID
62e805932e5ec555311ddbd5652da4b29eb7c21e regmap: Remove superfluous check for !config in __regmap_init()
b9d4793337e1c44997de3611200d1cc648888db4 libbpf: Fix reuse of DEVMAP
e17c5ec56e592b5f0e2b92862e8fbc64ec576f45 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
9234d54543220f7a7d20e1d56c391b47e49270b1 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
e73143ae267f45be9e885fdb5b1d8d10f572b9ac pinctrl: meson-gxl: add missing i2c_d pinmux
08ecf1138b82a379b431a16f05da3fee361c55c4 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
04b2af3328c3c0146c30be8fe098b43eaf56483e block: use int to store blk_stack_limits() return value
3fe9170f845da1462a276d49a6a6abee38f19e81 PM: sleep: core: Clear power.must_resume in noirq suspend error path
2fb64ac3fd377ac99d54b9e5cbea3e480c6d47fb pinctrl: renesas: Use int type to store negative error codes
3d799df7e37d732b665556fd2260ef2176ce856f arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
f6bd47c774920cd40aec86cfd58242ab05998a63 pwm: tiehrpwm: Fix corner case in clock divisor calculation
c0f3a94c8215b6871800928e81bf99bec9e4ac57 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
1300926fb4c73b9b63bfc9750aad7030a7cc84bd bpf: Explicitly check accesses to bpf_sock_addr
4b568be182397935f950c961033f0ac48d1ff31d i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
ce87a39ebbb4f5b91d6a5e4d23a70ae079111159 i2c: designware: Add disabling clocks when probe fails
3d160120b83d3f5e03b630954b8bf3aab394d13c drm/radeon/r600_cs: clean up of dead code in r600_cs
3c6040925eb3706b890fc3c8dfa79fc1cb87ce01 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
8bf0410193eb6c23e9f320ba980d4d6018d2a304 serial: max310x: Add error checking in probe()
d0cc8f8423d122e0fbb81fef2610f7d0386c228e scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
dd9d1281c03c0a5c2f310cc04c7c9d6ce6f93e23 scsi: myrs: Fix dma_alloc_coherent() error check
aca32c80f74c053d14ce5d0b4c154958338640e1 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
761ec8af45b15c63c24212912c61c786af7c594b ALSA: lx_core: use int type to store negative error codes
5c4f058b393db7ecbf4386d8d252fe65fb17ce54 drm/amdgpu: Power up UVD 3 for FW validation (v2)
369fb0e72948d07e86243ed1300d2d2301f673f3 wifi: mwifiex: send world regulatory domain to driver
689e88349469efc8beb5ee1f660fbf37494cc603 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
d03457aea168cae9cdfc1226ad13ba744fc4bdbe tcp: fix __tcp_close() to only send RST when required
c609353e5988f6d8c951c917706f963431c042cb usb: phy: twl6030: Fix incorrect type for ret
5db74ab7148b4fd28de2250288986c693ecd8571 usb: gadget: configfs: Correctly set use_os_string at bind
8c57bc80db0e55922d1bf8a78de43ce6cca220a0 misc: genwqe: Fix incorrect cmd field being reported in error
d6c7e4f49a35bb40dba9da0431d54653e9bec30f pps: fix warning in pps_register_cdev when register device fail
ac2321047866c63637a89689764a6ac4a98f0c24 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
e1702e20147d634ca5530ecbc203145a92eccc97 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
e3f8beba80e4815e79d96c011a91ab6b0d32481e ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
9d0b29d120372aa14c0bd4b5f79540a55708dc1e iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
8ad066e5278dc8e67ea6b67a181fe430e9cf2032 netfilter: ipset: Remove unused htable_bits in macro ahash_region
20f24590d124a37e64ba38100b0f0cd5d754962e watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
ffe43cc5d098117b2eb794e14db436dde02d97e8 drivers/base/node: handle error properly in register_one_node()
18b600a5cb3af9bd524dbe4ed9d1692ced29bd9e RDMA/cm: Rate limit destroy CM ID timeout error message
aed5a31ba3fbaba7a058f3cf7937e182e46c0be9 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
2f8ff53ba5d687c84f5fd48d849cac5d91c756ff ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
e746f53a5f9fd7b4786e7446e6955f8788852825 RDMA/core: Resolve MAC of next-hop device without ARP support
d968bbf8970ceb387ca9c7cb21bbe8681ac76bab IB/sa: Fix sa_local_svc_timeout_ms read race
e3fdd8a08cd93b14d59b243f1f78feecc4dfb5be Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
09a63c7eac900c0f2f7f75cec41a10c07b7672b1 wifi: ath10k: avoid unnecessary wait for service ready message
e0e451aa85057036188a2990d6bbf1c3d04fa446 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
ad50c14f184ae8a8f695d8276ea626c15766375b sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
841e52985809fff7f0e19b2926671824c5f1d843 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
10b79d1f759e38162319a04c067c25ba793af0c2 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
58ca15a9e2af07497a52bb5897a5336e47d824d2 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
981892a5f1afadd0842fcef265bdc63ceb57f85e remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
3100d1c21a7d19ca5a8b75af8cd7f46ebb5b9863 NFSv4.1: fix backchannel max_resp_sz verification check
480a977f76bc8de403099c27cb841ee61548d68e ipvs: Defer ip_vs_ftp unregister during netns cleanup
f59a63ff5a2308c5ae95da0530d5c34f99f9e61e scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
cac83b203d8ba7c95afac16872303bf92b5f4d35 usb: vhci-hcd: Prevent suspending virtually attached devices
84391e50d2e13f8c9833d33f7ee5b8dcf38ec7d1 RDMA/siw: Always report immediate post SQ errors
0d8d98c054806ed567da7ce2167cf362f53792a5 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
c8f00d49346bf7c25b26d447f2ce1aa1dd34be2b Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
97615a78a4d49c01436d62a3f2b36dcc0068fa85 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
f372608465bcafe81b0876f5557ad6ee03ce59ec ocfs2: fix double free in user_cluster_connect()
260394c46c55186806e2c2c5536eb49951a90eff drivers/base/node: fix double free in register_one_node()
acbee9b8141cbd373d48f7fe7b0f79605ef15b16 nfp: fix RSS hash key size when RSS is not supported
98eb04440eddcf1dd3b76666c69085740d8cbcfe net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
d1e4c1093c727db681fcd57429a5244b35114ec7 net: dlink: handle copy_thresh allocation failure
9c981920747e0a7f164e0d3eae8fc3f23fcd8e55 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
e7325a2be3418a701466fb39a5a7b3ba3a55b359 Squashfs: fix uninit-value in squashfs_get_parent
3f8f2ffa383a64c5dc0b3054303be8cd093b057d uio_hv_generic: Let userspace take care of interrupt mask
f5419ed711aabe5a349afbfa604250a07a5507a2 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
ff68a46ee8b0a707883dc035bae954791ebb8f0b mm: hugetlb: avoid soft lockup when mprotect to large memory area
e5b71a36399ed950e2b8a7c480c593a134731b5b Input: atmel_mxt_ts - allow reset GPIO to sleep
07a47feb4d8376629b5795e7766a3eacfd97c498 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
38d27cb0afd2a1622c13adc6df05fea97163d4e9 pinctrl: check the return value of pinmux_ops::get_function_name()
ceaf1dad0ceac550e0b31135d551a0f3a023dd23 bus: fsl-mc: Check return value of platform_get_resource()
bbf49a07c6677efba01a4094bce3210a14acdb84 fs: always return zero on success from replace_fd()
e2049a35261dd53b399ebea1bc53993ba68b3b73 clocksource/drivers/clps711x: Fix resource leaks in error paths
87fbdd1358151030eb203765fdb826a25eced32b iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
24abc101cf95efaded91c0c60dc984b253cccfea libperf event: Ensure tracing data is multiple of 8 sized
17c743150efd5e6ab61863a5575bfd9f75c19a58 clk: at91: peripheral: fix return value
f69058773f207664c81b157083a7b3bb0836f583 perf util: Fix compression checks returning -1 as bool
7debc90a8d8962b8c8e17fa43f23858d387bb84d rtc: x1205: Fix Xicor X1205 vendor prefix
196656d572fd5fa58df6c21616825266ede5128b perf session: Fix handling when buffer exceeds 2 GiB
ce007cbaaf920c4785c853018bd51fdafbf1c35b perf test: Don't leak workload gopipe in PERF_RECORD_*
fdefe5ae517e9be2cd76ecd2353f91364db7162c clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
b02ed86d9872904c3b53f306f707f010e2876d35 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
46c4039c463f008c4c62a5fe84d623118d730d95 scsi: libsas: Add sas_task_find_rq()
1d1d70cecdcc32a733e9ecde789ed400205a61d6 scsi: mvsas: Delete mvs_tag_init()
5bee83c6742619ebdaeae8aaed7932f6da154ef9 scsi: mvsas: Use sas_task_find_rq() for tagging
a1998fd8ca9f191ec9352a4fb0d2d4595205c072 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
44929ff4f90133ac74aac2948b8b656747f6d812 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
fe4bb7659242ab519ea19dd8fac61839a673e6a8 drm/vmwgfx: Fix Use-after-free in validation
e9bf767efff80128d92b6cf65cd4453578a0fefe net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
0973c563dc71af245ea04084ebf3e4bfdd76c929 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
bd6f966ff7a27a724764c3edaea259aae69d8778 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
fff489182802bc68cc248cd7f6dc552379a45260 tools build: Align warning options with perf
d7c4c7968c60eb6e66092ea9e411fad33fae177a mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
f13293535b20159b4ae2d0a9bd933805301c857d mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
22264c5c8301c8ba6a4151645c19242caed07716 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
70d43e1f6dd1013d058eb7344f0763357d934b71 drm/amdgpu: Add additional DCE6 SCL registers
8b67d7e1c71146c05bb4d9ab04f91be258b01714 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
b50c4bf3ea76d5e258eae5aa5375d024f83edb5b drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
fc4f5fc5d3f611dab2c8cc36f1cd1b9e3474de53 drm/amd/display: Properly disable scaling on DCE6
224c13e0597f2e63045de5dc4d186bce9a6d2ee8 crypto: essiv - Check ssize for decryption and in-place encryption
747d9c8bf49815895ba929fb672ccea0c0f9d1a6 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
c8fc36a431d76e8df1ea8fa67bd47ffe08cd16ef gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
ce5ad96cfb2b6d0022b50be0277dc251d2a29dce gpio: wcd934x: mark the GPIO controller as sleeping
1ca4a417d4d09626241ed39e13f7a112a40d6eee ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
55034d43337b7c5de90f05b05a8de0a292bcdbdd ACPI: debug: fix signedness issues in read/write helpers
d25ea3258c350d1c6871f06358a74b99ce9e4cb2 arm64: dts: qcom: msm8916: Add missing MDSS reset
16c1829cbcc7604377c2da4d5222b82708bd3d44 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
7bcfbe338400a0d4850117d031ed518e6af54af3 xen/events: Cleanup find_virq() return codes
93896113d7a776e7b8a99f8389bad76a47a8388a xen/manage: Fix suspend error path
8d5a1902aa83b66841ee3f288ba9ef171bee5164 firmware: meson_sm: fix device leak at probe
c71be99fd4b3b1a6361563541849274223fe2a3d media: i2c: mt9v111: fix incorrect type for ret
11d199eeda5943686ae246444822d79d0e0d9c03 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
46187ae2bb9b6973b1979410c57a0f2f11e7452c copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
61c8c0869f561db8c917961369f321687e673334 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
a8b1acfc6cb0faede3c71d75bf193a1a6d2d7f54 crypto: atmel - Fix dma_unmap_sg() direction
68a2d3b699fd00e1e19bab6d84b8b16191f392a2 iio: dac: ad5360: use int type to store negative error codes
1688d6bb5b0c82b8bd261f6f9832c66d13be77a2 iio: dac: ad5421: use int type to store negative error codes
cdf316cb2ba8fb5f60637cc3ae72676f37d0e174 iio: frequency: adf4350: Fix prescaler usage.
3297393d4f342412256a2d6854c4d8b58ea67a90 init: handle bootloader identifier in kernel parameters
7f7477b37ebf9041db7cc87573d6779f6b443f53 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
d7988d5026ae9ff13ca48e01d1f28bc1bac86717 lib/genalloc: fix device leak in of_gen_pool_get()
f1e83110759d5aa628675102182ee6e390a54698 openat2: don't trigger automounts with RESOLVE_NO_XDEV
1540c70c8bd6fca7370dee55d62820e7595c47ce parisc: don't reference obsolete termio struct for TC* constants
22f13bc06538c950f767c046aaf41f3d27bb1df4 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
9ccd0e3367bd7f2726314ee7f18e67abb2f593c2 sctp: Fix MAC comparison to be constant-time
ebe65c26764c77b2f6a061a292c5937431c88439 sparc64: fix hugetlb for sun4u
839e3358f4d26d6097099d5f07c5e00b3c6fd9ba sparc: fix error handling in scan_one_device()
f71168fa1d833ee036367963cee87b7d7e487022 mtd: rawnand: fsmc: Default to autodetect buswidth
50fa78b8acafdae42ebaa41b13c31c5dc17faee9 mmc: core: SPI mode remove cmd7
4b988052a8b526a29efbbd8bd1112b512279dda3 memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
a08d65e927d53a3b28b0da75cd1163e93a8e5e27 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
e418a460ee3612e3dfb56423d07bcbbf7ae15231 rtc: interface: Fix long-standing race when setting alarm
3c2ddfdf561cc9620cb8447839bc1ba6d7a79bca rseq/selftests: Use weak symbol reference, not definition, to link with glibc
a616d463b928a52131944eafd965cfd424026633 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
6c02fa81dbf9a4fd826b3068f532766a3524f8f4 PCI/ERR: Fix uevent on failure to recover
b7b81927ea9ad3634f03c57f45fea4a22e96dac5 PCI/AER: Fix missing uevent on recovery when a reset is requested
382debbd2cc79062e52da5abe514c864b9b9846f PCI/AER: Support errors introduced by PCIe r6.0
66034e6b5105a63b7301454e501fd9e5ba4459e3 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
7767a3b90bc20564188c6b2cc629a813c3697088 PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
ef877a7c974d54af1c81a89643a9c0523c7ee0e8 spi: cadence-quadspi: Flush posted register writes before INDAC access
3454af8cb57f6c96623c95345e9b2d18d07e408d x86/umip: Check that the instruction opcode is at least two bytes
da5e14cb32c1b5b8f3558aa7fe2c9ffd35c11836 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
a59af4b1871ee1d31ece33a20a11ad6f4cf8653d NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
50e460dce28331c40693e07ad4dda329763ad6e4 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
bc4df88f7fbb85f0babf8732b9988cbd092039ea ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
69e8cd7b23f9d0458b0cde50b2cd26087c5ef966 ext4: correctly handle queries for metadata mappings
bd925adb019dcb4376370961a3051dc73f247fd5 ext4: guard against EA inode refcount underflow in xattr update
3ecd2b947fa1f4a783abec326b5c7abbb2bb3388 lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
e0bf1f540f4a868eeab6260ff2bae5db9e803165 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
10a20858deb736172ad1bcdca06585f09c407b59 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
0e50f483d2e647e090e33e69e6d33f99c5cba49c dm: fix NULL pointer dereference in __dm_suspend()
225ac6e3c33a847b29e546d015dc1563c2bf69da mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
9b21638d6c34b60c330c40e1b665bfe05e1889b7 mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
a6dac962627d1e3c4f90dc933170a1e8dac6a758 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
2db680453eae4eb20aa4f055be4e47fa714c53c6 media: mc: Clear minor number before put device
88d91620b72a6b98705b3d40bb1b85ac93a4d680 Squashfs: add additional inode sanity checking
2c1ca9eb27755e8ee93c7e62a82aaa222dceb211 Squashfs: reject negative file sizes in squashfs_read_inode()
49153e834dde578cb01a1a269dcebb9633c212aa udf: fix uninit-value use in udf_get_fileshortad
39b3d08d6aca2ab57ef460ce7e52cf8cf1542ea5 fs: udf: fix OOB read in lengthAllocDescs handling
30a2a39d65561aba16e15df7aa1a7ea6c498cb18 ASoC: codecs: wcd934x: Simplify with dev_err_probe
bc25cbdbb6759156e8f9216d47cf38a61ba06617 ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
9aa57b52bfd323c01700e307e604907433897e77 KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
79ab9697302eb3fbef0f3826e8176fe507f7bf2b net/9p: fix double req put in p9_fd_cancelled
8b556b719b4fa9a71ef9554f21ff2ef1f12f2309 minixfs: Verify inode mode when loading from disk
20f327365768d3c40a580f71382eb814378e004c pid: Add a judgment for ns null in pid_nr_ns
e10627cf907a5e221b1220f68c06dbae9d537a08 fs: Add 'initramfs_options' to set initramfs mount options
d1598093e260feb5cdc785ac050f6e17685df7be cramfs: Verify inode mode when loading from disk
d17b4bcb397986aae7eccdc94f56b47996d83191 locking: Introduce __cleanup() based infrastructure
ea5cbf1ca395d67bae297079febf411a3bb40fe3 fscontext: do not consume log entries when returning -EMSGSIZE
b4d4451a32e5a367fa8c5b3ff9e7801c89e8cb93 arm64: mte: Do not flag the zero page as PG_mte_tagged
9237b3d1744cabd3d1aa1ddb1324fd16df3b1aa9 overflow, tracing: Define the is_signed_type() macro once
d31151b903bdd374ecb649a66d813b366e298908 btrfs: remove duplicated in_range() macro
86d543e55439672a9bafacc8dcb65e6f887cca35 minmax: sanity check constant bounds when clamping
534b2b9b5632d0298d44abb08efac27e57c3f3da minmax: clamp more efficiently by avoiding extra comparison
d84d292b6a012d708439d24dafe6a6f447b26918 minmax: add in_range() macro
d0735792368cf7dbf85440ba450166a3072afd9f minmax: Introduce {min,max}_array()
fc3f7299c7bdd0afb2cb47ca6db28b41d031dcaf minmax: deduplicate __unconst_integer_typeof()
d97155189e8ff0f88ddd2fd8727ce561723161e6 minmax: fix header inclusions
8b1b710bafa724282b164e317de8c1546b8909e5 minmax: allow min()/max()/clamp() if the arguments have the same signedness.
46ff7516f3f3360ae13e990f085f48c0e9372e04 minmax: fix indentation of __cmp_once() and __clamp_once()
6ee872b084839ac31238c47709adc23d4a3c7296 minmax: allow comparisons of 'int' against 'unsigned char/short'
7fc631b3141d43018c905ab95afe253aec2bb92c minmax: relax check to allow comparison between unsigned arguments and signed constants
a2b291700a167835836b31bd62786f483de45ce3 minmax: avoid overly complicated constant expressions in VM code
6436d7e15375797987a5e63498cbb22e42949fa6 minmax: add a few more MIN_T/MAX_T users
0ecd1a913727fab9a282fe3fd606ec6c4bca2576 minmax: simplify and clarify min_t()/max_t() implementation
d67ece9d0750ea4f977baae889b685ffec400090 minmax: make generic MIN() and MAX() macros available everywhere
dec68f0ef3436626530eaeecb68077955aeb66a6 minmax: don't use max() in situations that want a C constant expression
da4c142a8b211057b33c51001bd147d17aa433d6 minmax: simplify min()/max()/clamp() implementation
a733af95088e04dad13449a4aefef63e580d49a9 minmax: improve macro expansion and type checking
7037217227737745da999eb0f59b5725bd3338b1 minmax: fix up min3() and max3() too
aaecf1ef18d11bfdc52d6b0b5d77583704ef97a2 minmax.h: add whitespace around operators and after commas
d21ca4ebeb3814ff44c632c699bf2b48a0166b53 minmax.h: update some comments
a49eeda6fb11caeddf669d6b98d8def300ba86c8 minmax.h: reduce the #define expansion of min(), max() and clamp()
dc020f4f7226674ecb18596e3d51793ca1695a41 minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
be300cd77e9d9c0289814d0bf8ef939b16ecff79 minmax.h: move all the clamp() definitions after the min/max() ones
b85223c6954e1509b1d253a6fbe6fee094a8f3cc minmax.h: simplify the variants of clamp()
e1976bbb930078f5cc8137ffe6d487037691bc4e minmax.h: remove some #defines that are only expanded once
ea5dd6c494b2b068d21dad33586c485d9f002027 media: pci/ivtv: switch from 'pci_' to 'dma_' API
386b63c4b6ccac810f6f89f148af0c38e7197c22 media: pci: ivtv: Add missing check after DMA map
588929e90db822774361188a0279c588d3b9c596 media: cx18: Add missing check after DMA map
e2a149798f39962adf8f82d77491b26f91dd9f37 media: pci: ivtv: Add check for DMA map result
88189ca92a10de25f9a8afb28352fa4f4d8cae11 mm/slab: make __free(kfree) accept error pointers
d880d88b01fab3670738c4599b7468543cdeda41 wifi: rt2x00: use explicitly signed or unsigned types
e8a09eaa9f92019b1b6105270990e73e4925ecfb KVM: arm64: Prevent access to vCPU events before init
4ff09c0af6e799b0212f0e259cf3d97c32fec07a jbd2: ensure that all ongoing I/O complete before freeing blocks
f8b48672003d9621c9104912039744f1f4568453 ext4: detect invalid INLINE_DATA + EXTENTS flag combination
cc0802a07689398bab80439b1084876e8b648f6d pwm: berlin: Fix wrong register in suspend/resume

--===============3340351018173301309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e9689be3a7b-bfd4241ac91a.txt

1b5f218b8b14d41beb7cf3f82d8cfcbe5a355373 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
7f63aadb0a493ee981313c8f75e53f8d9ca80b41 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
37a34ce5151028f41849ff68ccf0d8b9838d9a68 udp: Fix memory accounting leak.
f36b10027377c5823740787ce1b92e4bccc6c0d1 media: tunner: xc5000: Refactor firmware load
b82d56540b48cdcfa4c9e86acddfb5ddbf0d84d0 media: tuner: xc5000: Fix use-after-free in xc5000_release
042ffa4c6ce483f1486d52bc5f5f6f7123e96119 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
07fd6bf14ac8516c77a7d2f2e8bcbb50205d8a78 media: rc: Add support for another iMON 0xffdc device
fdfa71d56f48b6f8145ff6f89fc1271b45cd5cd2 media: imon: reorganize serialization
8c5f7176afcd84d9aa0afaef0c6e04c2c3253962 media: imon: grab lock earlier in imon_ir_change_protocol()
8b1b2c33e174cb44ada65c1c40480d16fa3d53f9 media: rc: fix races with imon_disconnect()
3005ae5176ff4c1bb9bb57c41b692d90b0ec758e USB: serial: option: add SIMCom 8230C compositions
7d4463b464c968a0392a08a64649e72279bcc620 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
01d929ee74e5599fef7439299a44dbda14e3f85b dm-integrity: limit MAX_TAG_SIZE to 255
f7ed4cbf879db6e2c727118ed6de8d32b3c88dc0 perf subcmd: avoid crash in exclude_cmds when excludes is empty
ec5af14388cc9a5e79a91691030b5b440b074057 staging: axis-fifo: fix maximum TX packet length check
e8fd64a51c076b98f8e0f85dc9e0acc16407d741 staging: axis-fifo: flush RX FIFO on read errors
9626eb8242acc4f4a0199642a5640ca844c3892c driver core/PM: Set power.no_callbacks along with power.no_pm
079145f1f68023d0c84ba135ea196e1c11e01d7a perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
91f56feaf779c069617e4cf0781da01c3f4264c1 x86/vdso: Fix output operand size of RDPID
a3a15e4fcdf9783fcca584f3b6f820be93953b96 regmap: Remove superfluous check for !config in __regmap_init()
1b6101730402393464387dde512407f54b5ce467 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
6aff08aba49b59f38eb4950d1527fbe272ce1e4e soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
8d47c9db2e31fbe84f3b138c00f5af5042a438fb pinctrl: meson-gxl: add missing i2c_d pinmux
f549c7056ae04b10e4dd8064fec930f17daa3c8b blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
7a7dab1f7c436a2c3650073ced9032e2754a95e7 block: use int to store blk_stack_limits() return value
28084b581947112fbb5df1f4c7db4ca5948fbaed pwm: tiehrpwm: Fix corner case in clock divisor calculation
d2cff844911fa7adbf8dfce255cf6f68d095c88d selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
26d0d6f7fc87db1f4aefcece5563af45ab115243 bpf: Explicitly check accesses to bpf_sock_addr
c4aea9789a1a7371313d194a7a4904d262bdc35c i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
e1f2672eda484c7213c3d3d3f6525e00cb8d608a i2c: designware: Add disabling clocks when probe fails
0fe2d7fe05436f3efa835e5016117cabe4f92741 drm/radeon/r600_cs: clean up of dead code in r600_cs
0997032a366a2b2bd691feaa70a26330e024bc3c usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
1587a0b92a627413f1e233bd7e46770e6a342675 serial: max310x: Add error checking in probe()
de1a0a86e6514d1a109e044641d911b7ef179c3d scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
b292a115cdf88600764c0d3ba0ae04cb98f6f26c scsi: myrs: Fix dma_alloc_coherent() error check
416eb2c49479ac9cdaa9eb77cdf14efa4121e35c media: rj54n1cb0c: Fix memleak in rj54n1_probe()
4398f00d58af5e9a77ad3fb6ee5c533298f9851d ALSA: lx_core: use int type to store negative error codes
eb72c13ee3492a7ece76d5e5a91a3d73130f12d5 wifi: mwifiex: send world regulatory domain to driver
f36cbf66beda2d8a7622056163e7241d727dedad PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
c21bd51077f638504dd4be72c1a3f73979a55881 tcp: fix __tcp_close() to only send RST when required
7e8fd37615adb0f44007f2fc51fe1c3ad1e15b42 usb: phy: twl6030: Fix incorrect type for ret
2be34bb9bdf36bebf582fb7a762b2edff611e95c usb: gadget: configfs: Correctly set use_os_string at bind
a1c4796459d8c821f44ffdbe755ed848648ceae8 misc: genwqe: Fix incorrect cmd field being reported in error
48710e5e67495c19358158d18f291c9d12612cac pps: fix warning in pps_register_cdev when register device fail
afd93bb0bb7e0fdf01a9f05447e29a696e026ef3 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
88665db106360fdef2bc13bb916e551c6d72b80f ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
0a7300e0c7050eeedc8619089e5d973798c24a2e ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
ad86a73faab549771700744e26afa2a1644c881f iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
c089dec1aaed596961a46fce8f007ed815c0d7bb netfilter: ipset: Remove unused htable_bits in macro ahash_region
7d7cc4580dd0fcf167387dd6b4dcc0bb9f6137cb watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
6fbc1c6ba7007b7319d89c1efc023abd786bdf65 drivers/base/node: handle error properly in register_one_node()
99799f7b2937bd7aaf88064d33d65e70d2814bde wifi: mt76: fix potential memory leak in mt76_wmac_probe()
d964daf6fc31132640807f48c52b4d6cbdae847a RDMA/core: Resolve MAC of next-hop device without ARP support
f53c8aa14f69a7d9f6c2784af396cc102f4f010d IB/sa: Fix sa_local_svc_timeout_ms read race
662e0e234e3a2cd092f65d3136d304a1135c22da wifi: ath10k: avoid unnecessary wait for service ready message
7ed991b978fdca784e9bba609c09f2fbd7a37f8b sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
9f127988c9f4e83032d49cbb14a669da45342c71 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
7c535254926ae0fc915b021c7d34efd06d1c6b57 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
da1390f9eef8c260f62ca2d564690782c57b1b2e sparc: fix accurate exception reporting in copy_to_user for Niagara 4
4776ed773900df85c0a82e65d060d3a5f3e715e4 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
63340d4dd6a86b434cd5e5af002037f71a6a8796 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
47990a6c89599936b33d6a9ea6ba7813fcd2bcfd NFSv4.1: fix backchannel max_resp_sz verification check
47697ac3d7bd87945aec9941c4a9a74b707d1add ipvs: Defer ip_vs_ftp unregister during netns cleanup
e2e123b59dde77a4f3a7517182099f5a8815a8cc scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
f15c7cbf1d790d84f448cfaf1e2ee35ddfee02d3 usb: vhci-hcd: Prevent suspending virtually attached devices
50d86a4e1ce542a4bf418376e8c870020dd112e1 RDMA/siw: Always report immediate post SQ errors
411ad79d9370ed10695e7804ee6fa12d96c3ce6f net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
e537dab3235f305b11c972b428b1c249d8b17e98 ocfs2: fix double free in user_cluster_connect()
f1e546d2d4754f37f5f88503b901c9dee857c303 drivers/base/node: fix double free in register_one_node()
8db148f742c36de89f7cb1e558a0d303c61359d0 nfp: fix RSS hash key size when RSS is not supported
51e6a3bfa6829a2c6db32d22b06063c76cf02464 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
50fcf99e9a96c632df7f04008dc993b2d622f56a Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
33cfeaa0fbc65a39ec48ffa14a489e993f900b18 Squashfs: fix uninit-value in squashfs_get_parent
5a8bd3f060041f0adef461572301c6b48ca5f214 uio_hv_generic: Let userspace take care of interrupt mask
374d011206d65031e5eb3727effc59fc3aed7188 mm: hugetlb: avoid soft lockup when mprotect to large memory area
b57f7d5d6cad84d680d8f719d4952c9e7b8fd71d Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
6a9b34dc21c0c3704edf5a3a6f33e080c6f3ff64 pinctrl: check the return value of pinmux_ops::get_function_name()
a0ad85e74206c0e216a8dd62e6f64a22da7a8a53 clocksource/drivers/clps711x: Fix resource leaks in error paths
d745f45d888b7f2e635e6756013c6f29f2453664 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
b622c12cd142e3df4d8359185fcb0f4ee37ce661 perf util: Fix compression checks returning -1 as bool
5a457af85df0d989a10de60f5cd55472e5bb99e5 rtc: x1205: Fix Xicor X1205 vendor prefix
2c02beb72b1202875ac429a9fb0226d9e13ab562 perf session: Fix handling when buffer exceeds 2 GiB
0b20abcf92dbcd00b9037a0a3ad3a76db3f4f441 perf test: Don't leak workload gopipe in PERF_RECORD_*
9530d920d2ba9fa69995ff5d5576455342842239 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
a6204181174e7989f7e9c2a411d31930703412a7 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
bce9f73a9b614a43c136f3a7bda7cf48913af6a0 scsi: libsas: Add sas_task_find_rq()
6c06d785f769997c0700aaed8203cbe169326ae8 scsi: mvsas: Delete mvs_tag_init()
21ba593c3827397afda134365a6da05c02e4cb30 scsi: mvsas: Use sas_task_find_rq() for tagging
3a4f8143761c80c5d9e1999032a074ad549b1c84 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
b783dc476d9befc8b6443848da992fbb89b72e43 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
0c90a65dc1fafeafa2ec75cc89dc5a22a5ac3380 drm/vmwgfx: Fix Use-after-free in validation
04ba5083c92cc590720f58a205b93843c92d3118 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
3d9afe422d5dc592623f40df9d7706f983cb2ef5 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
8460f63bba1030650ee8cd3307fad2270c682940 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
7c67f5a494d5ccf8039d93fc5442c575f701fb49 tools build: Align warning options with perf
c439c4c1e4fb122ee28fac54e265ca31af369f08 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
ac4bb8a9359bafafb230062e88e429313db26652 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
cbd00451e89a51a15f9096d1b5325f49448e8310 crypto: essiv - Check ssize for decryption and in-place encryption
bdee5a628de5a344fceb7a3731e28d495ed9349a tpm, tpm_tis: Claim locality before writing interrupt registers
886c9003d026028e3483faf1742dc508193024e4 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
1c95f97f69b41108cfcbef80fc29b1807e256035 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
a5df351d3353c249231129c46736137217000a57 ACPI: debug: fix signedness issues in read/write helpers
630b8aa3fc15546bf28b0a7a07574ae3d51949f1 arm64: dts: qcom: msm8916: Add missing MDSS reset
96fda847630760133f2e14703a2f2275b9d47cef xen/manage: Fix suspend error path
4d05b22b3e042570cf9227008f9b9640ca108260 firmware: meson_sm: fix device leak at probe
2bbe4168bde6fd8da1c3ab7babfa575f41562078 media: i2c: mt9v111: fix incorrect type for ret
ce9679f2d2d9c201359253cbc4f7c6dea985f690 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
677ba9b248aca9384e6d47a51e76258f87cd2df7 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
7c5c7d17cfbe64abf6d81532a2ade9b16234bbf5 crypto: atmel - Fix dma_unmap_sg() direction
0c48aa79ed5ca55d9ba7b505d52425a548d7f817 iio: dac: ad5360: use int type to store negative error codes
afec78ace81de3d5c4bb6cbe38946fcb9309398e iio: dac: ad5421: use int type to store negative error codes
3319081283f2611a9cb3ee90e4f85a386ed6cf23 iio: frequency: adf4350: Fix prescaler usage.
0d5e0c703890d15fa477ea8bf6c573f282ad763e lib/genalloc: fix device leak in of_gen_pool_get()
91a5d10c0cc524a2c253c02d0138b37ebf3360c8 parisc: don't reference obsolete termio struct for TC* constants
4047c515efa77d8f3d82a39f636202c9093c7713 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
8f52c7ef632965e55f1da9bf3d530073bf6c9e53 sctp: Fix MAC comparison to be constant-time
d39d053602b5cdc1ec274737b509bfa578be8dc1 sparc64: fix hugetlb for sun4u
835dc197889767bda474b977b32ab10d383a4075 sparc: fix error handling in scan_one_device()
91caf236e86415d0957d23e0f0c53bb8707440df mtd: rawnand: fsmc: Default to autodetect buswidth
f05bbc8dd87fe6a278d8a19e5208fdff344bd2f0 mmc: core: SPI mode remove cmd7
d450b1c913b1aa9355f71a1af28e1d27b6b10feb rtc: interface: Ensure alarm irq is enabled when UIE is enabled
164bcdaf9c36adc7138e5057898d78f305ccdab9 rtc: interface: Fix long-standing race when setting alarm
d6b370863fafd57ba7d91db80f72507ea008eac0 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
13156d7afe92b92ff46c28773f0130bab9658ffd PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
edd9bab53227aaf5bc1a5cfedd5176be503972a8 PCI/AER: Fix missing uevent on recovery when a reset is requested
694fca614a9037a1b368f0572c1301156f0ae41b PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
eafe22b28836c8f6de2c1514b9fa3ed1939fd236 x86/umip: Check that the instruction opcode is at least two bytes
fec8aae2e8b4172f142a193445fcf59dfeead64d x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
759af0144c429a3f520125111efbae3767acbe42 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
3d93acc83aff1e05e0022d2acdd3897dc5ba7011 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
92be1dd11ed7a3b3dc7d5452114ddf751b22134d ext4: correctly handle queries for metadata mappings
995442320995066ef0e7e4e98856f07fb51531db ext4: guard against EA inode refcount underflow in xattr update
1d4efba31c20483cfaa8adf690457d7c7a626d5c net/9p: fix double req put in p9_fd_cancelled
909a8c1ab56eb9db08895cc3ca73b79464282118 KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
141a1c095b6e349324ad1e6541bba8ee18a4afa6 fs: udf: fix OOB read in lengthAllocDescs handling
f26ae92579fc9a368997517a6361bc4882bd8c8f mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
15c15edb04932abbb1f4d5963bb41531d1f5f560 media: mc: Clear minor number before put device
8023598b9cb3f10af381f8b40ce1189e2c17c524 Squashfs: add additional inode sanity checking
160459a49c41d3c614f17c169e4110347962cf70 Squashfs: reject negative file sizes in squashfs_read_inode()
7c9b10805f1cc61e79b39f6d3918b6b574170a6e mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
749012847cef0dfd5d5b2d7970667f9007c297fb mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
bb03471fb6b64cce1851970a0b9b68c71f1b5aef mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
3a1f155169d4912700bba7008edfbf37fefb22fd dm: fix NULL pointer dereference in __dm_suspend()
b5486534be93849e5d1905a9b3e5862999c9f739 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
a93a4e4b145e715ad8491cb14492e0878039e146 minixfs: Verify inode mode when loading from disk
d8485d4b32c642bc2c0808a6f7f09fd78bfc40ad pid: Add a judgment for ns null in pid_nr_ns
139b0d54e1927fefc7e0c64c2572b110d1f86f8d fs: Add 'initramfs_options' to set initramfs mount options
79457e623de17162e309345634df8f097e77dbf7 cramfs: Verify inode mode when loading from disk
3248a5c232ba5df782b26f1e1a11f1a77b790adc xen/events: Cleanup find_virq() return codes
3a12a00cf4c661566168c3e1988a5d9fd96bac0f media: cx18: Add missing check after DMA map
bfd4241ac91a8f0225f09cb94bd4a345457a4059 pwm: berlin: Fix wrong register in suspend/resume

--===============3340351018173301309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c27c3fdefb7-32697e25500a.txt

37baeb0763e4fdf120349052512c919ef867064a smb: client: Fix refcount leak for cifs_sb_tlink
5a0f5363283c631f4c114350070c01c6b28c8b92 r8152: add error handling in rtl8152_driver_init
56db7dd434192dfb378e4b1954492b893442dfde KVM: arm64: Prevent access to vCPU events before init
d0f4f43ac510c35d524a9457c92852aa898a6dc1 jbd2: ensure that all ongoing I/O complete before freeing blocks
182280a023ca958053cd42c427b2c4ac41239b1d ext4: wait for ongoing I/O to complete before freeing blocks
50ee4ec7300b26553db9faace016bc57d394a687 ext4: detect invalid INLINE_DATA + EXTENTS flag combination
c4a05d190c552738b01e27e956f43a5778c81519 btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
b65c13b1241684bcd15f38a8947f9eafd5187999 btrfs: do not assert we found block group item when creating free space tree
50db3b48e0274ec3df323d3400089f0af940ea90 cifs: parse_dfs_referrals: prevent oob on malformed input
a43b0d6b4152cf82f0e10f03972effbd5236710b drm/amdgpu: use atomic functions with memory barriers for vm fault info
b45d6c64af8b1b3aa4548079d68a9261a43e5a9c drm/amd: Check whether secure display TA loaded successfully
2847ff27889f95543281365c098cd16c51fb13a8 crypto: rockchip - Fix dma_unmap_sg() nents value
941c0e8b29e00abb7eff09372f51ff5ab711748d cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
941d1084a79e9d5599433bae727c1e7977609a0e drm/rcar-du: dsi: Fix 1/2/3 lane support
2338ba81e5e958fb5e53c15113ef235f2fd96b93 drm/exynos: exynos7_drm_decon: fix uninitialized crtc reference in functions
70ab7d3e1ea50e382e031fcbabc9a155c5e33a10 drm/exynos: exynos7_drm_decon: properly clear channels during bind
c1b90353dae856f4e42bb9d60196dd0516484af2 drm/exynos: exynos7_drm_decon: remove ctx->suspended
5b61ce7b5817a210adab37c39338d61f66eec33c usb: gadget: Store endpoint pointer in usb_request
94accb67c365bab850e08929c3f6380662e1eabf usb: gadget: Introduce free_usb_request helper
9a35aa362d2adf85b6102fd0946703faeda0a0b9 usb: gadget: f_rndis: Refactor bind path to use __free()
094266983ebfa56bca92219479bbf9b1c639022c usb: gadget: f_ecm: Refactor bind path to use __free()
6e2bfe3192a8ab2057ebb1b0d4d6875dadd42542 usb: gadget: f_acm: Refactor bind path to use __free()
a0cdf6d4950ec1c3072a679b2aa6757bf379ce27 usb: gadget: f_ncm: Refactor bind path to use __free()
2cdb5c4acc7c8d54490eb8812073b1863a8e8917 Documentation: Remove bogus claim about del_timer_sync()
846115eed785f485c5e046b225bc2cf57d731de6 ARM: spear: Do not use timer namespace for timer_shutdown() function
b160b20782b41aad2ef9fad17320d144a0079efe clocksource/drivers/arm_arch_timer: Do not use timer namespace for timer_shutdown() function
9191bbef3393d7f24327467818036850f46823f5 clocksource/drivers/sp804: Do not use timer namespace for timer_shutdown() function
d51ae896ca92054d9858409260acef4e41b6ec3e timers: Replace BUG_ON()s
e7fdf8b0216d361793e8c31ea9b7de114d6f5a65 Documentation: Replace del_timer/del_timer_sync()
33fd25107218122a789bfc169ef9dd66f4dcebd2 timers: Silently ignore timers with a NULL function
ce04d2d3f85819b96cb6a0f382d03a04dadef413 timers: Split [try_to_]del_timer[_sync]() to prepare for shutdown mode
55aa6e4b21210b4cda9c60bd1b74d9206d223cf9 timers: Add shutdown mechanism to the internal functions
3a59f9af164ca9a67e6e86d1f4064ae3cf339bc6 timers: Provide timer_shutdown[_sync]()
c8ca731e8cc1d6f78c33417b2ae7397d3575db95 timers: Update the documentation to reflect on the new timer_shutdown() API
32697e25500aef516829ee2c1d87a4f8d236215d Bluetooth: hci_qca: Fix the teardown problem for real

--===============3340351018173301309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6acec407041-678bf1e55140.txt

0478420632305ed40a15ef725d2064796d3c6d4e drm/xe/guc: Check GuC running state before deregistering exec queue
6e8a6e462f265eaa864d99960f8421d06d70a634 rust: cfi: only 64-bit arm and x86 support CFI_CLANG
dd93c8d9a33ac5b9050eeff096d88500c1d96ffb smb: client: Fix refcount leak for cifs_sb_tlink
448010c59d0771c57a3ae5abd896492a78e28cf7 slab: reset slab->obj_ext when freeing and it is OBJEXTS_ALLOC_FAIL
c2ff9180a4eaebebececd789592ab13fa2371983 r8152: add error handling in rtl8152_driver_init
c7deb07d64d7e48017673fff3acf0ae02ad6f3fe KVM: arm64: Prevent access to vCPU events before init
b3b149c4e17dbff2c094e97e77445e60426be03e f2fs: fix wrong block mapping for multi-devices
e50d543f1b64e29c2ef324ca8700761c3219f219 jbd2: ensure that all ongoing I/O complete before freeing blocks
e0faa717777029cf61c69e40f19cc0e72f528036 ext4: wait for ongoing I/O to complete before freeing blocks
7026701283bb1458bfa8016f9a41cf6b2bf6eb67 ext4: detect invalid INLINE_DATA + EXTENTS flag combination
dc67a30ee2565762b65505782841649443987674 btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
9e7e240875d4e0d81c989f5ed1c2dcee5bbaf174 btrfs: fix memory leak on duplicated memory in the qgroup assign ioctl
7f12f1aa1734075297d52289a35e0de193ca0644 btrfs: fix incorrect readahead expansion length
6871c716f59e1f1ae0af2b0cbf19b5d23eaf9df9 btrfs: fix memory leaks when rejecting a non SINGLE data profile without an RST
b2a3abe44eff0575067eae2d0e014c4678eb6e41 btrfs: do not assert we found block group item when creating free space tree
6c0f4229e199148daa34596f181f7ad65d3f3f2c can: gs_usb: gs_make_candev(): populate net_device->dev_port
e74bc0e3d7111aff2562d089c170b487e5d714e3 can: gs_usb: increase max interface to U8_MAX
253b33feb307ea537d029846f19f189f9619faf7 cifs: parse_dfs_referrals: prevent oob on malformed input
85431adcb43cc187a52727a7439f25903d6b57bb drm/sched: Fix potential double free in drm_sched_job_add_resv_dependencies
29896c51999ae5a6a47432d9e3fe8e4f8a683b29 drm/ast: Blank with VGACR17 sync enable, always clear VGACRB6 sync off
fcc8385ee9c058b7373fab1d60f54b1b168e851e drm/amdgpu: use atomic functions with memory barriers for vm fault info
400ab2cf93c0dc4022cbde2686425cb3be12aafc drm/amdgpu: fix gfx12 mes packet status return check
64e1a2c633bf67bbf9dccd3c2dae5bdc19df80d1 perf/core: Fix address filter match with backing files
e2dc8924c2bdba69870661d85b4d729289a120cf perf/core: Fix MMAP event path names with backing files
77ffc766112749860721a9cbc9801d433f666295 perf/core: Fix MMAP2 event device with backing files
c0642414eb5d0dc6cda8b104627e93333a01a33f drm/amd: Check whether secure display TA loaded successfully
247ad98ce66a7bf258a78090202cee8f99dea2bf irqdomain: cdx: Switch to of_fwnode_handle()
20535a6e5f313b8a45b78cb68d78b92954312895 cdx: Fix device node reference leak in cdx_msi_domain_init
38b06b6b4f9e00560e70e19066f58250a775a900 drm/msm/a6xx: Fix PDC sleep sequence
359a1bc385475bb3c9fe4ea41ef386f3d5260268 media: nxp: imx8-isi: Drop unused argument to mxc_isi_channel_chain()
ac83b9736e1d18d3f92de8357e05967b7b12f34a media: nxp: imx8-isi: m2m: Fix streaming cleanup on release
a722b2b442d7b74dfbfc7b37aac8239d98c9d8f9 drm/exynos: exynos7_drm_decon: fix uninitialized crtc reference in functions
336fbb13e9c304f74cae327dfb5683229678c03f drm/exynos: exynos7_drm_decon: properly clear channels during bind
0997564c11251fa155395d0bc72ad82436247c70 drm/exynos: exynos7_drm_decon: remove ctx->suspended
d11cc24bca5c240c1e8c3427073aa1676b552ad8 usb: gadget: Store endpoint pointer in usb_request
2656ff6fb39c914cd48494a922cdb7aca33452e5 usb: gadget: Introduce free_usb_request helper
e57b3d715b3be3f0beb408c117834a9fe72092f3 usb: gadget: f_ncm: Refactor bind path to use __free()
7c178de7334aa064f1518bc3ea090fe6e7b1f7fb usb: gadget: f_acm: Refactor bind path to use __free()
589edb3fa85b0b8351283caef22ce51b5ead0d31 usb: gadget: f_ecm: Refactor bind path to use __free()
dea533d92cb45f6a00882bf20af869badd8201df usb: gadget: f_rndis: Refactor bind path to use __free()
678bf1e55140f7bc8420d7eee51089946939001c cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay

--===============3340351018173301309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-911991160729-0c760d82a4a0.txt

979c52598d16ab44d9d02ecbdf7a082e9bea234f docs: kdoc: handle the obsolescensce of docutils.ErrorString()
056e9ee3f4c1ae5abf899578b5fdd6e34372a8bd Revert "fs: make vfs_fileattr_[get|set] return -EOPNOTSUPP"
b81fcdfc4a118c765355eeecdd3800fb2a39ecba PCI: vmd: Override irq_startup()/irq_shutdown() in vmd_init_dev_msi_info()
6ad8cab1e24983fc7d3ce1b67047e3f7a9d4cc37 vfs: Don't leak disconnected dentries on umount
67cdbbd044b210405dc6f79f54343cfbd281c948 ata: libata-core: relax checks in ata_read_log_directory()
b26a909cd2449e1c8134498a27bd69bee82206cc arm64/sysreg: Fix GIC CDEOI instruction encoding
c7671fdc9a7d67d881116798e86f66e66582051d drm/xe/guc: Check GuC running state before deregistering exec queue
d0a22e7226539b3a2bfeb84c787d26b97e9e68c4 ixgbevf: fix getting link speed data for E610 devices
064e6245ae59326cb77b67a72ebd1a8903f2260d ixgbevf: fix mailbox API compatibility by negotiating supported features
7880c405572d77299f0e6b693d4ba586e65170ad rust: cfi: only 64-bit arm and x86 support CFI_CLANG
7e2d797c91efbc6fcf6bb742e39b5640f62f7054 smb: client: Fix refcount leak for cifs_sb_tlink
efb28f2e101a604a691c9121172a2f4b2b9b7322 x86/CPU/AMD: Prevent reset reasons from being retained across reboot
32615e18e4fb9d69a8c854c8457c6fcb71ab7026 slab: reset slab->obj_ext when freeing and it is OBJEXTS_ALLOC_FAIL
e3460fa954648b7e1e26a86ad0a2d096b784ce28 Revert "io_uring/rw: drop -EOPNOTSUPP check in __io_complete_rw_common()"
3532a57ffa0e73cf7448ce169fa1312022aa278e io_uring: protect mem region deregistration
5daffdb62a8aada3734eee058904b5a2309af44f Revert "drm/amd/display: Only restore backlight after amdgpu_dm_init or dm_resume"
02fbb2083a061ff2ac0a393fbfdce067f344fce2 r8152: add error handling in rtl8152_driver_init
1a161acf10c6e2c767eb88dc3b05b46c6ea7fc88 net: usb: lan78xx: Fix lost EEPROM write timeout error(-ETIMEDOUT) in lan78xx_write_raw_eeprom
3543192558dd1e3208c83ce9d60fa61f4e888b39 KVM: arm64: Prevent access to vCPU events before init
c2f6e118a6721772085680bafe8b929981a0a2fd f2fs: fix wrong block mapping for multi-devices
66008ebabfc071d2bdd3336bc65b37439cebce82 gve: Check valid ts bit on RX descriptor before hw timestamping
4994a08298bb0eb39aa85ab2637a0e176a72147c jbd2: ensure that all ongoing I/O complete before freeing blocks
c64e49dea0e27a63311d30e00ea6351a6b21fadb ext4: wait for ongoing I/O to complete before freeing blocks
9cf4b7015d8e9708f6d6fcd9d6250acdf28d2b21 ext4: detect invalid INLINE_DATA + EXTENTS flag combination
14d9611cf117f5c3705f23fb48b76c67c34c31eb btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
e6aa8a4dd99df80a075cc1750df8fd898f09c14e btrfs: fix memory leak on duplicated memory in the qgroup assign ioctl
4646a4aac7513c05097c5bfed2eacd0c27961d1f btrfs: only set the device specific options after devices are opened
5a3315e081704444f98fa68b9a9a0e6ef30a0f3e btrfs: fix incorrect readahead expansion length
b0fc774adbc5e403364a9485d550ec3723a222ec btrfs: fix memory leaks when rejecting a non SINGLE data profile without an RST
05d2dfc975945daf1bb5860d874107dc3f5401e5 btrfs: do not assert we found block group item when creating free space tree
eb3af8180902270944060dbbf274f309b8d5c037 can: gs_usb: gs_make_candev(): populate net_device->dev_port
adbc52bb8e3521d3bfe2221773be0ec874cfde73 can: gs_usb: increase max interface to U8_MAX
b27fdb25debeb65fa88e9ad9a502c990f72f8f8b cifs: parse_dfs_referrals: prevent oob on malformed input
153a5554f5fee0394b57fed95fd888404c1fb13f cxl/acpi: Fix setup of memory resource in cxl_acpi_set_cache_size()
9a8a7eec74d922282c7575944e16168a32527cfb ALSA: hda/intel: Add MSI X870E Tomahawk to denylist
0ca637b2dcdf53ce359cd64c7ba6593c26655936 ALSA: hda/realtek: Add quirk entry for HP ZBook 17 G6
3456910d733f8c8bc23502dff124af1b18818232 ALSA: hda: cs35l41: Fix NULL pointer dereference in cs35l41_get_acpi_mute_state()
b872a9b36df36d27471e74d39355f5e4b35a750f ALSA: hda: Fix missing pointer check in hda_component_manager_init function
239c78d93bee224ec81af7eaa3c8e87f17008813 drm/sched: Fix potential double free in drm_sched_job_add_resv_dependencies
dabb2e6e5eabbc196be377ebbbe56f20acdc8dfe drm/ast: Blank with VGACR17 sync enable, always clear VGACRB6 sync off
7fe23f6c01d16c52e947fef4b13997546a39353c drm/amdgpu: use atomic functions with memory barriers for vm fault info
d35082c9e736b1755dcb65440d3ea480c2ebed51 drm/amdgpu: fix gfx12 mes packet status return check
438cea385ae3e783dcf6f01567ffdfb1dd6e0ad0 drm/xe: Increase global invalidation timeout to 1000us
c7f4614384ce7ab409da3dadaad976fabe206789 perf/core: Fix address filter match with backing files
a77119030a33e0c1dbdd37a08802a328bd21a96e perf/core: Fix MMAP event path names with backing files
7400f74e46d021d0450d2b6d95a0f5fa3165733e perf/core: Fix MMAP2 event device with backing files
dc6426d35e76bf2e07a4314e9012a8195700a1a4 drm/amd: Check whether secure display TA loaded successfully
0957551f127d5c623c182ed646ec3b476ea6323e PM: hibernate: Add pm_hibernation_mode_is_suspend()
ea5aa940b57e34040393ede03ce4714d025f318a drm/amd: Fix hybrid sleep
c3aca630d6a5f6df3a724bbbaeded6e7ec2d5af7 media: nxp: imx8-isi: m2m: Fix streaming cleanup on release
b4c54ff5063428c643040d8dfa54c9b69db92dcd usb: gadget: Store endpoint pointer in usb_request
5204a53ffa24c0e51e3748aec196203dd0efc93a usb: gadget: Introduce free_usb_request helper
0ccc54e379bc28c44f43295a521ec35eb759d2fa usb: gadget: f_rndis: Refactor bind path to use __free()
7fb50e77b7036c64dbe196fb49f81e407b61ba71 usb: gadget: f_acm: Refactor bind path to use __free()
f19f8c3e299ada7f7bed90c4b9ec89cdda655d09 usb: gadget: f_ecm: Refactor bind path to use __free()
0c760d82a4a0c8b65291efafae8d2d8c04ba4683 usb: gadget: f_ncm: Refactor bind path to use __free()

--===============3340351018173301309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-529a6bb62e21-645323e0606c.txt

7deb198e6cd315a1213d42c4f8d1b890bf15477f smb: client: Fix refcount leak for cifs_sb_tlink
fba78cf541678fee0c86fd7ca59a1155cc37b164 r8152: add error handling in rtl8152_driver_init
87a44842d9a4aa40b8f99ea055081b0dde588bcd KVM: arm64: Prevent access to vCPU events before init
a46a54d38f389ffae8241ad30d43b9c7968fda9f f2fs: fix wrong block mapping for multi-devices
be780fd6fc54386bfe1e2213c1bbdebd330dda7f jbd2: ensure that all ongoing I/O complete before freeing blocks
989bcd0aa4bb3ff3c05163fa9610e3a4202eca80 ext4: wait for ongoing I/O to complete before freeing blocks
a8d00f3188a52bfb138ccdec567bfbfdf437cf67 ext4: detect invalid INLINE_DATA + EXTENTS flag combination
1e390f58d22d5c3b24388c189889197c8f6d92a9 btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
ed226d5d890ae70dfb17590faa5f29839e3409e2 btrfs: fix incorrect readahead expansion length
a3672d29df1ff08b0f36cc9ec3ec76fd3fc5bcfd btrfs: do not assert we found block group item when creating free space tree
f19010dc5cc738c9c2aa689ed0a7df366dc73e03 can: gs_usb: gs_make_candev(): populate net_device->dev_port
82a98c4826b54e38f2887129c0add08668a14321 can: gs_usb: increase max interface to U8_MAX
a5f3e4777d46230cfecaee98ed5d88d000104c65 cifs: parse_dfs_referrals: prevent oob on malformed input
b18742c25861516166a7c0d28b084bf3d934337f drm/sched: Fix potential double free in drm_sched_job_add_resv_dependencies
34c7982fca4c03f009b7abd27b44bb2f296dbc86 drm/amdgpu: use atomic functions with memory barriers for vm fault info
b2b17221801c23c44f67a33b889f322732a7e1e5 drm/amd: Check whether secure display TA loaded successfully
507d08051ee9e47dc22a38ffb7a83c46edec9ff8 cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
18b9fd0ab709b8305bccfa9825366643cabf3ea0 Bluetooth: btusb: Add USB ID 2001:332a for D-Link AX9U rev. A1
c7cb78fb871ddc668fdb26be2b7e19e3f5d76288 epoll: Remove ep_scan_ready_list() in comments
6c5772ab66472097e5e785dd89b73a3e17232895 eventpoll: Replace rwlock with spinlock
0287b60ac3ec3fdda59c1933c5c6ac1bb694863b drm/msm/adreno: De-spaghettify the use of memory barriers
802afc8017a56dafb0a9871ed87f4ae0562bbec2 drm/msm/a6xx: Fix PDC sleep sequence
2923c069dfbfabd2cab3cc3dbd95f46de95e63fa drm/exynos: exynos7_drm_decon: fix uninitialized crtc reference in functions
b017cb1a79d3c78189d6f4d6eedf2c3433488d90 drm/exynos: exynos7_drm_decon: properly clear channels during bind
9fc210bb87b404a2c133d1b4ff5e97f4b1de31be drm/exynos: exynos7_drm_decon: remove ctx->suspended
0961c1bca3d2f52785c55a3aef3321dfe5e76f5e media: nxp: imx8-isi: Drop unused argument to mxc_isi_channel_chain()
90a72d1f03613436d2e1a2095a7b9099850e2195 media: nxp: imx8-isi: m2m: Fix streaming cleanup on release
982289f79582239455a19ad4de1f3e87971ad781 usb: gadget: Store endpoint pointer in usb_request
b4a50cf08d3d444cfb866cc2d87dd32507885496 usb: gadget: Introduce free_usb_request helper
b8a7117da6d421279beccae78b563ccf5fb0d3f8 usb: gadget: f_ecm: Refactor bind path to use __free()
b9f5fd31589d7a362c2619ffa961e303ce2caf10 usb: gadget: f_acm: Refactor bind path to use __free()
6771392e386561c23afb89a0275b3b25bd44ca30 usb: gadget: f_ncm: Refactor bind path to use __free()
645323e0606ce3ff4d36b5b18bb8f2d2a7a50da1 usb: gadget: f_rndis: Refactor bind path to use __free()

--===============3340351018173301309==--
