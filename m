Content-Type: multipart/mixed; boundary="===============1348906758846453435=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 17 Oct 2025 14:23:37 -0000
Message-Id: <176071101743.3327364.3396334521492890943@gitolite.kernel.org>

--===============1348906758846453435==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 3e93e8951b60fd2f0191ff627d9dc54acf4685d5
    new: 4ab2d639da37e50c2dd073a15971a82b66d3f25e
    log: revlist-3e93e8951b60-4ab2d639da37.txt

--===============1348906758846453435==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1760711076 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1760711012-c5ac3901329d0948726cf2d8a15f096db06f4f8d

3e93e8951b60fd2f0191ff627d9dc54acf4685d5 4ab2d639da37e50c2dd073a15971a82b66d3f25e refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjyUaQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2VEQAIwRfaKxeUwmiC9Udpqx
8kKCAPQV6ylw9CN3mUYeBE8KfmZMhgM0cp/MhSVMwgN/HFY3dDUcB//omg0U0hP4
jLUPdM/ROZditQB89YrBOaekvNargcUfWbP9a7/YIwZ9vyKl/Wx12Xv3v8alcX4l
HkDUSudna3HO1lDdP15JucbjjtYdO8rqaXX4lPcQr8qWRpUvOcvY699CT3kf5BwS
BGxZjLc+wxf9RNfz/9zUABBlEOK8U8biNFvKI4DOSXsE2ECPdrzeXzolOr9aCHcf
YuFcz/Yf8JFWY/72SJNkcwnZw1czBEWBLGtQKfPl1sC/alpZnSDuU2yaindq1f60
aOkbszwBspfEAc2oNirqx0IdyzkzJSq0BH1ZSr/pm8Kmo9XgVowRMiNx6gZCtKGt
E07cLFckmtBrCBSivSbMkVXnQx112vwewqUSaFx5x3ua7Sc/nb8wn8Mf2WNqh4UB
zQ7kkS/EcKh+Roa9mN6eEBvudbEFI3Qi3YJxi0XXm+/P4MGwTDnbbRsywLyrmUpW
oL8YYEKDqWutcqSy4nO0KCSmiPyGQO5QQ95dgawWzBPPn4U8/lZGXU9cmBVforJt
Zf0zAXGe3iaK0CyhHjtTgW+Yn2HlRJa+sH25p7XzeyGNGb7OqOnbvtu0Jvu4TUTT
CUsT4Ymj9sxAMYwfCe1ZCaNr
=8GXL
-----END PGP SIGNATURE-----

--===============1348906758846453435==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e93e8951b60-4ab2d639da37.txt

767f26a036e40e1c6c3843f391452a41112584be scsi: target: target_core_configfs: Add length check to avoid buffer overflow
61b5e1489a83d7a75bca01f34847b469a49a34d7 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
47bcd2fdf76988aaf1f21021d8a5d7a7fbd430b2 media: rc: fix races with imon_disconnect()
14992a1fc28a18721a9c497e5ed759028f032f79 udp: Fix memory accounting leak.
1b07676b3c214f46a0d8a7c1a9d13b9fb8a00a65 media: tunner: xc5000: Refactor firmware load
69b97bf8ad080a80d283e0a2f922f55adace3843 media: tuner: xc5000: Fix use-after-free in xc5000_release
23ccf1c6fc3e649383a0ff2f553e6ca1cbf1209e media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
7fe027e39d44e855374da7f5e72246395bfc1b30 USB: serial: option: add SIMCom 8230C compositions
f7b9f669e04d8ba32c2588e1a567a2413e5c80f8 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
4e852505b7a1d88f21e3fd3baa813abdacea1902 dm-integrity: limit MAX_TAG_SIZE to 255
cae28bb293c8c55e72de27793b945287fc57f7b0 perf subcmd: avoid crash in exclude_cmds when excludes is empty
0b79bffcf01168b1feb4c7da2f2da45917891ed9 hid: fix I2C read buffer overflow in raw_event() for mcp2221
8ebb5d9b5b339bc5de3029b8d0e4719cf0363b37 serial: stm32: allow selecting console when the driver is module
67f87ed7ef24daaf057bf828bec3a8a71d57c276 staging: axis-fifo: fix maximum TX packet length check
b5b648d272d678d8022f6ecc6c923e43539b2945 staging: axis-fifo: flush RX FIFO on read errors
798ab510cdeaf018391f8e0815271216a0aab525 driver core/PM: Set power.no_callbacks along with power.no_pm
2285a31368d94e9bb1577d3a33f33d9f20ae5b83 drm/amd/display: Remove redundant safeguards for dmub-srv destroy()
b93aa39a976491358c9fb380850e84db4c52993b drm/amd/display: Fix potential null dereference
489fd2f207315ee9cb60749ab1ea2ecb36e94637 crypto: rng - Ensure set_ent is always present
0fb88aebab26e76be2bda2aef6d448c6b4734c4b filelock: add FL_RECLAIM to show_fl_flags() macro
fa109d23be958f0a159ab675d5d7595a65f9fbef selftests: arm64: Check fread return value in exec_target
8d3e3c5572289615481ce007701dea6aa3ee48ea perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
93130fbd1b63fb61d97257ed9e5477c3949b3a69 x86/vdso: Fix output operand size of RDPID
784ba7638d8ecf58f3dace3203eae1751c1262a8 regmap: Remove superfluous check for !config in __regmap_init()
11f204c6966490cfe8e3b5b83e55fd8e57020382 libbpf: Fix reuse of DEVMAP
8054caa7b4600096187ec123389addfae09c7ad8 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
b1c904622d06e59503d1fa8fcd48ded011870fab soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
0728a55248d20702b893369a7d7381add73cb177 pinctrl: meson-gxl: add missing i2c_d pinmux
fa8c617b4bb2d6616688708e6fa16457c1a3f136 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
4230d84060bb6bf3bf0bb3fbecf1631dea2c76ca block: use int to store blk_stack_limits() return value
37eee873d30f1c76cccc5feaaf5d620f16eeca50 PM: sleep: core: Clear power.must_resume in noirq suspend error path
8f8b7d2a182319d0b81244fb57d4a3a4e9c73657 pinctrl: renesas: Use int type to store negative error codes
6e3f63da8452d946a22211161132c5a9b769c1e1 arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
79e40226ad7d39ec893bcbefd45a7a5d03e1e4aa pwm: tiehrpwm: Fix corner case in clock divisor calculation
092eff347cd289eaae1abeb6e125ca9338d02526 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
6445fdc79299af62fadd911930513d9603a19113 bpf: Explicitly check accesses to bpf_sock_addr
159e34d1405c72a7fd6f0eae37c822eefdb9786e i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
468e1a087d79e0465e902fcf6b7ca100c738bd44 i2c: designware: Add disabling clocks when probe fails
01b0507253ba83720b3d13dbb0eaee065038304c drm/radeon/r600_cs: clean up of dead code in r600_cs
91cefe195232bf977a1dc669e4b1d3d92de5954f usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
ef00fc1edb41ac23e7661d4a6d9dc2b5d0fc19a6 serial: max310x: Add error checking in probe()
c7a089fc04fac3a6f109de4526d4c65330763782 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
d647f3691fad24dec3a989d003c1e55e959683cd scsi: myrs: Fix dma_alloc_coherent() error check
2ef4e5e84d43028650685736ab73b4d0298c6833 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
69e35ed9bda2e9a2779d8e10bdec15af6dbeee45 ALSA: lx_core: use int type to store negative error codes
0b504ae90d11987d7f494b3f3fbb904968050965 drm/amdgpu: Power up UVD 3 for FW validation (v2)
3dc998c0dd0b34bb614c28bae2b97dd3bd2248c3 wifi: mwifiex: send world regulatory domain to driver
7157bb69dd9a981d687bbf62e4f8b40bc5eacec3 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
73d454276e74b57702c07e70748305a70c8fdf5f tcp: fix __tcp_close() to only send RST when required
60c29ccc204508bc77bf93fbdacc99d242f60986 usb: phy: twl6030: Fix incorrect type for ret
38cd2d9ba73a0af7aa56bc20c3a16f8183373be3 usb: gadget: configfs: Correctly set use_os_string at bind
46f15bf208e79a73c69d6f6a8f97abccdede43ee misc: genwqe: Fix incorrect cmd field being reported in error
06ee7c981998d3df08653bbdca1a8388c1767f0b pps: fix warning in pps_register_cdev when register device fail
ab701a1c56796bd25ca8facaf3f49f8238ae9033 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
eee1a686898fa787758501b63cc6dfb23fc58209 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
2d8135326d77f794051802d1a23ccc0a2664b019 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
4e66beccc1ffe0b00b6e347e82946c3781e94fc4 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
d079fb7118f273e44b64235b1805bcb67b4046de netfilter: ipset: Remove unused htable_bits in macro ahash_region
7dedcd9f9bd464fb8f9dfc1ec56ce5106c2787c2 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
414ff893f06df210e6e1eb3253f8a5e44e88a106 drivers/base/node: handle error properly in register_one_node()
ee5c7fd1cd3aff2048ed1d7a5677c0693d948fb4 RDMA/cm: Rate limit destroy CM ID timeout error message
ebc024e9379b712057b67cd053430b65e3041eff wifi: mt76: fix potential memory leak in mt76_wmac_probe()
cc8d6c88ebecb9dc1eb4c0da0d406e42edf0bb92 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
110c976a0135a9bac2139bb2867e9f389ddea0c7 RDMA/core: Resolve MAC of next-hop device without ARP support
56f7bb763554d3a0681118806142b277f186473d IB/sa: Fix sa_local_svc_timeout_ms read race
8a0f984a4ca51ce2a6b6d54edad3fdcac7c8d5b0 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
4e396bae82d61d3eae6d083a099ec241bbc7f473 wifi: ath10k: avoid unnecessary wait for service ready message
f2ff06623e5de7e0f8913210b0ee397cf381cf7f sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
c07923c7585ce4082ee37a579d9241a5857a57c8 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
fe8592f5bf8e2c89408db8673d732432e1cf172e sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
724f5beb1c7d6f8edb1a8d5f3868d362ef39ad43 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
22dcdc36681cc57cfdc5340bc68a81c045ac5f7a sparc: fix accurate exception reporting in copy_{from,to}_user for M7
e033cad4a15b332776939fe9a884271df6ebca09 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
1d5fe883404f7bea65f111a1bc5df2c401ca9ee0 NFSv4.1: fix backchannel max_resp_sz verification check
1a6d78423657d118b9daeff1608f96e5ca4464ce ipvs: Defer ip_vs_ftp unregister during netns cleanup
a2122615120e32e3ba01c67ae90e219b0a2d9ab0 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
8e6b8b2355af33470de14f7553eb7a721ea2b4fc usb: vhci-hcd: Prevent suspending virtually attached devices
431091000130729f24d63fb06b404c037a70d71a RDMA/siw: Always report immediate post SQ errors
0344e45723d26a05db08a096965be22b9a111589 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
2d9ca8c908e5eda0fa7ed8aae30848724c995866 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
4c648814055fe3c3b7a9d3dc4c3dfc3fe6061180 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
547370e2c5bb163989c077ac53a692af1b6c38ac ocfs2: fix double free in user_cluster_connect()
458facb0d185ce15d19f381a0fb8c41dd4a690a1 drivers/base/node: fix double free in register_one_node()
34b2b4d4107c3c6ce41a59dff0b4660a4c5b3c1b nfp: fix RSS hash key size when RSS is not supported
203532a2afd9318c071a1c13a03811e5a1025395 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
9fc902853bef7e7818c9d5f3bdbcc83d92324a2c net: dlink: handle copy_thresh allocation failure
e18976e337de7f7e334d084a72c5ed93804a0194 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
092833d069db8769e643655f446800d7c32e5e04 Squashfs: fix uninit-value in squashfs_get_parent
ec109af016c0f97036a90168969e08b21e1eefb6 uio_hv_generic: Let userspace take care of interrupt mask
eea8dee7ea973e65095183d1455f1bf985f4a2d4 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
8a4d77a80460a853275a9c40d065eda8833e4a38 mm: hugetlb: avoid soft lockup when mprotect to large memory area
b4ffb253db22dfc0d0fc76b398eada9689090ff2 Input: atmel_mxt_ts - allow reset GPIO to sleep
8ff96eec6ff221eb26f07c0c063a15744e4cf506 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
84f9ec87eea6c6a65c9231e74acbe7d1d4f5fbc2 pinctrl: check the return value of pinmux_ops::get_function_name()
26971e9262a1ec42c2c4905515e1b396a64efc90 bus: fsl-mc: Check return value of platform_get_resource()
17b46ea010454cad179ece976e58bc84a946d5b4 fs: always return zero on success from replace_fd()
b5e11f0b1b364ae618c025779685ed7230bf2ede clocksource/drivers/clps711x: Fix resource leaks in error paths
8febd6c55ce63adc857761d7889904069f4d6711 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
0d6636ab7a466c0b3764115339b1575ef9242ce4 libperf event: Ensure tracing data is multiple of 8 sized
3e9796eff2b5d8f09895f9934fed8700c2161676 clk: at91: peripheral: fix return value
4f0568457d2b3c91e24ea33166f283725197a782 perf util: Fix compression checks returning -1 as bool
5886cfa0142bf20cbb2b1d431fb34861144d0c5f rtc: x1205: Fix Xicor X1205 vendor prefix
d8e26aef33d9b846b95a2c949a5084f763045bd1 perf session: Fix handling when buffer exceeds 2 GiB
7f2cb4bbcf1b7eebe3d472a912e47f57f45b7342 perf test: Don't leak workload gopipe in PERF_RECORD_*
18c4a6c4b55aefcd2ffa43fd33e8ad29153ccce9 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
d661487e3598a0b3f8224174c40e6e48d19a38c6 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
6d49d99235b516b869b03c3f6797bcdeb2481a6f scsi: libsas: Add sas_task_find_rq()
660f68c0f189ff55ba8e14a7e8de62e0c4f40557 scsi: mvsas: Delete mvs_tag_init()
a838db353514c44c4d238a7052387013017cf6d3 scsi: mvsas: Use sas_task_find_rq() for tagging
3c7c41f625f34fa975553f9c7f93d6649887429b scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
897e2e33e8bde6b191618e6aaa3a8fd4fdae94c1 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
9e3a7cbca30027527604928ea1eee08d9ef45dc3 drm/vmwgfx: Fix Use-after-free in validation
feec944021331499e7b613e75423a31659b76550 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
758a078b9b288b1669a7e4f6211b6a8f49b9dda7 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
2fc13d4e6bade057ed36328430125b1ebb14c594 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
e88ff098b55197064f01f9044eaa607e502c7a14 tools build: Align warning options with perf
5b68ea76aa027d942c840fcfd5c7d68024aa4123 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
37cd866d65b545ab7fa876c8f79e363adb6e5408 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
0803091d59d97f3f512d7b763563cae1050fd4f8 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
c18c36c6d50612ec674036ddddcec8e7db334c0f drm/amdgpu: Add additional DCE6 SCL registers
74acb3babdc7fc02eef748f2ea36168e4a451be9 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
10e3b2e5bdb23eda77624154d5d8142cc39341d0 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
b8ab59fb4da303f66d450b4732a2ab89b4046783 drm/amd/display: Properly disable scaling on DCE6
291757f19605984896dd463b8ebf8d53cb9e70c3 crypto: essiv - Check ssize for decryption and in-place encryption
c9e0e7b56722efa1f036b6d2f974c9ac8d721575 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
1033b47f0a9ae29124df9ab8c8e3b0483603e035 gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
408bf1bc44528a66350fcf7917825ffc0f49df4b gpio: wcd934x: mark the GPIO controller as sleeping
5efd184cabbb5c544e43a5292278179a0d1cd17f ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
256039ff8b061927d1ea2464c56ec65cfdc9477f ACPI: debug: fix signedness issues in read/write helpers
b37b7bd49d3e649f07bd6a6663ca741599599953 arm64: dts: qcom: msm8916: Add missing MDSS reset
a818356a1d9ab48c7db34b4537c83dadb6787df9 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
697cb414988528b7de93377d058c1675a7d210bc xen/events: Cleanup find_virq() return codes
08e997f5a73cdad9e84f3c13d6f72ce9168c4945 xen/manage: Fix suspend error path
e97a14ee9cc0c5750a4206a5cae3b284352a9b12 firmware: meson_sm: fix device leak at probe
ad77400a93d2afc2a2fadd71edadd5afa237d583 media: i2c: mt9v111: fix incorrect type for ret
1744b22cff9f09a60194bef48edebdc31cbc745b drm/nouveau: fix bad ret code in nouveau_bo_move_prep
cf7ba567c09dbb9fc8d1a28db05e74729737b638 copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
0205c7bd7e4d9acff435de8faf062e9f1a48bdf5 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
0aa445b44d36754f0080d2ff4773453cbd577a08 crypto: atmel - Fix dma_unmap_sg() direction
9818c1cf7ee65141f162e6b1e1ea94081a60511d iio: dac: ad5360: use int type to store negative error codes
a4ccb01c538cd18bdf42a57682c983e6281f62e7 iio: dac: ad5421: use int type to store negative error codes
9f9d9f390e13503d309106242bad557ddecc4404 iio: frequency: adf4350: Fix prescaler usage.
78ad6b2b3218a2cd8580edfc9d7d39f4e01d3e62 init: handle bootloader identifier in kernel parameters
4ae702f3e0dc48b953c581661a4e78989c096b81 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
7635033e45556619e9318819b71a9ae83216fc4f lib/genalloc: fix device leak in of_gen_pool_get()
6a92c68d66bf7c4df568120c4d496a719e687d0f openat2: don't trigger automounts with RESOLVE_NO_XDEV
00ab7dccf588234f202701cb4d2c3639a4c51e1b parisc: don't reference obsolete termio struct for TC* constants
d50f78e1bae5d3efb96c4caca99599e97cedc551 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
5162eff60cfad25f32f15ff9e9553c0f01dd8867 sctp: Fix MAC comparison to be constant-time
44a0de32f1080f22ae7b49d87827ea036153636f sparc64: fix hugetlb for sun4u
4739e9af04a1109c3850b9314714954243cecd43 sparc: fix error handling in scan_one_device()
ffcd1b34380f2cb8694596bb49864c5e1e17ffdc mtd: rawnand: fsmc: Default to autodetect buswidth
99a245093ad55508c11e45e0922589062cb54fd4 mmc: core: SPI mode remove cmd7
cc92a0588a9414307a7c1fc5ceb599909a2321fb memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
5baa2704209e6a29312ebcda76cfd834b81c3634 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
c1b9b8c131289b1b5f92379757452ad1bd9a5834 rtc: interface: Fix long-standing race when setting alarm
c66332db6b74ba5a37b22b58cf9fd24f2c66f82d rseq/selftests: Use weak symbol reference, not definition, to link with glibc
08a92bb8cbbc6a5b7c0e40e082f94415802e330d PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
b5b4f03121b026b340b9411973302229bbefe905 PCI/ERR: Fix uevent on failure to recover
98c230b7770aefcb55562d22f9ce05f4eec6046b PCI/AER: Fix missing uevent on recovery when a reset is requested
2cb51b3eb6294c21486398b07761318aa1c82a69 PCI/AER: Support errors introduced by PCIe r6.0
65d62c7fbaf2592d01e9644f5333d33c4807b04d PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
78076ed8dc45e5a1f83bcb7b64ed9987efb4fc7c PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
b3a1e1e227546a3039f4dfad9ddf414a28da6907 spi: cadence-quadspi: Flush posted register writes before INDAC access
43c468d6587aaadae15ab03791eb23ed7da8a7ba x86/umip: Check that the instruction opcode is at least two bytes
c83784bed59171f60f290dd898e1f42c238b28c7 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
af171e4ad399852362fd8f65909a9afbdc2fe935 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
2e2272212f4b673dc513bedbaf10e523eb8f683e nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
7305f3b222f173593f55c2a7ba411f9090fdc2ed ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
49e90565a2bc7898b44514128b3f90d4db5c6683 ext4: correctly handle queries for metadata mappings
fcf521a91cad487d64e3d82c8ecaa8b2b2851323 ext4: guard against EA inode refcount underflow in xattr update
13872666d4c04a5f376d3af53ffa2dcfd629359b lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
449344f69bd17058651d31a2299b55cb9c63235e arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
22be89fd3de864435dc7ea0511f644bd6b6141c5 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
f6cf7ef2d1572f3cb579b951b859852dbc53fc39 dm: fix NULL pointer dereference in __dm_suspend()
5dc187493a898d12bb98afab3a53c4fdd7a2b4c4 mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
0d720b75bd8deec3a08563127a94a3c318436686 mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
c2c89ae0d0837e07e376d629bc64d388bbd39893 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
e0a5da1c972d5dab33edbbef72782bb84870ffa7 media: mc: Clear minor number before put device
8cef9469b273bdcd3a738c7c13194b2b9eecbd10 Squashfs: add additional inode sanity checking
4e78516cc79003a976a72d1cb20f542e17d12b22 Squashfs: reject negative file sizes in squashfs_read_inode()
135ad56cf0ade92d17f430a70be8618a47ad3d06 udf: fix uninit-value use in udf_get_fileshortad
bc14fd6a314baae72623711b8c2699c8b6a65967 fs: udf: fix OOB read in lengthAllocDescs handling
bc6a83e801442446488e90196fc00be9147ef14c ASoC: codecs: wcd934x: Simplify with dev_err_probe
a17c8091a87edbbffcd588426b751f9b8c5f56e8 ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
76b6427f094371424430e449b8f8f51d072a7b11 KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
8edb859b3503d5359dc0664ea982e87b9fc0a674 net/9p: fix double req put in p9_fd_cancelled
01fc78cf2fd58f53f92b71a22e97403a11205582 minixfs: Verify inode mode when loading from disk
ac179df9ab50bd0edf78b054434ca4e7b59cd8e5 pid: Add a judgment for ns null in pid_nr_ns
203a4f3a3f8606a05c680d614e6a6cb4f432ec23 pid: make __task_pid_nr_ns(ns => NULL) safe for zombie callers
54a3d44fd6cb450e8e1c1b6ee537921a295f47c1 fs: Add 'initramfs_options' to set initramfs mount options
a1989f9aa785e6c6f6acd456fb5caaa2b74ffdb4 cramfs: Verify inode mode when loading from disk
d07ecbb105e2a701058c5b8df949c6b08bac9f32 locking: Introduce __cleanup() based infrastructure
b72246b017b5a649c46241ecb32497bda9c9c4e2 fscontext: do not consume log entries when returning -EMSGSIZE
dda391ec2e0234d68e518b97560a5fefeddfd998 arm64: mte: Do not flag the zero page as PG_mte_tagged
06f014b05c2cbc2487359afa4e78ae2df04684eb overflow, tracing: Define the is_signed_type() macro once
84e992e3013bef0a01718f0dd2e83bc8247f7673 btrfs: remove duplicated in_range() macro
c3bbf57d6f3d26737c9b0907cd7dd9171e95a052 minmax: sanity check constant bounds when clamping
b6163c8a402e0392ad517f37504a5af7db7d5f6f minmax: clamp more efficiently by avoiding extra comparison
64813683294f1fd5363f81c034d5d2a965f3c744 minmax: add in_range() macro
16cba41c7965c34cd21ccc3b5d7b0881949108b5 minmax: Introduce {min,max}_array()
595d486ccfc1b756aa4fbe0fb74036f972cd8c5e minmax: deduplicate __unconst_integer_typeof()
ef9b292589f483b6a540604f7e4fa8977290714b minmax: fix header inclusions
4f2db8c3b02ca425870c5c15ff721820c4ad5ae5 minmax: allow min()/max()/clamp() if the arguments have the same signedness.
4abd516be589daa11244eaa40ff090c031a575bf minmax: fix indentation of __cmp_once() and __clamp_once()
19276b930a0b28cd8d815eb3ceb5b06d00bcdc37 minmax: allow comparisons of 'int' against 'unsigned char/short'
582366f04e8e008f93055c7f33bfc330c5b9b1d9 minmax: relax check to allow comparison between unsigned arguments and signed constants
15ed1b5f6d20ff4213a13e31ebfef660d3f8ff2c minmax: avoid overly complicated constant expressions in VM code
c0049239ba327b35516049c15453aa1b9a7c48eb minmax: add a few more MIN_T/MAX_T users
6a6aac9f02a96898f734bb0d62df523a788b44fe minmax: simplify and clarify min_t()/max_t() implementation
2f672e90efc61dc6190fb28c08193ac98caa2255 minmax: make generic MIN() and MAX() macros available everywhere
1ca10651180801b591d463b18a15ccccf1ec5981 minmax: don't use max() in situations that want a C constant expression
0a43533e22bbd6649956300380abe57200c48972 minmax: simplify min()/max()/clamp() implementation
892654e6b3582bfe6fd95630c80ef0d5dd86b471 minmax: improve macro expansion and type checking
89167eaed00842c43d509253df08bd630d5f5401 minmax: fix up min3() and max3() too
b95a2da3ded6f0d4fdef2339a29d464db56f1ed7 minmax.h: add whitespace around operators and after commas
f2bc326054c22f97ebf79f51739ba1b98f357bf4 minmax.h: update some comments
f84421cad7255f79ec54c65b954fa2cacf529854 minmax.h: reduce the #define expansion of min(), max() and clamp()
3422ba908cebf97227d31708422f7695942cc30d minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
71c41f82864518188e4dba97d4c7e2511a0c873a minmax.h: move all the clamp() definitions after the min/max() ones
0cd058b711b8a0ac3590c74c2ce2523ca634602e minmax.h: simplify the variants of clamp()
3945338cb1d0d9e33c5275e14e7c849531cc2153 minmax.h: remove some #defines that are only expanded once
fac3ba77e81463e43e22292cacbfe03dd60d9be3 media: pci/ivtv: switch from 'pci_' to 'dma_' API
d9fd58cd0a28632b74b360aaf3a40da5a84b4f7a media: pci: ivtv: Add missing check after DMA map
796edec7bc161c3e972b44e61fc0dcbc7d9e3d1a media: cx18: Add missing check after DMA map
3a4da15183c69e685b78890fde8e9cb1cc4051e3 media: pci: ivtv: Add check for DMA map result
c7ea3cf52486540f5563928ece786e6acc3823a4 mm/slab: make __free(kfree) accept error pointers
4ab2d639da37e50c2dd073a15971a82b66d3f25e Linux 5.10.246-rc1

--===============1348906758846453435==--
