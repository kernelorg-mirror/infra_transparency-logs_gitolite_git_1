Content-Type: multipart/mixed; boundary="===============6916300188987658167=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 17 Oct 2025 14:19:56 -0000
Message-Id: <176071079618.3322860.4154505786135550133@gitolite.kernel.org>

--===============6916300188987658167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: ef76adbfd665baf9956e9a0f548ec9161b4ca95b
    new: 98b8ad29fc384a60f33563ea80b565ab14ec74a8
    log: revlist-ef76adbfd665-98b8ad29fc38.txt
  - ref: refs/heads/queue/5.15
    old: 978748d3ad80cb86d8bbdaba9645f498924fd9ec
    new: 43333b77fdc369a73a01225a610721cd150b217e
    log: revlist-978748d3ad80-43333b77fdc3.txt
  - ref: refs/heads/queue/5.4
    old: 6a75feec271a2680a0e007a7c2e6a5eb9f78279c
    new: 72f00aa524169cc8361bda620ec84e35671d94f8
    log: revlist-6a75feec271a-72f00aa52416.txt
  - ref: refs/heads/queue/6.1
    old: 7119d46fb61a28cb89ad7fefad880cf768461580
    new: 62868c13157e0f638ed9915eeada2be259719d50
    log: revlist-7119d46fb61a-62868c13157e.txt
  - ref: refs/heads/queue/6.12
    old: d5ee44e173c9e4b93952703e3991f24a86bfd2af
    new: 7a20fea8c1256bfb8bc7c458a0c5d2e36c7e046a
    log: revlist-d5ee44e173c9-7a20fea8c125.txt
  - ref: refs/heads/queue/6.17
    old: fbe3a895c212622413a736c654b01fdffeef4f07
    new: fb22cfa32973bfe8c1ac765b521544540ab4e042
    log: revlist-fbe3a895c212-fb22cfa32973.txt
  - ref: refs/heads/queue/6.6
    old: 67d42ae6519cd012cc9e65c407aab6987a90a476
    new: 7602d99e512b188b53f209d7ec1b8b63f0973c15
    log: revlist-67d42ae6519c-7602d99e512b.txt

--===============6916300188987658167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef76adbfd665-98b8ad29fc38.txt

e383574cec070a218981cc78e7b26fcbd816ec4b scsi: target: target_core_configfs: Add length check to avoid buffer overflow
532474c6d564c2bcff7050d4467d64dbd7d3a78a media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
f5dbab723aec3cb718702549451cb43179f45ed1 media: rc: fix races with imon_disconnect()
d5b70dd0bd6bb4492013ee9ac0c8fe4a3cdd3f36 udp: Fix memory accounting leak.
ab30cc88a4c9b51b6dd8b401bb600469d2063524 media: tunner: xc5000: Refactor firmware load
9c29ffd65182c645d7f00717d0348ddd724c1167 media: tuner: xc5000: Fix use-after-free in xc5000_release
c6a6485550fc2ff23c76666829f825b1b04c3e4f media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
f51d0d03651066ee046a38bb1abae7d7250166f9 USB: serial: option: add SIMCom 8230C compositions
1197292bc6740a95a3dd8d79807959ceb31a9c2b wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
d94349adaa7165a42498c6078d53090db2989970 dm-integrity: limit MAX_TAG_SIZE to 255
0412508e9b58c317db276f009eff49661716dd8a perf subcmd: avoid crash in exclude_cmds when excludes is empty
d0bedaabe72b6cb6aac0ebd45b1993b5836b326c hid: fix I2C read buffer overflow in raw_event() for mcp2221
5a9a91acf3a4266e92c0df4120414e435677c004 serial: stm32: allow selecting console when the driver is module
60da520a0622c81692d54e6bc927e8fa6cf84aa8 staging: axis-fifo: fix maximum TX packet length check
d61afcd3603f34c15f82970dacb2d02a99d7b7d0 staging: axis-fifo: flush RX FIFO on read errors
d6450eeafb99982eaf8c488f7ace1cb4edcfd9ae driver core/PM: Set power.no_callbacks along with power.no_pm
a3e88f51d64dfb15ef73840d7a75fafec9b29a06 drm/amd/display: Remove redundant safeguards for dmub-srv destroy()
afbaa07802c9bbcf3075df086ffa099835eff1c3 drm/amd/display: Fix potential null dereference
22e74c3aabd76cf9803c23b60206498a1de41e99 crypto: rng - Ensure set_ent is always present
93c6284b276db9f803fcf1c50ca62ff4dce90d82 filelock: add FL_RECLAIM to show_fl_flags() macro
7124871f98ce5d0da11aa73bd43b5fac7a5c5a48 selftests: arm64: Check fread return value in exec_target
11118d1de87be198cec084344c9637c8488e5f48 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
32df1627f0197d30047cb339ee109d9fb1962f4c x86/vdso: Fix output operand size of RDPID
cb831e63d399decbda7cc5df1ecb01ac61a4238f regmap: Remove superfluous check for !config in __regmap_init()
7e084da3cd6d5f4da9481c49ba1116fd0f72517d libbpf: Fix reuse of DEVMAP
d1bd0281b37cd513f02c0f0c6f9e7f6c73c9a79b ACPI: processor: idle: Fix memory leak when register cpuidle device failed
82da17e33807a7852d627d4e0fbdcc9d342b203c soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
e0fc027f58650cbea03db469a1e8576686692218 pinctrl: meson-gxl: add missing i2c_d pinmux
05e897d1cd534b276623935a8d3c402ce16d50c9 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
a1186f7aaac072a8cbabb172eed08805f9ab01c6 block: use int to store blk_stack_limits() return value
a83bef67316ba56ff9a5103dfed38423ad5efb25 PM: sleep: core: Clear power.must_resume in noirq suspend error path
fac20891d9a48933d98401d6a4a0f57f18962fa5 pinctrl: renesas: Use int type to store negative error codes
261b2c098cff814145bc56570aacb0d251691a24 arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
a0d3cf6fa477983635420a95ee16f12bf25678a7 pwm: tiehrpwm: Fix corner case in clock divisor calculation
222012eb5f1c6682b37ca5613c14f00454de1cfd selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
47fa464117493267807c2d142db369f9e3251765 bpf: Explicitly check accesses to bpf_sock_addr
3b73680ebdcac862536be3351163f9d25ddf8f6f i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
72fec9086a0bfb1dbfa1ce5a7397fa7e5a8d1505 i2c: designware: Add disabling clocks when probe fails
0cb9122defb3135ec85a71c7ca15e72d88858269 drm/radeon/r600_cs: clean up of dead code in r600_cs
4c71a2987a2611a28380b8b3d0e3c57ef75d3974 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
d1969ec5bdb4b690ee5ccf473dc6046c2230706a serial: max310x: Add error checking in probe()
c6c42e412686359315b6c241982de160ddf8a512 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
b36a72e074c4cdceaedb6bec540d313fdab022cd scsi: myrs: Fix dma_alloc_coherent() error check
690f8ba7eefe6f48c0f437c2476f41875062c13a media: rj54n1cb0c: Fix memleak in rj54n1_probe()
a98adb01ee64a7d0889874f019c197fbb3ef11ee ALSA: lx_core: use int type to store negative error codes
4b576f8cea62af9e2295cdd068e5e9e6c77d95cd drm/amdgpu: Power up UVD 3 for FW validation (v2)
7c8ed8e70fff0484b3926dc38d78ff24c3397b6f wifi: mwifiex: send world regulatory domain to driver
96f34e92a4932a899c5b3576eff6afec284ea222 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
5a0c78c688bdeb0452138b25e7a3ff140be990ce tcp: fix __tcp_close() to only send RST when required
3c23575b9e9fc76a45b082d0c5adf7f9d158e194 usb: phy: twl6030: Fix incorrect type for ret
c6cbc7fa80a96e6bca6685217577dff5a0840f14 usb: gadget: configfs: Correctly set use_os_string at bind
6c9e74249603bb0a8a1b034742cd4c80fe4b4149 misc: genwqe: Fix incorrect cmd field being reported in error
cc35be3f9bbb11a7398291cc081d76b08d514a2a pps: fix warning in pps_register_cdev when register device fail
36b74d28b9b7ae2081914d5ea4afd54790c8cdb3 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
9c66cee4481ec110e82d344328532a2a082d94a3 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
9fbea190cee915982f7aaff8103110e08e18122c ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
94908188ccee79193e18f54eb17f7ffaf3f09e61 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
0830cab7df44726ba9562238fdbeec3567fe6d93 netfilter: ipset: Remove unused htable_bits in macro ahash_region
952ba51fe2b6c9534c3c741b5df011670c822449 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
3d00bc6373256235d9cb35bdb56d4a53dab20b6f drivers/base/node: handle error properly in register_one_node()
fde6faae1a74cd6394ad2082d35c5027c9c4030d RDMA/cm: Rate limit destroy CM ID timeout error message
9df3430f1dca0e237872666e9b88b7f129898c80 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
3558dab0e2e5e8f9d1da1448c7077e75149b3d92 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
4ce000804fc688e39ee9b379ba6ab540da97024d RDMA/core: Resolve MAC of next-hop device without ARP support
dac15d6f4cfaed61d94dfeeea176e4458a41e924 IB/sa: Fix sa_local_svc_timeout_ms read race
47187bfa3bb00745fb94696f3072ea07c2ea3c94 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
b24e9563efc88d68e8e39cb3bbb567504b8fd854 wifi: ath10k: avoid unnecessary wait for service ready message
0f5e0246d924429701ed0e837d4e7e5b4b50d506 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
e8e770ae7bd38650f0b839178f8060396d20ed47 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
7f03036a47230c29a2020ea8dc35f2f5990384c8 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
04b2482497c065e8afec0f65c0bb3dbfd1f38f86 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
3b831b92bc5582d0e4f1ddca0b797a03373cf34d sparc: fix accurate exception reporting in copy_{from,to}_user for M7
f14da2e93f95efcd8e3990c208f72d57e1acb37a remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
0cdcc43b633ea3ec3be63c00f9d931ca2091f9b6 NFSv4.1: fix backchannel max_resp_sz verification check
3db934bb00b8eb5de5a744d34ace79ffd3a4f64a ipvs: Defer ip_vs_ftp unregister during netns cleanup
66f336d2914642943e089403ca9ebfc4a83d8195 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
388f47a757d56606e09ed377ce559f4e03630e01 usb: vhci-hcd: Prevent suspending virtually attached devices
55def30ae4914b45e0575fe703feab699e0b454b RDMA/siw: Always report immediate post SQ errors
641a1bb90d48646c9f103c489a02bbb208f232bb net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
4d837689b96d1dfc8e9247c1e83fde73f477b1b6 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
7da96a002be4055940ee5e40a494f9957bbdccc7 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
aab2dc97c7ca6fdc6a314f2e3f448fcd52026b13 ocfs2: fix double free in user_cluster_connect()
52bf5ab4b1bc778721fbb998c4ea4dc070257836 drivers/base/node: fix double free in register_one_node()
3a4dde05e1ef61f77ebfc2ad28640d1006a61a10 nfp: fix RSS hash key size when RSS is not supported
1cdf50fd2d56dc20f750a4d5f6fb76c4b386bc8d net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
1b1d3b9423c943ab9b5e9c44056b6e917c310731 net: dlink: handle copy_thresh allocation failure
ffceed17d8664bd5111f52e98715ae30f8ce7b6f Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
5c268611a2b522ca0b21b371e6b72ac9892c0091 Squashfs: fix uninit-value in squashfs_get_parent
aaabcd23e738eb594e539e27877172e321bea34e uio_hv_generic: Let userspace take care of interrupt mask
487ebe49f3d9f22d51306cb02774f9323f6df242 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
38eb6f7df4a236cdf02f0a14109dd5be00ae6ed6 mm: hugetlb: avoid soft lockup when mprotect to large memory area
08f347724e31443246e26dfe4b825788b6493888 Input: atmel_mxt_ts - allow reset GPIO to sleep
200d63d0ae87af39fbbff3ba90edbe21de850eb2 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
ebb05d7092dc15ececf3b8f341c04de0cf98d04d pinctrl: check the return value of pinmux_ops::get_function_name()
6559c10b5e8e71993ed174b4ebf2bf9b4edc47ea bus: fsl-mc: Check return value of platform_get_resource()
a768a777a5a169cd9b685d3d2a497dc8d8b15225 fs: always return zero on success from replace_fd()
cf6737e787d470e8bb123fbaa08a5958f11b9163 clocksource/drivers/clps711x: Fix resource leaks in error paths
67cccfd9724b95e6591a99626a05297ca7f5e8e6 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
698b62687d9dbb4d1bf90b5f5f21028120fa4213 libperf event: Ensure tracing data is multiple of 8 sized
0d9b5e1efc5620d1041da90c343ba2c07d0faef4 clk: at91: peripheral: fix return value
a31585c1c324f64afabc4f340b3c97bf5e45d937 perf util: Fix compression checks returning -1 as bool
89b26db48c74678b19d6ea8df951befe354e096c rtc: x1205: Fix Xicor X1205 vendor prefix
5d8063a2effc64470f1ec21519e1847e707f7916 perf session: Fix handling when buffer exceeds 2 GiB
6acaa8d9bdca0cced169cd351bea6a663f4f1916 perf test: Don't leak workload gopipe in PERF_RECORD_*
b1ed141579a9ace656d882a3b36890e175b65e4b clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
ab1a6017a88a25f528c2d7ebc06182d0be637d2b clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
c620d9cfbc4e164dd5fda6c56413bf6a3f85811f scsi: libsas: Add sas_task_find_rq()
f73c2c92f507a4cbef00036ecd5ac666b17207b0 scsi: mvsas: Delete mvs_tag_init()
f160dd0e6c3283ea81df909433d65a745f7d5d76 scsi: mvsas: Use sas_task_find_rq() for tagging
28dfd36030c96d12e842eaee4a1cfb4f2d9202d0 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
c708f7cac24826458b5fff8a6660102179f42ad8 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
f26e8b494796cdc1175c00cd2fed2fd5bcbb570c drm/vmwgfx: Fix Use-after-free in validation
15a2a5a59e47f31cd8388a36e55abe99ffb097c2 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
82359f8a90de32119e028a10efe63383ca39e2ef tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
0affffb766732f85294c2f33e0ed4d90bd486065 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
aab6bdbdc46c8bf9d7649b887dc022f7f6646512 tools build: Align warning options with perf
9d02830858005a9f8821f25937fcc6a638db2dd3 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
3ceb3a207df0dd0b7ddbda19ffe9f115f19818a9 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
b53c3f14778f763241bd5287c2ad92abdd0b07c0 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
9b40a13989372c16383ac0c762721b8d0c5f0f90 drm/amdgpu: Add additional DCE6 SCL registers
504acacded540527e7863c0d32a86dd717901719 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
3f01385736cd5ffae6e03fc61ecc31695fa72574 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
9ac704767acef2c818fd5e4b31c9207f4df3791a drm/amd/display: Properly disable scaling on DCE6
36d290d030ecd26b7b68e4bcc9ec3a41eeb96af8 crypto: essiv - Check ssize for decryption and in-place encryption
8715dbecb1aa2ec580276302ef59a8a388301061 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
c055df0ebd6c140b1fc5f4135ac2783643aae976 gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
91b74baad9fe09c55c1cfdbf26ad4a7cd3fec03d gpio: wcd934x: mark the GPIO controller as sleeping
efb28cc718ecbb066a70be7875735134d3c4a827 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
1b08559bef03138d98fa128c6b57eeecc82d6b13 ACPI: debug: fix signedness issues in read/write helpers
2b824014ae94f0b6ab4987618d0c614a5957d377 arm64: dts: qcom: msm8916: Add missing MDSS reset
93ffe025991a89b58c02347eef0a89e502a3a572 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
28b7270a71cec03c15477fb5ee2ae17c15dd666a xen/events: Cleanup find_virq() return codes
dccd3d118eb089774d990cf22b4a350d5b4ac270 xen/manage: Fix suspend error path
5f55e16af0ade61b0225ad33caeb5bb74461a2b2 firmware: meson_sm: fix device leak at probe
501b797f89a0a507c5ac7a93a494199231531e50 media: i2c: mt9v111: fix incorrect type for ret
5a3de37e162c344f67bf22fab377745e5d78d898 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
0edb85340790c9f976a87cbc9e85016bef1e9d76 copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
e295d6aca0f9d11a1107ccd64633047623c4743c cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
4b93e04c24aa4f32f854412b8c4e8be159534f21 crypto: atmel - Fix dma_unmap_sg() direction
2b02f8cbedf2306c485eaba62a36ac31a85497af iio: dac: ad5360: use int type to store negative error codes
d5793613a8b3071a166b3dde5d8843a325b2c1f8 iio: dac: ad5421: use int type to store negative error codes
7230eee03e25bfcfb5b3a731b68469106ee1ffa4 iio: frequency: adf4350: Fix prescaler usage.
7fc02165ee4479759e799fa527440254f54c4d50 init: handle bootloader identifier in kernel parameters
fe9559e55bba72a2a46fc63cb2daad994acffbad iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
8805af5c51579858d0e79780127fb6dc5ff044d5 lib/genalloc: fix device leak in of_gen_pool_get()
9a3f94a40a6ed5d8a2af0f9572c7924340ba2328 openat2: don't trigger automounts with RESOLVE_NO_XDEV
aa0035360e46710d21e3d5982adb73555faf8b7e parisc: don't reference obsolete termio struct for TC* constants
06b9329a1d0527918ed9e0b1556d5242f74c7088 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
eca4d108f17a999a90d9ff6e5780b06a84a38288 sctp: Fix MAC comparison to be constant-time
daccf79777728b9da3377d36a7e7950c468ad504 sparc64: fix hugetlb for sun4u
c1c10978950287642914abb156f3da21cfddf663 sparc: fix error handling in scan_one_device()
f478ffb83ddd0399449d5594e3dd270c7a456748 mtd: rawnand: fsmc: Default to autodetect buswidth
c7c7cdbaed81c3a109db9fa9e77955027bb4aa14 mmc: core: SPI mode remove cmd7
e4a873e21e343f81ee85019ffbed6f3cddfee75d memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
9dd249f3900d78e8c57d47d8382665571b37ae41 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
9b71a05617344f8b85c73c5f64027fb1e048d256 rtc: interface: Fix long-standing race when setting alarm
87ecd11f7066d9d55cf29be7acae8bfc60914dde rseq/selftests: Use weak symbol reference, not definition, to link with glibc
102c41e44f0d0377c51f3acb3e9284497f4ad640 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
febceea33745ce328a6a3f6459ed877868390bc3 PCI/ERR: Fix uevent on failure to recover
083b4bbc543643a0840fc1ad9507cb10a4c28d4a PCI/AER: Fix missing uevent on recovery when a reset is requested
bcc241438384acb82eeaffe4980a7abd096b44c7 PCI/AER: Support errors introduced by PCIe r6.0
26ffd6212340cfa96df4b91cbd31825626745c2f PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
a37f5d38a3d2bf94f4d103f2be10d203cd8d0ad6 PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
34005a4f6be0f37a1d62dd6897be574e4fdc1258 spi: cadence-quadspi: Flush posted register writes before INDAC access
1ae1c73d08f9b788894e188aca922170ee759d2f x86/umip: Check that the instruction opcode is at least two bytes
d7a08a05f78a70cf2c144890c3d982fa968d96f6 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
a0100c09a4b42e9dd5de4a585abce68663ee1ade NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
a4c9dd4a3a9ed9383e20328d4edbc2657907733f nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
6e525191881b6bb4f75b283fff3342de9566c4ff ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
d8118ac38cc4f55c06d5d92e9516beb27d9e14b4 ext4: correctly handle queries for metadata mappings
404b140c12c9aa37f6a8ff223a6ac4b4a2429649 ext4: guard against EA inode refcount underflow in xattr update
35a3c4e37f05aa0fb7d2ab953801cd8c046668d6 lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
996e03204dc7784417284a262cdef2c9eb976137 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
ed33af98c5773a62ea563edbc741d236aeabcca4 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
fe3ffbcf3fc6cccff88671e5b01ad99f0457d53f dm: fix NULL pointer dereference in __dm_suspend()
ff508625ca64a8526a3bb3ca8193541797a35690 mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
98929fc6cac7482ac0646243f51881d0f6aaab8f mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
c596b8df7d2e92b717d1e0a2ca9a924fc2339b61 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
107567b0e9b3555150799a780462778c4012fbe0 media: mc: Clear minor number before put device
a17bc6da2b80fc83aa2495fc03848345b52781f0 Squashfs: add additional inode sanity checking
c14fd70443e71e4cc73eb49cc2de0615fd7f6f57 Squashfs: reject negative file sizes in squashfs_read_inode()
312725d5054292376967d73448949848dfcd9975 udf: fix uninit-value use in udf_get_fileshortad
02d473ee52655db6c177a88dbafcfc83fe133312 fs: udf: fix OOB read in lengthAllocDescs handling
0ffd428c814feb0504c7ce937863c4d7973b70e8 ASoC: codecs: wcd934x: Simplify with dev_err_probe
739dc5d7c46c204d8d85c2048cccbdedf28d053a ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
32556102aa6e17f0399eedf1e44ee30a40e039ed KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
ce8243d2374b94eb5631a085514684f37a0c0445 net/9p: fix double req put in p9_fd_cancelled
3ee3588499d3370f5ba10d3d06b4daf5a47af81d minixfs: Verify inode mode when loading from disk
3932b1c64b067fc6cf5051a801fc454fcc820869 pid: Add a judgment for ns null in pid_nr_ns
15d99545e77036c36abc95cbebfafa0c6d65806f pid: make __task_pid_nr_ns(ns => NULL) safe for zombie callers
0111f5078ac0d0a4a39b27a8cc4004109c670513 fs: Add 'initramfs_options' to set initramfs mount options
07327181d73f1c121836b5c30db9d887bb46e734 cramfs: Verify inode mode when loading from disk
0e791334e512cb902ce1f46e1db7c0cfc2478fdf locking: Introduce __cleanup() based infrastructure
8c7fb1d0e605a379a40b649807c15177c3ebc0fa fscontext: do not consume log entries when returning -EMSGSIZE
2d9d58766c6160e193e4aa2be4f2cdeb4c019971 arm64: mte: Do not flag the zero page as PG_mte_tagged
63199f5a276540f0dc97cec9e97c325eeca17d14 overflow, tracing: Define the is_signed_type() macro once
5472bfc1eb81b2ff3f77a81d2d1734856fd1e3ae btrfs: remove duplicated in_range() macro
6a57923f460d2fb1db909f31852c8589908da9db minmax: sanity check constant bounds when clamping
8939280f98bc0e4789ca47e478c27a900e00a3c0 minmax: clamp more efficiently by avoiding extra comparison
89f864f0f4fc256add4481443680fec665264f9a minmax: add in_range() macro
9ccc227b212481d61bed8c25ad32bedb222122c2 minmax: Introduce {min,max}_array()
607108d32f20a092cdf75fa84610fabf3fc273ab minmax: deduplicate __unconst_integer_typeof()
16fa3bfe8b2cef07ca401b8ecc1cbcabf080248e minmax: fix header inclusions
2d66dc021fb53e8ed4bd5029587707549ed2779d minmax: allow min()/max()/clamp() if the arguments have the same signedness.
1a0fd989aa05cee2bacdcea3351d9b22c601acbd minmax: fix indentation of __cmp_once() and __clamp_once()
cac4b59af02b661971862fa364d384f217d884fe minmax: allow comparisons of 'int' against 'unsigned char/short'
1ddab43a9ac1088994c486250cc7eba7fd384da5 minmax: relax check to allow comparison between unsigned arguments and signed constants
6a1fdeb148561f6b20b9883bebdcf41d98370d7e minmax: avoid overly complicated constant expressions in VM code
79c85f22930845440fab535f49c80b1c78a53ad9 minmax: add a few more MIN_T/MAX_T users
b2509264606f3d07fa86b7465c38586e3c26d917 minmax: simplify and clarify min_t()/max_t() implementation
4acbe8fcb47ed18ef58338bd6943b0bac4abedb4 minmax: make generic MIN() and MAX() macros available everywhere
bb345928801931b31bde92d13e0afd905e046418 minmax: don't use max() in situations that want a C constant expression
9dbf8ad62c667425b1a178b62c67f2ac58283be6 minmax: simplify min()/max()/clamp() implementation
34cc52690daa8324731a216a9823d4c41bf4f98f minmax: improve macro expansion and type checking
f1c9d65093f6cf42b1120de2e33f620dad470034 minmax: fix up min3() and max3() too
c1a49e1e0447a2e5c8d8cc683c5e6ccd1facb557 minmax.h: add whitespace around operators and after commas
c0feb4db40bb4295efb502af402a6fc941e5836a minmax.h: update some comments
97c9c476158b9d2357db25e8a31249eeaec7ffc8 minmax.h: reduce the #define expansion of min(), max() and clamp()
a8a098ca867600faa2deb608b553071055426600 minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
d532d79a5f470f61f8c5bc65364970cf77e7b0bf minmax.h: move all the clamp() definitions after the min/max() ones
c2cb53b15e63782350b3b561846527e90023689c minmax.h: simplify the variants of clamp()
98b8ad29fc384a60f33563ea80b565ab14ec74a8 minmax.h: remove some #defines that are only expanded once

--===============6916300188987658167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-978748d3ad80-43333b77fdc3.txt

80f82daac54b7dc4b21dbdfae6346532a96b900b iommu/amd: Add map/unmap_pages() iommu_domain_ops callback support
06a3e7c560647a5953f3c0df628ebd5884d29eab scsi: target: target_core_configfs: Add length check to avoid buffer overflow
05f8114297c88f991b2bdf3dc30a6e6001d88f04 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
d0566dd39a582e3a41b49ddb9744add41bcbf0f5 media: rc: fix races with imon_disconnect()
f3e93e65630cb6c486521bd3e0b12bceeec9112b KVM: arm64: Fix softirq masking in FPSIMD register saving sequence
61babb3b3b4e0cd3537c7ec7c73900f615fdec0c udp: Fix memory accounting leak.
42a2cfbd02024093a7fe30af3b6af5514d6a5d1c media: tunner: xc5000: Refactor firmware load
09e99c2d3132acef20809d6a283645aae55039b8 media: tuner: xc5000: Fix use-after-free in xc5000_release
527d165c0e8336e1cebc2aa499062f843728af7d media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
17ad28cc8e8ed375cea64dc27cacada648b9fe89 USB: serial: option: add SIMCom 8230C compositions
6f5cbc9c4d3ac496ceb3c2a63bebe0a04ca405e5 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
26cfa0505c97575fb08062c980945a9590b7d5c3 dm-integrity: limit MAX_TAG_SIZE to 255
fd8ad8f15bf5db7ad9fc836bec1f1ed1ede08cfb perf subcmd: avoid crash in exclude_cmds when excludes is empty
249cd30551399dc87dee1c86c1dbd753cc6d92c5 hid: fix I2C read buffer overflow in raw_event() for mcp2221
fa6ef18d056f2fb28b4f758bf01d3635a9defc4d serial: stm32: allow selecting console when the driver is module
90c9684bc3266faf6a7b0921496072f5fdce135a staging: axis-fifo: fix maximum TX packet length check
f678c0e9d3e05eb99b9654841a982be9c92b41dd staging: axis-fifo: flush RX FIFO on read errors
867c46be95e4735a07c34f2bea0a32efe4bc693f driver core/PM: Set power.no_callbacks along with power.no_pm
8e70dca5a2c8b4cf63c87acbcd8355c9d70a1d9e platform/x86: int3472: Check for adev == NULL
638fa1486b912ba417ce55f24de8e625da646b12 crypto: rng - Ensure set_ent is always present
22b8d1c9c6742d2a5a2757488bab2aff5aabb236 minmax: add in_range() macro
2267420df20e484e9dad3875e3418f2d7f95a762 net/9p: fix double req put in p9_fd_cancelled
b67c8f6a2f17c2b7455aecc6c86101327513b955 filelock: add FL_RECLAIM to show_fl_flags() macro
bf256d63c59067ed7683ab4a64f3e9180b6e1679 selftests: arm64: Check fread return value in exec_target
2f0fca599f8b3fafba5fec9d4eeae9f2f93af335 coresight: trbe: Prevent overflow in PERF_IDX2OFF()
f910f404a0ba81d1d468348f0496b841bc42e4dd perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
170ef9ea2af723708442a433d75b054cfc9c6512 x86/vdso: Fix output operand size of RDPID
a280237d40d84906b9e72432f6ac4577057c7f65 regmap: Remove superfluous check for !config in __regmap_init()
ff922dc5b71ad3a0e7600bf06c79c7522054958e libbpf: Fix reuse of DEVMAP
86e3c3e53f263c2ac6a7da93680a1773a752c041 cpufreq: scmi: Account for malformed DT in scmi_dev_used_by_cpus()
278d2b988a86a59a2426764b8e77975640edd533 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
69c0fcad5829c45933563a205238dcb1b84fc4b1 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
d49321b29a483aaad610e22fb49587601bfafd56 pinctrl: meson-gxl: add missing i2c_d pinmux
1bc7bd47dcc5adbf4ef184d17cb2f320cc7bdb9a blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
ec52279e49b97999ce166458c8723cfdac217153 ARM: at91: pm: fix MCKx restore routine
18a52434fefdef9b45f0c79834e6918a311218a5 regulator: scmi: Use int type to store negative error codes
d296cea27d8f953b6d2af02cf583e1d0d174f5b4 block: use int to store blk_stack_limits() return value
1ba771b9ef626c37b5d006d3c3fac4fdb78b4b87 PM: sleep: core: Clear power.must_resume in noirq suspend error path
067a680891ba4acb7bb0649bd62abfbd0d34a0b0 pinctrl: renesas: Use int type to store negative error codes
af331086008d5bfb01349b8d682080a8010b646e firmware: firmware: meson-sm: fix compile-test default
5e615105e2ea2f1f8ad5a341b7b6866a9e4678ea arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
69018fc5056bf4354941b2f1e580a718cd5a4fee pwm: tiehrpwm: Fix corner case in clock divisor calculation
255d672ccdc53307131d669f7c60f61303864c71 nvmet-fc: move lsop put work to nvmet_fc_ls_req_op
47efeeb633ec17aec1eba51e59d39ecf327e93bc i3c: master: svc: Recycle unused IBI slot
6b5ad896ffaabf6c2abcdd8ba05140680b5ccd62 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
8fc3ec3704cd33a199300c7813d91f53de32f68e bpf: Explicitly check accesses to bpf_sock_addr
f1e5485b5711dd3fb3421f54eae838b056a9b3a1 smp: Fix up and expand the smp_call_function_many() kerneldoc
0607571f85996c5ddd5e861ed978ba5eb773970b tools/nolibc: make time_t robust if __kernel_old_time_t is missing in host headers
6175547101d0f61d6a520314bf975e1f1347a15a thermal/drivers/qcom: Make LMH select QCOM_SCM
c6c8115d2571375f745a2902e9b339d5ccd10c51 thermal/drivers/qcom/lmh: Add missing IRQ includes
32c3ed0ab5df095c143b70d7b7eb52887b715ded i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
7cf119844fc4154497b1dbdbd137e6e005b8b546 i2c: designware: Add disabling clocks when probe fails
28ce3c8c0f69fbfc098b4d3ed7756b5bbd7ea073 drm/radeon/r600_cs: clean up of dead code in r600_cs
e9071ab6b4ed3e391ac05b08b864b83ae4af6bd9 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
1b13e189bd4af85d61a275ed4649d649f390334e scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
67ff16b242a78470411e3b4e09c4e43161acacb8 scsi: myrs: Fix dma_alloc_coherent() error check
de7f74fbe1f7ba9feb5aadc04bd7a3f9fe3fc7c8 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
2e85b3b0e5ff4a599778689be2744571d6ac98fc ALSA: lx_core: use int type to store negative error codes
ca1fe42ad55fb5c3b8e50c1e9aa26eb3edda4626 drm/amdgpu: Power up UVD 3 for FW validation (v2)
a7eb10f8ea0acd6d75fa4de8b9c661443b6c9f98 wifi: mwifiex: send world regulatory domain to driver
bcf74f62b0c31cd610afe8cbab8dc397fba9f910 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
e82bc31aca55353629ddde1ab855a2c0e0336a38 tcp: fix __tcp_close() to only send RST when required
56660f42c1ab2333730de73b394b10d061b1dd53 drm/amdkfd: Fix error code sign for EINVAL in svm_ioctl()
57e1adc33a9d5711a4f1a11f9807b4edaf360a1e usb: phy: twl6030: Fix incorrect type for ret
ec55a9183536a4ae2db72f687bbd62b73e260f58 usb: gadget: configfs: Correctly set use_os_string at bind
080f03d542d772efecece57648bf45764d825484 misc: genwqe: Fix incorrect cmd field being reported in error
eaaacc253933fdb43d92a9c1116fbef16a648d10 pps: fix warning in pps_register_cdev when register device fail
76f3694f3b5c85d9a215707ba3fa6db05c532612 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
eebb85c129cbe7cc6778e556ca0cf63c914b6c45 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
579254c9ee59087dea925667cb8b4e1622165a8a ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
f7940fd90b64dba3467b308163e3c4ec689021f7 fs: ntfs3: Fix integer overflow in run_unpack()
768731f7f7784ddbd2207b8af476f09f3f50b79e iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
ee423cb03ced99bcaf67f71972153f04a200cc84 netfilter: ipset: Remove unused htable_bits in macro ahash_region
85db6d21a4916e5030764a7b1f0e7e79883164ae watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
73fe9b6f3aa4d9500c5fb323279d678a07f00214 drivers/base/node: handle error properly in register_one_node()
85d75bbe5d9c2c0baa4d77d27a85d8175160c350 RDMA/cm: Rate limit destroy CM ID timeout error message
d58fae76692877beb819d8be417c5c61b4ae201d wifi: mt76: fix potential memory leak in mt76_wmac_probe()
d438bf3566a72e774750c358c73f6473d4bf1eb8 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
f05a85bf8a1e6bb33c81711d7c91f251fd6da8bb scsi: qla2xxx: edif: Fix incorrect sign of error code
dd18d382308094c4e763067e1a713780a5b31330 scsi: qla2xxx: Fix incorrect sign of error code in START_SP_W_RETRIES()
e7b9ebbfb870f737bb8950d798508881f2e61e46 Revert "usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running"
a3274179a7f35897757caa313745d0fe5dbc4292 RDMA/core: Resolve MAC of next-hop device without ARP support
951fb235c911681aca2a31b6707c9aba2d99abf5 IB/sa: Fix sa_local_svc_timeout_ms read race
f10ac0c943a65c20ece234f273e1987b4de1759f Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
008d7a748dda333bf3557c5b38f7c2a5bd837eea wifi: ath10k: avoid unnecessary wait for service ready message
b136304b90555e3005ead8231c7c0c2d671883e5 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
86cc1adddae8b9d508d67adc0b45323617217855 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
18d795a5438402f31045ef7563ef18996342890d sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
b66c1bedac52873b1c60f73b103f21fa06eeb8dc sparc: fix accurate exception reporting in copy_to_user for Niagara 4
835daa907265a9e715463ff9704ca3f86a61c661 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
2be704ae74c896d9e947e5c6d7e8e1ba2ed3a7c5 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
b56fd631838d12dd7c5d5b8efdd3fba1fc2e5b80 coresight: trbe: Return NULL pointer for allocation failures
6eda6d57be292ed27785020b3e3e2b551d74fb3c NFSv4.1: fix backchannel max_resp_sz verification check
e76c7240c511adae47e69aa45ba7d27f0b901c9e ipvs: Defer ip_vs_ftp unregister during netns cleanup
cf0e654cce5769bc4287c9cbfc218eb18cad745b scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
7952d3a71b5ebef68498750296aefb822b979bfa usb: vhci-hcd: Prevent suspending virtually attached devices
452234b1bc387879531b8a99c764ce8fb838ad83 RDMA/siw: Always report immediate post SQ errors
b074d117603dfef94b93b5c84b8cf14c38da25f5 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
bd5a860c570c6350c671de33889cfc41f1d2c34d Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
99bb423bde9f1523130cc613e4d20d0029f2d02c hwrng: ks-sa - fix division by zero in ks_sa_rng_init
17d2702dc21448f63824b8d3f49cbdf90540ff1a ocfs2: fix double free in user_cluster_connect()
99006e3c0a857c278f386a6639acb9fe9e516ee1 drivers/base/node: fix double free in register_one_node()
8e465b451a9e807f03162b3652c8358d804f9e56 nfp: fix RSS hash key size when RSS is not supported
7175e62412070f535ffc5b185a4f9da1a02d7311 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
26a5c1589c40937260606f905c41f036821ff832 net: dlink: handle copy_thresh allocation failure
6f44c070d1f0af4f9345ea8e542a6cdd6a642300 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
f117d7a5c1ca11c1ac663f55973cd81e0c2673d9 Squashfs: fix uninit-value in squashfs_get_parent
10bd4a1a8cea86b8e9206b6f705573ebf6fdedd9 uio_hv_generic: Let userspace take care of interrupt mask
5da6b8d93f0572c6261fa2486bb6175fc6d29ddd fs: udf: fix OOB read in lengthAllocDescs handling
55e49a1f8f8a439a8543f6e634ef78b15267da40 net: nfc: nci: Add parameter validation for packet data
a1c3ebf0dead46cfef14ddc2f53d8c3aa10602c8 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
747a8fb49ea60aaf88c08496b42ee8ded2cf685d ext4: fix checks for orphan inodes
197d63f3d44bb8e6f2f99148e708e2a219588e46 mm: hugetlb: avoid soft lockup when mprotect to large memory area
c0173af8201a4345aba6d57138d4e4565a3bec9f nvdimm: ndtest: Return -ENOMEM if devm_kcalloc() fails in ndtest_probe()
607e5f2f7dc171bade3c6ccdc14ac4a9a2328c99 Input: atmel_mxt_ts - allow reset GPIO to sleep
081d25a159ab4d6bafa4b2f3fcf2f2237b5170a4 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
aa05057c34848f46ac6ce12d93b17662acc44e2e pinctrl: check the return value of pinmux_ops::get_function_name()
6faf2f40b3c175ad9d3baa6bfe44da5d53f1be7b bus: fsl-mc: Check return value of platform_get_resource()
a793c462be63db97c2546bd12f04d1b0ca7bbd61 usb: cdns3: cdnsp-pci: remove redundant pci_disable_device() call
5caeb14dbb957f55f4bb026991793ab6ba7371b5 fs: always return zero on success from replace_fd()
c02e71370a89e5fcd42f9ba6c289076c9b6965b5 clocksource/drivers/clps711x: Fix resource leaks in error paths
a0b78ed3b2a759b261cb0e8ada3ebc686b51d772 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
b596f2f6ed29c0af7875e1e130c17606585ee2ea perf evsel: Avoid container_of on a NULL leader
c1e9a672e065eb2a8c490a07aa175085824841ad libperf event: Ensure tracing data is multiple of 8 sized
1f264496d133708901f83b9eea789cf06e400fd2 clk: at91: peripheral: fix return value
ce4d350289484ed6723a8b143da55888bfc5e35a perf util: Fix compression checks returning -1 as bool
42032c180aacfd979f45dd77992b9e8d2615f0fe rtc: x1205: Fix Xicor X1205 vendor prefix
6c02d462df847ab539c4dec93e69a44bb54fd100 perf arm-spe: Save context ID in record
178b1dc4e67c1a4965d1be05abdfdba3095b74da perf arm-spe: Use SPE data source for neoverse cores
cf41c15a7091d45ba7489b3d6e16b299a0343f41 perf arm_spe: Correct setting remote access
b91e46e8926181a85c629ef253e3c0beab78f32e perf arm-spe: augment the data source type with neoverse_spe list
c27c1d6122c3e64502498339a1c34924d2a24c95 perf arm-spe: Refactor arm-spe to support operation packet type
f641ee4857f471c2f49ce8b85edf582b3bef72a0 perf arm-spe: Rename the common data source encoding
a230670b75f6b87394f45d06aaf1ca822cf44ff5 perf arm_spe: Correct memory level for remote access
0bde2a5dc9bdf2e77a19aba2e93570084f1299a2 perf session: Fix handling when buffer exceeds 2 GiB
96dbd66de51b80a312318533f6b200c996805781 perf test: Don't leak workload gopipe in PERF_RECORD_*
5431ec4bf3c73133010fc35183a2038cb699d399 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
c480960d231cebe1c47b286e962f2ec4ec93f87c clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
14c1a7e68574af3c428253391c4b4f0e61c3f84d cpufreq: tegra186: Set target frequency for all cpus in policy
6c866b263632078ee20d495045bc028dfbcbb894 scsi: libsas: Add sas_task_find_rq()
607a53b343d2a8054af2ffee2b4bdd0aaf54af33 scsi: mvsas: Delete mvs_tag_init()
54194fefef07f3965997873db933ddfe97e3284e scsi: mvsas: Use sas_task_find_rq() for tagging
b294d6e07cab005ccf064596139bffec7c72369c scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
de0e96ba090c06c522c067d4f3c82505b832a244 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
7780bf588c269fa570e13d73a779fb72a5a22694 s390/cio: unregister the subchannel while purging
b74b19612b451a274d036e69928b5d8d75ceea1d s390/cio: Update purge function to unregister the unused subchannels
ee698b883039fa4113f0ab59fbf61c769f9deff2 drm/vmwgfx: Copy DRM hash-table code into driver
8b03648be3bd2e2744ea4e43d41a08525bee7396 drm/vmwgfx: Fix Use-after-free in validation
6c44e47066c0f8bfaddf503b89bdf99ff7e3d770 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
4dd78a25dd711d50193e3470e4c2348a03dd0283 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
03a2edbb77d21fc728484677492defb87e54bec6 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
7342b8255521a75998ce49dbff56285714d10f33 tools build: Align warning options with perf
d96187c18f959a62d45eb8b03eee4f2002d5adc3 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
d75cd97b16b319dc2830cac840a8e3c9903dd0b5 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
46593639b265c807e1a03df6bcd7e661a834628f bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
0665641510052b932e4612b0a73be3146bb0d7ea drm/amdgpu: Add additional DCE6 SCL registers
458b1f053da2a6703cdb1e4568585aca5062e5c7 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
2c3f2254771f02cc6c1f4c41e889bb3285275c27 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
ae034ba4f7662cabb472f775e90e9f31cade9b24 drm/amd/display: Properly disable scaling on DCE6
3270d20e6cdc31a4332671bc0363a1680e022091 bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
3fd246f1cc0fa96029bd2e6391e36515fe242905 crypto: essiv - Check ssize for decryption and in-place encryption
e1569fce3c7152ae5b70244d22696d2f2d211cd0 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
132586b350ce912248157ae94574d752f37bbadd gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
f4bc94afd8a5ce7e1c7d7c3b19094cd254d02950 gpio: wcd934x: mark the GPIO controller as sleeping
adfd9d072d2d45a2e8d854604b94827590a80309 bpf: Avoid RCU context warning when unpinning htab with internal structs
9fbdef2f0d9ec1559fa9fd5ab2c42c815796a227 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
1815dff4d204a20f871d8429c982806f7a307278 ACPI: debug: fix signedness issues in read/write helpers
7eb83af2bb79a3563fa374f1a7315e879bf8836d arm64: dts: qcom: msm8916: Add missing MDSS reset
c4040e7eb71ae89b8fb70a24a8200678c93f40fc ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
c3de41e74ed1b076f0d13d2928838fe0aad19ace xen/events: Cleanup find_virq() return codes
5ca15cb4e7caf642be4aa989bcba05728d57302d xen/manage: Fix suspend error path
a429cfb4963f18fc1d5a28c278d6ccaa74851fd7 firmware: meson_sm: fix device leak at probe
741c7c43645f31bab89a3e235f5eb8887eabf08a media: i2c: mt9v111: fix incorrect type for ret
20acfbeeeccd5a3dc4c48815a99f1a72d6e3d687 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
a1048509f295cc896cc77ad27ca88988d09b89da btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
139c704356f693c23df331e5d387b7a180bb32b2 bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
4af9ab90768cb3620413d80db8d384988e3d7a2a copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
6e3cfe524aba22598043c282ea7d5683d704fd97 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
637c6a0b0d6e477fff53397f0ecf3e433afc0432 crypto: atmel - Fix dma_unmap_sg() direction
e8660f8185e07ff8b8037bf7872eeaedd28cd2f5 fs/ntfs3: Fix a resource leak bug in wnd_extend()
bce64830a56d129a3392410f515661f359a3d71c iio: dac: ad5360: use int type to store negative error codes
168d6b710915ff54f0d02574ada8a538eff6d25b iio: dac: ad5421: use int type to store negative error codes
c5e3cfe85ab055fd29257bba48a7972e02984071 iio: frequency: adf4350: Fix prescaler usage.
1e3c989e5e2ff4ec45b54ab2269fff68af8d9a52 init: handle bootloader identifier in kernel parameters
2f0e70e2417bdd155ddb4b944120de3de4b27b0c iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
c6d6963dd44926e78ed78ea2a8dc7e633c449f6a iommu/vt-d: PRS isn't usable if PDS isn't supported
324f7c5ff985d4fab2f17912b16e0acb8e1bae1b KEYS: trusted_tpm1: Compare HMAC values in constant time
aa655e39ab6bf0169850a726543000e2eea91b09 lib/genalloc: fix device leak in of_gen_pool_get()
c8d01c574425c9ce33d02af4b7ff7024b1dac9d4 openat2: don't trigger automounts with RESOLVE_NO_XDEV
838865029a4ea61ae22ce9ba3ae059353a483c08 parisc: don't reference obsolete termio struct for TC* constants
c2e681164b146378a3ac87c4f5e8c4fa406cfbf3 nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
b463dd981c40dd972f8a8e1848e969ecd00d8dd5 powerpc/powernv/pci: Fix underflow and leak issue
5aa1ecd36898fdb1f3af52369b7e756948e6ed4c powerpc/pseries/msi: Fix potential underflow and leak issue
0c85690007d995410e88e6a9a49882a04e28db3b pwm: berlin: Fix wrong register in suspend/resume
7e1fea9af99cdac2ae57bc6650f7aba22425eacf scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
8b59039a71773a20d30bb5190a9bda12efc5db5e sctp: Fix MAC comparison to be constant-time
26a44207f57d2db79dead0525c33544b2913c411 sparc64: fix hugetlb for sun4u
efcbd80e27ab78a7fca785b516d7bc9e4904c4b1 sparc: fix error handling in scan_one_device()
2927e5c790b7a88d0a151d7216e0b17e27c0401f mtd: rawnand: fsmc: Default to autodetect buswidth
9ff1f17578fde0615603288809c7c17d35e09295 mmc: core: SPI mode remove cmd7
280f85e8bbb7f9326e07f24b05b529d0e6959075 memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
35ee6d04812a643712b7d8fe65f54e61c90213b5 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
752c2a0a6920a8c8f99f97838b1fc8afa3b861ff rtc: interface: Fix long-standing race when setting alarm
ca1d5e4f98057e4123b6b97d26fdb77607e694f0 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
bb71febc862df2a714bdce903282954317c95008 PCI/sysfs: Ensure devices are powered for config reads
c6ab081652ffc87d9de8a57b66f21824e9c49256 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
3375cd9ba7e21ecdf2419a61e47991a04bf4fedd PCI/ERR: Fix uevent on failure to recover
1ada78dce30c49454dd507e8af0da15a4ba2918f PCI/AER: Fix missing uevent on recovery when a reset is requested
7e1cb1b138be7095628c863d23ac87bcae703884 PCI/AER: Support errors introduced by PCIe r6.0
d0bd7acb0da01a243348e4cf5b2c8544ec544721 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
c2a9a79e863014224df678a9040d4f66de323698 PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
1b00c3e7713c8933535b91fc1d2bf484eab608b5 spi: cadence-quadspi: Flush posted register writes before INDAC access
4cb4297f6ca6fc51eda7a0021b53bfe10a991f54 spi: cadence-quadspi: Flush posted register writes before DAC access
2bbd3ff377d05a1ace9b9d96c593dbb281daee7a x86/umip: Check that the instruction opcode is at least two bytes
b3b5ae7acb18dd51637f22620b798cdb15acf494 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
476f42c35b242e242a49614e35a02481ece828ae mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
1a77956a559d171619aab27d57e1ed02f750b0df NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
02ec9bb64502bb800fdf8e9922f2ab3ef6cf7e53 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
91545b751ae57946ce4399008d8309e430aee949 ext4: verify orphan file size is not too big
a3d501aebba3b9035e05d6c986cba1d2c479223a ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
3065a064cb30cd9e447a38001d7ff4bae80a0941 ext4: correctly handle queries for metadata mappings
6fdebfcbea6b55b24f04262239df52bfda3d64f9 ext4: guard against EA inode refcount underflow in xattr update
d9b5db432f35e18a1daab73e455c5f8e975cdb92 ext4: free orphan info with kvfree
f37bc5aac79b951d6eeb00fdb759cd894c1d9467 lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
d90055dfc5d8010a2ee7cfffc2aa245414b4e431 KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
c609f4abe7881964ba3e8f531524fe0f33cb336e ASoC: codecs: wcd934x: Simplify with dev_err_probe
dc8999ee575798f8e9c24aed831c17b97edd6ead ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
056556ab1ec0fce981de5ae49f3f846e11031fd6 Squashfs: add additional inode sanity checking
5dcc9d7bd8a529cc34a9f79d08ab1412d824d717 Squashfs: reject negative file sizes in squashfs_read_inode()
4df2adb752a3a0247f10a1799ae571d99f837021 media: mc: Clear minor number before put device
b1ae9c2f601a13e309394743f5aaacb64d750f01 mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
5431ad1c40603386486441d21a917496b0abdd55 mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
beeaf219ef8714c7903294fa07f0678de8dccdd8 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
eced7a58c9008cd391ce0c3e41b517fb8c018768 net: usb: asix: hold PM usage ref to avoid PM/MDIO + RTNL deadlock
13f30b2d424929a47a732916f82630b014158ebb ksmbd: fix error code overwriting in smb2_get_info_filesystem()
273bf770b30f08d81887fbdd2d42b5d6eaf75f2d tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
83157d22ccaa1dd5932ec49e8382af20dfde0551 dm: fix NULL pointer dereference in __dm_suspend()
269e5a30bc4314e76a073f7bf128b95d6a8dd34e locking: Introduce __cleanup() based infrastructure
3fbad1332763d52e98012e04f4697df84d47680e fscontext: do not consume log entries when returning -EMSGSIZE
e4be2e5afd4f5b23a144b1d02d54c1d2ab24d882 btrfs: fix the incorrect max_bytes value for find_lock_delalloc_range()
44df5227ea168880af58a8d8b5ca4cffa17f0657 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
d625671c154eef0179b8b55321a320827739d7cf minmax: Introduce {min,max}_array()
d0fa6ec9b959e3227af3aa9d7943ad667fa15e4d minmax: deduplicate __unconst_integer_typeof()
a6e89e615d29b461d96e7a844e70d903882a3c15 minmax: fix indentation of __cmp_once() and __clamp_once()
704ff341d25f1c391424486f00ac4045d4c3e964 minmax: avoid overly complicated constant expressions in VM code
832bb7c86a270429a6f86eae14179c3a5e5d42d7 minmax: add a few more MIN_T/MAX_T users
60befbfd01cd96c2e3c9f1e0ed63f91ecbc709b0 minmax: simplify and clarify min_t()/max_t() implementation
e1bdf6aee1d303658382cd7b3f49e0b39e5debdd minmax: make generic MIN() and MAX() macros available everywhere
9ff1f567cb66e79625f094b32f741aa26c29b47e minmax: don't use max() in situations that want a C constant expression
1272590e7f9f4fdfb0fe6f246481bc3ed939e9b9 minmax: simplify min()/max()/clamp() implementation
f5dc426cdd44ba4ef8de79f3c1cbd59d162e259f minmax: improve macro expansion and type checking
66b0b689eb901e11a7c586e684013254c89415be minmax: fix up min3() and max3() too
b8183969d22a6672f894d8b6ec0d7d0c1ae43593 minmax.h: add whitespace around operators and after commas
2675cc67ce5833ef6d37c422c8db19252b18333b minmax.h: update some comments
b48ad3a41b83a343d4ae2c80af6212fb43b92fa1 minmax.h: reduce the #define expansion of min(), max() and clamp()
c4045217dcb8fca0ce43dcff0885a3ab987f3e6d minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
e027bb75347f36d29cf2e2871bfd87d28ddb5949 minmax.h: move all the clamp() definitions after the min/max() ones
52ef0f87c634bc5a2c1964336597f296f243263c minmax.h: simplify the variants of clamp()
c0bdf20a6abab56d14ddb16980f3465d453ade7c minmax.h: remove some #defines that are only expanded once
423deb6fec6887b01c66fb2261a08e39cefe7f98 minixfs: Verify inode mode when loading from disk
43980e1cce01bdc752ba1d9c87f104ab20ede630 pid: Add a judgment for ns null in pid_nr_ns
3e921cb1a040b47ee1b5f8aa57456988cf108c40 pid: make __task_pid_nr_ns(ns => NULL) safe for zombie callers
02b379a0e10c7209eded059ba8c0de6c7c1d54dd fs: Add 'initramfs_options' to set initramfs mount options
de1951eca497f6f0ed203c22915355e91164f3ae cramfs: Verify inode mode when loading from disk
922ad384559425c16f5cf5f4a88d297780987680 writeback: Avoid softlockup when switching many inodes
04680663fc3786de1a4a2bb765c53ff0ad3eaf79 writeback: Avoid excessively long inode switching times
84d39df89d8d84245fcf0771902e7d2fea2503b5 media: switch from 'pci_' to 'dma_' API
194b9786fee2744a9ea51120bd7b556b04951066 media: cx18: Add missing check after DMA map
43333b77fdc369a73a01225a610721cd150b217e arm64: mte: Do not flag the zero page as PG_mte_tagged

--===============6916300188987658167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a75feec271a-72f00aa52416.txt

e134a916164abbc81a70c5b4595fa8b94dbab12a scsi: target: target_core_configfs: Add length check to avoid buffer overflow
1280ce68e0ec2fa592158ef39a8aee403a770a24 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
1fc9dcdea37bb96d282926e9fd599132621667cd udp: Fix memory accounting leak.
e3dbf2977b8583f025fd3ff8765629a5d11fe9d1 media: tunner: xc5000: Refactor firmware load
0da5f148079c7d18d6ea8a578324eadfa9cc3a20 media: tuner: xc5000: Fix use-after-free in xc5000_release
afa44bcefba646e803e110f5c142f2bf041b9af0 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
b8c918cd87a74a0e8545765e8a27bd9c51d05412 media: rc: Add support for another iMON 0xffdc device
36195ae386188a0004758fc1bbc6cb14211d8ed9 media: imon: reorganize serialization
c3300f3e7142eb400d357181070f77f0f5c1a7bd media: imon: grab lock earlier in imon_ir_change_protocol()
6c981d54e6d5691280e5c3a353a98c12f8ed8609 media: rc: fix races with imon_disconnect()
a4cf52bee37cf93b744bb9aeabd86babd169069a USB: serial: option: add SIMCom 8230C compositions
ee61122a507c7a624c42ff697daec27501c1f5f4 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
0a4f0f639c9ec704736859751d424bafa3c5a077 dm-integrity: limit MAX_TAG_SIZE to 255
3a913a1c30e15e29dced5554cc99f37acb8143be perf subcmd: avoid crash in exclude_cmds when excludes is empty
89c48e4849df63475f5a8e72f3703455bac08725 staging: axis-fifo: fix maximum TX packet length check
8545e6474de132e9b45a42ed166484143541b4b2 staging: axis-fifo: flush RX FIFO on read errors
47a2ce1382dba57e657b1ad58a89de1fe0c54065 driver core/PM: Set power.no_callbacks along with power.no_pm
15adce85467c00ac1e54c6809ef77373aff78783 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
343a37e864fdfc4407d40faf317f6f5de528cd3e x86/vdso: Fix output operand size of RDPID
2017b8dffc4c332f09c126ff6d4e0c618d85fd1a regmap: Remove superfluous check for !config in __regmap_init()
cc343e65476942ddf1f0b60ad6104b244ba533bd ACPI: processor: idle: Fix memory leak when register cpuidle device failed
63efbe088e9f8824149de298a7bb053cad80c563 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
77aa95141cfe53350927f65101ece25814e89636 pinctrl: meson-gxl: add missing i2c_d pinmux
8a5f0a8b222bf3fbba53623740df4aaa215ff2c7 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
4128f1207dd1160a47db1ec0606c8e4085b62728 block: use int to store blk_stack_limits() return value
1c1e64901b7109f539310ff9ccbb2e95cf32a3bd pwm: tiehrpwm: Fix corner case in clock divisor calculation
e185f03d56adc77b23ab418273581a55b7b221d1 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
8a071211a3154a17b93b97c16372090f7f6d8132 bpf: Explicitly check accesses to bpf_sock_addr
824483d9f88745606b4b179cf58c58ab3d889df3 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
89d291254d2c22bf76038cf33984681c8c808111 i2c: designware: Add disabling clocks when probe fails
f06e6f7af8fe08fa3f4b6196f212d7ababbf2d98 drm/radeon/r600_cs: clean up of dead code in r600_cs
6fd700a3e3928322a33f6841af29dad572835346 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
ee154541cc259670daa41befbeda600345deca9b serial: max310x: Add error checking in probe()
0a4de997c14ac153a0661e447bbaa39f3faaee13 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
b3f2997c50103952f65853d452ffc69285b3f098 scsi: myrs: Fix dma_alloc_coherent() error check
2c417c2690b3225e932a19cd6bab03102fcfce98 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
02e3b49f610e7c40c669ee1314da5d9559811a72 ALSA: lx_core: use int type to store negative error codes
ba0cedd080d4edd1c64017dbd8b2c57b3900b65d wifi: mwifiex: send world regulatory domain to driver
48decac762eb92c27f563b57325b3dabb32ccc62 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
1ae626f9e4a6ece4b69b2674be38068d9bdb65d8 tcp: fix __tcp_close() to only send RST when required
fe1de4688e93ecce130cf56400dfd5b140a63db2 usb: phy: twl6030: Fix incorrect type for ret
2ee12a48ba9b19e680072ca915a86f59e2f70323 usb: gadget: configfs: Correctly set use_os_string at bind
9f2ba97b3391151fb938c7185abe1b40e6b2e25b misc: genwqe: Fix incorrect cmd field being reported in error
c082f80c4762ce1669723e738de075dd94d0fb10 pps: fix warning in pps_register_cdev when register device fail
498a4917830669944bf7be78d0241721760df64b ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
1db75e6ea68d5bff4b5baa7cc9c3e69ff318178b ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
4a3d3b25af7404a5c5d6e96adc3ea46afb55e740 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
2123c0ce3a0188e11949b903644fd25fd37ce6c0 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
f4b854344fc3b15a8ae776b52124bd29c07c60df netfilter: ipset: Remove unused htable_bits in macro ahash_region
4570a0898ff1e0f2190c103c2593adf029300c9c watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
dcba5ce871d640bc1a21aa04663d30d70e0d8ed7 drivers/base/node: handle error properly in register_one_node()
4b12d25209014d60a47794a229f85bb09f3705b5 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
46dc8456317ce894c643e9102e9012938a01ca16 RDMA/core: Resolve MAC of next-hop device without ARP support
47f42a8b9df5391986547b6e8da6433a7e13590a IB/sa: Fix sa_local_svc_timeout_ms read race
c37f05ad9efb5fca48026f5004cb4d20e92320f4 wifi: ath10k: avoid unnecessary wait for service ready message
b6b6dcaae3c954d9498576965383109c70db48e5 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
31c16e30bf6d4cc4ec59c1ffdb2231960f3195a2 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
ac791acb0a5eaf256639284705658c86ecbe87e6 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
92617517f30cb3e48db4d8808ea343e1ea9048a0 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
218d389e4e0eccc22b986b01092eb2d2ab321488 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
1ded0a9138d777a8f4568b9010e59ae03be7c19b remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
24bb095bbab6aa699b2dc2b9d3aba74e32311dba NFSv4.1: fix backchannel max_resp_sz verification check
6081d5566875839977db03cbd0a6a3a9b9c88713 ipvs: Defer ip_vs_ftp unregister during netns cleanup
85a3e875e05a726f9c683cf86edf38795005337c scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
2248557cb191e1b8a81b9665dc99c8693b6dbb41 usb: vhci-hcd: Prevent suspending virtually attached devices
f4f854b09495e204cd8a3d26f7b429024bfbf8fb RDMA/siw: Always report immediate post SQ errors
98acbca0320a0a4867db5e2a757b0788bef331c2 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
86d44defc1a74f14b7882771003f1fb5a1567372 ocfs2: fix double free in user_cluster_connect()
793ce1b0e23ad5d4795ca6c51e1d9531f8dae2ef drivers/base/node: fix double free in register_one_node()
bed833141789f0000f9fec9b0e80d325fda2d801 nfp: fix RSS hash key size when RSS is not supported
af4735d9cac7a623673e3dc740943f7f327ca717 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
eb2a5ba72c9de8d81b995b755441d76598dab619 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
d0765bc33c02d3c37493074516d5e01f380af1b9 Squashfs: fix uninit-value in squashfs_get_parent
b8084205f4b2be560a697656933a040726dffceb uio_hv_generic: Let userspace take care of interrupt mask
afdcc9a6aef1e98c83fc159503a1d252605edc10 mm: hugetlb: avoid soft lockup when mprotect to large memory area
48a4357c2755b8ec3e111d32dcd123de086281fe Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
b184dd2916b2b8cc24af066ee711d664e15ad488 pinctrl: check the return value of pinmux_ops::get_function_name()
686ae6a5c8d02d4d5f1965f687a561e71f48adf4 clocksource/drivers/clps711x: Fix resource leaks in error paths
6c87b0935fe3c104f71c0fa431363ed650c07766 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
1c407fcdf973e1d4c7d7876824aa2ebe6fe693bf perf util: Fix compression checks returning -1 as bool
11fa93d59ee93dc7d5257752d0ebf98dfc030207 rtc: x1205: Fix Xicor X1205 vendor prefix
5fac65b4e325a9cd97c1b34dd5e2b00c2e69ab7c perf session: Fix handling when buffer exceeds 2 GiB
859dc35113c2ecb57a6b7dd74546a28b13c26087 perf test: Don't leak workload gopipe in PERF_RECORD_*
e52d4aa95c6eb847d3664e22ca33eed105cbdb51 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
3d084a56f434c2bd6ed40f1b7687467c4277dcb0 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
f725e8f71e3c465e0d45656f1ed9c1213541947c scsi: libsas: Add sas_task_find_rq()
1d27e4b933f6cd3eca76028f067c0238c2fbfd32 scsi: mvsas: Delete mvs_tag_init()
32b2851a3a60d2138be0c06edf939c93adc27f57 scsi: mvsas: Use sas_task_find_rq() for tagging
dd88e7d6c265fe65597ce334acd6476e54f9de92 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
809ac391e3ba7aadbbcade9525e5186d49050894 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
819a21abb1e8c46fb1f5629d77f4d4294ba55f98 drm/vmwgfx: Fix Use-after-free in validation
649860feb63ee618125b795325d00d4038f9273c net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
083b4dfa80b337b2bdc61a1617a42f1319568f4c tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
78fd87db206774cbdef8b50796a887bc685039cc net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
5f366eaf3a4f9e174f6d17a5f7645e75002aacee tools build: Align warning options with perf
feefa8caf8a1790f34039f9e5c60559cb9189988 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
41a34c3a22eac0b94590050058e8beef2d28c818 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
399ad1ddf55f3f5c2373d1cf0d3fc9d2fec3aa6a crypto: essiv - Check ssize for decryption and in-place encryption
76ce45f0a54f6ed9159ffcab48f2d20d2bf65032 tpm, tpm_tis: Claim locality before writing interrupt registers
795b29049ed958a047c5bca5d63941a50801ba32 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
dff3a34e64a9ddc9e996eb752fc40c3d089e7f9f ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
dc49aa31048bd4aaeb42c70b37e16a929e0489aa ACPI: debug: fix signedness issues in read/write helpers
92bf1bd65e047f56908e1f594c51cca482a69e1e arm64: dts: qcom: msm8916: Add missing MDSS reset
45ef8eb5e5805565f5ed481b911650795e86deca xen/manage: Fix suspend error path
d9cedc71a5c7eec4ab3b5dd3ea529f574a734c7c firmware: meson_sm: fix device leak at probe
adf6f7467c82196a1514b6937a948e661af208c5 media: i2c: mt9v111: fix incorrect type for ret
30fd1f06b9c50a674e95047fcb2b6b23afa91503 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
b4c856abe207f96cebbede0fb102cb221319be88 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
0f9a580c707ee6cebca4d06372d2a599be23d470 crypto: atmel - Fix dma_unmap_sg() direction
4a92d32cf7747b11eb6fffc0892b30ea90f6322e iio: dac: ad5360: use int type to store negative error codes
6b06655d87961b056e6910e3a57c6d014f32b5be iio: dac: ad5421: use int type to store negative error codes
1780baacd2be8aa81e40af23ba687abbab97586b iio: frequency: adf4350: Fix prescaler usage.
5679588bbd2650c15f16ffff587c5a049ef11565 lib/genalloc: fix device leak in of_gen_pool_get()
349ac6b7fa0cd1e7815afa2ae2efd788b81a8641 parisc: don't reference obsolete termio struct for TC* constants
b8403f39d87a47ed751873c18c263f228483a4ae scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
54b5c9704be910ca730c56792bce581546ee8672 sctp: Fix MAC comparison to be constant-time
0e967dd77de823742b5a6a99241872a226b63275 sparc64: fix hugetlb for sun4u
04f434a78d62a84dafac3b7ce00129a2888e94d7 sparc: fix error handling in scan_one_device()
2fe8a46a12b315f542720ac08071e6f95a50d8ec mtd: rawnand: fsmc: Default to autodetect buswidth
5906986d96296c064a6c133a87626bc8cda7dd6a mmc: core: SPI mode remove cmd7
7ebec3418ff30225a4fdf8d50d3ed08e9ae92374 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
a7839cb8d13ea6025fe2ba353369191bb768c7d8 rtc: interface: Fix long-standing race when setting alarm
05cca5209dfded89ec9c397cedb1b7ee654bca05 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
de26e3d5a4e134bda69af1e817a27c688052cd3d PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
49045a6aa2e87692e05fe28a35cfd014b64f35b3 PCI/AER: Fix missing uevent on recovery when a reset is requested
018bd95f4e6cdfc7d19cb2576ed7340054c98d42 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
b7153b3b67eee61cefa2c21cd968187e94a354c2 x86/umip: Check that the instruction opcode is at least two bytes
c7a65e04fbc53d301c8bf6d36f3eb60a515a6556 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
6ce2cef854d0db0212198aa1986f90a44c8c9fea nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
d31082811ea955042124b16bf17398e4cfc3fc51 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
6f1e9a3200f0d47d88f9caaafff5dd70b4e2e9ed ext4: correctly handle queries for metadata mappings
219523733eea07c5ba744835f943b711f15a4e5e ext4: guard against EA inode refcount underflow in xattr update
42445934b64907151adeaeee636e6572cdf6cd62 net/9p: fix double req put in p9_fd_cancelled
e920f32b30fa1facf1560410cc80bf1074ccdd9f KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
4f663fefa94bcfbf9765bc3e0c04ecbb1afa30e5 fs: udf: fix OOB read in lengthAllocDescs handling
c232a220face17f536ae896a33fd4c924d62d197 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
fc7b5fbd06dc322868cc1ab0b0ed6bdc06f564ed media: mc: Clear minor number before put device
1e4f1bd3f4037570b737e0c85e28e7159c8af72d Squashfs: add additional inode sanity checking
ab0fd769181ff11cd067e44b5897ac58a2f6fe13 Squashfs: reject negative file sizes in squashfs_read_inode()
8991a84727ff47ae4802d82c9c177168d75ef3c0 mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
ae65b87ec0763ad81cced366a3021776b8087a46 mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
54f372dc6f25f90f7c6abad5761452923a6c27ce mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
8ed36d67573c44953270617b20b74a77ca7e95ae dm: fix NULL pointer dereference in __dm_suspend()
9b5a8f8a00c992bfaaa66e918c6a05d971d86361 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
dd665308e08d182269105532d48e9b76aed46be7 minixfs: Verify inode mode when loading from disk
6e90618900848b7862f4230ee9076c8ca10d9ef0 pid: Add a judgment for ns null in pid_nr_ns
0e5e3a10e01a69639ddd3ce7f2d4edc10b6c0fbf fs: Add 'initramfs_options' to set initramfs mount options
c3d037f78dcf9c1c235e415c4a6bbf2f94d2d0a3 cramfs: Verify inode mode when loading from disk
72f00aa524169cc8361bda620ec84e35671d94f8 xen/events: Cleanup find_virq() return codes

--===============6916300188987658167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7119d46fb61a-62868c13157e.txt

fa706fb5a9a3b7692c01bf2d646d6c7d9a5d9053 fs: always return zero on success from replace_fd()
5104ef17bd4fa7409fd251854ea3e722bdf189e9 fscontext: do not consume log entries when returning -EMSGSIZE
794794b98d12b730e29d2aa402236cc82385f012 clocksource/drivers/clps711x: Fix resource leaks in error paths
7347656f9238659c5b41dfe8e5dc38dea713b623 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
6c53fc41a089184dad0de04c36408af6f40dcb7f media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
47531c268e82da85185c7e3df47cedbb1385422a perf evsel: Avoid container_of on a NULL leader
9fc2cda9b50e688c5a96c6c0ff22f51f6b2f44a7 libperf event: Ensure tracing data is multiple of 8 sized
af30f02bc83b7b254098248d771dbda7f7176916 clk: at91: peripheral: fix return value
3690465eb276d4c3fde5f74c86696d24f248abf9 perf util: Fix compression checks returning -1 as bool
5a487c0558d1b1b252560b6706b3fa7fc653b560 rtc: x1205: Fix Xicor X1205 vendor prefix
2425b2dbaa66a5ffd2b360484bbd7652dfbd2748 rtc: optee: fix memory leak on driver removal
0aa851024e807a826e181a11785f48d34d5b99f8 perf arm_spe: Correct setting remote access
d7ed19c2dc358570da6e3abcc3934540ce069250 perf arm-spe: Refactor arm-spe to support operation packet type
dc64d8c945f7c428ca361ed90f854218fb8b3145 perf arm-spe: Rename the common data source encoding
d56d80319c7eefe63ae129925773d66e5ee8666f perf arm_spe: Correct memory level for remote access
9f7c599d89367de268618da6be86ed027006b9f5 perf session: Fix handling when buffer exceeds 2 GiB
c2943c863c878c926219b67eb3fbfbc2e05d74f0 perf test: Don't leak workload gopipe in PERF_RECORD_*
8b83ef4bd3534c3414a090e2f2c5e7ea4649aa7b clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
3ce0f83e478d14e02e442d2b388bfbd6ac29167d clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
c304a3ee0ddfdfa66b517cafc62d661746402331 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
86a26c7902313a8db6a4883d491ecedec895c654 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
1525ccd846c74be95fe2bdb10fd5ef4b6d4b9059 clk: tegra: do not overallocate memory for bpmp clocks
6b1799b3d78f713cea54df49cfd031b4d9acc2f3 cpufreq: tegra186: Set target frequency for all cpus in policy
10180007f92774f21aecd31b326c17393f543c68 scsi: libsas: Add sas_task_find_rq()
3d987806e3613e8e262b164b3a32047ead9de68a scsi: mvsas: Delete mvs_tag_init()
c940d0c08acb4d9df5ec8b8e2a442983819fb580 scsi: mvsas: Use sas_task_find_rq() for tagging
1b72dc9ee6f3a88f05654a8c4a112d70da821fd2 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
8a6dbcfae3a5b78f4eeddad21ccef88923411332 LoongArch: Remove CONFIG_ACPI_TABLE_UPGRADE in platform_init()
3efadf33e7c97c1c9965aa7371efb3773ebebbff LoongArch: Init acpi_gbl_use_global_lock to false
fdeeb00c8c3cb3d220729147953a6dd9defb34e3 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
3b041ed032a5fb8e168b8740286c5f75fa07297a s390/cio: Update purge function to unregister the unused subchannels
12e4939f4c238b7be174114569ea3bc05c21f18b drm/vmwgfx: Fix Use-after-free in validation
2fa66f0b26d076223062eac7b8e65237c97797c1 drm/vmwgfx: Fix copy-paste typo in validation
20166290d0abe5abc2b40cc93bb38ef89ebd6648 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
95db85945c0ce28e85a6e00695467476abc08ca4 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
627f6d9b33b22355487e3343ec613d6ffab5b202 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
38526084cfa5372918b6b26b4169846d669f5d30 tools build: Align warning options with perf
79b1ac4aaf98ef311ff248797137e2eb22b95aa9 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
f2cff9f21c1c201aa3834b78aa063d70e469775f mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
605d73643c1c14af9bda6e100d8fcad40f090c30 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
71b9a6596742c718913e0cda4b2585f6da1e0d1f drm/amdgpu: Add additional DCE6 SCL registers
6104f2d502e77290a05ae16835a48ffa7088a6b9 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
7a617c29c10f606b6aec03aff5dfe2fbb39249e3 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
9520c6c206d9bbafd21b273061b48789f899174b drm/amd/display: Properly disable scaling on DCE6
3dee0a6c443747309969dee9297b52404a1eb6b7 bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
3f29e6fa614bf137ff620f389842b361f44fc008 crypto: essiv - Check ssize for decryption and in-place encryption
9b82f78ff6df327285086597b828ed710e41190c tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
2c5b9c8e441592561f4c2cd07f5a342c2e2edec7 gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
0831c62cdc424ba280eadcd42db040df7394cd05 gpio: wcd934x: mark the GPIO controller as sleeping
2e7f4db73bda019a8ed9d114eb587ea070fb1996 bpf: Avoid RCU context warning when unpinning htab with internal structs
7e9bfc2e4a0123bbf378f80f8453f321bb94dd09 ACPI: property: Fix buffer properties extraction for subnodes
fca1fce570a1649c055552d6e1aee1086294d105 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
c557020232d0a24fe7ce46ef779a2bc877382432 ACPI: debug: fix signedness issues in read/write helpers
61ad76189f07be6a0ae0e4f23a8a52c348e8f840 arm64: dts: qcom: msm8916: Add missing MDSS reset
9da5b57cfaa1009a1defdad5662fabfc7054c585 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
cd07d4710ba9829eb666903d46fc9c7c00fdfcd2 arm64: dts: ti: k3-am62a-main: Fix main padcfg length
51e91260d9dfb25aa41f1c9246d7b101a8a9e5c2 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
fb3218283cf4218f67164c89b2eb6846a67a986b cpuidle: governors: menu: Avoid using invalid recent intervals data
5159aa93bb909b374f1f58cfed36c68a18dfcb40 dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
dd4f43f81d918c7f1f0f070ae36b8124ccee445e xen/events: Cleanup find_virq() return codes
7181f4a6e783dfa0b5db17f8c05125855ad181b4 xen/manage: Fix suspend error path
fe95e4a851f8ef9112d7aef4220da3600f7e3839 firmware: meson_sm: fix device leak at probe
d9cb0f0862d2a8cba1ae485bed0c1922ae7150f8 media: cx18: Add missing check after DMA map
7ffb1a3c3d159cfa268bbb2e27d5bec4c16d0661 media: i2c: mt9v111: fix incorrect type for ret
3358f99db9e52a34bc9747795cf4671baef7694d media: mc: Fix MUST_CONNECT handling for pads with no links
b9c366bbf8fdf657a69a57b6a86c5fb9b4be7be9 media: pci: ivtv: Add missing check after DMA map
d816601646b23c26a8f5ac2c734eb46600a8e027 media: lirc: Fix error handling in lirc_register()
da175221f9ccb246fa51c042e50fb39a1ee7cd94 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
dcc9b46bb697f3ce0df755a86938eb85212ab161 blk-crypto: fix missing blktrace bio split events
6de57828c0ecbc2722536030ab5299c47e9c23a5 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
ae1bfefe08846b9bdeaccda70746fa161b810eb2 bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
0d4c655647a7c5ce3a1741f586c2c416e72288d8 copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
3a603667d30baad7d89b5721c5fcebbe966eda08 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
30a183e208be5fdb24d6a7be25f7609f2634248e crypto: aspeed - Fix dma_unmap_sg() direction
30bc32719bfc04f4f41b69c720d9b4bc51fc2168 crypto: atmel - Fix dma_unmap_sg() direction
c1e23ced70dc464477ae387d806df58a3ca9a4fc fs/ntfs3: Fix a resource leak bug in wnd_extend()
203b118a338960b3df234e2f7bfc1e0e29f42395 iio: dac: ad5360: use int type to store negative error codes
7a5d9f4cb4df9b773e480ccb50cd73630e7472c0 iio: dac: ad5421: use int type to store negative error codes
13e1db081b44c0d6cd673fc632b1e5efd50c6b3f iio: frequency: adf4350: Fix prescaler usage.
bc88de8f24ef5d63b9e49ddacb692e5fe50e7ed5 iio: xilinx-ams: Fix AMS_ALARM_THR_DIRECT_MASK
4976d055b1e71515069f6f4ed5cc38e9e580030d iio: xilinx-ams: Unmask interrupts after updating alarms
7c2b7b46e2a86d4f1d3703887df1f340ae31c7da init: handle bootloader identifier in kernel parameters
ecd7f99bf89df332f4fb4b49ff2abeb9901c63fa iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
d69486a1377f970d9758c90677513a4cdbaedefa iommu/vt-d: PRS isn't usable if PDS isn't supported
cca642c4730ee12b665eb5f7eda5a9e00d8dc87f kernel/sys.c: fix the racy usage of task_lock(tsk->group_leader) in sys_prlimit64() paths
3874b03c3a69dea0604202bc60d4896082409827 KEYS: trusted_tpm1: Compare HMAC values in constant time
bf9283182c34d8f1eab030a517b5f1c1924360cc lib/genalloc: fix device leak in of_gen_pool_get()
dca6c6d11d0d46b118cd0a6869e3a6409bf74758 openat2: don't trigger automounts with RESOLVE_NO_XDEV
3e6f835d0e78157bd351f1d7b2188fd3b01cc4a7 parisc: don't reference obsolete termio struct for TC* constants
1f878c6d869993243ab431726e2db0b7fbb92164 parisc: Remove spurious if statement from raw_copy_from_user()
45d57960c021528e4bc1d42ae2a7634ecdbc831c nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
f7738680df8cfd8d2342a788631877aa491f43fa power: supply: max77976_charger: fix constant current reporting
0f7725993740c7231d432c83272ab01a385ae610 powerpc/powernv/pci: Fix underflow and leak issue
908567da160a5bfe31020be7d6c866132d383faf powerpc/pseries/msi: Fix potential underflow and leak issue
2faa828386fb2d2e7ed4b528ead903909dc7ab67 pwm: berlin: Fix wrong register in suspend/resume
db7cc87a081170c7579841aa515d2ab50f05a61b sched/deadline: Fix race in push_dl_task()
0d7a5771495e1e00c9248f563cf4ed809ff9903e scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
f8b0b104d3a4ed7d64bbbbff0ca0ceaba65513ca sctp: Fix MAC comparison to be constant-time
1dcd3485abfce6640a7b798fb7839d45524963f5 sparc64: fix hugetlb for sun4u
d1365b7d7fc4f35fef0c26d6e4f9748dd6542a69 sparc: fix error handling in scan_one_device()
bb3cc0330937a447f49b20a45af55fd791b22a57 xtensa: simdisk: add input size check in proc_write_simdisk
39b2307b3b111b9b1926e414fdb1e7944d5ed592 mtd: rawnand: fsmc: Default to autodetect buswidth
2787d5258aad93a7eb1be0fce6564c608e318307 mmc: core: SPI mode remove cmd7
ab135283fcdc2944cd8a8d078127a11933f2eead memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
bd1545bfdc724db7f9169fe6365f8fc4fe50f48c rtc: interface: Ensure alarm irq is enabled when UIE is enabled
a26cdfe040ef1345cbb7dddc6dd955ab670563f2 rtc: interface: Fix long-standing race when setting alarm
1621008d64989d6efab2cc90359c4c08b816b1b5 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
8dd71b747e68ce7a05363735a4945ac10083212d PCI: tegra: Convert struct tegra_msi mask_lock into raw spinlock
0f372eacf11cb3e5e3ac507617fe9c61a1b23346 PCI/sysfs: Ensure devices are powered for config reads
a26cbec4646b4e6df44f312b499c12c9f63fe150 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
01a4d42cd347038767a1a9d729cc259ec8b34227 PCI/ERR: Fix uevent on failure to recover
47b590570a5f1a630a981dfe5b499f4f40ae7eb1 PCI/AER: Fix missing uevent on recovery when a reset is requested
9a81178074afb23ab232dfc7c51ecebdfd5376fe PCI/AER: Support errors introduced by PCIe r6.0
f83ab8e26bb7d4b5c548607def93bc2c94a06275 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
93f4d14f396096c1f4fe7e5efe0bfd5f7af6a1bd PCI: rcar-host: Drop PMSR spinlock
723258b33712e07c6332d28a376a0787656560f6 PCI: rcar-host: Convert struct rcar_msi mask_lock into raw spinlock
bdf70f8205c5bfb429d0c4acb4909adbd088c29b PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
cb73240bd19dbabd8a1c6047316f6f807872def5 PCI: tegra194: Handle errors in BPMP response
907792746fe65a3229193c9409dad56eac037557 spi: cadence-quadspi: Flush posted register writes before INDAC access
ad3725877e4afa9c834aa7d470a82bfca48cc65d spi: cadence-quadspi: Flush posted register writes before DAC access
748397c7f11b4774ad4c3768b3ac6aa5ad5cca3b x86/umip: Check that the instruction opcode is at least two bytes
1498568608ab5309e3e15c07ebad31a085826028 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
f5bbf3062ff8eb5e32e699318b60e05a33b54beb selftests: mptcp: join: validate C-flag + def limit
fdb346a8154447ed4029f79071d5e56993ad2cda wifi: ath11k: HAL SRNG: don't deinitialize and re-initialize again
33a6041b8125a75c34b6abc53eca258f0dbfa2a1 mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
a3e26de9760d0b406b9813af2ff1bbc89662f958 mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
615bffeb55308159fb67fc3b557ea57f76aedde9 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
a56694f526ef3a6932d794e8df3700209f9dc58b nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
faa5833c6e31e4b22b16d7c9ca6aeda113134aff ext4: verify orphan file size is not too big
94aaaa5c80632aa9ae4a5566d0ebd88cc8cf35af ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
4e89232b75428b3dd8bd272f7331f126e7855faf ext4: correctly handle queries for metadata mappings
d5bca6aa0cf0cde0164daaa0bc9e42ea3029fd68 ext4: guard against EA inode refcount underflow in xattr update
969b3243ab3c05fe7538fe8868868bd3df390655 ACPICA: Allow to skip Global Lock initialization
0911a8044edf2000ba5fadfa45f0cee817bc6259 ext4: free orphan info with kvfree
94009d3494d4abae0a8c59d875331c2d646d540b lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
43fe7c3486571fe31f10b9e0df33f2f8cd4c2e53 ASoC: codecs: wcd934x: Simplify with dev_err_probe
bb9fa03714c8b4355970e936b0b5f919b28f38c9 ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
8f51642840e07c0343c2c0fa2cf1c89b6de5f71b KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
bf116c67f5cae7325fc606bb7fe6a1fc1d3dd8cf media: mc: Clear minor number before put device
1a9a0e39c2c062ecf9e1517380628502dfb3ceb2 Squashfs: add additional inode sanity checking
28968af1bfd3681f95f53f8cca305eed672093e9 Squashfs: reject negative file sizes in squashfs_read_inode()
fb5441dcb96699f020603ef2ebf512cc93a5da61 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
7920570b151ecdb3452d119a18ee8a3669821dc6 ksmbd: add max ip connections parameter
a827add503d0ccf3b2f24c5a52f61e452e49677d PCI: endpoint: Remove surplus return statement from pci_epf_test_clean_dma_chan()
49ed84f3a14c91c582b0627282cea3243f73f3db PCI: endpoint: pci-epf-test: Add NULL check for DMA channels before release
5cd5b015b2c6229aaff662f146254331093d210e mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
c2527430ff78bc30de11d8b2a86861aec383a999 mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
cb64a34d502fd8f2a96112f3bb51e24873653c8b mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
273c08bf667573275c2a1816cfa8aa0a9a44339e btrfs: fix the incorrect max_bytes value for find_lock_delalloc_range()
4616c4708d7ceb2abaade716ed6187f36b78f1f9 rseq: Protect event mask against membarrier IPI
cb7a28f296b9da337a0a107bc1f3c69a652cd91b ipmi: Rework user message limit handling
004b431f97027d11b2d92c17b33e243f5c829ce8 ipmi: Fix handling of messages with provided receive message pointer
24867594b13ddf17720eed25ee66bc2cc4a04b06 ACPI: property: Disregard references in data-only subnode lists
737c8728b26f80ab2227cc6b36f2a711cad1a65a ACPI: property: Add code comments explaining what is going on
6c541f7f1d2f66307bead7ef97c380ce9be8ea0d ACPI: property: Do not pass NULL handles to acpi_attach_data()
170fd0d7ee616509575584977fc8d4b010abc0c0 selftests/mm: skip soft-dirty tests when CONFIG_MEM_SOFT_DIRTY is disabled
742506b73fdef93c0f0c24137035e9676c19cdea asm-generic/io: Add _RET_IP_ to MMIO trace for more accurate debug info
0123fa04f581f3c59389365e098b0c4a17a47e48 asm-generic/io.h: suppress endianness warnings for relaxed accessors
eced44cdd6e1e33b1c85eaf6b2bb82ead99a014a asm-generic/io.h: Skip trace helpers if rwmmio events are disabled
53aa71898e5319a88ed5bfd7ba288280c060abd0 mptcp: pm: in-kernel: usable client side with C-flag
21052b405a391ff6c043578a8d2aa1e3b7b0c22c minixfs: Verify inode mode when loading from disk
b53bfbb5357541a9c0f0451cc4b7cd9b4e14389f pid: Add a judgment for ns null in pid_nr_ns
5e311b848e7d8895c6d1ffb484f29256d989f91e pid: make __task_pid_nr_ns(ns => NULL) safe for zombie callers
fc2c5ef0440878130f6183235a4b9d0f4382b538 fs: Add 'initramfs_options' to set initramfs mount options
b4da5b1b152f38bcd91d65bdeaeeab9ec7feefdc cramfs: Verify inode mode when loading from disk
82e5c61f0b9e474e7aea9cdcab93b3fdeafa0711 writeback: Avoid softlockup when switching many inodes
62868c13157e0f638ed9915eeada2be259719d50 writeback: Avoid excessively long inode switching times

--===============6916300188987658167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5ee44e173c9-7a20fea8c125.txt

8b26a5adc615b27e6970f9fa6bff0d4130f52c04 fs: always return zero on success from replace_fd()
02325f3893770b80b1678dcc983b9061474f9b38 fscontext: do not consume log entries when returning -EMSGSIZE
06e30868a7df93c9e2bb1bf4bfac6e08bfbbead6 arm64: map [_text, _stext) virtual address range non-executable+read-only
ae2d87567a129e3ec986f6bdceebb6d84ad13e21 rseq: Protect event mask against membarrier IPI
649c661b8098e584dd807513452d85a074cd0a1e listmount: don't call path_put() under namespace semaphore
eca73c96f7e22fe1810229babd66d73fe13e89e6 clocksource/drivers/clps711x: Fix resource leaks in error paths
d6bbfd254c6e35567a766a9b22d5577d38628f7c page_pool: Fix PP_MAGIC_MASK to avoid crashing on some 32-bit arches
0e7466480832a1d6cdc30703fa2b92fac2f1f40f dma-mapping: fix direction in dma_alloc direction traces
730e15f5bb8581d79bd44aa88ab721f136d08f44 KVM: SVM: Emulate PERF_CNTR_GLOBAL_STATUS_SET for PerfMonV2
e8879a310b24ddfa3e6a7b17cbb9ccc5f1d89f09 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
f2c6b38349ba063d9581db3262c129b2463c1328 media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
1b50c154a55b20a580b810c9483a56669be72684 asm-generic/io.h: Skip trace helpers if rwmmio events are disabled
3675542e766db180475942af4a90afb08b337caf perf disasm: Avoid undefined behavior in incrementing NULL
116b15858ad67a4c494bf6741467c3e500cf9934 perf test trace_btf_enum: Skip if permissions are insufficient
feaad1debdb69eca6e9739de1bb4186f0fc28365 perf evsel: Avoid container_of on a NULL leader
07e95fdfd854666d90d8e82d505e26a305884182 libperf event: Ensure tracing data is multiple of 8 sized
4b6cbfefac33bbeae84c20ed6837952f544dfc92 clk: qcom: common: Fix NULL vs IS_ERR() check in qcom_cc_icc_register()
230dca5876990ff665ea393de45aad50ae3faa94 clk: at91: peripheral: fix return value
7f689757cc0082df7d20a530febbcd89bdd8e1c0 clk: renesas: cpg-mssr: Fix memory leak in cpg_mssr_reserved_init()
5526b63a1bb68fca773a32b0ec393f4239c4c5fe perf util: Fix compression checks returning -1 as bool
e94f0148d12fcd44e4c361872498d1485b0c75fb rtc: x1205: Fix Xicor X1205 vendor prefix
8f629940597ee440dc2b159f6df94debe05c4801 rtc: optee: fix memory leak on driver removal
cc62aac4f6e9ff0f76396c8258313e5fbcbe9ab1 perf arm_spe: Correct setting remote access
00896a22ccb227796a6640dfb9acf38f961a627d perf arm-spe: Rename the common data source encoding
84deca333983032da0d4bf2e07e96dd9a001c274 perf arm_spe: Correct memory level for remote access
4fb4966443394f2d1e6c1088cd2077780621a749 perf vendor events arm64 AmpereOneX: Fix typo - should be l1d_cache_access_prefetches
ad717109e06b856a3741003381247a4f3989e716 perf test: Update sysfs path for core PMU caps
3d00fac79876ee71fa4c716d8af38ee5025437a2 perf test shell lbr: Avoid failures with perf event paranoia
3770fc575ecaf185b9fb93aa98f5cc47d3bf73e4 perf session: Fix handling when buffer exceeds 2 GiB
6623ff7083dfc1c1b899da71b78688e6680e8dae perf test: Don't leak workload gopipe in PERF_RECORD_*
04f0389d1b08e7d6354f883b064b9637e921feed perf test: Add a test for default perf stat command
d4dc04cf9b4fc35f4aecc8b812360b79260306ef perf tools: Add fallback for exclude_guest
a1081add7f98264787b221b95e81c4dafa8810c4 perf evsel: Ensure the fallback message is always written to
27d3367fa3aca1f091bdbf7859738552d8a7432a clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
82062cd51c961438103f0ce5cd0a16706a28dc37 clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
5bd1e59c46e22f34621eeb63cefae567c6b6337e clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
1861b05d08f0be3b99eccebce02d0e8a5a102e14 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
446f7b8b7384aca343209b6d75ef33345a74aaa0 clk: tegra: do not overallocate memory for bpmp clocks
a1a0f4cdd420ced9a859c505ce4fe6c069df4453 cpufreq: tegra186: Set target frequency for all cpus in policy
d218bc99e673bbb80c8cc1ea3c6f849e86bb9eed scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
3f79f35b601256999bc7e31c715ebe3490673742 ASoC: SOF: ipc4-topology: Correct the minimum host DMA buffer size
0f5b19c357692b24a12c38fa44f9d963484543fd ASoC: SOF: ipc4-topology: Account for different ChainDMA host buffer size
c1dc8d47fa19ba324c63a8a1c79ef004b60788bf ASoC: SOF: Intel: hda-pcm: Place the constraint on period time instead of buffer time
b73aa5e229da5be434cbd5af5a3685eba4b74e6e LoongArch: Add cflag -fno-isolate-erroneous-paths-dereference
3393385d98a482cd3f4ac7327db3384a331c4896 LoongArch: Init acpi_gbl_use_global_lock to false
fe5b2d0e17382b9aeec549d1354acdf51d98ef1a ASoC: SOF: Intel: Read the LLP via the associated Link DMA channel
62853ccf1f356b7a5f08c99bdd0c7fd7beee13c7 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
ec27c0ca9a20a51c1f1d2626b473e71b997605d2 drm/xe/hw_engine_group: Fix double write lock release in error path
aee69eee7043a4ccc5370cccdc10dcf4ed36cd00 s390/cio: Update purge function to unregister the unused subchannels
58abdcb036953fb089931923d3b603f6c063886a drm/vmwgfx: Fix a null-ptr access in the cursor snooper
7b34fe8252ad69302fdc892044cf78b9d39c808e drm/vmwgfx: Fix Use-after-free in validation
075e4993d77be26a692d04d09d7b2288fe675102 drm/vmwgfx: Fix copy-paste typo in validation
0832a95e3122d70dd9b645e969fed3d19920d6ee net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
39b34cf87c9993e239041387d253017dd20defe7 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
e43454a6fd34fa17489c6126909376ce29cc802e net: mscc: ocelot: Fix use-after-free caused by cyclic delayed work
07f2c69d988b802861c6ae5acdbb1f6f1758c7cc ice: ice_adapter: release xa entry on adapter allocation failure
6542527ce9fe047f05a63cc858426f0a5c5ab9cb net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
d29c73a5ebc5bf395f94bbc4fb26c5451d5a9a46 tools build: Align warning options with perf
b6946ea6eca0126ab7bda798ee9bd368a88d2145 perf python: split Clang options when invoking Popen
1eba2e0bc7cdf35251ea1ff42fd0e31622acb958 tcp: take care of zero tp->window_clamp in tcp_set_rcvlowat()
0018b9a942acdfd5fc0195bf93f305b8b12491a1 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
c0a2fe9cbd34b330a346bc195779455d2d4558a9 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
88b067f9a651549179977373839b1e082bd11579 mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
4a6e6191acd837600848767dae6172d5fbe63a60 mailbox: zynqmp-ipi: Fix SGI cleanup on unbind
d49478583fcf7ea3311da414016c139905202ae9 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
ff160af0624896c9ea85370758b8feb4807222d7 mailbox: mtk-cmdq-mailbox: Switch to __pm_runtime_put_autosuspend()
3f9561a17319be4dfe1e51b60d56d3a383177248 mailbox: mtk-cmdq: Switch to pm_runtime_put_autosuspend()
439ced89b86c610d10f7f62b4c7391875ed73321 mailbox: mtk-cmdq: Remove pm_runtime APIs from cmdq_mbox_send_data()
225105479c2ab4a6438a02f85fffeb5e7b5bbf0e drm/amdgpu: Add additional DCE6 SCL registers
d3835230aa2054a29aac21963a8bd3efc8514322 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
1e16ce99f0ad24b8acd9b55d6f607abfe3e7978a drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
5b122473c47d70e6e254be50f02f562e56f325db drm/amd/display: Properly disable scaling on DCE6
914fad611b79fa0df12358bf2b3f7c71979a050b netfilter: nft_objref: validate objref and objrefmap expressions
16ffef9253c6e104dd7edbffd77f251cbf3ab2d2 bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
dbe8a5f991b45b2e88aea138ef125ffdf68816a5 selftests: netfilter: query conntrack state to check for port clash resolution
ec951ce00c7994a25e6b7397eb6e93e06a2ad709 crypto: essiv - Check ssize for decryption and in-place encryption
f2931133526b78bbd92bc0e696502de7e1ac955f cifs: Fix copy_to_iter return value check
2b3a008f25db454b30c8d734586ad646424eed61 smb: client: fix missing timestamp updates after utime(2)
e9b7f0f371fcaa441831997eb491f5071b6d5b02 cifs: Query EA $LXMOD in cifs_query_path_info() for WSL reparse points
178bbb6ba43132d48ae1e74caf9fb0e71e856cf9 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
85c398793245f32174eecb2026711aa588bceb32 gpio: wcd934x: mark the GPIO controller as sleeping
5ae292a2676c879f6cd9b94555c57bc2a0d0ec28 bpf: Avoid RCU context warning when unpinning htab with internal structs
c60384f9fb9df5f8b46ccb08e96e98f681a91250 s390: vmlinux.lds.S: Reorder sections
f4ff0c293d7f90dd2ce4df28e01e177ebbc1e380 s390/vmlinux.lds.S: Move .vmlinux.info to end of allocatable sections
97199d4de7e6dfc040db9c26372c75d108a0a561 ACPI: property: Fix buffer properties extraction for subnodes
1e4808dece4a9647679a27cb1d8fd868868ebcdb ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
901ca7138f36ff0c8ed2ac6e344686e0e34a6ec6 ACPI: debug: fix signedness issues in read/write helpers
48358aac25f61de5c28e414e0b976c25c25052a1 arm64: dts: qcom: msm8916: Add missing MDSS reset
460b13809fa7ac63be5ce6d466533bf631dc33ee arm64: dts: qcom: msm8939: Add missing MDSS reset
f91f7c2a6c00683e797ee4424d1a5fb1673c254b arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
0716573186694cf9e0ffb80786df46f5a18e2f9f arm64: dts: qcom: x1e80100-pmics: Disable pm8010 by default
8f031bdc1c373179abc5b840db7286c4863432c9 arm64: dts: ti: k3-am62a-main: Fix main padcfg length
8d8ddf56d8a723522de2a128d6be81769269b9a8 arm64: kprobes: call set_memory_rox() for kprobe page
bf21c7df8f99f960463e9dad44f2f6ce8e801014 ARM: AM33xx: Implement TI advisory 1.0.36 (EMU0/EMU1 pins state on reset)
c30851850c19396ceba8a743ce4e0450cb21834f ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
17ec5b7202c2870ff94f1b87726df2b2673a2132 perf/arm-cmn: Fix CMN S3 DTM offset
daf3a02dc059edeb4b7bce0ff18014db190a78a7 dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
926d24bf4cada14509d7e8cdb742aec4014bb0f4 xen/events: Cleanup find_virq() return codes
f5e300f97ede4e93c05c11576e6bb589169a2451 xen/manage: Fix suspend error path
10ac7c11d9dc2aa22c9cb3567c2a33897f963739 xen/events: Return -EEXIST for bound VIRQs
610ef0039f93b7ae5ffba99ff9147cc8ccc45233 xen/events: Update virq_to_irq on migration
beef130533c81f1732fb37e484c163f258dd3df2 firmware: meson_sm: fix device leak at probe
cd5eebd0025a2665ad1ba264079095d42fb1746b media: cec: extron-da-hd-4k-plus: drop external-module make commands
690e3fd001894a690431e55127b4f43587a272e9 media: cx18: Add missing check after DMA map
cb02d0f050dd3df7a6767ac93011237b8787c673 media: i2c: mt9v111: fix incorrect type for ret
357caa5322049915c30bf1e0cad091382b7f1ed7 media: mc: Fix MUST_CONNECT handling for pads with no links
dce89425d7b1c11d1797c0cea83106b91a21abce media: pci: ivtv: Add missing check after DMA map
285b4f9a2cc39bd8729111c22378ba3bff2a953e media: pci: mg4b: fix uninitialized iio scan data
92f5d299d8c299917faeb2adf3b92b2062975ad2 media: s5p-mfc: remove an unused/uninitialized variable
93fcbeb509d909823242ca3dd69b75544772036f media: venus: firmware: Use correct reset sequence for IRIS2
3596f1057916f534c18858baa28bedd67fe032e9 media: vivid: fix disappearing <Vendor Command With ID> messages
a4113bec75e696f0fe8606ca2f61db097018c075 media: ti: j721e-csi2rx: Use devm_of_platform_populate
9dd29a4c190a4471723ec8de8057b7920919aaf3 media: ti: j721e-csi2rx: Fix source subdev link creation
f1a00073f481e2b42821dd20e52aef350bf77044 media: lirc: Fix error handling in lirc_register()
350c50ab2565ba5003c7fd39bb4076c1b8477f82 drm/panthor: Fix memory leak in panthor_ioctl_group_create()
70f670e28bbea2a904d058e3dec790a0a179915e drm/rcar-du: dsi: Fix 1/2/3 lane support
126d927ce9c8af5c9e4e9e4e67252c67161dec4b drm/nouveau: fix bad ret code in nouveau_bo_move_prep
917f98416a15fe9a1d9ca0114fd11aaae3f69f01 drm/xe/uapi: loosen used tracking restriction
66accf3b9c08abef0b72253ad815cb90b8954ddc drm/amd/display: Enable Dynamic DTBCLK Switch
16897c15a27f40348401e823fe3d7e403f194f5d blk-crypto: fix missing blktrace bio split events
d7357a8ebbff683fd6bb0bf22a870beff97f5c06 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
24b278b0498fb7e9c633c3ab1162eb537faea642 bus: mhi: ep: Fix chained transfer handling in read path
d054a84d48b049228be2c6a2f2e5b2f335252c22 bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
6a57f458f94574d9c3d553c70cac49246a2d7a9e clk: qcom: tcsrcc-x1e80100: Set the bi_tcxo as parent to eDP refclk
fa45d2fa476b587139725d62a0a88fe28283a84b copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
634980c4c91f463a2eebfac018417e2c5fee209f cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
9723e172f536b50bb305138fe9d19062c88391e8 crypto: aspeed - Fix dma_unmap_sg() direction
783e5e54074d9f6a55323ef34438ced9dcedabd9 crypto: atmel - Fix dma_unmap_sg() direction
b94e81cf8ac88724c4659b5a75d8fb8817914c71 crypto: rockchip - Fix dma_unmap_sg() nents value
5aa06339353454f68e9c9f014053aa457edc24be eventpoll: Replace rwlock with spinlock
934cf5f0cd4cde1ff4554810a3c3a4db55c14ec1 fbdev: Fix logic error in "offb" name match
1610ffbf31a5f66429b9d860f2f4e55360183c23 fs/ntfs3: Fix a resource leak bug in wnd_extend()
c7762e7c220003370c39ec66bda01f6c557a9b86 fs: quota: create dedicated workqueue for quota_release_work
151216e458cea03031e42d7f2c892bc2a74d4d36 fuse: fix possibly missing fuse_copy_finish() call in fuse_notify()
f390a6f3c69c2e66e8a5a98c3c857f1081feeaa0 fuse: fix livelock in synchronous file put from fuseblk workers
1bb046d70d7b0a383c31a7c344e228d1db15dc61 iio/adc/pac1934: fix channel disable configuration
9b23364f4d11bbdc2cf16df59ef52c453201a3ca iio: dac: ad5360: use int type to store negative error codes
2096cdfd201d30c6b26aab0be987b55fd6ec2328 iio: dac: ad5421: use int type to store negative error codes
2f5a73bab123e0cd30cabd7eb2415de57b5aa5af iio: frequency: adf4350: Fix prescaler usage.
3c54fa60d0a4926aae0e518181cf79c951ae36f9 iio: xilinx-ams: Fix AMS_ALARM_THR_DIRECT_MASK
7f4b33adf1f58ce5b5bf7d1294cd1319efebe321 iio: xilinx-ams: Unmask interrupts after updating alarms
cbbf8aa6fdf4153eebefd7dd870e26139b7ef0ee init: handle bootloader identifier in kernel parameters
eaa75f238c9fb1937b483dc9768a660e39152d1b iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
f6616acd1371c0db2082e59dd4e909f627eb12b4 iommu/vt-d: PRS isn't usable if PDS isn't supported
7fb5143a563f0fb54dc3c95eb6e11d621cdf6d17 kernel/sys.c: fix the racy usage of task_lock(tsk->group_leader) in sys_prlimit64() paths
550a3e7cdadb637cb7de24433435ec2754614224 KEYS: trusted_tpm1: Compare HMAC values in constant time
50a5339dfa1a3a90666858856f185e62b5f5053c lib/genalloc: fix device leak in of_gen_pool_get()
75a85e2bf9b8f07b1af3bb83f9e0529dcf5c0798 loop: fix backing file reference leak on validation error
6af410a31528b8f35652f67cbbac81821301bdf3 of: unittest: Fix device reference count leak in of_unittest_pci_node_verify
1288702178193b359a36adf3d773ae0e376d4971 openat2: don't trigger automounts with RESOLVE_NO_XDEV
dc95e9cd7491fd0d1969320c12f652179c0a80e2 parisc: don't reference obsolete termio struct for TC* constants
c3004cb499e1db01e0b01e9223dc170eadfc9bb6 parisc: Remove spurious if statement from raw_copy_from_user()
2161cfb6ec2f68013532be1782d1d0f18bfaaac0 nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
508071c3a25d565296621b43dbbbfe49f30abb2e pinctrl: samsung: Drop unused S3C24xx driver data
818acce96c0b289cd2a63d594c82616bdd4e3930 power: supply: max77976_charger: fix constant current reporting
51fc90908eff0f12391833964239bd9a4544773a powerpc/powernv/pci: Fix underflow and leak issue
fdd99bd06ff62d5b617d56d4a9299feaac6d2ccb powerpc/pseries/msi: Fix potential underflow and leak issue
4dc0706385b55bd909720aa90fbc6f1b2c5c0b5d pwm: berlin: Fix wrong register in suspend/resume
5b8ebbfa1c7022189536958d9f01e682a1a845f4 Revert "ipmi: fix msg stack when IPMI is disconnected"
4f863e91745e2b23cd660eff50bb2c95f65eb9cf sched/deadline: Fix race in push_dl_task()
504a7afd4f896ac78941753b900f800d2617fab3 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
8f5c3ca3492a1d911c4065440ea3aaf36e6a340d scsi: sd: Fix build warning in sd_revalidate_disk()
2a6f0cb20526340c4c3b518bb331cee8238667d0 sctp: Fix MAC comparison to be constant-time
9b184df52ded587c882193aa5656ff5d9a8bac49 sparc64: fix hugetlb for sun4u
bfce6954c8f81a58b31d0a5acf4cbcbedcb0528b sparc: fix error handling in scan_one_device()
7a9e292ca0b202aa73f9a0e353a9356e2938ad48 xtensa: simdisk: add input size check in proc_write_simdisk
8d884ff6eb1fa437e082a515a839637027286b6d xsk: Harden userspace-supplied xdp_desc validation
5752cec971768c32f2178c8cb2744147e34246b5 mtd: rawnand: fsmc: Default to autodetect buswidth
37df1d7ea23e3674669abde5cbbff7582962ca66 mmc: core: SPI mode remove cmd7
3478fb00f92b5e335305c9a1fa2992397ddf6540 mmc: mmc_spi: multiple block read remove read crc ack
06c9b5c1eaf83618a4488c58ac59f2e7f6c075fb memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
861c356d8c623921c14be74c76927d49defdc91e rtc: interface: Ensure alarm irq is enabled when UIE is enabled
ede1f1d55c127d48cf5d37f1c59711630d0302d5 rtc: interface: Fix long-standing race when setting alarm
08d85597594cfad0825f77c1f2fcbef973bdad0d rseq/selftests: Use weak symbol reference, not definition, to link with glibc
c7fc1d33759956243fafda2a3be0feb0834c70e4 PCI: xilinx-nwl: Fix ECAM programming
0fc84fb1f060d460a9fd10131190fdbad0a22106 PCI: tegra: Convert struct tegra_msi mask_lock into raw spinlock
2eae53310c764a30abeedefe21adcb84ed054677 PCI/sysfs: Ensure devices are powered for config reads
ccf0c618cf5e208bec37827b218b1ac2e8c7d73b PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
cefe307c618b9c25737864891099e7144cbd6ef7 PCI/ERR: Fix uevent on failure to recover
16438b63fb2ea7e232a97156f99abaacdb5377bd PCI/AER: Fix missing uevent on recovery when a reset is requested
df50704d52e06e43cff1ef156ecefc6f19e1d751 PCI/AER: Support errors introduced by PCIe r6.0
8b0debd5701b94682f1f3b3f8ae431e3a0150b4e PCI: j721e: Fix programming sequence of "strap" settings
129b77bb8f1af9866a0e91bd5e63e05d2b1eb0ec PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
34615bcd34fd08891ed1a8df45683a86963a36de PCI: rcar-gen4: Fix PHY initialization
be67fc1cc6c0b6ca24829fda8dd27e2ec0aa8f49 PCI: rcar-host: Drop PMSR spinlock
5cea742c27f6a229717af16bbf82eb4bc44b9186 PCI: rcar-host: Convert struct rcar_msi mask_lock into raw spinlock
62632cb2db643eb07c926e1c29456edd73fee024 PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
e7e81d34d5fdc0034b4db4523ccccf413c1fcd98 PCI: tegra194: Handle errors in BPMP response
88021cb605d284ce2c5a5d7d9bb923e9358d0483 PCI: tegra194: Reset BARs when running in PCIe endpoint mode
5883359fc3f8a28f374ceb7efcbe569ca1ca0369 spi: cadence-quadspi: Flush posted register writes before INDAC access
af21c97d572bab88353a74813e4f93efdd087a8b spi: cadence-quadspi: Flush posted register writes before DAC access
351eea64db55a84253a059ba2c45ce6c7b7959ac spi: cadence-quadspi: Fix cqspi_setup_flash()
879230ba5bd09793ebf8da6a1885c1cee59d1f7e x86/fred: Remove ENDBR64 from FRED entry points
e9f31940d652e0f33ccd11151beb511ea6f7ee37 x86/umip: Check that the instruction opcode is at least two bytes
3b7ec342330a759be29a340465bf9445aac0a391 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
fc00eb3ebf2c3c0d75511404dbb1faaa1c4daa63 selftests: mptcp: join: validate C-flag + def limit
5a4d9b37680906e7acd72d6c07fb5e173c521752 s390/dasd: enforce dma_alignment to ensure proper buffer validation
c487581c0c4b72951c695b617642eed63e72bba4 s390/dasd: Return BLK_STS_INVAL for EINVAL from do_dasd_request
7421c19969139bcb8a74a408ce8915662697c122 s390: Add -Wno-pointer-sign to KBUILD_CFLAGS_DECOMPRESSOR
a8601c597491cd04705522ba0fab8478dbae88ac slab: prevent warnings when slab obj_exts vector allocation fails
96e6c29ad97992ed94db3aa934013e743e135d9e slab: mark slab->obj_exts allocation failures unconditionally
aaa2ff54dcbcbbb52b728623c1163ba8c6900c23 wifi: ath11k: HAL SRNG: don't deinitialize and re-initialize again
f7b63621248b9e48a7e95f9723de2fcd66b0ff2f wifi: mt76: mt7925u: Add VID/PID for Netgear A9000
e10098e642105ad68a23f4218a1673f2be8d520d wifi: mt76: mt7921u: Add VID/PID for Netgear A7500
144b67703248bf0e6bc3ed2f6f48cf2f38f25723 mm/thp: fix MTE tag mismatch when replacing zero-filled subpages
ccb55ccd72962bcebcee2612bd1b70e9ef6cfc61 mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
5d393026adeec571055c59cc09aeb608226cb1e6 mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
5b23abd32605a3dbd62e1ee9922e6819d6d20caa mm/damon/vaddr: do not repeat pte_offset_map_lock() until success
436d10c19d3591554b73091724c54d4099410c9d mm/damon/lru_sort: use param_ctx for damon_attrs staging
3dcda95a588855735bb62c7b439df4e0fb32a241 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
fdad9abe8f9a1f33e1550cbef96c81157908ebcb nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
442d7a2ede8c6bde4278a804dc490a9046f9e997 ext4: add ext4_sb_bread_nofail() helper function for ext4_free_branches()
d89e9ead6e69f8b47e5cadead09c4a1d3a95b891 ext4: verify orphan file size is not too big
a0fd4e40d6c5ac1dcee314f556d292bde57717f5 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
48c96f5088e0254a23df76f6ec755d02fc657076 ext4: correctly handle queries for metadata mappings
1f07a9cf5a7a72afbc2414b191731aeaa90029d4 ext4: avoid potential buffer over-read in parse_apply_sb_mount_options()
7a672205513dd37203b5683429057c84ef5a7433 ext4: fix an off-by-one issue during moving extents
63b3496a232bff3688683dbca6284141b680ec8e ext4: guard against EA inode refcount underflow in xattr update
37b14f31c5f7a989fdbb2e0b44f75925eaf94690 ext4: validate ea_ino and size in check_xattrs
c5c2cc68696764ba0b3db34bffd06cd8b58c7243 ACPICA: Allow to skip Global Lock initialization
81dcd1023c528fa0ba79951f189f7a9ed1b91864 ext4: free orphan info with kvfree
a92cbe72edf2396df13a84228fa78ed4a99ac7bb lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
6ddb574346fab0cc4dc65cb0ec31dbf164d7ce05 selftests/mm: skip soft-dirty tests when CONFIG_MEM_SOFT_DIRTY is disabled
080704d61511833a2c136f5a774e81ceec1f2d03 media: mc: Clear minor number before put device
5bed71ff1b17dc8b16722b7f169e3fe4f0aea703 Squashfs: add additional inode sanity checking
9d791a73d3c2a1d3353d6becb4cef04f03989d22 Squashfs: reject negative file sizes in squashfs_read_inode()
3fc4fce953f9d336c9e20ad5546ceb5358dda4c1 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
1821b17960f1a5d80b473df3ca7c80bd55d20a80 mm/ksm: fix incorrect KSM counter handling in mm_struct during fork
926d9cd8a0c7a282e32d9f80e6b6ce26502d2b0b PCI: endpoint: Remove surplus return statement from pci_epf_test_clean_dma_chan()
c67c896aa340b10097b931a2c04f72b92b640028 PCI: endpoint: pci-epf-test: Add NULL check for DMA channels before release
4bd350f154532f288cd601aabd914636039845f2 ASoC: SOF: ipc4-pcm: Enable delay reporting for ChainDMA streams
54c3fb9adaa9e05601c19495bed874a9954dcdb8 ASoC: SOF: ipc4-pcm: fix delay calculation when DSP resamples
df21ee4b7812e07a5a7bd80c385130e7e3305e40 mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
a1d5caf0f19091b066fa7b8514d465870a053695 mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
d2f6be50c3937eb7c220a8cf6ec96d3d244520cf mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
d95cacd3a252b3b8e57aa1d81f1a8ad271baebef btrfs: fix the incorrect max_bytes value for find_lock_delalloc_range()
5fb53dd95958cc0a0699c055c1c57c6ebc38bb0a cpufreq: Make drivers using CPUFREQ_ETERNAL specify transition latency
cc6038e7a5527c3188180a7ed129bffe6cd8931b KVM: x86: Advertise SRSO_USER_KERNEL_NO to userspace
5ef076495b7c405e9ee637362b81267f9b334cd4 statmount: don't call path_put() under namespace semaphore
3c858995b39d95b3b9fff04fac3a0c61e8b356a6 arm64: mte: Do not flag the zero page as PG_mte_tagged
ee9ab0d1d5c6889892a2d8225ea1dfadc62addd3 x86/mtrr: Rename mtrr_overwrite_state() to guest_force_mtrr_state()
1a2f06c0e0b69238d4fd4682fc9c5ed1517cdb50 x86/kvm: Force legacy PCI hole to UC when overriding MTRRs for TDX/SNP
0bf3cf71e0620861eb806e8ef8f8af7765bc44db nfsd: Fix NFSD_MAY_BYPASS_GSS and NFSD_MAY_BYPASS_GSS_ON_ROOT
60e1b679aafa83f24171e96759c2fe0973db966c NFSD: Replace use of NFSD_MAY_LOCK in nfsd4_lock()
7a6b00d65e4ba15517831d10e42c8921c2f30225 nfsd: refine and rename NFSD_MAY_LOCK
9cfc626a31857fa6ffecea2ee9c617b1e6f8f651 nfsd: don't use sv_nrthreads in connection limiting calculations.
fb0d7148968c62c0ce205bfa83610b814f7c7fe8 nfsd: unregister with rpcbind when deleting a transport
0f47db52247b843b664f61c088ae604ae93da4c4 ACPI: battery: allocate driver data through devm_ APIs
64514fa3e1978d8a984b21828781ace6c18f6555 ACPI: battery: initialize mutexes through devm_ APIs
31a8adf1987249e916a1df6aba7a70b8f1362a3b ACPI: battery: Check for error code from devm_mutex_init() call
570fd8f262ddbb80450b7241a0f82fa6c4572c02 ACPI: battery: Add synchronization between interface updates
713fbbc50fdf8ec2bfea8195c488f972d07ef805 ACPI: property: Disregard references in data-only subnode lists
a2c89db6f136f369ee8e21af65d1e7669ae6a4bf ACPI: property: Add code comments explaining what is going on
ecbfef5832af88f8ec4669161a115d99a7880a9c ACPI: property: Do not pass NULL handles to acpi_attach_data()
a02affec2da576e4325bae352dcafa8eba570313 mptcp: pm: in-kernel: usable client side with C-flag
5b419f8932e6588887e2b8663b3dab289c730546 ipmi: Rework user message limit handling
7e7250fc5bd573c8d0897cdac409d5c8b274b378 ipmi: Fix handling of messages with provided receive message pointer
e95781afea27681481c269313438bcaed9765f86 mm/rmap: fix soft-dirty and uffd-wp bit loss when remapping zero-filled mTHP subpage to shared zeropage
efed9bb2864fe676a0cc2781a290907026fa33c6 s390/bpf: Centralize frame offset calculations
d6d323023170bdfd2e75afb0b620b9c1c553a3f0 s390/bpf: Describe the frame using a struct instead of constants
86068053ac47690cd2691e5c11544e1fd2356fb9 s390/bpf: Write back tail call counter for BPF_PSEUDO_CALL
27c19b78b6c8651bb25a779b51b507677e03e861 s390/bpf: Write back tail call counter for BPF_TRAMP_F_CALL_ORIG
df09fad8d22be5526f5025641b682b11d983edc7 irqchip/sifive-plic: Make use of __assign_bit()
522f1d8b12c4c8293dd6cc75cde5b4dd8ffd3322 irqchip/sifive-plic: Avoid interrupt ID 0 handling during suspend/resume
c3e7ec0f4bc1f2218a0a555245830253887cb1fb copy_file_range: limit size if in compat mode
885924f772dcaa6c11527e7779f847bed5406eab minixfs: Verify inode mode when loading from disk
1438dd989e44716e56177a7d07e48570b5261be4 pid: Add a judgment for ns null in pid_nr_ns
381d859c9184fa9de6647c22f9ef7d11d4f1eb75 pid: make __task_pid_nr_ns(ns => NULL) safe for zombie callers
a4a1034c4f34757f33892d2c0250fbe92eea9904 fs: Add 'initramfs_options' to set initramfs mount options
dddaf0ac313e2370fa5ebc3736b82203fcaf88d0 cramfs: Verify inode mode when loading from disk
3947271fc7329e05fc74b9840d2e3a2333eae202 writeback: Avoid softlockup when switching many inodes
570c069162c4fd7d3a933976f74efb4e298152a6 writeback: Avoid excessively long inode switching times
7a20fea8c1256bfb8bc7c458a0c5d2e36c7e046a sched/fair: Block delayed tasks on throttled hierarchy during dequeue

--===============6916300188987658167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fbe3a895c212-fb22cfa32973.txt

f6c471b8f8ef770e4b857d994b6e7b68d8223e04 fs: always return zero on success from replace_fd()
4d45471d81e0e69bdcffc4b7627bf129a8b08c39 fscontext: do not consume log entries when returning -EMSGSIZE
79e90d298c14e5b65e2776bd49aa245d073e13f0 btrfs: fix the incorrect max_bytes value for find_lock_delalloc_range()
f554e2492afdeeeafef8d7af221dd34adfeae823 arm64: map [_text, _stext) virtual address range non-executable+read-only
e0d5019601817c38c446ba6b1e284cf95006801f rseq: Protect event mask against membarrier IPI
29b374c55c163801e06cd49be2e33ef100497eca statmount: don't call path_put() under namespace semaphore
e192d00c88680684c511217c3462ebbb30f30e76 listmount: don't call path_put() under namespace semaphore
559235ec7d6d7c1c19d824de809846d69beaeb4a clocksource/drivers/clps711x: Fix resource leaks in error paths
93176cc2235a2111bdde89457667949ce8ac51f4 memcg: skip cgroup_file_notify if spinning is not allowed
0ca808165908e3a6c106536bc6491795d42b321a page_pool: Fix PP_MAGIC_MASK to avoid crashing on some 32-bit arches
e3e47ddb83aab8e9446b5a60d8a9e079fe5b746e PM: runtime: Update kerneldoc return codes
c4e0fe1095bbd08dad9144e49cb3f3be2dcdd320 dma-mapping: fix direction in dma_alloc direction traces
aff9648cbf9447d9fcd1382b408d0c240b87ea8c cpufreq: Make drivers using CPUFREQ_ETERNAL specify transition latency
927bfaf4dc7306446b083a4bb275733579acfa11 nfsd: unregister with rpcbind when deleting a transport
fae9d17d69979d16347bede30a9033df9506facc KVM: x86: Add helper to retrieve current value of user return MSR
62c05547b47b92a7fd9278c93e2f298e15d6487c KVM: SVM: Emulate PERF_CNTR_GLOBAL_STATUS_SET for PerfMonV2
6eaa9624ee5ee608d78355ad6c5919f9602bb5c2 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
50083ad9acf3e2bed8514998fade6f0d16aeae42 media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
26871aa9743faaa60fa67db1025d32403ac385cb asm-generic/io.h: Skip trace helpers if rwmmio events are disabled
0476d019ff90ae997f5a50bad758abea9c760893 clk: npcm: select CONFIG_AUXILIARY_BUS
be568ead257261c2608fa04755c77d5768cf92ac clk: thead: th1520-ap: describe gate clocks with clk_gate
c0f1cd1dadd91049b63490caf7eaf4260f79ec27 clk: thead: th1520-ap: fix parent of padctrl0 clock
d47a8d1cf922d76716c7c188875ac1e55bd6eb72 clk: thead: Correct parent for DPU pixel clocks
4892aa907c8bbaa838fb3cff73ac84da59a05c44 clk: renesas: r9a08g045: Add MSTOP for GPIO
4744bdda031eca9362cd31879ff7ffc5010df202 perf disasm: Avoid undefined behavior in incrementing NULL
a8b1e611fba2172c37e44fa8d387986806b371dc perf test trace_btf_enum: Skip if permissions are insufficient
56d7e5657c59ca9f589f74aecf1d31a8493e9d67 perf evsel: Avoid container_of on a NULL leader
e7a7bf4ee9197a70441a3e46e0c66b9cfe6bb73c libperf event: Ensure tracing data is multiple of 8 sized
31f44492a3f7244ce7fce4b9ed1af11b53e0af90 clk: qcom: common: Fix NULL vs IS_ERR() check in qcom_cc_icc_register()
1139a8c631a8b2ce0029551c1cd4989c2e952d07 clk: qcom: Select the intended config in QCS_DISPCC_615
378459c4404dc5c0646318573eccdca8c42ff3f1 perf parse-events: Handle fake PMUs in CPU terms
b6066b1c87adaab4a91f6489e90d36d3e7321c0a clk: at91: peripheral: fix return value
619cc561cc69f87732ce9a6683cc02aca9fbe895 clk: renesas: cpg-mssr: Fix memory leak in cpg_mssr_reserved_init()
c88f329deb84696fd0daae9380fb534a6e9c33d6 perf: Completely remove possibility to override MAX_NR_CPUS
1ad6fda80aa4a09df043acc6a787d90ef9f90939 perf drm_pmu: Fix fd_dir leaks in for_each_drm_fdinfo_in_dir()
7987df4eb37cfb26065a035ce0e0eb248999e1e7 perf util: Fix compression checks returning -1 as bool
599cecedadaa8118580527dc72b6db167c9aed5a rtc: x1205: Fix Xicor X1205 vendor prefix
1547bd1e56366b538a7c3dbf874a9ece71e2804b rtc: optee: fix memory leak on driver removal
d20490bf7d92e7f1661ed88abfa9c5c60a36d7ba perf arm_spe: Correct setting remote access
848d52f7e658f5cdd890e3810d7e0d36b884aad5 perf arm_spe: Correct memory level for remote access
c61cb2e4d626c8ff7ec3d78b194e642e782ac18c perf vendor events arm64 AmpereOneX: Fix typo - should be l1d_cache_access_prefetches
00801f497c822d14b1849cfeb52e783433f63c65 perf test: AMD IBS swfilt skip kernel tests if paranoia is >1
835b0b70cd0b34a8b0bed9e3219e39e5c67b03db perf test shell lbr: Avoid failures with perf event paranoia
8dcfd2316db1411d70b52ef58bf02389a9177c67 perf trace: Fix IS_ERR() vs NULL check bug
74285e0c71ea4b34950e4d68e0bd93180ece38c4 perf session: Fix handling when buffer exceeds 2 GiB
94d253192a45878491f6ef5e0bd4a0cd6902e55b perf test: Don't leak workload gopipe in PERF_RECORD_*
638e4ecdee04337a7af996fdc717c536b91b451e perf evsel: Fix uniquification when PMU given without suffix
84b4595ddfc0d85a55a8f325aaa7367a94b83f9b perf test: Avoid uncore_imc/clockticks in uniquification test
d6a9beaa33fc593ef46befd0683e4f072d8cf0d2 perf evsel: Ensure the fallback message is always written to
e4d2b7017a4205b0d0c95b477ed8da647c7c8e25 perf build-id: Ensure snprintf string is empty when size is 0
e9c81496a9d21f2a0517390430dae58eccb570da clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
387c07dd8462d9095af888792d0495f24e059e8d clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
0f826df519de6083d0f67e0e62d0cd4d3f1d46bc clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
a369e8455645ca74d187ac09320e3dd3345d0e80 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
1053bb201d441be70b9f87915b305e27b3717092 clk: tegra: do not overallocate memory for bpmp clocks
e8a8d35d5e3b7ce756a01cb76b28567650a3af10 nfsd: fix assignment of ia_ctime.tv_nsec on delegated mtime update
a638849200f1f61e23e24bc90e5c29b59f044c37 nfsd: ignore ATTR_DELEG when checking ia_valid before notify_change()
2494096072a35a6318780f68d43a951dcf2911c3 vfs: add ATTR_CTIME_SET flag
f74e915668679007cf4decde182cb9c219f24273 nfsd: use ATTR_CTIME_SET for delegated ctime updates
840a740b031a54c1bb21f900219089b599ca0476 nfsd: track original timestamps in nfs4_delegation
58bac92842fe5ab6f34f2e5cab2e088e30fa6a61 nfsd: fix SETATTR updates for delegated timestamps
6ed36a2e51aa2bf136661c2f86a08d723b539869 nfsd: fix timestamp updates in CB_GETATTR
932403c3e30ff4587e4e670d394c9658f16f0e05 tracing: Fix the bug where bpf_get_stackid returns -EFAULT on the ARM64
f5c14c0501b8884dff869536f866a77d31589296 PM: core: Annotate loops walking device links as _srcu
c6986e5609bbece4da97e32494fac7cc27f012a4 PM: core: Add two macros for walking device links
bdcda6772d99c4f3fb2a4cd3e85b3f27df6b971f PM: sleep: Do not wait on SYNC_STATE_ONLY device links
7025d9c809c0734ec865cde7851dabfc83f11846 cpufreq: tegra186: Set target frequency for all cpus in policy
0e98448a5a587031438f80f4ff7ac12728a05c37 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
5e6e982e67137114d4c1138f984ff1497228ed27 perf bpf-filter: Fix opts declaration on older libbpfs
2e9b6650eaa748bd35024d66ec3056ae4a08b638 scsi: ufs: sysfs: Make HID attributes visible
5c345b7f19218bf7d11b8dc0d7b76c6ab0966bea mshv: Handle NEED_RESCHED_LAZY before transferring to guest
4a2c5f8b303d940c1b0bbf9e6bce434d8da114e7 perf bpf_counter: Fix handling of cpumap fixing hybrid
83f7754b9d8e64652f93ac105fa74ccab215b80d ASoC: SOF: ipc4-topology: Correct the minimum host DMA buffer size
5382115494d0b2b1fbc7667c0638deeb19ba0ee2 ASoC: SOF: ipc4-topology: Account for different ChainDMA host buffer size
aec7d10a6decc89c7cb6a2ac6702896fa6753fa4 ASoC: SOF: Intel: hda-pcm: Place the constraint on period time instead of buffer time
f23fb312c912f17d9c5fbcbea6a467c7109c774f LoongArch: Add cflag -fno-isolate-erroneous-paths-dereference
b059273be8a1f36b315ea514b9ffb88182f67035 LoongArch: Fix build error for LTO with LLVM-18
20be02089a33facfbc2b1889bac4e3877242f07d LoongArch: Init acpi_gbl_use_global_lock to false
cffea649a44a76c414d68b11b9ab92bc0b57898d ASoC: SOF: Intel: Read the LLP via the associated Link DMA channel
88de120a50ee81d4d123eb33820df2b687665cec net: usb: lan78xx: Fix lost EEPROM read timeout error(-ETIMEDOUT) in lan78xx_read_raw_eeprom
37c68b5b4ea2d52a51fb6814117b2959a0b34440 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
8bf5328b32ca3c769980a50cc13ffa050ed1e889 drm/xe/hw_engine_group: Fix double write lock release in error path
363e5bbb41674d90a136cbf83678763fddf8637a drm/xe/i2c: Don't rely on d3cold.allowed flag in system PM path
334f88c544d99a9fe480ff1b909b412fea933e26 s390/cio: Update purge function to unregister the unused subchannels
5baa3a20ed2bb09e68a02502564c9dba756fad09 drm/vmwgfx: Fix a null-ptr access in the cursor snooper
c729d0531e4d61e4e7ce1695c3858b27911fe709 drm/vmwgfx: Fix Use-after-free in validation
7c74edc9aa88a2b5d3cbd49127321cba6adace5c drm/vmwgfx: Fix copy-paste typo in validation
d6cf68e574ad2c25c9e9e11f3196b88b056c65eb net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
b8bc104fd8784051770cb96feeab0bc9f0d6def0 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
d0b9b46608b4ff7a45b81ea8bc729084f903f5d0 net: mscc: ocelot: Fix use-after-free caused by cyclic delayed work
dea2c617d79c6f4f9ba2d603620314228759e5c5 selftest: net: ovpn: Fix uninit return values
632f98846eed56045f84e54b27ec27fc635fc258 ice: ice_adapter: release xa entry on adapter allocation failure
056f67e976827b1523a059e8af97e294603030ce net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
c24e2313c76d371e86a2a50650012bcb4c1cac36 tools build: Align warning options with perf
646b60f18ea03f57df446ebbb557f807f19a42e7 perf python: split Clang options when invoking Popen
3e65564b927ad932134744f7d29e3f916b42f9b4 tcp: take care of zero tp->window_clamp in tcp_set_rcvlowat()
c212c2064eed2b4c127a63066708a42267822df7 perf tools: Fix arm64 libjvmti build by generating unistd_64.h
47c01d20e453fd7e8379bbc4ab7c67d6a3ab6a93 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
40ea8c128595517935bb9f3d846431837c44259a mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
a709f0d095dadd4dba3402742bc1cb5744b902d9 mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
1d7402d5ea45c4519cb56f7eac5a85d9b1b1ed77 mailbox: zynqmp-ipi: Fix SGI cleanup on unbind
8793759134fe0a1bfa0c19512fefa78d44b1dbc2 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
34b8864caa95ddd38fe15fb1208035492f986cfe net: mdio: mdio-i2c: Hold the i2c bus lock during smbus transactions
a5035568874db54cd07e93dee300cc21a35abc8a net: sparx5/lan969x: fix flooding configuration on bridge join/leave
e56011530db686f39fc657653387c6274e2cc42d net/mlx5: Prevent tunnel mode conflicts between FDB and NIC IPsec tables
c58b472fdbd7b6ea22e059cfd64cf3fa9a2b51bf net/mlx5e: Prevent tunnel reformat when tunnel mode not allowed
231579312fcf5480b53ad4bea3b2c123c1844bde mailbox: mtk-cmdq: Remove pm_runtime APIs from cmdq_mbox_send_data()
5c3ca00e688fe83eb2b37cbf77873d668de26432 drm/amdgpu: Add additional DCE6 SCL registers
1426fff302029ebd48904187fc61b70c94d5cd4d drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
b8c7d982900cbbc0809066492b5f1171b46b1c84 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
d5f389b42cd5afa1a111daab7c55dded71f1b24b drm/amd/display: Properly disable scaling on DCE6
039a45729441f14fe0c0e005d3860b295d4ebf55 drm/amd/display: Disable scaling on DCE6 for now
b07a205cd60ed7e43e8991829f419a30ba0341ee drm/amdkfd: Fix kfd process ref leaking when userptr unmapping
13ce13b2854aab5d97d1590640375667ea265ac4 net: pse-pd: tps23881: Fix current measurement scaling
9f038e2ff04c74c0c9bbf52a0a78cd17dd89dbc6 crypto: skcipher - Fix reqsize handling
c2313a732a1574cf99b1234eef6bbc941d8d0a42 netfilter: nft_objref: validate objref and objrefmap expressions
aafc0a55e198df0ffdfd9e28e3b3a116e4326bab bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
4ead62e2b69cd64a2ab251be6acb04bfe3bb3d79 selftests: netfilter: nft_fib.sh: fix spurious test failures
7a073157d07a947bb780a88803a7e9bd869a8901 selftests: netfilter: query conntrack state to check for port clash resolution
3c448ff4e5cee6c00b364670871636be19f8cffd io_uring/zcrx: increment fallback loop src offset
5c314ab25c8c554a925995ca707c2280b0f14abd crypto: essiv - Check ssize for decryption and in-place encryption
9bc29b1d8f7030f2c045df4eed249657ddf6aaa5 net: airoha: Fix loopback mode configuration for GDM2 port
a538579cd0b18555e4a849359ad76a74c56b6941 cifs: Fix copy_to_iter return value check
aa452102260a9536b9efc70c665d76781bf8eedb smb: client: fix missing timestamp updates after utime(2)
02923344072e717defa25383eb0eac9d47321d48 rtc: isl12022: Fix initial enable_irq/disable_irq balance
78f5682043cafd06236ff9b7d73e76f289338da4 cifs: Query EA $LXMOD in cifs_query_path_info() for WSL reparse points
b1f650805f220a90b087a242069bf2e4f4fd5049 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
7dd26f8fc2f094b7ab6feabf0bb2aaea9cca6cb5 gpio: wcd934x: mark the GPIO controller as sleeping
7480a91eab89c2964e2153b8a024eeb5e52450bc bpf: Avoid RCU context warning when unpinning htab with internal structs
7c2aaa87f7d18e469a15dba90468b7b34477a051 kbuild: always create intermediate vmlinux.unstripped
0bd40fd026a56178a3d32d3b51635f4b2ed1597e kbuild: keep .modinfo section in vmlinux.unstripped
3fadbcb83a403029daaf71ab22ab520decd17166 kbuild: Restore pattern to avoid stripping .rela.dyn from vmlinux
a8e7b91f81926d3542b2fad3afdca5bbae6331f5 kbuild: Add '.rel.*' strip pattern for vmlinux
18547631c660f1350c1249ebb3d14e0a742345ff s390: vmlinux.lds.S: Reorder sections
db53818bf639f8a15218e689ecd7893911f8ed0a s390/vmlinux.lds.S: Move .vmlinux.info to end of allocatable sections
5afdc1fc108599e6d5fb29f62f6c6fbbc0b6cd9b ACPICA: acpidump: drop ACPI_NONSTRING attribute from file_name
bb45c9b3955db2273aa6f7eeedcf50a63a227158 ACPI: property: Fix buffer properties extraction for subnodes
dc7d96e512e6882966483d7acc4e2dc5e1fcca8d ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
73b4a9bd64484bb9698fa7af9342bd5523d8cf4e ACPICA: Debugger: drop ACPI_NONSTRING attribute from name_seg
a44fc56091e0c7558051a6de8aae3111d699f2ad ACPI: debug: fix signedness issues in read/write helpers
2b5e0da935f151df4c1ede6e3cf193bfd0330acc ACPI: battery: Add synchronization between interface updates
4b95c095df98e80271ef9994e0ffa80ec1b956d7 arm64: dts: qcom: msm8916: Add missing MDSS reset
82264bf6a0e8697162b2ab079910671951a98f06 arm64: dts: qcom: msm8939: Add missing MDSS reset
61ce48000792bbce9120a678e87523651a906026 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
11daa70a535ed4d7ed02e93931f15928315ec271 arm64: dts: qcom: x1e80100-pmics: Disable pm8010 by default
98afa20ebff730022d2ab7afe983405cb05e32ba arm64: dts: ti: k3-am62a-main: Fix main padcfg length
bf306edc02b943313b12ba8e7b98f82858015b77 arm64: dts: ti: k3-am62p: Fix supported hardware for 1GHz OPP
55d9d1a54589df00c313681a1607fbfcbae654e5 arm64: kprobes: call set_memory_rox() for kprobe page
5da17e466820906cb5dffc9c1d5a7965a73e22b7 arm64: mte: Do not flag the zero page as PG_mte_tagged
d85a5da22138f9a773bb00625f16889a742adfb8 ARM: AM33xx: Implement TI advisory 1.0.36 (EMU0/EMU1 pins state on reset)
98693a0a90923701d1e16778983ada577fe140ea ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
3c771aa053f2579f557cb3385f469024170d28e2 firmware: arm_scmi: quirk: Prevent writes to string constants
936af7e15ca13fb73b60d915730827777ca0979a perf/arm-cmn: Fix CMN S3 DTM offset
a85556568fca8d7260d3fdb296dff8e97045446a KVM: s390: Fix to clear PTE when discarding a swapped page
fc91f8772e50dbe9cc629dedd5ec361b04eb39b0 KVM: arm64: Fix debug checking for np-guests using huge mappings
dc10ea414f1d97500638954239c4e71e2ead798e KVM: arm64: Fix page leak in user_mem_abort()
a70eeac5776e4db9da499895c53ff0f5d974472a x86/kvm: Force legacy PCI hole to UC when overriding MTRRs for TDX/SNP
758bc15da370c774db4fd1dc7b3c347258c43795 KVM: SVM: Re-load current, not host, TSC_AUX on #VMEXIT from SEV-ES guest
a5fc53b1546e6a536b0ce5d31d7d527d46b66aee KVM: TDX: Fix uninitialized error code for __tdx_bringup()
735bda936fb57fac41151d8b4e0f80b87129b5b3 dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
dcd4de507b6afd2db970ecfe8c493095f172f6d4 xen: take system_transition_mutex on suspend
1f3e6f270c44aa45fd79c9afa7828bc52e8a4d02 xen/events: Cleanup find_virq() return codes
376e87cb04931c830162be8df4b13ac35980b4bf xen/manage: Fix suspend error path
8cba673232c0c4cc317d95aeb7712bbe894b5171 xen/events: Return -EEXIST for bound VIRQs
7b0275414e4e0140a65863f8a769c82cd3216cdf xen/events: Update virq_to_irq on migration
aad4b0ee52f934972dc2c055adb8b4087a2176fc firmware: exynos-acpm: fix PMIC returned errno
88b8924ba537b44e245874a7bb24d4d45bbb3d2a firmware: meson_sm: fix device leak at probe
935fa32d37ab255de6bab5202fec7363404bd33b media: cec: extron-da-hd-4k-plus: drop external-module make commands
6ebcf4509ab7955e39bc4b13f4d0b616b557007b media: cx18: Add missing check after DMA map
0a6e35517b47ea2626bb195fafd9d414d4163b24 media: i2c: mt9p031: fix mbus code initialization
6bdbbcc244760f0dce18543fee6d9881b8e6b553 media: i2c: mt9v111: fix incorrect type for ret
47ff5b9cf0b8bc5b7f6d8afd8835b4c095611818 media: mc: Fix MUST_CONNECT handling for pads with no links
0a90af90c38014240d40a725d41db59d741f67a9 media: pci: ivtv: Add missing check after DMA map
ffb64bbf85e33f622d287ebb8b6a72c273acbad7 media: pci: mg4b: fix uninitialized iio scan data
309a9547fcddf3d36d73db152290d5d2a1d0d93b media: platform: mtk-mdp3: Add missing MT8188 compatible to comp_dt_ids
3db3bc5366eaab38e9ecc3de52449c162cc5c06e media: s5p-mfc: remove an unused/uninitialized variable
8b499b1a2bfdbf4b41610be8cdef86d9504b8b0d media: staging/ipu7: fix isys device runtime PM usage in firmware closing
ab44890994af7ea77a41062e49d0123126933f21 media: uvcvideo: Avoid variable shadowing in uvc_ctrl_cleanup_fh
db5298f192f1c0e21c32ee7aa9c06022b79ea0ae media: venus: firmware: Use correct reset sequence for IRIS2
48282b538a5377e223c921e533ad4965facc8475 media: venus: pm_helpers: add fallback for the opp-table
d3293c9283879c86b9f6167e121cf581ee43270c media: vivid: fix disappearing <Vendor Command With ID> messages
191b8735700a560a7d38622b5d2f5a7167c692fd media: vsp1: Export missing vsp1_isp_free_buffer symbol
183140b4af812349b8566f2e255b5f944067c8f4 media: ti: j721e-csi2rx: Use devm_of_platform_populate
c25f3d2aa71bf82f8e5e06992c49058580b6db6f media: ti: j721e-csi2rx: Fix source subdev link creation
64b8faab99dbcca8e04817753dac9ed2bc4b5125 media: lirc: Fix error handling in lirc_register()
4ca2c65fd51c3a4234a88088a0d535e865136f75 drm/exynos: exynos7_drm_decon: remove ctx->suspended
4d57c300f824e86046998806c64394e180a27e44 drm/panthor: Fix memory leak in panthor_ioctl_group_create()
96d5ffdab97ee730231dabd6dc7ebf244a3bc78a drm/msm/a6xx: Fix PDC sleep sequence
b46096ddddcbf0cb57d036f41085e68b467210ad drm/rcar-du: dsi: Fix 1/2/3 lane support
bf27f4e32cd0fd4159e80fd9db47ed174df051a6 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
6cf1f0630507298754adbacc5d5be28e6ef22e28 drm/xe/uapi: loosen used tracking restriction
b9323942d1cdb2a90f5b43bb5fab8c90a1d93a5f drm/amd/display: Incorrect Mirror Cositing
fc95d0a853ac87ff27f1008114f02b4e42c12220 drm/amd/display: Enable Dynamic DTBCLK Switch
bf455872d6b2421dc2cff64c11f1d80853da275f drm/amd/display: Fix unsafe uses of kernel mode FPU
d8818f4e70ecd23d97f028b8f0d2444c572a244a blk-crypto: fix missing blktrace bio split events
d78db1be3af8d9cc91b24902ac721bf35c979de5 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
23161eabacedeb6bd73536b778db0ced0cd95cba bus: mhi: ep: Fix chained transfer handling in read path
9643320274a6241fa0bb686acb05a4f352a7e156 bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
aef5b04ba55935665effc0bdad0ebccc94b8408b cdx: Fix device node reference leak in cdx_msi_domain_init
ce5416d276e662c064bd0dc02be73ac0dd23e0b7 clk: qcom: tcsrcc-x1e80100: Set the bi_tcxo as parent to eDP refclk
3204862bd6d7e72b5c786269a344bf651b483029 clk: samsung: exynos990: Use PLL_CON0 for PLL parent muxes
37ff7d2a56799ab8c1a3a52fda904af9575c9e9c clk: samsung: exynos990: Fix CMU_TOP mux/div bit widths
1c919a7090e68972ec5a6cefb31c350e763c7436 clk: samsung: exynos990: Replace bogus divs with fixed-factor clocks
ea092a1fda72d13cebb27dfb6aaf12dc7813e518 copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
65a8f45c6970ad7efa375ddda189d5d9a2b257ce cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
70f4a0825ae345eca10c1eaee161020fc54525c1 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
4390c53c2158732aa9132967c3defad238acbed3 crypto: aspeed - Fix dma_unmap_sg() direction
5fc2da0b10f77fac65b0c47123183651a1fdb0db crypto: atmel - Fix dma_unmap_sg() direction
ae008c05e09af863b031c75c5f4e9a866ff731d6 crypto: rockchip - Fix dma_unmap_sg() nents value
851eea91ef5a4ab98d74a7cf943b532fda0299c1 eventpoll: Replace rwlock with spinlock
9e54abc59396aa9aaf082b720869e67680075890 fbdev: Fix logic error in "offb" name match
94b4991fa6f58af65a6470d10158c0360c3b5064 fs/ntfs3: Fix a resource leak bug in wnd_extend()
7fd7b83449a143daed903c9de92f129a0de1653f fs: quota: create dedicated workqueue for quota_release_work
55530d7c5e0b476fdd0eda6100dccca6859f1d7b fsnotify: pass correct offset to fsnotify_mmap_perm()
a154caa23cc9c1478ec2cd5402ad557973738b91 fuse: fix possibly missing fuse_copy_finish() call in fuse_notify()
6f9f7bdb303748b0bea03a68edcfecc1bc03a5d0 fuse: fix livelock in synchronous file put from fuseblk workers
172c5cff533dbb50ce06dc8fc0709a9cb891944d gpio: mpfs: fix setting gpio direction to output
7d5095d4acd327f06abb6d2bcc8215354692d35e i3c: Fix default I2C adapter timeout value
d864e95107cb672c590a939fffff7b37f6673f9b iio/adc/pac1934: fix channel disable configuration
8e24bd440e73f0d78eac34ad5d8226bb1e247e74 iio: dac: ad5360: use int type to store negative error codes
68d9850a1b8b49d1758e6f1a2028013e7dce3008 iio: dac: ad5421: use int type to store negative error codes
ff1fabb8db9f5110731eac4fad90630d214a18ac iio: frequency: adf4350: Fix prescaler usage.
322960420c1c9f93a919dbcf647a2d9f30c3d580 iio: xilinx-ams: Fix AMS_ALARM_THR_DIRECT_MASK
abae1a9ac1d1ed00319804e74cba45f77d1c5c58 iio: xilinx-ams: Unmask interrupts after updating alarms
4c767d1304f470561ac306ecf8a24b4278d7b068 init: handle bootloader identifier in kernel parameters
fc4becf969b922262a625a4ba8c600c6df3673a0 iio: imu: inv_icm42600: Simplify pm_runtime setup
d7b815870bb7ec51a83ffa33fd17325ed2ae8051 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
fd4ee9f452863360bb8e5bbb72da6e7ac363a982 iio: imu: inv_icm42600: Avoid configuring if already pm_runtime suspended
9bb2e92ee3dc1eb62041f4d3baa94b1d5bd05ece iommu/vt-d: PRS isn't usable if PDS isn't supported
e462c810edcd9a89e165fec466c1d44b56e3ffe8 ipmi: Rework user message limit handling
c9bf523a9d2bff1c9b2ab7e0adc934f621909c6b ipmi:msghandler:Change seq_lock to a mutex
365d082191be6367f9a089ef03bade348af5edd3 kernel/sys.c: fix the racy usage of task_lock(tsk->group_leader) in sys_prlimit64() paths
6dd618c6b05721cd90d7a3ec896f25c305e15662 KEYS: trusted_tpm1: Compare HMAC values in constant time
585f132b48da8b82c686226fe03a1f35fea2fe79 kho: only fill kimage if KHO is finalized
77859c84dc7e1098acd4761fbbbab537ba44cc3d lib/genalloc: fix device leak in of_gen_pool_get()
9c5c7e61403c741fc84fce81939071e58230acd2 loop: fix backing file reference leak on validation error
100e0daaa6ce9ea617557ce02da73cb9038b34b1 md: fix mssing blktrace bio split events
6941d5182a44085319f6ab9d73a3acd1bfc03d31 of: unittest: Fix device reference count leak in of_unittest_pci_node_verify
c69bfe3daef9f0709e6357649c6c5f4135820c84 openat2: don't trigger automounts with RESOLVE_NO_XDEV
a98cd1179ba9dae7f78169f6ca348d200acea318 padata: Reset next CPU when reorder sequence wraps around
3e08ac60e0cfb8b4907895aa4192a7288ccfea36 parisc: don't reference obsolete termio struct for TC* constants
c10a5c636d8fe6f4eedc0817cbcc49d99c0da94f parisc: Remove spurious if statement from raw_copy_from_user()
4e07ca3fb054ca06cb25dbeb590857abdf3e231b nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
a494ba1986c6d03c4890658970ed75a1c2ae082c pinctrl: samsung: Drop unused S3C24xx driver data
c01fc0a1d90f55f5a0dba2b3b97480272dedc652 PM: EM: Fix late boot with holes in CPU topology
dec31809d653d231c262a4a13746d3b92e9b6d5f PM: hibernate: Fix hybrid-sleep
5b4442ca08fa0e977bd1e0bd7db28141f92c874b PM: hibernate: Restrict GFP mask in power_down()
c91d21896230acd1514b36bdc7168a6715944746 power: supply: max77976_charger: fix constant current reporting
f0560a3491425eff949d5486829452efd4be6bc8 powerpc/powernv/pci: Fix underflow and leak issue
b4a777812524b4258564f132a7dafbd622d7f4fd powerpc/pseries/msi: Fix potential underflow and leak issue
4174b46b29334eb3481fc0ba638c309c3e8545ac pwm: berlin: Fix wrong register in suspend/resume
fa08e1bc24bbd1e47b505b9d779ffbd09c16c323 pwm: Fix incorrect variable used in error message
34cf740c5c8c05cffc46397c1f745dcaa160cf96 Revert "ipmi: fix msg stack when IPMI is disconnected"
68c2ee2448580c0cddc40319f83ad4e9850ce418 riscv: use an atomic xchg in pudp_huge_get_and_clear()
19b42b0b028fabdd8e6ddd2b9fd9d05c1799f9a3 sched/deadline: Fix race in push_dl_task()
166bb329fd6d9e4a30556ea7a91dcafe52cdb71d scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
fd91df29bfc1cd3dae8cac1343551a51eee5c7cd scsi: sd: Fix build warning in sd_revalidate_disk()
f8b6c472e54fbb936d44d2dbd672fdc8eec11a5c sctp: Fix MAC comparison to be constant-time
c03d70ed47b590cddef9949557cc27cf271f3b81 smb client: fix bug with newly created file in cached dir
b417c145b556a6ea472d90d43e10b3edc39e3465 sparc64: fix hugetlb for sun4u
27025c11631959456a9f61238bebd7e82b5882fc sparc: fix error handling in scan_one_device()
e7cd736b26ba2a9ab37920da69d56fb02ea9f213 xtensa: simdisk: add input size check in proc_write_simdisk
a710cced3ea4e7dbd3924a36005286e6379eb219 xsk: Harden userspace-supplied xdp_desc validation
e43d7bad267525b312e5a105551a183e5c934a6d mtd: rawnand: fsmc: Default to autodetect buswidth
bb4096bb293e3e7f4a1ed47e1b581dcd31363df5 mtd: nand: raw: gpmi: fix clocks when CONFIG_PM=N
51243950d1f8657a12a64bb55c84922bc79e7350 mmc: core: SPI mode remove cmd7
bf3107b032147aa93a104be3607d232b641f9f84 mmc: mmc_spi: multiple block read remove read crc ack
497f7e0d05ad439e956c65556bba3859ffe108c7 memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
1a71263c547985d34849e69ce22a1bfe64487472 memory: stm32_omm: Fix req2ack update test
07bcad3d2931472f21b4eef4dc591f06b7fef7fe rtc: interface: Ensure alarm irq is enabled when UIE is enabled
f6f62f7b59da4a3675da56393b130c1c98c5257f rtc: interface: Fix long-standing race when setting alarm
ee572cd93b6a6580b26cae76e1fa854a91136f25 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
45186b1790774713a28ef8607b3b1db661cb0930 PCI: xilinx-nwl: Fix ECAM programming
0d19b9ed4d28d3c1d7ceba2b1e379d165d4e15e7 PCI: tegra: Convert struct tegra_msi mask_lock into raw spinlock
9a1a4174f872cd28f3249b59fc6d7206a35a4bad PCI/sysfs: Ensure devices are powered for config reads
acd7e22155a10c53398f334ecf07dfa9b2c0bc9e PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
b24996f8d963538e89a0c3bb6977a24e1122138a PCI/ERR: Fix uevent on failure to recover
add71d9893bf4447ec06019c8227337d1779bcf3 PCI/AER: Fix missing uevent on recovery when a reset is requested
88508546f07d15ee665a50b4b1d3c331e10ee595 PCI/AER: Support errors introduced by PCIe r6.0
e7a9f0af2f8cfcd46c2c940f981763f03aa7bc8b PCI: Ensure relaxed tail alignment does not increase min_align
104aef6a4e2b89bcd5e2cec9beb37e4b46f9a8b3 PCI: Fix failure detection during resource resize
1b27df22b918d5fb4c065429869580b5c4cd68c6 PCI: j721e: Fix module autoloading
b2dad7e084fac3287676ef716794c4f0f3ee4bba PCI: j721e: Fix programming sequence of "strap" settings
cf0afce4f98b4af023033928fe7475fcd5137bcb PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
12eeb89727582bbe0adc186c7ef7bde8972c4960 PCI: rcar-gen4: Fix PHY initialization
16986929636b88ad0f908ad23066328dae9671d5 PCI: rcar-host: Drop PMSR spinlock
ac55a9ddd891827e2aab0ad140b1b24cb3d21f62 PCI: rcar-host: Convert struct rcar_msi mask_lock into raw spinlock
b0c53bf4a9c5222bb20ec9ebb166eb1fc0112edd PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
2b43562bd39e1b3b47bc9a49b4f8a72148965c56 PCI: tegra194: Handle errors in BPMP response
c8b6eb2fce1d3c0aaec1fcf08a6c44c77b62a718 PCI: tegra194: Reset BARs when running in PCIe endpoint mode
4b3f0c1662113eabc225228efbf473abe0f15a75 PCI/pwrctrl: Fix device leak at registration
06a72b401fb7bc318956f56d96e7f9ec84d322c8 PCI/pwrctrl: Fix device and OF node leak at bus scan
e50bfc4c91336056375d9fecc2b161f784044184 PCI/pwrctrl: Fix device leak at device stop
215a552a706f56a4bf3308ebf0640c70d471c746 spi: cadence-quadspi: Flush posted register writes before INDAC access
fa07e8a95ab8fe99d3336a76f7c77e1699f94fb3 spi: cadence-quadspi: Flush posted register writes before DAC access
57088ddfefa8b56b17d227059356438d147f05a1 spi: cadence-quadspi: Fix cqspi_setup_flash()
d915fb836acadec1bf56610b0e5e035359daffcd xfs: use deferred intent items for reaping crosslinked blocks
b0f5305898b8ff513dc8cd18ef3a78e8713a076f x86/fred: Remove ENDBR64 from FRED entry points
5d3b97d5dd887f0aed334cf0fe496de49a1d2f46 x86/umip: Check that the instruction opcode is at least two bytes
1d0f0770b59b542bb0eed63d8ef16ff3c0692461 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
7cac31ebc7ed50c699d8180f0cdf4ad98fdf2daf mptcp: pm: in-kernel: usable client side with C-flag
72508bd7ea509aba3752c9c3b6724c64f25970e6 mptcp: reset blackhole on success with non-loopback ifaces
f42f19fcef8a5e3cd261f7311abfeba40de88540 selftests: mptcp: join: validate C-flag + def limit
9e4248788f97d73e59c12c21814d477ab6e409fc s390/cio/ioasm: Fix __xsch() condition code handling
7e12e0f7426d62d3931980ac9f923141bc222619 s390/dasd: enforce dma_alignment to ensure proper buffer validation
86f2107fd94b5e0dde210f402b1885877aa35f0a s390/dasd: Return BLK_STS_INVAL for EINVAL from do_dasd_request
a3d559ee2618c625f5257b249c8181cd19129b80 s390: Add -Wno-pointer-sign to KBUILD_CFLAGS_DECOMPRESSOR
54b37ce2de9175926512cb833a316ac89254472e slab: prevent warnings when slab obj_exts vector allocation fails
6e784cb3ac8bbb58273f6c055746d15d39114882 slab: mark slab->obj_exts allocation failures unconditionally
c74f06b1a8f797d6308cd9f76c680cf950e0f93d wifi: ath11k: HAL SRNG: don't deinitialize and re-initialize again
6ba30482a72ddd40b3436e821a267e8f881eb682 wifi: iwlwifi: Fix dentry reference leak in iwl_mld_add_link_debugfs
6bc0c24e3c30bafbe7703a60a1e6748ac086009d wifi: rtw89: avoid possible TX wait initialization race
b0aafc5d5f14653e87a7285a8b266765ed3e91d0 wifi: mt76: mt7925u: Add VID/PID for Netgear A9000
9ca97d81d2c95610d129083974d972c98fe55039 wifi: mt76: mt7921u: Add VID/PID for Netgear A7500
e026715250fc04ca20599c0beedecb3b0d1faf28 mm/thp: fix MTE tag mismatch when replacing zero-filled subpages
1a4468f9154550b4e746688422d74d7b15b08b73 mm/rmap: fix soft-dirty and uffd-wp bit loss when remapping zero-filled mTHP subpage to shared zeropage
a82097c8d5c0415c8cf085fe02145bd71d8117ad mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
fe750e6780767943ec7a0b8a95d115ce58d18918 mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
3084f0aca602a3d89dbf00e39e251d43edde5df2 mm/damon/vaddr: do not repeat pte_offset_map_lock() until success
e453bfbfd5b72c11fbcf484d1eb809ab5bdd8492 mm/damon/lru_sort: use param_ctx for damon_attrs staging
0df1e3488f44544920ce1a7a93e783b78dc486ae nfsd: decouple the xprtsec policy check from check_nfsd_access()
a2daea493fcb606f968975a8315ce65d5844f853 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
011970a9eaed812a073c4aee3f2942f57705fca0 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
bed58b0d83639eaeb3786f44ba23d63361efc1ca media: iris: Call correct power off callback in cleanup path
f00e015c6bd7061b3a9b554225e77773a416df4f media: iris: Fix firmware reference leak and unmap memory after load
d39a749f3308329db25277dc946a8143c917ea94 media: iris: fix module removal if firmware download failed
6f9531c98b011065d033f64c8a61b8ce56fb2985 media: iris: vpu3x: Add MNoC low power handshake during hardware power-off
65fcc2dfa840a1afcae71a39775d3ac41ccb2092 media: iris: Fix port streaming handling
123aa21266ee54fc6747bcd77083d251947324d6 media: iris: Fix buffer count reporting in internal buffer check
2366ec77df7834b5ea2a7362b3126ab3aed831d0 media: iris: Allow substate transition to load resources during output streaming
520f18ea9b19c2bbcf76c931cdc507b925af16a4 media: iris: Always destroy internal buffers on firmware release response
376549326e9c51ec00489a5707a530109ab24069 media: iris: Simplify session stop logic by relying on vb2 checks
db24ccd2a90b1d846781dc4c3b31c82d99df39ab media: iris: Update vbuf flags before v4l2_m2m_buf_done
b837dfc5db1f998e342077ea097731f352a7b239 media: iris: Send dummy buffer address for all codecs during drain
2a24809a59e0316493e0fec9a50b1a95fdc5edd9 media: iris: Fix missing LAST flag handling during drain
7fe44d401dd51d4493cd8742432012af07f226c5 media: iris: Fix format check for CAPTURE plane in try_fmt
cc72ac49267a141b819535d36074bad89529fcb6 media: iris: Allow stop on firmware only if start was issued.
0f72157b9b90944de951fe0c440eabd7761d9bec ext4: add ext4_sb_bread_nofail() helper function for ext4_free_branches()
351d64ea7fa30273886263b34b04da97954b59b5 ext4: fail unaligned direct IO write with EINVAL
5c2e9833a7fe12031f4ba9bb9950cf71abe2f8d2 ext4: verify orphan file size is not too big
be82ee77d13cbd19627d7160432d58fb3389cd93 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
84487d5ba906d98e5389a36ee80f075f9310973c ext4: correctly handle queries for metadata mappings
a18b552a980d01c3a96b6374d5f51304fdb97a1c ext4: avoid potential buffer over-read in parse_apply_sb_mount_options()
57f5b03f3739faaea6e3db8963c780a879bf7057 ext4: fix an off-by-one issue during moving extents
ffe5d1a5904512ddc396a1650811b593aadc8b99 ext4: guard against EA inode refcount underflow in xattr update
128475c0a2f2163c5a353612cb2b01075f6dca0b ext4: validate ea_ino and size in check_xattrs
ec3047fced1d6c94d12f6dbdb1e1e216fe902a7c ACPICA: Allow to skip Global Lock initialization
d54db53aaad8e0643124bc55a77746461f821254 ext4: free orphan info with kvfree
f2a40fdc4ed1cb2d2d5925d4323da0c2fc6bb01b ipmi: Fix handling of messages with provided receive message pointer
3870c48e194298a10c38741b2a523082275d6a2e Squashfs: add additional inode sanity checking
b07953271494aad0a25aee235a1ad9b90d1535a7 Squashfs: reject negative file sizes in squashfs_read_inode()
2ee8fe98ae69b05e7d0a81aae3d508ee6167f720 mm/ksm: fix incorrect KSM counter handling in mm_struct during fork
c8a6eeace3d186d90272afd8160865f70695c0f3 media: mc: Clear minor number before put device
5895cd9cd9eb37dfa34a7d2c84bc33b274e3ad04 arm64: dts: qcom: qcs615: add missing dt property in QUP SEs
bd028372cbed2d5496007e5913392bf71768ff86 ACPI: property: Disregard references in data-only subnode lists
d032c8b5d93007042766d3caf49685a35c71c058 ACPI: property: Add code comments explaining what is going on
77631fcf3771bfc7785d6aee5e525484d45effe1 ACPI: property: Do not pass NULL handles to acpi_attach_data()
a57523f172ae7d64814bad6a322f0b07fba1c4b4 irqchip/sifive-plic: Avoid interrupt ID 0 handling during suspend/resume
6ae59de87ce264c1c04869611c7db244d7d7bd8a copy_file_range: limit size if in compat mode
07c30fca96f060e62ac487f3f2c90c7af89a0374 minixfs: Verify inode mode when loading from disk
4657a564adc51377363e45137f8cb363f1e1d386 pid: Add a judgment for ns null in pid_nr_ns
48e56b2ebc4e9d19be32e6dad048e9ce98c848fc pid: make __task_pid_nr_ns(ns => NULL) safe for zombie callers
68e3fb4f17b661fbea9137fd2a04fc39c59fc6ad fs: Add 'initramfs_options' to set initramfs mount options
bcaeb59fa94c0f31b6837ef73588b2520d3f2ca0 cramfs: Verify inode mode when loading from disk
0fb4d0b375c7d1dd96583a2ae90abd0e641692ac nsfs: validate extensible ioctls
ac247e4dd1cf78a37e03e3f3b59c5ba7f43a0180 mnt_ns_tree_remove(): DTRT if mnt_ns had never been added to mnt_ns_list
6cb8febf43f9b7c69432e577d1b75c5329985c2a writeback: Avoid softlockup when switching many inodes
bd0d6bb3a9c02b562784b353277e34157b5238a1 writeback: Avoid excessively long inode switching times
f493cf8e8949f03cbcac94207572be59dcbb68de iomap: error out on file IO when there is no inline_data buffer
d3d36187a096a97ce2cabbd8559d3943baec35b1 pidfs: validate extensible ioctls
fb22cfa32973bfe8c1ac765b521544540ab4e042 mount: handle NULL values in mnt_ns_release()

--===============6916300188987658167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67d42ae6519c-7602d99e512b.txt

5c8782cdacd2b8f7da0022ef7c0dcf7ee9298f53 fs: always return zero on success from replace_fd()
4376f7b82a0f0be7b8c5ffad6961c294faeb744b fscontext: do not consume log entries when returning -EMSGSIZE
3c56a6671db1437f17c865f188d576553928398b clocksource/drivers/clps711x: Fix resource leaks in error paths
a0ac5ca432fc2b9ed2f1b14a7cd125b3627bc9a6 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
c8ae92795309b1a8d555634ada0198943ceef9fe media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
5c8fb4dec05e904288260714ec13ab434c12ce3a asm-generic/io.h: Skip trace helpers if rwmmio events are disabled
d48273cd524056192fac5b308ddd92675d14018b perf evsel: Avoid container_of on a NULL leader
5666f115722bde20361a7efd99fb2c6105702b18 libperf event: Ensure tracing data is multiple of 8 sized
a2260957c009dfc9ea069671644caec31fc81192 clk: at91: peripheral: fix return value
c02b8b4bffef27772e31193dea99aefe51451f11 perf util: Fix compression checks returning -1 as bool
c0532ea12be042a6690c42535a0a49c7334feba8 rtc: x1205: Fix Xicor X1205 vendor prefix
def2979729b3522cadae4b55ebcf257b898af01e rtc: optee: fix memory leak on driver removal
26eda1653eda0bbd80afa20610f7e44984ccbb79 perf arm_spe: Correct setting remote access
f46d0c3a669fda4e9e4e677b3accd71cf59bfa79 perf arm-spe: Rename the common data source encoding
c937e451b236380154fa3c48d55d630578d8cf2b perf arm_spe: Correct memory level for remote access
0f98d7e37eb5da95fbc2e10ffd0e93418dc5f932 perf session: Fix handling when buffer exceeds 2 GiB
4f85042c91eaa781e5f38d490b18e312fc4cdd65 perf test: Don't leak workload gopipe in PERF_RECORD_*
799786c41d372fe22c2c93492cbed3cc926430ac perf test: Add a test for default perf stat command
d44e54008cf3e490e816f6b13e687a0c5e522cc5 perf tools: Add fallback for exclude_guest
eb627b0d691ac44f00725633d585ffc282eea69f perf evsel: Ensure the fallback message is always written to
29c5f785efe9e537e0861716a9e35ba0c97df182 clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
64dbe3d37869bcde8bb89b03db84067cf1d8d778 clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
0a6a78ccbacde15ae36a341c0ae5c558638f4416 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
3918a94acf1cc6d9461bc14e86efeb07e0a3a7c0 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
b52c5f55f403f7d3e477f0f4f011736d96eb352c clk: tegra: do not overallocate memory for bpmp clocks
13952cc1d7915a7c943da8ea6a38b6f9bc3c780a cpufreq: tegra186: Set target frequency for all cpus in policy
9ce691a04a2eb18447cfce9d8a78fa32d0311c7f scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
335992ba6e2ed31e85d4f076341ed1333a9c17fe ASoC: SOF: ipc4-topology: Correct the minimum host DMA buffer size
4b0743a096da55abce2130df355f4097c5f0e9fc LoongArch: Remove CONFIG_ACPI_TABLE_UPGRADE in platform_init()
60d553bd4cf7d412aebb0efbb516d76442e4c2e4 LoongArch: Init acpi_gbl_use_global_lock to false
ab0eca679935a955d22f4f37d7858394425bf163 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
e72ddf4c57c40586e1302b8f98651e8e9dc0fb3d s390/cio: Update purge function to unregister the unused subchannels
bdc0869df962a9b3fd942017271abeff49f4867e drm/vmwgfx: Fix a null-ptr access in the cursor snooper
f544d176fcd30560008aa5accc27970b7395a744 drm/vmwgfx: Fix Use-after-free in validation
508b5441d768cc4a5b2e48f471dece08ff044f17 drm/vmwgfx: Fix copy-paste typo in validation
07f900e2b2e739c4b6f02a7e11b2cb0fcb7ebbd8 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
2d05bc9aaf22c953a2852524ba5fbad3d1db13a7 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
ab3fca2b8b0e86002c0bf53899201ba4eeb11512 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
df0ff04017a16b4ad4c27276391eb4bbd21ac630 tools build: Align warning options with perf
0a690308c0c0da8642613ea3551f187443acffed perf python: split Clang options when invoking Popen
55061b8058f000bb9da1935441a14a9867648908 tcp: take care of zero tp->window_clamp in tcp_set_rcvlowat()
304c8974de08e3d9457011f5188a9541ae7c3aaf mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
7f61d11a5cdbe38672c4918d2e8b508a62df79dd mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
375f85ebbf93ddd20a58e91748be62c33587825e bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
6ae2fe99ce27b726539e781f47c0aabbb5b48659 drm/amdgpu: Add additional DCE6 SCL registers
d00b47ab8162aed11cbb1734ff04de86625b9763 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
61af3d3977522fe57d0a36cfca5b466ab14f6b69 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
78b88c8f4e007812656afbda2b68296a0df9e36e drm/amd/display: Properly disable scaling on DCE6
d74561071a14c687f5e91f0bef2f2df03f7ea0c9 netfilter: nf_tables: drop unused 3rd argument from validate callback ops
183c2c948a1422d0eeb628ed14e7a995310bd1a8 netfilter: nft_objref: validate objref and objrefmap expressions
c235c0f5fdb4be815ca350741ad69ad14e20a309 bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
06c6ff444dea39ff98e9d8ab545fa11ac5803387 crypto: essiv - Check ssize for decryption and in-place encryption
cf486fc598ab9d4468f092f9b98e662db3e62ec6 smb: client: fix missing timestamp updates after utime(2)
1314d56a7380b6726b575562612dc6f2718764e1 cifs: Query EA $LXMOD in cifs_query_path_info() for WSL reparse points
fe4da5c76250bfa5475af55a37380b03bf3413dd tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
f45dc77eb1289b110819dea4cca2efeebfaec06b gpio: wcd934x: mark the GPIO controller as sleeping
295f18b543797fc864d1b4bd334580388a5887f6 bpf: Avoid RCU context warning when unpinning htab with internal structs
8c4374d535101d967545a47f794a6a5acd8bbc52 ACPI: property: Fix buffer properties extraction for subnodes
b92f7b6d096d68a747a3b67e37fbdd32c7d990be ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
b6e474d6f0763e4d32534d7e3e6ac3cd74dce8aa ACPI: debug: fix signedness issues in read/write helpers
6d61d826728f2293ae94e5641031b634e0b2c4c9 arm64: dts: qcom: msm8916: Add missing MDSS reset
761fc9a07525733e516367242998472809eb4aa4 arm64: dts: qcom: msm8939: Add missing MDSS reset
0047d6601d8508c7d3a3883a64ce04a3c64f1b2f arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
236743c85d764e20f680bbdff023129e3931c6e5 arm64: dts: ti: k3-am62a-main: Fix main padcfg length
1e185fe2501b3c7f13f76dd83cf158447b9f0301 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
767453bae7b6354c22a4294503656a7707754f34 dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
f9c4d2ece655ead0062ff99ebcd03d24be243525 xen/events: Cleanup find_virq() return codes
b399335d1949b231aff5852e25b0cc64d2f0ac0a xen/manage: Fix suspend error path
745907f4f85bd66cbada30921b89e6fd777e071c xen/events: Return -EEXIST for bound VIRQs
bd0502a51395f9c253b7f1d7ae6b968b4074522c xen/events: Update virq_to_irq on migration
8d20d79dbb609701522e2828c757ce3258b27f57 firmware: meson_sm: fix device leak at probe
d8ac384a2a9e25187fd53bf0cd0345b7aaf6c43e media: cx18: Add missing check after DMA map
57004a038f70bab0e6cc4dbfff754d78aee0ab15 media: i2c: mt9v111: fix incorrect type for ret
67b8f831851aa76a416de559567bb9b97d1b889b media: mc: Fix MUST_CONNECT handling for pads with no links
f4a263cd001b56754df36756ceb49cdb0c521a08 media: pci: ivtv: Add missing check after DMA map
b04a1d7fa77500969ec46391d6de3ea91fb216c2 media: venus: firmware: Use correct reset sequence for IRIS2
e20c1ee4058ee82adc69bf128831bcbf55d13fbc media: lirc: Fix error handling in lirc_register()
eb6f43f7d1b77bf0914f1eeebf88a22f4fa69a53 drm/rcar-du: dsi: Fix 1/2/3 lane support
696e3818f9c0df16da26f691dc192249d47b9167 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
a182f39251feb2e3cd4f3bcf66929da9e93437e0 blk-crypto: fix missing blktrace bio split events
5c11f5ad8db1a98e304a2cb142f3fa2aa7e2d72c btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
1bd3f60a752fb35185c41ee85f638652a9caab51 bus: mhi: ep: Fix chained transfer handling in read path
416e406537b7fee6cea476bd48c5db837fc190ba bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
9cbd06c09c847bb10ce3db4f7befbc1637b42e56 copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
e88f865705dbc1b9ecddcbdf386f1f00f7e613ee cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
54818d90c457376007e37e0030bda08fbe32fc2b crypto: aspeed - Fix dma_unmap_sg() direction
f473e992005b651e672d325d224f381d745bd0df crypto: atmel - Fix dma_unmap_sg() direction
29ce7d238ebaaf83968317d7fe0f4bd454f3814e crypto: rockchip - Fix dma_unmap_sg() nents value
7afbeebee8fc72c3dff925a37e0686df23114e32 fbdev: Fix logic error in "offb" name match
5fbe15168841ab8c8fdf82efa3a4bd5ec7c1b894 fs/ntfs3: Fix a resource leak bug in wnd_extend()
d412a2d29223455d0721b7128acc27330517da33 iio: dac: ad5360: use int type to store negative error codes
e5249fe6881980045fa902eb61cf7888e0aadeb6 iio: dac: ad5421: use int type to store negative error codes
ec2c8fdcf81cee96d43f0321d7978bae3ac47f6c iio: frequency: adf4350: Fix prescaler usage.
fc4ea4dd1279b7b20178f651e2fc436aa7de2d9b iio: xilinx-ams: Fix AMS_ALARM_THR_DIRECT_MASK
d4c8acc70b448a3ae1fcd50d2255f5b8608d6a74 iio: xilinx-ams: Unmask interrupts after updating alarms
6f9b15e0f781d091654adc5d9563134f9c71d3ea init: handle bootloader identifier in kernel parameters
e2dc3bc3cd04a86dd9408017200023aa914c16f2 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
e3ef3bd76537a9fa9e473c3125f361effff9d776 iommu/vt-d: PRS isn't usable if PDS isn't supported
a323dd28098963c60cd90a60b3edbc1a453e53f2 kernel/sys.c: fix the racy usage of task_lock(tsk->group_leader) in sys_prlimit64() paths
585ce8df0b0ee5172a3a2e4fa95d47440d0b0586 KEYS: trusted_tpm1: Compare HMAC values in constant time
bd8461c5fd4642e4c82b36a12b53649ddf47e178 lib/genalloc: fix device leak in of_gen_pool_get()
63aaa6332db7d85eb9f9eaa2815bb11db3b05513 of: unittest: Fix device reference count leak in of_unittest_pci_node_verify
30ac30c87a16f3c99ca194a8be54d3731ee9cdab openat2: don't trigger automounts with RESOLVE_NO_XDEV
02bebd572ac4de0c228a36f060a795a818678587 parisc: don't reference obsolete termio struct for TC* constants
1d08e2162770a98895a24fa247edf4723df5776a parisc: Remove spurious if statement from raw_copy_from_user()
c353da63ee2c37a3530e9212aaf62470145e2fc7 nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
b4ddb2aeba6181407ca2a039725e4bc9a2b6da7e pinctrl: samsung: Drop unused S3C24xx driver data
b84a790198fe76c5807b389844189b928ce234ab power: supply: max77976_charger: fix constant current reporting
eac0256472159e6e3c141a80c1a194eb8466af98 powerpc/powernv/pci: Fix underflow and leak issue
ccb10194a4381e69f5024aa87b68552b0343cc43 powerpc/pseries/msi: Fix potential underflow and leak issue
192bfdff239d7c00bc9ce9f0e356a247ac59d9b2 pwm: berlin: Fix wrong register in suspend/resume
2de7076aafb5f675acb692d9b97b10d8546e987f Revert "ipmi: fix msg stack when IPMI is disconnected"
b7c927326b593ef31db6dad735f8ea9497ccfd66 sched/deadline: Fix race in push_dl_task()
1e5c7a5658015cbed89267abb913b7462a47673c scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
6e0105ea21d9a34ce1707c3e875934a197a0bf5e sctp: Fix MAC comparison to be constant-time
bcaa36d4ed459eb4aa86b763a2c53d59e389b90f sparc64: fix hugetlb for sun4u
851d3f1c23890b52ccc520bfefc658d1a350f8d6 sparc: fix error handling in scan_one_device()
904901440e7febc3731cfa68a7edcf9989693bee xtensa: simdisk: add input size check in proc_write_simdisk
000c866e5ef6878e90bce4437837c90c8ac0d0df mtd: rawnand: fsmc: Default to autodetect buswidth
79b7f005a4163389df795c261eb74236d976b077 mmc: core: SPI mode remove cmd7
8ce4277ecd1a6fd3efa71525a83f87df8836eabb memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
c09e06dfd1c615f29effd0ddd5159a8ed7105e23 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
80e1139b7b30642631cb564f61db1b5cf533329e rtc: interface: Fix long-standing race when setting alarm
616c511391b5395246c307a642787e9c2b8a60e1 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
962b6c075e5e9e3e17e0f19bdc9124a07335ade4 PCI: tegra: Convert struct tegra_msi mask_lock into raw spinlock
d3eaf2a5ae6717f717356bee6dadc4e64f041150 PCI/sysfs: Ensure devices are powered for config reads
2d88918326616d87cac93e5e85d2891ea6a3c1b6 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
b8cbf9de282f474536516bd562a7cdc18c863ec9 PCI/ERR: Fix uevent on failure to recover
e759a374004a69073aa948e5e30fd4d440c26b8b PCI/AER: Fix missing uevent on recovery when a reset is requested
9d06950cfb16b966426ffedcae4821f365359148 PCI/AER: Support errors introduced by PCIe r6.0
d30f82b93f43f0c45b8d78e1a9d74a12c7d45ba1 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
0acef4520ae9056040cc650dcc53f49a5e00e2d0 PCI: rcar-host: Drop PMSR spinlock
91b6dd724e0f6bb25130f24a50466765da3f5d83 PCI: rcar-host: Convert struct rcar_msi mask_lock into raw spinlock
716298df1ed1326c4c97389f1be9eb96a0a88cea PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
75970d0eba3b8100e40062b7f8c8831c71f0f1a8 PCI: tegra194: Handle errors in BPMP response
c97455f0f9236f8266089371f040d6274b744801 spi: cadence-quadspi: Flush posted register writes before INDAC access
8f45e10f67af692fb1c590ad5a330483f1de737a spi: cadence-quadspi: Flush posted register writes before DAC access
3cdefac8cb854c63ff761cc65cc5bb59267e2ff9 x86/umip: Check that the instruction opcode is at least two bytes
2354984868101b03575fa866415818676ffc5ae3 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
9440354c20860dc0fc5c49a2252ec57af2b8a2ef selftests: mptcp: join: validate C-flag + def limit
f6723ba5017069f7ff9c15197356fa23dbebb952 wifi: ath11k: HAL SRNG: don't deinitialize and re-initialize again
e4f22af5bcafef0f7b1af64c374af204063f5159 wifi: mt76: mt7921u: Add VID/PID for Netgear A7500
ac7b579b7b26126c37cd8c68db73171833decec6 mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
ebb1c4e0ea9217de5579ffff99bdb03d64f2948a mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
23fff39ca036e299fc04017339764266d96141e4 mm/damon/vaddr: do not repeat pte_offset_map_lock() until success
db5fd0bfd927aaad2886142fd99e60b35809fc45 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
b8b015f051377b2ae88563fdbdb048e317ae394c nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
caef7b9eff005a0d43b6e384c3774b60f811fc3f ext4: verify orphan file size is not too big
c602b76291036279700b0b6192607f9a52e665ed ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
e99b3b46aba60a26f23b1b31877c8913ff6b8291 ext4: correctly handle queries for metadata mappings
7d26a1bb79473b1a337ea5ac36e89514a0d869c5 ext4: fix an off-by-one issue during moving extents
abfab2c8ef9b69a2f7e329c94b951303378840cc ext4: guard against EA inode refcount underflow in xattr update
03e8a9e9f13b081b38c22c7e75813f875dec4a09 ext4: validate ea_ino and size in check_xattrs
6bffa034d1c9d0247dfc329fc4e19ef474bf73fb ACPICA: Allow to skip Global Lock initialization
b556cb319d5976c18e5c2704a7ada5fcf566c2c9 ext4: free orphan info with kvfree
33f136aa9738038d57c9176c0134215aa0c4435e lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
f932939ad264c168c83cf95d45034e998137d233 Squashfs: add additional inode sanity checking
7aa488202145750fee5d7d8c1e6a0946328982d5 Squashfs: reject negative file sizes in squashfs_read_inode()
e5d33beb1556548a72764db60d638bacba868ca3 media: mc: Clear minor number before put device
cdcd796515cf573d871d107bda849324476f4c25 mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
d6c1b05b61bc93c694b26b3c8d3a569f8fcb1e0a mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
865925b6e7405b58a1981c3bdf1803ebcaa6c222 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
9268ca533dbceb5bece4f3939c3456be0567358e tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
aee38ef300462469bb0d4c059912c2778276a492 mm/ksm: fix incorrect KSM counter handling in mm_struct during fork
fb0aa029e25bef86113cabf3c417ecf643234d89 KVM: SVM: Skip fastpath emulation on VM-Exit if next RIP isn't valid
6958e9b544d576f94bd37f760a0bdb1fa0e3eead ksmbd: add max ip connections parameter
64aed5c8e10fa50bfabbe503d5f2b7205a388674 misc: fastrpc: Add missing dev_err newlines
8e3d00c61536e1beeb39801574b9b071a4f5016b misc: fastrpc: Save actual DMA size in fastrpc_map structure
cf71278231c77066d211a9e558250672daa18155 PCI: endpoint: Remove surplus return statement from pci_epf_test_clean_dma_chan()
4aaea45e4d3557d6d851a6521a328a60f2e9a0b7 PCI: endpoint: pci-epf-test: Add NULL check for DMA channels before release
842071ba43371363d3ddd9d310b2beb6b91ec488 btrfs: fix the incorrect max_bytes value for find_lock_delalloc_range()
462c7b88a96548a408912f85fcd32141c8639770 rseq: Protect event mask against membarrier IPI
56a5bebd22a97ccbf87303b6b26d58dc2e43853f KVM: SVM: Emulate PERF_CNTR_GLOBAL_STATUS_SET for PerfMonV2
0f2da15da76b1be20afec01e7def3672467d4b46 ipmi: Rework user message limit handling
d2ed806c262c8f7a363baf3d95c37825e1a9e5b5 ipmi: Fix handling of messages with provided receive message pointer
0bc7d77034a4f92ea90214fb1768af192b35d3ea arm64: kprobes: call set_memory_rox() for kprobe page
b72cc730eaeecf9b4957e49930fe60ce7611e1c4 arm64: mte: Do not flag the zero page as PG_mte_tagged
58ebe24adb2f4268aad1cf41be78c396380b5536 ACPI: battery: allocate driver data through devm_ APIs
da986bb1b1ba4c4f8fdf553b2b13a6308f3a33d2 ACPI: battery: initialize mutexes through devm_ APIs
172184e7ae27ed682695cb8f6d33cf612d6466af ACPI: battery: Check for error code from devm_mutex_init() call
dff08311493ee2112f04fe2a9399292d9f6502ca ACPI: battery: Add synchronization between interface updates
6beb0ce377058c75e39add3d77b1953d7db11f0e ACPI: property: Disregard references in data-only subnode lists
9615f8ab4bd4a34deedb8976ec2960aca3caa1b5 ACPI: property: Add code comments explaining what is going on
0a124f59d56c76bdc5c0a14f9741be5f1fba5d14 ACPI: property: Do not pass NULL handles to acpi_attach_data()
1bd0ed6d5003ce9c7bdfd26fc76215dd368360e7 s390/bpf: Change seen_reg to a mask
f383671b18557b66b8918f9e4e1d02febc6a0eda s390/bpf: Centralize frame offset calculations
5eb20e942a559cf5e53e3912b8d97925563630ef s390/bpf: Describe the frame using a struct instead of constants
b364c5269485a8be7de2bccaec57c5ed7c60abd5 s390/bpf: Write back tail call counter for BPF_PSEUDO_CALL
4ab88b4e5a91a1f1821a968aaa25abc7f963c75b s390/bpf: Write back tail call counter for BPF_TRAMP_F_CALL_ORIG
6c263e3a95def3246e825da492c21fc291d109c3 selftests/mm: skip soft-dirty tests when CONFIG_MEM_SOFT_DIRTY is disabled
93a417dc22e0373fde0fda62e414304c47803e7f mptcp: pm: in-kernel: usable client side with C-flag
69709eda162c3a4bf4abaa8570d90b74844398a0 irqchip/sifive-plic: Make use of __assign_bit()
5f94492f4cea7356c17c8ef79243d0c0d50b4c9e irqchip/sifive-plic: Avoid interrupt ID 0 handling during suspend/resume
6a9f80c17dc0ec65213b1c61d384c29f1e96c1c1 minixfs: Verify inode mode when loading from disk
97125593fa9d1160eb6e3e7f9d799b8efc06ddb9 pid: Add a judgment for ns null in pid_nr_ns
e50b7b57f93bf1d70e40716017fa9114721004f0 pid: make __task_pid_nr_ns(ns => NULL) safe for zombie callers
43e950228f407f7988c8c65f413c0f58f3a91c69 fs: Add 'initramfs_options' to set initramfs mount options
9ddf5830ef368e1eebcbeb4e2517b687d981436a cramfs: Verify inode mode when loading from disk
85604c674551b681e700eddb167fb6ddea7a0695 writeback: Avoid softlockup when switching many inodes
7602d99e512b188b53f209d7ec1b8b63f0973c15 writeback: Avoid excessively long inode switching times

--===============6916300188987658167==--
