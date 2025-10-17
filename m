Content-Type: multipart/mixed; boundary="===============8942943119195716846=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 17 Oct 2025 07:12:18 -0000
Message-Id: <176068513876.2927413.4421767219844798178@gitolite.kernel.org>

--===============8942943119195716846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: e9ae8dc7c61d98c6e41c64dd276599e7a0f35476
    new: 2b52b4fabdcdace761dd6ecd1c6961037741bdfd
    log: revlist-e9ae8dc7c61d-2b52b4fabdcd.txt
  - ref: refs/heads/queue/5.15
    old: dcc561114d976b54f2e520127d28c80d05e1ef38
    new: e5afb222a6ec63dcbaf14a565e49814a8a5f5743
    log: revlist-dcc561114d97-e5afb222a6ec.txt
  - ref: refs/heads/queue/5.4
    old: fac396d4fb0381e7f1eb43bb5903c0cf40cbf1da
    new: dd84ea4ed854a064b6ec2cb4ebfb848439ba74b4
    log: revlist-fac396d4fb03-dd84ea4ed854.txt
  - ref: refs/heads/queue/6.1
    old: 52415ab060ee6fc406b560e31b83ac6c53618856
    new: 733b878d0b26a446558bcca65b95bb5aff042763
    log: revlist-52415ab060ee-733b878d0b26.txt
  - ref: refs/heads/queue/6.12
    old: 469744f597c2e2e648eaeac14b80b6930a8e8e54
    new: 04293f88df17bd9a99154575b0b59435b040f814
    log: revlist-469744f597c2-04293f88df17.txt
  - ref: refs/heads/queue/6.17
    old: ebaa1baf1fe80a78d2e8a0370f713379942ef9bc
    new: f6a65d5d511f7a23b7aadc4a4c59d25717f1f93b
    log: revlist-ebaa1baf1fe8-f6a65d5d511f.txt
  - ref: refs/heads/queue/6.6
    old: 37dac6cde3dc49f390ba7684312f2f87e8ae8e1e
    new: 76fd673a0f291f88745f8bd011748311aa6d4141
    log: revlist-37dac6cde3dc-76fd673a0f29.txt

--===============8942943119195716846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9ae8dc7c61d-2b52b4fabdcd.txt

f0ed3dfcf1f6fee3128fc2193d9176ccba503e4a scsi: target: target_core_configfs: Add length check to avoid buffer overflow
a0819843bbd3769f3dc66e2304e14905b3358f00 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
51eb914ad6ef6e02299e4c19c4663704cf628c15 media: rc: fix races with imon_disconnect()
7748e6fb0a2ae4900398484a8d9cabd89dbbf63c udp: Fix memory accounting leak.
9e97c156d1826bba5aa25aa048f59daedeeedd4c media: tunner: xc5000: Refactor firmware load
d1b10e07c66b6ed1e1eec6b462dc1adcf4aa5d77 media: tuner: xc5000: Fix use-after-free in xc5000_release
5716a69b8da72c06a11efadcf01b6c2d7fa98573 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
65243ac47547ce3e29f78f63a5bb8967d62ed93a USB: serial: option: add SIMCom 8230C compositions
6265d8a107753964160454b414fd24d914b3fc96 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
13167d985c43f7a38fb1e648d504573ccaeec35c dm-integrity: limit MAX_TAG_SIZE to 255
c3811e6fbf48fafc817de4c7f0b64478e8b272e2 perf subcmd: avoid crash in exclude_cmds when excludes is empty
37eb60ad8cbb4e8dcdca84963e22cc9d2084416e hid: fix I2C read buffer overflow in raw_event() for mcp2221
680767db32cc8796af12b8208f536942c98c8199 serial: stm32: allow selecting console when the driver is module
f14576278a6b5976feaee061f117d8825e33c0c7 staging: axis-fifo: fix maximum TX packet length check
8d0d4297d7b7d069901d1b0e9216987f728e8f51 staging: axis-fifo: flush RX FIFO on read errors
4524f84434bd7f5dd6df0c2a159223f54216abb8 driver core/PM: Set power.no_callbacks along with power.no_pm
fdc20c48b8a5d594e4de69574420d5b77bf1925c drm/amd/display: Remove redundant safeguards for dmub-srv destroy()
e2019ba9b05010ec475d0e62b985471ca69eaa93 drm/amd/display: Fix potential null dereference
2886ba7e8bcdfae3893eae58b145b184a543b497 crypto: rng - Ensure set_ent is always present
479b0348e19c69304a33ef28beb57bbcb97ed8d4 filelock: add FL_RECLAIM to show_fl_flags() macro
980502b74c265895d7f68be40590c12a8bc4d230 selftests: arm64: Check fread return value in exec_target
12089e4075c0b7c828cc4d69bdbcc589d4ff8aae perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
a4f8a9b3715c3dee485e1fd2583ef4dc835b5935 x86/vdso: Fix output operand size of RDPID
8b60bff98a8a1dfa5600d3d45d86dcfbc748261a regmap: Remove superfluous check for !config in __regmap_init()
3d320064b2fe4423e17184287b5edccd0022eacd libbpf: Fix reuse of DEVMAP
227498a3456ef2ab3a87fa76480494ceee4b1793 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
b08503e91e026a5fc58f3530e52f3375fcbcccb1 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
213d69347e9cd51266126f608755593451dc539e pinctrl: meson-gxl: add missing i2c_d pinmux
ac5b02eb2d2483ad1fbe20ad01c68780a1a4837e blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
3e02d06378593f6ece58572d778ca32b0c62d167 block: use int to store blk_stack_limits() return value
93bd3a062daaac301b1ed1583993bf0ed71fcb4a PM: sleep: core: Clear power.must_resume in noirq suspend error path
2d523f427e96527bc9baaeda44fe9a71b7bc9d22 pinctrl: renesas: Use int type to store negative error codes
6b961cac911b4c6d0852fd37634a4db23fd54e6d arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
9387e8e17207e36d13b00ed4d174ca01e5523ab1 pwm: tiehrpwm: Fix corner case in clock divisor calculation
ecb774f8fe4f108365cc412ff3ee1959434d3d16 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
eabbc695559311bd254a00e3cd78d211719e32a9 bpf: Explicitly check accesses to bpf_sock_addr
100c362fe61481b2a0bbc2e2c985675399fa481d i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
48751f0a7621683d47b93a3474c1a979159e4db1 i2c: designware: Add disabling clocks when probe fails
0f18bb7ebaed1750911a51b909efca3f7626c369 drm/radeon/r600_cs: clean up of dead code in r600_cs
ac3dcba3d26e7bf064263d391fc54c8051063379 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
a8993b143143780749f2bb78b499e516bb835866 serial: max310x: Add error checking in probe()
212eaa627bf8f8570f5d7a7a5c9dd21b3c9910be scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
d642605b0ace8998f2cb2fbb0d71bbb0a1b104d3 scsi: myrs: Fix dma_alloc_coherent() error check
3807f362d042721fb307669b9512df365cc6b0e9 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
4f16762b459a11cf27961f976fc002c3bf76df38 ALSA: lx_core: use int type to store negative error codes
738be7e9a34a6ab6c7f9828b64594c8fca8028f5 drm/amdgpu: Power up UVD 3 for FW validation (v2)
d45962a7346307b6e1ec03f2157cf4ea4d4932cb wifi: mwifiex: send world regulatory domain to driver
02037f476a3f90c7d798dea8a6f63acf73b89ae9 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
4a18dc93ef8df5f62a697c276bbc571aee33d51c tcp: fix __tcp_close() to only send RST when required
c8ebecf27e35ae73ccad8cb97e536b2e5f27b23e usb: phy: twl6030: Fix incorrect type for ret
079fb5f428e0abccd10742846e1361e8e76d6b98 usb: gadget: configfs: Correctly set use_os_string at bind
107ce19aeeb8db7e5418932230c3880567c676ec misc: genwqe: Fix incorrect cmd field being reported in error
7ac2bf64dc03dfb35b8cab08c6ed79fca8799a7d pps: fix warning in pps_register_cdev when register device fail
3c78c0e3bcf5924992df004e7728bae7a361c49e ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
289e3eab5a555b6fbb6d186b9703e015bf09f7a6 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
87352cb067ddbd7f4643037ff267586cb91585a8 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
4ae883868db8a3dddf3198acdf5f5e715b67ac68 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
9b3d46517a695e8fb8f361b8c4c1b384d4d3f92e netfilter: ipset: Remove unused htable_bits in macro ahash_region
8052248e8e8a361a8b0b4bc3ef6a991cd2c4a1f1 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
a722c717b9780ece7434b0741847eb7a9d0af97d drivers/base/node: handle error properly in register_one_node()
472bcc5648db1ee999dda197b7d5ae787386f87c RDMA/cm: Rate limit destroy CM ID timeout error message
57fa5733a29489807b9b2b778f8dc5bb8c9317e3 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
f20100a1a44f7cb5d2d6bcb4499db8ddeec58921 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
7d9db5242a732b0023023946d446fb63954dad9f RDMA/core: Resolve MAC of next-hop device without ARP support
0f71a7c869d320ea0772031fd6b3b216241e0a36 IB/sa: Fix sa_local_svc_timeout_ms read race
f691ce07672d50da81bce4d4b9cca3374293fe13 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
6aed832053b176f9b011bbbca66542123bc79865 wifi: ath10k: avoid unnecessary wait for service ready message
e3c61a92d58eebf5b9e7a1234c63e70f03ce406a sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
5a9cd033bc2395cab30725038fcabeff3a48db60 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
fe4225994a43ab3a53d0a33cabe1ecb0f0cdb668 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
21cf95a29f8e3d4b9599e7d528319f483e1a75bd sparc: fix accurate exception reporting in copy_to_user for Niagara 4
4b44c7ad993e4c7d656224dd5abc324c14c962ec sparc: fix accurate exception reporting in copy_{from,to}_user for M7
f93d678e15feb84fb39a54ae9b8b0d4ce8f599dd remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
4c89c8c743042e27306759882482e01dda92b760 NFSv4.1: fix backchannel max_resp_sz verification check
f689d39c9d0fb824ae6565ecce8c92163fe6002a ipvs: Defer ip_vs_ftp unregister during netns cleanup
537156959723d9d229c9d233f2c580e865c79b9c scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
93d337e1082dfb494339bbe50d78876cfe372b97 usb: vhci-hcd: Prevent suspending virtually attached devices
2a8080453584b4d820b82df59d3b29375adea979 RDMA/siw: Always report immediate post SQ errors
faf64b92844e34cdc0b0d011a0503639c2ad65a0 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
97754d098e2114e3b46e3800a05dc85cdf6d713e Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
abb22c1cce94fde85616445d0b97536a545b3e65 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
002b721d6bb9d1a131da0187f3d47eeb12586b87 ocfs2: fix double free in user_cluster_connect()
92a8f5014b47ee77cb1eb1c3224f8a048a4f1a7b drivers/base/node: fix double free in register_one_node()
8653980b3831ce123790fd6347a60f258df14520 nfp: fix RSS hash key size when RSS is not supported
9f4ad409762b18d9a2045bf2a52f397f6ce185a8 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
a5dc0eb7dd4594a97e75615e5dc4e8ae081693d3 net: dlink: handle copy_thresh allocation failure
9a4c58d46c70efa29151d2d87a9ef396492264f2 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
f75202192ce581269a95166b6ad85ba541d1cde3 Squashfs: fix uninit-value in squashfs_get_parent
36d7495fb19bb8aa0f27aec654bef8d6724acad1 uio_hv_generic: Let userspace take care of interrupt mask
b401f9e5ceceebe1c331476d4849497364a51163 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
fc6cd384356958af518ab9e9d6213806d5cc2f1b mm: hugetlb: avoid soft lockup when mprotect to large memory area
9c1398486acc037a8cf46b1d10fa21a75fae43bd Input: atmel_mxt_ts - allow reset GPIO to sleep
abd78997731f254e3f36fddc6e63d3b939f3f6aa Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
5a204e97b56920059f992aab969b635d20da6b7e pinctrl: check the return value of pinmux_ops::get_function_name()
0c23333c2e87a917953d25db854665f34c64a378 bus: fsl-mc: Check return value of platform_get_resource()
a4fe5760eb8fe4ba59d45f32887f1b65a28b5154 fs: always return zero on success from replace_fd()
a7fb57382a960c5c464ede39a81a1aa803dc7beb clocksource/drivers/clps711x: Fix resource leaks in error paths
b6828faedb7483811588092939c99d8202836881 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
2e664ae5ae825c7430a2f2af42d3523afcd65b50 libperf event: Ensure tracing data is multiple of 8 sized
ca215415b3fe346caa853b90e3924fabfe969cf2 clk: at91: peripheral: fix return value
b5a350754d28816f9c86aecf04a8e8ab9a3f2f9f perf util: Fix compression checks returning -1 as bool
d1d670f7f855d48fde821b8f173cc79aa0b31257 rtc: x1205: Fix Xicor X1205 vendor prefix
a279bc072f8efcb8abcd4d55421df81341193ee2 perf session: Fix handling when buffer exceeds 2 GiB
f7a8cbfae8df070a70e98ec05869bd6565ed6e6a perf test: Don't leak workload gopipe in PERF_RECORD_*
f342fbd4a2a382dfa465ce5917a2ee977de4a858 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
ed16c602f7092accb49c57cd80bfa22b271c4d6f clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
9aa7ddbe2f34cd4c2f9b1f8c59049d1cd6ae700c scsi: libsas: Add sas_task_find_rq()
ad5ef6a3ada9bcb6f6a305d53f952f1fe646f81b scsi: mvsas: Delete mvs_tag_init()
957d612fa196b8e54cf56d1c29dba9da38a465f1 scsi: mvsas: Use sas_task_find_rq() for tagging
ee77d748ebca76b4e06c1ea94e79911b87f68ac5 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
3ff84072ea75a46a43a0f86f89a08fdb50871d8c net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
038144806e7d20d73b5c964d2b62c4dc7c3d3e30 drm/vmwgfx: Fix Use-after-free in validation
fcef9aee32e46282f08b95a18f060527a5d00c76 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
38c7bdf9b5dbf5a4ab810a0b68be03b01f17e10c tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
cda7e18cdea08eaf7afe26a9bf8513000e6845c3 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
b54bda28b379e7045ce283d09b42f7d7568b54dd tools build: Align warning options with perf
db8807ebd333ee70925113288181f467177ee099 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
9cd1a2fd1997a788ffb6911f70490264e73a0aa2 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
1858b7160c628cb09c02743e1b2e7cb7fe8a5fd3 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
f4ba2c3844cca78bb9bb7e64abf45c45710286fe drm/amdgpu: Add additional DCE6 SCL registers
945d2bf92e1f19eb2304e60c2dada9a3135cee54 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
a8184415dd8a7c0ede11848b658797c9048054f1 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
fd6910c361eea11f56bce4cdd3ced1bae55df026 drm/amd/display: Properly disable scaling on DCE6
abf25fb82a9e9d205a03b33ec02582090997dcce crypto: essiv - Check ssize for decryption and in-place encryption
b40af3a4e11d20d236ae509f9b10e4b90db32004 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
94fd915b7e55eeae60bb782243a98a5c8fdb29b9 gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
9cd670efc789ba5c30deb04abded1f6b3ad70def gpio: wcd934x: mark the GPIO controller as sleeping
8feb85eb54c67d71ce8d40cbdbf05d5414fcb428 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
287312d0a85531e478f60e51b9909d06f22a02ae ACPI: debug: fix signedness issues in read/write helpers
86d9a3876f7c8fd206b73e5e6c05044e7ffc417a arm64: dts: qcom: msm8916: Add missing MDSS reset
d065ef12074a11d8e30e5fa0f83cefb37c2d0dff ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
db21b7878235a92ca17860affbb49809bd2de745 xen/events: Cleanup find_virq() return codes
89990da672a8fcd850fa16576fac488d5f8c8470 xen/manage: Fix suspend error path
8f69d40b87870c659a51ca0cff66eb72d899014c firmware: meson_sm: fix device leak at probe
3a9fe206b8ac1801ed44010ee285db96dc437b81 media: i2c: mt9v111: fix incorrect type for ret
721ca0dfd1334fd4ec72320d184dd48ae249ab93 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
3f0a06c1176c8ba0e124a32f02f1e1abc3797572 copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
ad914f19964bc91fea024f00ac14a1272e0c4348 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
898e713d2190f7976e668edfbfb4d3d81f3c9082 crypto: atmel - Fix dma_unmap_sg() direction
6dd6a7128e529d94f0469f895f8d3da5295b1895 iio: dac: ad5360: use int type to store negative error codes
a059e00ce3eceb2d9dbf0a18a4eedae95536f21c iio: dac: ad5421: use int type to store negative error codes
0c4f22e66802d85d17f27a5725762dc7a2b5bf31 iio: frequency: adf4350: Fix prescaler usage.
a7d37e71a5df26db52b74fa881de0c953e94be83 init: handle bootloader identifier in kernel parameters
aae31b60aa10f7f9aa5e156f20a4ad3c1d9070b0 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
891553f6f8edc9cdb3510be311de94feb9fa1e80 lib/genalloc: fix device leak in of_gen_pool_get()
62df3aab8349ba9057e318f2d2eebc31440b6808 openat2: don't trigger automounts with RESOLVE_NO_XDEV
408f205867d2d6f9e2088781aa456e3fd81a8c99 parisc: don't reference obsolete termio struct for TC* constants
014097f6c3c2711311d516c19349dcca6d65e02a scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
c674034faccf9efdacfa400a1617ce3ad598b734 sctp: Fix MAC comparison to be constant-time
a30c1e2a2aee05b50ee231c7ddaf90825d8ca8ca sparc64: fix hugetlb for sun4u
e11047a61fc6a001d02e01ebbe23f85612710c09 sparc: fix error handling in scan_one_device()
2fefed3831d3249124ac35123a697c6d7f144277 mtd: rawnand: fsmc: Default to autodetect buswidth
305a63cc1c526ce94b883ca855494ecb0f48b584 mmc: core: SPI mode remove cmd7
0c89eb8061ec216523d6cc81c37b2f1367bb0885 memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
9b5c91aeb631788b0d55a16895696d4b54195f66 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
dd5a071ca4e28c598a22882b50a95de880cbd2d2 rtc: interface: Fix long-standing race when setting alarm
fbd4575e4b7ae51c07eab7da6a0c28cf04356707 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
4e99e43c9b561f471ab0771903cdf7000ecb8e39 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
a3c5a24e906f4d4221d296b2e59839cee1bbad46 PCI/ERR: Fix uevent on failure to recover
7cd50cc3f30cd5c3de26707872145a0aac3c5943 PCI/AER: Fix missing uevent on recovery when a reset is requested
2cc4929ac98785d90ac126c2674518839359488b PCI/AER: Support errors introduced by PCIe r6.0
5c6187eabc36ce295b67f71030232bfb56e87eef PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
c6946df3406232642a0c225e27ad6235291de3cf PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
0ea7f4e1c6822be009ae4120a95405c3dc47150d spi: cadence-quadspi: Flush posted register writes before INDAC access
56c30825fa266ca938f85a6d9463a22a6f051a20 x86/umip: Check that the instruction opcode is at least two bytes
da45c900bbe33ebb533a6caa3871be164575e109 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
d2a30b2a06f36c5d8ce7666961491a96202c3466 selftests: mptcp: join: validate C-flag + def limit
44c0c50bb089aaa9c5eff85c8b4b5872232df621 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
bee19ebdb28f2ddab254f1c362484420ee32beb5 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
0885af525baa211263df75ee1db64bfb95669a3b ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
a13ec946e1432dadff1caa6a21e18e873911311f ext4: correctly handle queries for metadata mappings
2b52b4fabdcdace761dd6ecd1c6961037741bdfd ext4: guard against EA inode refcount underflow in xattr update

--===============8942943119195716846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dcc561114d97-e5afb222a6ec.txt

24903c70cdfb2b2cdb33678d44d7331466162aac iommu/amd: Add map/unmap_pages() iommu_domain_ops callback support
c453c12c315aac09465158570f0077cd661530e0 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
f8e3b2dc380d59eea464ebdabcd73188011d949b media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
d49153a47a7178800bb9737c352ed758465641f2 media: rc: fix races with imon_disconnect()
7d8be50cae9bc7718fa5c28f48f7ee82cc2bc507 KVM: arm64: Fix softirq masking in FPSIMD register saving sequence
717c2e6cb61234f32911da7b24e29822b282cb14 udp: Fix memory accounting leak.
99e31e8b70355eb2b7a770423f162adc63fe9e3e media: tunner: xc5000: Refactor firmware load
70ae68978cb2f582ccdc65be4137613b38394371 media: tuner: xc5000: Fix use-after-free in xc5000_release
e4691d4379ba98dfdceda05179b1d0a3714146dd media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
106d15eb0fa9bd4f05ec2b668046c365b8f960fc USB: serial: option: add SIMCom 8230C compositions
78887b8e097854811f5be15799bad63c4479b490 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
232edaa0c0e4abac9bcb6aaaa087602e910400d5 dm-integrity: limit MAX_TAG_SIZE to 255
985c52ff1def4cb9b37b61371103eee1d7475244 perf subcmd: avoid crash in exclude_cmds when excludes is empty
8c60f8dff9e83c77bec02983a5134ee73e3ed23c hid: fix I2C read buffer overflow in raw_event() for mcp2221
07f730a5b4ed663c943db4b3ec8cd029890c475b serial: stm32: allow selecting console when the driver is module
acd3fa745971e51b745af68fe6b6f483f10938a1 staging: axis-fifo: fix maximum TX packet length check
356f180d6307332a50422a7f7016d8762aa5459a staging: axis-fifo: flush RX FIFO on read errors
56de420f390aacb866f62535b75bbd5500a4382d driver core/PM: Set power.no_callbacks along with power.no_pm
d5e10c2c94a16f75363a9a265cc003505999e90d platform/x86: int3472: Check for adev == NULL
e35d10c08f9d3e0272386c7c612edb3022180bfd crypto: rng - Ensure set_ent is always present
098b6c1f079173d72f38a4d8a9448fb6e3c7db64 minmax: add in_range() macro
d9d2aa2d585040a930d2b3f097c5dad511271216 net/9p: fix double req put in p9_fd_cancelled
bc896cff30bb1140b816d31517373423b5caa880 filelock: add FL_RECLAIM to show_fl_flags() macro
8915852068636157e4449fbf95885dd7026cf1ed selftests: arm64: Check fread return value in exec_target
78d9df956f45187d3b930f0e1197e18026bcb092 coresight: trbe: Prevent overflow in PERF_IDX2OFF()
12ad77f707f77a6c11e910addabc35683c781880 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
1522b9ec41edb7b73f1598d58dc9a66e96ee8b28 x86/vdso: Fix output operand size of RDPID
e49332446076dabbdca56ab01622630ea42f3f20 regmap: Remove superfluous check for !config in __regmap_init()
0f5373ce3370d108261b6be04e3a6415acfdb270 libbpf: Fix reuse of DEVMAP
b72d563adb57465a32b8ab9b51ea1af2d42a6ead cpufreq: scmi: Account for malformed DT in scmi_dev_used_by_cpus()
c9a84c3d0fe0ec97a870d31988d68b6efc2f027d ACPI: processor: idle: Fix memory leak when register cpuidle device failed
0836b3735bdc37ef94f3e38b6cb037cd63260610 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
e8a8aea4f2de77d9964e5668f0243689f0e2b2db pinctrl: meson-gxl: add missing i2c_d pinmux
c89243faf817a471b5ef7d81aa315f4e9e23e5d8 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
1bebefa69ce2295a59ccefe9021d2d1872c37d18 ARM: at91: pm: fix MCKx restore routine
8012cd9a64beb31477d00c69019b8fc6d1a44a66 regulator: scmi: Use int type to store negative error codes
7a81000e66e914b71694a27c3ddaa0f1f155ec6e block: use int to store blk_stack_limits() return value
ed9a73bf12c2179e61cec301f3599a64ee3ba2c9 PM: sleep: core: Clear power.must_resume in noirq suspend error path
ad0b7234db27e8b0adfec0cf7629c4dc486b1128 pinctrl: renesas: Use int type to store negative error codes
121a699dd99f318398ff0f97241f0dd0af0b3c05 firmware: firmware: meson-sm: fix compile-test default
77a01d535944cdaadd8c1cce5d675ee3d75dabc2 arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
b36ac7b48e5bb81889a86f43ced7a99d7c033d41 pwm: tiehrpwm: Fix corner case in clock divisor calculation
cbdf72a922e6125bd3f0814d3f496abb8e9789f9 nvmet-fc: move lsop put work to nvmet_fc_ls_req_op
51b4e0316092ee9ddcd9c13634297fabd274b3c1 i3c: master: svc: Recycle unused IBI slot
d0418a102469eebc4659963a0bc90793c805fa0d selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
2e4ed0d186e9ada87464cbff08005a48c54bdc2b bpf: Explicitly check accesses to bpf_sock_addr
a2310d712a6907d5725483c2614b8d9c0f05c519 smp: Fix up and expand the smp_call_function_many() kerneldoc
60e8686e46f64e40203fc367df5b204c8ffde649 tools/nolibc: make time_t robust if __kernel_old_time_t is missing in host headers
e47fa0d7ccda8ebd80cd00275e4920ad4104bc12 thermal/drivers/qcom: Make LMH select QCOM_SCM
93512044960fb7fe3d77b22a21bb3e5c36a2b54c thermal/drivers/qcom/lmh: Add missing IRQ includes
c536005a22a08ab7d53492b6fb95ee10bba36c33 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
d18ee9b4c7cfafd317c82c18c4b5776a337ea618 i2c: designware: Add disabling clocks when probe fails
1678bfe5e77126a3135b7c3a8a5082bb5b20b957 drm/radeon/r600_cs: clean up of dead code in r600_cs
4057eeb23925b5193f24125fdd799d43c44d3590 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
d72dbeedffb3e4383e87a0f45449d3495aad1a9f scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
e7319d49ee80f336ae5ac86ab693fdc2c680b49c scsi: myrs: Fix dma_alloc_coherent() error check
33e7e0eb45ff8bc10dce1bd9c5a0a558fb1ec13b media: rj54n1cb0c: Fix memleak in rj54n1_probe()
2312b0fe76f1c20dd47654205b6addb23656cfa7 ALSA: lx_core: use int type to store negative error codes
6447ebb4458043c2d9efc0cfa28d1c47f344cb8f drm/amdgpu: Power up UVD 3 for FW validation (v2)
834316f80eb255c440194514b1463b45ab5ac3fa wifi: mwifiex: send world regulatory domain to driver
44acb52b931073e115ebb3f3609a639c836b4628 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
20dc783599bb9ebca3fa429bbd3ef59c72c8a80f tcp: fix __tcp_close() to only send RST when required
a5c2b4ab99c4486e72dc4a17500af322aa509828 drm/amdkfd: Fix error code sign for EINVAL in svm_ioctl()
c508600f917654bcd11898b8f34834fca3009bac usb: phy: twl6030: Fix incorrect type for ret
b467d5880a4818c022bcff44883a65ff13fd5dd3 usb: gadget: configfs: Correctly set use_os_string at bind
ea00923d8034ddbf080da9dbf1e554d235a76315 misc: genwqe: Fix incorrect cmd field being reported in error
374023c422b96ad31ee69c0af93992d13479671f pps: fix warning in pps_register_cdev when register device fail
d7408b6e7b7f9ec1a779d4e87be053e25dd53481 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
82816d5fb163caac751b114d43f248eace05f3ae ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
f8f5662edb3ebdccc4a12685f45ea8c53207cd5b ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
0c8e8e67373162ae34b6a33e681bc5b2a1d16c73 fs: ntfs3: Fix integer overflow in run_unpack()
6272077db7d66792de40a7033ac01adff04069d3 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
239468ed3c2818ba4f04632b31d1310e7f7de554 netfilter: ipset: Remove unused htable_bits in macro ahash_region
78f969a47d830e99444f9544aab8734a0f70d890 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
6200f525abe7a0cd4ecfd9d2a6951320a1722f6c drivers/base/node: handle error properly in register_one_node()
0610f4ca54340307a63c6cdea31aecab9468b398 RDMA/cm: Rate limit destroy CM ID timeout error message
12fdef2b109eba09abfc3db7d3cc871a064f85ef wifi: mt76: fix potential memory leak in mt76_wmac_probe()
9d345673ac7fe8e7c266b2a4fe24f6b1367a040a ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
c9dcfd7e5e05c500094700e25708c3458a3ce000 scsi: qla2xxx: edif: Fix incorrect sign of error code
a59e0239cba7b941e6a976906e5e02ceffa412d6 scsi: qla2xxx: Fix incorrect sign of error code in START_SP_W_RETRIES()
a8e11d0e030110b18243eb633be2d3b0a535e057 Revert "usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running"
bf47b3966a9e919deed5bb4a608d30beb3ba3eb3 RDMA/core: Resolve MAC of next-hop device without ARP support
8b8802fd42b5582632e4ac93b0925d505e7bb62f IB/sa: Fix sa_local_svc_timeout_ms read race
a8df8865c91ad603046ca46102077e7657edf5f7 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
7468bedc01996e031e456f633e9e391280ca1678 wifi: ath10k: avoid unnecessary wait for service ready message
ebbefe79461fa899b38bfe25ef3208b31e1ae0bc sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
780145f4f1f57dac993af84cdf8b8ec89382342b sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
7a705c22613bd8658b7822374e9bf097258ff07b sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
ba982a7b11daa01e5ea53c82352c612523a6bcc4 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
757a4842dcfb3fa5172766dba676343c0cafa2bb sparc: fix accurate exception reporting in copy_{from,to}_user for M7
a8dc475ccb9230ceba35f55f9082fc4532447d42 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
6812f7eb4cd2c8821eb9575217d92c30c1e9519e coresight: trbe: Return NULL pointer for allocation failures
ed2216e776d2b48bd650c442188dd68b7a018cfe NFSv4.1: fix backchannel max_resp_sz verification check
0534fcfd313e8b915d4fa5e9d32c246549343ddc ipvs: Defer ip_vs_ftp unregister during netns cleanup
e4769de5c711ac5991765f1a90c444be95e648f4 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
208857fd5e421762b6e66806a332bc04300389b0 usb: vhci-hcd: Prevent suspending virtually attached devices
e2a5acc1c377a997d1e76cc6de2a55692d9a45ff RDMA/siw: Always report immediate post SQ errors
64c8ec31787e6c4929dd6af91cc3003f331de436 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
dd1f081081ffd227127297e1d25f20ce89657f35 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
006f2f873b9e9c48fdf84493f6c1e52904f7e763 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
7f4eed9c3bf92d855046bd33dd603a29a4de936f ocfs2: fix double free in user_cluster_connect()
f70877b86b87fb9e72d55469306d0e6b46b2c734 drivers/base/node: fix double free in register_one_node()
a091da0428898ab8dd9c8ea51950f20bac530f45 nfp: fix RSS hash key size when RSS is not supported
00c178e836e3380a9bb8b31c37a109f35621cbff net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
b0e28d36cc3f9fe8faa5332f2fe192ba762775db net: dlink: handle copy_thresh allocation failure
453e0ebf3af42ab93ead799f21d7c728395cbf24 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
1e88cc2a0418467fefc43584a381af9fc5c0bf78 Squashfs: fix uninit-value in squashfs_get_parent
43f9976b3ff9bbd4ffcd070314e1d284ddfc629d uio_hv_generic: Let userspace take care of interrupt mask
ca8e3f6d9741a4f2a6665b5d762661322262dc8d fs: udf: fix OOB read in lengthAllocDescs handling
8bc9ffb6f1351773959f78aa9c57f41684aa49fd net: nfc: nci: Add parameter validation for packet data
95a7b85e71b28cb4c80812551415be57fb722edb mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
4b52f88db4dfe62d61ae706ada5328ae64b06946 ext4: fix checks for orphan inodes
f674f08390533977723558b306ece406f3315526 mm: hugetlb: avoid soft lockup when mprotect to large memory area
3287cf8950fd97442a9f2234ad8e70ab7885b158 nvdimm: ndtest: Return -ENOMEM if devm_kcalloc() fails in ndtest_probe()
57426fa75ef281e240b981af8ee6adc42d360bdf Input: atmel_mxt_ts - allow reset GPIO to sleep
dbb2c401384444cf4938bc2473a0cd14a8bba1d9 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
00c20ef48714203035622876fff662d5aff909e0 pinctrl: check the return value of pinmux_ops::get_function_name()
5684865609fb9781deff10d25e7e7170a2caf5e9 bus: fsl-mc: Check return value of platform_get_resource()
172a13d62b42204468760a1d0d7f2a3a7000ad31 usb: cdns3: cdnsp-pci: remove redundant pci_disable_device() call
7eb3629e5e22cdb9789769b37d54b1c7e2d5dda9 fs: always return zero on success from replace_fd()
c337bdc4870feb4312c34daba21c7a6c6c0a36b2 clocksource/drivers/clps711x: Fix resource leaks in error paths
87d47b58e9ffb53861d49426448a57e0c7cff3e6 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
4157bd3e3f7e920ff84bb7172d982aa5adec7675 perf evsel: Avoid container_of on a NULL leader
dcc6b9e02fba7ab03140e8354727102f614083c3 libperf event: Ensure tracing data is multiple of 8 sized
8f9aea16cba53673f20835eb94687dbec142d933 clk: at91: peripheral: fix return value
902bd523f8f093dbcd1863dd58dd89e80aed380f perf util: Fix compression checks returning -1 as bool
bc6df7ede7633c063c9155b64922392478247dc1 rtc: x1205: Fix Xicor X1205 vendor prefix
17b5867a5158941a95ffca43ff7b29ee7db61dd6 perf arm-spe: Save context ID in record
84086c312f3e864efbfc9915ad4296cf079575a0 perf arm-spe: Use SPE data source for neoverse cores
b9709d7251c1e44a62569db40670395e603d24c6 perf arm_spe: Correct setting remote access
ab8e4892c7ae82b165540b85132132441221aa6b perf arm-spe: augment the data source type with neoverse_spe list
408862c100f5e9a144470eba2e5d5c6c60b0c7ec perf arm-spe: Refactor arm-spe to support operation packet type
4cf4e486aa642ad846cc0813c958db78a4fa6135 perf arm-spe: Rename the common data source encoding
6fff15ce2ab0777c1ce862baf0430cf105fc3f9d perf arm_spe: Correct memory level for remote access
610dfa09e291842bf9f6307679f61f638dc3c587 perf session: Fix handling when buffer exceeds 2 GiB
0c700ee274e830c3abb27c7ceecf720ae237ff64 perf test: Don't leak workload gopipe in PERF_RECORD_*
71c8bce5c245b7dac8b182c5f7c6ebc62d149130 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
d93feca76570a0f450a70ef5f7133b5cda97e2df clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
af0f738fc49bd2bfa4c686bd243651fc5ef38d77 cpufreq: tegra186: Set target frequency for all cpus in policy
3062281902249d466d2f8c0ada4dac279e70e543 scsi: libsas: Add sas_task_find_rq()
af058a92c4ba6019f5ec50c39ca410019b4bfcf0 scsi: mvsas: Delete mvs_tag_init()
ef5992532a80a082f92af1c29769677ecdbfe7e1 scsi: mvsas: Use sas_task_find_rq() for tagging
db0068fa56993936a66e030def9932b6d5ba5016 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
5b84bc0f1309ca33dbf058d8b39ef6baedbfbdb6 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
726efd64f58959ae9f5a2ca17c862202c0faf108 s390/cio: unregister the subchannel while purging
4bb37aa68215143c20e38d312670340764f6e6a9 s390/cio: Update purge function to unregister the unused subchannels
633292d56ef4e4262a07b783142c4c747e9ad587 drm/vmwgfx: Copy DRM hash-table code into driver
af59fb99f3cdd18961787e170e2f1797910b4bdb drm/vmwgfx: Fix Use-after-free in validation
e8317ae130ba226ae2bf8eab4a1ed64baae37057 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
a5645ad48cff50498442e5752f27378779c57389 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
1ba7000452e268ac003022c692c9892bfb53cdfe net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
0cc57c5cd9eb984f6e548145fcd2f7590fd7ab24 tools build: Align warning options with perf
c7d77a9b6561ad08c235bc44c22825b2f9862afe mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
650597abeaf246b213fa23f0b771bc5c2aaf64ce mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
85e70df8e9eff176cfc70f5c64a37d79fb410bab bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
ac437d0c6aa37c3419169d761fa903099a47b027 drm/amdgpu: Add additional DCE6 SCL registers
22d74e7295ee4fbafaf3e32264fa3fc6b6b95a6b drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
3852b4fb3b4e6880c5648c754176c0869fe718dd drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
920b5c057d1900dbc46c2903cb4602c52a110a94 drm/amd/display: Properly disable scaling on DCE6
eb2779a3200ca1d750448b39a1748552a1f57c39 bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
ddd9025ea24c21c51bd1745cf01b9cb9a64938a0 crypto: essiv - Check ssize for decryption and in-place encryption
1a8c3650778bd142298484df30daa47bf7c7905c tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
c027d57c14a20a5f0e824bc92adeef14e2ad3ff6 gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
3f0d7be6ff61b0159b218627df5b61f3a4a48b03 gpio: wcd934x: mark the GPIO controller as sleeping
c98701caa0ec71aee68d9df6bc03adf5ed3baf6a bpf: Avoid RCU context warning when unpinning htab with internal structs
e05e9463c6939bfe0e49f8366e094f6e204f5d01 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
a9ef234164e3c77b57d63f5e28cd30963d78f4ac ACPI: debug: fix signedness issues in read/write helpers
933ce0c49bc7b46527967aaa0fde90c1faac4d4a arm64: dts: qcom: msm8916: Add missing MDSS reset
3e06a80bacd866952a92e4e914b8145d7efd88ce ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
76ce971cd92bc748b856c1be2ebcb7d48120a1af xen/events: Cleanup find_virq() return codes
f5dcc0c37a93f8db2db3044a262969f31c4d9962 xen/manage: Fix suspend error path
a3814fc88e4ec228fd73481d3f57881c4b169d74 firmware: meson_sm: fix device leak at probe
a87c647161ca3d54080aaf9a8ef939161e350222 media: i2c: mt9v111: fix incorrect type for ret
b52c289c2c43d333dff15fe66b5708e637dfd6ed drm/nouveau: fix bad ret code in nouveau_bo_move_prep
08f921cabf2cb81dc7d2a71555ea3bf639b395c1 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
5649854e32da316efdf42cb1272ceadbcdae30bd bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
70a166f93da09d865f1b0c9b0f15bb3f81445b97 copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
5902c04b68c4e8c103c0c9b90e8abc028c9c1424 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
55c87b506ebae04f2e5cefeef7f055142b11e733 crypto: atmel - Fix dma_unmap_sg() direction
97494d75c6178e6993003a6de6f2a0ef073619c8 fs/ntfs3: Fix a resource leak bug in wnd_extend()
f12c1f86e91a042ce38bed24820bba9d091f81b5 iio: dac: ad5360: use int type to store negative error codes
61eb6926ad1fd0a23cd289e5ceaf10ed18652d69 iio: dac: ad5421: use int type to store negative error codes
dc671c3e26839731f159d293d3cafecb198fe994 iio: frequency: adf4350: Fix prescaler usage.
7c0788a73ae0cb811b6115026d77014e55b6529d init: handle bootloader identifier in kernel parameters
db09161bee57c1d5d22d6c4320a02cb4609a0a11 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
093b173002ac0f3b60d734279499bbd0a98bcb05 iommu/vt-d: PRS isn't usable if PDS isn't supported
fe6703b89d1916694fcc70c0193295836a3ec67f KEYS: trusted_tpm1: Compare HMAC values in constant time
349f045a8004e474ebccbb5c52b07830ca964c68 lib/genalloc: fix device leak in of_gen_pool_get()
7245892ec701479abbede2fc5c13f134da8f45c8 openat2: don't trigger automounts with RESOLVE_NO_XDEV
216067f4f86b8432c6752f6c045575d3a98d303a parisc: don't reference obsolete termio struct for TC* constants
707413c53569d9b25695c43e4951774092518716 nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
0af4d7cf8369d16cc3959c65519f4a4b7fb72f9b powerpc/powernv/pci: Fix underflow and leak issue
3352b4d0018369b49c5de6a6bba3c798799779b6 powerpc/pseries/msi: Fix potential underflow and leak issue
22129c9bb6fb724a86ae993316a1440e13e7fa20 pwm: berlin: Fix wrong register in suspend/resume
f173dd1dabad8579f47bc3852eda18586825ec47 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
c1a6819a5b6b01d8fe3e9b8b632434af981c57e6 sctp: Fix MAC comparison to be constant-time
14e9052e04dfaae80ec62d1c6bc1683a45a23189 sparc64: fix hugetlb for sun4u
94ab028106b200f3bd6bbe74a98503fd780ab813 sparc: fix error handling in scan_one_device()
df49ac546ec9785172cf776d9ae9042c42c5d61c mtd: rawnand: fsmc: Default to autodetect buswidth
98e0604aa50206c47559363f42d3909dc4b9027e mmc: core: SPI mode remove cmd7
55576dd5ad10867cb9ec2c2f81a76375264bd719 memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
90976b4e440b94ad986d1a9c81f5df0df7ee4c83 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
81d3e9229dcf85fae9a316bd69b8ce8e2a345607 rtc: interface: Fix long-standing race when setting alarm
4aa3ad169b7fd9e6da25e22289e831c3a8fa0447 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
22d0441f592517cc62c310e7599f4a486f3ab526 PCI/sysfs: Ensure devices are powered for config reads
b3f296cb927c9b92743bfa9da7f843b3a091300f PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
ff17aa09f766ca0778fe54f9dcc4793b53c2f01d PCI/ERR: Fix uevent on failure to recover
7c278832bf39b62e0430f016ddfe58f328d8fcc2 PCI/AER: Fix missing uevent on recovery when a reset is requested
ef74a0884938e1562099b6a1c5cc114454847f5e PCI/AER: Support errors introduced by PCIe r6.0
409f3d628098892b179ab8dca290aa6089bcf9c5 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
91f726fce38bfd87cafa08b05ca1db62d182e39b PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
b40f005b2d24ed09d7e5abc76b797266c377a072 spi: cadence-quadspi: Flush posted register writes before INDAC access
27fef9d84ad4e8a52aa1f0138fbca66ff73d2e67 spi: cadence-quadspi: Flush posted register writes before DAC access
314f19fe16909360a4053a6efe7af7ea0f630c3a x86/umip: Check that the instruction opcode is at least two bytes
c17c105330cb028efd0ff3331cfa3be730347376 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
808f9dc2f7445bcff17920f7c259f4ab264e7fc0 selftests: mptcp: join: validate C-flag + def limit
9ff296ae2c5c7b07d2cadf2944d823b74b6d5502 mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
85ed93e9b288bb5369c33c9c0dec41e9c0129c9a NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
cea74e609f075cdbafceec57d590ec9de426ed7e nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
1bea60428fb01ed257fcc5ee03e456b6e0565032 ext4: verify orphan file size is not too big
ab0b81e97417aa74b2ab5f6b92d9f9dfc9c7fefb ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
e1d85aebf55c354349fe91bc5c5d63fc2e4fb094 ext4: correctly handle queries for metadata mappings
03a586eef0f0bc18d032367dd7784ec568c8eefa ext4: guard against EA inode refcount underflow in xattr update
e5afb222a6ec63dcbaf14a565e49814a8a5f5743 ext4: free orphan info with kvfree

--===============8942943119195716846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fac396d4fb03-dd84ea4ed854.txt

123c5b482fcd86e19aeec8adb2f9f4fc49263442 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
e8df862fdd15e6f77e5cba9272e6992430d79cbe media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
62f3423535b05bd563e600c92adb88a46caee476 udp: Fix memory accounting leak.
3cf93b1d548dc1b6b91cef9625d1c803d2fd8e2a media: tunner: xc5000: Refactor firmware load
d2d767585bf3449d22e559be628115c4bd17219b media: tuner: xc5000: Fix use-after-free in xc5000_release
08c28d7245da4cf54b9e669ba4165c40fb9c3fce media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
9bc81eab6869051d49ae1bfe5d20b6fb7e9f46c0 media: rc: Add support for another iMON 0xffdc device
dea330c9b1dcda367020c2216298358d6178a0ba media: imon: reorganize serialization
7ba04cc75d113683ac74db8738a84432953e4cc6 media: imon: grab lock earlier in imon_ir_change_protocol()
410d6a834fa56fd71b37d3324bfd1154504cb191 media: rc: fix races with imon_disconnect()
b3da6444f22f75427027035f5e79d44662b9acfe USB: serial: option: add SIMCom 8230C compositions
a84ee706c9fa1df3fd4854602d689b93d6dad1a3 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
01854bb892547ec9e2a4202986e3c386ebd9aa37 dm-integrity: limit MAX_TAG_SIZE to 255
662652571b6e59f4512c61cdf29bbe13fc8bc503 perf subcmd: avoid crash in exclude_cmds when excludes is empty
34705bded8afa837f7601fdf148f10cf59326711 staging: axis-fifo: fix maximum TX packet length check
c4e89e561e1826f39bc42f3e6605dfc131479eff staging: axis-fifo: flush RX FIFO on read errors
809e3a2596f7005f564211b8a08e1381a8b9041b driver core/PM: Set power.no_callbacks along with power.no_pm
0ce68c3057dac063be84ceb33f3ee8fd4ff3043e perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
4715f5ad5743b0916bf26a6fa85ac76a6134a8ac x86/vdso: Fix output operand size of RDPID
f50043ab12d85064d293a282cbd5951fb9822f86 regmap: Remove superfluous check for !config in __regmap_init()
f3250c160a8bc0798b026c38b292dfd4ee20fa7d ACPI: processor: idle: Fix memory leak when register cpuidle device failed
cfadc2d4ff3f6e54cea8ea38d22885eb9744de23 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
7c6e0aa057a163addee2cd93a32ab38b997c2f5c pinctrl: meson-gxl: add missing i2c_d pinmux
bfd5bc9701ee1c80c3593ff28f54f46ae109eb8b blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
adbcc1d2ac84f29e44ebfb78a59493494052c500 block: use int to store blk_stack_limits() return value
9809fa8eadd79cbd983b3694a260d675316243e9 pwm: tiehrpwm: Fix corner case in clock divisor calculation
01207b10afb4ad824113564a2c01e84743fb68d8 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
5cb3e6430e1355e84bba24c2e7e595aa6eeaa12f bpf: Explicitly check accesses to bpf_sock_addr
92b9007c79540e3c8d1ea10f88fd1ca9bca346bb i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
6d19fe6b5d18392144ce346e20e2abbf91287f5b i2c: designware: Add disabling clocks when probe fails
1891ce42ef28caa66940d3c2d2846aa1d6622790 drm/radeon/r600_cs: clean up of dead code in r600_cs
5fccec6e81d3e3bd74c1b1f56ac63a9712149889 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
3aa2956e8b4ec1f383aa3b5795aad3eaebbc2f17 serial: max310x: Add error checking in probe()
2b06bd6e0c0e6eff94a8047203f43c5842f8dc09 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
42b7af408b7aeef76c7a6802d2111e6709566dda scsi: myrs: Fix dma_alloc_coherent() error check
161c7ea7fa44728a8521a5fd4a140da25dce4090 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
0925e76d7b2b8323ce751c49aac99738557e9779 ALSA: lx_core: use int type to store negative error codes
125e3153fe4e2e6b274facfc26324f1ec6989de4 wifi: mwifiex: send world regulatory domain to driver
6a203894ff08187f7461386dd5caccac5ca74b0e PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
87aeed53d23942839e01b5968edb7da0ee25c677 tcp: fix __tcp_close() to only send RST when required
8d9bcf946b0eef4c111cd74a4383b9856d383c62 usb: phy: twl6030: Fix incorrect type for ret
3ade5cd588ffed71851808fd90bd134c1f92e678 usb: gadget: configfs: Correctly set use_os_string at bind
7cd85f22317ab60afc2559d1c0ec3791ee39474a misc: genwqe: Fix incorrect cmd field being reported in error
da75187638124239b8187fe53f9132e1f6b5bbe3 pps: fix warning in pps_register_cdev when register device fail
b38b0e2f864ce4ab0f42bf3304b142087c6847d3 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
da4eda69099fecf9c957d830f9fd982f607c5644 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
b17e44ba7aae9ddd0fe1d1c4c37dfc30810599e0 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
3a8939cd8058864c43fe82dd9a6249e9b03b1ff7 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
87f01701be344c663e21c141fdab58327a208a1a netfilter: ipset: Remove unused htable_bits in macro ahash_region
2e53874fe1434636d8e213581486c5d6f00ef37c watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
de28205b8b877d24442d9e960bdf6e1b3ab76dab drivers/base/node: handle error properly in register_one_node()
b5fe2b2d62b78cb40cd7970d9a75532cc349cbbc wifi: mt76: fix potential memory leak in mt76_wmac_probe()
7abad1a2d922fe89e13d003ed5c4f9e4c71e0da1 RDMA/core: Resolve MAC of next-hop device without ARP support
848ddbd640a170523d6d9ba739ef3d8fdbf14358 IB/sa: Fix sa_local_svc_timeout_ms read race
757eaf0a9445a8a1b94a33e6be94a5830b3d9d64 wifi: ath10k: avoid unnecessary wait for service ready message
e8e9b999e2a79820507d8d3efea30133f2f4f5c1 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
4a9a75ed096aa2aa1a199ea07acf4f7c56fe61df sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
0b23279ea6b4d47bebd5a9f449c3a8c7171e32c1 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
615ffb4d20af6a03cfeaa331965ee16d586c2f1a sparc: fix accurate exception reporting in copy_to_user for Niagara 4
f9feeb2a8398b099122aec98937ba0a3b0d3ad58 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
dffa011e7d4a137061f00d671e227b9537aa8c14 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
56c498d49b6b0695ddd5122917510d610d2af203 NFSv4.1: fix backchannel max_resp_sz verification check
1225ac779f6fa6ca69fce1189fa093130c7f130d ipvs: Defer ip_vs_ftp unregister during netns cleanup
465d6ec52c9bd310c289e22817f6ff52e7831fc5 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
3adc754b7bc0d881301321001e59f54407e9b63e usb: vhci-hcd: Prevent suspending virtually attached devices
0c1f21b666652175e47451419b2dafcb3897e2bd RDMA/siw: Always report immediate post SQ errors
9775fff59cf3ee56fe2bd612452542ec81ab22af net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
f4acf3dacd65810695683a0f93176ade3e4595ab ocfs2: fix double free in user_cluster_connect()
ffbb1ab12d9bfaa8c3bce98ae8fdb70ce11eb3f8 drivers/base/node: fix double free in register_one_node()
8756698e66d6adbb4ae293600ed140d04980f25a nfp: fix RSS hash key size when RSS is not supported
6993f75a2868241afae86138b2d43ce25280c999 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
90dbcf25d29098d14afa3ed38cbeaee173192c3c Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
25bc12bfc1619f4c497aea690f4fdaf9294db918 Squashfs: fix uninit-value in squashfs_get_parent
cd50ee6a8b96354f736b1858c907a3bb674297f0 uio_hv_generic: Let userspace take care of interrupt mask
2f485e26cf205053f188491e84f590a8cc717631 mm: hugetlb: avoid soft lockup when mprotect to large memory area
c14512ebf9ec5cae7794d964bcce5e7f16235130 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
8aa99a6fe7ab7c9d87cfa01110b532c63ef3d483 pinctrl: check the return value of pinmux_ops::get_function_name()
695d6075de85f2df716ee3f937b740ed73af3b4d clocksource/drivers/clps711x: Fix resource leaks in error paths
2f6ad0428805957a817b80f09bd9cf051dcf1da9 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
a0686956ba9c98cfdaa8965246d92f91e4c81c29 perf util: Fix compression checks returning -1 as bool
b3055df04810afa7388f1b5975c8e1a9f12268d1 rtc: x1205: Fix Xicor X1205 vendor prefix
88b89891205f1ca99caacde3b1f67c97fb6b5a82 perf session: Fix handling when buffer exceeds 2 GiB
f9edf66378084a993dadd5be0ee9a300aa4f1758 perf test: Don't leak workload gopipe in PERF_RECORD_*
8774e34747b653c440522dd050e4b10612868730 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
fce82d108bd9dbaa741896ff76bdcf3fa92d5f49 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
d3914afde1fc5fca879266d0344fe6d20a841d8b scsi: libsas: Add sas_task_find_rq()
c54489a5a66e745295229be993a6ee802d0cb5c2 scsi: mvsas: Delete mvs_tag_init()
55ee8bdebc2c69fee3d6a928618a93d250dbb2d1 scsi: mvsas: Use sas_task_find_rq() for tagging
d8b3f4b093f624813c28513cd9afcb7220ec048e scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
8d3bea026be55e37c88fa35308232bf4852f3130 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
5a2dcfff81a0051649c8692f7baab310e7715bd7 drm/vmwgfx: Fix Use-after-free in validation
419d71c14a6d7d808cff8356855ebb698ba63805 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
ec3b44e838dc298774b867cc1b9560184dfdcc34 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
3cedf1220a4bcdd5ed09db02d209ca03d43c9669 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
a2b95c07d2d40db109c3c2ef3d3972b5046a1da2 tools build: Align warning options with perf
838d84e5b701838ac5ef9f95fa90164268ae33e7 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
bf1a9273f6f5bee74c9af58eb9dc11f748c0dc46 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
8a742cc8c9b50fa0fae1933ef91c2e807d6355fb crypto: essiv - Check ssize for decryption and in-place encryption
36bff85d012fcc6dc25031101b21eabd50599e27 tpm, tpm_tis: Claim locality before writing interrupt registers
d1320c2e3f707a7f8ed28fc74f2c6607783e73b4 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
a0b75c4a03ca3b7b1c10543d6766369996b3836f ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
64c8d916b9f85a76821b3a9b4be23d42a3861dc7 ACPI: debug: fix signedness issues in read/write helpers
4199dbd29abd5bef55a78340cebf0e2672e303f9 arm64: dts: qcom: msm8916: Add missing MDSS reset
d2908919697636e0f22d1edc753ef069677607fb xen/manage: Fix suspend error path
8093f962ba29a84345d4b895ca4af8ac1011f3cf firmware: meson_sm: fix device leak at probe
7a1902473cbdc8bd969392bb899ce4df14e2583e media: i2c: mt9v111: fix incorrect type for ret
d84824dfeef650bd6a0fc142435f2a70b69e9380 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
4fdd4efda5519faeb60cf75aef7a2c0e1689bbce cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
4594b37c4dbafe0d930b25db27dab8bf1c905c06 crypto: atmel - Fix dma_unmap_sg() direction
a9c23b58f959495ee11cdc48df576e6778b56902 iio: dac: ad5360: use int type to store negative error codes
4a730a1b6f746ca166cbbf6c1eb66c4410c528a0 iio: dac: ad5421: use int type to store negative error codes
30c1b263fb8efae0873534086fa370c8320e5761 iio: frequency: adf4350: Fix prescaler usage.
2294ea5391746a0320b68544571e0fea4a14b427 lib/genalloc: fix device leak in of_gen_pool_get()
2889131fd612a24bc56e5b055f2374cd8fc54c31 parisc: don't reference obsolete termio struct for TC* constants
2ed67ff1d5dfc6c434a9b7b494ec38bb2096a0f7 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
79d8b15495712a02ca58a853caed58cec1d5e1ac sctp: Fix MAC comparison to be constant-time
ef09452c1a18b0aa92612815c3df95e5dbf0b721 sparc64: fix hugetlb for sun4u
82735374eaf3b5b758d9a8856cfa1bcfcc057c5b sparc: fix error handling in scan_one_device()
b1de4413f56f810510ed7d14364569ee0f675f61 mtd: rawnand: fsmc: Default to autodetect buswidth
70d9372104ab48605b0538f43db65fb29a7a0f53 mmc: core: SPI mode remove cmd7
c8f874573f8290aa784d1073b22d194a22dd12fa rtc: interface: Ensure alarm irq is enabled when UIE is enabled
d37a97e6714531aa48447af8f4e77646fe4a62af rtc: interface: Fix long-standing race when setting alarm
5c1c90f82b129671fd0d44256dae45f12f0b1ab7 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
5a068ac08556327b0dfa4fea15ef25c0d4dd7f8a PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
797bea87915eb2857502ef18b142c6aebfb0075e PCI/AER: Fix missing uevent on recovery when a reset is requested
409e9341d6c4101d802c9dfb707b45c04d8d2b30 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
51aaf63552500ec826fef523bebd559bf7419886 x86/umip: Check that the instruction opcode is at least two bytes
7f77642415e4d1b29d560bb2eb29b87bcd63269e x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
29872a1f80316a89511ce57dafdaa8af5a6cce64 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
162362b4c1e2b59968e106f37684379b8e050fd0 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
903407c38feb317cef6ed1b26f9f8d03d1a02082 ext4: correctly handle queries for metadata mappings
dd84ea4ed854a064b6ec2cb4ebfb848439ba74b4 ext4: guard against EA inode refcount underflow in xattr update

--===============8942943119195716846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52415ab060ee-733b878d0b26.txt

e65efd46940c3e95b280d675e910a8dc5d1d9671 fs: always return zero on success from replace_fd()
4dffccbf0f3db388533bad3e6b4092f5d3587006 fscontext: do not consume log entries when returning -EMSGSIZE
e66a552891178f810c1942163eec48c122ed26b2 clocksource/drivers/clps711x: Fix resource leaks in error paths
8c0d50c52fcb727b018906dbb1902a912deccef8 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
25bcde2945e68d9a4790d9cf33f46ce711aeabed media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
a0c415717349c15dd495dd8a904495cd714af58b perf evsel: Avoid container_of on a NULL leader
e2fbae402bd186dabdf02b881ca9604d5d15581b libperf event: Ensure tracing data is multiple of 8 sized
1aa1c29e89249bdfbda838f01ee622fc87736bba clk: at91: peripheral: fix return value
a5fe300222d1ddf292d4b58a96f3f16f8f46a2cf perf util: Fix compression checks returning -1 as bool
aa6f774443716d14b63f4d366eb21742191056e5 rtc: x1205: Fix Xicor X1205 vendor prefix
8f1f9650d496e2768b44f28464a99ccd17659937 rtc: optee: fix memory leak on driver removal
775cf7c59656edf52e8e52f8c3ce73f653cb1fe5 perf arm_spe: Correct setting remote access
8a0a257864519e7e0bccad2de5ee3e9f2e587671 perf arm-spe: Refactor arm-spe to support operation packet type
201846bf393342caea3f17bf8f96dfc3e2d245a2 perf arm-spe: Rename the common data source encoding
f404dc1dcbb8bfff9d6bb69697d51cb13be4594a perf arm_spe: Correct memory level for remote access
76616c5b25b40e4da780eaf6d8d6b1074caa82ba perf session: Fix handling when buffer exceeds 2 GiB
0954cf225686cc154e384e9bb457a191a8946926 perf test: Don't leak workload gopipe in PERF_RECORD_*
e25b3b95db18a56f63163cebd99d331165b7916d clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
7375c134aa223a18bd64e2999e95bc407c777b3b clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
db0923aee4dd6199a001670efdf55454edf24fef clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
e653c74a141071817807fc76c2c76a14250e9238 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
7daa649a727b26b1e9817b39287718c89d3558a4 clk: tegra: do not overallocate memory for bpmp clocks
ec2cd004c350689bbfc4c3f86f019f6403e19841 cpufreq: tegra186: Set target frequency for all cpus in policy
502014b3afab6df7dc99216d7a518473d1e99700 scsi: libsas: Add sas_task_find_rq()
e0d0e8bb83d27d612c22536368fc7295cc700568 scsi: mvsas: Delete mvs_tag_init()
4ee556a79ccad1835be73815c89ec47396055dcf scsi: mvsas: Use sas_task_find_rq() for tagging
746ae7a68a72872844b8cda6098e5187e5aeaa0d scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
fcf7023e18fb5d74ca0795c58e838b0b498bc1a0 LoongArch: Remove CONFIG_ACPI_TABLE_UPGRADE in platform_init()
ebdad0404c0cd6fdecd5bf7476f4d44d5f67db21 LoongArch: Init acpi_gbl_use_global_lock to false
c8116d1dfd106a4a755117a6745f43df352985a9 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
4f4ed8f9824ec500a58caeec69390e1cbfdc590d s390/cio: Update purge function to unregister the unused subchannels
e4c526ef3f81984b89adade8be7d637795bd622d drm/vmwgfx: Fix Use-after-free in validation
0388c7c795a0423e9719ada980f1818fc9a9c607 drm/vmwgfx: Fix copy-paste typo in validation
8ac229418fdacaddd19768829927b1fc421a5717 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
e5883670bc2ae1000cba5db8d8db1f4ec62161d2 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
0cc7acd95b220ce669069c46b4e5a21535457018 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
514a11e23d228a866bb403b3f9c4e50524dd2da0 tools build: Align warning options with perf
c1b294d0530b103136355bc2306f904d96c6c2b0 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
cfa5ed3ce8fd7a5904df2fd27091d053d3653117 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
aedfc1793b2e655d4d3e7a351adfa358b1239ec1 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
761cb778f7002c8ceb196c5db68d8e79e0312b8b drm/amdgpu: Add additional DCE6 SCL registers
9e86aa641d3dc6f1be3c94af20fe3cdeee5a51c1 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
c4e646b2ab295b6130a1adb0d6233499358e0d37 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
a6a4a291a6fb6a5c4f4d9c5188e0481a1c08e25f drm/amd/display: Properly disable scaling on DCE6
17bc4e8e0dca8de0385067be15662b3130d19edb bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
5a178fad30f33a13a2365911c0d1fcf86b2cd915 crypto: essiv - Check ssize for decryption and in-place encryption
9c52142920a38757072d8fc6ec1f96ecdb9a4332 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
c604b3846c3ff1c04da62fab634f1a8d033654ea gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
426b7d3f9351ab952562607a1485fbe978659a82 gpio: wcd934x: mark the GPIO controller as sleeping
63fd133f4281be8dfec43f04a8581f49ed273e6d bpf: Avoid RCU context warning when unpinning htab with internal structs
041c397e78a7cdacee48412c74041f0b9a5b535a ACPI: property: Fix buffer properties extraction for subnodes
fa3f34c6a40da32b4ad9873109ce9b159bd1d1d9 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
d7d588b0a2084682ad9d96b153143cdc6b43f958 ACPI: debug: fix signedness issues in read/write helpers
d8dd03fffaf50b7bb8c5f4b4c3d4e2b33fd273d9 arm64: dts: qcom: msm8916: Add missing MDSS reset
541e1eebb4f43fd0bb1055d67f0bd4825063e925 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
0e7a9c4c1e7b8f7a07bb4de133fe3b8fbbc25c6a arm64: dts: ti: k3-am62a-main: Fix main padcfg length
cbfe058bcf90b2672a90754b6328aae96e4b41d4 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
b0cfd4a61cd912e592b232da872fd22ecbf16de6 cpuidle: governors: menu: Avoid using invalid recent intervals data
d66345cab72425da9cc843ccf0819d46f93a0c0b dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
ba6c5c5b3b717b4f5739c5e6fe2f17d57c01cc1e xen/events: Cleanup find_virq() return codes
ab6e4675c8c4cf363a761ee3a565e63f3741a3c4 xen/manage: Fix suspend error path
aca29d0c3310c5c4938dff0e3a0a4ef569fbd647 firmware: meson_sm: fix device leak at probe
e9d90d6e9268a74183940851c7b1f6c3875dad7f media: cx18: Add missing check after DMA map
b32ab67e674e84d9c2c77de51624737a209f7c46 media: i2c: mt9v111: fix incorrect type for ret
0535093d59e72eeda079c2906a4f94bd2240dffe media: mc: Fix MUST_CONNECT handling for pads with no links
9173dc49dc9266d0b0e0356b0f6974098a7b78cd media: pci: ivtv: Add missing check after DMA map
573c6fce9a981c43320a12f75eb2442dfb3d026f media: lirc: Fix error handling in lirc_register()
2a7afb8ce74f0937048dbce92bece4a692a2d907 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
e296f74c725fa3441ec043c8719165165233bc17 blk-crypto: fix missing blktrace bio split events
0efdf4c9460ddd5cc37e6b7ee6caaba3b1f6ecda btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
d49972e473ad1857f96d4af0dd2e2e1dd0fb35a1 bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
3c6cbd084828ac68d6eb9ac4153a6ea9c657308e copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
804f5fbfffabb68c7ce429c160de94868f6aebb3 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
08ce55d9199365559a134bd37a00ea6bbb188e1e crypto: aspeed - Fix dma_unmap_sg() direction
b03efd4174f8bca6ff5975fdcefe8023af7cbe20 crypto: atmel - Fix dma_unmap_sg() direction
0625efba938743a80cfc004ff90c4b15014d5171 fs/ntfs3: Fix a resource leak bug in wnd_extend()
3cbe0915804982f4b21d0e76c5a80312c9a8de3c iio: dac: ad5360: use int type to store negative error codes
395914ff807a1e7b24b81ec6b812c094b0136bd7 iio: dac: ad5421: use int type to store negative error codes
dd48bf9d8c97a9b28664086b30a7c60a07fba135 iio: frequency: adf4350: Fix prescaler usage.
35c0a144add17d4073675c960e2659d8ccd90110 iio: xilinx-ams: Fix AMS_ALARM_THR_DIRECT_MASK
53952f0056005f539172428ba78992acd394bd52 iio: xilinx-ams: Unmask interrupts after updating alarms
156af5c9b85649bf366fca888c62c7a577c18c0b init: handle bootloader identifier in kernel parameters
d0428681f5a256b81c819be844adf9752187d67e iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
ca42e136cc7a0a237942abd6ef6262bb40047101 iommu/vt-d: PRS isn't usable if PDS isn't supported
ef826d657c664f86b9e15fbf5de85b20801dd0b3 kernel/sys.c: fix the racy usage of task_lock(tsk->group_leader) in sys_prlimit64() paths
7942932068f0c093cc965f78bcc7c3c4dbe51fa0 KEYS: trusted_tpm1: Compare HMAC values in constant time
f82c1e325152598916b184fe202b11ca8b7cd9b3 lib/genalloc: fix device leak in of_gen_pool_get()
2bd6e5bca6a21264b85120c4c0c122b2b798ea5e openat2: don't trigger automounts with RESOLVE_NO_XDEV
b80ae26372eade8386f99e2f9bde792058aa5356 parisc: don't reference obsolete termio struct for TC* constants
6c756320a6831384981d72868e3bde7b5868d4ba parisc: Remove spurious if statement from raw_copy_from_user()
d8e0dbeb09a4623e0bb96f745f32238d73a0f7bb nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
cb36f73248d334e4c0b899dfb02c4ab048d962cb power: supply: max77976_charger: fix constant current reporting
08c854d8f6fbae3cd4c04eb496d837ee4940bff0 powerpc/powernv/pci: Fix underflow and leak issue
46cdca6d8adcf28b1d0960cfba3b1ffabc68ed48 powerpc/pseries/msi: Fix potential underflow and leak issue
ae8a4d90fe15d79faaf65cb625f62126ba44ff11 pwm: berlin: Fix wrong register in suspend/resume
0bc11bf30eb677cecb3511b77873ddcbe1ce4a31 sched/deadline: Fix race in push_dl_task()
462d20871b6fa079fde230bfb53f24872993a863 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
0e0bb406929e0c543858298042b2fe52db14be5c sctp: Fix MAC comparison to be constant-time
e8dc79a9753eafcc563ea5a767feb348da8ca8d4 sparc64: fix hugetlb for sun4u
bb936092c16ff8cccfe8947d483fb3934656acdc sparc: fix error handling in scan_one_device()
15798258cbf049170ec3de3873c7d6a890ffd604 xtensa: simdisk: add input size check in proc_write_simdisk
980eda4527929243ab84e8fd945cc59b18ff35c7 mtd: rawnand: fsmc: Default to autodetect buswidth
abab37185e20d06547147c6b7a1aa5407a959202 mmc: core: SPI mode remove cmd7
b4a14bef79c379143ec0ee617e11d3efb09ea138 memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
2e8faf495b677b2182396348aba61b01cc9ce26f rtc: interface: Ensure alarm irq is enabled when UIE is enabled
a692f2037cbe73a314d86baaf5e1e14f9329f5a3 rtc: interface: Fix long-standing race when setting alarm
8415ab779974c2add6ed49c8653acc1ad74a504d rseq/selftests: Use weak symbol reference, not definition, to link with glibc
3ef8369cd709c75cd0d18a839a62dea120e4f355 PCI: tegra: Convert struct tegra_msi mask_lock into raw spinlock
fe35bcc8e5ecf41ee062a86792856ba082d9a70a PCI/sysfs: Ensure devices are powered for config reads
1b3da3e518e8d4906504923c0e3464bb5ae934f8 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
93cf32b0647ef47e0c07f68e39f8ba078fb8a9ad PCI/ERR: Fix uevent on failure to recover
f96dfc3cf07da2d55769ff7ddf50f2aad46a8d88 PCI/AER: Fix missing uevent on recovery when a reset is requested
2c9c7e973c56f5a00fee37f65fb58d8203ab87a7 PCI/AER: Support errors introduced by PCIe r6.0
aff39d2f81fe88ddcee9f179f79d825fe416770c PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
25dd6ae90d9f87ca899dde9165dbb1784f220951 PCI: rcar-host: Drop PMSR spinlock
6a2b06e000d39f2af3fd3b8c53bb72accd680836 PCI: rcar-host: Convert struct rcar_msi mask_lock into raw spinlock
b8e7cafb380de8e09db12b8ed288e123112801cc PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
c743963e474784f77eefabc2835b48b81a8db991 PCI: tegra194: Handle errors in BPMP response
f2c1c6a7c051919e05386d5c4785090cf113d072 spi: cadence-quadspi: Flush posted register writes before INDAC access
6058f0586506ecb70286091d3243b1f4463c0653 spi: cadence-quadspi: Flush posted register writes before DAC access
4924a140a37582fcdeb43c81f5bab1463b94786e x86/umip: Check that the instruction opcode is at least two bytes
6d3a25646bce89880ef40f3a08a945246ef139ec x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
b6c2c4e8e660a873d83b2f37c62811e329f14bbd selftests: mptcp: join: validate C-flag + def limit
f6c0809b6be8e6e2a24f10fc12232381ff263797 wifi: ath11k: HAL SRNG: don't deinitialize and re-initialize again
490380ef5cd7129afd29f34dba4712f411312acf mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
158e62688b47a868757497b1ffb12003b0db0b64 mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
3392cc4527b60c78cfa7d4fe00b77f05419a4fa6 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
500b24b107c7bd732a8cc6e1148203d591a7710a nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
c0b350f7e91497d3b7749f77974811aa1889875c ext4: verify orphan file size is not too big
f0a5719e425cc35bc978b746515ccb9bbf440434 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
0b7279e69689ff2dc74ab9290564810e0397957c ext4: correctly handle queries for metadata mappings
78d3834980eb2a440d07fabdc780389511b9e401 ext4: guard against EA inode refcount underflow in xattr update
c285ce297c8199a875128f52e304d257afa060f5 ACPICA: Allow to skip Global Lock initialization
733b878d0b26a446558bcca65b95bb5aff042763 ext4: free orphan info with kvfree

--===============8942943119195716846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-469744f597c2-04293f88df17.txt

a9f6da3c1e2d38278fb5e0f9f8fa424ca41bd188 fs: always return zero on success from replace_fd()
c3345b269d7c868a440ec6fb171fa17df2be4b6d fscontext: do not consume log entries when returning -EMSGSIZE
8e4eab24c2af76587894a8f5c28c019e3c1e4be0 arm64: map [_text, _stext) virtual address range non-executable+read-only
3b5abd1b0d1b64727285a52e4cf00157e2ea0c18 rseq: Protect event mask against membarrier IPI
75db35eb09808cc2df7ab12c002b0224e5097bad listmount: don't call path_put() under namespace semaphore
5772db39ac819b7d81d7c6ecaf89250ac0c311a9 clocksource/drivers/clps711x: Fix resource leaks in error paths
0dc76e7f4e5f1fcaf1b60fcaf6dd71d90f477cd6 page_pool: Fix PP_MAGIC_MASK to avoid crashing on some 32-bit arches
2e91c6fb0404f38f416a7c6fbfa2e80cb193118b dma-mapping: fix direction in dma_alloc direction traces
cae6dae70667bed4cfcaa269436c377f04c96b2f KVM: SVM: Emulate PERF_CNTR_GLOBAL_STATUS_SET for PerfMonV2
1b0d73be0c562e389c8a156846c93bff74b205f0 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
32cdc781e9b16adf078559f5980f800cafede9bc media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
d20d4aaad90b0af7ebc3481119d607db2d6af7b4 asm-generic/io.h: Skip trace helpers if rwmmio events are disabled
a2876b092535c43ff2c1021b90263380e4cb25a4 perf disasm: Avoid undefined behavior in incrementing NULL
923c109870fc97407eef070da6c5872c3191ef18 perf test trace_btf_enum: Skip if permissions are insufficient
4eaacfc71fa7c4845528d077cbab2f2772b4835f perf evsel: Avoid container_of on a NULL leader
404bd876dc412f72e5a2a806b52d425eaa9b46e6 libperf event: Ensure tracing data is multiple of 8 sized
fb291342641f025ef3f22bee7342309b78bd29d9 clk: qcom: common: Fix NULL vs IS_ERR() check in qcom_cc_icc_register()
58bd304f8b3bf156f622033a350afd5503e7e804 clk: at91: peripheral: fix return value
14ac9109c11f599ccc43e971813cc0cf31399dff clk: renesas: cpg-mssr: Fix memory leak in cpg_mssr_reserved_init()
0a39bef3561713cb728850090f9bc2be1698a954 perf util: Fix compression checks returning -1 as bool
65c232e94c939887eeef9fb6a94346359d2a277e rtc: x1205: Fix Xicor X1205 vendor prefix
79ec9721b14093cae5ee2429a61dac01241b1a46 rtc: optee: fix memory leak on driver removal
0f9ea9905cadb257938a8000e5cc803ac1db11f8 perf arm_spe: Correct setting remote access
bded22fe830a08c9c2c5800723e01a68ddc29f87 perf arm-spe: Rename the common data source encoding
8c88d7248b998101ee4910cfac1d3748164cf962 perf arm_spe: Correct memory level for remote access
332a792736ffa5929cfd7699394fc3873edebd2e perf vendor events arm64 AmpereOneX: Fix typo - should be l1d_cache_access_prefetches
2e9cbe7d6b2c38e7420674fcd811e27a958f2e79 perf test: Update sysfs path for core PMU caps
c232bff3db9b3898e8f3a021e996da3a58c459f4 perf test shell lbr: Avoid failures with perf event paranoia
3621f77f8dedb19ed126a86c68b392ce0d5dd0ae perf session: Fix handling when buffer exceeds 2 GiB
3a180a5988dad82720038fe68dcd7de7767a4f5d perf test: Don't leak workload gopipe in PERF_RECORD_*
e4ce615e2d271984f81baaa27fc60398df209dab perf test: Add a test for default perf stat command
3a2a95bce95921137da15d828d1ea4cf1794fa5f perf tools: Add fallback for exclude_guest
6dedeed8e85d670538761d5bcb9258dffc0f8480 perf evsel: Ensure the fallback message is always written to
df3c9be09139b332127ffb03c065db72044237f6 clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
6995eba0d4e2adfdebf51e716bea1abfa3442f51 clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
a1bef12f0b647f578018712a06bdce70b7d5177c clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
40a2d4fa840a0e40034bd30436fb605b91835092 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
25946f369f90434708d17756109a7b1b1da145f7 clk: tegra: do not overallocate memory for bpmp clocks
5a67705894f3b9c5d3da5f218e24eadfe063836c cpufreq: tegra186: Set target frequency for all cpus in policy
baa0dec3489e3b0094b2af9142db7f4d5a96e2b1 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
1cc04eec384e789555d5f7d46fe1fab9ad8580ce ASoC: SOF: ipc4-topology: Correct the minimum host DMA buffer size
4f74e69cd8d943ba87374312e3da639ffb49d7cd ASoC: SOF: ipc4-topology: Account for different ChainDMA host buffer size
ee9b18b9332a6ec07a8b69a26532efb0ed3c65ab ASoC: SOF: Intel: hda-pcm: Place the constraint on period time instead of buffer time
d30c8e371d4211b6c7a5f590e00b1258bb1b3e12 LoongArch: Add cflag -fno-isolate-erroneous-paths-dereference
61d3be6f80e0a6130457fbaa7d20d3d1e7ed04b8 LoongArch: Init acpi_gbl_use_global_lock to false
a80dbb7db0ae36fdb61caff8e06061bc396f06d9 ASoC: SOF: Intel: Read the LLP via the associated Link DMA channel
29dc9f56dfd883a1cac6729136038c23b5fc875b net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
a8b26113a79f7018616e492a5bd6e5cb1e092d2c drm/xe/hw_engine_group: Fix double write lock release in error path
91d19e1089c1beef1379ea55d76c315e1595a9b9 s390/cio: Update purge function to unregister the unused subchannels
e889fd7c2518c5277e395b5f6c7963808c361060 drm/vmwgfx: Fix a null-ptr access in the cursor snooper
a6e529f5955b8af973e9ebaf78ec2e997f77d5fc drm/vmwgfx: Fix Use-after-free in validation
e8aa9635114f18ac801bb7d287e2d0a41a04cb1a drm/vmwgfx: Fix copy-paste typo in validation
35e147c9ae3781ffde0c3efe75b051790827e7fd net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
aadc6d386dd2c977e0f9b5874ed85125df316932 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
45e1d8f9bb61fd22ba77a32e1ad7aeef589fea91 net: mscc: ocelot: Fix use-after-free caused by cyclic delayed work
87c07a0482e69d63ad6814d868cde4e10dc28b8e ice: ice_adapter: release xa entry on adapter allocation failure
18a1b54691818df91b00d91ee0449020eee06c6c net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
d71bd844779edf63baca6f547e19c4007ba6bfb1 tools build: Align warning options with perf
b0e33eccdbffb7c1e264bf56f408a8bb9f2582ff perf python: split Clang options when invoking Popen
0300fd0e4fa0c5fd2a9d6138eb1d4d6bde47785d tcp: take care of zero tp->window_clamp in tcp_set_rcvlowat()
3beeb4789ff268b238bc7fa7d8c9698e47daca0d mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
42fd204c86ca972172a054d8fe657cf031c8ab9c mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
73de8fd4a8afb19e1b39cbdea38a97fe7424538b mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
03f69a6d7233df4d04bb550003660b96d55a8fd6 mailbox: zynqmp-ipi: Fix SGI cleanup on unbind
cb810aa59b49b07f16e71406f27f9e4049874306 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
14b1c82da7eb8a08cddaad3f2fd56b5b9a3078d3 mailbox: mtk-cmdq-mailbox: Switch to __pm_runtime_put_autosuspend()
3c76caaa9c73d2b2408312f1236a4a33a8807efb mailbox: mtk-cmdq: Switch to pm_runtime_put_autosuspend()
9835280e9ec9fe9155386e22f8829d3a3f3de8bc mailbox: mtk-cmdq: Remove pm_runtime APIs from cmdq_mbox_send_data()
0f4ead465ea23846a2d09a8171ae7e9ae1d22317 drm/amdgpu: Add additional DCE6 SCL registers
de456113193019bbf00a743fdcbd5cba4865fa63 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
64f03a405c5a45cf77803c767fc68ec0a9a16227 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
5de21e39f34f02cacd6e2b3cc23f34c2beb2f634 drm/amd/display: Properly disable scaling on DCE6
befcbe7b62cd7149c0bc698e28d1fef87952d843 netfilter: nft_objref: validate objref and objrefmap expressions
68312e7086f6f329d28b31fa068f76edf6e40ae2 bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
297727be93ef22583cc3d4c0dafa1a2745af1e32 selftests: netfilter: query conntrack state to check for port clash resolution
9822adbad266c32c4c4012082dc5b26e2aa25c1c crypto: essiv - Check ssize for decryption and in-place encryption
f3869b0ad46aeff6db790c1991f9194bc5097660 cifs: Fix copy_to_iter return value check
297aa101b6d70ea190e43a6b5e55c1347d99152f smb: client: fix missing timestamp updates after utime(2)
709a056636c3a2d93e47644cf00e76902240418a cifs: Query EA $LXMOD in cifs_query_path_info() for WSL reparse points
426a41f7aba5ab1b4a0dcde794a605a564bef8df tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
1f499ec1563ff26c78a2573c49d55413bebde023 gpio: wcd934x: mark the GPIO controller as sleeping
127bb02093b21d649334f6196dd5a567d0be3d52 bpf: Avoid RCU context warning when unpinning htab with internal structs
f2d8f1094fd1cb30e9cb7a9bc0336939bcc66925 s390: vmlinux.lds.S: Reorder sections
8c9ed1b74f3a39116ddf2471698a03a75a12825b s390/vmlinux.lds.S: Move .vmlinux.info to end of allocatable sections
7b581f0f4f683c194a9e916df75ae812049dc6a4 ACPI: property: Fix buffer properties extraction for subnodes
da6738daf2512ee36c6fc277f591fc4f9d140b3c ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
f51500b46efe9fe370dab8180259fcc6a5772538 ACPI: debug: fix signedness issues in read/write helpers
35c7857f453bec8cf870542ed151b6874b4a7e5d arm64: dts: qcom: msm8916: Add missing MDSS reset
9fc171a91030f9d25f7fa342c2cfffd38964eb4f arm64: dts: qcom: msm8939: Add missing MDSS reset
f0887f4567af7b06a3dbd25e6a91b8150c719ea1 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
28cebc2a78f7437fd84e530510dabafa68b51998 arm64: dts: qcom: x1e80100-pmics: Disable pm8010 by default
10410d970deb83fba478ed89a71a4d9fd616bb40 arm64: dts: ti: k3-am62a-main: Fix main padcfg length
524c8b06416cc221a90554b2b7179b252fac119c arm64: kprobes: call set_memory_rox() for kprobe page
98844929c68d67d4c4034d452913e746c713ec8d ARM: AM33xx: Implement TI advisory 1.0.36 (EMU0/EMU1 pins state on reset)
87d9a44c89f0150cf773fb8e9a7d5855c52f5d66 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
e9f81a4244185c8b05980c607e1c50cfe8f463ae perf/arm-cmn: Fix CMN S3 DTM offset
a4f06035392addcfd5ed015d40b1dec502e2c11c dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
65a532eb4ba52eb70c01208ce08523cc319073e5 xen/events: Cleanup find_virq() return codes
1c279d3bc32debf4dd80712ba506e6e8cc6e161d xen/manage: Fix suspend error path
38a3365c7686db01517e67e668dab4d15e105069 xen/events: Return -EEXIST for bound VIRQs
9e5ca99ece76e181c98afe78d1d61da69e3b9104 xen/events: Update virq_to_irq on migration
faaf8b58c4f59a639f6653bf2e2f895e73a3c3c6 firmware: meson_sm: fix device leak at probe
23bbf7d9956c1290c8fb9c57914b276471c13010 media: cec: extron-da-hd-4k-plus: drop external-module make commands
301a2ce486645a557662c87a6d07d707b0fa66ff media: cx18: Add missing check after DMA map
75a5669aad01aa6da133f72cb03808f0110298de media: i2c: mt9v111: fix incorrect type for ret
5dcf700d74ff3f72bf2466e97987aaafe831c898 media: mc: Fix MUST_CONNECT handling for pads with no links
abdc6a099b44ce5c494946218c6085d0c699d9bd media: pci: ivtv: Add missing check after DMA map
c49dd006cf2df5f223b8a8b8a570ba54300f1902 media: pci: mg4b: fix uninitialized iio scan data
36e7f1deb7f34fca841b2ed7a3c52ed15e72b14b media: s5p-mfc: remove an unused/uninitialized variable
120b60e556bc087840ab8049d30f1db708c608f6 media: venus: firmware: Use correct reset sequence for IRIS2
3d225ffe32110b2ea5b01c6ec4a239c8c68be9a0 media: vivid: fix disappearing <Vendor Command With ID> messages
25dccfdec9b76c9b7f479b2fc910a343a9e0829a media: ti: j721e-csi2rx: Use devm_of_platform_populate
081be7d8b9a5f624c17e2c7235d86c727a8fc7f6 media: ti: j721e-csi2rx: Fix source subdev link creation
a78b1ae6aa9e660ea6bdbecb35e8a45f9c1b21b4 media: lirc: Fix error handling in lirc_register()
3aa25a284fbeeaf7d48d9ddadee0bd9c487394fc drm/panthor: Fix memory leak in panthor_ioctl_group_create()
a02ad1c4f068d1ba8a71c94d2ba8d50bdc1ee35f drm/rcar-du: dsi: Fix 1/2/3 lane support
9384eb72e3cd6de59df32d532390966d72271e06 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
bd608bc2cc105205da68c2af6fdff513a6e6c841 drm/xe/uapi: loosen used tracking restriction
eebe9222e3a5476e46c1f71f249891a5b73c9a76 drm/amd/display: Enable Dynamic DTBCLK Switch
0141849908bb879a6d7f7980daae46edd474d391 blk-crypto: fix missing blktrace bio split events
d16004b91d82519be53f6b03bfaf972af43020fd btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
e81633bb692791d5e43126afbc8e44dc761fa3bc bus: mhi: ep: Fix chained transfer handling in read path
198f99b31f5ea2be8f12339cad295bef36675bb0 bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
4f990ca201c1f4d9275b9c610fd2b57d26ceba67 clk: qcom: tcsrcc-x1e80100: Set the bi_tcxo as parent to eDP refclk
caf896f14bf06278428b5815d44349a9138fb8c6 copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
810ce77627e8cba0d7213168b382420c2bbc06ff cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
4a8d0bb1bba01917e233e8a0d6571a259b6922e4 crypto: aspeed - Fix dma_unmap_sg() direction
e9aea0f58386006108ec60b4fd9ed32a8e296bb4 crypto: atmel - Fix dma_unmap_sg() direction
c233cc6a62979e5fa26ce5b4090e178041a7bc91 crypto: rockchip - Fix dma_unmap_sg() nents value
baa8609df2c2a392b23fc645163902c8bb1e3934 eventpoll: Replace rwlock with spinlock
014dd19cd0b5d3bcd0b0ff5969bfeab09fe70f3a fbdev: Fix logic error in "offb" name match
d4b3c61ce2efc61377e734c669901af4e7db4a4b fs/ntfs3: Fix a resource leak bug in wnd_extend()
fe162848d58bb8bc841e251604b0882ad9eddfdd fs: quota: create dedicated workqueue for quota_release_work
200c5f150ba43e6aa1a611b8d9217d1b5fb8a053 fuse: fix possibly missing fuse_copy_finish() call in fuse_notify()
3f00731ddb9f79722d25a5a3b268c7ca4cdee651 fuse: fix livelock in synchronous file put from fuseblk workers
6a1ba786fcf741d84c8647c5cc3d5e87e17efdad iio/adc/pac1934: fix channel disable configuration
6e3a489036958a2b3cb1abcdddf32552f306b28a iio: dac: ad5360: use int type to store negative error codes
7504e716a08234dca46c3c4a98b749a4bf1d69d8 iio: dac: ad5421: use int type to store negative error codes
7b3643c67e2529c88bbfdf824a47e2ad6b5da42e iio: frequency: adf4350: Fix prescaler usage.
0394ae56ec865cc11aaa8cceabca4d985aad366a iio: xilinx-ams: Fix AMS_ALARM_THR_DIRECT_MASK
8dc78bd95868492eb9c5ae24b0beab989bf2c127 iio: xilinx-ams: Unmask interrupts after updating alarms
10a7ed8addf400c0bed1d0cf87c88fa946c199c6 init: handle bootloader identifier in kernel parameters
ad353fe95a6aaf104a312fa2da8156c2e7effc1a iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
366d56417da7fe01177544d65a33d46e2da23967 iommu/vt-d: PRS isn't usable if PDS isn't supported
2f079a2db100d554013b008beeb54a5ed5d55b3d kernel/sys.c: fix the racy usage of task_lock(tsk->group_leader) in sys_prlimit64() paths
c36dce40355916451672e8df341dfe407b3bf128 KEYS: trusted_tpm1: Compare HMAC values in constant time
e464c43ae4a1eaba01dd0ab8a1f827c49d2ebb1b lib/genalloc: fix device leak in of_gen_pool_get()
c8b79558c2077bd9677615191cce4f01c09ddddc loop: fix backing file reference leak on validation error
5408ec28204744b58902f6ded92feb373dc1016e of: unittest: Fix device reference count leak in of_unittest_pci_node_verify
de51b24ab3b571c2b85215ea99e66af1eb402948 openat2: don't trigger automounts with RESOLVE_NO_XDEV
87b3295dc35fe3dce5a17cfadd2cb8475c722ed6 parisc: don't reference obsolete termio struct for TC* constants
15b7793f34741800fc5d3c599fbc3e02e5e2cd03 parisc: Remove spurious if statement from raw_copy_from_user()
3552b917a6e8b054e3c19c69a37c3118b2fb7a6e nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
121e6957af4045eb9ff9c9e87cd9dbb439fad14f pinctrl: samsung: Drop unused S3C24xx driver data
2a3f0a45a3be45a98f8dc450f51aa284d0c17162 power: supply: max77976_charger: fix constant current reporting
ff8aeafb02b6bfa381bb94e6a79c757d15cf17e6 powerpc/powernv/pci: Fix underflow and leak issue
095be784cd1ad2de07d07afafa127fcf4bb855f4 powerpc/pseries/msi: Fix potential underflow and leak issue
62584a64b39371e2a3b9e1d450af0b4c15edc11d pwm: berlin: Fix wrong register in suspend/resume
c3719253a1052d186540c3922e39f4c253921222 Revert "ipmi: fix msg stack when IPMI is disconnected"
24561035d92130de3cd6d5efbea4a25523862460 sched/deadline: Fix race in push_dl_task()
eeda539519c15db84bc07a5aa099f9ad8b1f983d scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
5f3ebd60e97b00f46a03a8571791a471c21c3a72 scsi: sd: Fix build warning in sd_revalidate_disk()
d1814cadc4fda01c568c5691d1e62d173b9eb392 sctp: Fix MAC comparison to be constant-time
72bad80d53b7ad339718072144aa72343845d956 sparc64: fix hugetlb for sun4u
184bb2a680a4fd48acec39e973032f2ae856fb9d sparc: fix error handling in scan_one_device()
89a5dea5219eb7d2c50b841b317aa77a8bf8b2f6 xtensa: simdisk: add input size check in proc_write_simdisk
9b211f9a92be2e2afb32e7b25abac8001f7a5cfa xsk: Harden userspace-supplied xdp_desc validation
08ea640add13ff37d83da0ea89cac03e67b8b664 mtd: rawnand: fsmc: Default to autodetect buswidth
dfb75cfa288c26e7d102bd2e0cdc5b02c803e991 mmc: core: SPI mode remove cmd7
281ed5eb2d14c97208c622ddf0a782d5f731e98b mmc: mmc_spi: multiple block read remove read crc ack
0f85cb7440b7b071b53e97a2c538dd7e6d6618cb memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
ce7979bc15d8ac1046d6ca7ca02423a1d1e83153 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
eb3fddd2fa94673935ddf178a843baddfbc86316 rtc: interface: Fix long-standing race when setting alarm
5dab88d63e1905447dede9f0017fb08b303549dd rseq/selftests: Use weak symbol reference, not definition, to link with glibc
37f842d81b247a4620962a3e64bab446fa6e84f0 PCI: xilinx-nwl: Fix ECAM programming
24e94583b53040585e774f0378d8ee64b73b9b8c PCI: tegra: Convert struct tegra_msi mask_lock into raw spinlock
b8ebd04b17415b121934d37f6199ce09bb294bca PCI/sysfs: Ensure devices are powered for config reads
b18533b26556e9224365d2ba31cbfaf1829440ef PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
196e73314620915bc7a67019115d8c543b0effb3 PCI/ERR: Fix uevent on failure to recover
7c7269011131e1909a01a82a6e4402e45c300828 PCI/AER: Fix missing uevent on recovery when a reset is requested
51d789b3b11492c0ae092a6f186a6de3631b7203 PCI/AER: Support errors introduced by PCIe r6.0
bf798f9b7e317f0ec1698d995bd51336ed4b9969 PCI: j721e: Fix programming sequence of "strap" settings
4c9191e4c598c87a7a46b0e7f9b1c79dd7d384c2 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
7d2a979cf3d82ecf693bd95a3301e0e195d38982 PCI: rcar-gen4: Fix PHY initialization
066275911d404a8921af578d16d5aa02b7075cbd PCI: rcar-host: Drop PMSR spinlock
2a2194e884a024a4140f4fddd262e11d2bee4047 PCI: rcar-host: Convert struct rcar_msi mask_lock into raw spinlock
41160f6df322b7d0b11940c1cafa3718e5416302 PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
2d95b327de16d238a04f4ad60986c87cca50083a PCI: tegra194: Handle errors in BPMP response
f100b3b61380701163bc7a50843844fcaef0de23 PCI: tegra194: Reset BARs when running in PCIe endpoint mode
1b5f2cf1bd37d2198ed9cdc3cdd7e3156e7c4a92 spi: cadence-quadspi: Flush posted register writes before INDAC access
3391a98c79e6a54575fb7257a2a8728a593629f2 spi: cadence-quadspi: Flush posted register writes before DAC access
2e8d7c63ca7a322cea6a76209dccb7bcd0683f43 spi: cadence-quadspi: Fix cqspi_setup_flash()
92adbe5191ed8049af8bf6fd2022e05af2fc2b09 x86/fred: Remove ENDBR64 from FRED entry points
7fbcfb94d8c328f93c9c68fae987b9f301d56a8f x86/umip: Check that the instruction opcode is at least two bytes
39881073d7733be60f4f92775dfecea64b58cbe8 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
10a9cd89d7e032728bd7d829a1703721e9455556 selftests: mptcp: join: validate C-flag + def limit
565e9c414eab9b73a279244329a7245c24cfe091 s390/dasd: enforce dma_alignment to ensure proper buffer validation
4d9c504131e302d6c5cf0dd66e6c47396c928a87 s390/dasd: Return BLK_STS_INVAL for EINVAL from do_dasd_request
e2a45e682cc77c70aee75fea15ce5b932eb39773 s390: Add -Wno-pointer-sign to KBUILD_CFLAGS_DECOMPRESSOR
1260174e0bd6deb4c8f560a6bfa8636c909a5b88 slab: prevent warnings when slab obj_exts vector allocation fails
d9e912554d024f0b75745c276f5a2ebc51eca478 slab: mark slab->obj_exts allocation failures unconditionally
70c11cec55ef60e62a687aaf4cd5788457b257c1 wifi: ath11k: HAL SRNG: don't deinitialize and re-initialize again
cd35463a8f0bf526d5b610df62c86b40e10ac65b wifi: mt76: mt7925u: Add VID/PID for Netgear A9000
fe5eaca7a9a09cbac0a0ef8c0431023dae67f2e8 wifi: mt76: mt7921u: Add VID/PID for Netgear A7500
fa2e3fe18691eee725c3b3cacb75d77f2f28b072 mm/thp: fix MTE tag mismatch when replacing zero-filled subpages
70949070003ca6fb785770479721077c2c4c013e mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
0ecd115747f476557bc515bf5b6751eeffdd65d9 mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
af33db102e2baaf8d67363f22bc0004aa1cde55e mm/damon/vaddr: do not repeat pte_offset_map_lock() until success
f65cfc7d27e90ba78addf15284891e237589c753 mm/damon/lru_sort: use param_ctx for damon_attrs staging
3906c4097948f8444f7d14f7f5c5909b616f6ac4 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
51fc5cae8a1735aa470630e0769082107d4b2798 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
5166596b2ae41889ecc28cbb17430a3700851b1d ext4: add ext4_sb_bread_nofail() helper function for ext4_free_branches()
68d4e58100cad312090a6ef8c0fb431763b81ce1 ext4: verify orphan file size is not too big
b585baa0ce3c6f3bb9c537972f807e2d422d5dcf ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
6bb8709ab198adde95fc4ad0f3ad2b0c4efb174f ext4: correctly handle queries for metadata mappings
045adaa62e19df90f9bda944894ba7766beb1a00 ext4: avoid potential buffer over-read in parse_apply_sb_mount_options()
ccbf9b3416e565e8df9ea664e3318cf44704e082 ext4: fix an off-by-one issue during moving extents
927da7f2f8912b2bf4c74e2bf9dde267556bc52a ext4: guard against EA inode refcount underflow in xattr update
2cc5de8597567c803def593463bbeb1cd0df8a92 ext4: validate ea_ino and size in check_xattrs
78a88b0993f99f3f5ff2c7fd0bcf64846b5aca82 ACPICA: Allow to skip Global Lock initialization
04293f88df17bd9a99154575b0b59435b040f814 ext4: free orphan info with kvfree

--===============8942943119195716846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ebaa1baf1fe8-f6a65d5d511f.txt

63c9b3b1d78cdbe4a73d207de5271a23c38ed8ad fs: always return zero on success from replace_fd()
3f86e9c3685ddd3a4ac206fd08f091b1aca321dd fscontext: do not consume log entries when returning -EMSGSIZE
bd4603ff0c59843758ebbf9a39a334a4b274c48a btrfs: fix the incorrect max_bytes value for find_lock_delalloc_range()
8583627c76939816f3dcd3d34f81499b189156e7 arm64: map [_text, _stext) virtual address range non-executable+read-only
6f9167bcada46d049d1b3e4fb8a6becf2670b701 rseq: Protect event mask against membarrier IPI
e3bab395558a1b5f74425ed3627e9c6dd8af58aa statmount: don't call path_put() under namespace semaphore
63db15c37e269fd28207bd2e19a7d3e83b72cffc listmount: don't call path_put() under namespace semaphore
182de926c13f5d1c4f5f18573064320e5fff73b0 clocksource/drivers/clps711x: Fix resource leaks in error paths
46cea0c7ae25f6e558c31882ad0bfcd691da64bb memcg: skip cgroup_file_notify if spinning is not allowed
ea0de796457a0313378a377e87b5f83ad32b6ea7 page_pool: Fix PP_MAGIC_MASK to avoid crashing on some 32-bit arches
f67401f251719f86c2799b8794abbfc58cf353f9 PM: runtime: Update kerneldoc return codes
15860eb0c72309e809cdb9008f55a6cf45c0a930 dma-mapping: fix direction in dma_alloc direction traces
3c15130a55011fb6b09f22af57b0098402a89ebe cpufreq: Make drivers using CPUFREQ_ETERNAL specify transition latency
bada6dfd2bab01ea1db21384608918b1b30fb84c nfsd: unregister with rpcbind when deleting a transport
046b17a290f6cdd5a72db90c486a29d17e005faf KVM: x86: Add helper to retrieve current value of user return MSR
714c56474468f56455e95db770d018ee0f3cb1b2 KVM: SVM: Emulate PERF_CNTR_GLOBAL_STATUS_SET for PerfMonV2
09c92ceaf8b5feb227ce650c70f7a720137c09ca iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
d10e40f882fa775d2cb6780ac340c52bef12f70b media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
99fd34ea0a85cd9645a61b9ad6cf93cd5a0d575e asm-generic/io.h: Skip trace helpers if rwmmio events are disabled
98348770b4a97996082dac0e9abe19980c694407 clk: npcm: select CONFIG_AUXILIARY_BUS
67d81d37ebce9aae120c7a88e1b450f9786eb5f5 clk: thead: th1520-ap: describe gate clocks with clk_gate
a2a8b627bbe41d66d07d36c0af2b121ccacc0dd9 clk: thead: th1520-ap: fix parent of padctrl0 clock
2e69199478037c334a31b8337f54c6f41a4a6f43 clk: thead: Correct parent for DPU pixel clocks
073d0cb9edd78ded2842c9f51dc09989e97a8a27 clk: renesas: r9a08g045: Add MSTOP for GPIO
7e19173e9b2ad71b20372a2c791055f5fb510436 perf disasm: Avoid undefined behavior in incrementing NULL
23240dcd955a58d4ef261e68555eb7cbf2e2d60f perf test trace_btf_enum: Skip if permissions are insufficient
28fbaf84faffc9d2adfbb3f72b8e9c09364d4ddc perf evsel: Avoid container_of on a NULL leader
4e461046c90a21cf0941df83c391da0af2f5faba libperf event: Ensure tracing data is multiple of 8 sized
f1779b4149e94715fae8abca931fc8bc89887c14 clk: qcom: common: Fix NULL vs IS_ERR() check in qcom_cc_icc_register()
d05bf0cf6594dd114fcb79c27e1a43ab08df00ce clk: qcom: Select the intended config in QCS_DISPCC_615
1c708bc7ecd9c5ff2147bb472774a97e973139d2 perf parse-events: Handle fake PMUs in CPU terms
9de7fcfdccee75f4e3310d7a94eab85949079713 clk: at91: peripheral: fix return value
fa0b46b188a1a15fa6730d5255a50b9aac0f6639 clk: renesas: cpg-mssr: Fix memory leak in cpg_mssr_reserved_init()
05776683d69bd4491e655ba8de72638196e5f8cf perf: Completely remove possibility to override MAX_NR_CPUS
2da0edc209ee78e69fd72b2e3bc3f6a057fa49ad perf drm_pmu: Fix fd_dir leaks in for_each_drm_fdinfo_in_dir()
d602c0cde443d81c5b92474a91a42ba5ce8e4998 perf util: Fix compression checks returning -1 as bool
d2d26d3721dd9dd6414feae2ff8fd29e1cca42d9 rtc: x1205: Fix Xicor X1205 vendor prefix
b90709f08fd3c74943072b6e3f8f475cd60d08a2 rtc: optee: fix memory leak on driver removal
60d78ce658d9b0cb22d6e021458713c6610cbca5 perf arm_spe: Correct setting remote access
9035bba74c08d0821941aa0a6d6002dd35dab96f perf arm_spe: Correct memory level for remote access
01b4552d45f44d96142ad1cbe8daf2e3e93c97b8 perf vendor events arm64 AmpereOneX: Fix typo - should be l1d_cache_access_prefetches
ee2d2dcc3a4cfa454ce82a28ec67d4c439673542 perf test: AMD IBS swfilt skip kernel tests if paranoia is >1
5d8acc224fb058a9db7f6a1fa377a513a8fd81d2 perf test shell lbr: Avoid failures with perf event paranoia
b7c85d77d4f8f6a2deacae256773589d1d816f54 perf trace: Fix IS_ERR() vs NULL check bug
73b6caa6e30190bf627f50734c9a61d49866626f perf session: Fix handling when buffer exceeds 2 GiB
bceea3cb2f2ec8c755c29c44fbfc07b0d8cc9ec0 perf test: Don't leak workload gopipe in PERF_RECORD_*
4bdb09a1d02abcc9d2c6d95f3c0de1f362ecaed1 perf evsel: Fix uniquification when PMU given without suffix
d0d38d377f03f11691b709e6955f85982b116c93 perf test: Avoid uncore_imc/clockticks in uniquification test
bf9ace1993b264e05d0e42fc1ee8d473e580022c perf evsel: Ensure the fallback message is always written to
1250c7c7e9df5f163c4e26f06894a71467783dce perf build-id: Ensure snprintf string is empty when size is 0
d9a15ec9bdbdcad0889291f4a841ea308d6234fb clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
b480efeb4c5d3c3d0aa13696cc4258ce2c11cc98 clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
a4fcc945974cdb4cf29a63e3aeb72a7fc2cd6cab clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
bd94b6d143b29165b3b3a62c99d7cc08f46f5dee clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
ebd732e4de753aba3ccbbb64bb402a7dfe5379ab clk: tegra: do not overallocate memory for bpmp clocks
5a0be3fa049baeeae62cbfc65c8bdf031d926e5f nfsd: fix assignment of ia_ctime.tv_nsec on delegated mtime update
07e29d1adb334f9cfcf17c7ccb0bf8ab0f56914c nfsd: ignore ATTR_DELEG when checking ia_valid before notify_change()
3ac11ab25bb8941d722a77bbadff27cedc001e7e vfs: add ATTR_CTIME_SET flag
b4f993d1c2c264529ed96f24729f6d142d7ab320 nfsd: use ATTR_CTIME_SET for delegated ctime updates
9e28c235e936c543af425ce935a854965b590a47 nfsd: track original timestamps in nfs4_delegation
b4e0f6b23a2c54b248b49d09f7f7c38f71dd0e31 nfsd: fix SETATTR updates for delegated timestamps
5cb86800ace5b91bd36687127a0405f2f8237214 nfsd: fix timestamp updates in CB_GETATTR
46d83b2db970caac808f07ed746f3b1492963a92 tracing: Fix the bug where bpf_get_stackid returns -EFAULT on the ARM64
40b4a03a73cbfd65addb5b58a70122db9d3b6eda PM: core: Annotate loops walking device links as _srcu
b16809758e5171ab0f2e5fab5d67fb41559a9107 PM: core: Add two macros for walking device links
8700aebcd1673ccbedd8ca4dfed4f44b1a8fb7c1 PM: sleep: Do not wait on SYNC_STATE_ONLY device links
01a2ca2293c4901645a3c69fae8c7cee48d77a33 cpufreq: tegra186: Set target frequency for all cpus in policy
e2ab59919563fed263075853fc2f4e3c94c7925f scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
de346f656e6da27040566df7f31abe09e953838d perf bpf-filter: Fix opts declaration on older libbpfs
c1c4cd255a048a50b2ff6b8d6d80575b1107b50d scsi: ufs: sysfs: Make HID attributes visible
f678935057468408cc11be64b886210fd57da5c2 mshv: Handle NEED_RESCHED_LAZY before transferring to guest
e045c3a23b169410d2ca0b8c2d6771f0d654eefd perf bpf_counter: Fix handling of cpumap fixing hybrid
73058562f1375568a4fd3ab20efea3e277d2ec10 ASoC: SOF: ipc4-topology: Correct the minimum host DMA buffer size
18acf7d42cd913dd9563108c04b4d5ddc5e637c0 ASoC: SOF: ipc4-topology: Account for different ChainDMA host buffer size
e5eb1b62af768e6e83402bfb62c2a38dabacc81b ASoC: SOF: Intel: hda-pcm: Place the constraint on period time instead of buffer time
59fea9b9b2de6bcbdd25bd869b3eb9af006ec5f5 LoongArch: Add cflag -fno-isolate-erroneous-paths-dereference
3e5b862de1bfa9240d6fc4a91382d26681c65541 LoongArch: Fix build error for LTO with LLVM-18
4896aa3a63d5267d4d686a13ea19d41f48a5c102 LoongArch: Init acpi_gbl_use_global_lock to false
4e5178c8a5009033fd6e4e9500a7ee84645a7677 ASoC: SOF: Intel: Read the LLP via the associated Link DMA channel
50989cd9d48c70101ba37c784b686fc3f7c8034b net: usb: lan78xx: Fix lost EEPROM read timeout error(-ETIMEDOUT) in lan78xx_read_raw_eeprom
e679caba73f74d9a475232808a9a139b006fd9c0 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
53429461f1cf740daf0451336161e447d2978924 drm/xe/hw_engine_group: Fix double write lock release in error path
d4663a784e1062e0241364fb0cd6aacdfcac7716 drm/xe/i2c: Don't rely on d3cold.allowed flag in system PM path
e3ed55dcc8508c8ee43b326deb3ac2da17b3cf96 s390/cio: Update purge function to unregister the unused subchannels
25fc15f43487b9d498f53433d1b4b635db337c5e drm/vmwgfx: Fix a null-ptr access in the cursor snooper
7b309670c2915d69e36136696d7c509a979fbbf2 drm/vmwgfx: Fix Use-after-free in validation
b0221096b453a8fa6327a869de89557417ee2453 drm/vmwgfx: Fix copy-paste typo in validation
2365cb6b744fd54872ce6301b368429866819e48 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
72ac7c05bc494350c4aa8f02dbc402f572ca7b48 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
f3e5f930eb7ba307cc8cb9690ca1ab1d7967e33b net: mscc: ocelot: Fix use-after-free caused by cyclic delayed work
1dc2f3005018c59e774ef645014ed3ae7570e91a selftest: net: ovpn: Fix uninit return values
65e565cf92b300e1d852197c32dabaf0c9581757 ice: ice_adapter: release xa entry on adapter allocation failure
6c94bcd50a0e395918fe1ee62c69c09e068ac23e net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
4f2b78d94c9f81da2e90b0c6bd15959d60e0bfc6 tools build: Align warning options with perf
0a69d917be5a12ec4cd6233706e21bec6103f874 perf python: split Clang options when invoking Popen
a1e5e9f0a1450b780f312fabc7a97b744629ff9b tcp: take care of zero tp->window_clamp in tcp_set_rcvlowat()
79eaf64a9116b820cd41d8d8bda25edc98cc7c7a perf tools: Fix arm64 libjvmti build by generating unistd_64.h
cc3d77733758eaa5a04cd25dfb44eac17fa45fba mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
8439ebaccc50e69bbf7a955e78616f3be3fcf03c mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
7ed7b41c4f559f32ec545eaa19105f69f4d2a9f9 mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
4d8740296930a0771173f3aab28cf67ca64eaaac mailbox: zynqmp-ipi: Fix SGI cleanup on unbind
916de7c5e776fe87e1904db198f74ad7f5abd971 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
d2debfefe082fbdc8db2a1911e9301d14c58623f net: mdio: mdio-i2c: Hold the i2c bus lock during smbus transactions
cbca93c30942b298fcad0630cd3ab04d60676eef net: sparx5/lan969x: fix flooding configuration on bridge join/leave
f6d81ef6421cf6e6d38eaca312005b99f2ddf1f3 net/mlx5: Prevent tunnel mode conflicts between FDB and NIC IPsec tables
6a438d8dc24c07f00e864f7f251ef632500d6054 net/mlx5e: Prevent tunnel reformat when tunnel mode not allowed
1fc7feb27be30c7bedc42d5e2c71d87a9abd61d7 mailbox: mtk-cmdq: Remove pm_runtime APIs from cmdq_mbox_send_data()
1fe7d072e9fac2cba19eaa858bcbc4a4dc38390b drm/amdgpu: Add additional DCE6 SCL registers
e4aa9bf51d2e5bf6cfe628dbb6f44616512150bb drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
dc18c2352976e00702902a946eec175c09ed52e6 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
1a5b059b701c0c6426632d3c2c670682aba66f8d drm/amd/display: Properly disable scaling on DCE6
2b0d6d2b23b3a5d46d98ad0c4901b2292da8331f drm/amd/display: Disable scaling on DCE6 for now
e540450b08df3f2ab31899d42986d0d536328858 drm/amdkfd: Fix kfd process ref leaking when userptr unmapping
20021b31e36cc0fc4b72a24b5eda31fd57fc2972 net: pse-pd: tps23881: Fix current measurement scaling
ac4be324b6bc356458665babfe0c3a84264ac992 crypto: skcipher - Fix reqsize handling
2a045bc4b78783091b95e97310f7faf8eed4250d netfilter: nft_objref: validate objref and objrefmap expressions
aa374f362e61764caabc3a44664243f6b5f5e4c8 bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
6d964d6f390eeeafa2939030147ad00c4ae3e2b7 selftests: netfilter: nft_fib.sh: fix spurious test failures
3f822cd4771907ab523508ac8a0a2d6704fa4b3a selftests: netfilter: query conntrack state to check for port clash resolution
9424c3f48df2a48e7b1c8ebb3de534ca22977f71 io_uring/zcrx: increment fallback loop src offset
d85ffa5a4c1f97342449e1f8c4b5165b3e3fb425 crypto: essiv - Check ssize for decryption and in-place encryption
684e2f7c57399b1409121d6015ec64b01281cbc0 net: airoha: Fix loopback mode configuration for GDM2 port
b1ed2e727ef485cdbb41cb5dbc1f2401426653c5 cifs: Fix copy_to_iter return value check
d8d9209ad976f437fba2618f40e62fdd94805153 smb: client: fix missing timestamp updates after utime(2)
77e0fe601cc845e98aca910dafbc41765b868d4c rtc: isl12022: Fix initial enable_irq/disable_irq balance
1b8d81c2433283920ba9c0647544212b4840d02d cifs: Query EA $LXMOD in cifs_query_path_info() for WSL reparse points
1ac538c6687f3dcd8531b7f497932a47a72bdd1c tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
7731e1971c65d3efad1ec17c5503595d7ee97247 gpio: wcd934x: mark the GPIO controller as sleeping
dcab5200ed44cba87e3573e289c69fb3bd7708e7 bpf: Avoid RCU context warning when unpinning htab with internal structs
638f2576be808552f458149c0b843fda3bd0af86 kbuild: always create intermediate vmlinux.unstripped
67c638de6ab9a6ff8a3b9687fad1cca354c9fe6c kbuild: keep .modinfo section in vmlinux.unstripped
03a57468ccaa3f0f907202ffce403841b1dac406 kbuild: Restore pattern to avoid stripping .rela.dyn from vmlinux
544f463e0fac3d80accdaafeae86050448ac05ee kbuild: Add '.rel.*' strip pattern for vmlinux
db2b88ab123af5dbc16dcb30c8afe29ea77aeeec s390: vmlinux.lds.S: Reorder sections
8ef48473e8b10babb16353995d91fc41115d93dc s390/vmlinux.lds.S: Move .vmlinux.info to end of allocatable sections
c74291b3dfbe1b94df950b21818fedc00ef9b0c9 ACPICA: acpidump: drop ACPI_NONSTRING attribute from file_name
a4d6a64bc7d41be80c8c91a896012782456d5646 ACPI: property: Fix buffer properties extraction for subnodes
49eb190d7c9d96140511b1c23110468e9dd32a7c ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
427c87ed160a5c8af6badf895b0c89c4f028e8c2 ACPICA: Debugger: drop ACPI_NONSTRING attribute from name_seg
8bc4b18790ea22e15e1a7681e527ddb274fd2ce0 ACPI: debug: fix signedness issues in read/write helpers
12559b0f0ed9cda9878c8118a8f437249b1e82fb ACPI: battery: Add synchronization between interface updates
237b9df2f269c8f0eef18399ce016e3ce8de949e arm64: dts: qcom: msm8916: Add missing MDSS reset
72bd8af059c6729eb0365e02fe6e217e86f39661 arm64: dts: qcom: msm8939: Add missing MDSS reset
b04c58a60dde9d495f66a1229f328a2a4efc33ec arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
61c1416849de35399ad386c83dce57aa9cd988c7 arm64: dts: qcom: x1e80100-pmics: Disable pm8010 by default
2aafde25bfa1ea030b282bc65c003b9faf7d6814 arm64: dts: ti: k3-am62a-main: Fix main padcfg length
e5fb59940dde98fc99de1b8a60f2def24aa43e66 arm64: dts: ti: k3-am62p: Fix supported hardware for 1GHz OPP
71170345efaae20352f0d769a9ce2e697bc23275 arm64: kprobes: call set_memory_rox() for kprobe page
a151ed41aa03211ecc8caa38a9567cae51821e5b arm64: mte: Do not flag the zero page as PG_mte_tagged
a52f6c60e01d5694e921fb310969cd46d67f3d3e ARM: AM33xx: Implement TI advisory 1.0.36 (EMU0/EMU1 pins state on reset)
ee5c4c80460e82fa7cf2497b8306e7e146e45a34 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
be6ae494173d7a774b4e150ff018f7fbfa97927e firmware: arm_scmi: quirk: Prevent writes to string constants
ad3d1b253aca5e49ec5b1c2ee6a05ce1e9e5aacc perf/arm-cmn: Fix CMN S3 DTM offset
8eca9991e4687b765c9b887782173bd747750da8 KVM: s390: Fix to clear PTE when discarding a swapped page
b8a6357873f37f0d471c64f24d77f1421e230ad0 KVM: arm64: Fix debug checking for np-guests using huge mappings
8b81ea679956c85e5841ed2b09a98d6cf2bc1eb1 KVM: arm64: Fix page leak in user_mem_abort()
0587586bb4c9c98caae47749ce9f95f2454bacf6 x86/kvm: Force legacy PCI hole to UC when overriding MTRRs for TDX/SNP
2566b61f6a89658b6d82dd3ee7fba973a194e9a8 KVM: SVM: Re-load current, not host, TSC_AUX on #VMEXIT from SEV-ES guest
1cb99b3bd4dd2b0d023c2833add66221665e4e28 KVM: TDX: Fix uninitialized error code for __tdx_bringup()
1cb71ea4bcc43e468e0f8e42d565ed0dd2c48a2e dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
584fc7eb3a8998fdf9d5e8f9a996e622d33d4c13 xen: take system_transition_mutex on suspend
ffb44633dc888df17b5f42936ce571020df52079 xen/events: Cleanup find_virq() return codes
e6e138ae4265d6a45e0776e1366e9c67cc90eb22 xen/manage: Fix suspend error path
5b8cedcc6b65bb1ee1819b128481b1a4996dd16b xen/events: Return -EEXIST for bound VIRQs
d693742b5e1d103ec948b11768fcfa5555bf7d28 xen/events: Update virq_to_irq on migration
e736d834881a1f4713bff10e37ceb61a672b6dec firmware: exynos-acpm: fix PMIC returned errno
2756e1bd4424c7977d149aacee9ddf3c406aa224 firmware: meson_sm: fix device leak at probe
ddfacefbd9af7cec33657e085e929222657068f6 media: cec: extron-da-hd-4k-plus: drop external-module make commands
ca30f0e03f05852bbf7695abc900f2dd01a8fab3 media: cx18: Add missing check after DMA map
f98f2d97645eeae84e0fa1fc101a5cdd21c550af media: i2c: mt9p031: fix mbus code initialization
75027191881ca98f1be70e421112d8aa8d21fb06 media: i2c: mt9v111: fix incorrect type for ret
eb0ef1c20e567f46cea86cac1dd8380597274bc7 media: mc: Fix MUST_CONNECT handling for pads with no links
4faa2fd510113863d96d0e8d12cef5ff4a473c45 media: pci: ivtv: Add missing check after DMA map
f79f87d55808daad87098d705d8ffa2d807d6e2f media: pci: mg4b: fix uninitialized iio scan data
b1b73b031df35f9b017d67698be6bfef6820d1eb media: platform: mtk-mdp3: Add missing MT8188 compatible to comp_dt_ids
eb573ff74c5221bf5d27c6e8134d1a936eed2233 media: s5p-mfc: remove an unused/uninitialized variable
98aa3c332de3b888ae432552fad568d90fae8800 media: staging/ipu7: fix isys device runtime PM usage in firmware closing
08928fa85d59b18316b72aea0a008730011f4905 media: uvcvideo: Avoid variable shadowing in uvc_ctrl_cleanup_fh
661868e9934fd19a6375899f60ca6fa21aa14738 media: venus: firmware: Use correct reset sequence for IRIS2
0e2bfc447aa7714efc3f6a875659a10cf631e400 media: venus: pm_helpers: add fallback for the opp-table
3baba3303181bde1743587d184583b89f4bd78af media: vivid: fix disappearing <Vendor Command With ID> messages
b1585328583c5cfdc3ec04cb8041183b4f74ea44 media: vsp1: Export missing vsp1_isp_free_buffer symbol
1a13f698a1edc8a9f6d11c55e4da6f88145e5301 media: ti: j721e-csi2rx: Use devm_of_platform_populate
f19807516a5e02e747657434d60e50a384af24a5 media: ti: j721e-csi2rx: Fix source subdev link creation
0faa92dfeb4ede5c4f8e5d8318eb914be6fc88b1 media: lirc: Fix error handling in lirc_register()
49346773065be03b673ffed322900fd0b42b4b7b drm/exynos: exynos7_drm_decon: remove ctx->suspended
11737d4a16d091e45f960e3022bb0061affca49f drm/panthor: Fix memory leak in panthor_ioctl_group_create()
700d782007d503be55198eb00dbf8f242c3ba45d drm/msm/a6xx: Fix PDC sleep sequence
1da0a2c0e6ded69372bb67a2870e9e731aa7c686 drm/rcar-du: dsi: Fix 1/2/3 lane support
015499fc04504edbeff7f8107fa443d16f11e950 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
98bf78db3cb0f61f7f36515807a26468e4eb3c54 drm/xe/uapi: loosen used tracking restriction
1765708bfb72203815eddeed46914b38947a6440 drm/amd/display: Incorrect Mirror Cositing
57c6a07edf8b04f1113675218a09c2b2f171b37e drm/amd/display: Enable Dynamic DTBCLK Switch
a90ec844db290e3cdcc2a4893a30fc810357fd55 drm/amd/display: Fix unsafe uses of kernel mode FPU
bb562375b3bd19cc2ca2a92750ccb5eb3921f8bc blk-crypto: fix missing blktrace bio split events
46963c190c99e64181acf2bc173b0e0923603347 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
5b5804ba6429470b11c0ebe4fb185c82128a99ff bus: mhi: ep: Fix chained transfer handling in read path
0fcbb7c2a43d8a6327db1c60e118f9da26a07bae bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
e812ce0f6287ab781e585fcfedcc575e9d53c167 cdx: Fix device node reference leak in cdx_msi_domain_init
730e9b8dbca4efcd0933ca099cc02592ba0e6a90 clk: qcom: tcsrcc-x1e80100: Set the bi_tcxo as parent to eDP refclk
4ace01c9773407dd5b54342821f5be1aa1478a95 clk: samsung: exynos990: Use PLL_CON0 for PLL parent muxes
529eea523623450705ae68443b35c359a222d831 clk: samsung: exynos990: Fix CMU_TOP mux/div bit widths
bbef8ea76984dc70ab4ee7075d03cdfb8b6bdfd0 clk: samsung: exynos990: Replace bogus divs with fixed-factor clocks
e4071570aee1f001e3aa8084c3299523dcd1742f copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
10c1de91d049fc4484b107affb6b7e5aa4cb4637 cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
80c3834e4f650f75f9aa1529f9bfd201738cd8ac cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
ff5e771d42de9a6f8ce8ba6aae0b7692ceed4499 crypto: aspeed - Fix dma_unmap_sg() direction
7d69db910c7310e676472cd907a3072f42ed23ea crypto: atmel - Fix dma_unmap_sg() direction
bc950d18964af80d477be7c580b3e18371911b01 crypto: rockchip - Fix dma_unmap_sg() nents value
dc77208a1c39cd077a25d500047d424ad0e56ed6 eventpoll: Replace rwlock with spinlock
c4889c2164970e0ac940f91154c98942841c2f17 fbdev: Fix logic error in "offb" name match
383882994db514903099a4d98c32632d339cb32a fs/ntfs3: Fix a resource leak bug in wnd_extend()
9df48cb5d0ac7ab68d626d22c002fbf43f46e1dd fs: quota: create dedicated workqueue for quota_release_work
498e39ef28cbf7ff1602f0a78af58f58b8a61c64 fsnotify: pass correct offset to fsnotify_mmap_perm()
b106bf94fab98b4e18ebdeb4c922ab418de37842 fuse: fix possibly missing fuse_copy_finish() call in fuse_notify()
212b78f7a0cdbdb290393325e16ef2ab143bd17a fuse: fix livelock in synchronous file put from fuseblk workers
02a4538e31305370822cb7260758d937952c2f7c gpio: mpfs: fix setting gpio direction to output
d9db1d9c5f9361686b1ba0d0efd0a896855f73b6 i3c: Fix default I2C adapter timeout value
3f5aad953d43d04c6ffbed1b2a5f1d3144c232a3 iio/adc/pac1934: fix channel disable configuration
2c117dc2aae71c9208de54f54d4ba640e1b6ad37 iio: dac: ad5360: use int type to store negative error codes
a35614822c88870ff91617f71511a60f8a059b5b iio: dac: ad5421: use int type to store negative error codes
597adc89481733af397008027baddc0641aaf9d1 iio: frequency: adf4350: Fix prescaler usage.
e82aa2ed6d444823da17b62db5de078fd233eef4 iio: xilinx-ams: Fix AMS_ALARM_THR_DIRECT_MASK
923b92c62f66c2f90a4b234742e921bab3aa1176 iio: xilinx-ams: Unmask interrupts after updating alarms
a91fb880983ea5126aacba9b4ac61eef0ef3730c init: handle bootloader identifier in kernel parameters
813ebd47592ab2c3d6014f4747eee92ac498b900 iio: imu: inv_icm42600: Simplify pm_runtime setup
a5cd9156e6238ef2f5578a15acc24f52e57a45e7 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
b3fd0f557272962ed8c3d767004cb05dc6288bbd iio: imu: inv_icm42600: Avoid configuring if already pm_runtime suspended
5846e50c12ebc916d52adee29435cec5b1149b98 iommu/vt-d: PRS isn't usable if PDS isn't supported
384311ba18c6da67776545c505e3631d9b667de8 ipmi: Rework user message limit handling
584bdc1238230e9b3067a9f83500dee146e2727b ipmi:msghandler:Change seq_lock to a mutex
1f03f678d8ccb22cbb000d5879bcc2cdfcd89936 kernel/sys.c: fix the racy usage of task_lock(tsk->group_leader) in sys_prlimit64() paths
c51699e5d76391b0a5d7f1b06e9cc2f429d5834a KEYS: trusted_tpm1: Compare HMAC values in constant time
31216e0566119e4cdb43574239aef9362d154896 kho: only fill kimage if KHO is finalized
1e29542c089b0af3f3f3219e0fea79f0a712916f lib/genalloc: fix device leak in of_gen_pool_get()
17b5c5580ae9f4ce87e2f84eddceb0d53ebdef06 loop: fix backing file reference leak on validation error
7f605489bb896c469b70151a9623ad0fad309a5d md: fix mssing blktrace bio split events
9eda79b484c45dfa31546ce51280d97ac7f2bcc0 of: unittest: Fix device reference count leak in of_unittest_pci_node_verify
dd9a172c9d73c797e7871916a849a1e81b59633b openat2: don't trigger automounts with RESOLVE_NO_XDEV
a3ac6d04ec82272018fe157ccd5f0e882041bf4f padata: Reset next CPU when reorder sequence wraps around
3d5b7a723dcdfaa00cc662a14f4e62d44583d5bd parisc: don't reference obsolete termio struct for TC* constants
264e74a3602e8d2e68de062540786ab7d5215aca parisc: Remove spurious if statement from raw_copy_from_user()
b02ae82caaff743cb6e62720caed103241ab0715 nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
087172c166b3910bdf29877cf725fbfe1591c50b pinctrl: samsung: Drop unused S3C24xx driver data
a07a07b6929a02a00357f464d4e37cf475b8c1c1 PM: EM: Fix late boot with holes in CPU topology
006d34cee754a374fc602a7e6e42768bd3b147f2 PM: hibernate: Fix hybrid-sleep
347f98390b7103949e9a2763e8e4783460e422af PM: hibernate: Restrict GFP mask in power_down()
aebff4e15190af87dea0bfcad943f31dcb8578af power: supply: max77976_charger: fix constant current reporting
7badc86dba7dcdd8ea3577534b3f6d3c13bba47c powerpc/powernv/pci: Fix underflow and leak issue
90f7ce98e9167af3c9fde8f5b0c9b26bfe17e1a6 powerpc/pseries/msi: Fix potential underflow and leak issue
8505557add6cfca155fae913467cdbbc08dc8ff8 pwm: berlin: Fix wrong register in suspend/resume
a83c9a477df891ed751ce442f0548e77a1138a6e pwm: Fix incorrect variable used in error message
64c3688129d16b12e979e941136441a9b717e521 Revert "ipmi: fix msg stack when IPMI is disconnected"
755d99a40ff38a74b4bbeda19a662ce879255f91 riscv: use an atomic xchg in pudp_huge_get_and_clear()
34cc5cb8a12c478a38942e4a723ecaa2e44f1c22 sched/deadline: Fix race in push_dl_task()
3bd20dc56b1ce1cadd6a995e94a5bf7e3ed197e8 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
b4f1ab9951920f3365263b35de4f16a3c6c926ef scsi: sd: Fix build warning in sd_revalidate_disk()
b734e90cd5f685e1ff8021c3ac427fb2df5300ad sctp: Fix MAC comparison to be constant-time
88f755f97cddc1b1b169aaa2611f04f1ebfd29ef smb client: fix bug with newly created file in cached dir
b3949c14dba2982a89ddc102c3b430bc42f0fb72 sparc64: fix hugetlb for sun4u
fc93a1e961f5315c5f926f3fdd4d6cf996d4aca9 sparc: fix error handling in scan_one_device()
49040f459e03d83bc2d8d9d4b7ec81f5155eab1a xtensa: simdisk: add input size check in proc_write_simdisk
cca6f7ae23d9db65772ddae56ea59d22781ee4f6 xsk: Harden userspace-supplied xdp_desc validation
37a5fc2083d3a2b49209f165166ca61b2934de82 mtd: rawnand: fsmc: Default to autodetect buswidth
0a839c6a70cdc708fae6adf32fa18b31d7c41f52 mtd: nand: raw: gpmi: fix clocks when CONFIG_PM=N
5c9be4fd947063ed07018433c794df5921e3585b mmc: core: SPI mode remove cmd7
883c7cf6c802768cffc2841f02d94440b5a3c2ec mmc: mmc_spi: multiple block read remove read crc ack
9311e4d65234a375a8529a71946bdd28f6074191 memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
da19cb3a92b1cced468ee0f48252b75438913e7c memory: stm32_omm: Fix req2ack update test
628e8c649bd3761cc104387c6a95cd188d43b0fb rtc: interface: Ensure alarm irq is enabled when UIE is enabled
38397b1d68b70af3d9c88310abb6cd7a9483cb4f rtc: interface: Fix long-standing race when setting alarm
34d918549eff97ae0121e5b3748b6d9616632ffd rseq/selftests: Use weak symbol reference, not definition, to link with glibc
a6f5e06a3c79a581df8ee3bd65cceba07fe6c990 PCI: xilinx-nwl: Fix ECAM programming
ca844d6e8a1519d64e78ab3c382a17e992043d7c PCI: tegra: Convert struct tegra_msi mask_lock into raw spinlock
e91f3d2ea44bfdd8ad428841505e0641e6e021c5 PCI/sysfs: Ensure devices are powered for config reads
e38d73871615caea517460664aa134d57bdf2fcf PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
4089dfe299d76ed32888ce9e0bbaee6a508e7fe7 PCI/ERR: Fix uevent on failure to recover
179130133565afc8dcf1e4a2509dae514e731799 PCI/AER: Fix missing uevent on recovery when a reset is requested
b22d966a2570f969d8b2c0fcfdcf076b953a8d27 PCI/AER: Support errors introduced by PCIe r6.0
3d28113c98e696a8292a4928dbd2929d22c66446 PCI: Ensure relaxed tail alignment does not increase min_align
bff431fae504d72f4775c91d898f2fc36e4facd4 PCI: Fix failure detection during resource resize
fcd12b762aabfd44d2295ff19d650e9043f75a77 PCI: j721e: Fix module autoloading
6d171544762079668dccde03950c3bf8caf2a6db PCI: j721e: Fix programming sequence of "strap" settings
ceec598226827a4e992a91ef0c5fc0ea0f9ba3c7 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
68dbb99cfbe3b81f033214fb0b07bff2481f6d5a PCI: rcar-gen4: Fix PHY initialization
6a638b42dd00199dd48f7f6a735e304fe1ece21f PCI: rcar-host: Drop PMSR spinlock
5a229a10490f455134f2020ec7e8096eee6ab2b6 PCI: rcar-host: Convert struct rcar_msi mask_lock into raw spinlock
01c67252465b0948a46aa37d3b3616205c88daf2 PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
58d5720f85c3eeedc8c03c69e0d9f435a3a565f7 PCI: tegra194: Handle errors in BPMP response
1f133fd6146a09119bf358dda8cbbc47e5913b03 PCI: tegra194: Reset BARs when running in PCIe endpoint mode
a3a2f5d0f60db638da1d5644e7b3c2701c39d945 PCI/pwrctrl: Fix device leak at registration
0e64d86f435c3e2131487bd974f6301608cddbc7 PCI/pwrctrl: Fix device and OF node leak at bus scan
49c8eea256820e89f2779b956b408d1a1faf15e9 PCI/pwrctrl: Fix device leak at device stop
3326125d4db2bfab5d5a47a60497def717849269 spi: cadence-quadspi: Flush posted register writes before INDAC access
c61b2923d4e413e88b2417156320b77bd9d06110 spi: cadence-quadspi: Flush posted register writes before DAC access
887b3696fa513e25984324b1f363c774b6cd6ff5 spi: cadence-quadspi: Fix cqspi_setup_flash()
836eb5c43024f8a00dc76bdcf7ea870c72a41695 xfs: use deferred intent items for reaping crosslinked blocks
19cdf011ac26d06fc6ec8078097382eda0f8184c x86/fred: Remove ENDBR64 from FRED entry points
05deb17607a73c7ac19741de6464ca5bf6370082 x86/umip: Check that the instruction opcode is at least two bytes
f60f514a3e3d7ef93bc1e846404150504bd37547 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
1ea154864ca25a678da43c012806708a1411042f mptcp: pm: in-kernel: usable client side with C-flag
ac5b345c86e403cf1ca41a280c8366aae859733f mptcp: reset blackhole on success with non-loopback ifaces
2b67438584ff87b6d11c3cd20261f0b329a24db3 selftests: mptcp: join: validate C-flag + def limit
dccd2f42fb2bfc1ff0b3f22f19d63246afe32006 s390/cio/ioasm: Fix __xsch() condition code handling
27443063a23602ba3157f676fef817dac7655444 s390/dasd: enforce dma_alignment to ensure proper buffer validation
d202e6d1ff2d720b30ef7cc1a141c75fcf489faa s390/dasd: Return BLK_STS_INVAL for EINVAL from do_dasd_request
40bf9a61fc817def7518cfaf8929801e2ce1cc72 s390: Add -Wno-pointer-sign to KBUILD_CFLAGS_DECOMPRESSOR
1a40ffe8bd0a34870dbf784823fc7722584cff1b slab: prevent warnings when slab obj_exts vector allocation fails
01d3c971d977fc316e1c57f7a41e0af1eb2a54fa slab: mark slab->obj_exts allocation failures unconditionally
ea9944dedc105cf95c386899a63db0c8a043f501 wifi: ath11k: HAL SRNG: don't deinitialize and re-initialize again
91dc75ac3ad8ace6b57ecafcda075dc17e739f8b wifi: iwlwifi: Fix dentry reference leak in iwl_mld_add_link_debugfs
6bc0d0a05c412c7796012b1eda29ec460ab2d735 wifi: rtw89: avoid possible TX wait initialization race
1ff6a5027b568f4dcbd27711029af3d7251771b8 wifi: mt76: mt7925u: Add VID/PID for Netgear A9000
47f4011ac73ebafe8cacc9c518e8f7a1e3424ef7 wifi: mt76: mt7921u: Add VID/PID for Netgear A7500
95f4fe019f1e52a47da4738e229d5e6e09e5aacd mm/thp: fix MTE tag mismatch when replacing zero-filled subpages
3dd68efe5b6880f0a54bfef0f1a591122a7558bb mm/rmap: fix soft-dirty and uffd-wp bit loss when remapping zero-filled mTHP subpage to shared zeropage
a7d1cae21fdfa5e89562c980ad0d9e60a250c77b mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
7d3c34b179cfdcbe9b85f2fe78f1f89d1a9bc26d mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
eba15a16a5c947a8ce68276582044ec66f087f96 mm/damon/vaddr: do not repeat pte_offset_map_lock() until success
40f933529112ce638c49ddc4299c2512955f875e mm/damon/lru_sort: use param_ctx for damon_attrs staging
bdbc9e6433446bb7ccbecf865495a7a21e2075b4 nfsd: decouple the xprtsec policy check from check_nfsd_access()
e33f16b7dc02d4c863c2d6d510cc5024939226d5 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
57610d9e689fc62f2b01cee7cd0eaa575402a90e nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
d07df1d861d760de5c9d4e22069f4a5d053aa868 media: iris: Call correct power off callback in cleanup path
2677f857ba352151adcb225c737e03b5fa9eb56e media: iris: Fix firmware reference leak and unmap memory after load
435e806dc8402847b94ca28539bcdaf2e36cdb0b media: iris: fix module removal if firmware download failed
897db63961f4deb902d32992b3bc1e0736252427 media: iris: vpu3x: Add MNoC low power handshake during hardware power-off
b62e727b8563e66eaa4f2c7483ff27ebfca3be1e media: iris: Fix port streaming handling
aba4700f6ca1f227752bdc2f2e95ebf29b0195c6 media: iris: Fix buffer count reporting in internal buffer check
0eedf4ee547f08fc0eebbb41a3873c55bf1af23c media: iris: Allow substate transition to load resources during output streaming
fc00a00ca84ba0897b406d15baae640e37cb8077 media: iris: Always destroy internal buffers on firmware release response
c9a8110ca35855950421a9b7f6a027f8910ccd1c media: iris: Simplify session stop logic by relying on vb2 checks
a4ad51b4597bc37cf01ce3bc37c9409c7ada56d6 media: iris: Update vbuf flags before v4l2_m2m_buf_done
c6c7026101859b05e220fbd7e464e794c2135dfc media: iris: Send dummy buffer address for all codecs during drain
598740e20793b1c22b2cf5fbe77a3692a580d89c media: iris: Fix missing LAST flag handling during drain
3d38de89f383423326da4d45b7546d34cc5911d8 media: iris: Fix format check for CAPTURE plane in try_fmt
c15884ffd78e8429231b9f19063fc89aee5885c5 media: iris: Allow stop on firmware only if start was issued.
3e2698447269225581523ad738d26643dac6d415 ext4: add ext4_sb_bread_nofail() helper function for ext4_free_branches()
6f15ea6c1a3b9ea2384859eca8790d86cff46f2c ext4: fail unaligned direct IO write with EINVAL
f3f5e9156e1e20b0a0048cf513cb23e96e509e1c ext4: verify orphan file size is not too big
bc3716d33c3cf33d03b2f535584cc49ede4cab95 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
fb1527b65ece9a6e71c4598b924013ebe0c3fa44 ext4: correctly handle queries for metadata mappings
48e2ac9a469aacde3203ee576e7cad4b1a99ba2e ext4: avoid potential buffer over-read in parse_apply_sb_mount_options()
b65e204395e12845d4774e5516b5e5a5388f9fbd ext4: fix an off-by-one issue during moving extents
329cf24d4896155eee3b59f9cfa8cc8f004c1683 ext4: guard against EA inode refcount underflow in xattr update
fd23762bcce621c83e9ad2e5ebeb26d13ed0416a ext4: validate ea_ino and size in check_xattrs
f6a65d5d511f7a23b7aadc4a4c59d25717f1f93b ACPICA: Allow to skip Global Lock initialization

--===============8942943119195716846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37dac6cde3dc-76fd673a0f29.txt

6f8c59a207b9ee79e87b91d51081807f4a077199 fs: always return zero on success from replace_fd()
3f36b21befdc03b2f4854969094c90655454f41d fscontext: do not consume log entries when returning -EMSGSIZE
759346588b891dc828f32418c79fb4910d1b7e17 clocksource/drivers/clps711x: Fix resource leaks in error paths
060d4d7a53fa7498a70eaf6e344e72163d13def0 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
6b7e91dd32ad43933d2e3151b6dcc56c88097cad media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
8ad1ace93a195c3adf46532db93f86e86203f2b7 asm-generic/io.h: Skip trace helpers if rwmmio events are disabled
a72f95fe2e9fceb0f9b91becd9dbe1dca137767a perf evsel: Avoid container_of on a NULL leader
829133807542d18c78d3f69d4413880bdfe86d1a libperf event: Ensure tracing data is multiple of 8 sized
e6de04679d9ded08a418053086446614938b1325 clk: at91: peripheral: fix return value
b453804c96c9f08feef3f9bf66f15d8cab44a8eb perf util: Fix compression checks returning -1 as bool
1507028b2c83a645a309f0f06743d6e1cf970a89 rtc: x1205: Fix Xicor X1205 vendor prefix
8113a07d45c7573e894900243931564e2375ec5c rtc: optee: fix memory leak on driver removal
af4642e4b521ee7bad2f236a891628afe1762af8 perf arm_spe: Correct setting remote access
bf89494169881bf185881cdfc1edd563e683867b perf arm-spe: Rename the common data source encoding
806fe23a75c749aadb349e795bc194be300131f3 perf arm_spe: Correct memory level for remote access
53f3e686b108c19ef6faa4ea55054346c5df8c5f perf session: Fix handling when buffer exceeds 2 GiB
192545daaef52fd2e84da392e0d5c086dc5dd8f6 perf test: Don't leak workload gopipe in PERF_RECORD_*
1793a2fd8c2211d7199ad1f154bb1efc22aae6d8 perf test: Add a test for default perf stat command
9d2bb6552269501423171fbf473191391ed5af2f perf tools: Add fallback for exclude_guest
6fa56ab94b29b57e3d4e44caa73bf65e080bb20a perf evsel: Ensure the fallback message is always written to
d18a1c45a20957293d8bd3831f4272ff2a8e986b clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
c7b795d1bae36146440bf7660c3b15912d1e4dbc clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
80c043740affe5f78e4b69a7b5c536f4dc64b7ce clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
368905b8649b5689f9a3886a628983e51d37c03f clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
e3836958e4b0e61db6c6e626b3b654bc838d138a clk: tegra: do not overallocate memory for bpmp clocks
82782d7e3bcc7f62bfa651881af9ff92a443ce85 cpufreq: tegra186: Set target frequency for all cpus in policy
90fce5a133a17803ef3f6c97e65e8b80443f92e5 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
a38e39c6729522c5d0c7a41223d79ba407b3824a ASoC: SOF: ipc4-topology: Correct the minimum host DMA buffer size
ef740afe35cf2ecaf0ef90888545da9e2e529cfa LoongArch: Remove CONFIG_ACPI_TABLE_UPGRADE in platform_init()
6927faccc1bb53b4a99d08fb3358dc81045e380a LoongArch: Init acpi_gbl_use_global_lock to false
0bd55ac4adfb27bd0ff44cdf3ca503af180729fb net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
a0884226c660093da28cea1437f379acded2a128 s390/cio: Update purge function to unregister the unused subchannels
a1db0f655fe9fcca8b74b9ee9559dcea4036bba9 drm/vmwgfx: Fix a null-ptr access in the cursor snooper
c9d9806e41f1310a11182dffa46431aa3c892e16 drm/vmwgfx: Fix Use-after-free in validation
51fc41535b566b5d8b3dd4e50088b63fbcb5a38c drm/vmwgfx: Fix copy-paste typo in validation
8287f8a19565ef53a7827c06bd77f4bdd601d3ba net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
716868ee362e11f3e6e3e8855d457ce5b2149b2f tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
3347f29480449f5d984ffb1b48a4511f9985876d net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
6bc43ceccdb5a3c3dd718c8b24c7a17aa347f8f5 tools build: Align warning options with perf
518c1bb8b1a42ddb85ec0a283306d4081b02872c perf python: split Clang options when invoking Popen
f2883bf5e451bb24d5490c8d6598b95d0a5146a5 tcp: take care of zero tp->window_clamp in tcp_set_rcvlowat()
05e6eeb236bdae4821b14ee836c9414b906b919c mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
7e8a5318161ec0ea651b667425a883b0ab30675c mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
92069bdcb48cf5ba89830c9d91e62401e842bfe3 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
3e3e66c9950a6a7409bfe13773d4fbcceb350501 drm/amdgpu: Add additional DCE6 SCL registers
6be0ca5e3929376fb7219d2326b4de360cefa53f drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
be9a16499de82886632c7a1de2b59f925c50ee11 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
7ea90934c3d7ddc5cf1efb53cb96ecc021940fc5 drm/amd/display: Properly disable scaling on DCE6
f6b5b9bd9d28841c50f31b624a1ef12d98cf1321 netfilter: nf_tables: drop unused 3rd argument from validate callback ops
ee213ad7c831e70b4b665d7e60d70bbd103a86a0 netfilter: nft_objref: validate objref and objrefmap expressions
5263a36dd4d9ec68ad8d9d7af9a68f7b7a75748c bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
9f5b69fcbe8bf41886515b2fef56f101788c8d4c crypto: essiv - Check ssize for decryption and in-place encryption
27fe514bdec98e41a7a25c5e52ca6b56de67f9e4 smb: client: fix missing timestamp updates after utime(2)
7302c5dd6c350cbbad1b999657698f50ddc4f62b cifs: Query EA $LXMOD in cifs_query_path_info() for WSL reparse points
24bb8e45ccf686ec26910c9ed69ef1ba74874b88 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
e70a9fef8b2ee1ebc8c09ee29bdce46d1cd05499 gpio: wcd934x: mark the GPIO controller as sleeping
8ada6a4693e60da90377b3e91ab28fafca85f7a6 bpf: Avoid RCU context warning when unpinning htab with internal structs
aac6fb8ac3caf725b3b8473cea4ba3012a38c9d0 ACPI: property: Fix buffer properties extraction for subnodes
61ddb58da0900ddc730381f3be64bbaee14e3a2d ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
d39281edeb5efab5d236bb2f50ecff0e8f5c2be2 ACPI: debug: fix signedness issues in read/write helpers
85a194bb15b074187d54f5cd42be562ab0876504 arm64: dts: qcom: msm8916: Add missing MDSS reset
86552a99e8905990c38b4bdb9ab0c8f2ae8ac1d3 arm64: dts: qcom: msm8939: Add missing MDSS reset
9e9cd9942395c8109fc11f494d2fa8711a50b99c arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
0b31e9181759499d86564d3a48cd8d9a511da239 arm64: dts: ti: k3-am62a-main: Fix main padcfg length
c939553c48d2e6beed06939793d6d0755c5b428c ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
b6cd73e55402a1897b173e200b89b75ff1590daf dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
2bbfa347acc6a53d5e91882141c5cd01b5482096 xen/events: Cleanup find_virq() return codes
056373c0daee2b2ad5feeb901b9cccffc1f53ba5 xen/manage: Fix suspend error path
bc45f1e2fb65744332b390746b4f9392748551ba xen/events: Return -EEXIST for bound VIRQs
1e381c61bda40b2aefb2c532ae634e117d55aa8c xen/events: Update virq_to_irq on migration
a9cbf010934aa46dd826a0367e3d23beeaad4a89 firmware: meson_sm: fix device leak at probe
37cb2b73349b2971f04e8d9814f6f0308b18ed01 media: cx18: Add missing check after DMA map
1552fb1d7068b36b1732e8fd59868f54552137c9 media: i2c: mt9v111: fix incorrect type for ret
9349929f397e3c1d4c7f889646cfd4ec5b0c0132 media: mc: Fix MUST_CONNECT handling for pads with no links
97a46ad0bdbd34d83ec3a686dc75470f0af4f66e media: pci: ivtv: Add missing check after DMA map
abf1393f375395184cb53ceb364fe59852864f6c media: venus: firmware: Use correct reset sequence for IRIS2
f11fff89156f6cde19493b816a5eed917eb9b018 media: lirc: Fix error handling in lirc_register()
5ec095e6f945661bb2a83a9ea7f10ad100446018 drm/rcar-du: dsi: Fix 1/2/3 lane support
7e1a008845a60ec91e8d15ab02be6b969459bf00 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
9292312972982593adf541a764947033a16f9505 blk-crypto: fix missing blktrace bio split events
6fa52ff110c5bd54cf6ec8a140c14f512c2b7ffd btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
b5c639e9912df5586eae3daddadb7a4fa9ae80c5 bus: mhi: ep: Fix chained transfer handling in read path
cc93cbcde7c238127866ca4ef60d2dfe645324e7 bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
b43a9ed0ca38dea33f4d007f67bafd949ab08c16 copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
c650fdefa13e9a68567376f35d97b5d4e99813ee cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
e5282cd0de300ddc2596ff45ea6b2f85c6fbcfd5 crypto: aspeed - Fix dma_unmap_sg() direction
0a6dfda2dd6707d1c06a9c26079849d1ad6ed034 crypto: atmel - Fix dma_unmap_sg() direction
df28dfb619e96b5ccc0a547d154bba507d01b4cc crypto: rockchip - Fix dma_unmap_sg() nents value
43817edbe2bb91dd52779e5b1c235a5fd68d01d0 fbdev: Fix logic error in "offb" name match
c31e539318a887956654c753d0d8d91d7c27e60f fs/ntfs3: Fix a resource leak bug in wnd_extend()
70115cbebab19b6e24e0dbe72c8cd31e78b4b58d iio: dac: ad5360: use int type to store negative error codes
14110eb4818bafb394cee3b08542064fa1cb238b iio: dac: ad5421: use int type to store negative error codes
15fbd907d3a02022fbc78c4bb44c0bbd545f97bb iio: frequency: adf4350: Fix prescaler usage.
ec14d2ebdca8f317ebad6911a7ed87b0a38e279d iio: xilinx-ams: Fix AMS_ALARM_THR_DIRECT_MASK
271c56f8f8acfe16d2a584216c84307fc867131f iio: xilinx-ams: Unmask interrupts after updating alarms
dcbf7559af9287a5a15b92fcc65b75e129c6c6c9 init: handle bootloader identifier in kernel parameters
eaf7c985ee2d89a8637ec1fcdda3e7ccd59df0c7 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
e1f756767d4ce5952376d17d10f46a31755bb118 iommu/vt-d: PRS isn't usable if PDS isn't supported
74d61e4b3c9497afe20923572178d700323408a2 kernel/sys.c: fix the racy usage of task_lock(tsk->group_leader) in sys_prlimit64() paths
6a92c53423e0b77337bca010036f80da2a6c02cf KEYS: trusted_tpm1: Compare HMAC values in constant time
62daf5c9b0db2123ef9787b4055efe52770d4eba lib/genalloc: fix device leak in of_gen_pool_get()
9dde03560b3e8930b2599a33c45ba5716dc6c601 of: unittest: Fix device reference count leak in of_unittest_pci_node_verify
ce948e0136b66082f64aea4f807da424158b3b98 openat2: don't trigger automounts with RESOLVE_NO_XDEV
28a4ca74a3b71ad2ebac2cf842d5ffed9cd90791 parisc: don't reference obsolete termio struct for TC* constants
b43ff34149db4fdbdff4ea283aed4a2e24db9998 parisc: Remove spurious if statement from raw_copy_from_user()
0003d52e201f937d91bbba41efa9821b2fcc9a25 nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
b0e3cf9b2b1640d33c5ab255670a3be8f6131625 pinctrl: samsung: Drop unused S3C24xx driver data
c41c6117df143f20275ffce0f6698dffd23028ae power: supply: max77976_charger: fix constant current reporting
6058e33e1aa99f15df47c98bc6a292de500b64e1 powerpc/powernv/pci: Fix underflow and leak issue
2100a922497f58c0b61f5d880f6ba504cda7259c powerpc/pseries/msi: Fix potential underflow and leak issue
0a02ed13f141645de3a5bffee8dbc37697b58046 pwm: berlin: Fix wrong register in suspend/resume
426681757375cbd03b7e3ad00c0aa4fa11604169 Revert "ipmi: fix msg stack when IPMI is disconnected"
738a510bcc4b57469345087c3664ca0358095bab sched/deadline: Fix race in push_dl_task()
6c6eb12716dd1ca10a5d4c8108368099c848e035 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
6f4f9a96f27a7fe98f3bee504b19916f874d99c7 sctp: Fix MAC comparison to be constant-time
e5ad1b90dde7d04f0a1e0f51e5b4ebc58ee19a06 sparc64: fix hugetlb for sun4u
f07ba262c7eaefe68163cceb2750b6747e17afbb sparc: fix error handling in scan_one_device()
580e7c90e6d0f675b05483368a0c901b6eb3b382 xtensa: simdisk: add input size check in proc_write_simdisk
b748210688bd9c4766544af3023076a6a1abd0e9 mtd: rawnand: fsmc: Default to autodetect buswidth
5acd276d31dbd3aa54851bc1bacefb766d1653b2 mmc: core: SPI mode remove cmd7
011f53a42b6eb88f60748f0d8a04bdce281af745 memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
14bb51b197f528c3c95f11358b0205dfb2b7e64b rtc: interface: Ensure alarm irq is enabled when UIE is enabled
7ab8e04c64ca8149956c4e8b4dc48e24deb6e47f rtc: interface: Fix long-standing race when setting alarm
3cd6c1f58fa044fee56b6c09dce649386b216d3f rseq/selftests: Use weak symbol reference, not definition, to link with glibc
5cf8b7516954f25461690bad78d980db54cc2dca PCI: tegra: Convert struct tegra_msi mask_lock into raw spinlock
63211613be38cbcf9fd0d2b94159fd15ab12ae9d PCI/sysfs: Ensure devices are powered for config reads
0d37d1fb3a5e64adbc181854b764f3411d0d05b5 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
dd39947632b4ae204c06a656bb756d9978cf84d1 PCI/ERR: Fix uevent on failure to recover
aab41bd9f8dcf0935ef536abab503de366635cba PCI/AER: Fix missing uevent on recovery when a reset is requested
46859af890c266a946fa403c95ba54eb8f441704 PCI/AER: Support errors introduced by PCIe r6.0
6a06d38a2f5c69c34ee2e19697054fc1bdbe9db5 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
6901cb328240fcc8e84017a62fd0f01cae167457 PCI: rcar-host: Drop PMSR spinlock
d3df920e10bb27237b832c6bcd526a1a57821b90 PCI: rcar-host: Convert struct rcar_msi mask_lock into raw spinlock
a968d08655e5e277f8e55fd6c05d9c414862c64f PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
30a7026f353a6e0b6c2142b9bad2eaa1a8bee6fd PCI: tegra194: Handle errors in BPMP response
0edc36b8a903057abe67743de3c78dae5cec7f92 spi: cadence-quadspi: Flush posted register writes before INDAC access
0d2622ab60040ea7f6728fb26e1ce236d9965feb spi: cadence-quadspi: Flush posted register writes before DAC access
27f2f948f9dd96934a7bc18f019291c6b869bc3f x86/umip: Check that the instruction opcode is at least two bytes
7697bb223eb19adc54cbbc3df122611ba95f63b2 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
b5716d2acab1ed830c60c586f91dd3f230e15b5f selftests: mptcp: join: validate C-flag + def limit
b78ea7f0581435966d725259f4392300845fb6b0 wifi: ath11k: HAL SRNG: don't deinitialize and re-initialize again
d80f9088db50b263551aafbc8aec3ccbb7bc6136 wifi: mt76: mt7921u: Add VID/PID for Netgear A7500
1d643e46a4ed8a2cbe461191886304c53aa7ea17 mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
c4064f3b5efdd0d813e52bbfc39e3e05c2822837 mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
ec46ea7ee1d585d4bbfc3ffe81eb24b3248bef9d mm/damon/vaddr: do not repeat pte_offset_map_lock() until success
ab2e12a249203a93efa725f8b97d82f9aedb9760 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
1e133c77fa1e9b995388303878e3956d0dae28f8 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
ee2ad2a406d88ca97f42e2c531891fd4c8097ac7 ext4: verify orphan file size is not too big
e72bffcb070c9db117b099e001221f70f03235ae ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
845239d75c5b66b26dcdbe00ced57128ef179e77 ext4: correctly handle queries for metadata mappings
39fbf18a6eef424532925c05e3f7b86043d25230 ext4: fix an off-by-one issue during moving extents
9ce78e6271dc849cd24dd81e766f250e687229e5 ext4: guard against EA inode refcount underflow in xattr update
daec7c49621d9230a1a3e59fcc1c078ed4adb274 ext4: validate ea_ino and size in check_xattrs
3f830c6140211a3692e2c2ee888a3d02cf4a6c35 ACPICA: Allow to skip Global Lock initialization
76fd673a0f291f88745f8bd011748311aa6d4141 ext4: free orphan info with kvfree

--===============8942943119195716846==--
