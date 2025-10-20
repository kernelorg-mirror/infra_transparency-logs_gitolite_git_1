Content-Type: multipart/mixed; boundary="===============6156419198005456658=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Oct 2025 09:27:14 -0000
Message-Id: <176095243490.2838282.17139706202536740143@gitolite.kernel.org>

--===============6156419198005456658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: abca6054bf93717ed291e17bee68178386808d77
    new: a51ee44191e6fcd5b4958f8cf024016a6acff6b2
    log: revlist-abca6054bf93-a51ee44191e6.txt
  - ref: refs/heads/queue/5.15
    old: 7202c41b0e22966ff2ca987696a9d0c2841b0013
    new: 2ab283b9c234733515c077656bd30a217c629611
    log: |
         fead9b261b435de08f6188d5b7da7165a246226d r8152: add error handling in rtl8152_driver_init
         7deeabc645acf8242e08e787c8bf6e8ecc44c34b KVM: arm64: Prevent access to vCPU events before init
         e5f112e31302a130657b64831cd21ecce206c819 jbd2: ensure that all ongoing I/O complete before freeing blocks
         e0f5d6a0dacba99bb9dca1704a81d5b4f86226b5 ext4: detect invalid INLINE_DATA + EXTENTS flag combination
         2ab283b9c234733515c077656bd30a217c629611 btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
         
  - ref: refs/heads/queue/5.4
    old: 8b7b8f9def2b86677acfcd9293a72e9a1765f86b
    new: ad056020137f807ce86386ad2d22b5548d83e872
    log: revlist-8b7b8f9def2b-ad056020137f.txt
  - ref: refs/heads/queue/6.1
    old: c8678a9d0f319ea3ee9fa6e3e4844a417167cdc2
    new: 7172336106a99fd01ed88499dc4062823644ecc9
    log: revlist-c8678a9d0f31-7172336106a9.txt
  - ref: refs/heads/queue/6.12
    old: 4bf4946923a30fc2758d597cb2343fea9d3563e3
    new: 5b1814ca1c90a02a87e6cd4f0e8b3d5209fff570
    log: revlist-4bf4946923a3-5b1814ca1c90.txt
  - ref: refs/heads/queue/6.17
    old: 63c2b5f187501bf817547f56e8cb6d9c4b23fa6a
    new: d42ed5d1555757959fbfe113de962c8b53d93b50
    log: revlist-63c2b5f18750-d42ed5d15557.txt
  - ref: refs/heads/queue/6.6
    old: c71b73c78643b6704505bea8a97322133259d7b0
    new: 7001511d55f763468a198091f0f24e2eda39e847
    log: revlist-c71b73c78643-7001511d55f7.txt

--===============6156419198005456658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-abca6054bf93-a51ee44191e6.txt

b2d314c8fb4276c652aeb73ac5412619df17f823 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
2f05cc780a938558dc6b811b95aacdfffc30aa90 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
1437c844d0d2bba3bc5755bf19ac895b960b655c media: rc: fix races with imon_disconnect()
02ab5f747098303f3b0a4cbc72c6366690a51cec udp: Fix memory accounting leak.
84b9bdb08db085a4c19ab22d6cb9bf8662b9395b media: tunner: xc5000: Refactor firmware load
057f4d1be5a937588e0ac8cf4a0101d25d2fb1ad media: tuner: xc5000: Fix use-after-free in xc5000_release
afefdcebbe9a4d7350354d75f5403e518797a156 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
b268fc2fed2d15b62fb61300b77efc8a4cb8c17d USB: serial: option: add SIMCom 8230C compositions
35568097a06baa798f26b5be1cdc2d42ccc2af3c wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
6d5a360425601ddd706b1bdfad502b99788b5e17 dm-integrity: limit MAX_TAG_SIZE to 255
6a188378192e663026ac42bcabea22a4e492aeec perf subcmd: avoid crash in exclude_cmds when excludes is empty
6f4d1b0549631810315e7c7b78f80a9400842b57 hid: fix I2C read buffer overflow in raw_event() for mcp2221
1fc612e7a5ab009d582e838b704d369e90d52653 serial: stm32: allow selecting console when the driver is module
d4a24f1f30737bc138d81a17ed90df87fb5b6dea staging: axis-fifo: fix maximum TX packet length check
630c8e6005e056e875ef39a6bcd380f972a2c0bc staging: axis-fifo: flush RX FIFO on read errors
e779708b1d5b183f95a538292b748844c85dc48d driver core/PM: Set power.no_callbacks along with power.no_pm
0227cd593fd7171761b4537e360d57357c51ed58 drm/amd/display: Remove redundant safeguards for dmub-srv destroy()
441d20dbf895434b1563b907a88c241c04b858a1 drm/amd/display: Fix potential null dereference
ed26fd4cd2a837f702da8d9c415032ec328347ab crypto: rng - Ensure set_ent is always present
84c5907307160115904b80df24c0cedad8f9140e filelock: add FL_RECLAIM to show_fl_flags() macro
91b1348a8d8380f6fbac168ffc910aded065b601 selftests: arm64: Check fread return value in exec_target
618e2bda4b58430580306b6392eff5038ecbbf31 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
21f028dec9d12c5937e32d1ef11fb42e7a0d7b31 x86/vdso: Fix output operand size of RDPID
12f56619f3fe6bc34d5aba7562c6f944450aa416 regmap: Remove superfluous check for !config in __regmap_init()
609bc817f742a2844210f4f6928e44862eb0deda libbpf: Fix reuse of DEVMAP
83eae1eb26c6b00794e2703b4a12b629f7a801f2 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
fb72ac9942dae38912aa3bbc24cdfe6205fea124 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
98a5a2c312b73e71bd349d21179698fbd23c18d6 pinctrl: meson-gxl: add missing i2c_d pinmux
b12a33e355cd2e64dc79df3e5ad36452a94f9f1b blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
8ac51ccdf1b304853bb7b5484206ee5ab99f43a9 block: use int to store blk_stack_limits() return value
4758f82a732a5a631c7e9274f0f755590e16b615 PM: sleep: core: Clear power.must_resume in noirq suspend error path
b93c35442bfb65efe0678f5a0a66170a5440c94b pinctrl: renesas: Use int type to store negative error codes
9e293f7b370c1bc7919e2b4aa4fda7a908ac5fd7 arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
5555471c0c903c9e6dfda06c9df2a8dc6197827b pwm: tiehrpwm: Fix corner case in clock divisor calculation
ae62923722a5c53ffb433bcaa893358b769eaaac selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
6b779c40fc21be0976b29a5c3d4b7d50cb48abb2 bpf: Explicitly check accesses to bpf_sock_addr
1bd008b3d027e424349035e43e8556c4e6e21bfd i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
82cc2a91711422a524bf308c063d36217da8af0c i2c: designware: Add disabling clocks when probe fails
55752aa40918401b820a13d2bf96db59b53f69e3 drm/radeon/r600_cs: clean up of dead code in r600_cs
3445784bd3f34ad58e684872f2c1bd0b53110348 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
ae9d8c0eba528c765b079fddcacd33a58f901765 serial: max310x: Add error checking in probe()
c735563aefe5f74a8d0e0f0968e5601dfa693df5 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
f75c0e9b9c1748177def0fecd55dfa1bb078a0a2 scsi: myrs: Fix dma_alloc_coherent() error check
0f6a41233d4377c28aae73c524ec3f16f71a0fed media: rj54n1cb0c: Fix memleak in rj54n1_probe()
30cd77acc04373640f10e8b7496b197debc1c7aa ALSA: lx_core: use int type to store negative error codes
863bcb79998ab2f703d3811cc64f7362da7b068d drm/amdgpu: Power up UVD 3 for FW validation (v2)
69b88929d3a2448dd08266d1454ebd89bb47017b wifi: mwifiex: send world regulatory domain to driver
7d40e7c613f7980b1e26fc788db6588a2f816662 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
cc53884d709e3c2dd2eb43b61c84086258332fad tcp: fix __tcp_close() to only send RST when required
f5932b6e0ad5df56e3ec0c958db605e1076a000a usb: phy: twl6030: Fix incorrect type for ret
e4fa7c47b724a2fc838bded1b181ba2bc19eda79 usb: gadget: configfs: Correctly set use_os_string at bind
4f914a9bea8495f4d568e72e360af4cb99b93c48 misc: genwqe: Fix incorrect cmd field being reported in error
da1fe92a0e2fd12fa3a6b04f6a819922c4b0ee09 pps: fix warning in pps_register_cdev when register device fail
a4346310a418c029eceb97a89ed1459387437d78 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
7a0f30b240b799fcbb512a44fa4f5fbb8a44757b ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
579bcb8bdf59260a73ef3e195c91cb5bdd5f49c2 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
fdb6d60ae8ef61c9008984292a2775751b2e1ff2 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
863987e86fe393a1100a427162239fc4f778c478 netfilter: ipset: Remove unused htable_bits in macro ahash_region
007292d7d75dddfb323b4619fb4ed092d1c9b478 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
dabab6870ffe8e0f784d7dda175e7aca7f749873 drivers/base/node: handle error properly in register_one_node()
be641232fa90849f97a364054e95af0efaf1cb7d RDMA/cm: Rate limit destroy CM ID timeout error message
91142b4a55185ed3534cacfffefd4e7881fd0cda wifi: mt76: fix potential memory leak in mt76_wmac_probe()
ddd14698f8fd7c3310c5621077fabb62eaea536f ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
684fe97dd02e91ab8de00f4403e8186a2b7a70ed RDMA/core: Resolve MAC of next-hop device without ARP support
669e3c313f62a5b4ac8bf1b15cd275733d855df2 IB/sa: Fix sa_local_svc_timeout_ms read race
048a66c2c434fb996ec06cf1b47a0a4e0bd17541 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
f56c5e0bc471f31e0c4bf5fd06acbe68946a16ec wifi: ath10k: avoid unnecessary wait for service ready message
e5deb93f70180db7ed8d76f8d4c48c59d03e2d1b sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
3a935a839de0e54416aa2dffd75ed2f9baae95b0 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
57b67162d364d1fe714046c5f86907d58de8bc11 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
ed666368ba494ad927fc126ba0cad08cfa93034e sparc: fix accurate exception reporting in copy_to_user for Niagara 4
36dd5b95560c0161be42f760d664bf4b3b6816ef sparc: fix accurate exception reporting in copy_{from,to}_user for M7
a3ae3a8f7aa10c4a7d372c427167dd36a6170776 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
d67bd968277b36872f11850fb6974b515d1381b1 NFSv4.1: fix backchannel max_resp_sz verification check
c9b1969ba35b14cf3591e10acc17353a713dbea3 ipvs: Defer ip_vs_ftp unregister during netns cleanup
2e3d20cced7213c71f187e244709137063c6b6b0 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
49e5777a8c10ee425cdf19af643b6770b410cbd3 usb: vhci-hcd: Prevent suspending virtually attached devices
90323f1cdb3e34a18e8a076764177299b976fa6b RDMA/siw: Always report immediate post SQ errors
76258961e4c0e57693e5cb0ee389325bf1a5b647 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
7ee6e3609b102096e4d57233f1a097493bc8f64c Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
8bc27d7befa0b320ac084c1b105361ae7a003555 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
845f0d4bfc9fea6e503456ee110ef7a282db39b9 ocfs2: fix double free in user_cluster_connect()
d00560f349d42316154cb5fadfc695e55333169b drivers/base/node: fix double free in register_one_node()
8bb2a217db4b2b78b9094066d1e8d6aadb7080b3 nfp: fix RSS hash key size when RSS is not supported
dbcb2a5cec1a135b18e56d843087caeaec51d15f net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
bef7a6889485cf47327cbcfd705f0cbf0e711cf4 net: dlink: handle copy_thresh allocation failure
4b2c7e999b4b8118ae7826923e6a5c28d78407bd Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
684e2b3c39df37ea6b6c2cca8139d78cd96342be Squashfs: fix uninit-value in squashfs_get_parent
db268f9ae1435d7657adf1bdd6064961f3f02447 uio_hv_generic: Let userspace take care of interrupt mask
f4654362c129e606780759b187e6c354ec161e63 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
415c256006d5505201b4534d3a2b080b0bdfa5fe mm: hugetlb: avoid soft lockup when mprotect to large memory area
91966536c6f398ce50e06d2450c1abc58ad3ac3d Input: atmel_mxt_ts - allow reset GPIO to sleep
d70accc87b9961d39669b0188cf74ed0dba81417 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
d88e0e60e3b0ac8303fef5a5c7a586fae53247b9 pinctrl: check the return value of pinmux_ops::get_function_name()
297e3cdef15969e08ad80106e56dfd5416a27973 bus: fsl-mc: Check return value of platform_get_resource()
f705a7b9747e31d66bfd9334e7dbd5ccb692e91a fs: always return zero on success from replace_fd()
c26b9e796363f038ace1dcb83271d9b216acbe96 clocksource/drivers/clps711x: Fix resource leaks in error paths
401c77f026bc29f8d5aa0a8c734fb39c5f905982 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
91186408d884840acfcb12b4c20128eb1ece54bd libperf event: Ensure tracing data is multiple of 8 sized
66ca28a1e65017fc86cfc5dc373b88d3202557f5 clk: at91: peripheral: fix return value
afc688a59f89c09a1f7c3bec41716526905e94e1 perf util: Fix compression checks returning -1 as bool
ee70a3f078a419779d8346fff764014e7b819957 rtc: x1205: Fix Xicor X1205 vendor prefix
2fa18ae3ed4661d154bf5831c362763cb25a1606 perf session: Fix handling when buffer exceeds 2 GiB
cdce7750d24cb7d3eefb5c292a299704c43d8e10 perf test: Don't leak workload gopipe in PERF_RECORD_*
ff7db7f669cd9a7ff3366a3a755c4b5cf151307d clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
a89abf5e7c3943c623c517ef29ad6654e8d44b27 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
a5637438a5732f37f774dd2372b2fc83b9b95df6 scsi: libsas: Add sas_task_find_rq()
ebecdd653ef87b8287a44353cadfa9cd1d2886b1 scsi: mvsas: Delete mvs_tag_init()
004313244e1d21d2834a2479dc8e953f41f563cb scsi: mvsas: Use sas_task_find_rq() for tagging
0d867976e541877261878e94788e5eb8dd0ccf49 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
b1609f7795da3d92a344af6b8fac4681ba0850ed net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
14520899c932858db2e3d57ba0f14916a352b510 drm/vmwgfx: Fix Use-after-free in validation
dfeac10df75cbee5252bd9523de6c1dbb25abf3f net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
f214fdf09c07c5a08609c3e467952e4c3a81fb23 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
058f2191ff4ce2d2e8fda73d523e1e9ad46a359c net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
71baa9ee8545ea07acfe30aa4b8ba49f93ee9f10 tools build: Align warning options with perf
0b5a3d7727a0d65c75d62358a3a16ee8ffb04ea1 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
7fb7adb78db2a9390e0acae3daef0ac1e14a23d8 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
8d184db9368e7e8d608b0cfdd183d7a009c15477 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
e9294d6ae4918c62466890acf6f7473aaa97462c drm/amdgpu: Add additional DCE6 SCL registers
891d5e9924478c5a4e0cd2e99d29b81d7d9d94f4 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
c4c4eb6814759e52111ce75a4a0d040dbdbd5228 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
ffb569cd793a4e0252e4204b52ef411f0feb9c04 drm/amd/display: Properly disable scaling on DCE6
24b963eae5e838ac9ee078c1bbe1c4b67bc944d8 crypto: essiv - Check ssize for decryption and in-place encryption
958136e37c3d312ebdce7f5ff65a131810da97b9 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
d723fcd97045c3f08542d3332c320b30d887a7e9 gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
a6ad60545c3e59cdd6092c309f0a344af175a82c gpio: wcd934x: mark the GPIO controller as sleeping
e86cfcadd4bc6cb8a5c9350e43a3556ca042363f ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
f1d49c88e2459e3ffd10497a857141e959a3b586 ACPI: debug: fix signedness issues in read/write helpers
512c2f22e93c1acab4095db44517e87f6d39a48e arm64: dts: qcom: msm8916: Add missing MDSS reset
8c2c647be66093efc118370221958c7baf324d6c ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
aabe9968c9b50fdf716232fd9629f4468c42021c xen/events: Cleanup find_virq() return codes
876d97949e0805baf1e673e1a426bf7dbc7aa774 xen/manage: Fix suspend error path
3a317fe6b84e740cc895c2e5417f34f165d3642d firmware: meson_sm: fix device leak at probe
ab6266cb9134c215e986f3f5053c2e0a6baaae72 media: i2c: mt9v111: fix incorrect type for ret
d220bd5503d58ec7343ad495ffd5e1b821ba8621 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
beb3a215ddd37f83c3e72843b9e34bc5cbd9b5b4 copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
0c446b25c8270b3f42275bdcfe7afe1132599120 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
20d692600d3251076185b73e8d8d3899f48d56cd crypto: atmel - Fix dma_unmap_sg() direction
61b082668390065e065f993bcea69efeecb4734f iio: dac: ad5360: use int type to store negative error codes
7184a676b9c3b8e51eb82e81815804808d054ed7 iio: dac: ad5421: use int type to store negative error codes
d5963886333bcaa35add28ffd18a880678f60974 iio: frequency: adf4350: Fix prescaler usage.
cacbcfd220759103953c879ba018e4084e247a28 init: handle bootloader identifier in kernel parameters
518d86efebdf3d1d9360f98160c3ad30ed0d2127 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
67a22073bf283b3476283ddd544d5d61639ac548 lib/genalloc: fix device leak in of_gen_pool_get()
f2f60d703a220889b8b5b24f2b8ff93f259ce288 openat2: don't trigger automounts with RESOLVE_NO_XDEV
887257331055e7417407ee8c0279efed165f3a9d parisc: don't reference obsolete termio struct for TC* constants
77fea3475ffac284f98682acfd27e8d78e870c5d scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
0ef0b14a690c87587d6dd48a52702a6a2f8d3525 sctp: Fix MAC comparison to be constant-time
6cac7bda2a5425f24f7cbcf97b230993bfe7ec2a sparc64: fix hugetlb for sun4u
e2128c946d60ada29bc6f39526c734f7a530699d sparc: fix error handling in scan_one_device()
1e10d25eeadbdffb7a6bd05ab103e9583897f8d5 mtd: rawnand: fsmc: Default to autodetect buswidth
f140b5e19aea1547ec2caa0015b63284d88dface mmc: core: SPI mode remove cmd7
0406102d6bc3876542f7ef90e825f61b4fce2dcb memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
3aea61fd5b26d2705a06fcd272315eb5f9f7ea6a rtc: interface: Ensure alarm irq is enabled when UIE is enabled
05163f9ab391a83515a6b2e2ccc8a74a08f465d0 rtc: interface: Fix long-standing race when setting alarm
6da19fb92b9568242e39e4af975782d37805cf42 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
b5990a89da2b55c009858ef46e5f9397ebabb91e PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
579939a8cff195f855b87fc5f285bf960fc4e460 PCI/ERR: Fix uevent on failure to recover
aad8a59cd1542c0ef428dfa4fe43577b66efbb34 PCI/AER: Fix missing uevent on recovery when a reset is requested
d351c2e300ace129be632207fa8d654e0c30195f PCI/AER: Support errors introduced by PCIe r6.0
fbb40e73441d474cf1ddb83c802807466b92f7a6 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
dff6f90d9230a2c2375ad9c56b57607a07cb6db9 PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
51ecdc07802f5525a1472dd54e1837e5356d2500 spi: cadence-quadspi: Flush posted register writes before INDAC access
cb2cbab2dee13a03a07168fea6efcb6989b3d70d x86/umip: Check that the instruction opcode is at least two bytes
2df4a6a3a0f899f39e31a3cf29286b7be0e019ca x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
1b892682f1af00e58799917cb93455ad42ccf531 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
d151f28621d5b71759a2fa03d27b2a931e7032c0 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
ef3612e9bb97e531b6d44ab040ace27ad66f05a1 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
817e31a257ea34372f79780743d931aeeeb275b4 ext4: correctly handle queries for metadata mappings
0cbbf13abbe8fb43e6fe2c464004a7face55b2fa ext4: guard against EA inode refcount underflow in xattr update
5c6b7158f48a978d72fbba29dcfa78877bdda9e2 lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
3823fffdf8971ccc2205f0fa88d7a0c3462996b8 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
cd119669c9e3e5b9716eac2e46206f63ac6667a4 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
d2e93241453b5c34931b2284c7527fd4022b9751 dm: fix NULL pointer dereference in __dm_suspend()
0448cfdb097d6128c4ee1a9deb3c5be7106b1bb8 mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
68cfd22dba020eb901a42e639d1d0659f34ed70f mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
d3d09bff6809640abcf1eef7ff5c163f54cbdd17 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
928dfedb7dd6056a37721fc90a7af82a1a27cc63 media: mc: Clear minor number before put device
118d52b0ef57f1becb43478e59341f24399ba563 Squashfs: add additional inode sanity checking
19b2a1fdbeda14fa3e932ba0c37d03f855dd6126 Squashfs: reject negative file sizes in squashfs_read_inode()
57f16fca3d5b101dd1e71cccd35752ee5466e41b udf: fix uninit-value use in udf_get_fileshortad
bb5d9f7fecc638b80307c322d9cdd2bc9d369225 fs: udf: fix OOB read in lengthAllocDescs handling
95c0c043ff2e8838084a0bcce854b0d8b6912e65 ASoC: codecs: wcd934x: Simplify with dev_err_probe
43a692413b32054fc73c1739856831f3fe5ab1ac ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
a014c383bd110166831a02a247251f5d2da4d57e KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
69d04f634112ee866b6185f9f32ba978e57ae8f5 net/9p: fix double req put in p9_fd_cancelled
90a362fe7f8ca753c41dc9cd5da3e532ef1a151d minixfs: Verify inode mode when loading from disk
6a392ad9c78e9dd292200813c83497d23a2f8f4e pid: Add a judgment for ns null in pid_nr_ns
e28a214cf4410be23c746ac747909f6be4eaef47 fs: Add 'initramfs_options' to set initramfs mount options
5babfcae4ce968c2d79cc7a35457ec2e9db0fec6 cramfs: Verify inode mode when loading from disk
09074afe94d80149bfe7a9651155cabbaacfbe52 locking: Introduce __cleanup() based infrastructure
8334859387cc644f7b2ab63b68ea0d9d99b201cf fscontext: do not consume log entries when returning -EMSGSIZE
54581101ddd39f51af327f97448d4271e24a4756 arm64: mte: Do not flag the zero page as PG_mte_tagged
91243878d7fb93ab97b8aae1765f14a43d80da1e overflow, tracing: Define the is_signed_type() macro once
3422c74df27f951c88e0800f9b5ea61c0a305737 btrfs: remove duplicated in_range() macro
8a89e50b511c329e7d59d0d5cc8576ee4cdfac2a minmax: sanity check constant bounds when clamping
5068d3010c06eed642072d5b2d921035e79dc79a minmax: clamp more efficiently by avoiding extra comparison
d7cc5e7f6fa5d95c87254b796667a6c9671b792e minmax: add in_range() macro
33c82dc1def7c1149636aef38b02dd689cd2f5f4 minmax: Introduce {min,max}_array()
5cf5299c907eafdf4dc76ddad842547111636099 minmax: deduplicate __unconst_integer_typeof()
919640639b0339017167ac968749e2a0a18e3e55 minmax: fix header inclusions
7ce44be374188bc37bfa689ed58f11f671409193 minmax: allow min()/max()/clamp() if the arguments have the same signedness.
7e99515581b20a837e7a973613cbb9bcfb7045e0 minmax: fix indentation of __cmp_once() and __clamp_once()
930aefefc0610194699004ab7af4b336e84b4031 minmax: allow comparisons of 'int' against 'unsigned char/short'
c9ec4c550f11844024ceb7f02df82b969955d349 minmax: relax check to allow comparison between unsigned arguments and signed constants
2a3a9c59bce0b7a85b3cb34c7ec567937c9f9caa minmax: avoid overly complicated constant expressions in VM code
fc70026c0f41bd2628016edd99fc0e1079d12674 minmax: add a few more MIN_T/MAX_T users
28a14c836e2817d3b456f646ebdee1878ec737d0 minmax: simplify and clarify min_t()/max_t() implementation
ed7b881a2becba61e5d8e00234b94f2cb973d313 minmax: make generic MIN() and MAX() macros available everywhere
563e1d91bb3c585f49ae41ddbb3106e8e879f5b5 minmax: don't use max() in situations that want a C constant expression
ae65a172c29824ffd19caebeeba73752a536b8ca minmax: simplify min()/max()/clamp() implementation
1b5d06c47e864416c1c81b4c9d00f50d17a8d9ad minmax: improve macro expansion and type checking
23284b5f976e39e22002849b54c0f29340a898af minmax: fix up min3() and max3() too
61ac8dd31a2f1169cf081a7f59a3856df96c814b minmax.h: add whitespace around operators and after commas
9cdd5314486c9da3b1cc155dd9d006df8e07591b minmax.h: update some comments
e6f7107f7fd5542d654a3caaa88362a7ba1ca550 minmax.h: reduce the #define expansion of min(), max() and clamp()
959df1407f136f49877791118e836a1e3fa8f034 minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
540fd1d55a0f20597354e605e8d56292252846a4 minmax.h: move all the clamp() definitions after the min/max() ones
55fef953dc6c905ac0a31eae0688682d99344e33 minmax.h: simplify the variants of clamp()
96ab5a09cd1a0266901deb95ed6c88aee84f138e minmax.h: remove some #defines that are only expanded once
a71797caeb0d635af3e5c61aa1bd39a3acf8ac30 media: pci/ivtv: switch from 'pci_' to 'dma_' API
289c6953161c287933ea0446e8647291778b5ec8 media: pci: ivtv: Add missing check after DMA map
1007f0d07e40821879fb5b223b377f908b4b7880 media: cx18: Add missing check after DMA map
9b10cf145cb8d7edbf2885d7406ecaef531b09a2 media: pci: ivtv: Add check for DMA map result
bebbd039ef04ba228c85347dffe5ff655b4cdbcd mm/slab: make __free(kfree) accept error pointers
213fbd46e547c3c067c4a2b28cdc0fd604192e87 wifi: rt2x00: use explicitly signed or unsigned types
66634c6e65dfb22c9bc0c77aea8c61087d6c44c6 KVM: arm64: Prevent access to vCPU events before init
f2a6b74b3a0be9bb5799c3b549d5a731c1fd305a jbd2: ensure that all ongoing I/O complete before freeing blocks
124a91286c2cd5856fbc6f2e799ac8a8f3ac4984 ext4: detect invalid INLINE_DATA + EXTENTS flag combination
a51ee44191e6fcd5b4958f8cf024016a6acff6b2 pwm: berlin: Fix wrong register in suspend/resume

--===============6156419198005456658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b7b8f9def2b-ad056020137f.txt

f4a4c3287bbfddc673c8fed9e201ae4cc26b63b3 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
360813e06b826568724e0bfb91369037645bed0f media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
0254b3678b9cc7d4f5d0498839357669502b769f udp: Fix memory accounting leak.
b87969469d5b32b8d7c5586c6e0943d4955b91d7 media: tunner: xc5000: Refactor firmware load
7c66269e1f988613059f1f2c58ae5d3148900887 media: tuner: xc5000: Fix use-after-free in xc5000_release
cc73925557dd4da1b47cf687749c31b0a36f26ab media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
37bd135b0f9ea0952b6a002723c787d11c4fb471 media: rc: Add support for another iMON 0xffdc device
678d04e66e6a946d25fa8c6aea83c880bc6e0c69 media: imon: reorganize serialization
a9fcb397dc6c6cd815831f64dbcf9790d3449378 media: imon: grab lock earlier in imon_ir_change_protocol()
1762b5abd48fd4947986215e8962bb117fc688c9 media: rc: fix races with imon_disconnect()
883378a93d0bc3429f92ca6d5639fe81d39a3a18 USB: serial: option: add SIMCom 8230C compositions
ea06fbcde7440017926429cedfacbee80e218d73 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
5926841175c8c406801ceef335ac692b35f31d55 dm-integrity: limit MAX_TAG_SIZE to 255
9f1bb2dbe346d5bc8e39e80264daf624e862fdee perf subcmd: avoid crash in exclude_cmds when excludes is empty
f30ed3873ef892752f011fb83a7303bec7204d92 staging: axis-fifo: fix maximum TX packet length check
006b6905e591798f88fb10eecb0a9598a7884b6d staging: axis-fifo: flush RX FIFO on read errors
2053970fe8c121995f638e5d932f5ce2ec02b397 driver core/PM: Set power.no_callbacks along with power.no_pm
f3827abdfd875e97cb71ec3a3e818ee1376e16d5 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
1c195fda34eb5ef2dac43ddd3b3d8424afb9d5fd x86/vdso: Fix output operand size of RDPID
38e8e1d163486f3249a5fdb75b6f3c2ce319c982 regmap: Remove superfluous check for !config in __regmap_init()
372cdb67de08ebc124f5debe2a9a95da72dabad5 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
fff46cc25eb3926154dda530b448226ff38ee50c soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
f50a33f7673eaa87c4c273b017c0fe3a4cd131b4 pinctrl: meson-gxl: add missing i2c_d pinmux
9f0626b66ac18ab5917a4637c1d74dc7fdba370f blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
41c52b1b8b08d12f67da74706ebf306b14210b4d block: use int to store blk_stack_limits() return value
110b91eec653dce78ddc90a31e1435bdfcdc30fa pwm: tiehrpwm: Fix corner case in clock divisor calculation
aa02dc2673ca654bb5ff0398d93c998d4b57705f selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
f019885bcd036ccd78803dd8f22cd2e2773f1821 bpf: Explicitly check accesses to bpf_sock_addr
347a3fecab1a42efd1cb0af3638a3f88a6efb42d i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
1115ece4debeb2d6513dede81784dc7644303813 i2c: designware: Add disabling clocks when probe fails
e983c6297cd19e2c2b7de3da1dd4724711994f56 drm/radeon/r600_cs: clean up of dead code in r600_cs
999dbd05be50f1360f50b272d0c2b73adf6d6074 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
a4b4573e9c61adb505fb523dad7680d082b9a970 serial: max310x: Add error checking in probe()
0f11101d98dbb0cbae65dceb674caeb38f12f2c9 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
8af292f017966b65a54a16652d0eeb5737648027 scsi: myrs: Fix dma_alloc_coherent() error check
ca887f13426c1d539b2425598426eb8409a0006a media: rj54n1cb0c: Fix memleak in rj54n1_probe()
294bb389714e0e30c9d9014598c41e1efe6e7313 ALSA: lx_core: use int type to store negative error codes
adaf3912b559473733a3c1a49f28996803bd9aa5 wifi: mwifiex: send world regulatory domain to driver
62029f4db19e351de14031ba25ee24d2a17da4b0 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
9c2b5b11787688e42819bd617b42d2f2d0c418a3 tcp: fix __tcp_close() to only send RST when required
0a2eb2c54d8588c0f95514ca24d78b898fadaa7b usb: phy: twl6030: Fix incorrect type for ret
dbed570a2cf730d843e1635def2fa49e1bd276a6 usb: gadget: configfs: Correctly set use_os_string at bind
ea7baa9f65466edd1b82728e1fd7f4b77d14d332 misc: genwqe: Fix incorrect cmd field being reported in error
4f0f23d2ba3f91008e63a40a41cd0553e704024d pps: fix warning in pps_register_cdev when register device fail
f989b58aebe9bdba22674c2e76e59ded376e5f29 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
f839ca48f747590ff600fb8a1cd599780528e4cd ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
377d0f388f84279abfeb1241cf70406a017bc573 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
c91434244084a4237aaa9897b9757c15181fb264 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
24a93110aec61a1a7d9304f1b6f1a3b9c3593e86 netfilter: ipset: Remove unused htable_bits in macro ahash_region
660af162be21b24d63e92232f53ced2713520037 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
d6fe8d2210d7c7c2c4f21aeb30f98b2bc74bd39f drivers/base/node: handle error properly in register_one_node()
4abfd049b82988575bcee42a0633cedbb53288b0 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
1ac5175b1d87e78d3638a3cd873a9cd47f6b6fdf RDMA/core: Resolve MAC of next-hop device without ARP support
9e28a627db87d9a3fdafb236fae132d2864875d3 IB/sa: Fix sa_local_svc_timeout_ms read race
18a1f15d5945e9a67b65e2f60021a50ed17abde8 wifi: ath10k: avoid unnecessary wait for service ready message
16ca98d03c5fed79f6b7a9bcf613c723cffdbbcb sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
b579632d505e617201f7081abcbbd34e358fa1df sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
c64beabd504a8c5087499dc7ff9be30e8a345e1c sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
54ddb1c5714b037513502bb64217a1caeb3acae9 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
08cbd01888b4acaa31940e05b24c72e27006493f sparc: fix accurate exception reporting in copy_{from,to}_user for M7
af526ecc28550a11409db49112cf399abfcd464f remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
25b2c98948b24201bd30fbafcf9fff8cfd566c58 NFSv4.1: fix backchannel max_resp_sz verification check
1b0921c607bb473c5d23cbf2138740fef8291045 ipvs: Defer ip_vs_ftp unregister during netns cleanup
81b239a4ad65adbbcd5af9ca0414cb4b1ad83e74 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
d1ea00d9ea963aaf476ed80cb9c2c6d28c8dbc4e usb: vhci-hcd: Prevent suspending virtually attached devices
6d89633693600aa50af529e949ca5c64d9b6bec2 RDMA/siw: Always report immediate post SQ errors
69758fda4be43e66f9519cdf427689632d8d4201 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
4cea082a8d2e51babc1a0778ee51c8a203f6676f ocfs2: fix double free in user_cluster_connect()
1219b8df9b02912bc685cd44de73f72f7544610d drivers/base/node: fix double free in register_one_node()
ebcda7486cd19302b8c6fbc3be1ee355c0ed83a2 nfp: fix RSS hash key size when RSS is not supported
ed72f490dd43bfe7c6a1ab092b581e02bae9fca1 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
91e89402e80954ff9959c76e2ec709568cf03b2f Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
1fb91196b3b6af3907a98d7247cf450875331100 Squashfs: fix uninit-value in squashfs_get_parent
94d49709a656f1030e2015097e65c7a40e5b56a5 uio_hv_generic: Let userspace take care of interrupt mask
89482d3e38a4134aff0185ad101ad0e1de8f7339 mm: hugetlb: avoid soft lockup when mprotect to large memory area
5080dcc1ae8f7c1bf6e5febaec2a1a0f278e9c8d Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
8ade4f6d132eb73834812c6538a80ff424240309 pinctrl: check the return value of pinmux_ops::get_function_name()
26564a51f6e7883c21152da07a2850c772758e82 clocksource/drivers/clps711x: Fix resource leaks in error paths
2bd8ab4c9d5f7057e1b557694e11aa3d8a84291a iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
97c281ae32bc6076f877ea6f7f541d64ca70e74f perf util: Fix compression checks returning -1 as bool
eb699abc9509f0ef7dc9b22b6aa3a850abc68d0d rtc: x1205: Fix Xicor X1205 vendor prefix
2cb3de2d9652c5d36b5c837f972399cfda7fe7b7 perf session: Fix handling when buffer exceeds 2 GiB
458fd68fca0389e2f996819aa9da470b0f4bfdd6 perf test: Don't leak workload gopipe in PERF_RECORD_*
79946efb5693f95e5a2faceb082ea5a5888fa730 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
bf341e6f7b4e28010aa3a51e23d0fd07070f99f6 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
69b84a7e26cc43b71c25a62444815d9cbfdef9b2 scsi: libsas: Add sas_task_find_rq()
c6acec45dc9f73dff6ecafc98513eb81a21b0fad scsi: mvsas: Delete mvs_tag_init()
d025bcb3ae6997b37b94b9cbf38c7a706dc94ec4 scsi: mvsas: Use sas_task_find_rq() for tagging
0823ad7eea2fe2208da22f4b140d94b3c0a08db9 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
f635a80452afe4b113e7e7b5a46e3485e17eb948 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
3d853f30e645ca1442a91164e375ef544fca5af7 drm/vmwgfx: Fix Use-after-free in validation
599a5582be6843388da3bd48db149534a439c84d net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
b38a20abf90fae67fcb90367886230b1c28330c5 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
53206211ffc168143f129cd85d8a24435dddb186 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
c2dff8b81c113b9d2294610687cb26d535273760 tools build: Align warning options with perf
4e3340929c080f0b77eee528e34c150073bdf9f2 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
9cc8b4aff157460c3acd66beaa84184640a3f63e mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
6d9aac1f2ee6e39086bc65b307756ad628eb4237 crypto: essiv - Check ssize for decryption and in-place encryption
481f341f7a1dd8f0724b9c7e5f42d1c4ebd4a207 tpm, tpm_tis: Claim locality before writing interrupt registers
48cfae8b414a4a72d47ae91c87f391c3cc13b194 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
06214fcc5d4ee1b63d92c084bd332148e82e49e5 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
e038d9cd2047d96a50aee6bf137922ecfbad9b7a ACPI: debug: fix signedness issues in read/write helpers
4978f44c3a57fe23dc9a5bd85c05848813e93da1 arm64: dts: qcom: msm8916: Add missing MDSS reset
2525095c202610a8d63abd30eab2775e457f96e8 xen/manage: Fix suspend error path
16300caaa1615f2f03fbda52ae9c9f213543dfc7 firmware: meson_sm: fix device leak at probe
d0957bff013f55a42ac6abfce6b7f2385d509d79 media: i2c: mt9v111: fix incorrect type for ret
85312f675ef85f278014b8f1240f1d75ca2fdda6 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
9d6c51952915998c16ee3704a2a17a898397a4f8 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
eed2129bb5e5fbc9570e55665d3f8c7283c71d16 crypto: atmel - Fix dma_unmap_sg() direction
add4c8256d670a95c6ebf32cf0eabff9032fe9a8 iio: dac: ad5360: use int type to store negative error codes
1bad2b53c052d89715c7bb1c0c9ca679cb6006aa iio: dac: ad5421: use int type to store negative error codes
218b5cd8957de7ff45b9527a831c70351a9ea193 iio: frequency: adf4350: Fix prescaler usage.
01872caa19dafb0303587d4a3373700391cb5a5e lib/genalloc: fix device leak in of_gen_pool_get()
1a0824c9154d00eebd4f81710510d96d18520861 parisc: don't reference obsolete termio struct for TC* constants
d181cb436688e2251b16cc25bced49b75bfad02f scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
ba971abe8277d987c60dc97056b6a2fb3facbdce sctp: Fix MAC comparison to be constant-time
b73ebd406ecd659a933d6609d352e8351a9eca63 sparc64: fix hugetlb for sun4u
58cab3cf9da9941c563d3eaf03e411c807c9d485 sparc: fix error handling in scan_one_device()
6d14f102fd5a81bd7acfed889199a2f8564906a2 mtd: rawnand: fsmc: Default to autodetect buswidth
52eb5f8a60f79dee43da72a44a8cbce5e2abc773 mmc: core: SPI mode remove cmd7
75e77273e4f84232369f3a9f7f31482dcebec775 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
a9c75e6de0ec10830c554f0c59a032faab0c1460 rtc: interface: Fix long-standing race when setting alarm
bcac92a8221c4cda31d7a2a6fd30ef7669b5745e rseq/selftests: Use weak symbol reference, not definition, to link with glibc
01b2bcdda8e00b469fab21dd1aebabe0ed7a21d0 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
ffa6a23e6b87266c618945dd43cb2c948d6c68a4 PCI/AER: Fix missing uevent on recovery when a reset is requested
7106efd9ebc449a3d509f22bfad70b73e2668bb9 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
9b8c6833c8f80b698ba6a99ae736bdd421bb4d0e x86/umip: Check that the instruction opcode is at least two bytes
67acd9e5ddaa8cca3a2caedf5f4c9c4a7df8f0c3 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
3e7647f29035df6db4170ffc80b0c421e80c9ea0 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
1cc8309bdd97a55887d4d1d3871fe1d807660418 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
bbb8f1bebec699184548774303e36ad349be3560 ext4: correctly handle queries for metadata mappings
c79918a87b3f2e78439b7df97d8ff915806de99f ext4: guard against EA inode refcount underflow in xattr update
79312f55d30d8f7bf1ef2b3178f44baec21686a3 net/9p: fix double req put in p9_fd_cancelled
48129c1649460db157de4564c1a66332becf713a KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
eb3d6b1940cbdc7966b5fff712b42bbd240cfe30 fs: udf: fix OOB read in lengthAllocDescs handling
2e40d5e8b11304e677d72a9a6f10a60e4ca5278f mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
e43fe29783943a58e6a35d7807dcc9c4945e8284 media: mc: Clear minor number before put device
ea7378197382937357ad2d6b275a155544f1c7dd Squashfs: add additional inode sanity checking
99abc38056a1bfedd1feca7acf3695bfdf386e5f Squashfs: reject negative file sizes in squashfs_read_inode()
5b1ad730e60302d081d721d822f3a9e2dd6fba27 mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
78d49d65afa47bdd22089fe7287dea90628f9bd6 mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
19898719d3e7675df7e35d71da99f3b62d6b8bcc mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
643d5c1f5458b165c8ebe7330e414e9780769fc4 dm: fix NULL pointer dereference in __dm_suspend()
4fcf2c2b44741208915b63e32a6c0cb6ea5c75c3 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
e1b86c6e188962df6d3eb4e45eb1e26d62005526 minixfs: Verify inode mode when loading from disk
fde5cc47f8f71b7cc3eb9e5da0ac863f64431e50 pid: Add a judgment for ns null in pid_nr_ns
ee7f9ab5ea25cde02ff6639fc18d37359fb9ef9f fs: Add 'initramfs_options' to set initramfs mount options
fa2e055ec1abbafed5e1376f3c56c75347868f96 cramfs: Verify inode mode when loading from disk
9194be46d4a6e09c64377395794eb20ff2a8e29e xen/events: Cleanup find_virq() return codes
434814389dd4a05388f86e1f23911169d885d5c7 media: cx18: Add missing check after DMA map
ad056020137f807ce86386ad2d22b5548d83e872 pwm: berlin: Fix wrong register in suspend/resume

--===============6156419198005456658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8678a9d0f31-7172336106a9.txt

d3e56f44e67a2b4d9d1398c13eeaf2f380581507 smb: client: Fix refcount leak for cifs_sb_tlink
6c39e532b75a756fa97b9c66a5f7f1e0d6a01cfb r8152: add error handling in rtl8152_driver_init
8ee5fa5be2de7fde19795767a5b490331cce9afd KVM: arm64: Prevent access to vCPU events before init
7bcaaa6830b2d75d54abaa8413e97c7e6c0c4356 jbd2: ensure that all ongoing I/O complete before freeing blocks
7d9d443938bfd604ac07597050849bd50037eb0a ext4: wait for ongoing I/O to complete before freeing blocks
079cd728a51a0729567ff021d50551d207ecbf13 ext4: detect invalid INLINE_DATA + EXTENTS flag combination
b8518cdd970c4f82a7e60417142b32870a1969ab btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
0670a5c4a332595a4e9610eac5e929b8f1c2f5a0 btrfs: do not assert we found block group item when creating free space tree
e0cdb27e8d24917cb27fdef7d6bf3e462796fb9c cifs: parse_dfs_referrals: prevent oob on malformed input
7172336106a99fd01ed88499dc4062823644ecc9 drm/amdgpu: use atomic functions with memory barriers for vm fault info

--===============6156419198005456658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4bf4946923a3-5b1814ca1c90.txt

b2e066afe0b577af45878575cf95602dd994c5bf drm/xe/guc: Check GuC running state before deregistering exec queue
e7f1844083c4b07b294dad36c32a604e7aae7216 rust: cfi: only 64-bit arm and x86 support CFI_CLANG
892092a9a5b8f2c9af9ee0f740f00f2b599fd1e5 smb: client: Fix refcount leak for cifs_sb_tlink
f5858ad5eac16e2e1c5d13850b2e5cebc40e45dd slab: reset slab->obj_ext when freeing and it is OBJEXTS_ALLOC_FAIL
4c598e12aae7e23349abff073a84a194af251d0b r8152: add error handling in rtl8152_driver_init
cca9053fe1a1126c4302ee1f5c3d66faea66a16f KVM: arm64: Prevent access to vCPU events before init
119b18cacd6708e6604be181e495faf3ff0d348c f2fs: fix wrong block mapping for multi-devices
8f04763ec5fcf1504e43a8a3d21c6585143f0a8e jbd2: ensure that all ongoing I/O complete before freeing blocks
c86d983c1e902c6b5eaa53a94bb75e5d6ad7de3f ext4: wait for ongoing I/O to complete before freeing blocks
ec7eedd20480c6f8e590b22cdf2aa47e0de4ca45 ext4: detect invalid INLINE_DATA + EXTENTS flag combination
6f22791d7d7e3356f3223eb9807bac7069b066df btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
76e1d66d89d2c37b3dfb0ebfabc3b4893280f076 btrfs: fix memory leak on duplicated memory in the qgroup assign ioctl
77da3041a179fc9baba42a4683a6cde5f4a70c81 btrfs: fix incorrect readahead expansion length
58b549ec807a13513c7fdcbc24c3e8f79a615ede btrfs: fix memory leaks when rejecting a non SINGLE data profile without an RST
02bed54b567f8a9b2c35d476c6f5c1bb28dcae1c btrfs: do not assert we found block group item when creating free space tree
8a84713eca053c0389b45f338418a03164012792 can: gs_usb: gs_make_candev(): populate net_device->dev_port
5a285c0aa8f8fd356a69365c137785ebb15d167b can: gs_usb: increase max interface to U8_MAX
0b9d2a13572bfcb9dd7ee60f8baa318742669328 cifs: parse_dfs_referrals: prevent oob on malformed input
fbd9b89bf5ebbddcb6a5f4b877c17d15de9833bd drm/sched: Fix potential double free in drm_sched_job_add_resv_dependencies
9c75bdda21eed8fa4a1a98614ba663c8ca51ba33 drm/ast: Blank with VGACR17 sync enable, always clear VGACRB6 sync off
086d785ba37e5895d3bf9b716c11043fb13f7c6a drm/amdgpu: use atomic functions with memory barriers for vm fault info
e8f252791f445406f7204e53d9a307bce4562238 drm/amdgpu: fix gfx12 mes packet status return check
4b1fd36ef7a6b88f117a16d5926641cf4a58a365 perf/core: Fix address filter match with backing files
f23513c233b8311870bdaa8d526df2c81e97802e perf/core: Fix MMAP event path names with backing files
a3c22b7583d236e93f8ae0ba5c435594f04146c3 perf/core: Fix MMAP2 event device with backing files
2365a39c0ca8c8b2d0f9c85e418feadd16ff6e49 drm/amd: Check whether secure display TA loaded successfully
5716698afa5b5152198a22965ff7fb5e29ef0236 irqdomain: cdx: Switch to of_fwnode_handle()
f95b9a4d9d1d35471deee3466d0bf89d4d932722 cdx: Fix device node reference leak in cdx_msi_domain_init
f4fa0fa62db26ecf1fec0cc7a320772873e616b3 drm/msm/a6xx: Fix PDC sleep sequence
309e653b9d9148cf880d4e6b81ce330573d68117 media: nxp: imx8-isi: Drop unused argument to mxc_isi_channel_chain()
952c03c02ddfe83ae2adf964215295750e14cc9d media: nxp: imx8-isi: m2m: Fix streaming cleanup on release
7724ff4ed800df37479e5c4eb72bd0b0fd16beb2 drm/exynos: exynos7_drm_decon: fix uninitialized crtc reference in functions
d76572b2e8d15cbbdc9556508fc400de8d993da7 drm/exynos: exynos7_drm_decon: properly clear channels during bind
00af98561177d9ef7c08ba783e5964d5ca8158d3 drm/exynos: exynos7_drm_decon: remove ctx->suspended
d18c76ab7b96efdd3339d1bcec16c5641d16394e usb: gadget: Store endpoint pointer in usb_request
60b856c0c74f5f896660c98591ffa0a5185e3741 usb: gadget: Introduce free_usb_request helper
758fc5ca83b16ac40747a4661ebe401a1ba10683 usb: gadget: f_ncm: Refactor bind path to use __free()
c353efcccbb9a5414009fab50a4dfe773ee88457 usb: gadget: f_acm: Refactor bind path to use __free()
11ac533026c2394757028432a2290684c63807c4 usb: gadget: f_ecm: Refactor bind path to use __free()
1223290c6185af6481587fe5553fddc201b7dd3a usb: gadget: f_rndis: Refactor bind path to use __free()
5b1814ca1c90a02a87e6cd4f0e8b3d5209fff570 cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay

--===============6156419198005456658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63c2b5f18750-d42ed5d15557.txt

be905fea3fa514a0b1d6d1424bb483a8d5d5bd14 docs: kdoc: handle the obsolescensce of docutils.ErrorString()
d8f098cf028cbc49e887f58d3131cf504d3a3258 Revert "fs: make vfs_fileattr_[get|set] return -EOPNOTSUPP"
8df4bedddbc7486e745b47ab00492146fc147d7c PCI: vmd: Override irq_startup()/irq_shutdown() in vmd_init_dev_msi_info()
8761a309e8ab9058134102902f989a78ce14583d vfs: Don't leak disconnected dentries on umount
14b5e9693e1b515fd3dff7f6ffed2189722ebcdf ata: libata-core: relax checks in ata_read_log_directory()
da3ef509abc1cb2f3bc39f76402e9b2042aa90cf arm64/sysreg: Fix GIC CDEOI instruction encoding
f2b5d6aedf8ac836880d98edb8707c5e6a04a6df drm/xe/guc: Check GuC running state before deregistering exec queue
ef85a30b3113d5cd80f23fb453c8600dd7d92451 ixgbevf: fix getting link speed data for E610 devices
8386204cbe283c4e44f88d6834c88f5993b31c6a ixgbevf: fix mailbox API compatibility by negotiating supported features
2a33ffa0d1a91748cb725b34f80ae597df9bbb2a rust: cfi: only 64-bit arm and x86 support CFI_CLANG
b381064816af7d65df1d9ee34e97ae7a86992d16 smb: client: Fix refcount leak for cifs_sb_tlink
9dec9303299d1407ff559a0ffc87974414128f5e x86/CPU/AMD: Prevent reset reasons from being retained across reboot
233be915c9371da733e99dbb62dfc63616f08ff4 slab: reset slab->obj_ext when freeing and it is OBJEXTS_ALLOC_FAIL
54df8b6f40737ad575c9de5c0fae5f82f04e03a9 Revert "io_uring/rw: drop -EOPNOTSUPP check in __io_complete_rw_common()"
e4d5fb7ad8cdf9173767ce95441642b3cb4ec1a5 io_uring: protect mem region deregistration
2c585fb0d7edc6f0501b4ade24522e47279d842b Revert "drm/amd/display: Only restore backlight after amdgpu_dm_init or dm_resume"
e6ab60a7b76c4db6707cf34732b63273516d9c44 r8152: add error handling in rtl8152_driver_init
82d9806a51b5acb2668dba51444edf157c4c4e89 net: usb: lan78xx: Fix lost EEPROM write timeout error(-ETIMEDOUT) in lan78xx_write_raw_eeprom
4ac8f6472b5556f5e7262a9b2b9e25ebb1a72945 KVM: arm64: Prevent access to vCPU events before init
e95b882a440930ea678bb1a9429b43bb1c147282 f2fs: fix wrong block mapping for multi-devices
fb1c8f68f84473f68d2345ed24f895e2dc5bfbb2 gve: Check valid ts bit on RX descriptor before hw timestamping
27ffd85dc9f0dc01a6398057ed80a6cdb177c37a jbd2: ensure that all ongoing I/O complete before freeing blocks
0cbb4adde03c6cf40c6b598fc124de714a1c1dbc ext4: wait for ongoing I/O to complete before freeing blocks
4dc18eee42b1d7dd60c72f7de78f360f3034a3e3 ext4: detect invalid INLINE_DATA + EXTENTS flag combination
57404d0a95b0950612e614ec982004149ffc3912 btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
35751c1dd0bd33e64e884ae0c896363fce2599c4 btrfs: fix memory leak on duplicated memory in the qgroup assign ioctl
2f2c73eddce1d715f2492384022bce2450dcd4e9 btrfs: only set the device specific options after devices are opened
d5e51377dc47d8464e5b1dcee418ba51263ec709 btrfs: fix incorrect readahead expansion length
46e4b59b92c78d2a7fb6749baeaf0e7768a21326 btrfs: fix memory leaks when rejecting a non SINGLE data profile without an RST
965cb26a9f7e539e0ed73cca30e314872a3675fc btrfs: do not assert we found block group item when creating free space tree
0c5c0c4a0e51d5a92d1ddc0fb67c8ecdebd4eb7a can: gs_usb: gs_make_candev(): populate net_device->dev_port
3e631df896e20b1012fc50c492596e0933f208b7 can: gs_usb: increase max interface to U8_MAX
4485301cbbf5bb562cfcacb10509f5a9486e509b cifs: parse_dfs_referrals: prevent oob on malformed input
56990165891bd065ef88933d512af29b41720afd cxl/acpi: Fix setup of memory resource in cxl_acpi_set_cache_size()
ab555ad9658e219c748f753b7e90859653708217 ALSA: hda/intel: Add MSI X870E Tomahawk to denylist
bbbf20e13204f931da348fecf2d41a1c178b0e72 ALSA: hda/realtek: Add quirk entry for HP ZBook 17 G6
1263c163a8e4a09f7e39cdc0a888e61be7eddae6 ALSA: hda: cs35l41: Fix NULL pointer dereference in cs35l41_get_acpi_mute_state()
d89f0d519d6bc3763f5a933ef7c2d1b82c6b855e ALSA: hda: Fix missing pointer check in hda_component_manager_init function
ab557eb33241bae037ad44814f418a5b18a5898b drm/sched: Fix potential double free in drm_sched_job_add_resv_dependencies
e73a94fef55aed0ba80bb6437d9b6bfb60344b37 drm/ast: Blank with VGACR17 sync enable, always clear VGACRB6 sync off
51c495d68b320944902195381d00c60eff9239c5 drm/amdgpu: use atomic functions with memory barriers for vm fault info
a1f940decda95b3f2dced4e883d854b4e0632369 drm/amdgpu: fix gfx12 mes packet status return check
fdded918f812dc9ec89347de06ddff9e052ce45e drm/xe: Increase global invalidation timeout to 1000us
870fa8b39fb9afc0268eec1447947bc081bdd413 perf/core: Fix address filter match with backing files
2e9d8b283258451253a3fcaf2659cf7bdea09722 perf/core: Fix MMAP event path names with backing files
b864ea7b565837f8ee6e165a28cf46bd9a2e1fdd perf/core: Fix MMAP2 event device with backing files
cb59ce003ac46e19c07a4fe9913e25d738e38be8 drm/amd: Check whether secure display TA loaded successfully
517fede387ac1190da06457b6781998a63e17b66 PM: hibernate: Add pm_hibernation_mode_is_suspend()
f7509ca04c714ba016e4e9485e38193bc4392757 drm/amd: Fix hybrid sleep
4b5408154395fef840214c859865c169586de627 media: nxp: imx8-isi: m2m: Fix streaming cleanup on release
24964a16ce1784bcb73191bf7a34540ffbaa4c43 usb: gadget: Store endpoint pointer in usb_request
24fd9fadfbca6137c36a940a300653d062683005 usb: gadget: Introduce free_usb_request helper
23896926392092db9350e72fcadaae3e510ec4a8 usb: gadget: f_rndis: Refactor bind path to use __free()
e41e874b1d8a0b349fb272b251fb8ad6f4c590f9 usb: gadget: f_acm: Refactor bind path to use __free()
79db135a6b3908502ccb623a7d6de7f8c8bcb036 usb: gadget: f_ecm: Refactor bind path to use __free()
d42ed5d1555757959fbfe113de962c8b53d93b50 usb: gadget: f_ncm: Refactor bind path to use __free()

--===============6156419198005456658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c71b73c78643-7001511d55f7.txt

62f7bd4d1306541dc456e14ee30b03c8ac708286 smb: client: Fix refcount leak for cifs_sb_tlink
a306c75915cb1d11affd98f135e8e15ff65af936 r8152: add error handling in rtl8152_driver_init
420cb61e2d78bb30f04d744eab8d37cf6d4dc8d7 KVM: arm64: Prevent access to vCPU events before init
b7c3b239c7ad05eefa515136ee9448d97ebfcc28 f2fs: fix wrong block mapping for multi-devices
4c8fccf5f2e43d37a01a6e60607b82d7131136f3 jbd2: ensure that all ongoing I/O complete before freeing blocks
6a3160fb0dc21c783fba5259536cfa50e3672059 ext4: wait for ongoing I/O to complete before freeing blocks
41942e02dfceb172d9478f27ba059e729ca13210 ext4: detect invalid INLINE_DATA + EXTENTS flag combination
49fc722751eb4fc8f8581aa2d8646b2a3a374217 btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
9588782b19702e65a2eca41ac9f19dbcb9cb2ae6 btrfs: fix incorrect readahead expansion length
5ffd6bf93f9fef6bf3ff29b71cd1957b33119a37 btrfs: do not assert we found block group item when creating free space tree
f41f484d80e818292c711bda8c5b2a07a6379826 can: gs_usb: gs_make_candev(): populate net_device->dev_port
45c1fa968602dfeb796c0439c1a6e52fa91ceaef can: gs_usb: increase max interface to U8_MAX
2b0fda61d8e643616b87763d553ffb2711943e37 cifs: parse_dfs_referrals: prevent oob on malformed input
847d82c3c14018e3036357a0c42756764d7fb434 drm/sched: Fix potential double free in drm_sched_job_add_resv_dependencies
7476afc2d257fcfd4752ae2e1ca129617a07cee3 drm/amdgpu: use atomic functions with memory barriers for vm fault info
278b59be9109da38e2faaf714ed850c5b740564a drm/amd: Check whether secure display TA loaded successfully
83e2ad6e8bbaff85d2480190a2486d47105057f1 cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
97ca2134be6638e869e15799f4db231fce63d89d Bluetooth: btusb: Add USB ID 2001:332a for D-Link AX9U rev. A1
ab2006b88b2b8a59af31a9a800658daa73842b7b epoll: Remove ep_scan_ready_list() in comments
1ec92a649a2fd0a5e067519782749c5cf543eaf1 eventpoll: Replace rwlock with spinlock
62c8bdfb7b8f51147867e684626c611febbab98c drm/msm/adreno: De-spaghettify the use of memory barriers
ba4dc330e1436a63b735f3671c7c0cc56782a435 drm/msm/a6xx: Fix PDC sleep sequence
b6b1c8ba2723b0ef40bf01c6e0968d98239230a2 drm/exynos: exynos7_drm_decon: fix uninitialized crtc reference in functions
9396fc66dee519289a2249bcd791d002dcb0f75c drm/exynos: exynos7_drm_decon: properly clear channels during bind
7ccfeebc32bbc4fd820f42b11fb01b941b6928d4 drm/exynos: exynos7_drm_decon: remove ctx->suspended
b8ef33d8fc0c8fb534d266fdb881d2a6a6a3636e media: nxp: imx8-isi: Drop unused argument to mxc_isi_channel_chain()
69958ce84ca3e2b28cf37837520be9fd500a9a38 media: nxp: imx8-isi: m2m: Fix streaming cleanup on release
c3b00d6b08f38a33dee0bb569d58a69d96fa31de usb: gadget: Store endpoint pointer in usb_request
64da4bf62f3fbfbeb1d8561f92cea6ed25fa888f usb: gadget: Introduce free_usb_request helper
9c1222c28b0b23ade4e54f7904f8a79e0efffcbc usb: gadget: f_ecm: Refactor bind path to use __free()
288bac573802bd13cb96107e17724284ebc06ddc usb: gadget: f_acm: Refactor bind path to use __free()
4e647a1ac7489dc85953146bb528298a1e552b34 usb: gadget: f_ncm: Refactor bind path to use __free()
7001511d55f763468a198091f0f24e2eda39e847 usb: gadget: f_rndis: Refactor bind path to use __free()

--===============6156419198005456658==--
