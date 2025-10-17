Content-Type: multipart/mixed; boundary="===============2710284213427386111=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 17 Oct 2025 13:39:05 -0000
Message-Id: <176070834520.3284395.15641892800125831443@gitolite.kernel.org>

--===============2710284213427386111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 322e15c1ffa4157144c98f55cf574683e1b599c0
    new: d539bbdd23de32f4a5577d74347d0a2b0c769390
    log: revlist-322e15c1ffa4-d539bbdd23de.txt
  - ref: refs/heads/queue/5.15
    old: 4de24e782de7d8767089d9b3aae7a6d4b0e12abe
    new: e7af8129e0d3e8fbe583357b9e20aa7ad7b57997
    log: revlist-4de24e782de7-e7af8129e0d3.txt
  - ref: refs/heads/queue/5.4
    old: 0138b535bd46d49e1b6b7103407eebaaa118e88c
    new: 633b24624c6974326b3725d79a4aeb7c5c68dce3
    log: revlist-0138b535bd46-633b24624c69.txt
  - ref: refs/heads/queue/6.1
    old: e2de1d3bf6abe91bd26127db641924b267024155
    new: b1996faf0df55aae275e3dc13b9a6769c5752be2
    log: revlist-e2de1d3bf6ab-b1996faf0df5.txt
  - ref: refs/heads/queue/6.12
    old: 0251c9f9d912cfeb0a5e90bac291d5a7b0d062cd
    new: dd65e682eccfd00ed7706dcc50e6739ea9402308
    log: revlist-0251c9f9d912-dd65e682eccf.txt
  - ref: refs/heads/queue/6.17
    old: 51eaa075d339ab763791bb0e28cc17413f69f123
    new: 9a54f75ddc3929690035b01ffc1bbacfbc5eab82
    log: revlist-51eaa075d339-9a54f75ddc39.txt
  - ref: refs/heads/queue/6.6
    old: ec27d30819309c4d048d3c489e3982561b816212
    new: 355f9e46f6132fc371764fba08d2ff82cc1e5200
    log: revlist-ec27d3081930-355f9e46f613.txt

--===============2710284213427386111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-322e15c1ffa4-d539bbdd23de.txt

2d079a23bb07983a564f6afa146e981e619051e4 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
7a51027860f60b360b2fa8aef46a954a438db008 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
71506baef2b904abc260c1810fd602654732ecab media: rc: fix races with imon_disconnect()
3b3bf2669e92d2e8800dacd779f03278ec7873af udp: Fix memory accounting leak.
6472a9be0652a2f1312c593d8cf0e49e86c59651 media: tunner: xc5000: Refactor firmware load
739ec60139988efc541bc5c00b62e1ab4b693766 media: tuner: xc5000: Fix use-after-free in xc5000_release
707fce9b8feb90e36ab8145364ac81f76ae26a38 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
f030a444855b629730b5aa8a2200f85a03dbddfa USB: serial: option: add SIMCom 8230C compositions
8b6e180d566e1949b3dd654f777263ffe4e7107f wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
63f92ef6d6adcce3ef6ca2737f5a794f5ee3ca32 dm-integrity: limit MAX_TAG_SIZE to 255
e01e074308adbcbd77c6f6b78f03ad2113da3c74 perf subcmd: avoid crash in exclude_cmds when excludes is empty
564d83e8ac3fb9a2cb8b13c2d8d2c599e2ed920b hid: fix I2C read buffer overflow in raw_event() for mcp2221
769e60ec24aa48a742c96ad4f9546bdf9c344ae1 serial: stm32: allow selecting console when the driver is module
bacb483b4cf8a7fb51a27932f35e1242bcbef17d staging: axis-fifo: fix maximum TX packet length check
367233da3362776dafecd1317ee712f902c0d2c5 staging: axis-fifo: flush RX FIFO on read errors
66e6f23157b228a059807da1731ffbbcf95576c7 driver core/PM: Set power.no_callbacks along with power.no_pm
b6fb647308c5373b4777bbb658fabe31a84846b0 drm/amd/display: Remove redundant safeguards for dmub-srv destroy()
aa95c78b5555c244932c59ab98a61fc388921a79 drm/amd/display: Fix potential null dereference
8d7fabe28e3721631d964cb072dc62b786ab8234 crypto: rng - Ensure set_ent is always present
a8ba55c10bcd7a27673a383dd1a76598673a8648 filelock: add FL_RECLAIM to show_fl_flags() macro
6f1f4ef070db3dd4602463a81a12bfee50d840fd selftests: arm64: Check fread return value in exec_target
bd2da0960c3ed5c4cbd850c5256ab45b0791f3da perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
fe6628485542c591d4dc21d79a0730aeb1b8b083 x86/vdso: Fix output operand size of RDPID
1aeaf9aae75d0eab8f599224d3757020e135f02a regmap: Remove superfluous check for !config in __regmap_init()
51667a3f84d521599391738fbc19ec74681dfc12 libbpf: Fix reuse of DEVMAP
cf06acdfbcdf0795a30d48570933ae17f0e1997e ACPI: processor: idle: Fix memory leak when register cpuidle device failed
03b446dc6c21540801977991c8cf871acef6373a soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
c69d614fee9d612ab429ae0647154774b4105f01 pinctrl: meson-gxl: add missing i2c_d pinmux
fedb4cbbdad58bbbe56528ad7af55541bbd471b7 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
97bc3c0721142d86634a8f44540bb63a7d910cf2 block: use int to store blk_stack_limits() return value
4575bb01ee236dc385e16ef94e14df287deedcb7 PM: sleep: core: Clear power.must_resume in noirq suspend error path
3a43860d27a316e72868732f4fde0875f442fd1d pinctrl: renesas: Use int type to store negative error codes
9d400a05d6831bf3234f401bdcbcf903ca898fee arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
8c477ebc17bf951025ab72c95ecd8012447e32c8 pwm: tiehrpwm: Fix corner case in clock divisor calculation
42e82b9933aa6786c6e52252c6628320d55d5b28 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
c80d976d1bb7934ea34d5e23f390f58746af0598 bpf: Explicitly check accesses to bpf_sock_addr
b8c666cdbd4b4348fa20bb76d548810bb1f560cd i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
6dadb2cd74343ae85cc4d336707066de9c45c8c8 i2c: designware: Add disabling clocks when probe fails
4024da67852b4de30a3ebefc00eb6a87026c9a2b drm/radeon/r600_cs: clean up of dead code in r600_cs
c2fad3818d69d7b73467049bad4f917f9fa771fe usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
595e941d0104c6f736156b573a5e4a5c34b891b0 serial: max310x: Add error checking in probe()
c818588446685d3140fefeae2e33a57ca36f9353 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
2de0e40a62abef00ad472281ce8d92db85e893a8 scsi: myrs: Fix dma_alloc_coherent() error check
70fb4c6dfe57ae88151435cbbaa75f94c057f028 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
532407a5921d2ce9724a4a37fee2f5621a4bd555 ALSA: lx_core: use int type to store negative error codes
cd495b8a0d3a6cb51f4428bc59976afa33bcb82c drm/amdgpu: Power up UVD 3 for FW validation (v2)
eff43cc3216942aa512a6e4bba6780412b4c73b4 wifi: mwifiex: send world regulatory domain to driver
d687707457810e1231f8d517ac815a9f897b16d2 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
1ba5ef49826f63caa022d8af52bdb8c62ed9723b tcp: fix __tcp_close() to only send RST when required
f934e79a38bdcc393bd25a51044c47c22ff74b08 usb: phy: twl6030: Fix incorrect type for ret
7b66a958f17591e1ddf6a8f96ae47cdf1dd9741e usb: gadget: configfs: Correctly set use_os_string at bind
3273109c000cb734d5f2bf6f11080fbfdbbc49fa misc: genwqe: Fix incorrect cmd field being reported in error
a0759071a974f42b6446d903a31065ca218898de pps: fix warning in pps_register_cdev when register device fail
9bc8481e52a6ad6390567aebf787c81fa00ef924 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
89d2394f1b82d156d866d071b77ff79802544bd0 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
556bf3a3e8d9a27bb538d7d359f51a9a6e52816b ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
032944dbd22dcde231281d38c63cd3a8cf687e44 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
21cb92748aa8300b720a00381b9b66f2749b4689 netfilter: ipset: Remove unused htable_bits in macro ahash_region
edeedfeddd186d40b06d528c25148f179a2d75d3 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
4acdc07f1c94cbc404afdc90033a973673281774 drivers/base/node: handle error properly in register_one_node()
e9d48c00ab6e0125acf6e5f5274f9272a1890c2f RDMA/cm: Rate limit destroy CM ID timeout error message
cd7b67429ba1b1c32a9048bfa72f46149cd920d3 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
d7b584bd322becd49bbb10bab29167ca3c665d37 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
02f3101e3de07db86592f46f3315ad0e600e3417 RDMA/core: Resolve MAC of next-hop device without ARP support
a45fc78540112f70bea2806454d8a226736545c6 IB/sa: Fix sa_local_svc_timeout_ms read race
5b08aa80832e81db9f07cb0c146263d65730730c Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
85ae24f4148036c9f6dab23e55e90a949a25c66f wifi: ath10k: avoid unnecessary wait for service ready message
7248c0752e45afc50b1c24e563d87953f162e506 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
bbe4d736f60a5946c1032a89c80b94c3a875835d sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
6097827170d78e08f110a27801b4fe9d77b57452 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
a5e01fb4c42396e69a00b7ac553cbee143b51008 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
9699b9a1eb3332966f254157e28f3d672fddcfd0 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
e05d2a1c3f49b4b057cd75e45146d2bc280784a1 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
465712073026efcc1a1240ef73f76224a2c3e7fb NFSv4.1: fix backchannel max_resp_sz verification check
0bd75cec1162a1136da753d11f8cd6b891087878 ipvs: Defer ip_vs_ftp unregister during netns cleanup
303efde61e4732a52c9952a03c5b3fe9b41def5f scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
27b540207ca01748bace2cf717395979a55c5930 usb: vhci-hcd: Prevent suspending virtually attached devices
30206fc55a52f0f2408f877f730f02072a1dd8e3 RDMA/siw: Always report immediate post SQ errors
7b9efa01f473fa6c9ada53747e2833ba492b4940 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
51c3d74bf8c10226e2eba70aee09d422e83d1fba Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
e1f387cdbde91cb100d429586736fd8579146754 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
80b62cbd68d5385cb2618b5a6e9f7cb7631402ce ocfs2: fix double free in user_cluster_connect()
994473c3e25dec5f3f09e16d04df71342320358b drivers/base/node: fix double free in register_one_node()
97fe24cf215703f8e67f968be86641bf826ef7b8 nfp: fix RSS hash key size when RSS is not supported
061a5aaa6187e2aa34ef3942350ecb225918a9a1 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
3932f790e16f0dc684d4bfc1dbfe2872ff250494 net: dlink: handle copy_thresh allocation failure
5bcd553885e7ac661d4fdb0cf9eb5ba124a2b5cd Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
8deb65764b972a58bb2cf86c3742446099ec4320 Squashfs: fix uninit-value in squashfs_get_parent
d19bf91fb3e8df2663e25b5d1bbe4218f0f52ee6 uio_hv_generic: Let userspace take care of interrupt mask
d66cd08690f158c11be05539223aeededd55c2d6 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
bf475ab363dfef172c49371a2a55d9181ba844cc mm: hugetlb: avoid soft lockup when mprotect to large memory area
79ef6e2f2716e7535de6afd32c63f2ee5fb328f3 Input: atmel_mxt_ts - allow reset GPIO to sleep
326eabc75803b8057973f714b83f075ab3b243d8 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
ce564575c72ecf9f234f47bfca64002839f02743 pinctrl: check the return value of pinmux_ops::get_function_name()
c1ef9fb20991a1f00aeaca1e11dcc67484b2a822 bus: fsl-mc: Check return value of platform_get_resource()
ba226d773e16aa9545e29ddabb880ffa100d628c fs: always return zero on success from replace_fd()
419060682c62fbdbb194891a362441f4bd49ec39 clocksource/drivers/clps711x: Fix resource leaks in error paths
0b620d6f43a25c3a59a82f217bb094495b8e2110 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
04e51aedebc04f568aa0bb7eb654471bb47d3d6c libperf event: Ensure tracing data is multiple of 8 sized
27305a3a452882f4a0161694765a1aea9c337bf9 clk: at91: peripheral: fix return value
f5fce8ddbc698b1ab5107adcc77734a8b284e8e1 perf util: Fix compression checks returning -1 as bool
f0a56b62b9c8625830724cb69d21d5a17fb3aced rtc: x1205: Fix Xicor X1205 vendor prefix
518757d121ed4ed9a69b60a0c81d1d4e88aef710 perf session: Fix handling when buffer exceeds 2 GiB
133f31a13b66e19b575579854937db700eeb9062 perf test: Don't leak workload gopipe in PERF_RECORD_*
bd9dd2a9461e9c4af965b97b850b4393cfcc8a86 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
76b87fe6ea21798abc2d80791b62fcb499b49a1f clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
e9525843e2f2bc8c5893aa0efa08652f18286784 scsi: libsas: Add sas_task_find_rq()
7d19d76d23e9695ca8586a9092c7385b53158bcc scsi: mvsas: Delete mvs_tag_init()
cc6d163670428ca8c0ecfe7fdafbc20046d92314 scsi: mvsas: Use sas_task_find_rq() for tagging
7fd72d26fd0adb580490b2330caaf256b8057405 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
628fb443ebd34c350ba9955ae163bd4a3947ab77 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
ad0c4ee4ef8bee0e1a8006096d96dde6fbf30279 drm/vmwgfx: Fix Use-after-free in validation
42ab4a0c5a9cfd6726f541a4f65bbe74f84cb282 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
2d8443326fe7ae250e7430869f1a9289984e0be4 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
bf241daff0a9b44621bc0164edf556106eb554a9 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
f6b976e7227216b566e05004078d4f3f7971cc1d tools build: Align warning options with perf
37b1f97a63236f04890ebeedd60a9879435e75ae mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
ecb9e03b667ba19897137915d860a261981952e4 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
de2fe8b16f0d1a8b40f79ac11806eab37adfd4fe bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
6937ee8a1d9ac3e8f14ff12ea6cc8812acfb9b81 drm/amdgpu: Add additional DCE6 SCL registers
fb0eca1c0918bb66dbc286ff6af2dc4ae86aa39e drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
dffe86ebb64718b998325107bf54c1dc092ccbd4 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
4c4a7d783acd56634eef2d3ac9b793c56b8a3d3a drm/amd/display: Properly disable scaling on DCE6
6e9822c525b30df0fce09f0b14653b53e6359af3 crypto: essiv - Check ssize for decryption and in-place encryption
54b5e5ae28a4be150980f9e79aec37026af767b5 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
0751b5db61b242490715c3aa85787c97c935a8ae gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
6304b97a9396a4a03c18a5154692bd146138f14d gpio: wcd934x: mark the GPIO controller as sleeping
b025b7b981b270e1430298fb5d08f66d24342fe2 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
08a87b359ea13f88984c91c48760ed7c066a99db ACPI: debug: fix signedness issues in read/write helpers
b0b3e4ff8f4c7479cec0fda7791a3dec55ebd38f arm64: dts: qcom: msm8916: Add missing MDSS reset
05529ff1ddcd4a635987f3e7ebbae280c82e863c ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
29222654110dd76837c692291c8b9ea327b3c354 xen/events: Cleanup find_virq() return codes
30eff54df181969a2965db1a463a1eb53325aa22 xen/manage: Fix suspend error path
4d9e22a88fba87c82f8d6fb0c303ddf1f3fd775d firmware: meson_sm: fix device leak at probe
890672daf746bccf580a944e911b733932dbd9e0 media: i2c: mt9v111: fix incorrect type for ret
200942c4a3a78fd34db1d00959d67a92c60d8f34 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
106d22f5fa24ac72aa887e0f8a11acd072001c2b copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
4d3cc268cb276e112d7944d3b2aa4cf6f5bd8967 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
16e2579cb8e0e754f35809b0514a87ed4ecd129f crypto: atmel - Fix dma_unmap_sg() direction
8a4a5febe99501c56f80979aeeb0f0163c62e89c iio: dac: ad5360: use int type to store negative error codes
b14980705e3fc4756b9822e6f3a95706d0a7a120 iio: dac: ad5421: use int type to store negative error codes
84b10dc04c43bea489a7461b8e575885c79877c9 iio: frequency: adf4350: Fix prescaler usage.
8539b536e29acfc6ace3f8b1ff0e100c2c429dd7 init: handle bootloader identifier in kernel parameters
778b0f081454b2a73406c9e42e393673a8c786ee iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
dc1bce5e7200486746a2296369ceb4eb6a69f537 lib/genalloc: fix device leak in of_gen_pool_get()
a2cd50070498d5f92b7b79e35727d352795bb8e9 openat2: don't trigger automounts with RESOLVE_NO_XDEV
1f6c0d635021b5d34fd0e9b7c5ab305616bbbe52 parisc: don't reference obsolete termio struct for TC* constants
ea7736a85742d9f8a895cf979ebfab31640b83ff scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
3490ad631bef630297216c3ccd77204718f36725 sctp: Fix MAC comparison to be constant-time
babb6683ad3a36c60356f6a5696536b67e53cdbc sparc64: fix hugetlb for sun4u
0a87fadaee723bfed34601739a9d85ccecdd078b sparc: fix error handling in scan_one_device()
857a284f0a7b9f844f3bf9a838da236dc0f558f6 mtd: rawnand: fsmc: Default to autodetect buswidth
efa29e0cc74c965ff8c6ddd4be4774bdd9970854 mmc: core: SPI mode remove cmd7
7de087c6b585f72e6afeb31429defd03cf02f6a4 memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
0aa97689d2f073ea1ceec34bcd08e1d3eee1b4e4 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
26483d88792fe4b9b030d7c38bb712c8a9f59365 rtc: interface: Fix long-standing race when setting alarm
4c198823f994085df7bc4082b3a5dfd35f244737 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
f17513e4eb70372a1dc2ef907c2eaa1529f19a4d PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
7bedd84e13985b9f061df6cdea7072b989563f60 PCI/ERR: Fix uevent on failure to recover
45d508796f8647ac9fdc6605a8f69b6f451622ec PCI/AER: Fix missing uevent on recovery when a reset is requested
4b6220bd1f3c1241f050cfc3a96f705f0174892a PCI/AER: Support errors introduced by PCIe r6.0
07d36b46090d5420d60beeee41f3ce28edf1fe1e PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
773e2d907cb0ec9e9f5123635de7e9a996f83b23 PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
31499b571a0effbee55b49df3a4bccb145c8cc5a spi: cadence-quadspi: Flush posted register writes before INDAC access
8c2929f3663af45178b7d5fe68118e8f3f16bb24 x86/umip: Check that the instruction opcode is at least two bytes
5ca880c363760624336dfc4d7fc293e924c31718 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
f41ef41dd52898df2a3fb4a16103aa441df5029d selftests: mptcp: join: validate C-flag + def limit
9dab2331708483cc49eb1d654a8c0752843afba2 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
fc0497c9ebf596690cdbc20d58b04884357c9a34 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
530b908050d0fdcb71ec4b8dec2fab8c22136aa6 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
b217b9ea22568b527e154e022b6d96eb9a0de418 ext4: correctly handle queries for metadata mappings
1e59cbb83badd440825b16080ba8b01da2262191 ext4: guard against EA inode refcount underflow in xattr update
9541f2a859687aa82a562794e681c0b2d52cd396 lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
1d4a96624dc7ad04d1695c505dc1d2281464c256 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
b8ffa17ad95edc0520451746722ee9d7d5acd76d tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
58b1ffd6a5298b771b62dde5951ce22b9cdaa229 dm: fix NULL pointer dereference in __dm_suspend()
b7c952e99e9d235da0848bd8c90e762cf505f71a mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
7eba7b44501b42cfbed070f45a053e0f666c7b73 mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
e26f7ff77f29a505df084996de07db65b2a922f1 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
471138b7df97d2058654da58aab7f40a9f261ca3 media: mc: Clear minor number before put device
90b7a70c72ebd474a5e0e0019fe381132afc3599 Squashfs: add additional inode sanity checking
60830c43d9e26fa3afa27b7541268053623eef84 Squashfs: reject negative file sizes in squashfs_read_inode()
efdf899e02da3d2197fc1ee2394ebd9ffe72912b udf: fix uninit-value use in udf_get_fileshortad
77a18f01944d16ec9a13d55d363914e9361a211c fs: udf: fix OOB read in lengthAllocDescs handling
f0207f1a2c2ed5ddecc668c23fada4191d069d8e ASoC: codecs: wcd934x: Simplify with dev_err_probe
3a4964aced72fa6ce27092cafff58b08ce07f5c0 ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
35a911e99c57f670a6b8a8ec65979e43f8dc95cc KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
d8399c53633a67b6fbd1cb215338bcb32f93b7ad net/9p: fix double req put in p9_fd_cancelled
b4e998a59b4e236ba28aa8aa2708ea67c2843ea0 minixfs: Verify inode mode when loading from disk
cbaa44cc4f48673f9e11a0b5bb0d4cf4d8a26df7 pid: Add a judgment for ns null in pid_nr_ns
b8ef80b9be2f08690a511fc605ee8103375eed0b pid: make __task_pid_nr_ns(ns => NULL) safe for zombie callers
2e4380b88f458b01253da48f8663344d9c82bc30 fs: Add 'initramfs_options' to set initramfs mount options
d539bbdd23de32f4a5577d74347d0a2b0c769390 cramfs: Verify inode mode when loading from disk

--===============2710284213427386111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4de24e782de7-e7af8129e0d3.txt

75dd7004c1ea57a374a9debfa114391eb3241c86 iommu/amd: Add map/unmap_pages() iommu_domain_ops callback support
e4474e375b6786d1f6dcb330bfb22243aa12cb10 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
81bddb2454dc9efe91230e1d193f6694596e2fc9 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
b5108c4ddb089796abca81994573a1f1adae11a9 media: rc: fix races with imon_disconnect()
be98826768e12481b426dc980c904605b34183d8 KVM: arm64: Fix softirq masking in FPSIMD register saving sequence
4bb6d090f417d49a313cad726ae7ab1d6dfcd4a3 udp: Fix memory accounting leak.
8e11c5eaee949990d56e7845e2e627eb57da5304 media: tunner: xc5000: Refactor firmware load
e01532c2a898a80cd7f4a347e5f77dee27dd3be9 media: tuner: xc5000: Fix use-after-free in xc5000_release
da9523552c3b872cb65ff5b6502b2e8125ab9e8b media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
fd98056339c8fe3bad99a964eb9334a55c49de2e USB: serial: option: add SIMCom 8230C compositions
63be08f9098722ea7ca140a6022984d68b6d78de wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
3c0d7daa0ab33750617a0a7644c2e9166ebb110c dm-integrity: limit MAX_TAG_SIZE to 255
f615070b98002f0a881c0d9365b62dc0bd5d2e84 perf subcmd: avoid crash in exclude_cmds when excludes is empty
5f3bb98bd7ff76c9cfbcbdd079099a8653185cb8 hid: fix I2C read buffer overflow in raw_event() for mcp2221
cdc5224ac8dce890293096999c8f93d783f61397 serial: stm32: allow selecting console when the driver is module
aa78ad540270212c5d6bb429ae369bc155004b11 staging: axis-fifo: fix maximum TX packet length check
75c36b365a56c96af408d6f52f1db8b698ea61c0 staging: axis-fifo: flush RX FIFO on read errors
08dc2d91c4690c04426f39042c7b997430d81f01 driver core/PM: Set power.no_callbacks along with power.no_pm
5eeb1e3f276c10c85132a097243ad4a1aaf045f2 platform/x86: int3472: Check for adev == NULL
81fd9a6ebc73e66b531a07cd5c936594a5f9d448 crypto: rng - Ensure set_ent is always present
23852ca63aca93fb0591c88be549249dbcaeaa1f minmax: add in_range() macro
89f4e22547d50d6dc42c4a96871d88f09a5e8cde net/9p: fix double req put in p9_fd_cancelled
dedddcf1f01e4a3344f24027a53ac3a3f8546b0b filelock: add FL_RECLAIM to show_fl_flags() macro
77b9e9245ac2e9f3f9e7284e0f801b5855b03caf selftests: arm64: Check fread return value in exec_target
72aa5816b818cc430c8387b3615f899cb7a76385 coresight: trbe: Prevent overflow in PERF_IDX2OFF()
61bcc81cca8ef931d087bc0f16a319d8b7c9c313 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
a910faef47a0b2fd17d21c08b3399dc7b4fbc4af x86/vdso: Fix output operand size of RDPID
702dd21ebe4265d3d7a1ced5013e9741ff82f227 regmap: Remove superfluous check for !config in __regmap_init()
dc741b44a054754e746a414f6e505c383e011ec1 libbpf: Fix reuse of DEVMAP
3063feaf90caa1fbfefe423d3cb712dc7c06ec24 cpufreq: scmi: Account for malformed DT in scmi_dev_used_by_cpus()
777a101a67150f423bae8774a023e1a5aad77fa5 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
876ca1a7a314b4aafd3880b12d28e31c6edd479d soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
72e5d6f8457fde822ea67b22634b65061dadedf0 pinctrl: meson-gxl: add missing i2c_d pinmux
b8ea032f97e7c12ac054588968877b451181176d blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
40add78f6a4ecdcb66863a876d9a07a884587e50 ARM: at91: pm: fix MCKx restore routine
cd032b04acd01b908a15ba968e3e87ac27b031e3 regulator: scmi: Use int type to store negative error codes
c8c70c6ceb0a62a1729f0955f3ba4de9111bb34f block: use int to store blk_stack_limits() return value
1565396e202ab7327c76236d8516863967803b17 PM: sleep: core: Clear power.must_resume in noirq suspend error path
1d4bea80c9a5d10b53896b3508696cc77c237258 pinctrl: renesas: Use int type to store negative error codes
76d6f44a3224d7ac5457c005097e1c9deb0cd884 firmware: firmware: meson-sm: fix compile-test default
dfd03b73b88884ac79c15043ff9a0e148674bf6f arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
69201ca07b8fe7e5b29337909a32523b436bf875 pwm: tiehrpwm: Fix corner case in clock divisor calculation
cbc47254de95d984113129ab1c91551e70716ad2 nvmet-fc: move lsop put work to nvmet_fc_ls_req_op
5b0ee364661369e8fcd92a38958e8c11960ba1b0 i3c: master: svc: Recycle unused IBI slot
d0debdfe3a7baf03fb8c32554cccdf770fd8b2fa selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
befc63a04e96ec5d9a2d5932f140b82770944e26 bpf: Explicitly check accesses to bpf_sock_addr
4a05c2938e5915c02f93c9166e24f9b39b02ef24 smp: Fix up and expand the smp_call_function_many() kerneldoc
f29b56227d993cce7ebe7ebf128aaa07cdc1a3da tools/nolibc: make time_t robust if __kernel_old_time_t is missing in host headers
cba42600611d727a52c11c5a7a3d591e97bcaaea thermal/drivers/qcom: Make LMH select QCOM_SCM
2960b9103a657723a140a02df2a5c5f5f333a2ed thermal/drivers/qcom/lmh: Add missing IRQ includes
8095e8bea414a37040044879438fe40eb0677d2b i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
4f4cd74c74dca6ff3120f9726aae117106dbfb8f i2c: designware: Add disabling clocks when probe fails
03b44f48003f06981a1d32c9d443088f5dfb502a drm/radeon/r600_cs: clean up of dead code in r600_cs
377dec1d3869bf55e773ae176003e4a6caa02c1c usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
e79ba12b8d6061c2a3b4c6ecccefb297fc35b7ce scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
34f71fc182191e8bb985f577942249d5f5b82ef0 scsi: myrs: Fix dma_alloc_coherent() error check
84e76633590b5884293a03164aab284953024e26 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
388ea4f8e86b527aceac28207c1f84c0ee872480 ALSA: lx_core: use int type to store negative error codes
1e20585c8baf1342aa82ad2fd4cef03b745084e4 drm/amdgpu: Power up UVD 3 for FW validation (v2)
75c41eef58d9ca2a21eebb888c1f3bf6e2920da3 wifi: mwifiex: send world regulatory domain to driver
5fd45f6268db573a10b9bbc4a81b58ecfd6e0f5d PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
e750b4c9cf82c3af141bc7607988b0e9a203ba89 tcp: fix __tcp_close() to only send RST when required
6730de757a40b28ff8af235802038e14d8653116 drm/amdkfd: Fix error code sign for EINVAL in svm_ioctl()
53be0368a4a3ff98d423c9005394b2d3e0b40876 usb: phy: twl6030: Fix incorrect type for ret
24099b29258a4d6f62747ed855a595d8cde8d1c1 usb: gadget: configfs: Correctly set use_os_string at bind
b9225957ac38c959ec3f650108a8668b88e6a1f7 misc: genwqe: Fix incorrect cmd field being reported in error
1602fe97833ebadc96c5532548cd9955385e5ce7 pps: fix warning in pps_register_cdev when register device fail
0a8362e867113d9f8aa31e302d61f5c0af9255b9 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
47b8b154d0032a9ec92f98965489a00890c66c61 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
67eebfde936cfbf548f7c668fb01fe8262562f01 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
bdce2faf451dc349fbf32823204c6c99d1d0ca84 fs: ntfs3: Fix integer overflow in run_unpack()
1d62b2d7a974bbb2a5f5eb7e3d677e5e7ce12dce iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
0a95a06b0eb7350db57ba4791b6eaacaf4af43a5 netfilter: ipset: Remove unused htable_bits in macro ahash_region
1594eea0c0715d7248227dcb1a5180145b2498a7 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
7f777b4ee7b1808a7872e7bd4503ee3f1bca1108 drivers/base/node: handle error properly in register_one_node()
b45282685af708abe60a3167006e5354071987ff RDMA/cm: Rate limit destroy CM ID timeout error message
5a84605ae5bfc0fc52c38bc4564e70df7e544e64 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
8f1dde9970b30dcfef94033b6b0bf99f464f41ac ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
6aaa9ae922831676d1462422671823d944958284 scsi: qla2xxx: edif: Fix incorrect sign of error code
a40d708219a427e0ebe90675f2d6ca24da649ce1 scsi: qla2xxx: Fix incorrect sign of error code in START_SP_W_RETRIES()
ad5e0eea69729dbb5a0ffd8e6c827aa13c146c50 Revert "usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running"
f0fae132a8ccd1b899900176287c7649d9f0c5c1 RDMA/core: Resolve MAC of next-hop device without ARP support
70c3b0167ae7388031a191d3365a8ec2ac5a2dd7 IB/sa: Fix sa_local_svc_timeout_ms read race
51874b8617ec1563a2ab5ac4b28792e37f0260e3 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
10c16998e0f91fad3538fbc7f7ca75e616cfa2e8 wifi: ath10k: avoid unnecessary wait for service ready message
66a7f9439b43d30afe73ed55e68b1e3cc570f385 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
449b9c588f9b21be4463ff472a8300432ed17165 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
a3ce6539a31e3944f60b11775ee7923fb290625b sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
88b7efdb756570943edfdc2707302716b189446c sparc: fix accurate exception reporting in copy_to_user for Niagara 4
dc1e94d110cc3e73712ae50b359fc747f75c2cf0 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
564925da4f7e9823b5fccfec1bf191be5e781dae remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
5079b48bb2ac8ac8f4c308a6cccd91dfdfa214fa coresight: trbe: Return NULL pointer for allocation failures
6415e889eede5d12ab57c09f80db25013cbd9d11 NFSv4.1: fix backchannel max_resp_sz verification check
2084b9c8ecdb7727fc3d76a314dfebb5959a793c ipvs: Defer ip_vs_ftp unregister during netns cleanup
f1bac66f8b0b3857cb9bd9dfd1034d3eaedf81c3 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
39b0d775a0f68bbbbf15d0a5e65485063044e66d usb: vhci-hcd: Prevent suspending virtually attached devices
ec4d0c8dbcfff7f6ba9f470743b643466a8ba93e RDMA/siw: Always report immediate post SQ errors
089599bd090fd141c33e5e3000d34642ef002a5c net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
a81e019826f4aff1804cd48dabb9653e4cefbe60 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
2022899f45b603071742341627826fdf0855c252 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
b315c8f01c3a23b2fd55f8dc14a4abbdd66391c3 ocfs2: fix double free in user_cluster_connect()
a487d84c43760bb7fd102f49d0c93d4b983b2a6a drivers/base/node: fix double free in register_one_node()
61132c26a597aaf12353fb7e3fda0d61f646a293 nfp: fix RSS hash key size when RSS is not supported
fea1a9915619f86d21e6e57d44feb92dd89197e0 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
25471d34c76326a2d040d2c818d44a64bbd2a8f5 net: dlink: handle copy_thresh allocation failure
b8438d82763e5c21f7a502d23dc19caecbb29347 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
21552a22a9bf5489705efed96daf284cc0d8039f Squashfs: fix uninit-value in squashfs_get_parent
19a5b10b8309a356cec136e6b19a2702cee05e97 uio_hv_generic: Let userspace take care of interrupt mask
fded9cff9e5ebcf645d0af97a0d4eaeb5ac8b1a9 fs: udf: fix OOB read in lengthAllocDescs handling
87a4ca1a8b7540d2b8b79ba5ae90526868cd9fb1 net: nfc: nci: Add parameter validation for packet data
2c0578985cdad75dd9c617a225224c5535766834 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
6afca1f494a39a9108daf4424fd765e258f22d14 ext4: fix checks for orphan inodes
ac6614e21aeaa00f369e2b101be9d1f7ffa4535d mm: hugetlb: avoid soft lockup when mprotect to large memory area
691710b3c78304d85a630f923f679a2580097104 nvdimm: ndtest: Return -ENOMEM if devm_kcalloc() fails in ndtest_probe()
8dcbc346557bc46b6062fa2dda9706947d31cf4b Input: atmel_mxt_ts - allow reset GPIO to sleep
a184f25b3a1f498cb9c166225f4561647c056ff3 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
68bcc285568a67885ffdd1ec9d5b06f4cbc1876b pinctrl: check the return value of pinmux_ops::get_function_name()
6d2f0cbcfac472d385d5534165d75d34769005f4 bus: fsl-mc: Check return value of platform_get_resource()
a2ebea99e328789a3859ad7c74f0b64302a61a7e usb: cdns3: cdnsp-pci: remove redundant pci_disable_device() call
552f36665e24caf117c4d332b076198c51f08ee8 fs: always return zero on success from replace_fd()
9e1c5b149263337e230c30f7c7a5e147ad5b51a7 clocksource/drivers/clps711x: Fix resource leaks in error paths
b61fe41f54779597976006cfd8fb41da5e80c0d8 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
89cb849cefdfbfd24d31f0a84a67bb36e2d9ecad perf evsel: Avoid container_of on a NULL leader
56cf9b28c97dfa7b3aa68dc6586876b661285176 libperf event: Ensure tracing data is multiple of 8 sized
6ad78a13f2f6c3f24733457d86629c9c083c75ec clk: at91: peripheral: fix return value
e38d88156dbc0622e5fbc7b693802ac1d4c3fff3 perf util: Fix compression checks returning -1 as bool
87425b4b27836350f6fe2da74418ad4dd87a7132 rtc: x1205: Fix Xicor X1205 vendor prefix
5a17ad8a3403cf6698094c3393b59594553d8cce perf arm-spe: Save context ID in record
6d2a822ba9dc8d9cfa83cb6be84b71a16c3a2d78 perf arm-spe: Use SPE data source for neoverse cores
68ba8cbc56bd3dfbab098488f40c41e923266651 perf arm_spe: Correct setting remote access
94de5aa1d015aa3c03b47a49ba587dc6b9ca9364 perf arm-spe: augment the data source type with neoverse_spe list
178ff17c040c9657bc721f3aa78240ed73ae1d7b perf arm-spe: Refactor arm-spe to support operation packet type
5f57544c2a47ec9a02d204bdf03b6345702caddc perf arm-spe: Rename the common data source encoding
cb2a2c6f6fc76c2f01a11ce121b291fae11c9617 perf arm_spe: Correct memory level for remote access
cd68a97a984dc0ff8f96340107a03805eac2e142 perf session: Fix handling when buffer exceeds 2 GiB
7dc5c66bbc258d29fa3c68fea196874e97411826 perf test: Don't leak workload gopipe in PERF_RECORD_*
1c7107c5b6225c14958a94d48e6539c3bb5b84f3 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
15a18da4587ee5a9885277f9956a697014482b96 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
784699c9936ad81d78b363d0da248630b2c6587f cpufreq: tegra186: Set target frequency for all cpus in policy
e0f926ff2bd25a1fc014aed4cbfb1b419ce6f24f scsi: libsas: Add sas_task_find_rq()
09d3f8d82d22e6809a2df0afa1c14e5ee69e5b31 scsi: mvsas: Delete mvs_tag_init()
8bf3949c904d2475c33ef2d72d8abbcc25b20988 scsi: mvsas: Use sas_task_find_rq() for tagging
4dcf1be961666979361d8153b803246c5bd4d6da scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
368b8b0f180739cce1185abe277fc91a7711a1df net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
e23701fe7e29b74de6276fc879cbcede1942dbd4 s390/cio: unregister the subchannel while purging
02fad1dad240cabb9ccd6be147ef9007812b40d2 s390/cio: Update purge function to unregister the unused subchannels
a598f5e7dd8d73575d33b51daf8c020932acddad drm/vmwgfx: Copy DRM hash-table code into driver
56b80271787621ad5eefa82bd8361025f5cda6c6 drm/vmwgfx: Fix Use-after-free in validation
db27ed80f65728e9ebb1d8f76df18df382bca0e8 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
aa490ce13425b1013100f9e21421ca72172902fa tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
204d1761a1f55a399e02a5511ee9ceed28067697 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
bbb85d80597294e05280d2488a846910a333aa92 tools build: Align warning options with perf
4afa45554a7a0e5cc33c74965df9051e63fa5096 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
f887a95040542fca95020663ab519f9a9ee28316 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
1103af3df77516d09847c1679fde0381aed2fba3 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
26e45159fe31344cb376929afa13e05885ee6066 drm/amdgpu: Add additional DCE6 SCL registers
5f79f046717efcc7b253992af8b65b4168564154 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
8913dbd04a5470931b882845ee34bbff63e4049d drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
016589e60c00a26d9010d87a39c2012c87cf3fb1 drm/amd/display: Properly disable scaling on DCE6
200690f9398a3d4740fa79446e48c01779440c95 bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
ee3fa2710b157d313b879b29dc5349a19aa51e78 crypto: essiv - Check ssize for decryption and in-place encryption
7900331fbeeffdf6e7f93b030271e23e01dc87d2 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
da8793f6c5292c6b5d5052808a8d22b55bb95eb3 gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
475b6c4929c03a45bc99294ddfa9a5f742507c33 gpio: wcd934x: mark the GPIO controller as sleeping
ad6241c6195cf8f0d76a0052d2664547b677eb88 bpf: Avoid RCU context warning when unpinning htab with internal structs
d0fe0d96aa3e39d3572c351c05098cb108831705 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
dcbdda4fb766155682f0fb7ec9fefe4d1bbf7300 ACPI: debug: fix signedness issues in read/write helpers
360c3f6234b42f4ada60b80d852eb2c084ea7f3b arm64: dts: qcom: msm8916: Add missing MDSS reset
810f9a99b0e9e7898e5e3dcfce0ccb7ad736959c ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
ca8919aaac93bd4601c32df5af8ea8b6e8c74889 xen/events: Cleanup find_virq() return codes
24bdc479250560d619f43718b4c4e869aff33893 xen/manage: Fix suspend error path
08f43e71fcb1b2a1a0d9bb05834955b525c5c411 firmware: meson_sm: fix device leak at probe
3f3e3e3253895d6365dcc216ae2b69fd072daf02 media: i2c: mt9v111: fix incorrect type for ret
061fa8613e35661c8db8cef5dc10daead8247e9e drm/nouveau: fix bad ret code in nouveau_bo_move_prep
20752850b2d4f7b83a1a74207fd5b3c91dc07c5e btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
91f6ec20e3d4c5242ed0505e7a0ba73d0092733f bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
dc6583591771f45e18452e9035f8e5cf83b2c0d8 copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
1741dca6dfa9fea8f33cdd86acd59ca9df094696 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
5f7e99de21714cc2fe20a1f58b030e9e1b4410ee crypto: atmel - Fix dma_unmap_sg() direction
a8eb13c88b3c88d5799ff11c71798336f99ba091 fs/ntfs3: Fix a resource leak bug in wnd_extend()
989c7e2ed63b596db24a7b45b7a9a002c8fb835d iio: dac: ad5360: use int type to store negative error codes
a7613e7dd1b43f244753916b4051a436afd49f8f iio: dac: ad5421: use int type to store negative error codes
504cdd54faeae229f9a0a91287f55fa90910311b iio: frequency: adf4350: Fix prescaler usage.
09936034a524ad9ac2f3802473db2826fe7bfafc init: handle bootloader identifier in kernel parameters
74b790b545ccd12d1b1d116bdb6e6f392c2f88b3 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
0fbe1aa8eb6e723ade528d77f6c762bf89264a9b iommu/vt-d: PRS isn't usable if PDS isn't supported
c0d7cd183d4d6da23549e87320695585f06fdb59 KEYS: trusted_tpm1: Compare HMAC values in constant time
e16d7b839b63f98b12d415e5c404135c9225a555 lib/genalloc: fix device leak in of_gen_pool_get()
f2f5030f36248717f9cbd54c897aa0e3c05d70df openat2: don't trigger automounts with RESOLVE_NO_XDEV
0fbab9319c48d628d945d42a2463335c66f8f5f4 parisc: don't reference obsolete termio struct for TC* constants
3e353835573a5ac68dd35a25cbb9cfa11a6c132e nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
d5d902fc96fbf661d72dea5d65e8ff895c402930 powerpc/powernv/pci: Fix underflow and leak issue
2f287c4bc10ea72c60dae00bbce0edc0454e739c powerpc/pseries/msi: Fix potential underflow and leak issue
ef583299d12b0e1461a9eae5a470415bcb6a5010 pwm: berlin: Fix wrong register in suspend/resume
0c218e12f92693fa3bbca7e1521fbc39be81a5a6 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
6cfa9ef5c66a4023b946bfb6ee45eefd187aa6c1 sctp: Fix MAC comparison to be constant-time
1cb801b8e01ce4d0e8ba6b75f42dfd77fad568dd sparc64: fix hugetlb for sun4u
96ea6d1c43f50932a6f57aa9daec768d78e8b681 sparc: fix error handling in scan_one_device()
cd7f556786aa3bd18d5ab42fca2c607cf77cca1a mtd: rawnand: fsmc: Default to autodetect buswidth
88f3b8c8ebe76228048a38615797b890a9414385 mmc: core: SPI mode remove cmd7
be2a4d6f933b824b926f40b49f99ab0117b2424e memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
3808c9c960f15b7722e20f5fbda9d6b524b4c5d1 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
7a6890ace75e5b95fd02a6028e34ed99d0177ffd rtc: interface: Fix long-standing race when setting alarm
12bbe831f6ccd4fd5dcdcda2b1da17a07038ea97 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
22ca4bdd4625a36c3957723281adaa20c06ff93d PCI/sysfs: Ensure devices are powered for config reads
6042f8597b3418e80eee3960df2b4b4d10c54c28 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
c5f8fdc7de940336d237dc7ef7ab85e49f885939 PCI/ERR: Fix uevent on failure to recover
6c633897e0ec87e2b4e4b8fe93202778f155c522 PCI/AER: Fix missing uevent on recovery when a reset is requested
35d1596123b5baf080cd76a0fe5ed8cac3533fed PCI/AER: Support errors introduced by PCIe r6.0
ac3aa3249680be8ef2c2a376def7b38b516c5f41 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
5c2c2f20fdb273120c14be9a62e6b884211707bb PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
5abaeaa68a5e5b5c6c9403ee3e6d61f897a72eb3 spi: cadence-quadspi: Flush posted register writes before INDAC access
11ab5b11d3556b51f9830ca08a9befbf43c1682d spi: cadence-quadspi: Flush posted register writes before DAC access
5e3f5c97b02b3aee4dee32e103d9fed6e65f9f8b x86/umip: Check that the instruction opcode is at least two bytes
f27c8e9750301891337d2eb8985e6d7d07e9c279 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
a94c3ff8d6a916b08b8c693c992ddfbc9f7b13ac selftests: mptcp: join: validate C-flag + def limit
35854e50278e61a9fc041a9ffd8c353c59fba403 mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
420522f055278c9f03861358804a23cb215789e4 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
3b399fc42af8fc749394c1a52a06397b9a749041 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
75bc98c9b39d46c828023fc9a0ecbfbfc3360f55 ext4: verify orphan file size is not too big
7e3ea46b1cc334de124a61f49fd148cec07b6ddd ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
b76c548ed788335ab9e87d36b6bfe766046a7db9 ext4: correctly handle queries for metadata mappings
f8605e423a079165ba68bf4582f04f59d95f4456 ext4: guard against EA inode refcount underflow in xattr update
58839e986466d1f9509ae1ccb959ef9d94978964 ext4: free orphan info with kvfree
dc2d347b305198137c91cc18fd3da2ba6bab540d lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
bcca8ce2add40a742cb80f38b3bf082041763b4e KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
0f227f1947de4eccbfe6f9a8f24ab76d2572f823 ASoC: codecs: wcd934x: Simplify with dev_err_probe
9a716410aa96b2f6d0f27b588d3cc6cf897546f2 ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
f045474ffe489c7a0195c9db30c927c20c42e89c Squashfs: add additional inode sanity checking
5919d0c4c7562e2838171c8f4ddbe984f0413e57 Squashfs: reject negative file sizes in squashfs_read_inode()
1a48d6257912d2a79e55d3ecd0ebe74dce474a11 media: mc: Clear minor number before put device
a8c9dc71c624b58b0f0d24452471e7d339fc438a mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
f0194ad7e1bd3df3b93fcd53b5442f3c179e23ba mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
b10157cd7acf387e4a82facf5c6be389c1d1faec mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
6f01c05555b14561a54ff3f462cd2ee10563ae4f net: usb: asix: hold PM usage ref to avoid PM/MDIO + RTNL deadlock
8ec243bfdceef4a66b768a114fff1865e17043da ksmbd: fix error code overwriting in smb2_get_info_filesystem()
2463573829bdcc66d30f56102c41e3eed0941616 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
2ce2d5d21380f633742e4f1f986a985b58cf1425 dm: fix NULL pointer dereference in __dm_suspend()
e93aac683cfe80dda5c9d4eac5559512b8a2e966 locking: Introduce __cleanup() based infrastructure
039b970b6c173388b53962fc3daa0ed000a7f14a fscontext: do not consume log entries when returning -EMSGSIZE
924d3096144c79b001169764770e8ba7d7e1e0df btrfs: fix the incorrect max_bytes value for find_lock_delalloc_range()
5a1bfe64506a397f6cfbc4d913d27273e0e36f31 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
680afe6bc85ae2a126df56e67d431d83418e2432 minmax: Introduce {min,max}_array()
bcc52e46f73df78dcc7b0ff46a780836e61cd1f1 minmax: deduplicate __unconst_integer_typeof()
5914444da4a0b393c0d79aed0043765526816a1a minmax: fix indentation of __cmp_once() and __clamp_once()
871835f87a2700ac96c10fa6d3b41d138dea2ab6 minmax: avoid overly complicated constant expressions in VM code
536e90fc64629cb5fef742a6e8fc269bf0dc0573 minmax: add a few more MIN_T/MAX_T users
1ad8a79eb65a333c79953b1aad7bef926491a967 minmax: simplify and clarify min_t()/max_t() implementation
2e5f1803562940f722d2f1f84d1254cb0cace2f6 minmax: make generic MIN() and MAX() macros available everywhere
21b7b7158cb552d8c80c7e5874e3c3bcb323b5cb minmax: don't use max() in situations that want a C constant expression
aabe927cfbbbf265834295893379a5f9d0be4c8f minmax: simplify min()/max()/clamp() implementation
71fa97e1b6b7afe4466184e35ee38c16c1d52872 minmax: improve macro expansion and type checking
53117bdb5fa4db5269e810d1cc7f63757de543a1 minmax: fix up min3() and max3() too
a277f6e445bfa46bc3a48bace2b84357180b1df0 minmax.h: add whitespace around operators and after commas
db144788f4529190818e86748d9a22dab30541e2 minmax.h: update some comments
d6e931fdc81879a3a0b003eb0628280512b21b7e minmax.h: reduce the #define expansion of min(), max() and clamp()
7b9ab0e42fd89a3b50572d7a2807c3d93f8bf0c7 minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
df843e0e9bb55eae51b5d1597da6599041fa9caf minmax.h: move all the clamp() definitions after the min/max() ones
00e8c15e60dcceff8ddcb437ba9c00c88d3abc9b minmax.h: simplify the variants of clamp()
9c98423f88cbec983b73c610a1228ecc2cebb4d2 minmax.h: remove some #defines that are only expanded once
4e22a84f652239d6ab8ef7e9ae2d9673c1878354 minixfs: Verify inode mode when loading from disk
ff1dd8384289d9de35184ecefef8cf899d12289a pid: Add a judgment for ns null in pid_nr_ns
dd63f631a51f1fe5873bc35a10a14e5aecea79ad pid: make __task_pid_nr_ns(ns => NULL) safe for zombie callers
eca9d986aeba3925373b08d2c52591cc08952c97 fs: Add 'initramfs_options' to set initramfs mount options
8f96f53869506a23a0001039359e3c9b9170f97d cramfs: Verify inode mode when loading from disk
0911fefb1dbd7951819458495c66dfd358729c61 writeback: Avoid softlockup when switching many inodes
e7af8129e0d3e8fbe583357b9e20aa7ad7b57997 writeback: Avoid excessively long inode switching times

--===============2710284213427386111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0138b535bd46-633b24624c69.txt

2090c78888bd389768a228388834f85d580281be scsi: target: target_core_configfs: Add length check to avoid buffer overflow
fde22569be9fcd5a8570766a0c55e29e82efeaf3 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
e77cc5267255d66398a767681ea0211ec977c125 udp: Fix memory accounting leak.
90e8f7f6de5833ba6937d0a74753bd62bb9732d8 media: tunner: xc5000: Refactor firmware load
e16c705baaf4b84d3f0f112bfd0cfacbab872c41 media: tuner: xc5000: Fix use-after-free in xc5000_release
db3e20c1a6bc3a513ff7d024f65f4909b2f1244d media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
272c8c92006b4e1c924ca55311cf6691a5cb0d9f media: rc: Add support for another iMON 0xffdc device
d7acae298f107dab9c9099d98da3708d22100641 media: imon: reorganize serialization
fb7e9a9b655e58adb8fb174a05dcee9f5e835d0b media: imon: grab lock earlier in imon_ir_change_protocol()
4a9a34e6e940aac1a921f2a148d44888d6ad0d9d media: rc: fix races with imon_disconnect()
c72905524d5be2e6cfe20a97ddd7d43613cfa730 USB: serial: option: add SIMCom 8230C compositions
af82f012982b571e010639e8b67c6c5195f79867 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
ff9f34b5505ee9a3c9ac3dde7f90aa3e79e925b4 dm-integrity: limit MAX_TAG_SIZE to 255
9e190dcd548e21a4c27963cca2205ac20e422bce perf subcmd: avoid crash in exclude_cmds when excludes is empty
4e1d4d0e436fcf11906b952b02b32aaa52ee1934 staging: axis-fifo: fix maximum TX packet length check
012219567561f84adcef54f66937156a3db8ef67 staging: axis-fifo: flush RX FIFO on read errors
cf0ff0804e4e2c6b3e3752d1c2bedee2ebbebe04 driver core/PM: Set power.no_callbacks along with power.no_pm
412ce7f7a8bf884d393eb681296da98e318fb4cd perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
260c788fbac1978a9b63561b0ee06d1367505894 x86/vdso: Fix output operand size of RDPID
68c2acfe000fa3d09386c0c5521de21de5f32c94 regmap: Remove superfluous check for !config in __regmap_init()
084e3bbdcc05ff34259584377f9ea59ab3d9ea19 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
2fc70d60c07ddf8cb541ea55b448389916356bc5 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
d8b571ab25db565fae7760bf38c5860b14670c47 pinctrl: meson-gxl: add missing i2c_d pinmux
2ed6fadb55d6ecf8e38691e7ebbd77056124f47d blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
e6ae0c0a304663597e751bd4e1c8ed6214a5839f block: use int to store blk_stack_limits() return value
ce440fd5d06635a8ec933b59bd16e152c01d882b pwm: tiehrpwm: Fix corner case in clock divisor calculation
718acf4f3cef67f4f349980c85c375e8e0967ccc selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
28847c35b28675c1d1e02017ec5965cc3d1e757c bpf: Explicitly check accesses to bpf_sock_addr
2c0283074f18547331ecbffdfba8b1ba87d42519 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
35c17cbef15124972dcc43b81875d9b0e1c12deb i2c: designware: Add disabling clocks when probe fails
41c1b0f92590c53bb363d0404a7328cd0e089f6a drm/radeon/r600_cs: clean up of dead code in r600_cs
e798215044cc25b9777cb2618fd3f5bf098e7373 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
0b56601efbd1e00fb6ab5f7796ee9611663350e8 serial: max310x: Add error checking in probe()
022e2f120e8edb4b00209d306d51f3916f889668 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
15f38dd07aad8bf9726d4d70c675c1af74717aab scsi: myrs: Fix dma_alloc_coherent() error check
57f04ad51a1f378e021fd1677bff60d59b11cd78 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
f14f0441688fe0a43ad1211523aa3806124bbd86 ALSA: lx_core: use int type to store negative error codes
5505897b86373f2f32e5165c829449f8e858b682 wifi: mwifiex: send world regulatory domain to driver
5cd7bd832c5bbcb31bde9fb8a4eb14d5bbc3d063 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
58ebed7b8ddb846d8e14d910cdfa39f596fa1d9d tcp: fix __tcp_close() to only send RST when required
2cbdb9d04893be2c70bfe385594ee3a879dc027c usb: phy: twl6030: Fix incorrect type for ret
adfaf9e915896b69cc4b1491b822430d4344bb62 usb: gadget: configfs: Correctly set use_os_string at bind
579ff5976596751dcd7845e91d714a8d58e6abb1 misc: genwqe: Fix incorrect cmd field being reported in error
12693618930d41260cc8cb612dcc9a787f48d7d2 pps: fix warning in pps_register_cdev when register device fail
a8dbbf1c29dd2e28dc86d23405316f76a31343eb ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
124ba66088ed19d973c7289eff6a23e049d24215 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
4ec768a4fea2662cd8ef3326d0d30cba3c62e2a1 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
82068ea35c6055c34879fdcd65bc1baf3ee022c2 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
1c835431d49dc3fabb70150f4256c7abb756c902 netfilter: ipset: Remove unused htable_bits in macro ahash_region
b70512f20f9338f3f604b66924ce40680cba2726 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
ecfae7812d26868413fffdcf56e36c044c4e08a5 drivers/base/node: handle error properly in register_one_node()
e4c84f27d49ec7364c0a954538c34cb24e8f4e4e wifi: mt76: fix potential memory leak in mt76_wmac_probe()
3f0ece075d800517da8f09a77f646224d858ae4b RDMA/core: Resolve MAC of next-hop device without ARP support
728e6344b73c8e4caab58fcfebd851a29a04bab6 IB/sa: Fix sa_local_svc_timeout_ms read race
ca91b23959237f2f391db84fdb1df8b1658b37ef wifi: ath10k: avoid unnecessary wait for service ready message
9e0d723f672368956d8b4a566b75da833062c021 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
c6e52ac4f47cb6fec24957c138a1f485802955fe sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
0a8c4ddd0dde00bb1271502af30156ed745f42cb sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
f6377af925cf0dd26591de28a778b3db26e45273 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
07b5e133e4ad9c39e7e4c156333b22d1621fcea3 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
b1f05be4fbdf348d5377a0596a01fea3d817cd3d remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
15b6a8cae68d75099c36b24b338343f3f7f24085 NFSv4.1: fix backchannel max_resp_sz verification check
2c46a29203ce32d75fbc330763f22d1df65eacf1 ipvs: Defer ip_vs_ftp unregister during netns cleanup
4de9bfc79cbd3bbc26d7f982717de0caa4212e61 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
189aac92ef9e931abbae90ab817a40b6c2bbf94b usb: vhci-hcd: Prevent suspending virtually attached devices
01c682f7fd09a3fff1ffa8670d6b89a4c324d541 RDMA/siw: Always report immediate post SQ errors
0a82659415da435a07959e0d766519f364216f31 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
b16341ed739454178deeba6124acdac366d40b39 ocfs2: fix double free in user_cluster_connect()
ccaa6c7e676fcc4d9ffd031a60b76198452c52c4 drivers/base/node: fix double free in register_one_node()
692a5714adfeab1dd61f3690da614d05eae068b9 nfp: fix RSS hash key size when RSS is not supported
304a6789474ad147579b1136dda2874b169e1f11 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
4ab91578a25ff965ca94411f99dff832b6a28336 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
c1e9ce1e7319c5839d0d0ad98f7a9abbd06c60cd Squashfs: fix uninit-value in squashfs_get_parent
1358c0e87f61d70f0b5deb0596bb0b930ccd1f3e uio_hv_generic: Let userspace take care of interrupt mask
b427058a8ed94707f7398d677d2f902adcbdaebe mm: hugetlb: avoid soft lockup when mprotect to large memory area
66998624ba2640a126800204b60fff9835df414f Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
ef83221840793cdfa468fcc8aa6fbffa7565b431 pinctrl: check the return value of pinmux_ops::get_function_name()
de6b6400d9b9bb9934e9ce31249f71b11ebd0a1d clocksource/drivers/clps711x: Fix resource leaks in error paths
b25590cd4264fd72bbf5111c4697dade734d974e iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
ae3ee238b1604e7a2ee6ccf108171189a83581d9 perf util: Fix compression checks returning -1 as bool
5de58476c5531ad647f452388ae967c0ba5099b4 rtc: x1205: Fix Xicor X1205 vendor prefix
3963f92c4e5a6ffb28bdb0baf30d13945c63b8bb perf session: Fix handling when buffer exceeds 2 GiB
e94e295d402244bfed1c6a7c6c5704559998007e perf test: Don't leak workload gopipe in PERF_RECORD_*
908802d69453019c95ab2ac2de295f53f3e2d112 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
4fc3c855117e2be546191e6c07fc7f058a9a8c93 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
e15b8104953a72f0490ad2795413d5f5f9a3a2cc scsi: libsas: Add sas_task_find_rq()
eb9877ce69246506c041905ebc8fe6e8a68cd091 scsi: mvsas: Delete mvs_tag_init()
c6b5a42128524a48c1f73055fc43f087ac4f1843 scsi: mvsas: Use sas_task_find_rq() for tagging
b555e77b327c4c01e1c0ae42bafe90f81472a51c scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
af6bc707e1f89486d006e22dfb021a99fd19251e net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
2fc38ba4e050fdbed4b94479b7dec1afe4fc9c81 drm/vmwgfx: Fix Use-after-free in validation
2d8ba6224f8cf83aa4ba3fb14be915592f3aebc4 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
b477e7fab5a3e3695f832a11779bfdbc3470de91 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
451abb0d048f76d256882c0bf9c85cc123e24596 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
f8b6d246c042cf920f1a1ce838bc8b27fed46c54 tools build: Align warning options with perf
11559bbcbfa1cf99eefb1f1c55d8768787031ead mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
96898f053808763223b25a406f3b3bc276e132dd mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
67c0e062b43227df863307b3b7832cb26e162506 crypto: essiv - Check ssize for decryption and in-place encryption
1fe207db6e057afa6d2762e936d50d16a07e26ee tpm, tpm_tis: Claim locality before writing interrupt registers
c26f918f38f4b6bae234545d78f07a38e349be66 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
a9c5afe015c633442e6941ca4f1607d0b6d9e296 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
d3d914b1c05272f121a4a59f0c7cf6daf51e56ad ACPI: debug: fix signedness issues in read/write helpers
0c6cb24ca08be92265159b379625904a9d1410d1 arm64: dts: qcom: msm8916: Add missing MDSS reset
00a8436c81a66d95461733aa87e386a9f5f56f40 xen/manage: Fix suspend error path
ee7e92a4f29de9d34c73cca6085f97e8b8d38481 firmware: meson_sm: fix device leak at probe
9c796abb18be6f7f94f845bbe6f6e742a00b786e media: i2c: mt9v111: fix incorrect type for ret
a5039579e84b6d53007f7580b6259c46202d4ba3 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
703895da8f47d6dfc697155e9a39c53855ac4d41 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
52539bae0c64055f922f967df8e63bdd0dd31d25 crypto: atmel - Fix dma_unmap_sg() direction
06668655c946cb1b3264da1283f9896a77c29492 iio: dac: ad5360: use int type to store negative error codes
a5b1cadf2d4f8dad2ae818165d7fb77cf802c0fa iio: dac: ad5421: use int type to store negative error codes
0cb87433dfb619cdb3f17d53d2f27657df7d8527 iio: frequency: adf4350: Fix prescaler usage.
41001a439885291d78c1ae9e39c31b1aa35835d0 lib/genalloc: fix device leak in of_gen_pool_get()
94ce62c4ec83b7c00fc91a1e2933fce52d2834c4 parisc: don't reference obsolete termio struct for TC* constants
c6e263bf23cf01fd6a3001e0728aa73345d3abe2 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
f2ccd9a644fd80778069e7d7c823d95f192b984d sctp: Fix MAC comparison to be constant-time
b4ac134189f772bb388b4a43026aa90ff6635086 sparc64: fix hugetlb for sun4u
ba3782685065f6c4733a50554da9effe100a951d sparc: fix error handling in scan_one_device()
e199b0581dcd5b16420acda88ac2b9b7c344486f mtd: rawnand: fsmc: Default to autodetect buswidth
2c450d6d5f26e3b00cb2862ce8db97ed7b6e4e61 mmc: core: SPI mode remove cmd7
ea78fc56c47ebbecbf2ebb66f30d94409090c0f8 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
1209046770880b40cfa9bedb2ffc185acf38016e rtc: interface: Fix long-standing race when setting alarm
59d77e275641022e7617baca029bc655b9992915 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
9ef0ca8d61afb35216ee068c7c5337fbfcf91b61 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
4de4b283533fca6f4bb49dbf480ce39f259425a7 PCI/AER: Fix missing uevent on recovery when a reset is requested
8169feb73032f0f80eae95be053b53f53b21ec68 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
743ff2492d1f87a5f238a6d040ad2aecf3c65759 x86/umip: Check that the instruction opcode is at least two bytes
01d924e6a0606b0ad223048fa795a1c29b0f2804 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
40201cfbe8ec4c79b4061d2b4e28929fbf9bc88f nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
f4e49393b02d52f553b5de5b61af798be1f0e3a6 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
ebb9ba250ada2a3307428105c01b5851201653e3 ext4: correctly handle queries for metadata mappings
b34fc3dd4e5cc698395c90a1153dbfd61eb5edcf ext4: guard against EA inode refcount underflow in xattr update
ee0f89c41262f162d4a45c465449a96b105170fc net/9p: fix double req put in p9_fd_cancelled
2a5be7baeae7ba7fdbca55a29c34d54aaa7aa3c7 KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
78788997efbc3987d26c849721642160273efba2 fs: udf: fix OOB read in lengthAllocDescs handling
b70eb75f961a82b9db0788ab57c87847c0838393 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
56236337eae75b0e128d11fd5f41d730d25c3739 media: mc: Clear minor number before put device
6602f46b35dd6564a3489cb284d4570237914fae Squashfs: add additional inode sanity checking
8510cd15f3c7df9508aa0c8362b64d0e999498dc Squashfs: reject negative file sizes in squashfs_read_inode()
8d447e7de7b05b1d235e8defef2e685ba346d554 mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
cf6c150a7f8a61b4bc8cf75db5d42442ba1ee02f mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
77d27bd6b8d8f02549593de6a185d4fb338110a2 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
f5f64a61752c6e735917be2a27d91e258b1b4206 dm: fix NULL pointer dereference in __dm_suspend()
590fbb0a32ea10536da7d791cf5caa8879e893b8 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
0de272129ea994517175296109b8c31e9ba3de2f minixfs: Verify inode mode when loading from disk
af0f4b1d97de7ea30ca87047011fd7e8e52db887 pid: Add a judgment for ns null in pid_nr_ns
22fc9187cbd9027e0c645cd4fe2bca0714753823 fs: Add 'initramfs_options' to set initramfs mount options
633b24624c6974326b3725d79a4aeb7c5c68dce3 cramfs: Verify inode mode when loading from disk

--===============2710284213427386111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2de1d3bf6ab-b1996faf0df5.txt

92b3d89516ad9524f37b5a2e668b2e571120b9b2 fs: always return zero on success from replace_fd()
1d111f681f08bbb4b9a8758acb91a60d4f623771 fscontext: do not consume log entries when returning -EMSGSIZE
cd26c0ae7514aa3ce6448637f6211bd824455a38 clocksource/drivers/clps711x: Fix resource leaks in error paths
96af1cdae3208bc7e2cd07f66ca3197a6b99209a iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
dfc97512b02e66aed77b52f5fea30bcaf11d3e75 media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
ff731759975935b0c603477cb866e26087f65b9c perf evsel: Avoid container_of on a NULL leader
db7d0210c3ed20d16c8f2ef872e5ca624cf147ab libperf event: Ensure tracing data is multiple of 8 sized
4ea8339bf43dc9f57ea0e7caa8b9e0b13b0c01af clk: at91: peripheral: fix return value
831259f0030d455214e65f2b5d5615bb447617c8 perf util: Fix compression checks returning -1 as bool
b89a41e9bce604ec0701f1376d3d4b0410c713dd rtc: x1205: Fix Xicor X1205 vendor prefix
66ee6e830b49ed13750c82c13a62fb3830b7c6e5 rtc: optee: fix memory leak on driver removal
c3b0daf5ba2ed1d9c86830de4b4f5d7339c34f6b perf arm_spe: Correct setting remote access
e7a459fbba73fa547973c2524975c28a39074baf perf arm-spe: Refactor arm-spe to support operation packet type
57fdf166cad8e515e711431bbe632921d846ca9f perf arm-spe: Rename the common data source encoding
1413c0ac4bbf76ff28258153667aed0594c3ff1c perf arm_spe: Correct memory level for remote access
72314b86c18752a3ffd7d8a4ce7543989dfc3b7e perf session: Fix handling when buffer exceeds 2 GiB
7dbb1165dfe8832e372accac8c1c2c86320c41b5 perf test: Don't leak workload gopipe in PERF_RECORD_*
ccea40395b0292b390de479d73cfbc715eee1ca3 clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
b6b2c9b010d1871e2fb67a9f9075665b9e92f8fb clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
7eb65e9e47014f9eba5aadcb93ff4c1fa4e52bd0 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
78124537c0384f2fa5d7f908794db22547a0eea8 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
0757a18943e4f1ddbf4f83fe9862aee4af03b1d3 clk: tegra: do not overallocate memory for bpmp clocks
8971750e930d9a73aabee5c6c4dd700961dffec3 cpufreq: tegra186: Set target frequency for all cpus in policy
363674a233db8c2a396d80b22ea16b88b0e96cb1 scsi: libsas: Add sas_task_find_rq()
068f647d2f267f319d01381a559b0b065b85168c scsi: mvsas: Delete mvs_tag_init()
eeed44fcdb7cbd2257b8630804bc9e08f9fdfe21 scsi: mvsas: Use sas_task_find_rq() for tagging
6d03393daa8526620697c8d3de4a4697784aa0a5 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
e23ae4c18fa50ade2757e55cd6784933c6f4a694 LoongArch: Remove CONFIG_ACPI_TABLE_UPGRADE in platform_init()
ecdeb331f07f09a8b02b8af80ac267f05dfa9544 LoongArch: Init acpi_gbl_use_global_lock to false
bfd3d4a4820dcb8eda1518a5fd8a519a93ed4679 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
73be64a07754d38b47cceae0b7d7ab901210a35e s390/cio: Update purge function to unregister the unused subchannels
627f72f17dfc127cc3480602b2b7f74507c8f034 drm/vmwgfx: Fix Use-after-free in validation
f3e0deed52520562c92cff0d1fb6de7aaa03d2d7 drm/vmwgfx: Fix copy-paste typo in validation
aa47c09d161a3d67dc7c1aab3fc8d6f392576d1e net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
755287ca548c9683e889ee2da72cb1d05a48e501 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
b8075b5dbe4d68b8fc76cae3c26fb5af7bb3d83a net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
5c4ce8f04573e89ccbff15421faa0e94dcbca17d tools build: Align warning options with perf
bb82e78715cc863bac8eb102d834b34b691c64ac mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
8e7f3f77e47207c73b24a222d21bec79df9ee0f7 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
edb8fcd1ea28ee919a21a5373cfe1b72b1e45dd4 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
11e97a4d108dc649c8484deed4607b53b66b94ef drm/amdgpu: Add additional DCE6 SCL registers
c7e5a5de378e15e7cf6f016c030e7a86bc2d1d1f drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
46b9040a0ecb924e379dffb5f4af82b43f96c191 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
b73b0244d65525f62e7a11af702cac149e04d34b drm/amd/display: Properly disable scaling on DCE6
bb8f0f7632f3d4fe31d07b1c536507090ae216b7 bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
1cadeae156002ae51cf2240e5c3ed0117b5d9c74 crypto: essiv - Check ssize for decryption and in-place encryption
9ea5a69564f3835d8866ac55c4fb24f801b49348 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
0af2a27cf0138cdee15542b5e4bc7553014335be gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
d84aecfa88d89300c7e2dc61f815e5a81083a46a gpio: wcd934x: mark the GPIO controller as sleeping
e5b5e0e1c05a2947e3d1ac71e13e6d69c153a11e bpf: Avoid RCU context warning when unpinning htab with internal structs
73759580d09b19602434c21748697b3871cbee8a ACPI: property: Fix buffer properties extraction for subnodes
1d59bd5eed391e19dea5f3c3c8f1fb5fa8caac0c ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
11a05a3d5d91e30bf627dd08ea33efef4bb31b2b ACPI: debug: fix signedness issues in read/write helpers
2e0cad40c093388f3f2bf18e99faecc434ea85bc arm64: dts: qcom: msm8916: Add missing MDSS reset
3c9823679a05ea5828f91f1de7af347a0829eca9 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
405b32f3dd6fa15e08060265a9e04505418a79ca arm64: dts: ti: k3-am62a-main: Fix main padcfg length
9c900e75e60a9776e76c5af0e2748a2c8bcf5da3 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
ea1db65894b46308ea196e1573a96a772852bae4 cpuidle: governors: menu: Avoid using invalid recent intervals data
605dd567b66e55254183ec2b0835c24c1007c575 dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
737c180ecc3502593cdbb51c64fa9a22c57b8058 xen/events: Cleanup find_virq() return codes
ccbee3867db3a7b647be1c6675a535e4482b0bb4 xen/manage: Fix suspend error path
8005d53c4437407fa38376dd62e9b92f2e70ecb9 firmware: meson_sm: fix device leak at probe
925eb28a141645f1174d2fcab04eed5a0b26602b media: cx18: Add missing check after DMA map
6d1a9e766a2568baf8f5dd599b84f99cb061fe5b media: i2c: mt9v111: fix incorrect type for ret
e5f00f0ff53a59006b01cf6c4c57f5e4400988e3 media: mc: Fix MUST_CONNECT handling for pads with no links
11ebbbabb6ae8805cea62f5972b630b4e6c3de28 media: pci: ivtv: Add missing check after DMA map
bf140c928f359e06f12c71fceaf8d355b46b1523 media: lirc: Fix error handling in lirc_register()
87244a9611f270725a3be5c8cb9c2110909eb4b1 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
63a7b112b594e5d64ec2abe551fff02196dc3a95 blk-crypto: fix missing blktrace bio split events
8a98c76007ad6b16f7604f7301655639a9303fcb btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
82c85634dded100f2f0701bd7dd545b9a465e982 bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
1f52e52fe3a03626966e94513bb130ba2ba4b744 copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
e11e14c8287a7e0171e254d61ef04b7f2c521fb3 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
6b9b40147eda2a15d0637bc212fb9e0f515aad3d crypto: aspeed - Fix dma_unmap_sg() direction
c5b0b2890671f1675dc3091b2ba2e3c97a260e1e crypto: atmel - Fix dma_unmap_sg() direction
1b95d44467ac91a1a45b9c3e6dacfa19a7e0e360 fs/ntfs3: Fix a resource leak bug in wnd_extend()
55b783388aa3f8678f2d0bd2569213738f78a612 iio: dac: ad5360: use int type to store negative error codes
5716a58a8bc348e8dd025d6267b8f73f8224ee61 iio: dac: ad5421: use int type to store negative error codes
33defcbe7a2e60b5ed516b5a9c0ac6681f08fe7a iio: frequency: adf4350: Fix prescaler usage.
7e21da3a978d60c65671c86a100541c2186720cc iio: xilinx-ams: Fix AMS_ALARM_THR_DIRECT_MASK
e21e115528710250b1dae1016199f75343ac1a88 iio: xilinx-ams: Unmask interrupts after updating alarms
a210fabe93013f8c4a7c02f24a407fd6833855ac init: handle bootloader identifier in kernel parameters
3c2510a8a2a9bee24fd198c53b560b9ca3bccaa8 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
de15b552fc5bce366fbd1a5193cfaf03a0b9fa3a iommu/vt-d: PRS isn't usable if PDS isn't supported
6a8066caa4c1f3c85496457c1fa21b7049bfc5d5 kernel/sys.c: fix the racy usage of task_lock(tsk->group_leader) in sys_prlimit64() paths
fec9339d0cd5bc1d3a736b4fb9562f8a91cac5f1 KEYS: trusted_tpm1: Compare HMAC values in constant time
76f3edd91097be334e7615daf2cd2937414b4ddd lib/genalloc: fix device leak in of_gen_pool_get()
9b338c40093eb0223d861423697b8dcc438bb576 openat2: don't trigger automounts with RESOLVE_NO_XDEV
75f656cc79b008ac678fb1820adcdc78ad3e1ccf parisc: don't reference obsolete termio struct for TC* constants
e757ba0a79c0e9d0f7aad3666d633e6b76eb893b parisc: Remove spurious if statement from raw_copy_from_user()
2bd47dda9155be5d566e4e6a150936116b36dd1e nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
ab78a10460ef6222f7702ed6439b3c9b22568c3f power: supply: max77976_charger: fix constant current reporting
334ffc2455a062882ad11a343f607c88693e3530 powerpc/powernv/pci: Fix underflow and leak issue
c1cee0336cba21036b6920692a86129c20b3dfd3 powerpc/pseries/msi: Fix potential underflow and leak issue
8e259974881696369edf769a504879682f00e52f pwm: berlin: Fix wrong register in suspend/resume
b7a5d1ce5af95f2e747607e9f1f827be4ea05c48 sched/deadline: Fix race in push_dl_task()
5664702f554f5ff823801d448015f0354794c559 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
fe340ddd233bea01d421c041d36c7b975007ba8d sctp: Fix MAC comparison to be constant-time
3f7f5bd51847d693f704cbd1879ac8e8d678c443 sparc64: fix hugetlb for sun4u
babe980a1ce01a91534eba47ae4474e052ef9ca3 sparc: fix error handling in scan_one_device()
db99ea26bbb4929a7a7e5995dbdb3756e2f448be xtensa: simdisk: add input size check in proc_write_simdisk
6fb771325c1ec21cebd9f9ce4503dc939a0fe972 mtd: rawnand: fsmc: Default to autodetect buswidth
371a118250fdfde8558d1ada898878ce74b053a3 mmc: core: SPI mode remove cmd7
516aff9944a15b6b33c251f9343ee6108846fe10 memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
aa9bcd684df4c45ad176f29a7e9441fea2000804 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
eb017e9f4393dd54fd7a88a68bd6784324841d95 rtc: interface: Fix long-standing race when setting alarm
03b0f5c60c8140c095f5bc9a949173e19c3e4910 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
d374948d79b409cc771d630f8157f90889d3f34e PCI: tegra: Convert struct tegra_msi mask_lock into raw spinlock
125c012b73edfacffc6052121cede05bffdfe1f2 PCI/sysfs: Ensure devices are powered for config reads
7ed31d857912cde3dc558b82b63bf6478082db61 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
9771218d418809302bdad057a779468831170a6f PCI/ERR: Fix uevent on failure to recover
60ac311d5d358f05fa62b7e9cf49899bab0fd5c3 PCI/AER: Fix missing uevent on recovery when a reset is requested
39aa9c759f3720b5e9375913a9d63b4d702bdfec PCI/AER: Support errors introduced by PCIe r6.0
aa90433189db33213495e0c614fda8bfa8e4d1fc PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
3bad22ebf90397f7a3015f1e9d0014e5a7921a3e PCI: rcar-host: Drop PMSR spinlock
382a1701f5b808c828d7ca1d68a00c7224675809 PCI: rcar-host: Convert struct rcar_msi mask_lock into raw spinlock
1c59f3e0108043facef284349adfebdd2b9a19a6 PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
172e0ae0118f0b118ac53fd3b3fc64c8a5147af9 PCI: tegra194: Handle errors in BPMP response
3741f256331ba942638c92ca4a8ffc1e3fa2d84c spi: cadence-quadspi: Flush posted register writes before INDAC access
38736daf76752cdb03f85aac7b4a205626212fcd spi: cadence-quadspi: Flush posted register writes before DAC access
c2bcc557e185bb2e525a01da418e88286a7a39da x86/umip: Check that the instruction opcode is at least two bytes
700410f397aa37944077a527eaf302cbbf1f7f41 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
6f66236ddcf0564a8a8b9e0229bb4ca348750fb1 selftests: mptcp: join: validate C-flag + def limit
e051e4975958a519fb870929d28c887973039b6c wifi: ath11k: HAL SRNG: don't deinitialize and re-initialize again
3be13cb75e0500a73c6cc7cc4833e7eb4879274b mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
0f5bb9faaa1758d61f247c1c8a8a085d74648848 mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
1711c5da4c6ad853d59beb92fdc0a23ea2275293 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
864509a5ef97dca4581c7d6f409e8b2793eec57d nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
5f4a8a403d1de2ab12a152d182be645bee589dd1 ext4: verify orphan file size is not too big
605e192571745a30d7cf594398baf79771b90141 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
8722dddb5794cc323e2acbe34f3cd06c830af523 ext4: correctly handle queries for metadata mappings
8f7072c9240222ed716a12cf660d2606c40440b1 ext4: guard against EA inode refcount underflow in xattr update
1d44a22743812436957331fe5e0d5d5d9f031e8a ACPICA: Allow to skip Global Lock initialization
f284d2d635e0d2029788eadc517aaaaf76fb4d4c ext4: free orphan info with kvfree
b158cd0b2213ba9a51dcab9b3f9825702160e583 lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
5e0737da6ad090c8d8e63ebd2773e8e65d6d0ae0 ASoC: codecs: wcd934x: Simplify with dev_err_probe
e989bb95558f42d0c933196b640d9b51958e013b ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
423c6346b8d4df538ad74ac59d90985d0c300096 KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
f8ed185f4118cb7e98bcce62c66d0d64219597dd media: mc: Clear minor number before put device
8b536c6ead21722896de2d111928f778dbeb5ee5 Squashfs: add additional inode sanity checking
c4e5b101cb48d5831889720c8c08b14def985c72 Squashfs: reject negative file sizes in squashfs_read_inode()
d741edfb95559e6a4ec9f0a59d52f3989012842c tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
77c31e6bb81156d26583f20b734610f54f7e18f1 ksmbd: add max ip connections parameter
159d897e5e4ad4564d9e8fae5c127fc16056ac1d PCI: endpoint: Remove surplus return statement from pci_epf_test_clean_dma_chan()
c55ae79bc8bd9a82d326e64e9a769176290ab689 PCI: endpoint: pci-epf-test: Add NULL check for DMA channels before release
d15027221a54b0fe515814461be19575105291d7 mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
472b9439440466ae8cc42a046933b9bbf8574df4 mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
c8771a6ee6c4d3255945849d1c876d7a9027952b mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
2b7fe71568ea7a723134b86ae19378fe73f2b5fd btrfs: fix the incorrect max_bytes value for find_lock_delalloc_range()
36aa7be74116f4160f76784f127a879c00fc35a8 rseq: Protect event mask against membarrier IPI
8433d96560e75e1aafab67ef80db3ed34edac87d ipmi: Rework user message limit handling
08ef6a57f86012a0ca51435e65849dd63baa5fac ipmi: Fix handling of messages with provided receive message pointer
e44b9de380c6e22be428e89c54666e6c18aef641 ACPI: property: Disregard references in data-only subnode lists
3a3fec3bfe4731447633742739efcc5a5dd9d78b ACPI: property: Add code comments explaining what is going on
bda392e52036604fa62bbd36a4f3b25a3535b54b ACPI: property: Do not pass NULL handles to acpi_attach_data()
3acf1182dcfa9fae02a91937917584b69a5067ff selftests/mm: skip soft-dirty tests when CONFIG_MEM_SOFT_DIRTY is disabled
d7723f964479996db1cb51ceed262b6c50b2dc22 asm-generic/io: Add _RET_IP_ to MMIO trace for more accurate debug info
f8be6c2e322fb851cca4c403fdb00bf666b399cf asm-generic/io.h: suppress endianness warnings for relaxed accessors
93f5c21ccee56ff0a642bac070e7a4a7e13b99a3 asm-generic/io.h: Skip trace helpers if rwmmio events are disabled
02bd8b920999bcf8e03b12a0b842c4fc75faad97 mptcp: pm: in-kernel: usable client side with C-flag
444ad432b4f635fb4c02549b588813f20f5667b3 minixfs: Verify inode mode when loading from disk
5acccfb567f8044c4dc9a1375f0482eebbcd92dc pid: Add a judgment for ns null in pid_nr_ns
c0b406a1e23f57f6200c612be658aec8116c6f7d pid: make __task_pid_nr_ns(ns => NULL) safe for zombie callers
bf466f3a04688b5466dce3fb1145a583b6591c86 fs: Add 'initramfs_options' to set initramfs mount options
03409d7a8112c66226c08559e175307301a1378c cramfs: Verify inode mode when loading from disk
79741b68d10cb69d2d58d6b7bb0e61dd56b4664b writeback: Avoid softlockup when switching many inodes
b1996faf0df55aae275e3dc13b9a6769c5752be2 writeback: Avoid excessively long inode switching times

--===============2710284213427386111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0251c9f9d912-dd65e682eccf.txt

8b72e9e5286fe8c6906ea702c1fc7d3accc905c0 fs: always return zero on success from replace_fd()
c43932bf6296300b85371a0ecdc0df18d8c701a8 fscontext: do not consume log entries when returning -EMSGSIZE
4f18584f3ff366cb084ae4bc4f53f1ae65da79e3 arm64: map [_text, _stext) virtual address range non-executable+read-only
66b85a74a2e7c6cda6c92fb8eee7bcfdffd568c2 rseq: Protect event mask against membarrier IPI
94ac473eabc935734a635248fd1e0d899a1a16c8 listmount: don't call path_put() under namespace semaphore
22e8c5e119a2d18b92bf56c69af74bda5f8523ac clocksource/drivers/clps711x: Fix resource leaks in error paths
3f07b49e4aa383729d790e23950d52e3574fb481 page_pool: Fix PP_MAGIC_MASK to avoid crashing on some 32-bit arches
2131479947aa72f07cb994ceb5194e2a1d415f4a dma-mapping: fix direction in dma_alloc direction traces
cadf4d9458583100ce9eec6e54e6e7efd6c515ad KVM: SVM: Emulate PERF_CNTR_GLOBAL_STATUS_SET for PerfMonV2
5ad505f35c5c1dfe12e6157c1516b6f77412209b iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
5a61d177f51ba79604656a57f12e81c57b9a6558 media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
6504b4199282b4284fd5db491ea53c016be5a2b8 asm-generic/io.h: Skip trace helpers if rwmmio events are disabled
73f060ae047daa83d8bebc7033bbcfc765065a46 perf disasm: Avoid undefined behavior in incrementing NULL
d895879539cdb464ae34b2ac2883eb776411ea79 perf test trace_btf_enum: Skip if permissions are insufficient
21c8e3e85bae3a86629d38fafeb6a47395cc7cd3 perf evsel: Avoid container_of on a NULL leader
48cef0c18692af3a2e49913896346011b30b47af libperf event: Ensure tracing data is multiple of 8 sized
f0271073b26aea70de20676f354de6e0ae308dd7 clk: qcom: common: Fix NULL vs IS_ERR() check in qcom_cc_icc_register()
0a0ce3a7a3c7348ff37696054415a3c527df16ca clk: at91: peripheral: fix return value
ba120cb34dcce90decea4e857aec895c0306d7c6 clk: renesas: cpg-mssr: Fix memory leak in cpg_mssr_reserved_init()
716bf0cb61254e1e7abc86d69a5aecb154054781 perf util: Fix compression checks returning -1 as bool
fdd7fc23f7780810b0c1e30a76069b65c2509373 rtc: x1205: Fix Xicor X1205 vendor prefix
256843bcba8984831f0514d49b9442776bdf2ed5 rtc: optee: fix memory leak on driver removal
d1fd9474e7ca77586a6e68342357517f2e9ede67 perf arm_spe: Correct setting remote access
b6a6d0287dc6864cef7034b4dc0fb0ea73bf4eb9 perf arm-spe: Rename the common data source encoding
fb8cdcd0d0c34ba6b5916f7d9f7628931d9e432e perf arm_spe: Correct memory level for remote access
4697c899fe1ab3de1fdacda5a24f436486945a4f perf vendor events arm64 AmpereOneX: Fix typo - should be l1d_cache_access_prefetches
c8b4a36491177635e11e9dad9e850cfb70ff12a2 perf test: Update sysfs path for core PMU caps
2857d9543423af99140a9eea869c6f889bb24c77 perf test shell lbr: Avoid failures with perf event paranoia
7144c80654732d7479da9eec479d95224b91c8fb perf session: Fix handling when buffer exceeds 2 GiB
eb1ba235773856be3b6d64d9cf0873a56016a69c perf test: Don't leak workload gopipe in PERF_RECORD_*
0cd8f97fc4c975ca3e6c93ee6b186da42cecc266 perf test: Add a test for default perf stat command
abad30ae9a7b688ce885e07224186df3339a751c perf tools: Add fallback for exclude_guest
525a01453c92f7b0daa9a989855eaaf1364e5322 perf evsel: Ensure the fallback message is always written to
678debf1547c74019e818533c8eb571fe689edc7 clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
d171e9d85b8752b57a7de9070f90b401bf3de23e clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
e6b06d21ac953801e1370fb7a7e1620e7ffbdac1 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
7ff8127b5db1f349ae45f291e7097a70a577e79d clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
31a74ef485c5c470d1e4d5777c39e0d317088fd6 clk: tegra: do not overallocate memory for bpmp clocks
df65990f763e337d123cbac78eda8f994fee0e10 cpufreq: tegra186: Set target frequency for all cpus in policy
8ef34848d2e6caeaeb7750482a6db27647d728a0 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
a9dcb679ab0ace34fb0033ef715f1602b2ecca63 ASoC: SOF: ipc4-topology: Correct the minimum host DMA buffer size
1cd9d5df65cfb2d75a357736b3120436f75b385c ASoC: SOF: ipc4-topology: Account for different ChainDMA host buffer size
38f2f1b7f6904cd61e637fd50ae6968fcdc027c0 ASoC: SOF: Intel: hda-pcm: Place the constraint on period time instead of buffer time
36cd1fac00fec772bcc24caa8204f4c24101ab7a LoongArch: Add cflag -fno-isolate-erroneous-paths-dereference
500dbb258a0c552a1297fdfc879a9075f3407311 LoongArch: Init acpi_gbl_use_global_lock to false
96372ee0b5ff1a8145c99ea8c236a5e414d863e6 ASoC: SOF: Intel: Read the LLP via the associated Link DMA channel
e54a71b5dcd834116fa5a5167babe759b78f3f5d net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
d327ec6ea9a89cce54a4a66f4490996a19996ebe drm/xe/hw_engine_group: Fix double write lock release in error path
6b258b8f160b450ff536a731243fd1fe02152fb6 s390/cio: Update purge function to unregister the unused subchannels
94a69f0d046ecb20b32a17df301906181b7d90b3 drm/vmwgfx: Fix a null-ptr access in the cursor snooper
1aded95e5babfe9e4aa61f1c17cd00a81b4cb54b drm/vmwgfx: Fix Use-after-free in validation
18bde89b0b5c6b22a6cc5a1dcdf4abaa17ca795e drm/vmwgfx: Fix copy-paste typo in validation
a3abb84c6008c686cd976f092c229f7aa44a5884 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
daba91e5fb88623f14d299da4d4fe1b902bc482c tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
e95a6eebf04fc0089e9d9e6114854736a8f56e59 net: mscc: ocelot: Fix use-after-free caused by cyclic delayed work
4943ea824011388381ab967082f6ae782aaa38ab ice: ice_adapter: release xa entry on adapter allocation failure
c1f6eaabca08a50e601251ea862f0c3b2baabdee net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
611cdf3218f8964cdf0111fec51a355bc4e13d0a tools build: Align warning options with perf
7eb4fe7117bda3787ce26af6a260ae0414744349 perf python: split Clang options when invoking Popen
6cbffae6bbd331a28420a11908dba63d51d4ee80 tcp: take care of zero tp->window_clamp in tcp_set_rcvlowat()
a8015625953f61d9c05b50016af780728b8f52bb mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
de1e53918e170ccdabab75769beb3da28d9b58dc mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
fcf08bf236493c0814e6de9607447c36ef831d71 mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
19d53e3a63769d94ee3b346826bbd71febcafa56 mailbox: zynqmp-ipi: Fix SGI cleanup on unbind
dd1b9e6598c3335ba7fcb04c18b0fbae9691ecd3 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
3825d6950a1a9a2a0db4b49140790b292c3d13d0 mailbox: mtk-cmdq-mailbox: Switch to __pm_runtime_put_autosuspend()
ed9b7808700df7e1fba2cc85d51cbbafc8c32dfb mailbox: mtk-cmdq: Switch to pm_runtime_put_autosuspend()
c2f509419e7cf67deda0d592449c99310f0f577e mailbox: mtk-cmdq: Remove pm_runtime APIs from cmdq_mbox_send_data()
5d9c312493bcfd57f61db4a8b153cbd564d527c9 drm/amdgpu: Add additional DCE6 SCL registers
aa4acd140c88e802478dca0192cc91baeeabef48 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
6c716cfa67d4906d36bff5e04b6a9cf71231a7e8 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
349573489ac208a67380af2a352e31d274bd9d13 drm/amd/display: Properly disable scaling on DCE6
52ed96690b318cfeb2126f83bade4fa09c690fed netfilter: nft_objref: validate objref and objrefmap expressions
f4e5bd75c16ffea10f76baad64e7e131ee62c3db bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
82534556b63d43e075292ab75567d0a8e14d1f53 selftests: netfilter: query conntrack state to check for port clash resolution
b36ed8ed297f3510b1a56c913fce88f5c2fbbf41 crypto: essiv - Check ssize for decryption and in-place encryption
cf88fe6e26258219f3e87b7fe9551ee59000bb91 cifs: Fix copy_to_iter return value check
468aff7dca12e24430c43e5298106b7453e1f7a0 smb: client: fix missing timestamp updates after utime(2)
351f8100f859eea9e43bae7e93b843248f8724f0 cifs: Query EA $LXMOD in cifs_query_path_info() for WSL reparse points
cbf211634e15af706e89c3045ed394a0d4b87316 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
d486170615958bee5fc4b704aa5e8df67943479b gpio: wcd934x: mark the GPIO controller as sleeping
fb5083753116e7398a2bfbf745f6f57fc9192e89 bpf: Avoid RCU context warning when unpinning htab with internal structs
3e4ebc984b70d6407a2ed135fdf59fcf6a51922e s390: vmlinux.lds.S: Reorder sections
19f665ef781c359c12a06fa76f321abe3563ef78 s390/vmlinux.lds.S: Move .vmlinux.info to end of allocatable sections
3536c50f76dc4e0940281c2fa5e1250f30d894d5 ACPI: property: Fix buffer properties extraction for subnodes
835b7db11bccb3177dee2653d6df41d1dfffed63 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
302f30873c173ba400d35db0ec0eba8812bb675f ACPI: debug: fix signedness issues in read/write helpers
7bee985f805f7db32fbf639d5677b0eccb8c74a6 arm64: dts: qcom: msm8916: Add missing MDSS reset
c6d12a3c3cbfbdca05409dd7fd55eca3a18a7c06 arm64: dts: qcom: msm8939: Add missing MDSS reset
2eee4d407ddcf78a2bb5695d0a1b3eadf4a1b478 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
5c0c52ad3639b2cf3a383d4eb5ca874176e05ea0 arm64: dts: qcom: x1e80100-pmics: Disable pm8010 by default
99e2406ce3579fff53d3df00c426c7efeb7d8ce8 arm64: dts: ti: k3-am62a-main: Fix main padcfg length
fd6bacba1d3861807ddabcb67424775bf0cb6171 arm64: kprobes: call set_memory_rox() for kprobe page
21bef0633c09c2e49acb60f7ef889872c0d049bd ARM: AM33xx: Implement TI advisory 1.0.36 (EMU0/EMU1 pins state on reset)
54b3a15516996fb948f2123d85a0236a8c62181e ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
77e5a49568725102d98853ec6102d5560ce440fa perf/arm-cmn: Fix CMN S3 DTM offset
d72a1c5218a9506110c7649ec59bde4c0fa36e5e dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
e2b8813bcd8dbac361a208726d5413dd80e89cb2 xen/events: Cleanup find_virq() return codes
e7d45218551161d8cc3c9cdf92a4f0e39db9aaef xen/manage: Fix suspend error path
95981655f9ae19582cd33197c69e5bb29c9b3233 xen/events: Return -EEXIST for bound VIRQs
178ae85d757876026632b6e76e721759a3aaa8da xen/events: Update virq_to_irq on migration
d1789410ed77960e1d3e33ac0c18be792f909c7b firmware: meson_sm: fix device leak at probe
c700dc8ca2bce9445503344210240a35b7d77122 media: cec: extron-da-hd-4k-plus: drop external-module make commands
3c6775f1937be58444f2b1683da1ec403aaec207 media: cx18: Add missing check after DMA map
28ab44e1d16a11e940f9fcf75e34962b246d66a9 media: i2c: mt9v111: fix incorrect type for ret
cc101bdbae0ea16f58a6f5a67ff04f7a22942e82 media: mc: Fix MUST_CONNECT handling for pads with no links
182749afee75797c4d203e60205e70ae9971c983 media: pci: ivtv: Add missing check after DMA map
7b671d6e19c8875eccdfd6bb271f762ce973c849 media: pci: mg4b: fix uninitialized iio scan data
b52710312fe0a005a39c450c1779dacb87215b45 media: s5p-mfc: remove an unused/uninitialized variable
c2df36534192a8421edeabf6e866097aa3f30aa3 media: venus: firmware: Use correct reset sequence for IRIS2
745ed92f18152de8250579be1904ced9851dca2a media: vivid: fix disappearing <Vendor Command With ID> messages
fb01a6de01b63556f5049af241f9aa7e247b2a98 media: ti: j721e-csi2rx: Use devm_of_platform_populate
9ee7b0915ade543355e2ecaa3432f96e5ac5c20a media: ti: j721e-csi2rx: Fix source subdev link creation
689f10513af867d2d5d8cb5dbc6d84feb4d9bed1 media: lirc: Fix error handling in lirc_register()
84ee08fa11df4e2c9425fc0ebfff37e6c958419e drm/panthor: Fix memory leak in panthor_ioctl_group_create()
1e0ebcc4cd4e5ae954f37e0f43c09b76acdbaaf3 drm/rcar-du: dsi: Fix 1/2/3 lane support
93d354e4f6df525fc90065e60809ceed0f53da09 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
8a70d4d721d3a5b9094e53e5c1d2e7d9613b3b24 drm/xe/uapi: loosen used tracking restriction
58ea117dada665ba14ab069c2beea3b495c3567c drm/amd/display: Enable Dynamic DTBCLK Switch
e5b2d838aba0d2409b96fa3790c7be85afbfd6da blk-crypto: fix missing blktrace bio split events
917569012628bc382685fb646ec46c26b2c82e5a btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
d0aff892a171d2e23f849c0a1fa8e7574af22403 bus: mhi: ep: Fix chained transfer handling in read path
19da89f4d9ef0f6206dfad9f2fd2751a2d7bb8b2 bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
67013dea06d1ac3e4bf6b9b07e565b583174f753 clk: qcom: tcsrcc-x1e80100: Set the bi_tcxo as parent to eDP refclk
15c379facc3113ab5847198b3eef7b0433a14dbb copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
c7a700dce99c9c7f371adc034b9088875ba25d5b cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
434b89295bb5ccb99137af0a4d0b84e9d182d208 crypto: aspeed - Fix dma_unmap_sg() direction
0542815225a85eb41987560e507f1b24856a27a9 crypto: atmel - Fix dma_unmap_sg() direction
f70cff5c3dffc4b04b2af1fc52ee2d28d2f1b15e crypto: rockchip - Fix dma_unmap_sg() nents value
b29624957add7f10dc9a95259e9c93875b7c5b26 eventpoll: Replace rwlock with spinlock
f58eee8b5829bdc263d2000250e0f55e34392032 fbdev: Fix logic error in "offb" name match
647ac5a1135e00f7c66987e79f6559ad19229e56 fs/ntfs3: Fix a resource leak bug in wnd_extend()
73d2d0494a19df7071bafe89ebec49a124e18137 fs: quota: create dedicated workqueue for quota_release_work
93f65e1546d4be0625a61f16cfbeffcef99bf4a7 fuse: fix possibly missing fuse_copy_finish() call in fuse_notify()
469d4a343892b069022a6fa4bd0d57cc75e51f5e fuse: fix livelock in synchronous file put from fuseblk workers
e15d4f474fad4691e36794d38177d19bbaa3e945 iio/adc/pac1934: fix channel disable configuration
88a453b22b5fa9dfa5f7f7011d177e0a88c95ead iio: dac: ad5360: use int type to store negative error codes
a25ed2c5b2f43f9c43417dec86992672b0968043 iio: dac: ad5421: use int type to store negative error codes
853a9b4785f36860829d459e98beb5299b3bf7a7 iio: frequency: adf4350: Fix prescaler usage.
c5c3c5127994d64da3eefa31b2a78bde26768357 iio: xilinx-ams: Fix AMS_ALARM_THR_DIRECT_MASK
e3aff9e15f2f1d5d78c0b4f0df812cd535373ad9 iio: xilinx-ams: Unmask interrupts after updating alarms
e3c8db4cca22cda6bf42db6c190c752307d25f42 init: handle bootloader identifier in kernel parameters
a6d43e2e34fb17796c0f12f1ece081319b7e34af iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
cf5692bb1827c1180d24c9467f042ca00d1b0a48 iommu/vt-d: PRS isn't usable if PDS isn't supported
939c95560ab50ddb1ce9cf4ef3f4c44b9478a0cf kernel/sys.c: fix the racy usage of task_lock(tsk->group_leader) in sys_prlimit64() paths
9c92ce7d2f1797212a6eaa5f386662250eddc3a0 KEYS: trusted_tpm1: Compare HMAC values in constant time
3ebf5fc27eb2a409a4f1498841443ee1183ea099 lib/genalloc: fix device leak in of_gen_pool_get()
d32d1278d84560961d05ddfe5a8bccb63dc5967a loop: fix backing file reference leak on validation error
ba2d1a49bfbe7d03f1085c9357ac4da0935859cf of: unittest: Fix device reference count leak in of_unittest_pci_node_verify
9896a8d7ee5fdd0312a629d9db543f629fde6a0b openat2: don't trigger automounts with RESOLVE_NO_XDEV
eba18f7ce3243e6b9100bdfb33097c3d8cfe8820 parisc: don't reference obsolete termio struct for TC* constants
9e4a79db2fcdaa4f06f12650e0693dc3e953af26 parisc: Remove spurious if statement from raw_copy_from_user()
4a0fc0525bc68bfef0e3c4efe9f32365d403c33c nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
de27d531db17a04ae20441a732c79c19b2a49169 pinctrl: samsung: Drop unused S3C24xx driver data
beec6f5ecbdefaa01adf3de45271b8c5198abc6e power: supply: max77976_charger: fix constant current reporting
41a6ee70eaf52b447b2903b559eedad51193238e powerpc/powernv/pci: Fix underflow and leak issue
033f0a454ac7caceb4756e70797b45d837ea5b85 powerpc/pseries/msi: Fix potential underflow and leak issue
4ab5a02217c9dd036a67f9171555481d3d33afaa pwm: berlin: Fix wrong register in suspend/resume
d90a1e2cb2337a18331fa378c443123afa27ba23 Revert "ipmi: fix msg stack when IPMI is disconnected"
31a6c79dfb5a05f8995a376107d2ee26288767ee sched/deadline: Fix race in push_dl_task()
bc06000b0a9ebbc3ff9d22e57256f1610ea580c5 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
5c377edf0bc9c1600200f398c0ada18e28a65232 scsi: sd: Fix build warning in sd_revalidate_disk()
5f55c2c7839a8426220b970ca101a87e81346528 sctp: Fix MAC comparison to be constant-time
954461ca00baf903d4a57f486ee7f5c79f9e9576 sparc64: fix hugetlb for sun4u
19216c04a467e6d55ae536883c69b2790a6b296a sparc: fix error handling in scan_one_device()
421197ad45ec3edee0a71dccbf6ed9cfa9a4f6c9 xtensa: simdisk: add input size check in proc_write_simdisk
7de7755242234b51cf40ffa5e51dd8300f88f605 xsk: Harden userspace-supplied xdp_desc validation
6b829b8d7800c25a90e28df50e98f935cefe1da3 mtd: rawnand: fsmc: Default to autodetect buswidth
b7777d9dbae4f77feb9d1384a2fbd10f628fe53b mmc: core: SPI mode remove cmd7
ffcbc6ba8394d269351995de4b1553765a785d5a mmc: mmc_spi: multiple block read remove read crc ack
27d61cf3902685f919b02cdf7dae223dc6eb6bfd memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
43eae786d6790020e0fa270b90633f843ea7a353 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
c702fb1a5d3e4b3ddd95dccfb8fd9d65463fedf5 rtc: interface: Fix long-standing race when setting alarm
2f2ee513dbdf6bd2afc0e825d9361e8f87db7cbf rseq/selftests: Use weak symbol reference, not definition, to link with glibc
982730d93cfaf1193254b8a4e08269fc27b528ca PCI: xilinx-nwl: Fix ECAM programming
3936323834b1d0ac7876c933ffa88cbecc1ab90e PCI: tegra: Convert struct tegra_msi mask_lock into raw spinlock
2b2736ac91267cbf8b1c62607190acdfe8dab296 PCI/sysfs: Ensure devices are powered for config reads
887ce5f97a665a0d4a7d99c23fc83599b4fe130b PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
0a9f6a24b1f90c76207c2447a008e5f66fba76d8 PCI/ERR: Fix uevent on failure to recover
c041c042bd4d57fbf43d5021d7fca657550389f1 PCI/AER: Fix missing uevent on recovery when a reset is requested
c2efef44e3a8cd83e098280fe75f4fdc1d478b97 PCI/AER: Support errors introduced by PCIe r6.0
225e1cecd44df7d6ddc6b0b98407bdc4699ecb48 PCI: j721e: Fix programming sequence of "strap" settings
29f86e8553d11845776e56cb4e76bb654874ec92 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
45ad601d9e165e8ded8522007c39ed7978f44f40 PCI: rcar-gen4: Fix PHY initialization
3cf6be2dc906e9bf32fcbffd0bec36048eae0ac4 PCI: rcar-host: Drop PMSR spinlock
9e13249bbc1b1f0482b6db48d89952cf94460678 PCI: rcar-host: Convert struct rcar_msi mask_lock into raw spinlock
12d5a44d790a3fd59661bfae1ff61f0428d17184 PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
1b4a3db82d33f53be049d5323f62026d0368cfa7 PCI: tegra194: Handle errors in BPMP response
67fe24176ba30ba26bb2d226e0d801deebfb9cfb PCI: tegra194: Reset BARs when running in PCIe endpoint mode
fed0d36d1cc8db2e161a91cda2754b5c2a67b1bc spi: cadence-quadspi: Flush posted register writes before INDAC access
e002c76238524aef436801706b778c89f8d344fa spi: cadence-quadspi: Flush posted register writes before DAC access
6266b0763aab65b652d30af252b2cfa956d86cf8 spi: cadence-quadspi: Fix cqspi_setup_flash()
c0c6c7577403db869fa5161bf08480f773749d86 x86/fred: Remove ENDBR64 from FRED entry points
cfdb16ef38f4a5d4f16d56e05d2ed5206db9f687 x86/umip: Check that the instruction opcode is at least two bytes
6fa14047b2f3cfb3a7a954ff58e7b2bb580fbfd9 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
6c954afc7aa143e8bd3db9ec0e41fe16545a7a1f selftests: mptcp: join: validate C-flag + def limit
3682be1a93f4902f16a35536abf36bf088413654 s390/dasd: enforce dma_alignment to ensure proper buffer validation
27b53471536885716581269a85bf75f764369722 s390/dasd: Return BLK_STS_INVAL for EINVAL from do_dasd_request
6171f0e88b305a1c76cae10c026c215bd66cc8f3 s390: Add -Wno-pointer-sign to KBUILD_CFLAGS_DECOMPRESSOR
2ef13b9b0eddd7df2d364453f6a4a7937a928f10 slab: prevent warnings when slab obj_exts vector allocation fails
b1a6771348ff6b2729fe4793d9b6bde3b02426b5 slab: mark slab->obj_exts allocation failures unconditionally
8806e37c4ad15f5ee9cd36e8617411c6db995a42 wifi: ath11k: HAL SRNG: don't deinitialize and re-initialize again
4b35fab2091ecb3ba24e88f89ac0e45da7620825 wifi: mt76: mt7925u: Add VID/PID for Netgear A9000
4be68e855c840a644e85183e3eb0c80e27cb0b09 wifi: mt76: mt7921u: Add VID/PID for Netgear A7500
fad1fe08db3fcbf30345d3bf48c94025213f162e mm/thp: fix MTE tag mismatch when replacing zero-filled subpages
3a0f4422b5ed4ef8a5cac6fa3a36d4eeb78ecf45 mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
2fd81b7aef0243f041c83e115987ca4f81a6f4e5 mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
e17463675a4baa92e953d7bec648335578729b58 mm/damon/vaddr: do not repeat pte_offset_map_lock() until success
01ae3b23e983a47d45aadf6393d0f33939d9dee3 mm/damon/lru_sort: use param_ctx for damon_attrs staging
4b90bfe936bcdf40b5e627d50ce65729b4d7fc23 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
4316893531390bfb194a0d848bf387a5077f2a8d nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
2b18a66b7e17b31717ee54b3e21b134a20a8a956 ext4: add ext4_sb_bread_nofail() helper function for ext4_free_branches()
6f5d8f20bea14f8b05a485160b91106f3e4bf313 ext4: verify orphan file size is not too big
0ac56ca58760fab6a20669f07590f756cee0da06 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
1dc6a788886e509f7e810bdd7d5dc610d3230ee9 ext4: correctly handle queries for metadata mappings
1f08e796d04f3a16d695bf9fb4da3dee1973bb7b ext4: avoid potential buffer over-read in parse_apply_sb_mount_options()
31d63442957f7cbbaf827c898ce7a210ca509e7b ext4: fix an off-by-one issue during moving extents
5c3d1eb728562edc11652e9d35f02708fd7e8f2c ext4: guard against EA inode refcount underflow in xattr update
4a29370842be0805b3bf9f69d0af9b9b870bb1b4 ext4: validate ea_ino and size in check_xattrs
9dd4020b36fbb9c11e1c4468c7f1c033d559c961 ACPICA: Allow to skip Global Lock initialization
5d5de01dd1d114c1e4c0c660511f3af570d26a84 ext4: free orphan info with kvfree
c32220bbfdb522fc183bca2ec883492f6232309f lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
d77f25c24c2b5238cb036806ca6d7cbbc7307013 selftests/mm: skip soft-dirty tests when CONFIG_MEM_SOFT_DIRTY is disabled
31ba8973c082932cc9e4e9132c5b1469de0aa361 media: mc: Clear minor number before put device
44706bfdc461fc71338126dcbcc4b5f69be8db68 Squashfs: add additional inode sanity checking
3ecfd0d67a1127e785642bcd9d44b1531796d74e Squashfs: reject negative file sizes in squashfs_read_inode()
e08f8066c4e02ddd7b53ad9d5d441a009a7d10d6 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
2613876090222b7f59467821d10e81437323573e mm/ksm: fix incorrect KSM counter handling in mm_struct during fork
2ab0a09072a52b2d3cca2de28616498498d9d08a PCI: endpoint: Remove surplus return statement from pci_epf_test_clean_dma_chan()
ef806f4a60c3f23bbec2aa6d4f6c7316636b6ccc PCI: endpoint: pci-epf-test: Add NULL check for DMA channels before release
1db76d82a149eb5cdd710b491631ef03ef781e64 ASoC: SOF: ipc4-pcm: Enable delay reporting for ChainDMA streams
35f0bec6556ac881923341627393e798a7bc7e8b ASoC: SOF: ipc4-pcm: fix delay calculation when DSP resamples
6921a2f84ae559a0cd5dc0e10755297e81fb7723 mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
360d91471f111789a0142773030321a0df69dde5 mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
813e399318083f737893ce5a9cca5742e0f80587 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
e49ebfda8b116e515290833bc59ada067f0e9038 btrfs: fix the incorrect max_bytes value for find_lock_delalloc_range()
b7f7538e9bb2e508194161f2ee202eaafeedf442 cpufreq: Make drivers using CPUFREQ_ETERNAL specify transition latency
db1447210e79846552c69f4ad200160f346ba342 KVM: x86: Advertise SRSO_USER_KERNEL_NO to userspace
8ddc4bf4c20d0d41fe90b2db36db5a7fd7596da7 statmount: don't call path_put() under namespace semaphore
fdc141af204830e258d3afffbf74fe33bca87c63 arm64: mte: Do not flag the zero page as PG_mte_tagged
a304d750f8ed9ba688848945259846340854d906 x86/mtrr: Rename mtrr_overwrite_state() to guest_force_mtrr_state()
f96dd91e74a168493d1735f7c997b4b99e2acffa x86/kvm: Force legacy PCI hole to UC when overriding MTRRs for TDX/SNP
6463563966a9da07e1baae63e91394993a6e36a3 nfsd: Fix NFSD_MAY_BYPASS_GSS and NFSD_MAY_BYPASS_GSS_ON_ROOT
34460b9539e7270d7df899ea3ab35667f72248a0 NFSD: Replace use of NFSD_MAY_LOCK in nfsd4_lock()
67e8ea1f3c954a5ec162ee5f1914ad2026a73ca1 nfsd: refine and rename NFSD_MAY_LOCK
9d0e5352b7d9630fc3277c80d2accdb92a703e1b nfsd: don't use sv_nrthreads in connection limiting calculations.
212c8b530601d387ae586809fc72535dcee96df5 nfsd: unregister with rpcbind when deleting a transport
e93f8993eb8a222ac3e88368c71aac85093ce227 ACPI: battery: allocate driver data through devm_ APIs
2170952fce987598e56b434a25c0d4def11cd448 ACPI: battery: initialize mutexes through devm_ APIs
0078ae1c14e82a1a0efd78ebc23595b5ded36934 ACPI: battery: Check for error code from devm_mutex_init() call
963d08a37019d74ca24cc1a6800e4d4545238204 ACPI: battery: Add synchronization between interface updates
730042adb7bdba9ac6c91cd822ceefb1029815f8 ACPI: property: Disregard references in data-only subnode lists
f60ed0c751b6661300c058085aa662e4d1c2f22f ACPI: property: Add code comments explaining what is going on
cd33e03918d82e4a490299114b53760a972364ee ACPI: property: Do not pass NULL handles to acpi_attach_data()
46dc7da5a2cc1142a7ed2663188d69e49899139a mptcp: pm: in-kernel: usable client side with C-flag
11520844e2fa7b24627b13e4ea7ac153455a63b8 ipmi: Rework user message limit handling
4f4faa5f440898ca55d4a03e5932d2c50194f680 ipmi: Fix handling of messages with provided receive message pointer
5e754ff0c9ccf8012ede7c7322e95b9bc3ca8273 mm/rmap: fix soft-dirty and uffd-wp bit loss when remapping zero-filled mTHP subpage to shared zeropage
d8bdaf7e74ec518953784a91712a2be6bbafb75c s390/bpf: Centralize frame offset calculations
1fdde096db0481063b61556bd4431fa4d34465cb s390/bpf: Describe the frame using a struct instead of constants
1bf71801decd772c9488c7dc231acfe6b6865239 s390/bpf: Write back tail call counter for BPF_PSEUDO_CALL
a847094aac07a5afab01e95ff2d0b157cb76f57f s390/bpf: Write back tail call counter for BPF_TRAMP_F_CALL_ORIG
fd833273bf9eb2e38812e53c238493caf26d95ff irqchip/sifive-plic: Make use of __assign_bit()
cc9af52a4199ab12d40f5af2d5752c5c3f6b1481 irqchip/sifive-plic: Avoid interrupt ID 0 handling during suspend/resume
04c3a0296976ffc62510fa667871d4d541571e0d copy_file_range: limit size if in compat mode
f9c97dd8f102700ef7655dfb5f7a83b49030ad28 minixfs: Verify inode mode when loading from disk
9bcfdebf23e98276fbf00c3eee886a630a5e679a pid: Add a judgment for ns null in pid_nr_ns
c216a65d46eb1b5dcddf42c4937b27d047b8f9a1 pid: make __task_pid_nr_ns(ns => NULL) safe for zombie callers
9e3faece03e2b66be37a64abf4789034a4405dbd fs: Add 'initramfs_options' to set initramfs mount options
b688f685d7eb25cc03c1d2c7bd25c321976ea6bc cramfs: Verify inode mode when loading from disk
1ac4ab3a70659ab6557c151f6d547308723eddfe writeback: Avoid softlockup when switching many inodes
e9d7983859edcba45e7bcc9ec57dd7300e497f6b writeback: Avoid excessively long inode switching times
dd65e682eccfd00ed7706dcc50e6739ea9402308 sched/fair: Block delayed tasks on throttled hierarchy during dequeue

--===============2710284213427386111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51eaa075d339-9a54f75ddc39.txt

a88281e5b1d3111bf17de4baa6a472a32cab0945 fs: always return zero on success from replace_fd()
e60b364bd780bf3d3372f08f95248d29bc761c12 fscontext: do not consume log entries when returning -EMSGSIZE
0116a3f7a16f3eb50ddd049713e01263c78f572e btrfs: fix the incorrect max_bytes value for find_lock_delalloc_range()
dada10261cef1a971146617e78ee34efd3920937 arm64: map [_text, _stext) virtual address range non-executable+read-only
0de398497fe97041f090664d294d10af2dbe4b0c rseq: Protect event mask against membarrier IPI
1e47617bc670a6298a0038ae67f4734ce5bc85b3 statmount: don't call path_put() under namespace semaphore
5189d828201f77eb804c17a0167f273e4bb5a82e listmount: don't call path_put() under namespace semaphore
61dbf3d818c3c589072c0e8ae4a6a21159407a75 clocksource/drivers/clps711x: Fix resource leaks in error paths
39d1ffb732bc782472790ba1ba5c6158042f1186 memcg: skip cgroup_file_notify if spinning is not allowed
d138bf8570266b869ef20f8f9cccf5705ee6e831 page_pool: Fix PP_MAGIC_MASK to avoid crashing on some 32-bit arches
f68bcbee3f2fb981bf07c27149469c5c8b9b7ff3 PM: runtime: Update kerneldoc return codes
7d5f0844881dccbddb2ad7b38c6c94320e2c23fb dma-mapping: fix direction in dma_alloc direction traces
c352f314fb84387a1d05a4798f2dcfab05d5e3b6 cpufreq: Make drivers using CPUFREQ_ETERNAL specify transition latency
ffdf934ce3e0ac53c002d98968c6cb08d680f9d9 nfsd: unregister with rpcbind when deleting a transport
c6b2c7a7161d5d167ea088ba3c80bc76c783932b KVM: x86: Add helper to retrieve current value of user return MSR
e4f57621bf44135c24abc6f33fdd01b8c18ea653 KVM: SVM: Emulate PERF_CNTR_GLOBAL_STATUS_SET for PerfMonV2
d0488d51c471c2fc2df355056d283d03d15af19b iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
f3ae6a844659f3c29f7c8e4badcd9045a5faba38 media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
953e39d525d38e3ea6a32cbe87abca41c5a7ef14 asm-generic/io.h: Skip trace helpers if rwmmio events are disabled
fca8ddacfc6c520b7e5c741f1e13cb945d584c17 clk: npcm: select CONFIG_AUXILIARY_BUS
6db4062188d976cfbe499d8b1e6f8fc012c9fc5b clk: thead: th1520-ap: describe gate clocks with clk_gate
2b5ee11f9cd7cfff7b4605abe2dec96e3d7fdbe7 clk: thead: th1520-ap: fix parent of padctrl0 clock
87c511ac94a0df06dc5ce7591a9a805f9c085aab clk: thead: Correct parent for DPU pixel clocks
80c6ee97498fb363b364d72317bf4c4959021473 clk: renesas: r9a08g045: Add MSTOP for GPIO
3950dcf8839b912ba2fa83d1cb69156252111833 perf disasm: Avoid undefined behavior in incrementing NULL
c8edbb017c5040c7578bd416ca088d092d1c9dd6 perf test trace_btf_enum: Skip if permissions are insufficient
d67468a098c66d74c0a7bb6a20eeb3d2113d8235 perf evsel: Avoid container_of on a NULL leader
ffd526f1f7b3a6bd74fd3b35edd72d6c5b04d585 libperf event: Ensure tracing data is multiple of 8 sized
0dcd86605ac0e39b20f8f9a8c1fedb78e8f7dab0 clk: qcom: common: Fix NULL vs IS_ERR() check in qcom_cc_icc_register()
5e2edb04c0d62242152e80650870d5db8378a1b0 clk: qcom: Select the intended config in QCS_DISPCC_615
785d1f986e191aad81b23ace034095c5707842c8 perf parse-events: Handle fake PMUs in CPU terms
1c3c3df60a9f6a15a0d5a2abd3d0e0f0158fc915 clk: at91: peripheral: fix return value
0b9467357322ea6251ed5b8f095b144cb6686021 clk: renesas: cpg-mssr: Fix memory leak in cpg_mssr_reserved_init()
d3fc00df08fb5514176ba14e8b0e3ecc31a953c4 perf: Completely remove possibility to override MAX_NR_CPUS
9a0e7ce14e28c2d73d2e02d339d79688d6fb1d30 perf drm_pmu: Fix fd_dir leaks in for_each_drm_fdinfo_in_dir()
4e31c689fe0d9745eac3bc90b457826b35af286f perf util: Fix compression checks returning -1 as bool
eab72a796d9a78918cffc33d875b5e881fee7cf2 rtc: x1205: Fix Xicor X1205 vendor prefix
9ceefe4fc299ad9054bd1210cad0d7da5ccdfb73 rtc: optee: fix memory leak on driver removal
56e360c9c8a9db097fdfd8c91a5bf5475e04651e perf arm_spe: Correct setting remote access
e2fa9d14efce13365e9ecc2340b60cd9ba78e0f9 perf arm_spe: Correct memory level for remote access
4c7e45fa02b79052f7db67823afa24fa0e83470b perf vendor events arm64 AmpereOneX: Fix typo - should be l1d_cache_access_prefetches
2cf3f227bb8a297b986d10b05a40b2476d3d9d10 perf test: AMD IBS swfilt skip kernel tests if paranoia is >1
5bf71107e9d3088ec4fe06c4c2c3720f6b529845 perf test shell lbr: Avoid failures with perf event paranoia
747dc72dc857a14f066b8bb47e441d134badc513 perf trace: Fix IS_ERR() vs NULL check bug
665b0b2d4aadbf5fc9a7c8bee5e695f23ec83544 perf session: Fix handling when buffer exceeds 2 GiB
2b1eee7b1424daf80953838f68df3b778807bc24 perf test: Don't leak workload gopipe in PERF_RECORD_*
4e328c7991ba897189d61592af99b1fe5f1ca085 perf evsel: Fix uniquification when PMU given without suffix
af5f0cd2063cc6b8c6e6f2b6d44a6107eee779bd perf test: Avoid uncore_imc/clockticks in uniquification test
912a4ead435c245e82b9920649737d40ca8ea699 perf evsel: Ensure the fallback message is always written to
a339e9200945fa57bd65e87ab7ff5b9b309df55e perf build-id: Ensure snprintf string is empty when size is 0
054ad2fcd3830f296d19de2ad26d2ffa078abf4e clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
0069668d5a62dd6d978c48a650a818456e434c02 clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
7c8a3d2a1efcbf5a6b71c3be5f17b670fbfb3ad8 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
937f345df906322704857d540a5e3c3f4710ad80 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
996498b04bb13e638588dbf244113fe6a5187890 clk: tegra: do not overallocate memory for bpmp clocks
1fe9d4644146cd9beed4de415776b5e256b1cb75 nfsd: fix assignment of ia_ctime.tv_nsec on delegated mtime update
7168b26d8efb3c107752262ad635adfec7de1b62 nfsd: ignore ATTR_DELEG when checking ia_valid before notify_change()
be8c13721ca09b783fa6ae22cedbba05564ff888 vfs: add ATTR_CTIME_SET flag
919e1bfada34e9123845ff1601ee57828399c1c1 nfsd: use ATTR_CTIME_SET for delegated ctime updates
419c98d18a6c9f870fcaef8fa5d5a5176a50c63c nfsd: track original timestamps in nfs4_delegation
c1ce2cad31ca61e17b8fa7a60f026a01e523fadb nfsd: fix SETATTR updates for delegated timestamps
fb0d49262fae4f82b9eada262b25d29f11eadd9b nfsd: fix timestamp updates in CB_GETATTR
098ffb5c211d72ebd8ce5c7c54cae8b547b3f1a6 tracing: Fix the bug where bpf_get_stackid returns -EFAULT on the ARM64
c06ef27753f5c5609f9b8898144765b0ce1cb27b PM: core: Annotate loops walking device links as _srcu
b0455438df66ccaaef0ce9bd59ed16b848a726b4 PM: core: Add two macros for walking device links
7b8e6b2958fdbfe3f0caf9fd2a6cf3f6b1061784 PM: sleep: Do not wait on SYNC_STATE_ONLY device links
8e843c3440be941a8180178818af101918c9a1ce cpufreq: tegra186: Set target frequency for all cpus in policy
ec1b8e3349e3d3ba51cab2f0deb703dda3f29d70 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
7bb2c85e0de803181659c06b08e1b04d074f91ca perf bpf-filter: Fix opts declaration on older libbpfs
2c4385ad69cb09037f9b800f134c20c36153e888 scsi: ufs: sysfs: Make HID attributes visible
eb600cce92f10bb3235ce3fd1c37f3f4ddb1783e mshv: Handle NEED_RESCHED_LAZY before transferring to guest
3f97f37b99521c2f3efd1ceed10ae45d6df3c270 perf bpf_counter: Fix handling of cpumap fixing hybrid
b0e6f3f5e87cad9cbcf44680d525a5ad3041cb79 ASoC: SOF: ipc4-topology: Correct the minimum host DMA buffer size
38352d46c7ddcd5eb2d501204e1b11c3f4ce03ca ASoC: SOF: ipc4-topology: Account for different ChainDMA host buffer size
fd6f84841b3574fa72fa318ff4f4fe0e0d7c361d ASoC: SOF: Intel: hda-pcm: Place the constraint on period time instead of buffer time
12d3d2fe7168066cb177ae26c8175a8e6ca0a00d LoongArch: Add cflag -fno-isolate-erroneous-paths-dereference
0adbb05b7559b8d2d2e5ef616ccd16dcaef15ba7 LoongArch: Fix build error for LTO with LLVM-18
c109c793c165478f122523c7a8ff16efc9a62768 LoongArch: Init acpi_gbl_use_global_lock to false
d4e7d373579c1d58be91464e08080e7bb9831573 ASoC: SOF: Intel: Read the LLP via the associated Link DMA channel
f3defec9589851571e9c9a440d838b21f35074a4 net: usb: lan78xx: Fix lost EEPROM read timeout error(-ETIMEDOUT) in lan78xx_read_raw_eeprom
66ce8e79ca1b45d5d443b0f0ab49058b30e3af42 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
c77108c5e94d0947b8b605003341f8a2864a649e drm/xe/hw_engine_group: Fix double write lock release in error path
a088a3490825bc58c99f1a3af561454645787871 drm/xe/i2c: Don't rely on d3cold.allowed flag in system PM path
2465dd8cd56f7561b5b6d2ea9118db54acba2b57 s390/cio: Update purge function to unregister the unused subchannels
3da70148f9542a6653d2b79c785a77a704525ec2 drm/vmwgfx: Fix a null-ptr access in the cursor snooper
3755d8b4ef31fe48832a780660586d52a4eb60e6 drm/vmwgfx: Fix Use-after-free in validation
b191fa5456e28164ef503d876abc3fd636476f93 drm/vmwgfx: Fix copy-paste typo in validation
e19b3f6b4d46f4ab52f361e0cae80353d8fff1b3 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
992e10523e79ced69837742d1d5e0b0b420f61dd tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
1f4613d7bb2584eab11d6515f8bf26cb30240b6c net: mscc: ocelot: Fix use-after-free caused by cyclic delayed work
7a778ada91c517ac2383cad766ed8f584bdd7734 selftest: net: ovpn: Fix uninit return values
4cb19dc932ee2663446ad684cdeaf5640805f668 ice: ice_adapter: release xa entry on adapter allocation failure
c8131dc29aa927ae383007fcba57b9632529f679 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
a693503ecdd7d9b81edb3270da84f3dbfd5e25bb tools build: Align warning options with perf
433055cfd870efe8e3ed6d8c5ba4729ae4af12bf perf python: split Clang options when invoking Popen
21d66f20a94653720b1a4219f8bf56f61e152d32 tcp: take care of zero tp->window_clamp in tcp_set_rcvlowat()
39c4cfea71724db6f3d192b7886e38fba401e8f6 perf tools: Fix arm64 libjvmti build by generating unistd_64.h
6215162eed09cee6c3c79f66cb7269463d64ff1f mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
bc447c8e9edb65e9a90caea113460d6c7ffb2a96 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
2d325f7b29d9847b25b27b72f12b34e59a637435 mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
6344c241c6ce49d9175237090d0ccc90b6c8ad93 mailbox: zynqmp-ipi: Fix SGI cleanup on unbind
74fcae4d645ff17e0161e585b3270e4118eec6bc bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
3d410cb01274fa7801d844987a6e8cb042d27f49 net: mdio: mdio-i2c: Hold the i2c bus lock during smbus transactions
693004c3bec5b3d323cc6b2889106188e0fd8ac1 net: sparx5/lan969x: fix flooding configuration on bridge join/leave
115ff645332f21b0d650319cf084bbfdc8606f4b net/mlx5: Prevent tunnel mode conflicts between FDB and NIC IPsec tables
dff4541ec1bc4669beca7bddc7fb1dfbbfaaf489 net/mlx5e: Prevent tunnel reformat when tunnel mode not allowed
6ff3f3083db68811028bcd87fc05dac7facc537b mailbox: mtk-cmdq: Remove pm_runtime APIs from cmdq_mbox_send_data()
74a462b25ecb2400e98be806ff64c858e1ea2943 drm/amdgpu: Add additional DCE6 SCL registers
562f2a40fb556ab58cdbef79d2023412614126c0 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
50b122a8333d5c69e2e5ada0b0e41d85e09c7d29 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
3176579ee0fbc12b6eeef81ddbae6f3a44e1acb6 drm/amd/display: Properly disable scaling on DCE6
7d9bfd8203e867a93a1b15b69580d328b5cc52b3 drm/amd/display: Disable scaling on DCE6 for now
55a014117b8c7c86a0c6ea380e853247957f9e08 drm/amdkfd: Fix kfd process ref leaking when userptr unmapping
edde3a6f79ee8bf77b2bd95f4f7e701ae46b37d0 net: pse-pd: tps23881: Fix current measurement scaling
e4c9bf489c3b0c495a7e77cc9160ee6410ebc5ce crypto: skcipher - Fix reqsize handling
e4815b677bd1d71e7e00a135955e8ab79aa556a0 netfilter: nft_objref: validate objref and objrefmap expressions
de90b6f195d7b5aa4cecbdc25013c7eb91877478 bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
a3355964c3888638f072f8c1b0d8f024811fa9ae selftests: netfilter: nft_fib.sh: fix spurious test failures
8cf3543aa743dab85d9923c4849fc03da0eb7e71 selftests: netfilter: query conntrack state to check for port clash resolution
2f723710cb9cb272615542fe1cadbe5cba708418 io_uring/zcrx: increment fallback loop src offset
8763e22145ad8bae90a4e531e48333966f56a22b crypto: essiv - Check ssize for decryption and in-place encryption
bc99e5405ac3b8e6541c39bba3378bf68ccfc36c net: airoha: Fix loopback mode configuration for GDM2 port
14d7b9ae9669e8843dc706207c173a2c9de83b7f cifs: Fix copy_to_iter return value check
f710b9b86dffcb18ade53d92dbff618e834fce65 smb: client: fix missing timestamp updates after utime(2)
12f4c3a6ce3999642a85c68be63a01a38844cf50 rtc: isl12022: Fix initial enable_irq/disable_irq balance
5bf0c9d3a52d9e21760450efb8d57f28b526781a cifs: Query EA $LXMOD in cifs_query_path_info() for WSL reparse points
5d0d011c05de1761c3f271d9537d53cc1ae0b4a8 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
e5e10c3e34fc59ee2241ffeb39c9d48c0bf21f4c gpio: wcd934x: mark the GPIO controller as sleeping
b2af6078c88037dbd7639b645919bb4d73ec1ab1 bpf: Avoid RCU context warning when unpinning htab with internal structs
123b091b4b38fa5327145dd06ac28b1138766a85 kbuild: always create intermediate vmlinux.unstripped
3ccc1a954b801e21815a4a882a2179d2e2c5e00f kbuild: keep .modinfo section in vmlinux.unstripped
8bc163338e50e1b5c0d1b58ead2b0739d1ce33a4 kbuild: Restore pattern to avoid stripping .rela.dyn from vmlinux
a434ce08adf44621618cfdcc0c9d6d483620923b kbuild: Add '.rel.*' strip pattern for vmlinux
e16c65496bbdd02f32b17642ef7cbcdb9ce7b4ef s390: vmlinux.lds.S: Reorder sections
94415d98e0984c7a969a0985e2379fabaf0283d6 s390/vmlinux.lds.S: Move .vmlinux.info to end of allocatable sections
c402f95dae6101b647342e609082ff664de88165 ACPICA: acpidump: drop ACPI_NONSTRING attribute from file_name
bff260ab477b2eb3a080d0204597ac94fa47401d ACPI: property: Fix buffer properties extraction for subnodes
3f87ec298b95d398c42adbf17732fab5d83bd935 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
9064cbda75c5be85be974a1583dc669d7b626a8d ACPICA: Debugger: drop ACPI_NONSTRING attribute from name_seg
81cf55d8f924ec4ab58db53ebda0e0deca6a2770 ACPI: debug: fix signedness issues in read/write helpers
ae46fb7638b5289335fc1f8d176933f79c3b31fe ACPI: battery: Add synchronization between interface updates
d2e8a42231870dd6ee778f65a6df39e9c433d273 arm64: dts: qcom: msm8916: Add missing MDSS reset
f0de513c36c20b72d87558ced0a3a4739919ffd6 arm64: dts: qcom: msm8939: Add missing MDSS reset
5d4f224a5aff395ab03bf91f29783d2328b63e62 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
29df9bba357f14237d0389c5a31af6f79440893b arm64: dts: qcom: x1e80100-pmics: Disable pm8010 by default
f56c32df0aa01d60e9a5b4e9131635023fe01eba arm64: dts: ti: k3-am62a-main: Fix main padcfg length
6df4aeb4773dc31bd9e42b3b3c482a20d13aae60 arm64: dts: ti: k3-am62p: Fix supported hardware for 1GHz OPP
cdf3a4d2c1eadbd948bceb91e47124788fa765d3 arm64: kprobes: call set_memory_rox() for kprobe page
c02cbd0c93dd2e9d7f3b40a46581c7147a45a668 arm64: mte: Do not flag the zero page as PG_mte_tagged
3e2c76abcc55f2dc67548fdb7df09486e8ee8577 ARM: AM33xx: Implement TI advisory 1.0.36 (EMU0/EMU1 pins state on reset)
a754c08b391db1741cb63ea2a342515e9714a74f ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
fe7ef50d0b19676cd738128f3aaded39ffd1e4fe firmware: arm_scmi: quirk: Prevent writes to string constants
01fde6e53d45d7ee01cc37a80d3f9e64a7133dda perf/arm-cmn: Fix CMN S3 DTM offset
d52d8971524487db987ffd630be839be5e1cff79 KVM: s390: Fix to clear PTE when discarding a swapped page
d41907405104dafeec9784c3f958345d09459a04 KVM: arm64: Fix debug checking for np-guests using huge mappings
3c258a50075f14959bf4eaf0af0942bafe7bf031 KVM: arm64: Fix page leak in user_mem_abort()
96ffa5b08683d22ad47809dd7a7098679045c7cb x86/kvm: Force legacy PCI hole to UC when overriding MTRRs for TDX/SNP
d27d46e4ac0d1ee02083f463ad1ad101b975fcef KVM: SVM: Re-load current, not host, TSC_AUX on #VMEXIT from SEV-ES guest
59daef407caaba33870469f0dfe203cf767fb02f KVM: TDX: Fix uninitialized error code for __tdx_bringup()
d996f2786bfd79b27ccfb09c01604bb7c52fc995 dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
dc0ee23b9f825d81669e6d5c9d8835db88bedc32 xen: take system_transition_mutex on suspend
5202676b35a3ecd0788c8f98a47232da4a99c04c xen/events: Cleanup find_virq() return codes
7aa711445aa8e106289ba14c609fa8c847689ea4 xen/manage: Fix suspend error path
de7ab2b0d75e0f128ebdc7133ed749f048080973 xen/events: Return -EEXIST for bound VIRQs
922856d686603ffdd2208915eaec9db47755fa60 xen/events: Update virq_to_irq on migration
f616cfdd0085525ba6e310a251d5840f512b06f3 firmware: exynos-acpm: fix PMIC returned errno
d775ac4fd8d0cd889f7652277571843549f3108f firmware: meson_sm: fix device leak at probe
c843e2b149306bb165e507c01a00529a8cbed5c5 media: cec: extron-da-hd-4k-plus: drop external-module make commands
11b2912c0c90271647516300e9b19a0db8b6372e media: cx18: Add missing check after DMA map
a5307ac56df74c6c085455e51c76a080189f4aea media: i2c: mt9p031: fix mbus code initialization
799eb21cc9d95ae264b36576415c47661dbc5232 media: i2c: mt9v111: fix incorrect type for ret
7f1d2e0f7312cbb7a4e73b08612a660f5aaabd9b media: mc: Fix MUST_CONNECT handling for pads with no links
0101c12f9a01b0a427be6e0841daa3d1ad57ada7 media: pci: ivtv: Add missing check after DMA map
e509700e2b11bf4eaf132b66026c055b2b42ff4a media: pci: mg4b: fix uninitialized iio scan data
dd86bae0a4900e38474da6ab75a614d6c17c7e98 media: platform: mtk-mdp3: Add missing MT8188 compatible to comp_dt_ids
ff4f6cace5d0de904d5f6fed200bee781090f49d media: s5p-mfc: remove an unused/uninitialized variable
61c0cfb706e03594b7792f3d4ddc3bd8a74ab293 media: staging/ipu7: fix isys device runtime PM usage in firmware closing
8c16902087b8059ac72833e193597f6230be22b1 media: uvcvideo: Avoid variable shadowing in uvc_ctrl_cleanup_fh
716991a80ea634be57cdde9f60cd1adeaa7ae13b media: venus: firmware: Use correct reset sequence for IRIS2
f56ea15c0cd5ce543b49f4ce9bb11a3b215b19ca media: venus: pm_helpers: add fallback for the opp-table
a55bfd60fb87fb35c2f74e65ef881ef30c4c0a0f media: vivid: fix disappearing <Vendor Command With ID> messages
963891777e756f99fdec60b9853b91eca26f565e media: vsp1: Export missing vsp1_isp_free_buffer symbol
f2dbafb61016d4fd7d1a720706fa8ea4b25d0f60 media: ti: j721e-csi2rx: Use devm_of_platform_populate
613beb1a8b56358f6536be26b6ff4a1326deed1d media: ti: j721e-csi2rx: Fix source subdev link creation
fc281ce62f54e89bfebfc3f3d3b8fbac07fe29bb media: lirc: Fix error handling in lirc_register()
d070eb35dd4202eafb8566ff9e447df7ffb60b44 drm/exynos: exynos7_drm_decon: remove ctx->suspended
864987e29f7e3fd9038380e0937cf92c95247bae drm/panthor: Fix memory leak in panthor_ioctl_group_create()
dd5e5e61476cbf84759955903f6bd5854f9e482a drm/msm/a6xx: Fix PDC sleep sequence
9dc58c9eff60968cd40323f6b7de22a3fce3e852 drm/rcar-du: dsi: Fix 1/2/3 lane support
a6521d808a0fe345ebb8e915ea23c8131c072fd7 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
acc2b29edb11253c14f0700f4c829d3b8ce218ed drm/xe/uapi: loosen used tracking restriction
08beb8ca22a9ae83362d83df45016c2fac1c7142 drm/amd/display: Incorrect Mirror Cositing
562dbcc0706ba0d0c187c6d4f37640948e81842d drm/amd/display: Enable Dynamic DTBCLK Switch
15b9a69f9a8ddf6e77d28ebbf0b5b45611c851ff drm/amd/display: Fix unsafe uses of kernel mode FPU
49d4aabe327f68efc75c3b4296f27ea166032f6e blk-crypto: fix missing blktrace bio split events
4e465b756733fe6391be612d01be10c0c66c2559 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
4df08df405964c313ed12ae72b51748a61aaa74b bus: mhi: ep: Fix chained transfer handling in read path
55542ae2e618c5f71f5076190b0d6ec237c5c2e6 bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
08e4255149741164ce31fc7a3038f7b52247220c cdx: Fix device node reference leak in cdx_msi_domain_init
1b095a08e11a0c8a749149e908b6d88d4ef53ac0 clk: qcom: tcsrcc-x1e80100: Set the bi_tcxo as parent to eDP refclk
fa8a9b2afc21187707997613c73eb4008b35f1f6 clk: samsung: exynos990: Use PLL_CON0 for PLL parent muxes
7a8e294f975c1e36eacdc0f4a9188b549c92ef78 clk: samsung: exynos990: Fix CMU_TOP mux/div bit widths
efdbc0febe73827e3c3232812556173a46578aa3 clk: samsung: exynos990: Replace bogus divs with fixed-factor clocks
90b3144ec9f9739d251690820c30f38a1330d33e copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
5f9e74e4facfdd3f5554aecf6c0a085b3a103109 cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
5465dc7be4c4cbe74ab47e82163f8c7b20d380d9 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
b2d38f155d11f25f503a07bca1b0fbdfb2f1d94d crypto: aspeed - Fix dma_unmap_sg() direction
8ff7f7045aa851844de9f1bc94ef196692f06845 crypto: atmel - Fix dma_unmap_sg() direction
db469abe5aeedb1649119716a5e1d584a4deb353 crypto: rockchip - Fix dma_unmap_sg() nents value
de54166bae8f587be0047e9f36999eaac8839f33 eventpoll: Replace rwlock with spinlock
a579edac991c4975009114adeaa4e0e7b442ed07 fbdev: Fix logic error in "offb" name match
a626fe944dd03f1e162bdcaf585d52800b58d50f fs/ntfs3: Fix a resource leak bug in wnd_extend()
d5d2cf7142a565b293659e4b3c542bf477e12a09 fs: quota: create dedicated workqueue for quota_release_work
0e0f5210e8fd945cf958e4c3771ce7113beca6a9 fsnotify: pass correct offset to fsnotify_mmap_perm()
933b952ab48f8234dc6ddd7c1b078a8aec015cd1 fuse: fix possibly missing fuse_copy_finish() call in fuse_notify()
81c99b28b94637f91d3ff2e2967e912c721c58e5 fuse: fix livelock in synchronous file put from fuseblk workers
0ab343c020a803304f398a6d54d06751f27fa2af gpio: mpfs: fix setting gpio direction to output
ecaf9cb3732c13b2fdd6d961ccff8754f2d331ee i3c: Fix default I2C adapter timeout value
24e5250b00dfd2e6ce4ab3320fc85a5538f3e14b iio/adc/pac1934: fix channel disable configuration
1bb5ec2c26d80d983a16c165414d134e168b6611 iio: dac: ad5360: use int type to store negative error codes
45c9e9d4543f08a46ef251fe9457a281a9d0e350 iio: dac: ad5421: use int type to store negative error codes
a79787d4bcba7abd6185440eabea03a4fc97ef54 iio: frequency: adf4350: Fix prescaler usage.
bf12fcea30034e8f04f0e6e6b1e4492e6e21a648 iio: xilinx-ams: Fix AMS_ALARM_THR_DIRECT_MASK
6fbeadfa90bca90ce924d232c84ef5683c52b831 iio: xilinx-ams: Unmask interrupts after updating alarms
6a1dd455f9255a2fc7eed17a793b40948cb841d4 init: handle bootloader identifier in kernel parameters
890c359eec5d1c536b84a687b67c01bfab87fc80 iio: imu: inv_icm42600: Simplify pm_runtime setup
38a0b09c0c9dffa80bdfd0a14753ecfe42f7280a iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
60c78bef0d2773d68d3cdcee7843a1b5ff304063 iio: imu: inv_icm42600: Avoid configuring if already pm_runtime suspended
c546f73e31293b761c4b559a99bb8cff83a783c3 iommu/vt-d: PRS isn't usable if PDS isn't supported
77bdeaeaf0b5ff2201e3a6c8564794d1b7cb4f88 ipmi: Rework user message limit handling
9def78b8e1336be990b057b5229f2d7d799a4280 ipmi:msghandler:Change seq_lock to a mutex
5c7e24431cd261409fa84e9fad9d3c02214b163d kernel/sys.c: fix the racy usage of task_lock(tsk->group_leader) in sys_prlimit64() paths
b98546f0926397ec290a3f74fcf913356c1c87c6 KEYS: trusted_tpm1: Compare HMAC values in constant time
76644b5a8c4bbd1c76ceec61606a21d65f0e1640 kho: only fill kimage if KHO is finalized
b49b3d01f1ae0f01ca55be1c3ef9409117c692df lib/genalloc: fix device leak in of_gen_pool_get()
a830bdbbbc9f567659fdf066e8a9b907af957c1b loop: fix backing file reference leak on validation error
f1369f85894456836730cd5dc5a848002fd631b6 md: fix mssing blktrace bio split events
35f87144bd68008fa1bf793190d35beb0a4a9990 of: unittest: Fix device reference count leak in of_unittest_pci_node_verify
821726bf3266c10c1109b9f6bfafcdd422798f73 openat2: don't trigger automounts with RESOLVE_NO_XDEV
8018491eb6188bd7ca783e47559952515c370a6d padata: Reset next CPU when reorder sequence wraps around
05b3e57165c6b29c3a7beff2c504a851a1119569 parisc: don't reference obsolete termio struct for TC* constants
5f3397dda346ecca7ad2629df7d858af79f5bc0b parisc: Remove spurious if statement from raw_copy_from_user()
efa37dc516ecf39a324bca8fe895ecd09ff56e17 nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
50c8769375deda2b49da427f3e2f8c64c1575a7a pinctrl: samsung: Drop unused S3C24xx driver data
a8e07cf9a1c2eb5cd425a033e7c14d21969070e5 PM: EM: Fix late boot with holes in CPU topology
690eaf92c0aa97c14c8bfd0ce56889c00503132b PM: hibernate: Fix hybrid-sleep
3d36093af315b525289b5903c01c5e935fe74177 PM: hibernate: Restrict GFP mask in power_down()
5ce829ba525d2efd364aff2bdee11a63f7d3a476 power: supply: max77976_charger: fix constant current reporting
d17b08788ed37a08bda1157e88fa72115ea4e872 powerpc/powernv/pci: Fix underflow and leak issue
04df894fd4d125425467bc8fe69183f13c19d120 powerpc/pseries/msi: Fix potential underflow and leak issue
a6ced8cb5255f9c57531c1a04b22107e0c4818cb pwm: berlin: Fix wrong register in suspend/resume
c4d5d3fcf8c77127cb9efac4fd12aac38d59acc1 pwm: Fix incorrect variable used in error message
a7bceac52cdf7cbd0dc3eddfedd1af4f3ecb8707 Revert "ipmi: fix msg stack when IPMI is disconnected"
bec650ec6d97606b38cf8ee4f13bf02c403c3148 riscv: use an atomic xchg in pudp_huge_get_and_clear()
97880667be8371ae3c20c241f5f083e55f6ba30e sched/deadline: Fix race in push_dl_task()
dcec3afa786c11d614d95e6bc359c0948903848d scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
b19c3d7e040843bc35eefffb35070c82f9501917 scsi: sd: Fix build warning in sd_revalidate_disk()
8784796a603a8418517941dbe879ebe4d61dd314 sctp: Fix MAC comparison to be constant-time
3c94d6e338e2f0e5a1f5c1709feb38318397a8a0 smb client: fix bug with newly created file in cached dir
1e0a145ec5dbb62dc70b40875f5251288ecee972 sparc64: fix hugetlb for sun4u
372ffa2dadf5ef33b952b32b3d625f952ca2937c sparc: fix error handling in scan_one_device()
560b103d9c8680313c562347e9645b2e67fc162b xtensa: simdisk: add input size check in proc_write_simdisk
95bb44da9a807f29c171a079b8def55ff3be59ee xsk: Harden userspace-supplied xdp_desc validation
689443651a4294a1a06f3091a94e77d4cfecf23d mtd: rawnand: fsmc: Default to autodetect buswidth
91599fef774f129416c528fb9b6f020ef56ed0d9 mtd: nand: raw: gpmi: fix clocks when CONFIG_PM=N
0e876932aa0e884172237ee1ba02e1a34fbb3f01 mmc: core: SPI mode remove cmd7
ade46d3e636f5c0125c3278905a766c93adc6818 mmc: mmc_spi: multiple block read remove read crc ack
e13a5a32a96f0a92322becf6292ac700128e6334 memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
015fd63e578d4b12ca9dd178fd33c6e90983a41e memory: stm32_omm: Fix req2ack update test
20c816b1eea5199aae150f1c25366ff6338b64c7 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
c2424d955cac73ebf54710f11758cdb81dc0945c rtc: interface: Fix long-standing race when setting alarm
6db0d184b03f0692c93f517eae7e75bc13298b99 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
17f576253c0ee548987b187963489ea60234460c PCI: xilinx-nwl: Fix ECAM programming
4c1cdee574d5db3c4487650a903ee8d9b90df071 PCI: tegra: Convert struct tegra_msi mask_lock into raw spinlock
20d8a48d074ef07c6c345593bb51c1fe44d4180d PCI/sysfs: Ensure devices are powered for config reads
b48f4ce2e59de18fe50ae669695a55b12f81296c PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
9a6abf73d0e61639f20ae067ea90aaf2e7fc0b01 PCI/ERR: Fix uevent on failure to recover
d0249df43d50da6257d4e70f909c9172c01325bb PCI/AER: Fix missing uevent on recovery when a reset is requested
1e1b713d9023b991f867c9e13f8e7dd55097dab7 PCI/AER: Support errors introduced by PCIe r6.0
8523b778fab4707fb9e9820a92113052ae1288d7 PCI: Ensure relaxed tail alignment does not increase min_align
c79ee046f25e0fb590ddbc0fd2e7a2e46774e6d4 PCI: Fix failure detection during resource resize
87d33f84080ce266dffd09cf44f47b564a102c1f PCI: j721e: Fix module autoloading
d3cd554b5b83f1d1272a15c31d365ff51d97b0f0 PCI: j721e: Fix programming sequence of "strap" settings
cfc8c37d13d7e131c457eb66f54a16022b7b4780 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
eed9b156f3505a4d0e255c66df4823ba453f2d2e PCI: rcar-gen4: Fix PHY initialization
5e6f75fef03eb4d0be2b4cda0db028c748448087 PCI: rcar-host: Drop PMSR spinlock
3313b1ebf3df0ecd524d97518a35d7647653ad38 PCI: rcar-host: Convert struct rcar_msi mask_lock into raw spinlock
5fd9d70840ad10c2bfa931a04722968b82fff342 PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
6ddaf79b968f1475dbd56cbaae959abae2ab0429 PCI: tegra194: Handle errors in BPMP response
c92bf8540bdf4e99bb8c8211c35ff26ee90d93b2 PCI: tegra194: Reset BARs when running in PCIe endpoint mode
343d66548718043ab28c97ccde2c62d933bb50c0 PCI/pwrctrl: Fix device leak at registration
b78bec45d332514a5bf52a1d4c3eb31a6a7959cc PCI/pwrctrl: Fix device and OF node leak at bus scan
262513ae7b0e8014893c89ec78a55da60e8e4407 PCI/pwrctrl: Fix device leak at device stop
be85d18e4c2a5f368b05d8272f81c5d7b20e1f11 spi: cadence-quadspi: Flush posted register writes before INDAC access
e4f1f5e3096c3886af179c4dfb7cdde4a63e3483 spi: cadence-quadspi: Flush posted register writes before DAC access
58b8a08da677e6bc8ca97a6a0f446365fe7ab6aa spi: cadence-quadspi: Fix cqspi_setup_flash()
7923c0965cc8dc8cb1d8afb46e5a106ba413453e xfs: use deferred intent items for reaping crosslinked blocks
f718d988a581b485399c4d4ef8dfe13d8cc2e205 x86/fred: Remove ENDBR64 from FRED entry points
2c9e53bcfe60fef1914d01f477130d8bd0492d5c x86/umip: Check that the instruction opcode is at least two bytes
67b95d0203eae1a5ccfadf808c9c21d4540a20cd x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
96161436cfdcf6c3c955d216501021ba40e962b3 mptcp: pm: in-kernel: usable client side with C-flag
fc54fade7541cc8abf9992c3e5ec5cc53399d5fa mptcp: reset blackhole on success with non-loopback ifaces
4aca0026bfb97ce51778e0bb0b14409e06ef0b79 selftests: mptcp: join: validate C-flag + def limit
ea93ef63378084727a53d395b10842f80c62e5ce s390/cio/ioasm: Fix __xsch() condition code handling
de3fe0637922e6ba7710271d42aed43bf1e852dd s390/dasd: enforce dma_alignment to ensure proper buffer validation
ae9a0f6a018aa1e635cd782836f6f10e2701314e s390/dasd: Return BLK_STS_INVAL for EINVAL from do_dasd_request
9ce8cbcba19e02083957178f88c2094c6257f148 s390: Add -Wno-pointer-sign to KBUILD_CFLAGS_DECOMPRESSOR
cce1f97c6ebe05e9811632fcbebd8c5cf968c05e slab: prevent warnings when slab obj_exts vector allocation fails
35c7a36b17ac25aff393cfa37bf4015902a90c96 slab: mark slab->obj_exts allocation failures unconditionally
9e97e3f0dc13924405437051f189a9330f220a45 wifi: ath11k: HAL SRNG: don't deinitialize and re-initialize again
88764e9f2b39b9ed95e067eb06efd786f6f547be wifi: iwlwifi: Fix dentry reference leak in iwl_mld_add_link_debugfs
c9ed605058b3b02deeff44f7d85491b33ded14fd wifi: rtw89: avoid possible TX wait initialization race
ec870aae62bac2c662827cf13c4c2bd36b504afe wifi: mt76: mt7925u: Add VID/PID for Netgear A9000
1f2a5c4e8bbae1ea6ee69fe28b44a8e37ead6c56 wifi: mt76: mt7921u: Add VID/PID for Netgear A7500
bc1952932a1585a475e6d9274c8660de526d7cf4 mm/thp: fix MTE tag mismatch when replacing zero-filled subpages
8825b29d414632ae713cd1e51ea50ff4c754ce41 mm/rmap: fix soft-dirty and uffd-wp bit loss when remapping zero-filled mTHP subpage to shared zeropage
2dd3f92f3cba624c7e064aa18dbccbc50325b486 mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
1ffd0ab577faa3f47f85facd0f33dc14395dfb44 mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
b54de703f3d1404abd230a127c07edb3d9a15efd mm/damon/vaddr: do not repeat pte_offset_map_lock() until success
5fbfcaea076c48da8c1a9ce9b16abf1957a5ab91 mm/damon/lru_sort: use param_ctx for damon_attrs staging
b9f40f76e2cd4a82d69108afbd246ba4132f6f57 nfsd: decouple the xprtsec policy check from check_nfsd_access()
e7abd6bdac273a6df502773d5daf195223c922b3 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
bb8c1e69356ca5b913c7869417bf43489cd906ce nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
602ac244a7d5589819a58f33f1c7a8e3a173ead1 media: iris: Call correct power off callback in cleanup path
5de1b9e2ced36916a0c75f457272b70c9c9f3a0f media: iris: Fix firmware reference leak and unmap memory after load
625a7e21d481a935e2cbe7945b2350a19916739d media: iris: fix module removal if firmware download failed
75763a72413b202cec05edc596e3de65c5cc8cf1 media: iris: vpu3x: Add MNoC low power handshake during hardware power-off
ff98b8fbc93c03ac7965fc3a468b7c372d4e22bf media: iris: Fix port streaming handling
d4133d0493f895d38c80daee8ce490ca2ccfda65 media: iris: Fix buffer count reporting in internal buffer check
0a10a4e9e832a93b9ccd72e646b0328811122108 media: iris: Allow substate transition to load resources during output streaming
17115a47455b2c4f2044ad4726b4f07954a53f1c media: iris: Always destroy internal buffers on firmware release response
ccef2d99654bbed94ba38d5d06b5a82680846971 media: iris: Simplify session stop logic by relying on vb2 checks
c94e620b525dc9fe0d6b35f0982b0a6042be8e02 media: iris: Update vbuf flags before v4l2_m2m_buf_done
ca8c7df949cbfeeebf8b59241e55976a7f676c31 media: iris: Send dummy buffer address for all codecs during drain
583cb27b8cc38ea2860a1164a776e8ce1fd30c1a media: iris: Fix missing LAST flag handling during drain
e63f482f18407148d63a5c5395b98fe8ad06ae64 media: iris: Fix format check for CAPTURE plane in try_fmt
48e38a5758b9cef12303cb4007abc6c337ec69e8 media: iris: Allow stop on firmware only if start was issued.
4852939f7a0c730542d14f04cd827d40dfd3f0db ext4: add ext4_sb_bread_nofail() helper function for ext4_free_branches()
18a6c5ee0b722dc3edc0a5b9b15a25cc5bb7095f ext4: fail unaligned direct IO write with EINVAL
48dec11726d129640df681350a433a89b29f90d9 ext4: verify orphan file size is not too big
9a73d2fcbaf3b02738677ffba3cc6f981ea8826d ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
68c518069faa8ecede469b10d78f883d44f92ae5 ext4: correctly handle queries for metadata mappings
51ef76b66d6db2c1e018f889e292646172bbe972 ext4: avoid potential buffer over-read in parse_apply_sb_mount_options()
a0761ef31b0b62c66b71c9850be975cbbb3dc864 ext4: fix an off-by-one issue during moving extents
992b42c527e066204c753bfb37fe3b284269fbdb ext4: guard against EA inode refcount underflow in xattr update
7a3882e6c1ae375c632062762fb9df70205a1341 ext4: validate ea_ino and size in check_xattrs
858ccd8609899adf64a7ee57b74536faba8b855a ACPICA: Allow to skip Global Lock initialization
26aa589cfc2ff4cb1af9496d7f9ae53f44cc5032 ext4: free orphan info with kvfree
28c0fb8eaf74e0387c9b46421998922c411e1c36 ipmi: Fix handling of messages with provided receive message pointer
9ca6dcb557cc84e60c48913ffe9ead14bad61092 Squashfs: add additional inode sanity checking
32026f50e2187e1145ca620a01c68088f6730c57 Squashfs: reject negative file sizes in squashfs_read_inode()
6ff5aa4fbd3d731a9b62fb65469ee5c8bfc9de27 mm/ksm: fix incorrect KSM counter handling in mm_struct during fork
8b56c0da5a5efe54e76b81df288298cad5298f7a media: mc: Clear minor number before put device
b597d3f11a97b03fe9a47309d303d47ed20df165 arm64: dts: qcom: qcs615: add missing dt property in QUP SEs
552eec33a783e3b513b285a6968c149bc6167c41 ACPI: property: Disregard references in data-only subnode lists
cccdb6b1de484b2f3b8dcd67b6b1bb84f552faf6 ACPI: property: Add code comments explaining what is going on
51409169f5f9d6cf5801ad797cad1721d20e3ac5 ACPI: property: Do not pass NULL handles to acpi_attach_data()
fdafdf52ecfe2a0e39b16891ecbc8be24ddb169d irqchip/sifive-plic: Avoid interrupt ID 0 handling during suspend/resume
9e3b163d1a82dcd10acdbfabd5325c07094d8ed3 copy_file_range: limit size if in compat mode
2fb9e9bc4660546286e07c8a3a141c7ea4008c60 minixfs: Verify inode mode when loading from disk
c81883980e97f93cfc6c577980648afa9eccc029 pid: Add a judgment for ns null in pid_nr_ns
902484de75a2955d90285cef3614cfd23d162526 pid: make __task_pid_nr_ns(ns => NULL) safe for zombie callers
71fe80998f619db5330489b29403315c5fc80cc1 fs: Add 'initramfs_options' to set initramfs mount options
be2de05026ad6ad4ec66ab4d0251aeef08b1cff3 cramfs: Verify inode mode when loading from disk
f39618742ee15c3425f8661bbf0d8097d06627cb nsfs: validate extensible ioctls
3cdad7aaf7a9af135c728ac034b970b963e200bb mnt_ns_tree_remove(): DTRT if mnt_ns had never been added to mnt_ns_list
346f20a99cd332b783f42a3f61e71de33fbed3bc writeback: Avoid softlockup when switching many inodes
05661389a474ab6b841eacf7b102c774c932bbb7 writeback: Avoid excessively long inode switching times
f8ee2edf57a30f85b68d2e96a968b0d5943f9f6d iomap: error out on file IO when there is no inline_data buffer
76a8b649da0e310f2832c30cc78435427708c24a pidfs: validate extensible ioctls
9a54f75ddc3929690035b01ffc1bbacfbc5eab82 mount: handle NULL values in mnt_ns_release()

--===============2710284213427386111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec27d3081930-355f9e46f613.txt

dd95d403c110daf879ea82b87f4be595af08e78a fs: always return zero on success from replace_fd()
ac8c44e766a17e8c847604d51fd004671584905b fscontext: do not consume log entries when returning -EMSGSIZE
24e14fb84544c224b62bdc26d7736f22da16ea14 clocksource/drivers/clps711x: Fix resource leaks in error paths
049ecfb73462c7e951c933c8d6a1908dc316b50a iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
2151f8c96b45a723054326d6eb1f35b0ba418d89 media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
0c007b69bb2c9a1988f70ea36753808aefd53aff asm-generic/io.h: Skip trace helpers if rwmmio events are disabled
08b783c5c7ba64dfb4e1d56d2c2c6c056f70ae68 perf evsel: Avoid container_of on a NULL leader
6fced54b67fee0b8a173c3af34f5eb4b034c9b74 libperf event: Ensure tracing data is multiple of 8 sized
2f62ac31a1c515ce16d5f225338c670a657e00e1 clk: at91: peripheral: fix return value
3419395de1996e4141f54311944765353f5e524d perf util: Fix compression checks returning -1 as bool
e3846086e8daf8d483de27baa5a02dc44245a502 rtc: x1205: Fix Xicor X1205 vendor prefix
02b2ecfa33cd4c20d0d91bffbe015392319344a8 rtc: optee: fix memory leak on driver removal
939f28e70d293550a43d9d6737f2a4777dd5157a perf arm_spe: Correct setting remote access
e270906a7d5bcfca127a7706979ba6223d9d0532 perf arm-spe: Rename the common data source encoding
5180042d9d8242042447ad527b0e223764a3c78d perf arm_spe: Correct memory level for remote access
c9294e30fdcf1153baad184824cbc0fdfff8f747 perf session: Fix handling when buffer exceeds 2 GiB
c417d61815fe1bf5e5a31a4074070e8c79d677cb perf test: Don't leak workload gopipe in PERF_RECORD_*
a8e523b82923c81a94f0a3c94a1c51e10a5e4a83 perf test: Add a test for default perf stat command
59f264230b968b8a4c5c9ccfbbf945f7cf4c1fa7 perf tools: Add fallback for exclude_guest
00c1e500a9bea7b2472276e86b10296a1007efb2 perf evsel: Ensure the fallback message is always written to
dafaff133a27b0fb75be1ef57208be19ea7498c8 clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
649588525338150f1e3ffa59d8de7827d3ebece3 clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
767be5b54555fab3d35724799eef513e27e139b2 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
48707bef9ab8e5a3729775f8c2e0c989d2acd8e1 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
755d21199c4b6eb95a86af9c710bd97e2a26381c clk: tegra: do not overallocate memory for bpmp clocks
0a8ed95a21c4e176bc40a191d3a5236e99c1991f cpufreq: tegra186: Set target frequency for all cpus in policy
388f0bd8b6512ebda898dd108d605fb7e23b7b23 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
ce9869b5f565e6cfbd68faaa607c464b12f772d2 ASoC: SOF: ipc4-topology: Correct the minimum host DMA buffer size
f41732589379ae82bee7e1a97bcfc6a1f1fc76e2 LoongArch: Remove CONFIG_ACPI_TABLE_UPGRADE in platform_init()
4d62c765e0bb19f33217c072a4e00599014d14b7 LoongArch: Init acpi_gbl_use_global_lock to false
95ac45c7134095220d08cc28f8bcea0c17bc4331 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
de6f1ac5732172c4b9219e69b3baea58450fc609 s390/cio: Update purge function to unregister the unused subchannels
17c79d8f8ef2cd057444bfffd42361029178d379 drm/vmwgfx: Fix a null-ptr access in the cursor snooper
4704bca3d5873720a9838583d29baa28f04b87f5 drm/vmwgfx: Fix Use-after-free in validation
66904c71e4d4d3df18c68cf06654b8163427c0b7 drm/vmwgfx: Fix copy-paste typo in validation
61c03ef93166c6da3348a8a95f5e5c6076233386 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
31da3e1de8d4ce869c7addf3e6c78b138143dccd tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
556921d70c071f10abbd1b7d21f81f6b422632d3 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
9b2465400e83449fa8c12fee923487e147dc76a8 tools build: Align warning options with perf
f7d37350d274156bf72101fc5b7239ee0d7a8a46 perf python: split Clang options when invoking Popen
607c3c268f41dcb3e874a8cf22ef57d8de47197d tcp: take care of zero tp->window_clamp in tcp_set_rcvlowat()
1e7f71184649854f6de46b0d609c6888a3c0f425 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
b8d8cef21162055505e8272eefc69a745cea135e mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
c32633f2eecc23f432aa269236efa7917b4c11d4 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
70e86d1736a0919a67f0705a3bc98292b1555938 drm/amdgpu: Add additional DCE6 SCL registers
1543bc185d6173dfda9375457e08b564be164bfb drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
db76453947d573b664659ef6c56df8cb120f5a50 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
649f9a55adfee7e6f587a480fcc7a3359e0529d2 drm/amd/display: Properly disable scaling on DCE6
87810c3561e39edf85764378f85bc5da028d5d87 netfilter: nf_tables: drop unused 3rd argument from validate callback ops
180bcddaeeac788efde9ea6cd51552e448a28ec1 netfilter: nft_objref: validate objref and objrefmap expressions
bbeadc03684aed63f0c4853052f0a42d734f896f bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
1f91cfc0b23503c53ba3574b1544c4fc23a4f8d3 crypto: essiv - Check ssize for decryption and in-place encryption
2e0bbfb954c9a92a473a903b4e5df3a68aa6f7e8 smb: client: fix missing timestamp updates after utime(2)
1dc1c1afbc1c2dc5e3e8217d617b4f115f0dbcb3 cifs: Query EA $LXMOD in cifs_query_path_info() for WSL reparse points
00eabe8c1ae8529e79ef1f56d16bdcc63cc7aefd tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
c802fe949000d7e9262870c0d0136c058501c074 gpio: wcd934x: mark the GPIO controller as sleeping
611fa083a964578abc4dae06f8e9cc0005cc63c6 bpf: Avoid RCU context warning when unpinning htab with internal structs
68dc178d591150f5a8562b2c331413842f7ac9fa ACPI: property: Fix buffer properties extraction for subnodes
8aaa73ce5e9b8cd35b8392af66a8d153611e5c5b ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
339d1ae5afa9d833a61e3561f6f78ce447169808 ACPI: debug: fix signedness issues in read/write helpers
0ef5e3346ea4390641ec9be4427681204792b013 arm64: dts: qcom: msm8916: Add missing MDSS reset
f2617f45077368eaa5b9c41eb00f7afbcaa56f6c arm64: dts: qcom: msm8939: Add missing MDSS reset
059d3c758b0fa96b2f8643005ecaa311db832c7a arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
4d96dca56961ad51378e7ed32e6b886da7624b25 arm64: dts: ti: k3-am62a-main: Fix main padcfg length
0ec04a59c17b74315fce3e26305eb05531641739 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
6b807b625946f550df1d733fe3ec261ccdd0c504 dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
9ff3692518d859a548d9d9fc92fbe81baa7e0289 xen/events: Cleanup find_virq() return codes
dddc25a3d7f01918da7dff9f108d0067f574eca9 xen/manage: Fix suspend error path
1e872352e10f42160dc0ea52d2bf4f1c05563c01 xen/events: Return -EEXIST for bound VIRQs
18637feb9f46fd55bca1956651fc8f2c34c01811 xen/events: Update virq_to_irq on migration
984a7a02e9565c0672b6355006695e97131e99f9 firmware: meson_sm: fix device leak at probe
1cbb2bb3d74a824a6ddaccf9b67e133a2f8781f4 media: cx18: Add missing check after DMA map
6c259c888a92117e5cf3ee4ed6cb1ffcb275ce98 media: i2c: mt9v111: fix incorrect type for ret
719a2e1d67b138c7dd7f7c1cf304dc11f3e97fb7 media: mc: Fix MUST_CONNECT handling for pads with no links
902f0e4ebbf7f23f5e08a6786f2bc0ede646dd33 media: pci: ivtv: Add missing check after DMA map
35174bbd79592844ce673f2762874e3b3ee1b265 media: venus: firmware: Use correct reset sequence for IRIS2
564838f6df6ec502ec7eeb2e7d1510a405be1e79 media: lirc: Fix error handling in lirc_register()
fc0a34136ed9eea96ba22ca5ae3345c37180025c drm/rcar-du: dsi: Fix 1/2/3 lane support
845653d99ee7582ce9e38444683ced81988ac552 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
230f781bbc364848dd454817c4cd8d0fecad20d0 blk-crypto: fix missing blktrace bio split events
e1b9db4152f6cf060d2809590a44dc2fcff3c2e3 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
a647086dfbeace6629959506345b0df7dd178671 bus: mhi: ep: Fix chained transfer handling in read path
131c2b7e3f1554045d802c39230c3e79cf3bec4e bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
7e4b64085b6dc1d159db03611b4274630370a5b7 copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
d3fa344e7f75683fc88130aa6446046e3c39b566 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
eeb21be3aca3a9adc7354d8dbb40c04065a1f9a6 crypto: aspeed - Fix dma_unmap_sg() direction
6b7a16cddd56e5acb690f2653666d44bb95c3b5f crypto: atmel - Fix dma_unmap_sg() direction
cd49dc4bf205c5874f860f4564a79bc94b8758e0 crypto: rockchip - Fix dma_unmap_sg() nents value
d2f605f738edc2942cc430b56eb5e7174cbc676b fbdev: Fix logic error in "offb" name match
e210691ecba940468653fbbe56a0df5c4748dd57 fs/ntfs3: Fix a resource leak bug in wnd_extend()
289bd9be55117566e00e7e4b6b39e2e603eaa213 iio: dac: ad5360: use int type to store negative error codes
a5fd2d26e927007487d2ee1f24f04cce72cc40cc iio: dac: ad5421: use int type to store negative error codes
8471e1b1083763d65e2cb8585026b66e73053963 iio: frequency: adf4350: Fix prescaler usage.
e5123758c0f359ba8813a366cdb92d3e06c0e7e0 iio: xilinx-ams: Fix AMS_ALARM_THR_DIRECT_MASK
fa137aa1a23d044d4de3004194eef4a4b242915b iio: xilinx-ams: Unmask interrupts after updating alarms
9564e175ebeb36fd60282c16545cc9113965f935 init: handle bootloader identifier in kernel parameters
eef63224ab6ef4dfe5517baba4028876bc2b973f iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
defcfa5fb9b3149b6a790a853df5f13d3e0237a9 iommu/vt-d: PRS isn't usable if PDS isn't supported
a09267b3a195cbbcd63bec2f3bf7b57ec9d9ad47 kernel/sys.c: fix the racy usage of task_lock(tsk->group_leader) in sys_prlimit64() paths
bda177d41efc9de10c4f01e452860b1de3ac54ca KEYS: trusted_tpm1: Compare HMAC values in constant time
4627d31656dc8d3baebd5664b70ab9e7c8caca87 lib/genalloc: fix device leak in of_gen_pool_get()
6da23c9eda261a087ba6876f5de1b303ffd10406 of: unittest: Fix device reference count leak in of_unittest_pci_node_verify
bb08bbd1d0ec00ae9a9a1a81ba872937dbab677c openat2: don't trigger automounts with RESOLVE_NO_XDEV
29a602eb8e40af741a5e04d2365f1521ce180b23 parisc: don't reference obsolete termio struct for TC* constants
87ed0a64165072cfeaf7ef767b4337d1898cd52a parisc: Remove spurious if statement from raw_copy_from_user()
b210a3ca25fa25375b00e450b4d9b8db768e9cbd nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
5a2ea37e557622a79095bfdb0673babbe8c57b3f pinctrl: samsung: Drop unused S3C24xx driver data
3bd7326ea292eb1b7a5f2bc7310d52779f56759d power: supply: max77976_charger: fix constant current reporting
d241d56621880c91e536c47b5827d151aa5fd16c powerpc/powernv/pci: Fix underflow and leak issue
b9f02813d1882bb336401360f071a54e37903a90 powerpc/pseries/msi: Fix potential underflow and leak issue
9acf04e6bc205a9f35e867718343de46cc42e7ba pwm: berlin: Fix wrong register in suspend/resume
d4037941d303397dfa4f5257197913fc4ba12202 Revert "ipmi: fix msg stack when IPMI is disconnected"
8820b216db376fc40448e4d470ce25e73cea0eea sched/deadline: Fix race in push_dl_task()
ffd324e675f0a7878226e143deca8217c5b35467 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
05b1365289e6d57e5287166a68f823c078c8f7e7 sctp: Fix MAC comparison to be constant-time
80b98e63212f9c3e53efe45b01e76d8e42aa5e84 sparc64: fix hugetlb for sun4u
7d2b72ad481aa4c649a2d3175418e7bc8d0f30f3 sparc: fix error handling in scan_one_device()
506ecc9dddb9884693236d903af38359fc51837e xtensa: simdisk: add input size check in proc_write_simdisk
8222a55d20e06cf6b043a1c7f206428f3ced4da5 mtd: rawnand: fsmc: Default to autodetect buswidth
54d8bd9143b4ad2aa5b3ec05cea6da84800fe321 mmc: core: SPI mode remove cmd7
41d9a626bf6d3f8f13e05fc2ed3ee6a1ccb2ae43 memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
a307448a3719b8c27c43bf1d317cd399218c9307 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
b512101c70b901b406c68e4762f103af6b512ffd rtc: interface: Fix long-standing race when setting alarm
ff1eb80eafe5424c985b1dae32970faa0da198f5 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
ebcd365d36aec93d33d768e2757c87c0f052a202 PCI: tegra: Convert struct tegra_msi mask_lock into raw spinlock
356051577929c68106cb12c26fb03fb9b6e9bb71 PCI/sysfs: Ensure devices are powered for config reads
c59605f3e3f4e3d64147335e7a60cd6b2733917d PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
d156f47f8871bae7ce1a65c96f692a1884082e0b PCI/ERR: Fix uevent on failure to recover
0b4967a0879b9b19936717d7202525d01aa68e50 PCI/AER: Fix missing uevent on recovery when a reset is requested
c18c49626ae0907e366d9869899d9d11362feda2 PCI/AER: Support errors introduced by PCIe r6.0
7ba752ebd5fab05aa5bdf9fe98721ec7c678dce0 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
088c7ef26feebfda599fde25c8266b8685f8e800 PCI: rcar-host: Drop PMSR spinlock
1b3da453344315670947a48016462f222dc712e5 PCI: rcar-host: Convert struct rcar_msi mask_lock into raw spinlock
3d868fb28609a3491baf64b0b8dfb0dd558ee780 PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
3b82d269350097f0f23a618152200e87aa863250 PCI: tegra194: Handle errors in BPMP response
e5fa379052b54e81f631a583641e1f954a4b3b28 spi: cadence-quadspi: Flush posted register writes before INDAC access
896d02e3590d6a2db56335825db1b3d13e9ce235 spi: cadence-quadspi: Flush posted register writes before DAC access
c2257181a3f56c8046317012164549c983736afd x86/umip: Check that the instruction opcode is at least two bytes
56fe93696c15fec9898f07aaf4cb8622219d4b1e x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
200508cf7bb8c659a9dcb052f5df926448d0ddf1 selftests: mptcp: join: validate C-flag + def limit
e15d87ee5441ed2a5be6a2137cd1595406eb48d0 wifi: ath11k: HAL SRNG: don't deinitialize and re-initialize again
4ee809373a8f53b714d0f32e1c191a51b8c3aa8a wifi: mt76: mt7921u: Add VID/PID for Netgear A7500
60323b6841e5c85ddaadea36e0ece23cb4a54e7a mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
f2e739f2682087bd682c6133d2a2ce986a1cb192 mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
928f16bcc49ecf98a3b28e94d6a7fd5b8b2b63e3 mm/damon/vaddr: do not repeat pte_offset_map_lock() until success
c3107de924f2010cc048e9ef506a266dc557718d NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
4865b438f443bd82b0edefca6a96cce733260647 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
f5e841b2e684da91199b9e879c51ae74c6cc7438 ext4: verify orphan file size is not too big
ab75e6b57b1ed0be0e0dc0d88b18d8f79fd27cbf ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
d27e0ef6d9ac36f116cc1fd33bfcb48ea52e11b7 ext4: correctly handle queries for metadata mappings
8ae51fbf7a02adab4fe4f313f59d60047841bbf3 ext4: fix an off-by-one issue during moving extents
46041bd79a8d188e27e512164576afacd988e0f3 ext4: guard against EA inode refcount underflow in xattr update
3e9ec7ac78da2acb414accd3e942b9510c751f2b ext4: validate ea_ino and size in check_xattrs
cded1984c2a0962de1367a69968010605405f1f6 ACPICA: Allow to skip Global Lock initialization
e93bcd7698f273168e49c87f89e4a2f4c8b0af89 ext4: free orphan info with kvfree
4f7361e199a41abc17359010f89294ed57ef4050 lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
79303ec71134e785a63527a0d1710a13d2bdc697 Squashfs: add additional inode sanity checking
95087fb784bae1ac1fbcf2dbade982a308e962fb Squashfs: reject negative file sizes in squashfs_read_inode()
5751572d6e9ee19029f7b794224707d395d4af9a media: mc: Clear minor number before put device
b1ea703f092ecb6308e9e166f55727b35180fcba mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
bf63f682f1a4b57a252263a6eb66e28739e9c85e mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
463dd02b2dc08c94a4a5c42e2119e5ac327706a5 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
918a40886abfef2e3c6a68ee9472e14d1e2f0850 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
d948bbc9eb2d2a4a3f4e82bcacab7b67161ccfb9 mm/ksm: fix incorrect KSM counter handling in mm_struct during fork
a67dbd24c3f6bf5145aacc4ef7a54866baaf6183 KVM: SVM: Skip fastpath emulation on VM-Exit if next RIP isn't valid
9f939e7cd0ee904f2c402985dcc167dd49ef0085 ksmbd: add max ip connections parameter
98c6e12669f583348baff37a5f9463cd39c43419 misc: fastrpc: Add missing dev_err newlines
d76c7f1601efd2d1cf353887ae275ecf90060b5a misc: fastrpc: Save actual DMA size in fastrpc_map structure
8b17bd180c23bcbfa4bfbb14c47bc64d54f114a0 PCI: endpoint: Remove surplus return statement from pci_epf_test_clean_dma_chan()
a79c6f1f77feb471600f061506e854ab0bb8217b PCI: endpoint: pci-epf-test: Add NULL check for DMA channels before release
d8a334c5c77a732e963e94441bb4810f07143b2c btrfs: fix the incorrect max_bytes value for find_lock_delalloc_range()
f236a2b14649d4e815fab89d3806fc01c08ed0e3 rseq: Protect event mask against membarrier IPI
9011d043349801aa33a1fd7488125ab6f3fafbf6 KVM: SVM: Emulate PERF_CNTR_GLOBAL_STATUS_SET for PerfMonV2
91b1ab0c9b3d0837e1379bb3e680248e7dca9efa ipmi: Rework user message limit handling
d5ae3bc125ce640909b44ac72adcd694cb5d7421 ipmi: Fix handling of messages with provided receive message pointer
1c40590059a14168ad32de9b94bfd5208fa3a98b arm64: kprobes: call set_memory_rox() for kprobe page
4d0555a6f577a0b10c14c99fe7b3b7a52c2c6435 arm64: mte: Do not flag the zero page as PG_mte_tagged
b95794c6144313876c854777e923b97b37cea927 ACPI: battery: allocate driver data through devm_ APIs
038d061a63bd0199d06d0b42887bd219fd4001eb ACPI: battery: initialize mutexes through devm_ APIs
10d363a5e37498987553a19940c86f0a01c27625 ACPI: battery: Check for error code from devm_mutex_init() call
fd87eee5b91a0037a1764e308dac53d8dc02dd8d ACPI: battery: Add synchronization between interface updates
d362da13b0b0a06ad5bd939c99068fdd6ba2600b ACPI: property: Disregard references in data-only subnode lists
a5801b543123059b2a9162b6c3c6b1e3f726c45e ACPI: property: Add code comments explaining what is going on
7b0cbb641d4d1de259e566df1bd6a0e9db7c54de ACPI: property: Do not pass NULL handles to acpi_attach_data()
3abab9679fa4a3f7acfa23760557db5d6397ca3e s390/bpf: Change seen_reg to a mask
f1a0ea7018a26d7c137174a3260452614aef524d s390/bpf: Centralize frame offset calculations
ced63f5a34fed0c0287a2965f7f04f310b963ed1 s390/bpf: Describe the frame using a struct instead of constants
045536d894af349ca1a26353be80d30132a4a438 s390/bpf: Write back tail call counter for BPF_PSEUDO_CALL
1afd084e10ccfca7ec6e2c431be327716818f313 s390/bpf: Write back tail call counter for BPF_TRAMP_F_CALL_ORIG
9ebad01f39dd8feed1a579c245d1dc072fe19add selftests/mm: skip soft-dirty tests when CONFIG_MEM_SOFT_DIRTY is disabled
ae75c405f01da0284ea12692ae6c57279dfb73db mptcp: pm: in-kernel: usable client side with C-flag
c45ad2c953f5446a2c4a70ee2f8491acd94ab529 irqchip/sifive-plic: Make use of __assign_bit()
20a42d79771057a80e2a799793a4db5ae3094369 irqchip/sifive-plic: Avoid interrupt ID 0 handling during suspend/resume
8eb2fa4c58424132609b530a794d3a2da304f99a minixfs: Verify inode mode when loading from disk
ba38d83ea11fd065e31099f4c4fbfdfb956c1d29 pid: Add a judgment for ns null in pid_nr_ns
28b307bff58548d8770e11ff40220bdf711d9f1f pid: make __task_pid_nr_ns(ns => NULL) safe for zombie callers
6a6f860ee1fa335b4bea3559877e765aad016ea6 fs: Add 'initramfs_options' to set initramfs mount options
476b5184b9ecbde6e4c9c4d96b5b41e71f4a4f9f cramfs: Verify inode mode when loading from disk
05f8a9c3862b17901a18e4def2836fc377d1cc52 writeback: Avoid softlockup when switching many inodes
355f9e46f6132fc371764fba08d2ff82cc1e5200 writeback: Avoid excessively long inode switching times

--===============2710284213427386111==--
