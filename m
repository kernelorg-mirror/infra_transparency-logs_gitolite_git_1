Content-Type: multipart/mixed; boundary="===============4679233196576592601=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 17 Oct 2025 14:04:47 -0000
Message-Id: <176070988703.3307458.11220441479917820866@gitolite.kernel.org>

--===============4679233196576592601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: d539bbdd23de32f4a5577d74347d0a2b0c769390
    new: ef76adbfd665baf9956e9a0f548ec9161b4ca95b
    log: revlist-d539bbdd23de-ef76adbfd665.txt
  - ref: refs/heads/queue/5.15
    old: e7af8129e0d3e8fbe583357b9e20aa7ad7b57997
    new: 978748d3ad80cb86d8bbdaba9645f498924fd9ec
    log: revlist-e7af8129e0d3-978748d3ad80.txt
  - ref: refs/heads/queue/5.4
    old: 633b24624c6974326b3725d79a4aeb7c5c68dce3
    new: 6a75feec271a2680a0e007a7c2e6a5eb9f78279c
    log: revlist-633b24624c69-6a75feec271a.txt
  - ref: refs/heads/queue/6.1
    old: b1996faf0df55aae275e3dc13b9a6769c5752be2
    new: 7119d46fb61a28cb89ad7fefad880cf768461580
    log: revlist-b1996faf0df5-7119d46fb61a.txt
  - ref: refs/heads/queue/6.12
    old: dd65e682eccfd00ed7706dcc50e6739ea9402308
    new: d5ee44e173c9e4b93952703e3991f24a86bfd2af
    log: revlist-dd65e682eccf-d5ee44e173c9.txt
  - ref: refs/heads/queue/6.17
    old: 9a54f75ddc3929690035b01ffc1bbacfbc5eab82
    new: fbe3a895c212622413a736c654b01fdffeef4f07
    log: revlist-9a54f75ddc39-fbe3a895c212.txt
  - ref: refs/heads/queue/6.6
    old: 355f9e46f6132fc371764fba08d2ff82cc1e5200
    new: 67d42ae6519cd012cc9e65c407aab6987a90a476
    log: revlist-355f9e46f613-67d42ae6519c.txt

--===============4679233196576592601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d539bbdd23de-ef76adbfd665.txt

352c61b16313051c2896cce0133d82ad6cc9b1dc scsi: target: target_core_configfs: Add length check to avoid buffer overflow
7f4f0087e0500ea32b05e5410d44e06383036c0e media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
f8177f264e853712f51ccb49129859fa28ac38ca media: rc: fix races with imon_disconnect()
1c80beb848c2f80319b7f759fb3aa1ee1911fb1d udp: Fix memory accounting leak.
3b0b27a30d5b1b34bb1581923cd030425cb77ade media: tunner: xc5000: Refactor firmware load
adbfe59fe0d40aa88c9ddea1f474da22c0234b80 media: tuner: xc5000: Fix use-after-free in xc5000_release
4a1d63d86f616e123a562f491f80b747fc3c4462 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
30fcaa4f0e51ef5a0239ce98e88812b724b3cb64 USB: serial: option: add SIMCom 8230C compositions
1a1e2b2f2c1b8b9ce8af3ec2670c5af0096a0e83 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
291272c73cce18f0d05a5ccba4fe0cb218ee11b5 dm-integrity: limit MAX_TAG_SIZE to 255
6e4c071b1bbe42b5d5b533a350c55ead7c16c8c6 perf subcmd: avoid crash in exclude_cmds when excludes is empty
e3b676b3eef4d11cf4f4b991a79c37222464c91f hid: fix I2C read buffer overflow in raw_event() for mcp2221
baa7c9a3073d8a2bb05b103681235a341cc64f1f serial: stm32: allow selecting console when the driver is module
ebefe9004afdef6c2aef50e3d2973983408cf48a staging: axis-fifo: fix maximum TX packet length check
e47eb7c838746181d3ce23e79f0a2304b25cb38b staging: axis-fifo: flush RX FIFO on read errors
b33af340fa2b05873ddbbfbcefad4c514494544c driver core/PM: Set power.no_callbacks along with power.no_pm
eef91080325cb827724b5822616e9ee7e3047fa4 drm/amd/display: Remove redundant safeguards for dmub-srv destroy()
3e26718ed486a467ea275a92a2adf076f58dd8e3 drm/amd/display: Fix potential null dereference
7c22f86516edf04e87ce764cdebbd3f99903bf65 crypto: rng - Ensure set_ent is always present
95ef05959ab1c89cda34d8760d373b738a257434 filelock: add FL_RECLAIM to show_fl_flags() macro
30308c296ff4127c5500d37e07a8fb9da07ba3be selftests: arm64: Check fread return value in exec_target
377a993ef3c5e9c42acb5404e05c3e1c018e0e6c perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
6843a3bb1538073dff0e8dc3b1d29af4c427b343 x86/vdso: Fix output operand size of RDPID
eb62c6266a7723261ad59228825283434978483c regmap: Remove superfluous check for !config in __regmap_init()
4c97a8ec68bcc87c310441d860b8e5f0c9c2c9d5 libbpf: Fix reuse of DEVMAP
a81ac2348a67cdf0c2ac2d1f6efb4d17f8fda693 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
59b90f1b41fad0d319a65eed54cde71aeb8bdd45 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
c865b472096d9ddbdb2dbae72497fd1aafec79ce pinctrl: meson-gxl: add missing i2c_d pinmux
d7a8bf6f16e4c71a7bd12e3e6e96adb30b8f0929 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
63d6af014c745d53ad302d46d81ebad42ecffb8f block: use int to store blk_stack_limits() return value
5cc5cea597ee0ebb251aa15ec7b434a301674a2b PM: sleep: core: Clear power.must_resume in noirq suspend error path
69f7ed07e3b1bc4a1f3ae2818825c33b6a2493ad pinctrl: renesas: Use int type to store negative error codes
885d22f23bf081e17bcd59119d339c562eadf14b arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
71934425bb088da8dee023475db3c520aaa299cd pwm: tiehrpwm: Fix corner case in clock divisor calculation
d5563c1da0dc37627b1de05d48f57d0bb27135e5 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
d296538f8e8228f7ab27ee0f747bf25f1bae8383 bpf: Explicitly check accesses to bpf_sock_addr
ed3693a067692dc6b0add08a9c4b24ebf44d74d4 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
cff1d2ea64d5fe09c186c23e4668350deaaa4ab8 i2c: designware: Add disabling clocks when probe fails
3d73e135dbf76fc0214d5f93c46e3b78a761f3a2 drm/radeon/r600_cs: clean up of dead code in r600_cs
28176eadd74718525cfb9b6990b17fbd13f3af31 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
8cb20911b8a3cbdea844a9eef56503db2762af10 serial: max310x: Add error checking in probe()
7eed30f49c181b157ada93d7d9949bfea1900d49 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
808e787f33b4da1686716df3a203a8e8ec964909 scsi: myrs: Fix dma_alloc_coherent() error check
4135a40b5692487b906f3e77ac5aa47089c48527 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
e21a26f6b5b81ffff1b8c23e40a4e0d920f31d7c ALSA: lx_core: use int type to store negative error codes
155e73f3838d5389f6b53636c9eef1550d465291 drm/amdgpu: Power up UVD 3 for FW validation (v2)
13ee9c3c50026a85344ae58c69339caa482bd60c wifi: mwifiex: send world regulatory domain to driver
9a78e438706302b0146ebb9e44a5d01d801cd164 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
d6ca00a85120bf45e6195f3c1b3d58908d4544c8 tcp: fix __tcp_close() to only send RST when required
61071705004f5af99672e856396460829e7f2595 usb: phy: twl6030: Fix incorrect type for ret
195de12c10a652fd2cbff04becba2c60567f3fa8 usb: gadget: configfs: Correctly set use_os_string at bind
6dcaec74dcdf4919ecb2a9a60e5c13e0eae86ca1 misc: genwqe: Fix incorrect cmd field being reported in error
9a7805870ab9d5b0941a45eb17cea59932871a0b pps: fix warning in pps_register_cdev when register device fail
61721809d8bb08c6f8d47def4117642509767e45 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
ef48c4406a90568f05de88a1bd315b3840e5dcc9 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
c48f66384d9a64b4894cdcb55c25def68bb8bcfc ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
80899e0d07f856a8decdb8eba21849724f0538de iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
8c75040023aad564e71e1f26919178a662bde1f2 netfilter: ipset: Remove unused htable_bits in macro ahash_region
3dcd250e2ec92951d48c89a9df310f2c27327a1b watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
6835c493c73f8886dcd80748021c8ca00eceb3d2 drivers/base/node: handle error properly in register_one_node()
434b4f7dd5609bc1c147ca9aa241783babcc56f3 RDMA/cm: Rate limit destroy CM ID timeout error message
3153767e5c81c999e81cf1885ebcae33cc356f29 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
6d13706aed2311f877672cc9b60d8a851a46049e ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
8992d90e50dff4e1afcaf33341a758cbf2275ace RDMA/core: Resolve MAC of next-hop device without ARP support
9871d607d48c543614387d5dd748f4daaa0bcfff IB/sa: Fix sa_local_svc_timeout_ms read race
ba8fd127af36bc0b08a6d9927203091045f02470 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
b5bfa1ef70dae578955c762f0e33b989706ca647 wifi: ath10k: avoid unnecessary wait for service ready message
36d072f7df93468e889768f8627b6973bb4b8d61 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
427e75c79ea83a0b907602f2365c45fc4b7ae78d sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
9388069eeb4ca1bc965e77d391e2e12386133125 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
09de83a56c1cb36f9a2419c6f70d7f9303b62838 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
a4669fb85009cb001d1c20f420af77c5cf36b721 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
f50b8f085902fa9c8140b1a124dd23cfe7844b98 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
43f5f226bf01919afd499462edbcf4b423ee10b7 NFSv4.1: fix backchannel max_resp_sz verification check
24e15e07b5966a7951feca2b52187a21e5b23335 ipvs: Defer ip_vs_ftp unregister during netns cleanup
2b7041346bf58ec9eb63dd49134920b3a3b17be8 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
8c7ce85e520eeb11d7866edd28d070573a841c0f usb: vhci-hcd: Prevent suspending virtually attached devices
3d31dbda0cecd93b13f68b042340029f17e6334a RDMA/siw: Always report immediate post SQ errors
d1beba4beca1f1e29ce90d92de3e9adbdefef3dd net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
330d617c88bffce765a6efd7310a06fc062bf95d Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
c4e6c18441fc63e4c12c4f5639b7868f9d13a917 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
e52292c965c782ab13b652ea064bf1aae8377cf2 ocfs2: fix double free in user_cluster_connect()
5d74bc8333662b66b50727832219294f806eb3ae drivers/base/node: fix double free in register_one_node()
d5601d6a84d91d8e89e145289a4aed6d971e5e7a nfp: fix RSS hash key size when RSS is not supported
79e6af762ffc63aca557abe40cef0e01b1314deb net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
de1892cdf0caa1688fbf8b951299f47e8353caeb net: dlink: handle copy_thresh allocation failure
9b01aeee927933189f963225b2850f4b143f3c43 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
dfd6570ce6c9ccb80c9eb9c1b1bd8210e26415d1 Squashfs: fix uninit-value in squashfs_get_parent
54002e098e70cb95b6497550225973778d5f363d uio_hv_generic: Let userspace take care of interrupt mask
122fd62f2cfefdf1b467ff0c3f7b230f8c8d159b mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
b4d8925fa5d174a42eea821142d82d4812035112 mm: hugetlb: avoid soft lockup when mprotect to large memory area
27c30b79a20b6ddf80a9b3800b6db493fe936aac Input: atmel_mxt_ts - allow reset GPIO to sleep
6bb86b64135ecb3cc67929d0d1175cb0e17b7da4 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
3334cab167cb0b712a2946a0657b5e365a88e639 pinctrl: check the return value of pinmux_ops::get_function_name()
69f74c6df1716908ba3f42589d90017dc02ebb00 bus: fsl-mc: Check return value of platform_get_resource()
a9fc7b0947739ad19c58f3e1c92784eabc64cf3d fs: always return zero on success from replace_fd()
15501a832dc01fdee4b4b5d5842a0fe02ed18aeb clocksource/drivers/clps711x: Fix resource leaks in error paths
0b9775caf99cf0a6f9e1611f367cf93b4c2245af iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
7b17d06a62f1766506434e27f11d3bb7b3c1a096 libperf event: Ensure tracing data is multiple of 8 sized
83d7ad082664119fa22f6ce48b686aa9a6efad06 clk: at91: peripheral: fix return value
79d6b85d26f196c40b76e22ca170f89029d8b9ec perf util: Fix compression checks returning -1 as bool
cc5958aafbc4f1105fb75f4a38a12176a463d070 rtc: x1205: Fix Xicor X1205 vendor prefix
d4a2af51eee7f0b8d9589f128d4b147c028c3868 perf session: Fix handling when buffer exceeds 2 GiB
ae90ac613d15fe2f7dc42af3393f192844239255 perf test: Don't leak workload gopipe in PERF_RECORD_*
013dc6ac6c3fcb818f199d5096cb97771affb3a1 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
d2b304392ef7ddd8482d878c16d933c377ec2b25 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
6c05d8ead8d0e2981eb2918e06cb8db31d5a0547 scsi: libsas: Add sas_task_find_rq()
b9afa7f8b9308b80d0883f897c22cb783a655810 scsi: mvsas: Delete mvs_tag_init()
c483c7525c3acf2c97cd0725efc3addf9ac62ee6 scsi: mvsas: Use sas_task_find_rq() for tagging
fb84d7f4dcc972752795971585039bed406c78ea scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
c495c728ba369f8ffba46ecd9879ccff819512cc net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
e1a8243ad8ff8e0013b7a2d7987d7ee4603981ee drm/vmwgfx: Fix Use-after-free in validation
40986d630dff04b81f42f25b7f33e69273d0c2a7 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
522562f263c52eb0220ac7785c4e7b0f54f98f40 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
b8923512e4d4b2d5d3febb2d6f80bd8a30205cbf net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
fa23ef8a42c65b4256a9e3811341b004a896933e tools build: Align warning options with perf
7cf0aa250d3c6d71506a4ffd1c3d4ac52cc97434 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
27766b27d2068b5aeb41d2c0a78d41640b9f88f7 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
d4e617e02152f26ca5b2374e70b4d50cac247558 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
fcbe99c1a357119107bd813539192c61e828460e drm/amdgpu: Add additional DCE6 SCL registers
c2b7d138898290ebe2fd93af410a68b1236c41fc drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
bcb5aaea7af50b48ad8750035fd6d05b3859a67c drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
25e51a450c462a3692a943449a6e5e5456fc99af drm/amd/display: Properly disable scaling on DCE6
5ed811327ded2a12d75d928a94b09534ab43dba2 crypto: essiv - Check ssize for decryption and in-place encryption
1b04103bf5723e98b93ad1df0f7d0049bffd0057 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
c8d2ce3a50e452848394a17a8d96d1b3a4d49353 gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
afd780cd89410608f7d282518dd74f31130045eb gpio: wcd934x: mark the GPIO controller as sleeping
b6a7ecda2e6ca056a969c1b9944cfb207f54e27a ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
9a1cc2ceb148baa68451642db48fcbdf450e99bf ACPI: debug: fix signedness issues in read/write helpers
9aed38553c967e0a2087643668f2d0671f9dd4ee arm64: dts: qcom: msm8916: Add missing MDSS reset
a989a904fda1c6602c977facf76b1762cfded615 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
0ef9e9768e6f44c24c3728f72064e681fb95c691 xen/events: Cleanup find_virq() return codes
ff7667472635461402e095d13b39003d0c1ed3bf xen/manage: Fix suspend error path
d6840fc535ba7644967cdbcc1837c55cfc27ea24 firmware: meson_sm: fix device leak at probe
a7c2a2dd00f573ccc9b7c1b06870b8c5c5b802c4 media: i2c: mt9v111: fix incorrect type for ret
1f639713ec06b75091e1805477449c84d8c217ee drm/nouveau: fix bad ret code in nouveau_bo_move_prep
020f85421fc0e283a9a55ec58b3910deb0987e81 copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
24a6530a76358f39922af376d39e354ba99214e3 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
7067db179c672368050322ad4eecc227c5dd07bf crypto: atmel - Fix dma_unmap_sg() direction
07cf8466a360a263ed85be2098696db1e8bce8d4 iio: dac: ad5360: use int type to store negative error codes
7b494d014a11ecf7e5870d48df0a9ff3532f8e4e iio: dac: ad5421: use int type to store negative error codes
ff9d18a6dec411125b0f0d672dc9395815bd9719 iio: frequency: adf4350: Fix prescaler usage.
fc904644aec86327642730fc7a3f810ce8bb797b init: handle bootloader identifier in kernel parameters
65f24a254625d0fb0bf4f5fffe714f2b14d70515 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
876e801966f21dd37a96ed0e9422536b79f1144b lib/genalloc: fix device leak in of_gen_pool_get()
7939a12cfac5ebd9ff5e3d5599790e33f62184af openat2: don't trigger automounts with RESOLVE_NO_XDEV
5cafc4997acbcff7c4561bf95bfbdbc8735b3412 parisc: don't reference obsolete termio struct for TC* constants
c71dc9e9f5956ae857ca490658bdee29d1dbd83a scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
2938b56596a50eb5fd52992ee30d5ac2f765358b sctp: Fix MAC comparison to be constant-time
dc78d91a6401010ce183fd58b40c06299ed3738c sparc64: fix hugetlb for sun4u
a2eeff9ebff3efa485ac9ae367d4253df083262e sparc: fix error handling in scan_one_device()
96fbe83af57a7f90bb92b80fa06a288e4f679ce4 mtd: rawnand: fsmc: Default to autodetect buswidth
9c9e198047e0e45b8c4c3efc69a4a2313d061dad mmc: core: SPI mode remove cmd7
955297682a9a05a1d6f72ad4aaab40b12fbf73d7 memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
2d39de8f11159f1aa0489ba5cef5c651bfb59b47 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
8fc6a4eeceed7f83d787d4996d7296f444c00397 rtc: interface: Fix long-standing race when setting alarm
ceb6042b716af343c0cbcedc7fdf9859addd9b12 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
ef1c38132c01efa2a20996733b2d2817dcacd2cd PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
9867972b9254cd030643f4c0f761ece23a3453ae PCI/ERR: Fix uevent on failure to recover
d50676aff141f90c747efe6998e6a32ed0298799 PCI/AER: Fix missing uevent on recovery when a reset is requested
e849dac040923816bdb9af5b6b7b3073a2b4ff86 PCI/AER: Support errors introduced by PCIe r6.0
2747ba22b6346c04d72a2fdfa68e1cb989b95905 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
5b8069627be0e825edd2877728a0df734f7964d7 PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
878fd7eb097ec84c403ce6cd3c1638993b025210 spi: cadence-quadspi: Flush posted register writes before INDAC access
8246e7fb2531c0766662e617b950f7fda614e519 x86/umip: Check that the instruction opcode is at least two bytes
ff0c273d4e87171aee035a3eb2c84e733aefbe84 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
cb24b6b0c05938f85dd3e9e4314260e14c4b4f7b NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
0dede859aed80aa1ba1793d62f00a2f18ddfc560 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
0903b0bfc3ec9dbd8dcffe354299612fc9db7187 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
d1b2321329c0e524227eb86bd7dace6dc70718e1 ext4: correctly handle queries for metadata mappings
268d9c00239ff4095c2cee1da3572a23642ac957 ext4: guard against EA inode refcount underflow in xattr update
6d8bb3b2625a6ea824566ec7e47d8c2d74049abf lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
92fc6441cc6b02b71a964d931d6c59911cd9b23c arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
831160535724b35f210c35ed9b73341a13f82dc1 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
874d383f55f8dc0ed4ef4ed95c3fbfb4255aa048 dm: fix NULL pointer dereference in __dm_suspend()
98153e59f106b61caf56bb6add747d9996b53312 mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
ee3d9401306521ad73c92aad4c923680e36262f1 mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
e87afa0deae61f7315e9df2d9d2776474a0b63e7 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
efc95e4c0cf2e9f8aabc4fe16e3c05095831d32b media: mc: Clear minor number before put device
a0a51732f332c78c559555713a6506b710fcf020 Squashfs: add additional inode sanity checking
7ed57aaa380d38d4e6b0c19349c7ca93ebff4c90 Squashfs: reject negative file sizes in squashfs_read_inode()
14ee5baed023f569f030614dc3c64ba2740d4610 udf: fix uninit-value use in udf_get_fileshortad
dfbd6504e8676359fed802e781c40d9f691d9851 fs: udf: fix OOB read in lengthAllocDescs handling
3f1b465286017aeaa684768bcb409f5ee66cb4e9 ASoC: codecs: wcd934x: Simplify with dev_err_probe
1f9d864e506e179ec7c07c517a8bbd487bb13481 ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
9359291fb6dc76438fa11682c4b72da66ce85cd9 KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
a3f2270062e5c2913a9b0e36272efb8378d37aa4 net/9p: fix double req put in p9_fd_cancelled
cbeff6b11da71262eec9c1d5b19c83ca47971763 minixfs: Verify inode mode when loading from disk
5ce78e3d9bfb00c71070e52e2ff342fabba0d315 pid: Add a judgment for ns null in pid_nr_ns
c3e33973a8daa850cebfddcb90dab5f82d26b4e4 pid: make __task_pid_nr_ns(ns => NULL) safe for zombie callers
9337820f2171a20abd83f616e6f78a24bba8f77e fs: Add 'initramfs_options' to set initramfs mount options
2a69ff006071f5f919d9a3a7f43dba9c531b533f cramfs: Verify inode mode when loading from disk
6b54d3976836150b329c1029af4729fe76aea026 locking: Introduce __cleanup() based infrastructure
abce181699091bd57a857ea68b5178e298d9ea45 fscontext: do not consume log entries when returning -EMSGSIZE
ef76adbfd665baf9956e9a0f548ec9161b4ca95b arm64: mte: Do not flag the zero page as PG_mte_tagged

--===============4679233196576592601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7af8129e0d3-978748d3ad80.txt

45ef1fbc59cc625244c4b20c1382cb813c9cfb3e iommu/amd: Add map/unmap_pages() iommu_domain_ops callback support
7d26d1b50c92b5ffab9894fa48c3084a9459df0b scsi: target: target_core_configfs: Add length check to avoid buffer overflow
7c5694eceb3c058cee83a54808749d6a72de5cf4 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
7b1488a6dc04ef007f5eaf49bf7761a86520cd4a media: rc: fix races with imon_disconnect()
f438703ae23455953c31c52958209e37fc807bef KVM: arm64: Fix softirq masking in FPSIMD register saving sequence
fdb98bbcadf6600231cd53ca90b0bfc300608884 udp: Fix memory accounting leak.
d6291788e7a9e03ed2ac1b5216ba89744d67db27 media: tunner: xc5000: Refactor firmware load
ec73c6be6553452cffbfff0f7b70b6445b914f9c media: tuner: xc5000: Fix use-after-free in xc5000_release
12298eca2d1e0d659ef09f979134e33a88d4f121 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
4b15a1a29e80e6c64045c9b8dcff1b54771286df USB: serial: option: add SIMCom 8230C compositions
5f67459e6e5d44caeae0f61ff8563588c89e0d85 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
3d8f813901be45b20eb66f0909e8f0bee2fcbbcc dm-integrity: limit MAX_TAG_SIZE to 255
5a19c64a71edd0da03aa7cd5ed55f542c18d79f7 perf subcmd: avoid crash in exclude_cmds when excludes is empty
e3cabf6e4d45edb1e96ffb1baab5638c6ba067f8 hid: fix I2C read buffer overflow in raw_event() for mcp2221
2f66e74d5d5c92488f76667b7bdb2ba7121e2554 serial: stm32: allow selecting console when the driver is module
e701800bc982b34b3379d25b9c214ada69d94851 staging: axis-fifo: fix maximum TX packet length check
4ec3f6917938ec47ac4e17d19a32f615fd8dc3e4 staging: axis-fifo: flush RX FIFO on read errors
416756456a285216531fb29f1a50ceb42f5312e5 driver core/PM: Set power.no_callbacks along with power.no_pm
f1706e4c1f14dd7fc4cac575b1b57e7584ec2d3f platform/x86: int3472: Check for adev == NULL
c7a9ba4e60e10e80fec2c364339169fef086ada1 crypto: rng - Ensure set_ent is always present
bbee3e0133a09eec7dcb7f21d1bb52c8add83bc0 minmax: add in_range() macro
37c3132e2d6fe6ed09964c04dcf9de01a444e181 net/9p: fix double req put in p9_fd_cancelled
fc2ce6ed212201dd534d3de21b0cb12e2c8cb6cd filelock: add FL_RECLAIM to show_fl_flags() macro
241cf0c5c1c0621bdb68d52b6c5e5a1a69760e5e selftests: arm64: Check fread return value in exec_target
411e7746a7960ebedd509ca2946fda2ebd85d6ff coresight: trbe: Prevent overflow in PERF_IDX2OFF()
fb43c56d2b6d7979d99e1de6277dd8fa5006af2d perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
f84e1f2d31fbc38d156787f1ed1de8fde8b64f09 x86/vdso: Fix output operand size of RDPID
50f478a875464bb14b6b3ee1a7421e26bc322f8c regmap: Remove superfluous check for !config in __regmap_init()
ddddfd39dbe6df9015da13b58783b2e8418ff64a libbpf: Fix reuse of DEVMAP
643725f2bda8c1048310b98ecd0abae9f043211b cpufreq: scmi: Account for malformed DT in scmi_dev_used_by_cpus()
6b2a320ab041f694dd3eee4b638867a3a0920961 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
a010e338e185709e89f63a1377d0870be6931256 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
2bf8aa649c4516ff0d7c4f4194316f651a474b2d pinctrl: meson-gxl: add missing i2c_d pinmux
429bf6cbc5f4a4f2d06af6bb032c66b658d1ad0f blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
ecb76606e533cb6ed8c9ff5b3dccd492efdac494 ARM: at91: pm: fix MCKx restore routine
1eece5ae1f8dec13da882dd58715b45e5299e718 regulator: scmi: Use int type to store negative error codes
68c65d9c4523fd3d0713eb59045d93961a3bbd1c block: use int to store blk_stack_limits() return value
ea9307169ba892210e59f1ef9c7f11c3403bb013 PM: sleep: core: Clear power.must_resume in noirq suspend error path
dd877f6afd1bad0476c4628ea39406f7742ad84e pinctrl: renesas: Use int type to store negative error codes
ed673de42229f7b8155c1ef1df9f5b9c0d455ea7 firmware: firmware: meson-sm: fix compile-test default
3fbf9ef513150a96e42a3d357a6b1e2825596fe4 arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
5aa70a949c55a98eb6fd92d10f20553a9d4e17a2 pwm: tiehrpwm: Fix corner case in clock divisor calculation
2f812cf064707e14e7ffccac9b2d4fc84043c20c nvmet-fc: move lsop put work to nvmet_fc_ls_req_op
3c126f4b0725f037a242487fa7dd592501b6ff15 i3c: master: svc: Recycle unused IBI slot
75986ad09313db45149ef60a60e3a162fe558a61 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
f7f6fb2643e3d3f375dd3cf0410267a3297e7a36 bpf: Explicitly check accesses to bpf_sock_addr
ec16a037c66a2016923ac7862f829fd92273311a smp: Fix up and expand the smp_call_function_many() kerneldoc
149c2cec92fd97f20228e01dd9e6d47ec18383a3 tools/nolibc: make time_t robust if __kernel_old_time_t is missing in host headers
989752a13fab65587e4b755afb5f7cb37824d295 thermal/drivers/qcom: Make LMH select QCOM_SCM
f613af70864a65f3c27f571938d6d97642acc5a9 thermal/drivers/qcom/lmh: Add missing IRQ includes
94b21f2dcfdb816138fd3f118d9f029c117ed5b9 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
89ad255279b7c38b4aa18a9b9cb7d34900229a6b i2c: designware: Add disabling clocks when probe fails
0d3aa4c18a8b4d3e3258de790b40efdc0de85f78 drm/radeon/r600_cs: clean up of dead code in r600_cs
6af3422dc042c7acf08664e5e7d9cfb912c8f5a1 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
e4193b76ad3909add406cad90e2c47ae069ac56b scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
93fba7b2ef83ad1ebdb70dd59d77b2dfb2278f89 scsi: myrs: Fix dma_alloc_coherent() error check
89f673e7f224ece5c464fe1f5db6e7f0e1625d0c media: rj54n1cb0c: Fix memleak in rj54n1_probe()
a1d1d8bf8d7d8baf52045d2dccca8407954e2312 ALSA: lx_core: use int type to store negative error codes
d9a83aaff646a6c69806f1fef9f17313a7549f31 drm/amdgpu: Power up UVD 3 for FW validation (v2)
0ec28ff91dcf0a48cb98865398048eb35c7ab34f wifi: mwifiex: send world regulatory domain to driver
4f0b1d269dd618dca2e0d3f43a4e9c889fe402c4 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
54746cdacc6d9c6f45b2a3c9f4282cf07c7b1dd6 tcp: fix __tcp_close() to only send RST when required
c43c9bed6197bfd641d3b5573c5ee714397ad185 drm/amdkfd: Fix error code sign for EINVAL in svm_ioctl()
26bba9a3d50f7168718f76326f13c1808bd8c064 usb: phy: twl6030: Fix incorrect type for ret
e94bb387d0e68f0007a61c8ee91dad420739de03 usb: gadget: configfs: Correctly set use_os_string at bind
8c951649af458ed198020c8283a76800d79365fc misc: genwqe: Fix incorrect cmd field being reported in error
08ddd6eceebaa0c8ac8bf6d50863fa4bba6c2fc7 pps: fix warning in pps_register_cdev when register device fail
cef4f30fb3be62b9c0d666f9c8a0546a0a5a8337 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
477f95ad2e0fe95daf1bcf76b75c1d4c24b121fc ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
cd7634e7b39e525e1b4354ca252c4bec39d5130b ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
eb82a0318522b6ecc756c6e4d6c4b31e0fe846da fs: ntfs3: Fix integer overflow in run_unpack()
2773eb58fb723457800a88f4d90207dbd0ad501e iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
463be44814e106423941b55a8b5cd37de9a99ee4 netfilter: ipset: Remove unused htable_bits in macro ahash_region
2305d94db22e312032080e051386c078e646836f watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
0e0ef5a3d1b949df7412cfb755ea8f8a0c60fa2b drivers/base/node: handle error properly in register_one_node()
18ac06c05aacaf603f168a5beb7721577f632256 RDMA/cm: Rate limit destroy CM ID timeout error message
82a595e954053bc24126407cdbee44c6001db87c wifi: mt76: fix potential memory leak in mt76_wmac_probe()
d28cb31a6f9b0ae6bc9bc88fa94670a5b82281d7 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
15fe9f69230822fefb245609d4a90eccbd85bc3c scsi: qla2xxx: edif: Fix incorrect sign of error code
adf2ae8c7d9bf6b17cbe6506a7634302aa00c36d scsi: qla2xxx: Fix incorrect sign of error code in START_SP_W_RETRIES()
e26ac8359d4e1c1fbca003f3a501c9aa72d46a4b Revert "usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running"
a0472b168d9e77295b5a4a2256efc62c0d5b67ef RDMA/core: Resolve MAC of next-hop device without ARP support
e9da35a7ebdc0f3e7b3cd61164aae4d2c3b91b9d IB/sa: Fix sa_local_svc_timeout_ms read race
6f642fad3610ce4029fbcfdb0100ee394b042544 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
da347ac3025d57cfbf892943f17ef566b18b7e3d wifi: ath10k: avoid unnecessary wait for service ready message
33c09eb4e483512d4cb1b9f8a7d1ea16cd235de5 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
398aa696f368d60118ddcd34459ceebf69e4cb01 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
c8e5358b1aef907216f5ab17861dea7040960496 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
0bcaeade2630ec8074e9f8e087f633e8315186eb sparc: fix accurate exception reporting in copy_to_user for Niagara 4
983698b3fc1d118660cda39824f4eac947bda443 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
db9674e4d4b97e97b0bed887152e30e3e4593fad remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
8c9232efdaf023ca20703bd930bbd0f03c90519d coresight: trbe: Return NULL pointer for allocation failures
14bee954c4730cea82d53cb898e7a00961e52dbd NFSv4.1: fix backchannel max_resp_sz verification check
c37baa344ccff034917392a1da2fde5a574858f1 ipvs: Defer ip_vs_ftp unregister during netns cleanup
0f6b9d8aa202a41984f626d68da79015c22ce638 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
fc41577e28c4a4849c26bd9532afcd8046412805 usb: vhci-hcd: Prevent suspending virtually attached devices
4aaf9c58baca44284ad5f37470e26096f3d807a4 RDMA/siw: Always report immediate post SQ errors
6953fc1c597f140b35c36cc9110177b7f63ac9a4 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
6120846fe0e724782673913207a7136ad8040108 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
25a30c52c77f8dce62ff4496bc72a077f307a0fa hwrng: ks-sa - fix division by zero in ks_sa_rng_init
21671292e861c9868cad7ee3d12d0d79bf3ce1d2 ocfs2: fix double free in user_cluster_connect()
b402b5e81600a96ab888151f9d84e5394b04e66e drivers/base/node: fix double free in register_one_node()
1ba3546e3021a0190be0fc2e8314b5486e8817d8 nfp: fix RSS hash key size when RSS is not supported
45e277bc23ba471973bcd97c59f8049c745ab051 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
eb13dc33ba5ca54c6e1e754cfec448817cba8b69 net: dlink: handle copy_thresh allocation failure
0baf07ecc334f4c22072a20ba300a27f28c74c7b Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
fff2068aea7d081e242b9baeda0e0c51b6dfa6a7 Squashfs: fix uninit-value in squashfs_get_parent
940be32efd6ccd4c907d8c7d378c3fd7d40b29b7 uio_hv_generic: Let userspace take care of interrupt mask
c85d3e2612c948fc5a42de737d02546c80e4bc83 fs: udf: fix OOB read in lengthAllocDescs handling
e287121414f37210ce9381acbce630c8253f01a1 net: nfc: nci: Add parameter validation for packet data
a7890cf310e26c5fff10b329cbfb9ad67da8e870 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
1206e632eff700328576b083d82de132b228df1b ext4: fix checks for orphan inodes
cec29a29ab164bb2654a5925f5b211ad44a92326 mm: hugetlb: avoid soft lockup when mprotect to large memory area
8bf0d537e76af4cba6e12853e3d20e06b4abdcb1 nvdimm: ndtest: Return -ENOMEM if devm_kcalloc() fails in ndtest_probe()
89c448a794ccfd4f7f80dbe12f7458d406a509d8 Input: atmel_mxt_ts - allow reset GPIO to sleep
64ea39572aa27668192155988b334f2099feebda Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
0ec3ca15da04564b94dba5927b6301d556cf942e pinctrl: check the return value of pinmux_ops::get_function_name()
51f0b9d8cebd3b6682595780e4bc40f6d189191f bus: fsl-mc: Check return value of platform_get_resource()
9f7ed62df3eb358a9d69f4e9ed5a9c813637f209 usb: cdns3: cdnsp-pci: remove redundant pci_disable_device() call
4aa324dd1357ef6856bf41e4ac095463731aeb94 fs: always return zero on success from replace_fd()
67d7fdfc3089bd9ec5fa39c745599a3fed3241b8 clocksource/drivers/clps711x: Fix resource leaks in error paths
2cebf07a64dbcc4baab71d8355a2dddec3a268cf iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
19deec052ffc064aff6700d811fc515f8919a3cd perf evsel: Avoid container_of on a NULL leader
66ce758adc30649b1bf68d3393c8c4eb8e649786 libperf event: Ensure tracing data is multiple of 8 sized
3349416efdeef9844371bfd2b9f6318f6e9dd1fa clk: at91: peripheral: fix return value
877f196e56fb46eb6a8de7b3b1122f97c81581d6 perf util: Fix compression checks returning -1 as bool
9be3be295b09eaa398038eb60fe5dd4c5ed3c276 rtc: x1205: Fix Xicor X1205 vendor prefix
3babbc9929cd40c14f1383d54726c7c05a7959b3 perf arm-spe: Save context ID in record
ea21b38c468d041b9640ea284ba142cef632dc5d perf arm-spe: Use SPE data source for neoverse cores
7e432f97db73b4514e1f39d66b856821a70b894b perf arm_spe: Correct setting remote access
24a177b138ac3b9943db4a4c71df4c86776100a0 perf arm-spe: augment the data source type with neoverse_spe list
7d2f5dd78ea295202b0ea753930751adb1bf15da perf arm-spe: Refactor arm-spe to support operation packet type
a40c9f685c579b4454188cb903a93bf6cb454359 perf arm-spe: Rename the common data source encoding
29ae1839b6b23bd8e901bc60bb8be48e1f242e5d perf arm_spe: Correct memory level for remote access
f40f80c5cf735181f6eaf67beaecbe1e44312e0e perf session: Fix handling when buffer exceeds 2 GiB
962151c9d33646855aa6ad13f49ec77dab6ee556 perf test: Don't leak workload gopipe in PERF_RECORD_*
b1dc7fee98d4519f74ddec07e8c1bc5cdaff0be4 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
a93e6eddf102b8c2cc6119e8216981bf99ea9576 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
645f645158e3afccad842b5911c18243098799c6 cpufreq: tegra186: Set target frequency for all cpus in policy
ca1f6a7f5f878577151cb4700f7f1c3418aec1ed scsi: libsas: Add sas_task_find_rq()
29fce7ac0e7d4ffb81396e2f413111b92255e0de scsi: mvsas: Delete mvs_tag_init()
596f0c07c40e43b19959c5d858a4d0b980444b6f scsi: mvsas: Use sas_task_find_rq() for tagging
5a7d75e5806b0d0120ae50a6864fc1ba5ba89f2b scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
10c072acacbbaf12e263f6360e88574b2ce023f3 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
09995bbae7532bff6100586d0aa968794fde911e s390/cio: unregister the subchannel while purging
6d21c3f29edaa3fb9fa0fee91f0eaedd9435bd9a s390/cio: Update purge function to unregister the unused subchannels
fa7db49902eee2f5caa366e6aa4bc52c20a8a31b drm/vmwgfx: Copy DRM hash-table code into driver
280527a8b0cbae03619476134862ec975a5b5b4c drm/vmwgfx: Fix Use-after-free in validation
5d51df150e772ed30f7337589da85e8e62f32f87 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
be0fad130c38101ae099ddc26aa66d300cc155c1 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
7a0ab3ec9929998f35987f012a5ddd77f637023d net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
757d5c1fde443146e27a5d33b413cc6d0b5a334e tools build: Align warning options with perf
c5e5fd54d1e244ea22385934632b615473826d9c mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
7394efebf7a5fab3eea870f06aab93f1d40b5b8f mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
a937cb36e2ee55a295ced8f2d2d09323b2dc02a0 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
fd27a2483e9b04ba9e1e3e5ffdc36e7b6805368e drm/amdgpu: Add additional DCE6 SCL registers
7ee0fec1339df0bedcd399aced0ea19e9bca9c50 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
d2ed12f3c00e3fa2960ede7883cf2b9e18f12dc7 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
ecd403caf1df417ccdd2f65ebd0577175dcbbf52 drm/amd/display: Properly disable scaling on DCE6
8586764e6b69c9fd7c3bb63467018e90f4b45b71 bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
4ea650fd3d8e5d6447b69e4f3ad2d97552a8aaff crypto: essiv - Check ssize for decryption and in-place encryption
20e22dcdd96c4d964173467da5236496bdcf13b0 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
300fb92e0487272f682d604ef98a19d9fcaad918 gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
4d06da37016ed815635d9a126b6a9233921a5996 gpio: wcd934x: mark the GPIO controller as sleeping
19470e5ed56a40f8cb66308f0c05b61525eda69c bpf: Avoid RCU context warning when unpinning htab with internal structs
cd6c7aad92166caae8e0fda9613ab58a8aebf4a1 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
985b23bfa59c06cca5f9957883e9046e04583df2 ACPI: debug: fix signedness issues in read/write helpers
b2b149e4730a604ce0463e60f731142241c47631 arm64: dts: qcom: msm8916: Add missing MDSS reset
9b6353786f11c7c71cd429bc3ded24332da469e6 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
f7809edd7555f75897604ec1eb9f5f810b14ea01 xen/events: Cleanup find_virq() return codes
0a19162847e369fcf1b7d348224abb2c250a2121 xen/manage: Fix suspend error path
f987b2d9740769e8e56d8657c51d69ab5202e276 firmware: meson_sm: fix device leak at probe
601a0c7c85b412358c5220336d625f1d8480b030 media: i2c: mt9v111: fix incorrect type for ret
7d9dbaf7fa38b975350ff15e3f4202af4dc2a931 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
8525fced10671b14c422f0183091b930c3b210ee btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
ef000f2d7eeb9ebe477dd8ce676582386f275d09 bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
1c722a8932345ccdca12a41abef26186674461e2 copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
e6adcdad1b32454f1a24abc5c4cde8d6fc62481c cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
e0e9a9689714f7388401ff31fbcf5863ccd1c0d2 crypto: atmel - Fix dma_unmap_sg() direction
5f8bc0e5aab0be26d1ba663183444d08bd3981b7 fs/ntfs3: Fix a resource leak bug in wnd_extend()
8a84d219b1b4a6fb90819db38826ee8a9da0efc0 iio: dac: ad5360: use int type to store negative error codes
1897dbc093e709349e76e167c6791436c5e56728 iio: dac: ad5421: use int type to store negative error codes
37568cd3a2dfc1c788749c345971642eb1e4fbcc iio: frequency: adf4350: Fix prescaler usage.
bddbf4e6cfae980299d8ebc3575413bc8c78acac init: handle bootloader identifier in kernel parameters
bb7ddce915650f851e7c7f55ff3ff5b729d50ea9 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
de9e71e2a9eca3170cea7dbafd65a4b0d63f3bc5 iommu/vt-d: PRS isn't usable if PDS isn't supported
a79b614d94735ed13a8b3ff0977b197c8a6b237a KEYS: trusted_tpm1: Compare HMAC values in constant time
279b1b885af115085aa15cfbe8b095d5dbb442d8 lib/genalloc: fix device leak in of_gen_pool_get()
408f386a0ca3f082aaa047010c1a3a926222a8c5 openat2: don't trigger automounts with RESOLVE_NO_XDEV
d65ef0ebabef940a4a16804ca30ddb9eee07a9bb parisc: don't reference obsolete termio struct for TC* constants
0e668ab2d8b1a0180981cf67861e5d1c39ea5a3c nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
1ee67d05cd0f4efd569d5bd92e7367e8690901cf powerpc/powernv/pci: Fix underflow and leak issue
d131b3fb4b81a3a432702bcb84279e6599570b17 powerpc/pseries/msi: Fix potential underflow and leak issue
3265425e9b844c3bb2e71592fd9fe293d4da1d47 pwm: berlin: Fix wrong register in suspend/resume
538ab990657a3bed9abaee3a636e013e66ef3296 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
169d78757a5731f9555db010d07e7407a6f5aab8 sctp: Fix MAC comparison to be constant-time
bc41ee3ea6603a52e51b7f268258e86a20723f20 sparc64: fix hugetlb for sun4u
e99d1b207af313614849ba480116d715c3a32b01 sparc: fix error handling in scan_one_device()
b0fc8cdd63037d3b87c526a599a68362c34056f4 mtd: rawnand: fsmc: Default to autodetect buswidth
1465901756c2f6efce306f03037fd97536d35fa8 mmc: core: SPI mode remove cmd7
47438a44bd13357ea38a2f0ce892c22a88d13a9f memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
fcf730f8a12a6e7eb96593911e72e2ae24856c7a rtc: interface: Ensure alarm irq is enabled when UIE is enabled
36b369d33b3cb175df5de3b3c713f8afea928979 rtc: interface: Fix long-standing race when setting alarm
19bea08135d1a543baf66b213a9dd97512b99f0c rseq/selftests: Use weak symbol reference, not definition, to link with glibc
9534176ab13b426117de24982c7dd79b6e7017f7 PCI/sysfs: Ensure devices are powered for config reads
d5dcab92683b33d75553e031f9df92d43885fee9 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
7cc6ad036c64d621b03f2550b18f885a1c026764 PCI/ERR: Fix uevent on failure to recover
b153a22e7c2e59ff53cb271d2c12d806f5f86ace PCI/AER: Fix missing uevent on recovery when a reset is requested
f5f55f43c8610afb330ae5a2efcf11c7390dccdf PCI/AER: Support errors introduced by PCIe r6.0
b6f838e8e752c75347dd8c31fab4e5174a68a250 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
6541df64829da10fe90560d6e57ec806c414140d PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
a3a8d586d3d75109e9a52d70947b71d64f0f94d7 spi: cadence-quadspi: Flush posted register writes before INDAC access
dc19564c3ab8503fbcafbfa2764e4d2a105258b4 spi: cadence-quadspi: Flush posted register writes before DAC access
88b4896ab4665097ba235dd46ef477dd77b0c38e x86/umip: Check that the instruction opcode is at least two bytes
8bfd548c998d05844d367a7cafb391fe0cee0e1b x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
1ab9c811f7135c7a4bfa30b8ce7f302a222854c7 mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
542d08fbcdd4f3dabd2102dc3bb5dc5f00eb614d NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
7ab2462c316e62e2cf3315e87d6a6d6f0d4b1f31 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
584fc3ec2e3b817f2f32bf16156f3c235b355ca0 ext4: verify orphan file size is not too big
097bc415d216797a1349ac698cd0353c2f88a11e ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
e574570700ebc142a8f63b0354b596fa01961826 ext4: correctly handle queries for metadata mappings
1fda3c2e8c6e02a0efbcff7cf58555f6346483c4 ext4: guard against EA inode refcount underflow in xattr update
f8fefed15f4fe188231d880cc5abd0158f507b83 ext4: free orphan info with kvfree
3365413fe782999750a65b18bafde3b86346fbef lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
a448ac7bc5807e2d1221e6ce28521afb06fe3728 KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
58b5d6ff8c28b9ea6e2f08004051d96eb9328035 ASoC: codecs: wcd934x: Simplify with dev_err_probe
23e15e6392592bdb3d8e1b11f3ed2ae0fe7ecd68 ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
e15228c2ede114d5833138f5679ae875295da82f Squashfs: add additional inode sanity checking
ac299090315885bd3e9130476be4da18caa3d35a Squashfs: reject negative file sizes in squashfs_read_inode()
f5cd75cee3e7e8abe98617c1490231fc95dc3391 media: mc: Clear minor number before put device
7b23df46b3529492a2564423d11da2b495c67d19 mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
f6e32f99a41d2bb4b0d39060392e039a888e053f mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
881ddbb2c6ade375fcbf4394963958d58c75e247 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
38db6d5da1926052fb1f7e27b761cefd3d562a3d net: usb: asix: hold PM usage ref to avoid PM/MDIO + RTNL deadlock
3a95ab06dc4e015a019ab40914f1f29fe7e57a71 ksmbd: fix error code overwriting in smb2_get_info_filesystem()
f2489ded960412ac6aa8d674742699ce81790c72 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
4d6df6caa5d6df09e0e77f49b17a62e338c2928a dm: fix NULL pointer dereference in __dm_suspend()
a0e4e197c49e46b99b586da617b036d5a48ce6b9 locking: Introduce __cleanup() based infrastructure
7f34a874a4806a69b8439e76c6025ed72ff1e29e fscontext: do not consume log entries when returning -EMSGSIZE
eaa4690eac48e06cafe13b9a36661ba7714cc9de btrfs: fix the incorrect max_bytes value for find_lock_delalloc_range()
10deb316eab7b524e2a5f48dddf19af012541b4d arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
3d75f4f3a006bb40eb60f41d4530713eb057ce75 minmax: Introduce {min,max}_array()
bfa6eea079fce0c6b2e5d799cf126d08b616e543 minmax: deduplicate __unconst_integer_typeof()
0ec90101614421104db876d33da6bade9882f840 minmax: fix indentation of __cmp_once() and __clamp_once()
8a80c5f9d5daf175dc758b5b59697ddb0be24d1d minmax: avoid overly complicated constant expressions in VM code
27db40bdebe5d119a75f2e041fa56f72dcf9c400 minmax: add a few more MIN_T/MAX_T users
03a84e1e1026ce221b0751aa4ead99dbbecbd7f1 minmax: simplify and clarify min_t()/max_t() implementation
c378f5731739b256c2845d89c07a84fbd0467521 minmax: make generic MIN() and MAX() macros available everywhere
72db8526b23b5f2c5faefd7fdef9b8f4227e5098 minmax: don't use max() in situations that want a C constant expression
ca59afc08ce142d109280ecfed3e4c941ddd3a41 minmax: simplify min()/max()/clamp() implementation
5672b10a215efeef9f38f5155020aff35ccaba1d minmax: improve macro expansion and type checking
8cd8d74ba506179ab304c0f914355478e5027bb4 minmax: fix up min3() and max3() too
35b2cf2d3e3f8a10251f7264a4dcb51f5492a0f9 minmax.h: add whitespace around operators and after commas
43023de41ab5465fd9b0e77025c7ec7765e32459 minmax.h: update some comments
f2eb1198262d83e52dc0fcfa1a5b5cb9bcf88e18 minmax.h: reduce the #define expansion of min(), max() and clamp()
ec2d346f54e6141326566e21ad22aed7ca4d620c minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
3eb8a0d1cf3120c5449cecb6ab6cda6af12b1c49 minmax.h: move all the clamp() definitions after the min/max() ones
4d055e4bb0a320535061721defa5648e9236bdea minmax.h: simplify the variants of clamp()
91005f720d61266b1aed3bd842efaa305a92e9e1 minmax.h: remove some #defines that are only expanded once
0e93655de5cbef9c56542e740eda08c97c38307d minixfs: Verify inode mode when loading from disk
b6bc4f722774d0c7881e45382efe050045698b12 pid: Add a judgment for ns null in pid_nr_ns
4ea8a74fff962417699df8a905b232d1cf5643ed pid: make __task_pid_nr_ns(ns => NULL) safe for zombie callers
62a12c367bdd6d28a61c36cdc647e96f6ddf33e3 fs: Add 'initramfs_options' to set initramfs mount options
1f210eacb73fbf12f82e9eb47e6571ec4268fc2a cramfs: Verify inode mode when loading from disk
a7d0778d4aa1f3868887498a20d5f2aa0ebc29c5 writeback: Avoid softlockup when switching many inodes
6a655e57f70b1e980bef50c597ce7a25b238d3ce writeback: Avoid excessively long inode switching times
8876f719756b0155144068dad447e681074265df media: switch from 'pci_' to 'dma_' API
55b16a06b95e0d4775d2591ddd0f5d926879bfa1 media: cx18: Add missing check after DMA map
978748d3ad80cb86d8bbdaba9645f498924fd9ec arm64: mte: Do not flag the zero page as PG_mte_tagged

--===============4679233196576592601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-633b24624c69-6a75feec271a.txt

bf513c82a0e7fc0fba89f2c8c8366564567d016d scsi: target: target_core_configfs: Add length check to avoid buffer overflow
2d7455ae070cfc839eed0b19078006506e8bb834 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
aacd3419467a0cdc279491e599ba8e5e26897ffd udp: Fix memory accounting leak.
ba66c7b24c2ad1baba1fc45a3d225dde8dd61541 media: tunner: xc5000: Refactor firmware load
58212d92b9ad80e6600402b7ce19f3c098d320c8 media: tuner: xc5000: Fix use-after-free in xc5000_release
435aff7e2fb7c3e6bddafef6d5209105add900e9 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
acf46610dee66982a35a6cb3427d02fec6855830 media: rc: Add support for another iMON 0xffdc device
90227354ee01b3859d54102a82b23bc0fa3bb378 media: imon: reorganize serialization
e6669f9290871173a553bb76ac8f668e11aaf97f media: imon: grab lock earlier in imon_ir_change_protocol()
c64b1ba0478bb51d6202e8f0cda1f3a42f3c9a71 media: rc: fix races with imon_disconnect()
b24a6263774ebcff3061025780f3d5d22a9f15a3 USB: serial: option: add SIMCom 8230C compositions
d62626d92d73088bcffaafff91456b73de950ab2 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
87415ffca231f903051f278576de5204c075b511 dm-integrity: limit MAX_TAG_SIZE to 255
4e91ca45c6717aa6f172d1aa0a160b04c786c7de perf subcmd: avoid crash in exclude_cmds when excludes is empty
76c2b596b4ed1a2f4f2103fc0430b16b5b8cc6ab staging: axis-fifo: fix maximum TX packet length check
e27ee8987ade16eaf6509c8a37a16f52b6dfd9a6 staging: axis-fifo: flush RX FIFO on read errors
09d8b10b1631283a38e317ae195b44a340ad2b0c driver core/PM: Set power.no_callbacks along with power.no_pm
1053e28cc05f012e88d5e1bb0183930740224d9b perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
916563d77b2fd6476e3eebfd37c9717ab1c711b7 x86/vdso: Fix output operand size of RDPID
a1b8ae6f9a41c77ee0ec84a159c8adcdeacebc86 regmap: Remove superfluous check for !config in __regmap_init()
9c964c37014b1bb5524dc03fc1727f6cc03966a1 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
e6b35b7345e6314d9c81ce3f52da44e5f4273736 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
05f4613922d6a9860d73d698ab0580e2bf61caa1 pinctrl: meson-gxl: add missing i2c_d pinmux
5fceba7f6d1d0241fe1b3c8381c3dd2551184b30 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
e3e56023385625c44dec90beef42e8f21ec0a47d block: use int to store blk_stack_limits() return value
7f6ab0b580b216f9293903bb21b4b76dea91d64e pwm: tiehrpwm: Fix corner case in clock divisor calculation
8b512f0a96a955d85bbf3ca5dd463960bbde8523 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
d60804f31e6e555dfc30346aee05161c0105b727 bpf: Explicitly check accesses to bpf_sock_addr
4b121ab68e69604563a3ae245fd6c561a4e56c6a i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
d185911da62dd12e84b34d9d8a504a750097c9a8 i2c: designware: Add disabling clocks when probe fails
ff78dbc0f60e79057f4afa24b21d48c13993e404 drm/radeon/r600_cs: clean up of dead code in r600_cs
dc0627415bd3532f0ec45e06d6c962341c201372 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
198c8a37ce2c20748385d354e999b255555541bd serial: max310x: Add error checking in probe()
7612cee2b104cf1e408a3517195f8ae296740946 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
c4c96d0fc446010c58c5f20f3bd2eee893dd6fb6 scsi: myrs: Fix dma_alloc_coherent() error check
bee2837c405f833123c47f5d14062234c1893a3b media: rj54n1cb0c: Fix memleak in rj54n1_probe()
f956da71e000ebd03049f7bd365430d1b0aab7a2 ALSA: lx_core: use int type to store negative error codes
573ee6d8420ffeee1ce2cbd26ab51eda9e845f6a wifi: mwifiex: send world regulatory domain to driver
4368d30a973478418259d44a2a8e72a3b17fa3cd PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
3805393d52f04f8eed1cb0f7c06cf9b91affcdec tcp: fix __tcp_close() to only send RST when required
a9a72cf74cc9acaf95083434675ed52d8f41ac38 usb: phy: twl6030: Fix incorrect type for ret
3c0cb69eb1662447b851770058b322868d4f3523 usb: gadget: configfs: Correctly set use_os_string at bind
8587f2fc1c4e471d7eed58c05d57e04c46cae6db misc: genwqe: Fix incorrect cmd field being reported in error
b95ee7cdad02a8134d964ee5a5fca14c9127868c pps: fix warning in pps_register_cdev when register device fail
eff7c3909239d4ada10e4f49f1a9f6a15be71df2 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
ff8a5dbc5040c9df379139afd55c587cda1bd08c ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
8327f214900a73d2f8140ee1e4af0a5985d32f4f ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
d3a523cb9827c22df051163ac7903c39ffd48baf iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
2199102af0d1a36c217d4ff15801fb7ddfbb7d80 netfilter: ipset: Remove unused htable_bits in macro ahash_region
506784aa1b0cb5dea2cae5cb717240799c0521cf watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
5213c4a4d6f06468818abbbc12ae59fe8e4bff30 drivers/base/node: handle error properly in register_one_node()
36c0e154557a569cdbac479f6d432de3a711a62d wifi: mt76: fix potential memory leak in mt76_wmac_probe()
3c0a57f43982886affbab480af15eb54a8caab5d RDMA/core: Resolve MAC of next-hop device without ARP support
63603162638809c49f3553322252019a49e79c8a IB/sa: Fix sa_local_svc_timeout_ms read race
a4da972b6523eb0663620acd6a2c31a3e572292a wifi: ath10k: avoid unnecessary wait for service ready message
2316a955f1d92845918db9b0f1a38d738ec1054c sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
7aea273a7c4e51f36ec5e4e48a2bfc9f83177736 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
eb110e7fb137f115f9494f591f71b0e1f220bd03 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
36ab7563f61c3899260c7c7d4f86c06700f64a97 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
bcc2537fbd3ff9c5a871b17a6368719f45abdf28 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
08b0ba9cfc3ad99ee4c3c84995d97ad68e60a967 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
ce2a2a34f1d0355445f1cd0fcd9ed1ce42e64d21 NFSv4.1: fix backchannel max_resp_sz verification check
2b1e00b2447e4fecd0a3fd0b153d9fa11f89a0d6 ipvs: Defer ip_vs_ftp unregister during netns cleanup
c1c010d5fef05de193740c5b8391565ce312c057 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
f62cd0b0e4bb7d8c07c36d056ab110fbf43de344 usb: vhci-hcd: Prevent suspending virtually attached devices
92af097fe69141f19033731bd2e3b986d863569a RDMA/siw: Always report immediate post SQ errors
63833ecd76f8ef49285783af4ab6269c1ecad0e8 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
4787fe73cbeff2bca6ce051a65af694fb17b093b ocfs2: fix double free in user_cluster_connect()
69d87c2cc6675bca6bec7fefaf9dca0f8ce8a8ee drivers/base/node: fix double free in register_one_node()
18a8d822d2282aeb462ecc91c62b1c8757fd830b nfp: fix RSS hash key size when RSS is not supported
1e88e514706e319e893e6c1f28433b7ce16e5b8a net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
3b2790a024a04d24139774f9e569b76574f75854 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
ff8b2df343e637d89b5c06a4331245d7ca796d2d Squashfs: fix uninit-value in squashfs_get_parent
79a5e5400dcfac4ab97ae5f56ecc35a4ef00f416 uio_hv_generic: Let userspace take care of interrupt mask
b02948199b94b6cb9b193bbe025df2c33f80517d mm: hugetlb: avoid soft lockup when mprotect to large memory area
eed9b5993152f7c043d0bbe12f99134faccc6a96 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
abeccf80f38f1385b89d7e287513de646927c69c pinctrl: check the return value of pinmux_ops::get_function_name()
f2995f7e2b758d220b32ea8df5ac0e0d687ffc60 clocksource/drivers/clps711x: Fix resource leaks in error paths
91d174c8b716fa0bb539e0c43880d18be8271ef4 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
ed2eb30c6923d7e804ce3c96c8878c1b48b6a932 perf util: Fix compression checks returning -1 as bool
f59e21b4563e1afa0a631efbb06f06ff3054aa3f rtc: x1205: Fix Xicor X1205 vendor prefix
34bca0db9b6ad5c4343c04b5590c514a630d4aa0 perf session: Fix handling when buffer exceeds 2 GiB
d01805297495c49e68db821b1de90180dffad01b perf test: Don't leak workload gopipe in PERF_RECORD_*
cb47fc2f2b846bcef259001efe3084fa8f11606f clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
6e12bb3a86f63faa181c49a187b771cff35e85ef clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
b386618b25b011c5814aaa5ee9b25dabe1502867 scsi: libsas: Add sas_task_find_rq()
be9524fff68028040e3e481b20f3357f2ee8eaa2 scsi: mvsas: Delete mvs_tag_init()
21284ce14be12905345b3d27329117643c72acc1 scsi: mvsas: Use sas_task_find_rq() for tagging
894364f49f8324b8347ac9630677d50bf0c85d96 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
17cfd1ebf733e7c1971575e64512f27156a7be17 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
e2f59b7a79323fbdfbd9866bc3781f74c5ffa7bf drm/vmwgfx: Fix Use-after-free in validation
04cc04e969b288a66e1384cc350dc67d8d24ff83 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
f12ae61bbb50e61cd8e3bf51c865ba66e063434d tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
8a32cfd9bb22209c14a5ee9ffbae63ff3a563c4d net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
2f9bc9c321b77b935684c5ff61288329e6f1f640 tools build: Align warning options with perf
318df5ca36b3f515a23cece0a543001f6b64f66f mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
d0523e086837b524070fcae71aea31f1ff3eda9a mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
60e1972a4c40857aeb6b812cd20008558049f0ee crypto: essiv - Check ssize for decryption and in-place encryption
6ba586d2a88118cabe1c4fcb2e1efb8e8c247bc8 tpm, tpm_tis: Claim locality before writing interrupt registers
d5d2d51df7ede9f9c09830625a73043a1ccff3e5 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
f99dea9ed53913ebc71118edb1528c180ab8e659 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
a55cf2be125620b110e83d74bff3c0f0c3fbec3f ACPI: debug: fix signedness issues in read/write helpers
96af266c078717076e6df57f945f6ec1a61d26f3 arm64: dts: qcom: msm8916: Add missing MDSS reset
48334879b2d0ecad4c69405b3c303f0af7e41bf4 xen/manage: Fix suspend error path
05f5017cdca33d061f4947392632c14f4c346978 firmware: meson_sm: fix device leak at probe
723bfb8a83068f6a35d3ac1d3288af76389f485a media: i2c: mt9v111: fix incorrect type for ret
d9dae054d4c0a2d88f0ea987a93e795e303c7d6d drm/nouveau: fix bad ret code in nouveau_bo_move_prep
13cde82372040967270b12ac7f6d05f51e2b94d9 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
c5385915186913a483f499705992a177c4e390db crypto: atmel - Fix dma_unmap_sg() direction
b1f526a345094c70ff419960150b9912cc590c30 iio: dac: ad5360: use int type to store negative error codes
4f86acd4d510cd10ef656b6a80eb69a5791417c4 iio: dac: ad5421: use int type to store negative error codes
1d5768ed0cf348e49b3d6d3d8af0b67564f52620 iio: frequency: adf4350: Fix prescaler usage.
9eeec8282fa4fffd3c819e33aed4741dfc70b2d6 lib/genalloc: fix device leak in of_gen_pool_get()
6d265819e09e9edcece1bdc31ad6b520a8edd12e parisc: don't reference obsolete termio struct for TC* constants
b6fe4d6c40dfc7bcba0d299bfc8e76ab1741ef8b scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
ea363b56c72de6727d4ae5127bb0abf3dd9bbfe2 sctp: Fix MAC comparison to be constant-time
5bf52df3df1290842a65da9fa4ecfbd8de32ca22 sparc64: fix hugetlb for sun4u
78885b3e9eba7db14123e6b7d89b260d898a9c8d sparc: fix error handling in scan_one_device()
cb215964f0551b6c8eaf5b136c53ca1cee00a2ad mtd: rawnand: fsmc: Default to autodetect buswidth
a906fc39102afedc6ad8ef64de2d9820c76bc240 mmc: core: SPI mode remove cmd7
a043569d47afde85a718340405974db9cc151d18 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
43f5ee34d9b3466d28560190b6fccbaa630806e6 rtc: interface: Fix long-standing race when setting alarm
f334c07dea6c44b7dc273f94144e664145e73ff1 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
5577ea8c8a68710e4b6a671390294df74def86f3 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
72c5e5e4a3fa021633c6bebfbe533f98fb2d38b6 PCI/AER: Fix missing uevent on recovery when a reset is requested
7ed42e9898cd4d79b4c92c7d0d3d6ca5edba12df PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
f062e3bbcaad8840b3f4db56ae61e525d03936a7 x86/umip: Check that the instruction opcode is at least two bytes
27ced7769181a830dc6689cc79435db6ff09bfb0 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
b16d30c4152397485c0a03d6f532c2218c86dcd7 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
191fc13f0757c18f1549b4dfafedb8bb29377775 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
0055e74de1905bebdd37f7db4324e4847d786cc5 ext4: correctly handle queries for metadata mappings
675ec1fa52124674ac6493c84cf5b2b1bdcb3ac7 ext4: guard against EA inode refcount underflow in xattr update
a62afd01d64267a44e9f975617e8ff0541097f60 net/9p: fix double req put in p9_fd_cancelled
ea8eb04ea8e8f864c3d294f6f1ac01cbdc1a8cae KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
a4c486bef4bf6fecb87a043192cff37ea5845937 fs: udf: fix OOB read in lengthAllocDescs handling
245298cc96e692e3a62819169fa4f02ea44d9ae4 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
df4b072f8cb84050758c4ac541c2c31c81644f43 media: mc: Clear minor number before put device
1e821ea3ba90893f63549c1ab5124298ec4697b9 Squashfs: add additional inode sanity checking
9560bb90115a9677b8a48f7b1ff763aee1afb188 Squashfs: reject negative file sizes in squashfs_read_inode()
2e4d1e3ae0b2e0c4fa3ffbd21b15820fff70ecfa mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
99a52f1b39c37f6c755684f6ed0c050bf21523b5 mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
ea5f0ac0dac82ab7cb61c2bbd9c9d1dd3be1074c mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
8c0541797bfa56e69da6fc00b6f652bf760693b0 dm: fix NULL pointer dereference in __dm_suspend()
b7c7221d8ac8b37548bfdb783c6d55abdcb69437 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
abb1371c9e5a283ed90da698e0b83b340b95024e minixfs: Verify inode mode when loading from disk
20934603590871bb2d1d667a6ddd8590a3c787cc pid: Add a judgment for ns null in pid_nr_ns
097c3ba70f763ca8db045b2c28377d3626facdf0 fs: Add 'initramfs_options' to set initramfs mount options
ab666d027c0c700dc55341787af1640a77eb241b cramfs: Verify inode mode when loading from disk
6a75feec271a2680a0e007a7c2e6a5eb9f78279c xen/events: Cleanup find_virq() return codes

--===============4679233196576592601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1996faf0df5-7119d46fb61a.txt

d832d1b99f573f2e7d3c4a2804c96f5b6e456196 fs: always return zero on success from replace_fd()
b10b6e3cef0e4c9e88443973bb1c3cb522b7e813 fscontext: do not consume log entries when returning -EMSGSIZE
d315fc2a3d22fd24c56a9b3c0e7db78f12ba530b clocksource/drivers/clps711x: Fix resource leaks in error paths
e6a09b51e53a03825deff7b69c08ec906f1b3ec6 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
bde2dc1f31220ba1ed2e5a6275d31bba1ac8b033 media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
e8403508cb7487fcf6ddaf2129c7509f1a175b0c perf evsel: Avoid container_of on a NULL leader
263c67c10004aa314d8b112ff77e4e8b441ad3ca libperf event: Ensure tracing data is multiple of 8 sized
62564ff5d0a684a7b5982a4a639c319ee8fc6fee clk: at91: peripheral: fix return value
120a3f90134a7ec5770af6db73dbd35969fdc96b perf util: Fix compression checks returning -1 as bool
8bfbec4c954e5d8ed1f05162285e5e8a6f838a10 rtc: x1205: Fix Xicor X1205 vendor prefix
5f9b3afbdb8838c530534e84946b4a65dc4e4c40 rtc: optee: fix memory leak on driver removal
dadd8cd6a30b0014b6961c9627462cd6f5658d7f perf arm_spe: Correct setting remote access
d36a862c82034855afbe9a703c1f125aaa7ba3eb perf arm-spe: Refactor arm-spe to support operation packet type
86a5a200dec337c679f0a30cc7ad9faaa84963b4 perf arm-spe: Rename the common data source encoding
0618aed4df16e10e0fd1864c7dcedba044ecefe7 perf arm_spe: Correct memory level for remote access
9dd4eb2caeea500a129204142bc891793dff2666 perf session: Fix handling when buffer exceeds 2 GiB
12246107f3dc1a8ddbca45c995cd776b37380d78 perf test: Don't leak workload gopipe in PERF_RECORD_*
5696007f3c2c684e897d5126a26ffa741d79419d clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
97a57be22a59ef921a8c868eec2de5d97a8cb819 clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
7a955d348a0beba3ca39f19c05e5224f9fec5a87 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
dd440086053bc345340490434747d1acd3624b45 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
de0292531643cfe4e4741ee17948964ca8cc6496 clk: tegra: do not overallocate memory for bpmp clocks
fe5bb6c4fb7f75ebf1d8abd13e48ae4b5a1fbe43 cpufreq: tegra186: Set target frequency for all cpus in policy
2ad9704f56998a6506bd5818801e9a2efee9d259 scsi: libsas: Add sas_task_find_rq()
07f141005d2f2b6d81029d63fd943285ef8f48af scsi: mvsas: Delete mvs_tag_init()
50b58f4771486fc6cf007fe952c972b15fcc3593 scsi: mvsas: Use sas_task_find_rq() for tagging
63a81689fd935215553b024c1f65f2cd127f6e55 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
ae12a506e6b591471eeeeafdbab1624953c79c6a LoongArch: Remove CONFIG_ACPI_TABLE_UPGRADE in platform_init()
68da7ed8f1fed29d24b0d7298acbae22e2514a5e LoongArch: Init acpi_gbl_use_global_lock to false
485a27a2ea2bb32aa628944ca006c628a455d212 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
653f49fb94c547f3a3f0d79d232fb0d90b29b81a s390/cio: Update purge function to unregister the unused subchannels
3092638c4effe54eb64504deb117a86aa198501d drm/vmwgfx: Fix Use-after-free in validation
c2dc68cab67496f4758d26e3527302a6a2466294 drm/vmwgfx: Fix copy-paste typo in validation
71dbf11be92555792d5637c03950d454eba28cab net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
ac9a338dc5b35196be1a93be2aa7fff8cb0c59c5 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
bba083e1f67cc5f87079c82e107fb4218d7575b2 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
585d7832b0773126e6e8f0f10f5dedcc692b41fa tools build: Align warning options with perf
ac342438f456383009ffcdf6a4bb8b00e6ed199b mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
b2fdfeb8eb55b3c3592b26d6b275332bf86e348f mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
85f095e2101783412e1ff7700e59b192769c6d70 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
790ddbd40915d0fd8a5b12a4a0ae8e29a27828b3 drm/amdgpu: Add additional DCE6 SCL registers
cdc4e89ec5ff965b1c9216c641aef4c924fcfeb5 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
24ee50b6fb2662af0ca634291e216adec940f54d drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
0ac88fe5a0762d72f458e27eeb1cd4d14660d82c drm/amd/display: Properly disable scaling on DCE6
4c9e58ae10ca2ab9be71fc9325db05f57057471d bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
cd92b7d59c876a8d0b4edd0e5a6a65623e281e21 crypto: essiv - Check ssize for decryption and in-place encryption
a7772fa6f8e6e68c0cc5dd9269335483cf6b1990 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
eb573e92a373dd1389415cc002288b5b135df03a gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
ededf99b7ff60ea7944da3e3eefeccf2cd6596b1 gpio: wcd934x: mark the GPIO controller as sleeping
6247a25e56fe0764a34d838d9aa885b0d94cdd54 bpf: Avoid RCU context warning when unpinning htab with internal structs
a74b87a7b4439e583480f7e49f54aca6b5140076 ACPI: property: Fix buffer properties extraction for subnodes
d039573a797e5eaa3fba83a3dd7fe9a9140025a4 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
6dbe4ab7ef879982dfa66535cd7b8a095f23c6ea ACPI: debug: fix signedness issues in read/write helpers
bb2ce8f64fad4159292c436eccec3b60c32c01c5 arm64: dts: qcom: msm8916: Add missing MDSS reset
7ad393e35f57232846d965b54d3c55299d74e342 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
b9b2429e427d14c96709a43a22b46103bf5bc27a arm64: dts: ti: k3-am62a-main: Fix main padcfg length
39b7d539b4a4cae9bdf402b4da0ba5c025b49018 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
e9e26237458ccb19978dc6f247696409447144a3 cpuidle: governors: menu: Avoid using invalid recent intervals data
3f84bed6e7425f4a1c2daea5f70dcfc04d9c7adb dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
9a334bd02e2ad876c757a909c871218337f82d57 xen/events: Cleanup find_virq() return codes
d41545b188ff168846ef9ed8e781df7ea5dd3f4d xen/manage: Fix suspend error path
b1482b751c0ac3d7b0c7565ca9008e285563f343 firmware: meson_sm: fix device leak at probe
324753853f961c29daa793722a8b778d61170e02 media: cx18: Add missing check after DMA map
9c17383b48057c8dd3bb95bf7b0c9295aca11327 media: i2c: mt9v111: fix incorrect type for ret
3793edeee9857206624c6ce2b6392f903f731951 media: mc: Fix MUST_CONNECT handling for pads with no links
e0a0cce59d75ca9e20041ef565357bcebf9d7627 media: pci: ivtv: Add missing check after DMA map
84acae03b2fcc879f04bc69a22a6e476ba06b6d2 media: lirc: Fix error handling in lirc_register()
c129fe3562d36c7a77b9ea0232b033f532fc3614 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
fdf91ce60fce395fa29bb0fb30023d2b9df50e20 blk-crypto: fix missing blktrace bio split events
2b5a4edec82703f8067fe136dba830bb5e132cb7 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
ccffb77346689607561a3722487cc66d8132fb91 bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
7c5fe77a95db11dec6b936d46f0e65de6c499c0f copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
00abb63fadbf29f0919a3ba1aaa2e195d58beac5 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
080b86a586caf44c5c84c2afcf014e6a99e5eb2c crypto: aspeed - Fix dma_unmap_sg() direction
07d8a365926e2eadc2e0d1fd34bf32e7678379a8 crypto: atmel - Fix dma_unmap_sg() direction
683b391b285bc49fc246ebdae35abfde45cf5273 fs/ntfs3: Fix a resource leak bug in wnd_extend()
0e5de8ee97b8eea28db6dbbaae5ca93d4f259d6a iio: dac: ad5360: use int type to store negative error codes
ab269df9346e87c55af3bf93e2113d9004476818 iio: dac: ad5421: use int type to store negative error codes
5669334836120baa4fcd89e6d78a8988e40e8e30 iio: frequency: adf4350: Fix prescaler usage.
fa6327bc16688e1f8cc6d7f7384e50431e6813c4 iio: xilinx-ams: Fix AMS_ALARM_THR_DIRECT_MASK
41079c073acd5660a48349446e654821b08f0abc iio: xilinx-ams: Unmask interrupts after updating alarms
b135fece43377c92c5c7a80783434650c5f77d37 init: handle bootloader identifier in kernel parameters
c13f04f8ab583559851a86bf56514f91aa829f6a iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
ed5f75dccf3b177b47febdd3a7740057b8469bfb iommu/vt-d: PRS isn't usable if PDS isn't supported
e6fa4b64289be84baa0e95ce658a3a5b3f27f61e kernel/sys.c: fix the racy usage of task_lock(tsk->group_leader) in sys_prlimit64() paths
47e67c36a0d9ff231a61502dc914df23bbadcc87 KEYS: trusted_tpm1: Compare HMAC values in constant time
5ca302d4f9f2ed144ed984bfaa4a1a55f491c973 lib/genalloc: fix device leak in of_gen_pool_get()
577928731bac933b64949a1828a02a712eca1b9b openat2: don't trigger automounts with RESOLVE_NO_XDEV
856f1d457a1bbc653bfe69914a4a7b7a02a64f90 parisc: don't reference obsolete termio struct for TC* constants
52483c807bc20a0fedeb3cef644561fd84d7d175 parisc: Remove spurious if statement from raw_copy_from_user()
639f45f00be548c25951222fa7b885a76dedbfbe nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
4601be3bdfa24ba5818dff20530d30fa6633b95e power: supply: max77976_charger: fix constant current reporting
11ad18b2497b38fff5a3ed783c4ee67841d114d8 powerpc/powernv/pci: Fix underflow and leak issue
99126d1acaa3ac91093a4113ca32d0e004c3df4d powerpc/pseries/msi: Fix potential underflow and leak issue
a4bc764a76788bbf6a3c6808b6ca8115bebb509b pwm: berlin: Fix wrong register in suspend/resume
c4f3b7333f4f3f27ca6171d504c8a32a992ef028 sched/deadline: Fix race in push_dl_task()
aff7046a3bb1d7dd9b55022f0f6c947ab7d7e003 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
457d97321e6f1d6d0cff2d37631644eb2f2e82bc sctp: Fix MAC comparison to be constant-time
10bd0a7848e4d5d92fdf98a4f33c66c0e0661bc0 sparc64: fix hugetlb for sun4u
a891787c365183fa5b76508e3b268e3472b88e81 sparc: fix error handling in scan_one_device()
d5c482cf0422bfbf3aedd34dd90c29fd5c681e99 xtensa: simdisk: add input size check in proc_write_simdisk
87c18980e06d67c7658d8b20e75ae803f5add612 mtd: rawnand: fsmc: Default to autodetect buswidth
53988c64d2369d137454097d2e684a369105d7e3 mmc: core: SPI mode remove cmd7
2987aeeae36a2ab98fb2237a647fa7aa0c352d4e memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
ee8a77faaeedddaf4f4222f92671fa5992475390 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
cae4a0bd20fdb2d1790105a7fd9611f1ac52e425 rtc: interface: Fix long-standing race when setting alarm
e2755af74ab2666fcfe24b928d75073f5cb8c4ef rseq/selftests: Use weak symbol reference, not definition, to link with glibc
cb540e0e5fbb7c9400db20e04efdb07832c54757 PCI: tegra: Convert struct tegra_msi mask_lock into raw spinlock
29eb04bfcdf317a319a201141b22e1b0ff80d5d8 PCI/sysfs: Ensure devices are powered for config reads
543c56a5abb01a86ca8979a91de46b8280ca7162 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
bf6e1b582d94f1cef1ad2be142c853fdb053a0d7 PCI/ERR: Fix uevent on failure to recover
97ffadc4f5201d1d8bbed8a0fa5aff7cf5e37902 PCI/AER: Fix missing uevent on recovery when a reset is requested
5ffede96e8756e9bd44ad088367eaa0808818f62 PCI/AER: Support errors introduced by PCIe r6.0
3ed3307aa790fcc3ce3af3352f85e0ca3910b630 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
aaa9bdbe7545d9ccd7f0b28d09aa70f40d9a25df PCI: rcar-host: Drop PMSR spinlock
519dc99ea64ff6a29ca85be16f47b09706bbbc31 PCI: rcar-host: Convert struct rcar_msi mask_lock into raw spinlock
94a554198123a744b0357aaf7da7d3322b782c60 PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
2c106ae4c3f476d544d12c28772a911542f3d58d PCI: tegra194: Handle errors in BPMP response
6b44fcb40e09c879ec8d01b817fd8837a9e98084 spi: cadence-quadspi: Flush posted register writes before INDAC access
11953462cdaf489225f6e4c2f74de0ae203caaaf spi: cadence-quadspi: Flush posted register writes before DAC access
85c5414b148b9b31149aad283f4682045a15aec0 x86/umip: Check that the instruction opcode is at least two bytes
c8a9aaa8dcaa518b4e182876eba430d583989010 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
ca3379344bef34aeb11702c9a6fcb82df96f8a24 selftests: mptcp: join: validate C-flag + def limit
61f667cda04a9437ad8c971e873f8571e4d1ffe7 wifi: ath11k: HAL SRNG: don't deinitialize and re-initialize again
c3a453a3791eb63184806be5e65b29f210d6489f mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
69e85d123549ab57e8bf40bf8b3c275e1ee8935c mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
480b63c5f224f7f1f46c75b73f84ad0bf34a74de NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
c043c218fac3997ee46d5d36a2fdf4dc327ac6fa nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
d17f22f00cc78ebe05ab22affaff9b2891bde645 ext4: verify orphan file size is not too big
de9b8146a0cd6bcca947433ff3effcb71ae02223 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
dad840bce3640df8762a3c8b81034874f8d798d1 ext4: correctly handle queries for metadata mappings
9a018f1dc37f3cde204d57a7ca91d3d41d5ee76b ext4: guard against EA inode refcount underflow in xattr update
572931c1bf79d176abb7d587c3cef60d372c3478 ACPICA: Allow to skip Global Lock initialization
73e983d9cd8318f0e34f326c560a54717dd022ec ext4: free orphan info with kvfree
4a40eb16dce10732240f23e9765611ce163d3080 lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
9cd5badb5f26900c7af8d92251a85aa77f709d0f ASoC: codecs: wcd934x: Simplify with dev_err_probe
d03ea070d2374f3cee2e7c8fe352913073aae690 ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
7e486f50bdbbb055418c9fca571440ce032b3462 KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
a2af1fc1cb3a92f5d7cfa511e2add73e7d4d9f45 media: mc: Clear minor number before put device
3c539fdd06823a7b442aedc79fbd23aaab83a87c Squashfs: add additional inode sanity checking
3ec6a2c071d5c0f4df5644fa48c35c47a09b683e Squashfs: reject negative file sizes in squashfs_read_inode()
7a2be87884cda108fafede679bbe38d011827bb2 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
e2968f9850168eabc8848f8c8eb7ed8f6bd85317 ksmbd: add max ip connections parameter
c03c5813475ba9fa0922e6cd3c29f2ed5a7b9e04 PCI: endpoint: Remove surplus return statement from pci_epf_test_clean_dma_chan()
f3d40b1754796ad0c0882a52715f4d2361f2438b PCI: endpoint: pci-epf-test: Add NULL check for DMA channels before release
50244c03fe077ed0a0f48bd5a73b5aa1ca68c8d9 mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
1da96c18ac57282e3b144a96f70dadc1c998ae39 mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
3eeac227091332fbaeb2be6c165a3ced409a220c mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
66185b358afeae1d4fbe3cb099167f14a13c702d btrfs: fix the incorrect max_bytes value for find_lock_delalloc_range()
d0d79b2132476732b4de6a1f306286c255b26973 rseq: Protect event mask against membarrier IPI
65af62ec1d336a865241626636d671be1b207aa2 ipmi: Rework user message limit handling
60edda8f236bbb5a2c74dc787f597b85d3a41cd6 ipmi: Fix handling of messages with provided receive message pointer
c90c05e93b3e389bdcd19d3498acf7c6e0dd52b6 ACPI: property: Disregard references in data-only subnode lists
f73e8ecb1f8149893dbebae4e4ea18d1ca86f876 ACPI: property: Add code comments explaining what is going on
d445e4cb82c4bcdbe235cb49409a6227b751ed48 ACPI: property: Do not pass NULL handles to acpi_attach_data()
bfd30de49fc553a74886ad49f21972ea8b9324d9 selftests/mm: skip soft-dirty tests when CONFIG_MEM_SOFT_DIRTY is disabled
902a19b81c6439a91333cb7a77b78a297e123ad9 asm-generic/io: Add _RET_IP_ to MMIO trace for more accurate debug info
7e9aa1afe7bae20c4ebb55a560cbdc8c4803b31d asm-generic/io.h: suppress endianness warnings for relaxed accessors
cd8d7387ca2d7401be98a573b81a9a6750800a50 asm-generic/io.h: Skip trace helpers if rwmmio events are disabled
714cc24cf2ca1464ad869b9d94b2ed6671bbf9e0 mptcp: pm: in-kernel: usable client side with C-flag
7f6fa22d025ab9473f553071daa76c1cf3f0b35e minixfs: Verify inode mode when loading from disk
5e605cc5e0d4e0ede1654ba12f8fdedbb5e38710 pid: Add a judgment for ns null in pid_nr_ns
729e3817738e7b2d29dad729c2cdef50b7d0bc35 pid: make __task_pid_nr_ns(ns => NULL) safe for zombie callers
7c227c623ad6b083958a1fcfd97a168331b48f3b fs: Add 'initramfs_options' to set initramfs mount options
6e647654d4188da70392d4837c51529a2e961850 cramfs: Verify inode mode when loading from disk
8835a219a47ca5ebd2bb59454bf6747c2ef730a8 writeback: Avoid softlockup when switching many inodes
7119d46fb61a28cb89ad7fefad880cf768461580 writeback: Avoid excessively long inode switching times

--===============4679233196576592601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd65e682eccf-d5ee44e173c9.txt

d94cbc99846fdbc970673d46f27c70aa587124f8 fs: always return zero on success from replace_fd()
04b31d18727579e7f237478c6f135b559cadafbd fscontext: do not consume log entries when returning -EMSGSIZE
2efd35b5dccfd0dfc4c7395f9caf0caae5601461 arm64: map [_text, _stext) virtual address range non-executable+read-only
e3d19a8fb6d15559a4f93b0be9fa047921278623 rseq: Protect event mask against membarrier IPI
7029eebd259ab94c10928b0e406a9a2e47b9381e listmount: don't call path_put() under namespace semaphore
6a4b7bc323818b3bcc0131247317a652bf53ed01 clocksource/drivers/clps711x: Fix resource leaks in error paths
cb4d89b7ea4f11d38ff67d110b4da995284705b1 page_pool: Fix PP_MAGIC_MASK to avoid crashing on some 32-bit arches
91ab647541b6838df6de8574179e32873f427007 dma-mapping: fix direction in dma_alloc direction traces
2dd1ea535b7213cd0d63444fe76fe37da8797be7 KVM: SVM: Emulate PERF_CNTR_GLOBAL_STATUS_SET for PerfMonV2
b9829e4dd8cae6b7dc687a0876fc7ae171b5ac4a iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
b8f817b7681ef9f9495fe8d93daf20e86c81133e media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
46553f991c7f779a3fae47c60b343f0adda68945 asm-generic/io.h: Skip trace helpers if rwmmio events are disabled
36a52f98397596899eca685cd4374574ed540ff5 perf disasm: Avoid undefined behavior in incrementing NULL
a2e6ebd41e79a5f12ef7325524b23cae8696a0b1 perf test trace_btf_enum: Skip if permissions are insufficient
5eeed0d98ef1d73249072da43ca549465efeb608 perf evsel: Avoid container_of on a NULL leader
f168dc473f213501411be03cdf54bfbdbe696073 libperf event: Ensure tracing data is multiple of 8 sized
925a0105cbedda97b67fb6692b99e39e6c4a06b2 clk: qcom: common: Fix NULL vs IS_ERR() check in qcom_cc_icc_register()
d7fdaae4e70aa6c41e5ad4e019c44343eb2f52e3 clk: at91: peripheral: fix return value
d9fd9dae8ec0c481bec474c4d30d946dabe0df17 clk: renesas: cpg-mssr: Fix memory leak in cpg_mssr_reserved_init()
db22c2480a642cb905fbe0fd4d89f8cccfb04417 perf util: Fix compression checks returning -1 as bool
f8b1db9ba5610bb818193fcf179a4f5a77e87be2 rtc: x1205: Fix Xicor X1205 vendor prefix
94fcd2286172a9e063cd50db647e0e43e703db20 rtc: optee: fix memory leak on driver removal
b2bbcd840a80098926eb8a7e213189ff012aab65 perf arm_spe: Correct setting remote access
e3f4ddace2cfd3305c05f8dfb32534b60db620ff perf arm-spe: Rename the common data source encoding
2d67fe0c18cd1ff1d39ddfba163cfcfc60b9a2b3 perf arm_spe: Correct memory level for remote access
2693c0334ca6178bc8c3184282fbd31e1c05d278 perf vendor events arm64 AmpereOneX: Fix typo - should be l1d_cache_access_prefetches
aa5d78454ac823cfebb25f30d1930c654d431f67 perf test: Update sysfs path for core PMU caps
68619e5d757cc6e4de4594d8eec7be8b53b96139 perf test shell lbr: Avoid failures with perf event paranoia
f8c1a14377aef6255204cce5cb0da06c412543ad perf session: Fix handling when buffer exceeds 2 GiB
90b83c5fe80ffd93d0d42ba72146db1d7a5cb3ad perf test: Don't leak workload gopipe in PERF_RECORD_*
ed4149cfeedaaf787290f350c4c7399edb29a464 perf test: Add a test for default perf stat command
67941797bd9f386b9d9b1ced1c16e2038fb43c3d perf tools: Add fallback for exclude_guest
7d22b71881f54702eb34c9150c7327bdb952e950 perf evsel: Ensure the fallback message is always written to
6aaf6d638262aa68b2483a3a0d34d83ed7915dc1 clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
d64c67e88e482d736b7d98e53bacc0dc2bfa73a6 clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
8bc8be45ad075eddeafbee25824cff98c722f1cb clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
67bf8fb9044805e5fd95e7c3c383abe769fac864 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
1120f10a05b54dfe01036d8ea651deb5ebf1d559 clk: tegra: do not overallocate memory for bpmp clocks
7a52b8a553980088c328e254db503a0218927ae7 cpufreq: tegra186: Set target frequency for all cpus in policy
41e6f028315d3ea3a4cd98c62a0ccc6d73db98e9 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
ab1d6a59dc7cb5b80f380e2d2c5dfe8ecbe7b225 ASoC: SOF: ipc4-topology: Correct the minimum host DMA buffer size
8cbad6660082febe42274a8a4bee93c3935d5d05 ASoC: SOF: ipc4-topology: Account for different ChainDMA host buffer size
a6e39d01fc204c9d4875ed22b6910b7252d00f2b ASoC: SOF: Intel: hda-pcm: Place the constraint on period time instead of buffer time
0b5da5590a905873fa560eeff5344a5c8f7e2637 LoongArch: Add cflag -fno-isolate-erroneous-paths-dereference
858de7c3ca676166c1002a829763361f72b9c169 LoongArch: Init acpi_gbl_use_global_lock to false
edbf4a1d30edd53b5627d95b119c69ff394195ef ASoC: SOF: Intel: Read the LLP via the associated Link DMA channel
1315228e3b6a3db76cedd06b933f8155c46d1db3 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
be7f17f37de783a6bb26e8343caeb60ae92f72e6 drm/xe/hw_engine_group: Fix double write lock release in error path
0a44b1c401143cccba393a726adfa7db6aaca28c s390/cio: Update purge function to unregister the unused subchannels
e7c54020aa3da4a81beaa7f0270590250d46dbb7 drm/vmwgfx: Fix a null-ptr access in the cursor snooper
240eeb51eb71035be604c28705531292615f5fbd drm/vmwgfx: Fix Use-after-free in validation
3861f97b3777d472ba41027eaf39f443cab11b68 drm/vmwgfx: Fix copy-paste typo in validation
4446ca1d04c6f46c85b47734f8f82551e22f9709 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
9d8a6e6fdc1a6934ee242b78f8da618e40acd1e5 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
861120382313d4bd5e73109e5e28406acb4b0e37 net: mscc: ocelot: Fix use-after-free caused by cyclic delayed work
3e4e867c38afe2ca968075b9bc1565f9f721f6d4 ice: ice_adapter: release xa entry on adapter allocation failure
39588752cc49d1cec70807862886ddd51475baa6 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
735dd79d4987c9e242a677ef85b54b015636246d tools build: Align warning options with perf
7c30b6958f493620323f8c02cad9b723e7bfc1f1 perf python: split Clang options when invoking Popen
fa997e75ffeb1d652409fef37952fda1c1db71d7 tcp: take care of zero tp->window_clamp in tcp_set_rcvlowat()
e5350cc7d43843226c47246ff805ce523a10ac1b mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
697b0cc8388bdf88fd2a41f6c335b8c05d520589 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
42ce39d9ec8543ae55c785ead04a6bad33ec0568 mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
c53ea240720703f1fb8469e4fb0f7852a490bcc1 mailbox: zynqmp-ipi: Fix SGI cleanup on unbind
ddc6e8f20073bb1cd449c4c58335b584e08b590a bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
083b7f9e8fed22bdee13ca0bdb9838ca9e092306 mailbox: mtk-cmdq-mailbox: Switch to __pm_runtime_put_autosuspend()
e6da83e91c435cabdf0edc87e4b7cf611038eb58 mailbox: mtk-cmdq: Switch to pm_runtime_put_autosuspend()
8a462344a2965d28312f2fe2906cae7ddc67f6f2 mailbox: mtk-cmdq: Remove pm_runtime APIs from cmdq_mbox_send_data()
01a4d4dc93955df85a138f8741ed89526b90b210 drm/amdgpu: Add additional DCE6 SCL registers
f5cebee84d93f47bb5652706c9b3c86fecdff99a drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
a7a8317f1085621a74c1a47e53abde2c8ac39da7 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
91e821807b0d0fc702c8f2ca46b28c40e243e00e drm/amd/display: Properly disable scaling on DCE6
1f883bd09be94683c454557d2163f53458d15a32 netfilter: nft_objref: validate objref and objrefmap expressions
f7e924a4ca10a811dd219743225bf985b90506a0 bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
6473ece1ff6a8f8a746d0f4731015c8acb473bdb selftests: netfilter: query conntrack state to check for port clash resolution
d59455dd6a604c3a8e9c26697472502f6556ac07 crypto: essiv - Check ssize for decryption and in-place encryption
d04b0c5620c73db6cdc44d2cf471f3b11ebadf96 cifs: Fix copy_to_iter return value check
6f422c9f69d775644c938ca4e8ab5e49f10ad1cc smb: client: fix missing timestamp updates after utime(2)
4da67a89b5531f56b080e928de7b93971a810e47 cifs: Query EA $LXMOD in cifs_query_path_info() for WSL reparse points
9583017763015dd84f6231651ce65ec235f76b36 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
43aa3e4fb03f68155af1c091daf07ce0a826aeb8 gpio: wcd934x: mark the GPIO controller as sleeping
02baf94e823d5b449d6617ea6f8fe1dafcddd8d7 bpf: Avoid RCU context warning when unpinning htab with internal structs
01197fc55b9d83b9b48032ed5ffa9e5b1ce9398d s390: vmlinux.lds.S: Reorder sections
b763399df44b214657f6360bbaed28374858c653 s390/vmlinux.lds.S: Move .vmlinux.info to end of allocatable sections
f729c80270ed833581fb75892149bbfc94eb1fb5 ACPI: property: Fix buffer properties extraction for subnodes
3614a45abd4dc7f3e4768814e0d6f35ee14438b3 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
67de09994d8f1b5f0cfc0a668f4218a63ed8970c ACPI: debug: fix signedness issues in read/write helpers
e1a3f5ff725eef849703e4a3c9cc39c05c50a8e8 arm64: dts: qcom: msm8916: Add missing MDSS reset
faa0c731bf97fb2aa42b7e7ada7dc18e304fe4ff arm64: dts: qcom: msm8939: Add missing MDSS reset
c500efbdd5d3d9350dfd0c5fccc3e723d0c6e947 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
e190f3424af0459c6e5ba9469e140c211ca77b79 arm64: dts: qcom: x1e80100-pmics: Disable pm8010 by default
5acad7fc8589ea1a65ba79cf5c933b4142fbbcdb arm64: dts: ti: k3-am62a-main: Fix main padcfg length
e1e41e4086016709af81a502a1e2ab5b144a36cb arm64: kprobes: call set_memory_rox() for kprobe page
78139b59644784f8f71bc8089889be8016eedb96 ARM: AM33xx: Implement TI advisory 1.0.36 (EMU0/EMU1 pins state on reset)
ff66201e29785a4ccf5574a8438485d529a56fa2 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
b203eaada283c951a40d6f61b1b986f24d46215f perf/arm-cmn: Fix CMN S3 DTM offset
970f68c4337988e59feaecb624fa41447677959d dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
602f3d32fefc38a60151f9e6f0641a0d13d1767a xen/events: Cleanup find_virq() return codes
0ccea0d96c0ad2dc6f4555654278018cea3e9aad xen/manage: Fix suspend error path
39ca755f0773798ac044d5185a0c807304490701 xen/events: Return -EEXIST for bound VIRQs
43fdc01e02d2917f1f7d33e76dc1b14396f1c524 xen/events: Update virq_to_irq on migration
cfdcc85d37206e966c9bdbb07488fadc9082bb7a firmware: meson_sm: fix device leak at probe
9432c40f5284300dc3d2dbaadddddb4d573cecd7 media: cec: extron-da-hd-4k-plus: drop external-module make commands
b5281e0325aa59f8e04c4a00053ca8821c890ca2 media: cx18: Add missing check after DMA map
68587ac21fa11ebc5f218e95a6686701e72862aa media: i2c: mt9v111: fix incorrect type for ret
c4992f211a6cdb3614dab06b32a12083f813af0b media: mc: Fix MUST_CONNECT handling for pads with no links
d768fbbecc205d8da13106330b30164f2e890249 media: pci: ivtv: Add missing check after DMA map
06bc5e6d3e5966d95359f306882927501f2373cc media: pci: mg4b: fix uninitialized iio scan data
220536d6c1cbc07b54bbfa106d7f39468fd6e64f media: s5p-mfc: remove an unused/uninitialized variable
b2dcd6d39854ae43c24226ecf77b1e1e4fb43909 media: venus: firmware: Use correct reset sequence for IRIS2
6b79d0764428693f16cbfd04b7287168ea90de8a media: vivid: fix disappearing <Vendor Command With ID> messages
9d3bb822e359f0a8f7fbd9ba54975f9cdd5cb947 media: ti: j721e-csi2rx: Use devm_of_platform_populate
54ba6b3249dc0a17427d0428d1e121d1eac4c41f media: ti: j721e-csi2rx: Fix source subdev link creation
07822f56d4d8fc1957fde2d8606c565fee1af280 media: lirc: Fix error handling in lirc_register()
a5839cc3137a5b6facbdc870295883b24de91389 drm/panthor: Fix memory leak in panthor_ioctl_group_create()
9a81c94ec4b066371141b8243cea4563c09edc32 drm/rcar-du: dsi: Fix 1/2/3 lane support
755f189c6b988eabdf32d9a07cc9766f50b0764a drm/nouveau: fix bad ret code in nouveau_bo_move_prep
13228c2b1b48a10b78a6029e60650cb0b5c2faf0 drm/xe/uapi: loosen used tracking restriction
6aec5ced88b0fceda432d5647a74678e747b4062 drm/amd/display: Enable Dynamic DTBCLK Switch
f3c0b80f3ea65f85f343eb9f5f568fa3924c429f blk-crypto: fix missing blktrace bio split events
03283ba4820b0891cfaa83a3f4382968bc75cf37 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
f442e9e7ece890a84ef2fb0d274a172eac056b6e bus: mhi: ep: Fix chained transfer handling in read path
8584162875071ad4d965641b6b4ddbc9a3b02c7a bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
722e5ed1c52f79f0300dc5e47157f5c8af8f502d clk: qcom: tcsrcc-x1e80100: Set the bi_tcxo as parent to eDP refclk
f85695e6f5caf485210f1833bdaf42903d751a70 copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
e22718f9f5f6fbd2cb9e83db973db550f8e835ca cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
5982e41d05dc9df7663c4e6bd97b5ca34f92d37c crypto: aspeed - Fix dma_unmap_sg() direction
3665d2a5350dbd72a478e2d2629acc421608e46d crypto: atmel - Fix dma_unmap_sg() direction
dddebedb11e8b87ad6ac362ce17118ac15eeb9b7 crypto: rockchip - Fix dma_unmap_sg() nents value
425a2976dd889035bd95aa77907c212732281cf8 eventpoll: Replace rwlock with spinlock
a79dc278929322fc4d570993d71c9cb4f76fe852 fbdev: Fix logic error in "offb" name match
d46f401ce8d1fc75096f51079f98b77eeaad765e fs/ntfs3: Fix a resource leak bug in wnd_extend()
941c763759b0f001e3721fd25794d72ff388c426 fs: quota: create dedicated workqueue for quota_release_work
ea33746e11ad10465f732de854c204bd67860719 fuse: fix possibly missing fuse_copy_finish() call in fuse_notify()
b54acbc1dec4930aa9f03d201a63d66ad89eca70 fuse: fix livelock in synchronous file put from fuseblk workers
91cb4777641a67f7e7b2fc8d892bc06edf4b3e85 iio/adc/pac1934: fix channel disable configuration
5d411031d2b6fd77946c31dc2b63b8597d916519 iio: dac: ad5360: use int type to store negative error codes
b5fbfa9a61ccecd247559601e45b1e0d3b3d5f18 iio: dac: ad5421: use int type to store negative error codes
8d21d4f40f5ac07c6cd8d377ae345e609fd2d9a5 iio: frequency: adf4350: Fix prescaler usage.
34f89fd5fc71668456a7b3e0f7d48626ccd2dccc iio: xilinx-ams: Fix AMS_ALARM_THR_DIRECT_MASK
29585e0f65a0ff75dbbcc8e012e05383cede110b iio: xilinx-ams: Unmask interrupts after updating alarms
ef7aad881096ee935d44df543d99a054f89998d4 init: handle bootloader identifier in kernel parameters
6cf53186e3963168cf64313261caf9ebecbe17bd iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
5383f36aad5e56a036139e8c31c563a1a6034a4d iommu/vt-d: PRS isn't usable if PDS isn't supported
90164a051d61851e7fc7d452ea570378eb89dc49 kernel/sys.c: fix the racy usage of task_lock(tsk->group_leader) in sys_prlimit64() paths
70205ce2f68efaa8402da0fe4dd28d02ed10ea57 KEYS: trusted_tpm1: Compare HMAC values in constant time
e45611c5c26996beae593a29ff9c1fd46255aea6 lib/genalloc: fix device leak in of_gen_pool_get()
60e23bfbdec99b05638cae6b12fd70c73829fdcf loop: fix backing file reference leak on validation error
ff0c0452cdfe79bf217cfa436a04004eeaad9df9 of: unittest: Fix device reference count leak in of_unittest_pci_node_verify
1ecacce259dcc6f6321cd626d81413dad3b2026b openat2: don't trigger automounts with RESOLVE_NO_XDEV
c42973f644a55f77fb8f20c38e48afbb98ed2567 parisc: don't reference obsolete termio struct for TC* constants
0dac06c2b5c366b488847136018252917bf790af parisc: Remove spurious if statement from raw_copy_from_user()
e89bc5b2dc1c51a748fa108995d9a3290d6029dc nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
426fe10344802389af40e505e3e4a4958f156e87 pinctrl: samsung: Drop unused S3C24xx driver data
44fbc191653d745fce5d376bb77144c43f16e664 power: supply: max77976_charger: fix constant current reporting
45db0ec605dd6ff9dd16926f47fb4ee43a087684 powerpc/powernv/pci: Fix underflow and leak issue
3145e67fd1940e56cb8a2ac53886e74194861d5b powerpc/pseries/msi: Fix potential underflow and leak issue
f2116fb00760524beb14728c1ada5aec6500aad2 pwm: berlin: Fix wrong register in suspend/resume
51a143afd07a762fdba9d6314d4bcd46f9aa4b5c Revert "ipmi: fix msg stack when IPMI is disconnected"
5709f83853e107012b546c26c36d3089f6f11838 sched/deadline: Fix race in push_dl_task()
288a59f0332c1a678a7a9ae5958023bda43125b2 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
7b134d802ee1df7ed7529a9bc896c119d1294d71 scsi: sd: Fix build warning in sd_revalidate_disk()
f33ddf935d0d8613f56358344a5f624c94d7d893 sctp: Fix MAC comparison to be constant-time
2fd710a3d947c9c403329681510745a212e1d967 sparc64: fix hugetlb for sun4u
95684f72e7f42f3c3979473b19b893df573355bd sparc: fix error handling in scan_one_device()
0996f259a075f77dde26b09c982f3a58560c1046 xtensa: simdisk: add input size check in proc_write_simdisk
d9decbcd1790a3e29ff976d18188bfe7d84abb13 xsk: Harden userspace-supplied xdp_desc validation
a0c32611787c8add04869eac65ed27979ce95c5c mtd: rawnand: fsmc: Default to autodetect buswidth
daa44057fda2946621dc07222b3f4897ca40d2c7 mmc: core: SPI mode remove cmd7
22085332c7d9cdd7184d4805fcc8a2344e24553b mmc: mmc_spi: multiple block read remove read crc ack
0d92c0010099ce4fb36b67e5a57f50b57d16e225 memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
8ef9462fcafb9bdd91db545d420b98eca93be6ab rtc: interface: Ensure alarm irq is enabled when UIE is enabled
ff71736aaff20211cc789317f4ab7a64681a4782 rtc: interface: Fix long-standing race when setting alarm
6feda34253d321b0764b6e7126253840b00270f6 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
79494cf3612bb20c70b96147398c20dd263526fb PCI: xilinx-nwl: Fix ECAM programming
7fb83ad16b1571cb4f8794353985c8389bbd4fe5 PCI: tegra: Convert struct tegra_msi mask_lock into raw spinlock
87af05fb3f8a03b1165ba9377602fc6734a94ca3 PCI/sysfs: Ensure devices are powered for config reads
a7bb0eade0df25481fb5cf6c7499f36e0564aa79 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
d7613acecaabf6caad00f92cff7c945196588001 PCI/ERR: Fix uevent on failure to recover
426e771a6b401f6a461362e66c5bda018f77c32c PCI/AER: Fix missing uevent on recovery when a reset is requested
5a858031d4cb7867d6a85d47458f3725271de5f7 PCI/AER: Support errors introduced by PCIe r6.0
fcc7034a738f80e02d34da367ba71aae670a1492 PCI: j721e: Fix programming sequence of "strap" settings
9f52c64159f9509f7cf536be9cef5c53702567e1 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
7052782e484397d20ad107bb1c549bd50a091af3 PCI: rcar-gen4: Fix PHY initialization
c65d7c52e3429fbf7ba875aa6a0a92bd4cae8746 PCI: rcar-host: Drop PMSR spinlock
ef7e38863d569dc58154116a219e31566951a822 PCI: rcar-host: Convert struct rcar_msi mask_lock into raw spinlock
27ede1b60bd883f8dd680b0c70c4e8a26333e8ff PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
6a93d9483a76040051c36c886f6365272a2eda91 PCI: tegra194: Handle errors in BPMP response
8ad82a3e356348ac3d5f06351b2da4d5004fbf1f PCI: tegra194: Reset BARs when running in PCIe endpoint mode
bb4c9303a339c4fe71314f1aa991dea67a3ba166 spi: cadence-quadspi: Flush posted register writes before INDAC access
7af7a45a9c7f6d75ce961fc36af0307313038378 spi: cadence-quadspi: Flush posted register writes before DAC access
d1416219a1e813322a1b375c1bbb1197225df3a0 spi: cadence-quadspi: Fix cqspi_setup_flash()
54090cb2e8489d4bc417d92c1de94075a682076f x86/fred: Remove ENDBR64 from FRED entry points
f6bd9a63e064e92e9d94dc6f7181766b72b99a17 x86/umip: Check that the instruction opcode is at least two bytes
2c0f1cc3c531f43dd720a273146c8edf1a4a975c x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
f965e2cf54e900e4ffa31299a45523b2dff718a8 selftests: mptcp: join: validate C-flag + def limit
ab571c51356dfce2e01619ece9e36f7661fdc16f s390/dasd: enforce dma_alignment to ensure proper buffer validation
6c0044facc08be2a939ae829f1eecb92795ad599 s390/dasd: Return BLK_STS_INVAL for EINVAL from do_dasd_request
bb286b1865e647c501931e1b8daf24ba37958c99 s390: Add -Wno-pointer-sign to KBUILD_CFLAGS_DECOMPRESSOR
ccc833e42c361e209bed811e7a4aa3c728f2181b slab: prevent warnings when slab obj_exts vector allocation fails
e9f7d3d2b44c5f40fe1241ff52c412cf38eef4fc slab: mark slab->obj_exts allocation failures unconditionally
5a5df1385a16eaefb3c21c142dda666fb6ac2a5c wifi: ath11k: HAL SRNG: don't deinitialize and re-initialize again
ce34646850d8e348470ffc4c0f525d40ac3f8af9 wifi: mt76: mt7925u: Add VID/PID for Netgear A9000
3a7ae42c96a08b3622919577291af5e8600be65f wifi: mt76: mt7921u: Add VID/PID for Netgear A7500
80e1a829a337546b9e9df50176c2e08db24b4310 mm/thp: fix MTE tag mismatch when replacing zero-filled subpages
736a8e6bbaf7fa54963d0f0ede70cd81d1855c54 mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
92ed8d8d67fea454a0438ee5b77da33c276d80d8 mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
490fc7526f64801bb62e0566fc926d6efc4c05e2 mm/damon/vaddr: do not repeat pte_offset_map_lock() until success
e15f57863b4ac41b7bf34747b357fdc2fae28471 mm/damon/lru_sort: use param_ctx for damon_attrs staging
10e69924f6ffd76078897f4be66f59ff55683127 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
226b53efac8af9d13ed11df81b99bcdd05b776e3 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
2289d85a042a604deaef355a9617d7f212756a9f ext4: add ext4_sb_bread_nofail() helper function for ext4_free_branches()
5ebf97df85f9b58c5af5982d4ac37dffad4cd873 ext4: verify orphan file size is not too big
a346af71bb8fc0167f6359d46ba44ad69f7b27ae ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
5b03890df7bf71f6cb29cda140ebbe92ed344d2a ext4: correctly handle queries for metadata mappings
07e49001941eee4ef8e81b8272bd257709f15711 ext4: avoid potential buffer over-read in parse_apply_sb_mount_options()
420d41a73f314097d3dd43ca3be0f8d8694f035a ext4: fix an off-by-one issue during moving extents
582c21dfab5024ffde4d2a23d88cda8c56096938 ext4: guard against EA inode refcount underflow in xattr update
a3a21bd5b6b86853339184e92ca8e7c6e83ce2d2 ext4: validate ea_ino and size in check_xattrs
57a9d4ad0248c1bf3f8833eaefc0bbafc511a492 ACPICA: Allow to skip Global Lock initialization
feb482316ee67707bdd132419fd4e56cfd11ed95 ext4: free orphan info with kvfree
987fda0a4ce24454f218282b71039ec76636e05a lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
d05a7a99fd03d3ede9edabec2146ac7b37bd489d selftests/mm: skip soft-dirty tests when CONFIG_MEM_SOFT_DIRTY is disabled
f9d55928a741906bc9b9a9fc595592c3e860528b media: mc: Clear minor number before put device
18d600ae35167b179d72771a1264e07013d7ec4f Squashfs: add additional inode sanity checking
54f01fb4d4e54f4bbd00dd38b1e92e2c006013b9 Squashfs: reject negative file sizes in squashfs_read_inode()
abfff2e7664920ec0ca3466ff6ea905bf7f35421 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
35d8929326c6e21ae42a7978a80ed21e50c63c6d mm/ksm: fix incorrect KSM counter handling in mm_struct during fork
25fadf7006a34cd19ee597fb5c5a348ac7720a8e PCI: endpoint: Remove surplus return statement from pci_epf_test_clean_dma_chan()
f48f9bed3969486f10a874911cdcb2dbbf136513 PCI: endpoint: pci-epf-test: Add NULL check for DMA channels before release
2be94cb53a66348a4a273f4564abbd4717223358 ASoC: SOF: ipc4-pcm: Enable delay reporting for ChainDMA streams
921a3ad2542aefe51c9bfd5f5a9e260f7ddc0873 ASoC: SOF: ipc4-pcm: fix delay calculation when DSP resamples
9415f431af53adbc2ce1ee3934a748032b2ac8a6 mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
4598e39e807608f036b52cd49574bf42631872b0 mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
7cc0c34ea0838b0c3c618d9dfed8551a578d5216 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
cfa5d7e4a86ef359f63c4bca07be5bfd45109c7b btrfs: fix the incorrect max_bytes value for find_lock_delalloc_range()
cd77597324c7ea6d47c91095525b5e499ee1e0ee cpufreq: Make drivers using CPUFREQ_ETERNAL specify transition latency
1d16be7e8cdf7fcafd568a1f9fcbeb88d4e1b834 KVM: x86: Advertise SRSO_USER_KERNEL_NO to userspace
4e1c748a8e5fe84bde83e7d9f0796c5e23b2973c statmount: don't call path_put() under namespace semaphore
f1caf01b00a22febc0c9415e6f27041e9d55f1c4 arm64: mte: Do not flag the zero page as PG_mte_tagged
756a64582888c2c5e10a1b54652cc3580c53f5f8 x86/mtrr: Rename mtrr_overwrite_state() to guest_force_mtrr_state()
2920828e5a87988609f2e4ea5d41524d61c4dbdb x86/kvm: Force legacy PCI hole to UC when overriding MTRRs for TDX/SNP
3291633cd5f2cd0c181844aa13b87c991e0bf0a5 nfsd: Fix NFSD_MAY_BYPASS_GSS and NFSD_MAY_BYPASS_GSS_ON_ROOT
0e7caa6adff925323fafaa6a70963371e9e15045 NFSD: Replace use of NFSD_MAY_LOCK in nfsd4_lock()
0873b6bc94eb389b890ae39141d9bd63b36b9119 nfsd: refine and rename NFSD_MAY_LOCK
c9f8217b154810ea0b176f56707d9e3d2202e967 nfsd: don't use sv_nrthreads in connection limiting calculations.
f498be3dcc0dda1fc6cd8f4a99d6a08b3dbeae28 nfsd: unregister with rpcbind when deleting a transport
cc6d8a2d1900d45cb3f1e5f31b0ddbe39a7029bc ACPI: battery: allocate driver data through devm_ APIs
8ee2d4987ddb6e54cdf2453b795fdc627cf71e02 ACPI: battery: initialize mutexes through devm_ APIs
5929fbd58ad6eabf7bf604027511bc7f0edeff60 ACPI: battery: Check for error code from devm_mutex_init() call
5272387f67d8056f6905c16b0f14743d2922f773 ACPI: battery: Add synchronization between interface updates
3b56f98602decb79276b289dc3b809109f692772 ACPI: property: Disregard references in data-only subnode lists
31d6b31a71d57f8c76fe8c5f85bd7b6513255259 ACPI: property: Add code comments explaining what is going on
81fa3d8b2494e4a00bbe6eef1e9ce5ed1efb56ca ACPI: property: Do not pass NULL handles to acpi_attach_data()
0fbb38665a892dbea3fe2046178fe1cbf906ad3e mptcp: pm: in-kernel: usable client side with C-flag
4ded2f13781c58af214c4399f04950abb81a0995 ipmi: Rework user message limit handling
6a9d3643a1a0723f121f965a6a5e4b8e83c0ef09 ipmi: Fix handling of messages with provided receive message pointer
bcc51c8a34659d328c091413ee7e1d0e9b904d13 mm/rmap: fix soft-dirty and uffd-wp bit loss when remapping zero-filled mTHP subpage to shared zeropage
35422e0ff83407dbb46b5a86644b1f3e3f518c1b s390/bpf: Centralize frame offset calculations
effaee27808cfa4641d8885338852b29c6860bf9 s390/bpf: Describe the frame using a struct instead of constants
c30dd406be098f3562d016feb7fbd8f3ea2b56d5 s390/bpf: Write back tail call counter for BPF_PSEUDO_CALL
73b6ba8c716b5780cdb14c14af69af4e3dcff037 s390/bpf: Write back tail call counter for BPF_TRAMP_F_CALL_ORIG
ea948207c26046219d6210d6864aebeec110c47c irqchip/sifive-plic: Make use of __assign_bit()
f840c61a8d31c2bc3dbeed924254c3b0dc5875a8 irqchip/sifive-plic: Avoid interrupt ID 0 handling during suspend/resume
53ee33d206eeb562d8b2f41d75cd34ca99b09f5f copy_file_range: limit size if in compat mode
432f64ebb95a02716302327cb513690f0a99ee56 minixfs: Verify inode mode when loading from disk
567c8e0d779eb70776b83a75bcd28440553a9611 pid: Add a judgment for ns null in pid_nr_ns
ccaa82a86611cdf722c39e84877618d1ec812a90 pid: make __task_pid_nr_ns(ns => NULL) safe for zombie callers
203b1ca8b238c573ed816d6d53ca2cc27a082be9 fs: Add 'initramfs_options' to set initramfs mount options
4512ba44f7b29e82bf12072f419b8be92f38bbf0 cramfs: Verify inode mode when loading from disk
fe2c1a885a83e9bfd08f039164dca65e35656624 writeback: Avoid softlockup when switching many inodes
0f4eb35a8969f1e2a67bd9fd1923e17d541508b2 writeback: Avoid excessively long inode switching times
d5ee44e173c9e4b93952703e3991f24a86bfd2af sched/fair: Block delayed tasks on throttled hierarchy during dequeue

--===============4679233196576592601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a54f75ddc39-fbe3a895c212.txt

1fd3d9234015736526047aafac82749295b23694 fs: always return zero on success from replace_fd()
ea5a7ce0438d906b69e32fe555ecd3e0099e3882 fscontext: do not consume log entries when returning -EMSGSIZE
912f4e6f4c895347f0127af4e8a0350d55266eb1 btrfs: fix the incorrect max_bytes value for find_lock_delalloc_range()
25e7f30a0ae167629e0d09aa88acd8f50d6a6ad8 arm64: map [_text, _stext) virtual address range non-executable+read-only
b074ea5ed14a8baa702b1df2f04cd8ed7bb15f15 rseq: Protect event mask against membarrier IPI
3a050d27b8c857dd4e8b62496a038de8d553f4ef statmount: don't call path_put() under namespace semaphore
a6584d638a6841fca72400b3180f4c43f47f4505 listmount: don't call path_put() under namespace semaphore
f54bbec95f489d5e81485d9c144d70934c2a752e clocksource/drivers/clps711x: Fix resource leaks in error paths
c9e098c90f3994fbd813278d3f2b480ded8d1d35 memcg: skip cgroup_file_notify if spinning is not allowed
f106ba37a7ed75dc7a516dfccdea1a0d5bad097c page_pool: Fix PP_MAGIC_MASK to avoid crashing on some 32-bit arches
525c14ea5901f02444aa9abb5112904882792b9f PM: runtime: Update kerneldoc return codes
4640f33fe4832661732a7d6a670f14eb4f80020c dma-mapping: fix direction in dma_alloc direction traces
c76c6df801ba548e53799b097e4cd35b18495983 cpufreq: Make drivers using CPUFREQ_ETERNAL specify transition latency
298cbccfe23ceb06563220404000136efbb0d3ad nfsd: unregister with rpcbind when deleting a transport
89863c20874a8bc52fa67c095f63e039d8f8d27f KVM: x86: Add helper to retrieve current value of user return MSR
821ed663e5b772dac2d35c5f02915e330d20d6fd KVM: SVM: Emulate PERF_CNTR_GLOBAL_STATUS_SET for PerfMonV2
1150ab513f55afc9e9f5efd69288c1a5580da0b5 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
415f197d7a850402b39d488a7837b263a5265725 media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
5e999461f106e420ef8cb15209792bca052d6737 asm-generic/io.h: Skip trace helpers if rwmmio events are disabled
0fd48ac2553111b2a0a47ae9675de07513bd30ba clk: npcm: select CONFIG_AUXILIARY_BUS
166be5c9ff282640e44d9b6e4aff4c2b0685e406 clk: thead: th1520-ap: describe gate clocks with clk_gate
9422690536eb482e358f33a1b7d6605ac38b59d8 clk: thead: th1520-ap: fix parent of padctrl0 clock
a3a5715f4802f7313c61cad3de32e974a0d80184 clk: thead: Correct parent for DPU pixel clocks
fa732c40a522883399831444108b6668f529f3ed clk: renesas: r9a08g045: Add MSTOP for GPIO
9034aa04f5a923d3a46c4ec791ef795c45107aac perf disasm: Avoid undefined behavior in incrementing NULL
c09859f0d2e5eafea6c6af69d3caf6fe02d9d9fa perf test trace_btf_enum: Skip if permissions are insufficient
debdd42865ed5f594c3a4eccb05a373b775fb0b5 perf evsel: Avoid container_of on a NULL leader
14d47742eb8b76adcd06701982be713b836dbc50 libperf event: Ensure tracing data is multiple of 8 sized
cb6e8df4e33b65d0733c9b9fdf08d6b8e938c66c clk: qcom: common: Fix NULL vs IS_ERR() check in qcom_cc_icc_register()
d605469d94905e33641f929b56bacca3a2d116a0 clk: qcom: Select the intended config in QCS_DISPCC_615
c6c55da8261d32d99b1d5c441c323bf455d34d93 perf parse-events: Handle fake PMUs in CPU terms
81d33e068ebb3af18edcc06575f5df3be0055a2a clk: at91: peripheral: fix return value
3e73aa10119550a7d2db1a8e50b0f63c5596afa6 clk: renesas: cpg-mssr: Fix memory leak in cpg_mssr_reserved_init()
dba2e2f88d9ca9b98f7f9b023d0169160d289b8e perf: Completely remove possibility to override MAX_NR_CPUS
6d5220d266039a93e4ad07d06f3790f73fcadddb perf drm_pmu: Fix fd_dir leaks in for_each_drm_fdinfo_in_dir()
78489a69702d8eeccb8277915728d48497b0b9e5 perf util: Fix compression checks returning -1 as bool
8d999e4a4adaf53bce5dfec2136ec7a63d1a1175 rtc: x1205: Fix Xicor X1205 vendor prefix
ecef14e18ba604394d470ceaed9ec3fad13afb49 rtc: optee: fix memory leak on driver removal
c600b6c43f94fb82c7cccbd962f2258ca93d1bda perf arm_spe: Correct setting remote access
02d60ed3138a12f6a313aec19c5da79f095828f2 perf arm_spe: Correct memory level for remote access
670b5bfb3329385fbaf78a64c61fffa3acad66c9 perf vendor events arm64 AmpereOneX: Fix typo - should be l1d_cache_access_prefetches
3680db23a0f24e48d865daa3da2945c79a1f51fd perf test: AMD IBS swfilt skip kernel tests if paranoia is >1
4272aaafcb677376a52c732af169d4db4c8c1ea9 perf test shell lbr: Avoid failures with perf event paranoia
02101c467aea3f06ce80d04200725b43f6d6b280 perf trace: Fix IS_ERR() vs NULL check bug
c12b2ea3f2e3472f94a3311ea24883609810d526 perf session: Fix handling when buffer exceeds 2 GiB
c352ba24ccd01cc554eefe360482f5f7a30080d7 perf test: Don't leak workload gopipe in PERF_RECORD_*
b65a8c854f8367655e70727b86d2c385697bfc8e perf evsel: Fix uniquification when PMU given without suffix
3aff747c4dae780371f71767f0064a8e906210bf perf test: Avoid uncore_imc/clockticks in uniquification test
06b2b7bb5355e49fea3eafc9a567f2947d1d6ea3 perf evsel: Ensure the fallback message is always written to
2065d4a9eec428c812f126d040fdb584e8f4f3dd perf build-id: Ensure snprintf string is empty when size is 0
897245a3e09048d97717a1646dc6093c0f48fabb clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
ee0e611e08f1ec71bd228729395e7759106dfec6 clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
5a337e7ea1e7c93aeaca09b28b1248506ef2f825 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
dfd6ec5749554eee293b06e2d8235a2c6ef55260 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
831f4316dff3c917732edc393d9d3776b4f07d0d clk: tegra: do not overallocate memory for bpmp clocks
b28f7863a74e751909b51a58908dc4144ddfb7c1 nfsd: fix assignment of ia_ctime.tv_nsec on delegated mtime update
fe08eb16bef86b6dc837c6456f5b40782b9b30c0 nfsd: ignore ATTR_DELEG when checking ia_valid before notify_change()
dbd5620025181ba51deadf9ddc8064e8f86ce70b vfs: add ATTR_CTIME_SET flag
f56b49e5648e7bde92a5734fe6020f84398ad213 nfsd: use ATTR_CTIME_SET for delegated ctime updates
ff5a5903fb96552231cc12261bb9d144a8665c67 nfsd: track original timestamps in nfs4_delegation
ce55b63dfba0dca7a4b3e40b3faeaddfe6fd6b2d nfsd: fix SETATTR updates for delegated timestamps
eeabbeefe5cd576001ceca98ceb7470682990789 nfsd: fix timestamp updates in CB_GETATTR
3d8bae054edd353775eccdb57cac180f90fe3b76 tracing: Fix the bug where bpf_get_stackid returns -EFAULT on the ARM64
22f33b2e1f39cc72561a7adb0ded59cad984fdb4 PM: core: Annotate loops walking device links as _srcu
b49dc631481cd481eb79bc88bf9104fc7157749b PM: core: Add two macros for walking device links
c0f59286c3b9528f9014deeb3b828b29b952902c PM: sleep: Do not wait on SYNC_STATE_ONLY device links
578fb3219e6c915f17f81e411c91aca4d7695932 cpufreq: tegra186: Set target frequency for all cpus in policy
e0bd506cee462f1c475ee529fa218c6384421931 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
6293854e2a6072e28f020509ea4ecfc1983f8c70 perf bpf-filter: Fix opts declaration on older libbpfs
46c4d1fc4a35a4bef39ed3b1b9de66a6c17ab0a0 scsi: ufs: sysfs: Make HID attributes visible
8d00c9bdd00687735492c1a36b22630f86810fe6 mshv: Handle NEED_RESCHED_LAZY before transferring to guest
20b172ef09de4c6b12879ec7e9d38cc37d7a180d perf bpf_counter: Fix handling of cpumap fixing hybrid
711e625d569db6a8fcc30e47602010ad6e712f1a ASoC: SOF: ipc4-topology: Correct the minimum host DMA buffer size
0ff3a6afefc7e47858f38ae2e00bd0f9d42fad54 ASoC: SOF: ipc4-topology: Account for different ChainDMA host buffer size
f3d024d6d89a5821a7cbd821bacde55d2e3423b5 ASoC: SOF: Intel: hda-pcm: Place the constraint on period time instead of buffer time
d720356de52fc94cd12c29e5f1d59b3cc531dc06 LoongArch: Add cflag -fno-isolate-erroneous-paths-dereference
b1d18c4676a6c1696f5af430823c1af5dd991d38 LoongArch: Fix build error for LTO with LLVM-18
4f55e21a9f68be9005d79bf29300e98c06791822 LoongArch: Init acpi_gbl_use_global_lock to false
657754fd9d724ee7f4d6ef8295f7ab238a544836 ASoC: SOF: Intel: Read the LLP via the associated Link DMA channel
3a2d3af1975ce03b809b0072ab7b6283410ac517 net: usb: lan78xx: Fix lost EEPROM read timeout error(-ETIMEDOUT) in lan78xx_read_raw_eeprom
e7d5037901298f61ec6d42effd3747aba8f28c93 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
e2f6032bab381ecdffa1fb1bc2930852e8dc726d drm/xe/hw_engine_group: Fix double write lock release in error path
1352d4018a033d545a3dec7e64f91ee43f5ddf7c drm/xe/i2c: Don't rely on d3cold.allowed flag in system PM path
62ef65b5856105c62ac535575d0520b6512c419e s390/cio: Update purge function to unregister the unused subchannels
a2de4fd337b7fb41756c00f36a6d9b29340f9d7b drm/vmwgfx: Fix a null-ptr access in the cursor snooper
67c3f87278e201ce3aac8e99f93b131394f7a874 drm/vmwgfx: Fix Use-after-free in validation
2133c0cc77d4cbdb0abea88a1a8218dcf3ad4e5d drm/vmwgfx: Fix copy-paste typo in validation
f26c5546a85e500518b8d614b506a25b629cda06 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
0e81f8f18933f773355247b7ac84f47c2c5bdec7 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
f201822044437f9323e0d747554d06b427442212 net: mscc: ocelot: Fix use-after-free caused by cyclic delayed work
347487c3f3b7fa9d0d196cdd8340cf72e66b3bfe selftest: net: ovpn: Fix uninit return values
8305ee4fe3589ee11a0d046130349f94f43110ab ice: ice_adapter: release xa entry on adapter allocation failure
f9f17c0c8ab00ce39606b5035c0f63c59eca7de3 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
1f3472b679ba7cdd2c59c7ff7f557485c05a2cc3 tools build: Align warning options with perf
ff9b77cf1a3d6d95685529b2070b6f477aa1adc7 perf python: split Clang options when invoking Popen
1aaaaf9400b5022e5d0d14077318da19a777ef53 tcp: take care of zero tp->window_clamp in tcp_set_rcvlowat()
f51930e38e63457f30a9daac93841852a2b12bfa perf tools: Fix arm64 libjvmti build by generating unistd_64.h
7c890b96bbeb11f8b7d7adc89407a8f7461967fd mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
4d0991bc93945d426b4adcee1e408ba042acf68c mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
2a1d4c1bd44fba28cb796392bece9de1a6123043 mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
c75ed53d39d2eea50a91275df945bc2989850424 mailbox: zynqmp-ipi: Fix SGI cleanup on unbind
43d4c72904e026173dc502a9984ee438acae7a45 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
28375f2a88f25977efd5f01a475ab72608038598 net: mdio: mdio-i2c: Hold the i2c bus lock during smbus transactions
b3d5c6b8e9ef920829762cfd12e83ecba6d5c661 net: sparx5/lan969x: fix flooding configuration on bridge join/leave
05fff7532566dab6f7b5f28ee8d03dd70118d619 net/mlx5: Prevent tunnel mode conflicts between FDB and NIC IPsec tables
eb45ef35f375a972f91073ca1fac09bd0ab250ac net/mlx5e: Prevent tunnel reformat when tunnel mode not allowed
33787c0a0051d236ffcc9ab822dac09acfd94e05 mailbox: mtk-cmdq: Remove pm_runtime APIs from cmdq_mbox_send_data()
3ff1b1ee3e20152dd6d8425746fd4975d286becb drm/amdgpu: Add additional DCE6 SCL registers
ead69b1fc0e68eb05dfeb624a802b8fba67b6eec drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
0a908b061d61393d7e3273efb067579b720cef93 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
05146e9963bf4adf73f4c25c1b25361d3472e661 drm/amd/display: Properly disable scaling on DCE6
5f45c3f6465672bd8cdc935a1e616b4a79c595a8 drm/amd/display: Disable scaling on DCE6 for now
c049f35ca00e44748871654a7e5ebc2c2b3420e7 drm/amdkfd: Fix kfd process ref leaking when userptr unmapping
387f7574a8c1fb9184c0b8a1fa4b904092433812 net: pse-pd: tps23881: Fix current measurement scaling
81ce88f198df33923b6727aa1b4dd89f69edc93a crypto: skcipher - Fix reqsize handling
2094135e9c7b8bdad933752edfb0a6cdc2bab052 netfilter: nft_objref: validate objref and objrefmap expressions
eea282fc6bbf7949a15a67c56f6f4f892d3b71d6 bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
3d08ab843800fedfd7ee0d459e35210d689fe3bf selftests: netfilter: nft_fib.sh: fix spurious test failures
112ab66607ee398ea964a15bab87d705b275273c selftests: netfilter: query conntrack state to check for port clash resolution
b020808fa735f17178023873a99c437181676b43 io_uring/zcrx: increment fallback loop src offset
e3f68cb01d587608b10464e7a90e87185e8df36f crypto: essiv - Check ssize for decryption and in-place encryption
d0ece8fe2f1a61c70dfbdaced39604cfed9b2412 net: airoha: Fix loopback mode configuration for GDM2 port
c1568d48115d22ec76b90fa86e927a162fcd3759 cifs: Fix copy_to_iter return value check
d7b3a9d8ae6e04d19995187950a1b7072fd47231 smb: client: fix missing timestamp updates after utime(2)
80e57d6a0653c018769cf3e670cff0c6eab2ca78 rtc: isl12022: Fix initial enable_irq/disable_irq balance
05d0360b17ba480f330ae4bb076c89dba2ce2a79 cifs: Query EA $LXMOD in cifs_query_path_info() for WSL reparse points
5628fbb55f7f9062668b6387720b481111ff7ea6 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
dec684af60038438b9999e2334c716169e44b723 gpio: wcd934x: mark the GPIO controller as sleeping
009631f03c4226b03f86131c8ef9563e9e86a47e bpf: Avoid RCU context warning when unpinning htab with internal structs
4255869cc12712199c5d909efa075a9d8a35a233 kbuild: always create intermediate vmlinux.unstripped
d789009b95ce260f03d9eea54c20c27fe5552abf kbuild: keep .modinfo section in vmlinux.unstripped
2aaf5610caff16b98d6a746c655caf86179d670e kbuild: Restore pattern to avoid stripping .rela.dyn from vmlinux
37aaf24cc53fea5103665b074e7771c6a4af049c kbuild: Add '.rel.*' strip pattern for vmlinux
c9f58326ec6506b288836f34b3f7bfeebe368c64 s390: vmlinux.lds.S: Reorder sections
da3457d36437d89e1826ca67902ef67173076b41 s390/vmlinux.lds.S: Move .vmlinux.info to end of allocatable sections
cbb81807d75a5ee8aa8bb4567d029fd1a455f739 ACPICA: acpidump: drop ACPI_NONSTRING attribute from file_name
f79eb66f1b65fbfbd4416afe99e2aaff0d10f5e5 ACPI: property: Fix buffer properties extraction for subnodes
21290ed4a8dfcb1f80363eb982af8508164e7e5e ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
6ee6c3430c8b4298c183acadf19af4af5e9e60b2 ACPICA: Debugger: drop ACPI_NONSTRING attribute from name_seg
9d6ca787f39aea17a72ea196a5bd431a52e7271b ACPI: debug: fix signedness issues in read/write helpers
587087f3a6fda84d9064e2b6150f1448fae3c7ca ACPI: battery: Add synchronization between interface updates
5d840d4ab9cda160dd789ba766b543fa4e1f2a68 arm64: dts: qcom: msm8916: Add missing MDSS reset
6470d32093311b195f981766512932db833877db arm64: dts: qcom: msm8939: Add missing MDSS reset
e18d3de808037c634d5629827be6ad741926c131 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
67d778681545077d6be834368d7a7b473e798f3a arm64: dts: qcom: x1e80100-pmics: Disable pm8010 by default
00581af0152ffd2db100e51fb0d877abc5542671 arm64: dts: ti: k3-am62a-main: Fix main padcfg length
11dd906c232b26acc1f09ab53981c99f595cddca arm64: dts: ti: k3-am62p: Fix supported hardware for 1GHz OPP
a5ae36635f5ffa57aff8252e7545d7235a0b12a7 arm64: kprobes: call set_memory_rox() for kprobe page
f86b8c013919cfc18d02fa280f4f5f10c5e1c2a9 arm64: mte: Do not flag the zero page as PG_mte_tagged
b196644482d5fa9ba233a1ee3980f203a1d08ad2 ARM: AM33xx: Implement TI advisory 1.0.36 (EMU0/EMU1 pins state on reset)
224fba68129e4920782b2a3bb999e9a63cfd6dbd ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
c5ce716b012940044ba96d9c39966181a4012621 firmware: arm_scmi: quirk: Prevent writes to string constants
78134018ce7201f04faf79cc0f822a112139ecdd perf/arm-cmn: Fix CMN S3 DTM offset
ce031a82158bc2a4b42d29b13dfa70e01a869b09 KVM: s390: Fix to clear PTE when discarding a swapped page
52509ccdacd6b62477e185dc1b90983154ca6127 KVM: arm64: Fix debug checking for np-guests using huge mappings
182f3eb16ce10008818001d408938acff1596d52 KVM: arm64: Fix page leak in user_mem_abort()
75d6e06906e31cc0b5def28cc38a31818e60781f x86/kvm: Force legacy PCI hole to UC when overriding MTRRs for TDX/SNP
46c3d1b63a3785ba72f9953701c29c7f94c86927 KVM: SVM: Re-load current, not host, TSC_AUX on #VMEXIT from SEV-ES guest
30b34b9c86c83f8acd3bb234469712e504feff30 KVM: TDX: Fix uninitialized error code for __tdx_bringup()
c4a283819b5e9a0024baaf7636fa7d07927fc6fd dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
2c114f58679e114ece99a68dd107ead857c979a5 xen: take system_transition_mutex on suspend
d86189318923a6770ab5406d4988c3f98a169e0c xen/events: Cleanup find_virq() return codes
103350e3d2a6b45fd446c5c8ed74282bcc7ddc19 xen/manage: Fix suspend error path
d068eaaca67c84c78f0882099a2119fcb52005ae xen/events: Return -EEXIST for bound VIRQs
3af77d11e2e1a61ab115b7de51e6a9c4de599050 xen/events: Update virq_to_irq on migration
9cb29d0880947948a466e7ad9f00f8e2f8e83a59 firmware: exynos-acpm: fix PMIC returned errno
d535f549d81341f57a0bafd32ac706daeeabb53a firmware: meson_sm: fix device leak at probe
7badd8fbf4c5faf65dbc49443480aef85ec9ffcb media: cec: extron-da-hd-4k-plus: drop external-module make commands
e90f5a791cebd8753164e0a9afd38838f68fadc9 media: cx18: Add missing check after DMA map
027f19933a0f3408a25f423209fc8a9fadb837f3 media: i2c: mt9p031: fix mbus code initialization
000cbe7aaa355d1ced92549f6a8f9803cbe06167 media: i2c: mt9v111: fix incorrect type for ret
4aa0b2d261fa9af5ea36bed44f465f2c51364247 media: mc: Fix MUST_CONNECT handling for pads with no links
a00abc3fc7ae0764f80def6b72dc74f489e8b858 media: pci: ivtv: Add missing check after DMA map
326417a03716709502facc1cc1f40a16a42eda62 media: pci: mg4b: fix uninitialized iio scan data
2e6a7a9471c0120a70ae9cce80c9748037f6956e media: platform: mtk-mdp3: Add missing MT8188 compatible to comp_dt_ids
4deb0c8bfd79e0cd2b8b443cfc542fc7efd31783 media: s5p-mfc: remove an unused/uninitialized variable
1b05db525c371535afee2b723c33f0112d6d66b4 media: staging/ipu7: fix isys device runtime PM usage in firmware closing
e4292ca517fcb909ebedaa7e298053a8c43b12e1 media: uvcvideo: Avoid variable shadowing in uvc_ctrl_cleanup_fh
8dfbd4416da01cdf8c7ce66fd93ca16089959852 media: venus: firmware: Use correct reset sequence for IRIS2
d606095c6f0679ba489523a1c8d23b72a1adeb5a media: venus: pm_helpers: add fallback for the opp-table
a8dff8e94728973cc1b3005dd09aaad8a7f62efc media: vivid: fix disappearing <Vendor Command With ID> messages
face19d0f27ce7b613e8bc964d1a80731c67855d media: vsp1: Export missing vsp1_isp_free_buffer symbol
fdee59f7c64adfbe8780a298f9530d31e584a5ff media: ti: j721e-csi2rx: Use devm_of_platform_populate
b5bf0c955b00cf4ac6b0e85ba1f0b0334d19dfc1 media: ti: j721e-csi2rx: Fix source subdev link creation
bdad1710e325799b3b9c8bf7d1f36a0b1cae0ed6 media: lirc: Fix error handling in lirc_register()
45e8fe4c77ddf8379cb526a0771bc3aaf2a8946a drm/exynos: exynos7_drm_decon: remove ctx->suspended
40f21a5a9f239638f0615b168a24ef6629554510 drm/panthor: Fix memory leak in panthor_ioctl_group_create()
d729b47953323cf9acc7cafd1d50b6a2d679b4d6 drm/msm/a6xx: Fix PDC sleep sequence
9eda192f909e18ab57a51d65246d8b85e2c44361 drm/rcar-du: dsi: Fix 1/2/3 lane support
494503ce8ee869f41f2e30927d3d22125ba9853a drm/nouveau: fix bad ret code in nouveau_bo_move_prep
f4206ed3d43567a91e4297b5fd0636525129a09b drm/xe/uapi: loosen used tracking restriction
84898a40b540243513a0b27a07ef1ec16102e378 drm/amd/display: Incorrect Mirror Cositing
9017044a65e69c61f8d1343e9712c0f8cb5f5b7e drm/amd/display: Enable Dynamic DTBCLK Switch
1723d4c06bc2752d7cd13da588f1ab3be78f8072 drm/amd/display: Fix unsafe uses of kernel mode FPU
8fb03881b3610a21e30befc31de4dc60c5156226 blk-crypto: fix missing blktrace bio split events
d9980dbe300f9034e6f25683f849890519612211 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
da4c75315b41e8aa8e27f503af7dd0a89e31047c bus: mhi: ep: Fix chained transfer handling in read path
27b1ef7c07fb2d9028c11a583c5014fe36f3ee3a bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
210ca8cb7083d7692b155e9d7e2b82104f26d092 cdx: Fix device node reference leak in cdx_msi_domain_init
2055bfe41b847032339c532ca9db732c082b603e clk: qcom: tcsrcc-x1e80100: Set the bi_tcxo as parent to eDP refclk
318762c830bc9e3c2b290b3184ae33157047feed clk: samsung: exynos990: Use PLL_CON0 for PLL parent muxes
c9e4c43d588a6a7971f2e58e4e70667c6d6638e9 clk: samsung: exynos990: Fix CMU_TOP mux/div bit widths
95456107ecb85badad6ef2a94c632f9984300451 clk: samsung: exynos990: Replace bogus divs with fixed-factor clocks
fd5f38073b7952d1bdca032677c7218827f7cdf4 copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
10eb20173f18a2b6de1074a2ec7ee4f4c1b7c504 cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
0556ea6c38b439123c5dd13deacea6693ed9c4e0 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
9b5ed3b330c275ad2e41ca791e76a9d0571432a5 crypto: aspeed - Fix dma_unmap_sg() direction
ce9d718c68c743177ead1676089b616a8e2e4ed2 crypto: atmel - Fix dma_unmap_sg() direction
79a32aa323f0726c08747d78e883102fed69e244 crypto: rockchip - Fix dma_unmap_sg() nents value
4135870b604906e7d6fcba5c46dabe16324b9dce eventpoll: Replace rwlock with spinlock
44490866cfc9ddc58c6d84a48698576a735cd7a5 fbdev: Fix logic error in "offb" name match
d2922844a3ae0b608334cb0ebdca1c38494ec0a3 fs/ntfs3: Fix a resource leak bug in wnd_extend()
e8adb0a316b260da57c653124052633cc03e584b fs: quota: create dedicated workqueue for quota_release_work
7883a7285cfe9e070977046049af3aced4c32023 fsnotify: pass correct offset to fsnotify_mmap_perm()
2e47d6ba2a93ef76e9a7e151dea1a0535c068a64 fuse: fix possibly missing fuse_copy_finish() call in fuse_notify()
7c9a3c71fb2fb52e4d7bbed46b85fdbb73cb7d0d fuse: fix livelock in synchronous file put from fuseblk workers
d25335e1b26ad9885ec2db5695b8bc6567af7e9e gpio: mpfs: fix setting gpio direction to output
750babd620a0ffe2c33b4d5e31a183fde2165bde i3c: Fix default I2C adapter timeout value
d122430cb4358a00ba01547bd98b683439cb9960 iio/adc/pac1934: fix channel disable configuration
ae910ded2640e395287d8e5a39735b106d9a7376 iio: dac: ad5360: use int type to store negative error codes
50cc55e459ff202393ee8fbbba0a05646039dae7 iio: dac: ad5421: use int type to store negative error codes
b5359667917e36ff58d1c1044fdeb22279218f00 iio: frequency: adf4350: Fix prescaler usage.
7f791f3843b9e714ea7961459403ff3778e2df06 iio: xilinx-ams: Fix AMS_ALARM_THR_DIRECT_MASK
5b8892bf3c12cfcfb9169162083805462f6ad3a8 iio: xilinx-ams: Unmask interrupts after updating alarms
fc6d6c149411ced4c4460fad067fa2bc5f355090 init: handle bootloader identifier in kernel parameters
ccf155825e885001633a58721cdbf6c5422b8b03 iio: imu: inv_icm42600: Simplify pm_runtime setup
4fad2dc567ad5745b9dbb03cb3ef61f7867b48f8 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
d698feaed5a198e93286b7ec6293c359eb719b6a iio: imu: inv_icm42600: Avoid configuring if already pm_runtime suspended
11a035bdcd41a2a72e81702e281e16bb7741931b iommu/vt-d: PRS isn't usable if PDS isn't supported
cc478c0824d76ca9684b9e14d43805d600bb16c6 ipmi: Rework user message limit handling
1e09fa94eecb659331467fe44e5af49b5cd6f3f3 ipmi:msghandler:Change seq_lock to a mutex
5f1b622022343b4842b7bf74b51f014706da6e88 kernel/sys.c: fix the racy usage of task_lock(tsk->group_leader) in sys_prlimit64() paths
b79650745d786d1fe2e4ee000d80aa70788e844f KEYS: trusted_tpm1: Compare HMAC values in constant time
0f4c943cc6b782b71b30851727330940bc32ba3a kho: only fill kimage if KHO is finalized
c973a36f15d91f8a4f088471e568fa1d19213a72 lib/genalloc: fix device leak in of_gen_pool_get()
a4a7d53df5d27a299827492ff84a2e3b76cd0eae loop: fix backing file reference leak on validation error
8b5d154675bbf53fb215f16f9d2184f79dae16a7 md: fix mssing blktrace bio split events
c87d51667687898298ad6df921c7803c2bb85aee of: unittest: Fix device reference count leak in of_unittest_pci_node_verify
d51f550f9b518e2b9f9a9862a8552e21237df685 openat2: don't trigger automounts with RESOLVE_NO_XDEV
4790aa1ded7069d40665f4173d8eb5e68bc1497a padata: Reset next CPU when reorder sequence wraps around
4951edcc850eb5182e7b5e6c72ef3875e993066d parisc: don't reference obsolete termio struct for TC* constants
4165e9ed43fb0770986d8619a44b6fb109153f6e parisc: Remove spurious if statement from raw_copy_from_user()
42e252ccb89dab3331f9fe75c9489f9b6011a427 nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
336c766424b13eb8726419d33f76c0567d3ad996 pinctrl: samsung: Drop unused S3C24xx driver data
f9423acc3140d6edc98f9066a5f87b6e36b66c5f PM: EM: Fix late boot with holes in CPU topology
18b08a7f3762c0fafeece4671114483afc314fcb PM: hibernate: Fix hybrid-sleep
b0718aa4794b0616a2b4f8c47f9bfa5844ee4ba3 PM: hibernate: Restrict GFP mask in power_down()
c7f51198227cabb7218026b8466b797501b913cb power: supply: max77976_charger: fix constant current reporting
32ae13a780c26b0ef4ad4c7d5d606e982364722e powerpc/powernv/pci: Fix underflow and leak issue
4db2d9d08aa9446a6a21aead9bf81c299bc0de3d powerpc/pseries/msi: Fix potential underflow and leak issue
0fb0326675df631d7bf3be2d68dfd058bc9d6f7c pwm: berlin: Fix wrong register in suspend/resume
eae2b16f0372a7a3084ea083455e894fbec64b72 pwm: Fix incorrect variable used in error message
53eb09943468247109797241810f7da191e874d3 Revert "ipmi: fix msg stack when IPMI is disconnected"
cc8486d2d8e8c0703f0a2c8c4ae96ed978999e7b riscv: use an atomic xchg in pudp_huge_get_and_clear()
b92f91fad3adfff27986372e3a890da3c2f16d98 sched/deadline: Fix race in push_dl_task()
5506427cb3f718db25f31ec3e92b40d2ee8d731d scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
4a7734f0fb8fcd39c80cebba6fb9715bd30698d8 scsi: sd: Fix build warning in sd_revalidate_disk()
e64453e261b096dc0a991c117d76d167a474c97f sctp: Fix MAC comparison to be constant-time
2cf03fe22f9823dbb4f62d6984c3ccf63a075efc smb client: fix bug with newly created file in cached dir
39fa1fb2a7b536e4dc065b8a72642484c3651f1d sparc64: fix hugetlb for sun4u
b6cd14c216d95d5b1daa380495b56e64cbc354ee sparc: fix error handling in scan_one_device()
cf087e19f34d9ab0ec33bdad6a187b629ae81195 xtensa: simdisk: add input size check in proc_write_simdisk
d15e3d27d6f9a25c73ebd7dfcbd05a6a3268906a xsk: Harden userspace-supplied xdp_desc validation
eaee33bfd061660071453339736d3d8307574089 mtd: rawnand: fsmc: Default to autodetect buswidth
ad35b109c202221490b8541cde593f2b84587fd2 mtd: nand: raw: gpmi: fix clocks when CONFIG_PM=N
2cf6c40deea94b7c42de2eefe36b2874f20a997e mmc: core: SPI mode remove cmd7
f57ecd1421b619b0bcbed464cbaf63eb3d6a95cc mmc: mmc_spi: multiple block read remove read crc ack
02ee99a163abefba0705d314a3a20b35fcf91d6e memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
d29e0155c09fb0b839b51b65c699079b6c58e480 memory: stm32_omm: Fix req2ack update test
843b108dd03bf1a5ecf8286a5a2e72d0c7ae1605 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
8dffc41ab69b40c765b15d3cc6a9cda3112308c1 rtc: interface: Fix long-standing race when setting alarm
0b1db1efff12b4578426144895f8cb2c23993004 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
0e64c476ee82d63f6a2f3518d99ba263fc63cd36 PCI: xilinx-nwl: Fix ECAM programming
440bcae28b8ce4a8748ad48ad833cc6450df82c0 PCI: tegra: Convert struct tegra_msi mask_lock into raw spinlock
0494956e16aa95f145e76500920aeee2be18bda9 PCI/sysfs: Ensure devices are powered for config reads
adc1d2ec2155e0ad4d398ced0f75e1614d728f8a PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
1f13c8310ee5df0938213101a4bde92995a52318 PCI/ERR: Fix uevent on failure to recover
07aa0d3a84a941f7a256d6c8aaf2a63f7551350c PCI/AER: Fix missing uevent on recovery when a reset is requested
85b2ee9beabfc30e1347aedb50a1928d8dcd4a69 PCI/AER: Support errors introduced by PCIe r6.0
8245f9e2dcaf6af6ccebf9c9e42588e2ccc885ba PCI: Ensure relaxed tail alignment does not increase min_align
b901fb6a56ea7f7e1cfbc3e117faceb6c72e2ec9 PCI: Fix failure detection during resource resize
271969adaee2c23aa5b706477e93d8d58b95500f PCI: j721e: Fix module autoloading
e43eab1c6d0126d60b4619c4465923c8bff64bb7 PCI: j721e: Fix programming sequence of "strap" settings
524a90293c5257158b122b764c29cd42d5ba57d9 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
9a7e117b0da886f1f5612c57df5f0ac83a96b73f PCI: rcar-gen4: Fix PHY initialization
a3a22fce7e162f0a589d6db06373874e4cc9b8c0 PCI: rcar-host: Drop PMSR spinlock
822846180f59bc0de7d7e86323acc03f08f3ed3e PCI: rcar-host: Convert struct rcar_msi mask_lock into raw spinlock
ed9538eca82a7e67bfba1acdcc9f60bceb45bb24 PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
f3006b248f4cfc672e5815c382a0915da45fba2c PCI: tegra194: Handle errors in BPMP response
10c6b5232df0bfede25e49aea1f58c2513373b78 PCI: tegra194: Reset BARs when running in PCIe endpoint mode
eb5a5b803529fa783e5e9ff6d89c610dd4c81b6d PCI/pwrctrl: Fix device leak at registration
9ac367ff3b1c93d9dc6d4756fe08f03dbb515d80 PCI/pwrctrl: Fix device and OF node leak at bus scan
e15ea7cefefe17bb3abfa41204673a88762cf17c PCI/pwrctrl: Fix device leak at device stop
f729264e6f4484e070f78b981ecf86fb5cdf859f spi: cadence-quadspi: Flush posted register writes before INDAC access
df23d04f82104e1cbb94aff001ed893eecd8a0a4 spi: cadence-quadspi: Flush posted register writes before DAC access
5708e91c5d832d394243cf3f7a258dc09de1ac71 spi: cadence-quadspi: Fix cqspi_setup_flash()
3f3de266216110f6c2032de1025d4024a852aa1f xfs: use deferred intent items for reaping crosslinked blocks
9d8a1bc513177629a8155cd4a9e1875f719f868a x86/fred: Remove ENDBR64 from FRED entry points
b76eff39778dc3323e947a6d2b2483b87c5a30cd x86/umip: Check that the instruction opcode is at least two bytes
01fdc22c33cb3a60c007cf10e06b5a37ebb97c62 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
6d5641c82c2a82c5d13fda3f85a9bf1b2e195939 mptcp: pm: in-kernel: usable client side with C-flag
49c12528281f141e1e63590737f3ff2f78682e89 mptcp: reset blackhole on success with non-loopback ifaces
995869c97d44892496033280161dd4880366d903 selftests: mptcp: join: validate C-flag + def limit
ac637938410352a32863e2a2de8dbd7b0820ec95 s390/cio/ioasm: Fix __xsch() condition code handling
e9e9fe14081674397cbe6b5789e1fb18354868ab s390/dasd: enforce dma_alignment to ensure proper buffer validation
3fbe2bf59727f9f250f050581dfe5b146f1318e2 s390/dasd: Return BLK_STS_INVAL for EINVAL from do_dasd_request
b067d82b195ca37305bee31cae5adeb453f0e155 s390: Add -Wno-pointer-sign to KBUILD_CFLAGS_DECOMPRESSOR
ef4b18dd3fb577defe6ebcd935f4f1ff0ce5e33d slab: prevent warnings when slab obj_exts vector allocation fails
912c2ac63c0299c5de4c78fdecf3b62ba54b1353 slab: mark slab->obj_exts allocation failures unconditionally
e2402e68b8402a731131b7563ec258055d4ef293 wifi: ath11k: HAL SRNG: don't deinitialize and re-initialize again
9f8b59af61c8630fb4bef2cd6bfa314a25938361 wifi: iwlwifi: Fix dentry reference leak in iwl_mld_add_link_debugfs
aea954c5f3efebdc610f9bd6ed11a4a2b6e01ce6 wifi: rtw89: avoid possible TX wait initialization race
b31750fd26cc435e4a98825eff1420a27c7432fb wifi: mt76: mt7925u: Add VID/PID for Netgear A9000
49830deb62493765e97f25a0f88a3af151d555da wifi: mt76: mt7921u: Add VID/PID for Netgear A7500
d0f5dc69f330a2462f34bc17648aeeb991e32002 mm/thp: fix MTE tag mismatch when replacing zero-filled subpages
80b6b6afdb038307bfcca9d63a2ad1d30b06393d mm/rmap: fix soft-dirty and uffd-wp bit loss when remapping zero-filled mTHP subpage to shared zeropage
47f675ea4de79312b873c7de045ff2662256290e mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
da4ecc4c0297f857ea79702169832fe3b62b6f4d mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
e7dc037256900d97ad79e74e19e399e65cc99547 mm/damon/vaddr: do not repeat pte_offset_map_lock() until success
e81cf2ca41b992e7f6ef42ac857a4b326ecf98f1 mm/damon/lru_sort: use param_ctx for damon_attrs staging
0546c339255920dc35c0fc88bf3f358a92a4c62c nfsd: decouple the xprtsec policy check from check_nfsd_access()
e4feb5fec1586a60a7b1781d2000aed9c0d33b8d NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
adcbc16915c9745272dfa4ab924d3ec44d79b77b nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
7caec5a72e737aaf4c51781f9e6a994b454a86ec media: iris: Call correct power off callback in cleanup path
c8c38de16c763b44f1ce0ac845d0041de9e759ef media: iris: Fix firmware reference leak and unmap memory after load
42857a35e507613a520589dc3a506471d8ee0cc1 media: iris: fix module removal if firmware download failed
13f4aef770d2da3ca9d2f5177cd5ac6b29db11d9 media: iris: vpu3x: Add MNoC low power handshake during hardware power-off
cbe4e2ed2e62de53867c163a7b8eb21bca2c3d24 media: iris: Fix port streaming handling
60f76ee484d47d9ac9ebd4b1369c0e5156b59b37 media: iris: Fix buffer count reporting in internal buffer check
ca4db0888af36666f7608d57d2eb9f6a66cbd97a media: iris: Allow substate transition to load resources during output streaming
bf0a5cb5648080409e3f97b86faf7ebf5d2157de media: iris: Always destroy internal buffers on firmware release response
d95686fbd7a7e9dcc9c82c185b34252567ee654e media: iris: Simplify session stop logic by relying on vb2 checks
25b86ad8166dd29724370344c86e614ef328dad3 media: iris: Update vbuf flags before v4l2_m2m_buf_done
ac502f7bcd08f8b587aef95b44e0d08cdd6cc720 media: iris: Send dummy buffer address for all codecs during drain
8534baadd22c0ddce556fb207cb039518af573f0 media: iris: Fix missing LAST flag handling during drain
d56ae644fa80b1173ca122a8548d0dedac3276dc media: iris: Fix format check for CAPTURE plane in try_fmt
a0ba647a44485de5cd942b9d133f4131e2be7d56 media: iris: Allow stop on firmware only if start was issued.
fe2bc4780d292c946aac2665204d3c5e736e6a0d ext4: add ext4_sb_bread_nofail() helper function for ext4_free_branches()
c4a4c4d3f27486934927e6020ef7c8dd00d81c53 ext4: fail unaligned direct IO write with EINVAL
09a55ff7df2ec3c74430d4009c7eb03b48fff8a0 ext4: verify orphan file size is not too big
bac2f269f4168b58cfaa829ddc9f0ddd502a1485 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
e88083b44ed6f2d5b3f1a18ece60919df3edeb2c ext4: correctly handle queries for metadata mappings
fe267592e07d1b528e6ac00c8163a52b1281f810 ext4: avoid potential buffer over-read in parse_apply_sb_mount_options()
f822f722dfac98240414370adbf96ed6c55c3cb4 ext4: fix an off-by-one issue during moving extents
a7d6d6cbd751d4610883d5a38bdebefb803d990f ext4: guard against EA inode refcount underflow in xattr update
108043bcd0abfad30dbb19fb8befde0a11714b94 ext4: validate ea_ino and size in check_xattrs
0bec75d1d84df94e55b595ec23bc0d8693c6fff5 ACPICA: Allow to skip Global Lock initialization
a2f1d8de06ee473fec7e97ca640756fb0ce371e7 ext4: free orphan info with kvfree
a87265674364f3e45da19b50f0b33609abe5241f ipmi: Fix handling of messages with provided receive message pointer
9824cff198b0a28008b051b44e9f1a432d8f22bc Squashfs: add additional inode sanity checking
4ec6714657226f32f3edc9ce06d8a119f5683cef Squashfs: reject negative file sizes in squashfs_read_inode()
4cc3c2c02365a06e817cd736d6e2e0950734d598 mm/ksm: fix incorrect KSM counter handling in mm_struct during fork
c550ce9a93b7e02646363f52301177650a4a7f5f media: mc: Clear minor number before put device
17a232ee45df89de8eb0d64017636e034c23c304 arm64: dts: qcom: qcs615: add missing dt property in QUP SEs
5c94499ca60f5beb7454d19b430ece729d13d7e0 ACPI: property: Disregard references in data-only subnode lists
38403216621ad0cf87a4e9c677a5aa297be25d66 ACPI: property: Add code comments explaining what is going on
fa280bda9271b1c4aca952087303fc4d76c11ac9 ACPI: property: Do not pass NULL handles to acpi_attach_data()
8cf053c1e908f8083888180cacb89b51850a24a9 irqchip/sifive-plic: Avoid interrupt ID 0 handling during suspend/resume
0b71a94047d2b3f8009ea6784c9faea38d1a911e copy_file_range: limit size if in compat mode
6d6334cb2ce64acbef6e8026be189eac4ee4d622 minixfs: Verify inode mode when loading from disk
a107e6bf6ee5f22299a1082a22bdc72f1b555df9 pid: Add a judgment for ns null in pid_nr_ns
4ba0a42283c37e4d5f84a471294196e03999ecab pid: make __task_pid_nr_ns(ns => NULL) safe for zombie callers
1789c17b86b70793647d57b6c7df4c32a25ac2df fs: Add 'initramfs_options' to set initramfs mount options
de01d415fd2fd4fbe539535265353ceec3da828f cramfs: Verify inode mode when loading from disk
425c4ef2c60331e6f8609ec28040eefc7a1fee62 nsfs: validate extensible ioctls
dee5d865df69dcf4be9ebfb0959e49008007c124 mnt_ns_tree_remove(): DTRT if mnt_ns had never been added to mnt_ns_list
9067ee8e36e16368529e77310e1cfaee946d4bbb writeback: Avoid softlockup when switching many inodes
dcafb7e450553537a5cd0200cb03176780229f2b writeback: Avoid excessively long inode switching times
3cd7087610ce0f078a19bcf837075849270c3705 iomap: error out on file IO when there is no inline_data buffer
020a61fd1b331850600f6939b8502072617768b1 pidfs: validate extensible ioctls
fbe3a895c212622413a736c654b01fdffeef4f07 mount: handle NULL values in mnt_ns_release()

--===============4679233196576592601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-355f9e46f613-67d42ae6519c.txt

174756700dc75394c7d34521c55dc5ea08091e30 fs: always return zero on success from replace_fd()
548eb690e5dfe28f856582775b2f24c5f60b97d9 fscontext: do not consume log entries when returning -EMSGSIZE
e73c5b9b783447f09dcb415d5ea5537424a854a5 clocksource/drivers/clps711x: Fix resource leaks in error paths
1bc52f7e68a9d348bcc43193371589922baca016 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
93479096e3a5d196306493f6e6af8ed129f963f4 media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
38a4fcb0bde230cf8a491a01674bd12e2abcba19 asm-generic/io.h: Skip trace helpers if rwmmio events are disabled
92fae77a68aa668b163147dd91aa442c46e156a1 perf evsel: Avoid container_of on a NULL leader
5f7cc574e845027c3bb0e7d75aa256ca03343a7f libperf event: Ensure tracing data is multiple of 8 sized
5875083a26a4816b4ca16b372617f20700b2607d clk: at91: peripheral: fix return value
b48b67f06ea8d44091d94c9b94a3bd871458d12a perf util: Fix compression checks returning -1 as bool
592a8df3f78a402db1872fbe9d1972f24fe6b9b5 rtc: x1205: Fix Xicor X1205 vendor prefix
85a931aa58666522da2cf8aeda96ea4f2617b2c4 rtc: optee: fix memory leak on driver removal
2095ff8b707b3e50c39f93d9408ff5501dfcb169 perf arm_spe: Correct setting remote access
be81adb379732b8d0621b30106ec4bc84dd781d6 perf arm-spe: Rename the common data source encoding
2dc5a97e2664982066ba59ce48d074f37c0fb839 perf arm_spe: Correct memory level for remote access
85043aac6412d66415be4b99f45c9fe7aa708227 perf session: Fix handling when buffer exceeds 2 GiB
9964150059086956fc150bdb5d759da0c5891bf7 perf test: Don't leak workload gopipe in PERF_RECORD_*
c10a9d9ba6f5a442cfe5afe50ead3b1f9dacd336 perf test: Add a test for default perf stat command
a2e1e5cb71c36ae0642dee676bf6bd2081fad878 perf tools: Add fallback for exclude_guest
c9b636c6fd3f09881224d0bb0384f978957c47e8 perf evsel: Ensure the fallback message is always written to
dffef5227dfbb748779148c6a5c46ee18c907fd7 clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
d4f1de3460276899abee7dab93d22682bac000c8 clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
f3d8539348faea1a6d5496105864b834132a709c clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
cda168aa8670ea5540a40d68ebabd588a4e38a0e clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
23366d2b008f5d2184ca8f0631795b03ed73e304 clk: tegra: do not overallocate memory for bpmp clocks
742c2c3d5f8f885463412173a54572d3f4d6e683 cpufreq: tegra186: Set target frequency for all cpus in policy
fbf7df644a74f7218de3d32a79eaddca9bfc28a9 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
539deb52f6ae2f520a2f83cfb662938e300d7e99 ASoC: SOF: ipc4-topology: Correct the minimum host DMA buffer size
4b79317006555c7223af3042689f61b7014eaaa7 LoongArch: Remove CONFIG_ACPI_TABLE_UPGRADE in platform_init()
84abf48dccc643d3dfac4f05c700041268b57e96 LoongArch: Init acpi_gbl_use_global_lock to false
9979036369ed86ee6875caa0acf61c8103bf83cc net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
716a1ea7def3cf2f92320797f5cd76277a11a1b7 s390/cio: Update purge function to unregister the unused subchannels
da39f641ad0a5dfe28c05b201eb406251f91c794 drm/vmwgfx: Fix a null-ptr access in the cursor snooper
9bd52821feb579cb6c84475a8ee81c2c2d06f1f3 drm/vmwgfx: Fix Use-after-free in validation
f974cba20b7de575d5fb1e864da4d8f285e4ac3a drm/vmwgfx: Fix copy-paste typo in validation
e970012c125aa32989d1b3703ffed8f43fc030da net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
c64fb6a5d89ba5aeef4eab44686da7217c23a27e tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
045fbd4e1c5cada19824fa2366c94340ef838487 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
a2286650d2ed77ff5cb67fe852f299958ce1f0ae tools build: Align warning options with perf
5ee4c22ce0046621fcdd308e330090ad41693b92 perf python: split Clang options when invoking Popen
0bea4b92a40f7dae87af588e314da86a2157301b tcp: take care of zero tp->window_clamp in tcp_set_rcvlowat()
bd4c349f49655f422702bb7b4652568bd5f67197 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
d795f29cbd76ed0883c5a0c4bea376705b701c11 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
9dce5b29e6d2dd1f12796fc394fc8f75376d093d bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
94ffcf49c08691f1bd22245f193a9beb75ce5be6 drm/amdgpu: Add additional DCE6 SCL registers
417c9f9785a535b6f30b7116451b59d3c5c30065 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
e4ababb1bd2d5bac04973869513329b4fef0954b drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
f957ab047d7a8cc6a9934760806f5f3ab9a268e6 drm/amd/display: Properly disable scaling on DCE6
594b66f338ddea7b39813728589004bbb0612426 netfilter: nf_tables: drop unused 3rd argument from validate callback ops
45c7050046253335cbbca4d3d20c043c71f6ede0 netfilter: nft_objref: validate objref and objrefmap expressions
511a650441ae0ebf1a944bf81fa6b16130274d5b bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
f9b31ef3f1f11904a6afafd9231eb57f2e595d47 crypto: essiv - Check ssize for decryption and in-place encryption
6d58b2826896d3648ca4f191825b3cffcd62f6fc smb: client: fix missing timestamp updates after utime(2)
fe350943b00b6166142b716b1a0c064247c1a4c7 cifs: Query EA $LXMOD in cifs_query_path_info() for WSL reparse points
b92a50764c4fcabddf455853224afa4526ca3260 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
0abe5c43b0c745bfac4947880bd7a1daa313b193 gpio: wcd934x: mark the GPIO controller as sleeping
f325d5d050fad4abb3f0988d96031553c48c92c0 bpf: Avoid RCU context warning when unpinning htab with internal structs
76f4e0d52e2b47bcfe5dbcd457540672c1a4e25b ACPI: property: Fix buffer properties extraction for subnodes
c2c64eb3bfde9302b8a57ae20a9a4ee8f955638d ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
75327abda790c202eff4e2742ac832cfdf2c4f0f ACPI: debug: fix signedness issues in read/write helpers
068a9fcc5bebac3f7204b737ebe48897b9eb8edf arm64: dts: qcom: msm8916: Add missing MDSS reset
f25cad1d8f24f27c345df470cabf91c88ecf9e52 arm64: dts: qcom: msm8939: Add missing MDSS reset
dd3a46d69df304d7b8e023c67bca1db85299c004 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
567ad7efa93e23c88b614e969facc4a8c4e71286 arm64: dts: ti: k3-am62a-main: Fix main padcfg length
636e024c0df69f5eacd0aed991f2810e6253282e ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
6a203ade2b87252abe80f2aae3225cf4787e0087 dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
6c09f00c402e1b9c1bc91caa591f7c0d6c8902ea xen/events: Cleanup find_virq() return codes
26a1b6225250a425436d0f45dd9f8d64366ab166 xen/manage: Fix suspend error path
8f584594d94de86a0f45bfb00008faa9a8a90b66 xen/events: Return -EEXIST for bound VIRQs
d027b93108d9744dfd6da7c25b714b10159ca15e xen/events: Update virq_to_irq on migration
852d030cc5800df5f496f54dbabaddfb6d03b6b1 firmware: meson_sm: fix device leak at probe
88f34f9ba6f0df9f5e871dea035959da5adffa26 media: cx18: Add missing check after DMA map
a555bf65564acb9d69a84cc14d879dd321d33c6b media: i2c: mt9v111: fix incorrect type for ret
b5d7372250dad54fddec7dcb1bf7a9c04bc0a1c7 media: mc: Fix MUST_CONNECT handling for pads with no links
b6727168318d98e43d5c9a65c0af471ac63bf266 media: pci: ivtv: Add missing check after DMA map
7492c6c1f5fe2d757a2dee2dbee05c9ecb1a30f1 media: venus: firmware: Use correct reset sequence for IRIS2
f206e50cb8e26850465f18589079fe1b316518b0 media: lirc: Fix error handling in lirc_register()
a40ac210a2ac68cbdada52084e4877e305bf0b57 drm/rcar-du: dsi: Fix 1/2/3 lane support
e93ccd5472c718056fdc3992bd4d5c9228611008 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
99e0ae9a2c9a11a52d1d70afe65ac537120a1520 blk-crypto: fix missing blktrace bio split events
710bd4548ddba4463966b16a86c793b8841d9afd btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
2b199290e6468dee8e655056e69a73cfbb153989 bus: mhi: ep: Fix chained transfer handling in read path
a1471706b8b1b73e8190a9fc94f6cb99cb7560d9 bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
a91874a93418bd908756467cd4102d825d3dac0c copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
1a3b6d226135b558a8464f3f907b42b0133b5fa9 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
03434da8d9129bccdbe3ee73edc2a03b99226338 crypto: aspeed - Fix dma_unmap_sg() direction
69ab179d887a1e450c510d9da8ed03b66eb0af94 crypto: atmel - Fix dma_unmap_sg() direction
70da58fa2e83686f8c776446a630829582da8d3c crypto: rockchip - Fix dma_unmap_sg() nents value
ccabdf56c57a2381f2be9d703b77f1474641de27 fbdev: Fix logic error in "offb" name match
e3ab3e623c87857e77865eb949675d5ec59261b1 fs/ntfs3: Fix a resource leak bug in wnd_extend()
340fabb3f0254095081b2d2a6b6a9bd90070e4a7 iio: dac: ad5360: use int type to store negative error codes
d3b846854261ce664575bb561825c4df61a73994 iio: dac: ad5421: use int type to store negative error codes
b54a11b103ad4b73e919bbb9bf1d3931965706d2 iio: frequency: adf4350: Fix prescaler usage.
d12ec7a25d9e2b6069fe30296464a084bd7ff239 iio: xilinx-ams: Fix AMS_ALARM_THR_DIRECT_MASK
a82bd6d3abf360e41d932bece6d2deb92859555f iio: xilinx-ams: Unmask interrupts after updating alarms
6921c03fb42903b26cc87721f71d49ad74615cfa init: handle bootloader identifier in kernel parameters
46b1d31bce7b1d5642e3585ec8b8125ecc5e64aa iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
e69695615abca59f8ad595c4c01dbec7df5038e2 iommu/vt-d: PRS isn't usable if PDS isn't supported
4223bb70e0f63b3c7b1b46e2467ad4c1fd64e898 kernel/sys.c: fix the racy usage of task_lock(tsk->group_leader) in sys_prlimit64() paths
4790de94fcbf2af0dbcf8dfd8ae967c0a0a75a9e KEYS: trusted_tpm1: Compare HMAC values in constant time
4648198ea116965dbbd64b90f3d4316eec5537a4 lib/genalloc: fix device leak in of_gen_pool_get()
6201854fc06159f497d38e7324dd5358b3c5b132 of: unittest: Fix device reference count leak in of_unittest_pci_node_verify
d7096bf68d47af99fd71660487ce05690238b31d openat2: don't trigger automounts with RESOLVE_NO_XDEV
b2caa66288da68bae4eeeb3e96f2853ef480c74d parisc: don't reference obsolete termio struct for TC* constants
74410e7bcd7fe6167d0b0c2298550a0714992e69 parisc: Remove spurious if statement from raw_copy_from_user()
8245bac1e93fc3cb24ad331fd287b14d41a0f8cb nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
643908336d45eb666dd83882bbe53c322487c809 pinctrl: samsung: Drop unused S3C24xx driver data
395a7e88bb8f1ebf57cb1e4788621949477465d5 power: supply: max77976_charger: fix constant current reporting
553150ee5aba355e1e78bb4f3ac03e37fa99af45 powerpc/powernv/pci: Fix underflow and leak issue
dcdbbb6f64a31602ffbb600c592ed49ca6530c09 powerpc/pseries/msi: Fix potential underflow and leak issue
1d3a29dfda0ce821644f0ff2cfb7d059523211e4 pwm: berlin: Fix wrong register in suspend/resume
1a00ee348353295d41e0835c2c4fe0e12d546c9f Revert "ipmi: fix msg stack when IPMI is disconnected"
6b88c476613fa5e978229758a89f79007373716a sched/deadline: Fix race in push_dl_task()
f617fc54be24a49f8d6658858354693d6150e81e scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
b080dd8e4927daccab65769b981d29394905e384 sctp: Fix MAC comparison to be constant-time
33295ede94ebb233ffb7000a0f05f2b123db5ef9 sparc64: fix hugetlb for sun4u
30462424d220b78d1bd9cd1ed6f12095820dc01a sparc: fix error handling in scan_one_device()
a43b3a82a2c7230d33f5016df13e766b6bfa2208 xtensa: simdisk: add input size check in proc_write_simdisk
e505e8c62a949b36d3ffb0aba84c811b676e60ac mtd: rawnand: fsmc: Default to autodetect buswidth
787c33eeb848145b220f8691485f591a7a95deac mmc: core: SPI mode remove cmd7
594b4c2068e6bec1eb0683a45d2cfa46a8b37fd5 memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
f090755adebea185670dc0bff7f4d7bcb6c3c074 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
2191c23b63df1a143bba2b14f5ef0b3cf8bc96bc rtc: interface: Fix long-standing race when setting alarm
511aab0b710f86a9ce0978b248b079a6d2aa6016 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
233412541849d009ca7de1249bcdbeed4f5a3ec7 PCI: tegra: Convert struct tegra_msi mask_lock into raw spinlock
499d6014fb51fd384ed80d625caef993eafd3722 PCI/sysfs: Ensure devices are powered for config reads
9637d97274953933aa84e6682eff1339d68ab1fc PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
a0efc44a6a59da2c157b729621e8859b05bec043 PCI/ERR: Fix uevent on failure to recover
2969070dae2b164cd46e216e200dd5abae4b926d PCI/AER: Fix missing uevent on recovery when a reset is requested
95f53c2d6c41f7fa50bbeea50332d69e6c7d1032 PCI/AER: Support errors introduced by PCIe r6.0
ca051504279d7f3705638c3e8c606378398123fa PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
e52a0a9a99a12d708ba824006222b0cee6d4b01d PCI: rcar-host: Drop PMSR spinlock
29bc8c453b7dfc9463c19b62d6b253b3a7157139 PCI: rcar-host: Convert struct rcar_msi mask_lock into raw spinlock
5fed1a951c128f4db1f498f28698bf1ed802c447 PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
de6e6b3a2a63f6fa91a92fe111e05a03246d8133 PCI: tegra194: Handle errors in BPMP response
7840fb9b5a255c339658ba60f5a8bcf53a6b0685 spi: cadence-quadspi: Flush posted register writes before INDAC access
3057c0c947ab01cdbfa62f4da0c726ff6c23a842 spi: cadence-quadspi: Flush posted register writes before DAC access
ea9779ada43d48dbe519e822ac34994337a8b079 x86/umip: Check that the instruction opcode is at least two bytes
0604e54e3a191c63e2435d6ea3837c0cfa89eccf x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
f9d0ca8e59f4181f0dafcf6fca9a9be6799c8617 selftests: mptcp: join: validate C-flag + def limit
426176fc4819d6e1ea4274301ec475afa0682ada wifi: ath11k: HAL SRNG: don't deinitialize and re-initialize again
51a155b7dda32a039f45447e0e26f329f9de45bd wifi: mt76: mt7921u: Add VID/PID for Netgear A7500
1fb5836a28c0dde15cbef94ad13296d9a9bfc6e9 mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
1a43598e158ba71e8ac94480dc549c463ce4887b mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
fa311bc6f31c192d68b1c95cea7a8e65c6fd8a7d mm/damon/vaddr: do not repeat pte_offset_map_lock() until success
a88d6c60b12b49d4a46146f158187eefee9dccff NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
82ee8fb8fdaec2fb547c2dfd70644c3246941fe1 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
f908c6b9d6849a6649215db80898b5ad95a30777 ext4: verify orphan file size is not too big
2606dbf9fd0aeac03a59e9710e6933b5719a3d58 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
51a4296890a506bfb21423f59301f8de13e00f63 ext4: correctly handle queries for metadata mappings
310a1d20a74d98b53d0791adb53270d3d3b3198b ext4: fix an off-by-one issue during moving extents
f6858b101c51133b34b9ea87505e788737c2cca9 ext4: guard against EA inode refcount underflow in xattr update
cd3868ecc97fa694c5be861ac158eea7d1e7a30e ext4: validate ea_ino and size in check_xattrs
27304f169957f273811a1ebb9184107552d0e8f5 ACPICA: Allow to skip Global Lock initialization
6f53170cbb844c84c2b008e98019f21f9463834b ext4: free orphan info with kvfree
106a33cfdcc68477e5ebec81ce2246dac2a44d9e lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
961a9c5c9da2bddd4cfb75f20779c88b1045300c Squashfs: add additional inode sanity checking
873884418e354fc66345946cf51610fe02332c36 Squashfs: reject negative file sizes in squashfs_read_inode()
2d8a2f365254a54ae2c0cb5cedfd1c1a9e6bfa4a media: mc: Clear minor number before put device
bcb76108d937d48c2710b03152aab1f3584c6095 mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
41e33a2b204ae76251310325c4dbffdb5d77cbe9 mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
f966511513a9d81907603c366d892d8854ea4238 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
f388ec23ca77b58ba9e02a0d4fe75f4417536972 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
a772ceba56fe20cd41dfa11f3c609f19c163ac4c mm/ksm: fix incorrect KSM counter handling in mm_struct during fork
1820e3ee786add90a911f793e8e52da396fe62ab KVM: SVM: Skip fastpath emulation on VM-Exit if next RIP isn't valid
e69d05702bfd4f7bdb4ba11b6fc681a21562835a ksmbd: add max ip connections parameter
f7188ce8c63529606a4e2920efa7d3e800229bbd misc: fastrpc: Add missing dev_err newlines
b67233fd7b0f09bc64cfac7af000c656cea290ce misc: fastrpc: Save actual DMA size in fastrpc_map structure
74536281f5a83da932bb8ec6a9fc38b90bddaaec PCI: endpoint: Remove surplus return statement from pci_epf_test_clean_dma_chan()
5ebe741aa6b662e18f15f6c9e0b08fba3f6d7742 PCI: endpoint: pci-epf-test: Add NULL check for DMA channels before release
2f5ec93d28be08f259f30cb637f378f1cd82eda2 btrfs: fix the incorrect max_bytes value for find_lock_delalloc_range()
0f79c5cff13aa4582bc8c74f326f48276d638e96 rseq: Protect event mask against membarrier IPI
967e23df12ecb9c0bd2ae130bdc1a2d52e53a5bd KVM: SVM: Emulate PERF_CNTR_GLOBAL_STATUS_SET for PerfMonV2
03d22301556ea50b220487998036bbde4646f54b ipmi: Rework user message limit handling
c17e05083b04e6b85045a567429751803362a55f ipmi: Fix handling of messages with provided receive message pointer
c1c4c6e6d3490f56484ed6db33acd4cf9137443d arm64: kprobes: call set_memory_rox() for kprobe page
207aefa2730044efb60a4afd5ef5fe30c98e178d arm64: mte: Do not flag the zero page as PG_mte_tagged
1c6d7b6ab377226113b62b3485c3001e9679ab17 ACPI: battery: allocate driver data through devm_ APIs
965644ebb2c34c564309d2ef15bcc9d658bf5c35 ACPI: battery: initialize mutexes through devm_ APIs
28c88af44c1549bb02f7f381d0ea0d50e3490b58 ACPI: battery: Check for error code from devm_mutex_init() call
29e63e073eac496094a9f18459702f8b7adc37df ACPI: battery: Add synchronization between interface updates
d64327b1488e5b0103168081213965368538671d ACPI: property: Disregard references in data-only subnode lists
330711e02741a3079f72db2a1fdf5b3abcef60e5 ACPI: property: Add code comments explaining what is going on
30fa21613483d57b8da10965398697e81b5061f8 ACPI: property: Do not pass NULL handles to acpi_attach_data()
7a809c7dd23cf0beb62f8e86887b76af71fb2c39 s390/bpf: Change seen_reg to a mask
86cf9ef71f87e582f61b0b732d151cf23e37b16d s390/bpf: Centralize frame offset calculations
674c3b09e412a771b703730d32381e4ea892fb8a s390/bpf: Describe the frame using a struct instead of constants
b680e61a6ae05c7d205992df9ccbd2dbee1c869c s390/bpf: Write back tail call counter for BPF_PSEUDO_CALL
c657e6b4e280d6091d95d3ad9ff94a42137cc686 s390/bpf: Write back tail call counter for BPF_TRAMP_F_CALL_ORIG
fa8216d714995a4dcdd469ccc7ce4d5768896f37 selftests/mm: skip soft-dirty tests when CONFIG_MEM_SOFT_DIRTY is disabled
158413bc61432278a55f92c6c93614db7d8eafc9 mptcp: pm: in-kernel: usable client side with C-flag
b58c58e488d6695f17b300d7aa0b3067f8e4bd7f irqchip/sifive-plic: Make use of __assign_bit()
9c5cc515b550ec5d5a539efbf8eefbc549b4434e irqchip/sifive-plic: Avoid interrupt ID 0 handling during suspend/resume
3ea7953d15e733ef1de0d184cf6b0edd133fa301 minixfs: Verify inode mode when loading from disk
b806bba2e43a85cf217093cf51bd61ec3fa5eec6 pid: Add a judgment for ns null in pid_nr_ns
3a750515d9088b6efd84419efd13d5dafff0d7a7 pid: make __task_pid_nr_ns(ns => NULL) safe for zombie callers
5c66dc321ea6ffb18ae4aa6308e33a33c96f0723 fs: Add 'initramfs_options' to set initramfs mount options
04ec8031f7452e6c64206bb0afa9a7e895a51ffa cramfs: Verify inode mode when loading from disk
75a598beb4053fce9bdad5d9b4aa024d4e871369 writeback: Avoid softlockup when switching many inodes
67d42ae6519cd012cc9e65c407aab6987a90a476 writeback: Avoid excessively long inode switching times

--===============4679233196576592601==--
