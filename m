Content-Type: multipart/mixed; boundary="===============6844539020438114600=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 27 Oct 2025 18:31:45 -0000
Message-Id: <176158990542.3929678.6762537007359510248@gitolite.kernel.org>

--===============6844539020438114600==
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
    old: 7288ed51fe2777d083b6cb13bd2d18f368fa425d
    new: 3bf218b57d01cee91b0327ec08c8162633b6cb3d
    log: revlist-7288ed51fe27-3bf218b57d01.txt

--===============6844539020438114600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1761589966 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1761589896-3f258aaf821632b486f573e33f38e79457d5f4e7

7288ed51fe2777d083b6cb13bd2d18f368fa425d 3bf218b57d01cee91b0327ec08c8162633b6cb3d refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmj/us4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+dcIP/jiFFxC++Z4L+NuGdFrp
a49F2SoqPdKhYOFCrvoXsW/qSpP9OKfZMz0V5a4Va/+UD5fEZNTQD35YTcr9S9cG
0hmQvh6sFPxIKjTKKgNPGXQ7iDxXbUhgGloQ0yfd2MnK0TZXo3BOnUqF4AjSGrxO
INMrO3XWkmtJsVOHNvoQQLPNhcL9tR8yituLXyHQ+gKKNqDGfskua6mFf74sGkP7
tGwjEdtTTuj6V4gGOZj+gJKkwJty/hdwdFPR4bFZSAPEfOP8WE8+c9xvfWvG0ZcP
oVW22TgXvqicNV9188e3FSX+ttrduTl48m39a/F7x1NS5bTtIjt3rVJbyHypI+J+
hNK11O13lRjTtSHuEF1m5ODosmrdP+cc3BkAuIpJq/1gVR70UzJoAZ0m3fqyBBwt
lLPDCWMKNL4tA9CX9vcmheBiK/2hVd2RcSU7+OX+XCkE+8wefF6xxjwY4cHGrLRi
4AMnbNNHhJLhWXJiJRqqgpOngc4wSa474F0IEmUjXTauW5qiGHkC+Gk1qj55Qvx7
BSvNi5MTzYw2fzIz4H2pVzDTJS4J6lpC3g8+y+ee8FxSglX4nJFcO2J71onqPT0a
PnfBNDLB7gNTRXTO7zVYCuXTKfwnGNB1oET59x4vuD+nLGnUeNjMXxBaYEKJClts
xMwZxuXEXqMgWktlKFoSYCAt
=wQ3W
-----END PGP SIGNATURE-----

--===============6844539020438114600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7288ed51fe27-3bf218b57d01.txt

9db54e3107d62b4dac34402912cad28795e846fc scsi: target: target_core_configfs: Add length check to avoid buffer overflow
09620c2cda4938df14168ad6e893ee8755a77426 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
444e2296ec8f879530629c4e4247d87d8beefcb1 media: rc: fix races with imon_disconnect()
1d7c17c37495d59c38dc6ad8a9bdeeaef60b5909 udp: Fix memory accounting leak.
b89e5916eae3141718a5dc8450eb62c75c4d7d80 media: tunner: xc5000: Refactor firmware load
5523471719fdf687b49edaf7f4e64da586626fce media: tuner: xc5000: Fix use-after-free in xc5000_release
6bd55a1aea57ef87cafa1767d3fc72c2ae908d55 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
377d50078d0685c7cceb92c3e908228c3a778319 USB: serial: option: add SIMCom 8230C compositions
f4e69a29b3b56f17eeed91d2f5513e0c4818272e wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
17d78ba110a09832fd545b835589e9386993b226 dm-integrity: limit MAX_TAG_SIZE to 255
8eda84f55af6de6bafd8053f64d767af4ba81877 perf subcmd: avoid crash in exclude_cmds when excludes is empty
1edb1e91cfc124f4d9773dd69ec7f4b0aa6d3e49 hid: fix I2C read buffer overflow in raw_event() for mcp2221
16324af8acb76cefe722580eae25f145aab012a2 serial: stm32: allow selecting console when the driver is module
7cb73f5d89cb616b1892bc9bae39138c477324ca staging: axis-fifo: fix maximum TX packet length check
c7ef71b61261c651fb18c94b38933d2bb9baa098 staging: axis-fifo: flush RX FIFO on read errors
86ff329f835252dfdfe295aa444dfdeacf7b2843 driver core/PM: Set power.no_callbacks along with power.no_pm
68bab003eb6567d3fe6821e376e36064ea8a83e5 drm/amd/display: Remove redundant safeguards for dmub-srv destroy()
8c7205a6db29475ca7daac38bdfd4d49fceb7e36 drm/amd/display: Fix potential null dereference
9f23f1e0783e67adfd70eef937efbbd7d0906129 crypto: rng - Ensure set_ent is always present
24c4d41df0fef46d3545d727802d7d176e7fc625 filelock: add FL_RECLAIM to show_fl_flags() macro
8f66af94c7e2e6847a281908dd9757d1d1c65855 selftests: arm64: Check fread return value in exec_target
d6f6c04adfbd759bdbed75f7a449cc430eeef672 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
2da53e2a470ef292c861d1fdc93db2caf73f19b5 x86/vdso: Fix output operand size of RDPID
dd1f27fe50bb87a8b3bc49ed44b3fdc5cf44783d regmap: Remove superfluous check for !config in __regmap_init()
ba4b69a6e0dd32e0909e60af96b0b6991ab580cd libbpf: Fix reuse of DEVMAP
57732ce4264a4eba267cf1fcafef59624e3ea1f8 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
485bf3838619242418d2d4a0cf7829e6eabb04f0 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
e916613f753d9a4a15186368d79ba6d3b3782ce2 pinctrl: meson-gxl: add missing i2c_d pinmux
5733dd1b5c36a539fa3395e366fd51d07e927413 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
e17d7323e00756350b606c43325a986b7aec85a2 block: use int to store blk_stack_limits() return value
1e3b6921452112c8d50c10fc3a0ad5e7ddefe972 PM: sleep: core: Clear power.must_resume in noirq suspend error path
2305a269b8b307c521e5d24e8a912f5ca89cedec pinctrl: renesas: Use int type to store negative error codes
32ecdfef328d112bb574eceb5bb84f527df43519 arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
9d94219646fd53e3883059597ac38315353ab7a9 pwm: tiehrpwm: Fix corner case in clock divisor calculation
962426254d986070a9931c094b11a7297692db44 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
34182b871cc3004abff45b1cbcf488781f74e7db bpf: Explicitly check accesses to bpf_sock_addr
c63866ae6106face21473250a89ef8ccdea9f214 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
9f70ac086e1071d09dcee2953e2aaa12faaafb3d i2c: designware: Add disabling clocks when probe fails
c0de803c45b9a47fc2f70beeaec59e76f73d81e9 drm/radeon/r600_cs: clean up of dead code in r600_cs
0a1b679b0c2a8a7ba1972681485fe76df9fe4731 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
3cfab83c78027104fdd35be96847b30031f79c79 serial: max310x: Add error checking in probe()
3a9bb9dd71ec12eb605507342a9ee9077cb48fa2 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
aee4fa0a44ea3e733f9403f0c99caf8e1b30898f scsi: myrs: Fix dma_alloc_coherent() error check
91b680421f3f09c352ce5452a4a23688e4d0e746 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
2c194271c7f3ece6d3cc994f3ab7bd3640c19a9d ALSA: lx_core: use int type to store negative error codes
ad062f5f5331e46aeb3f09d1ee48773fc2838ae2 drm/amdgpu: Power up UVD 3 for FW validation (v2)
b1a109620741d045cd93c3f3ec63e4ee22de9dc1 wifi: mwifiex: send world regulatory domain to driver
f6f4a89b78b0177c2ad6d214e20ef3e38694fab7 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
7b17873d5e161e2e892343fb8ba8a7594d572e45 tcp: fix __tcp_close() to only send RST when required
58cf5bdc4063020e60024b6aa2061956deb9a4c7 usb: phy: twl6030: Fix incorrect type for ret
13713dc523a56139bed42bd4fc49481f395d60b5 usb: gadget: configfs: Correctly set use_os_string at bind
d642b98b260fd0ee32b93fc50b177918805c1058 misc: genwqe: Fix incorrect cmd field being reported in error
b0593d0e44072d63c326250843ff507531d87354 pps: fix warning in pps_register_cdev when register device fail
ae21dd9b13a8561948f83751be63dfdebb9ed4c1 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
de9a7fcb92edb4fb2ae098ed1e2609ed4c13758e ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
c22e3d9f521063e50a90f4d9f6561dada801eddd ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
75fdf0a47712e6468e1472a228bfda198a765898 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
99dff40f3ae930e688b02bf4bab16597a31cd83c netfilter: ipset: Remove unused htable_bits in macro ahash_region
94cb5bef9f41e363a6af3beaaf5702352664452c watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
3852c685f278b2b0feea0d3aa12bff29563fd832 drivers/base/node: handle error properly in register_one_node()
754cb13ad52c7d595d9821844cb0a93f4b8f6e82 RDMA/cm: Rate limit destroy CM ID timeout error message
562510a5848e66aa237b668c736fd3018b34b14d wifi: mt76: fix potential memory leak in mt76_wmac_probe()
75cc06e1d96cc683ae4705b4f27fc7a6d407f9f3 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
e0b36157f4d52bcaad2deb7ad52904ed9a699243 RDMA/core: Resolve MAC of next-hop device without ARP support
a24253e662413c76562874093500481fff1ad2f0 IB/sa: Fix sa_local_svc_timeout_ms read race
b05f823ad1c826092ab8ee5c50b3a3003f3479dd Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
be08b90b021db109f073b7b143852ba2f9d10581 wifi: ath10k: avoid unnecessary wait for service ready message
6ebd2537a7cae14ad03ee880258dd0e03fb104b8 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
78c14ea859331bd1220236c7ebf8a55b6ab415cf sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
ad376455e2f8b7b015f7a2f380beea9cf855f8c9 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
03d4276badb4c6250a3ed6678a539a37bb0b7a66 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
059cafbb51330db2accd15b8167b73ad7c1d38b7 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
11e81141ccc9534fd037430b1cf8a5420f66a3e0 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
96b52f4ca91fffdfc3ee7b3e38d60fa983778071 NFSv4.1: fix backchannel max_resp_sz verification check
2c01016a97610bb39b84f887267276e4b6d25753 ipvs: Defer ip_vs_ftp unregister during netns cleanup
a28dcf2de17c1ceb2ec9ae7822cd526e2065d7c8 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
2282805deed00b7105e4d98ccad9561355b158ea usb: vhci-hcd: Prevent suspending virtually attached devices
12f165e7bf986e8734aa888441abb554be7a2e64 RDMA/siw: Always report immediate post SQ errors
0e1e131c9b3d897deb67efe082b271abb9fd2139 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
7daba3e4b4f00be676b76fb690117a6170980e4d Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
6494cd004269677765f9c8274e3648e782c6866e hwrng: ks-sa - fix division by zero in ks_sa_rng_init
52338aa5ecb3f054b1bd9f67f0504f62aca92895 ocfs2: fix double free in user_cluster_connect()
eadfe01259f19a3d8400d035cca9623f26650a32 drivers/base/node: fix double free in register_one_node()
f2859ca7ca1a960159f6f68378cd2a1c4797b37c nfp: fix RSS hash key size when RSS is not supported
1a8f9aa0ab207d848774248926c20bd18bb63ac7 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
0a5940c2506812f84d6d3dd87489e9b120bca83a net: dlink: handle copy_thresh allocation failure
a16977f8357e1cae36bc17510907c269b0e66305 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
b8a46c2a5e3d10be81abe9a955998cef102dc749 Squashfs: fix uninit-value in squashfs_get_parent
d62e9bbe115f89ca3ca56a358d3ae2229567da76 uio_hv_generic: Let userspace take care of interrupt mask
e46ebc14235aa2edc225c6f74dd12c1e3c34f0f1 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
f0fbc83558d8e89be54e1daf072ecea124934b24 mm: hugetlb: avoid soft lockup when mprotect to large memory area
76c751e595294aa5996f388e72961698ea127166 Input: atmel_mxt_ts - allow reset GPIO to sleep
b55832caddecd7560f60f2dd4096e1eeba6b84d9 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
77ac42e49cd62fef888eadf4b79c1ea10a755070 pinctrl: check the return value of pinmux_ops::get_function_name()
fc121d8eed4167192adac319857cecf4848546a2 bus: fsl-mc: Check return value of platform_get_resource()
b5888e64593820f2387424d5b1b981406333f067 fs: always return zero on success from replace_fd()
4672d06a083b1c855d53ba693e7da8c7d0b0a465 clocksource/drivers/clps711x: Fix resource leaks in error paths
fea4b0d8b9f2fe693910aa77f68cf165cac8f8e2 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
409f229d6833d49c1c1d680ad5a3bb585e3b2438 libperf event: Ensure tracing data is multiple of 8 sized
c3425e8ec72e785e2e8ddb4164c019158b75bb95 clk: at91: peripheral: fix return value
db2e58788621cb5426f03e7ad908625d6ac27dad perf util: Fix compression checks returning -1 as bool
0d58f44ab57087e4cbb282e61e9d8a47f44d5cd6 rtc: x1205: Fix Xicor X1205 vendor prefix
35573d8a51e55996ad49cbbfc6601f1d40a279ac perf session: Fix handling when buffer exceeds 2 GiB
1a4c25e2c3d6991af77b27a76c6553337b5c2648 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
09cac2a56c9d7c73882dfdd70cb3501c4d2b9ab4 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
d1100c28c05c61da4e185ae7ae244ed3c9693d1c scsi: libsas: Add sas_task_find_rq()
559c513edd13903b604ddf390cd63ac43ad6f024 scsi: mvsas: Delete mvs_tag_init()
4ca85ce0d31ee4bfb4f52f3da7ce1517f309190f scsi: mvsas: Use sas_task_find_rq() for tagging
1eb72c4cc933cce267636b5cab1e1d024a94fb82 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
f610579aeadbb0c8e4e396145b74e93e79ab909a net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
34a3103116d7fd5ee224dda24a22018beaf30ba6 drm/vmwgfx: Fix Use-after-free in validation
f5dcb9b183c5c6ca3d43beb058d0eee68777f4af net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
c695029895406e7273913d2a80419d1032327fda tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
262d22941a71988fdd2882da1e33208378be02ba net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
7a133c0ef5c176a37664b0b6bf061d3191848c22 tools build: Align warning options with perf
5a56a040ce37dc5021a18c7fc407351635041c50 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
704799a110ebb43fdbd9830cb3557ae132ce4185 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
a1932ffc4234c567d606251244ca957b4899b576 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
14983239f71f44cc6077d7c332e0828c192cc153 drm/amdgpu: Add additional DCE6 SCL registers
9cb6daa2d0c672ddd8fa256dc4a4ed612c317ce5 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
5b1faa7844074c396b85a6fe11de6603a191262d drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
eee030865f1cf0a001e964bba5fc6aec71453a27 drm/amd/display: Properly disable scaling on DCE6
5ffa00c79d44cd11cd6dab9c69d7d179bac9bb03 crypto: essiv - Check ssize for decryption and in-place encryption
7e46b6f13b69f548139a370506072b3ba2fb5b00 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
04cc460a00524119f51bd986e2b96468150f8690 gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
d8b947174b12120b1d326bc2f056cf62dbf0c14a gpio: wcd934x: mark the GPIO controller as sleeping
4bf96dceb90cc8a2c769e05bab5ae90b7617418b ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
b7fced0cd80d9b663582ab99ff982d798b35ff7f ACPI: debug: fix signedness issues in read/write helpers
8a13f4bd2003e2c184f57fc6ef810429b19faa0c arm64: dts: qcom: msm8916: Add missing MDSS reset
ef8b3a5bd1e502f6a01b11004f1a614c4253d753 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
de7de888793cfd8ac8b5f5c14ab66f4a0acacc40 xen/events: Cleanup find_virq() return codes
edc6ad0d0f7012813a6df0f85a1d70e1e65a1c61 xen/manage: Fix suspend error path
c38a64bddc695049079fb2ee77d715f8ee69f441 firmware: meson_sm: fix device leak at probe
2f2c9035ae145af46f5dc7cd2f5beeefd0330e07 media: i2c: mt9v111: fix incorrect type for ret
83b2d7df48449eea23030bdd7263158a26ab9be3 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
f41a2b107301b9fc50303fb67dd36bb4d1d07a70 copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
1f0101b52a3bd0f64262c2523b0e18a411ce8e17 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
8ab26f6df769fad9715497550957d1ee9d4cb712 crypto: atmel - Fix dma_unmap_sg() direction
dbdfaadf23059501332e5bd61aee080f2d30312c iio: dac: ad5360: use int type to store negative error codes
4d91e5c85dd5f081e62d39b1b5ed7f2352749f0d iio: dac: ad5421: use int type to store negative error codes
18806176fd21b52559269e9db9d8cd3c4eb62652 iio: frequency: adf4350: Fix prescaler usage.
8720f2cd4b4989da41f5da3fbe087f892b544f38 init: handle bootloader identifier in kernel parameters
e70be9948ce52241d4195dce5005c073e33c023c iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
6d3fa1c7073d0648b2607c6bdca5cfab9a5d85e9 lib/genalloc: fix device leak in of_gen_pool_get()
cc3c81a46ba1ca82fbe8da77ea3696291bb9097f openat2: don't trigger automounts with RESOLVE_NO_XDEV
1cb930025dca7bf96cadc78479b55c13ecbb5f8f parisc: don't reference obsolete termio struct for TC* constants
311d2f9f6ecfa165e87effd0cfd97c611088305e scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
c97fbb9e11010787ac351f5df7b8d7ec56c77ef6 sctp: Fix MAC comparison to be constant-time
47bbfc56ded6de804125bc1b2f77a8c8de40e53c sparc64: fix hugetlb for sun4u
df18f3bfa12ca24fbe3d99b8c854ec738735c731 sparc: fix error handling in scan_one_device()
9df82eb6b9334dc35af3c67f6c8e6c3e3b761aee mtd: rawnand: fsmc: Default to autodetect buswidth
9513a5c3059ae6984b48b249ca9919b44734a95c mmc: core: SPI mode remove cmd7
d06fffe93f1a2234b4473062b3b5ea76026f320f memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
1861b81c10e03f5006437c5e00df806514aab985 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
d3a092bc8694785173ba68a803906e11a5dcf2f4 rtc: interface: Fix long-standing race when setting alarm
2a53d2b4f0ab8abaa174236b6f604a8be560ad08 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
b13cd52c6631c36ed1b7707332039322ddea1751 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
e49513ee5226cc80557b80933b35e671350fc69c PCI/ERR: Fix uevent on failure to recover
43f036999b13d30e9bfb1428d7ba54a8eccd87ce PCI/AER: Fix missing uevent on recovery when a reset is requested
beda4a5e2bc6664e7424a34c70ab549fb4c81da5 PCI/AER: Support errors introduced by PCIe r6.0
b50e5c6f7925e53dbaacb3beb3b6e2c22800bc24 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
b62c26809a6400a14e434c878c2eb5419ed4ad4c PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
1f25da11829dfcb1cef9b39367533435b671b4f7 spi: cadence-quadspi: Flush posted register writes before INDAC access
301da25e2810dbace9b23eae16105b4c083c3f3a x86/umip: Check that the instruction opcode is at least two bytes
58ce4e0c5a261cc10a6c0274ea718da7aee20fba x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
70c9bccfad14368d4c6c0454e0458a243b338ee1 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
e54985bbd4e2c9d94f97b87962a36db5900998a7 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
6cc2d4ae8f1aa0205e7c7a7f65bfca1136542bf6 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
3ccd4a97ea810680d2a97ce53a8c8fb81f07c1d9 ext4: correctly handle queries for metadata mappings
99e66ac509384cec2fe36fcb607d5698a9f693ee ext4: guard against EA inode refcount underflow in xattr update
e68a479d7c38a811b8750cfba8b3029332357627 lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
22f1b5ad3d1e02dc9cf0fb53aba34316849bfb97 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
423dcf58994ef1151ac56652333d610f5ec8ac37 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
70cba718bc08637c267e83e819c770c725add2a1 dm: fix NULL pointer dereference in __dm_suspend()
374b64905b73ffd9e88d77958a93fd95063d91bf mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
40f8cdfac303cbc93d158a682909721eb4d0e75f mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
269e181cf7e12113b0083f4dd2ba38be96476e7f mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
63e8d4d56a187dd20f31c10eb21f1d54995dd10c media: mc: Clear minor number before put device
9f2827d404e81c446cd2255b96a259dbbe5b1371 Squashfs: add additional inode sanity checking
e03a8ffdaf72c7151e180c0c734ff60caf02e0ba Squashfs: reject negative file sizes in squashfs_read_inode()
2db83a2af7d7a691ff82986fd56730679c549c60 udf: fix uninit-value use in udf_get_fileshortad
69fe888eda240aae6794fb7323432777d9509c15 fs: udf: fix OOB read in lengthAllocDescs handling
b40572137e07c9b4da3c820f73df43e975933c1c ASoC: codecs: wcd934x: Simplify with dev_err_probe
08c16bcd713a7de1019a000adf3900492e2400c1 ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
60cbb72539e99110e015aaf7212967281a0eaf4c KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
7ef716023b097c4cc91933ff7d04e7770b9483f8 net/9p: fix double req put in p9_fd_cancelled
127caa64a6de54b9040895661622e80d988869c3 minixfs: Verify inode mode when loading from disk
7da0a8f6422d11c4d084b6dbd2d9ad851719c2e7 pid: Add a judgment for ns null in pid_nr_ns
9efaa9ba2e854f7328ea3c7aaf1c547b9417b193 fs: Add 'initramfs_options' to set initramfs mount options
ee37d2fbf020d2eba18aca94ec6601687c239026 cramfs: Verify inode mode when loading from disk
5042db5ab0978a88596eb2b5ce1019fe924ec405 locking: Introduce __cleanup() based infrastructure
163d8584ad073b891dd52368998e92580debaa11 fscontext: do not consume log entries when returning -EMSGSIZE
5a7790d91b54535e8fc8b2892346d458fe0b8ea2 arm64: mte: Do not flag the zero page as PG_mte_tagged
c581545892e4d521554a39b0acbd0b4c50f64a16 overflow, tracing: Define the is_signed_type() macro once
eca13a5f5ac56c6074085cb12a5f23630d5035d1 btrfs: remove duplicated in_range() macro
507193082b98c8d1e33d49a86ebfa9712e071ab7 minmax: sanity check constant bounds when clamping
0ebedbe24d4e0e037d35c63e61bb43977ba257b4 minmax: clamp more efficiently by avoiding extra comparison
a3d10a3e4623afe5585a6353c36ade60b025a6ca minmax: add in_range() macro
495a88eeb22d222118cffc6732dedf32e6c53eaa minmax: Introduce {min,max}_array()
2e0b4b60eb00a0af412bb87885775885d76ce78e minmax: deduplicate __unconst_integer_typeof()
537b5f82a24019dfbc474298ff2f78662955cdf9 minmax: fix header inclusions
dc86ebbf3e3a2d9f2074751c6e012fc072c32fea minmax: allow min()/max()/clamp() if the arguments have the same signedness.
756deb96e1eaebbc5cf58d5332d9e71b0e2ea128 minmax: fix indentation of __cmp_once() and __clamp_once()
34b915c3913e90bf741fe1e84255a99127879932 minmax: allow comparisons of 'int' against 'unsigned char/short'
94bb4118674db2fc06e3f897a5830a5efee6a036 minmax: relax check to allow comparison between unsigned arguments and signed constants
ab43e064dc09d0535d0d91848761c0561581ecaa minmax: avoid overly complicated constant expressions in VM code
cc8c2b817a4d8139d6a736f6b52243e85ad3653c minmax: add a few more MIN_T/MAX_T users
87e728cef1e6a900fc638b3166f152c749675593 minmax: simplify and clarify min_t()/max_t() implementation
999dc059759755ceb18da683da512f0a098f46e1 minmax: make generic MIN() and MAX() macros available everywhere
d1245e9a8729d355a4ccfc6564a1e508898ec228 minmax: don't use max() in situations that want a C constant expression
543e267e76f95fda98f706e98ee728efba0f9024 minmax: simplify min()/max()/clamp() implementation
014509685b69aab0152dede4042564a71bebc7b3 minmax: improve macro expansion and type checking
241a4088b9496c4765508531dce1f114bf8ed55f minmax: fix up min3() and max3() too
96393dc8476e1e0a7b1e836b5eb7bc8428fd5b52 minmax.h: add whitespace around operators and after commas
9381fe1bced521668937537ccff5a5533b87c9ae minmax.h: update some comments
79d8456d892c9244177caf7f0d34d3cb5676ea99 minmax.h: reduce the #define expansion of min(), max() and clamp()
cde4f50bb2482cf69721b2969954fa04f76e49a3 minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
856348a0b9f145730645cb75f8158a2910fce42e minmax.h: move all the clamp() definitions after the min/max() ones
5ecd0a1d24872f89459926edd1f7909f478ca8a7 minmax.h: simplify the variants of clamp()
2294835c88da1451cbe4d5474c63690f13afaf72 minmax.h: remove some #defines that are only expanded once
f5cf3b7a9e25a6e898204205a648cabecf2df74d media: pci/ivtv: switch from 'pci_' to 'dma_' API
3de840af3b1b641611cfc2c746bad84dd9760e2c media: pci: ivtv: Add missing check after DMA map
e78b4e23e1d5cb9241acc8fda6819a01ebda65ad media: cx18: Add missing check after DMA map
76fa84ba8191776c2b1b08737756c8111d064677 media: pci: ivtv: Add check for DMA map result
24be656ccc2c49dd77946955509611821534c7e7 mm/slab: make __free(kfree) accept error pointers
8f87605a9f4f953def6c8105efbe36d37ee6ddf8 wifi: rt2x00: use explicitly signed or unsigned types
0878d55d5eb0f83ef5bbe079125d17929ed4cff8 jbd2: ensure that all ongoing I/O complete before freeing blocks
c41073e5a1186842ba514bbb79251cc9c7ff358e ext4: detect invalid INLINE_DATA + EXTENTS flag combination
c74c3d7790955e2895be046c8a420b7722ee7413 pwm: berlin: Fix wrong register in suspend/resume
974f1cb2419426f4214595c63d5888d159659bb1 blk-crypto: fix missing blktrace bio split events
bc175591a0a931c1bdfd35068190458c4a944c4b btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
a7843c2f2321314e1a0ca044109e6905cde752f6 bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
762f7fff47cae0afce8ada53568c306d355ad525 drm/exynos: exynos7_drm_decon: remove ctx->suspended
21fb800e01b49d9c945116e9bc55c60d76eac2fe media: rc: Directly use ida_free()
b40a42e2733818423e6ecc2e77799af055918a8f media: lirc: Fix error handling in lirc_register()
50b189f834b794cf3edaea458a0e6e3ddfe1ec12 xen/events: Update virq_to_irq on migration
1486255dc5f7730ef5c0fb82211f028689eebf26 HID: multitouch: fix sticky fingers
ade19644b194400e815c5acbaabfdbf9901e3294 iomap: add the new iomap_iter model
395de2be55105796e3137e9936cd26250c3edd26 fsdax: switch dax_iomap_rw to use iomap_iter
3462736c0242032d5dce4ea1f497869f8a1e4a39 dax: skip read lock assertion for read-only filesystems
cdf15807af7ed2178f523c7588486ab3bdb84690 net: dlink: handle dma_map_single() failure properly
06af85530ae87a3ef03221421fc6cd190b69b432 r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
a36d9d35de1be50187ab2f83aea961bdfac85def net/ip6_tunnel: Prevent perpetual tunnel growth
1c42c6be19226170894f6d732a3731ad8a9e964c amd-xgbe: Avoid spurious link down messages during interface toggle
fb4fa0bdb3ee9b6e8453c862d1db9a9de0a017dd tcp: fix tcp_tso_should_defer() vs large RTT
0d77977895eb5662a754f83844491fa0bf3b5c77 tg3: prevent use of uninitialized remote_adv and local_adv variables
fa008c4b89c5a005b70722163ea041ce94f05efc tls: always set record_type in tls_process_cmsg
4a6e1c6a307fb82c0e423f5fab29274a7420c4e4 tls: don't rely on tx_work during send()
2712f353d0517de6e9caf71929572bbeed1b51e6 net: usb: use eth_hw_addr_set() instead of ether_addr_copy()
02936388ae127385cb7c05760fc759fd3fb13fdf net: usb: lan78xx: Add error handling to lan78xx_init_mac_address
fb7984c9fd5e29bcf2fb821ec92204740470363b net: usb: lan78xx: fix use of improperly initialized dev->chipid in lan78xx_reset
4931fae0bed48a62b62d71f63d23f46c3c8b682e drm/amd/powerplay: Fix CIK shutdown temperature
6d10974fc03674e395d2d5a681bd9f6e83dcbf78 sched/fair: Trivial correction of the newidle_balance() comment
a5725dc5c49ea2453e63494686aa3eac5ce4a7c9 sched/balancing: Rename newidle_balance() => sched_balance_newidle()
6205bedc3a0df94f19ee13de785b43210f0656bf sched/fair: Fix pelt lost idle time detection
abb47a72fbf182d3589772ff1050440470999722 ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
d4e6e5d3ef6e3520d51d7dd4d577b5077eb04faa hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()
6f5b85f28e35483f812c3660d77eace3c392d3bb exec: Fix incorrect type for ret
4a1e0cc3777a33435bc642bcb5e62332b7378b2d hfs: clear offset and space out of valid records in b-tree node
6bb9b7efaad4c79ee1dae3adecf74052b32fece3 hfs: make proper initalization of struct hfs_find_data
6bb865b39f27b5466acfd4fefa5d1a76d0b0ccde hfsplus: fix KMSAN uninit-value issue in __hfsplus_ext_cache_extent()
95b77f6a94feb3ba41194b598469e2f4562106b8 hfs: validate record offset in hfsplus_bmap_alloc
3e6a42ff04201b5d78addf9277a6c6abbf45cf60 hfsplus: fix KMSAN uninit-value issue in hfsplus_delete_cat()
1887c9cd0050f90e30c1f53757a903ddeeebdc5a dlm: check for defined force value in dlm_lockspace_release
51c0f74063d4bfee80cea0af3aaa1035dc59cb00 hfs: fix KMSAN uninit-value issue in hfs_find_set_zero_bits()
5606202809c0360381f202808bbd6ce82a5b3962 hfsplus: return EIO when type of hidden directory mismatch in hfsplus_fill_super()
422302c9b68fb3ba162a85f5169ccb42c5e6144a m68k: bitops: Fix find_*_bit() signatures
b8fe7f4afddcbd9426f1aa0e04f372adc281776b net: rtnetlink: add msg kind names
6aed7ef8ea472ac94976921bac6d793ba55950ea net: rtnetlink: add helper to extract msg type's kind
9bb9edb9f26d2dc3d187a7f10d857f7399397243 net: rtnetlink: use BIT for flag values
ba04c7e458920da87900303cdefbe77394e1ac94 net: netlink: add NLM_F_BULK delete request modifier
cebedbbc80b4fe162434111eee501720aa79617c net: rtnetlink: add bulk delete support flag
84a375f6bec9ec6438775d317bc8b2820be478c5 net: add ndo_fdb_del_bulk
40b8cbc2d6920218db8e2a3c83bf55d504068838 net: rtnetlink: add NLM_F_BULK support to rtnl_fdb_del
7db5140bec9950e7e365bdf34a29df03bb7372db rtnetlink: Allow deleting FDB entries in user namespace
8c886b0e8c7a399ec601f7d37dd86fe37e08423e net: enetc: correct the value of ENETC_RXB_TRUESIZE
5d946572bb99f58b75b55e0e2765a55a00d4f536 dpaa2-eth: fix the pointer passed to PTR_ALIGN on Tx path
b8402a373bc14b8086c84572ddc40364ebd031a8 arm64, mm: avoid always making PTE dirty in pte_mkwrite()
267b1f14f51a10b4865f1a6c94b97052ebaedbd4 sctp: avoid NULL dereference when chunk data buffer is missing
2c468701ee56749247c0290cdd4792eebebe8631 net: bonding: fix possible peer notify event loss or dup issue
d5dd21eea1cf3f4e6b8da9cd1ef6431f5653ff52 Revert "cpuidle: menu: Avoid discarding useful information"
e6a266775b2783f9f98c67e0d1cd4121bc8562c0 MIPS: Malta: Fix keyboard resource preventing i8042 driver from registering
713b3327c3f905d5a59af04c2f6e5e56764f2a72 ocfs2: clear extent cache after moving/defragmenting extents
7c72bfcd9383f946d1fe43fd0c385a16da19505b net: usb: rtl8150: Fix frame padding
c8bc72e7b16c7df3ba0c7d79b578e3de5194ae4f net: ravb: Ensure memory write completes before ringing TX doorbell
bfa0f9378b7b6bc19eb7c08f34828d8d5b35b151 riscv: Use of_get_cpu_hwid()
a35e333c33c059a88f6b54d6d69d07b843c34125 RISC-V: Correctly print supported extensions
25e42f4bea94240073a00c6dfe4585dc816ddfe0 RISC-V: Minimal parser for "riscv, isa" strings
993721c6381c800fb50283dca1f94d5534603167 riscv: cpu: Add 64bit hartid support on RV64
1d956ca735448ffbcd67d9db01b56287293820c5 RISC-V: Don't print details of CPUs disabled in DT
d9a18caaa35f70ec766174c2447636a05c707bae USB: serial: option: add UNISOC UIS7720
be54a7ee7ac9c1e5320a3b3c4caa5007ebeaf3f3 USB: serial: option: add Quectel RG255C
4092e175893ff46ba840b17d7032d0a5ae16edd5 USB: serial: option: add Telit FN920C04 ECM compositions
98cf135ef1e3afea879eba5d48cfd600c0866a4d usb/core/quirks: Add Huawei ME906S to wakeup quirk
8ff32b8e82513b310b743b22d31c6bd440cfd720 usb: raw-gadget: do not limit transfer length
3f2faa19b41dd2adae09374d803761851a8c1662 xhci: dbc: enable back DbC in resume if it was enabled before suspend
36a07d9027057335b693bcf978bedfb5d3c4f8ba binder: remove "invalid inc weak" check
2318a11401daf1293923278e446c4f349850046e comedi: fix divide-by-zero in comedi_buf_munge()
e1f9d13b4c0967bf6df88c5509c16c44f919b1bd mei: me: add wildcat lake P DID
475bcc049f0f52edbce59bebcae10cfdfba3bec8 most: usb: Fix use-after-free in hdm_disconnect
0a5491103288044b50fc951630a580abeb0d2a2c most: usb: hdm_probe: Fix calling put_device() before device initialization
c856d2d7c5c3579744381f99049302b4ecd2f1e1 serial: 8250_exar: add support for Advantech 2 port card with Device ID 0x0018
917b736ff560e235bbcbb95468aaf1b36c1060b1 arm64: cputype: Add Neoverse-V3AE definitions
3d53352b0a739d4da22256230d4318434791a254 arm64: errata: Apply workarounds for Neoverse-V3AE
9de82e22d682b9f85c4aabef988c9a5676567ec4 vsock: fix lock inversion in vsock_assign_transport()
5be19b18c12b6c47f1c82f6a13fc4a5981905882 media: s5p-mfc: remove an unused/uninitialized variable
93255c89548f4dfd9320ce023c6f3c99fa2fd099 padata: Reset next CPU when reorder sequence wraps around
6d75c994dcd0216f3202a92a2b5e8c8056a66720 iio: imu: inv_icm42600: use = { } instead of memset()
4b7b307475ebdb863a9d78cf545b245ea97c4f9b iio: imu: inv_icm42600: Avoid configuring if already pm_runtime suspended
1c794e491bd65a0ac70ea742ad1d0a04086ba526 PM: runtime: Add new devm functions
4881a4f985e00b50d6fe36ec3573100cd4b903fa iio: imu: inv_icm42600: Simplify pm_runtime setup
0c1472da03e3e4c8bf79c831c1e697eef0d645eb NFSD: Rework encoding and decoding of nfsd4_deviceid
592e7b3cd7db672c1627ad28dec77d7fa7b182c5 NFSD: Minor cleanup in layoutcommit processing
5983c814199fc7da8152a9922990765c439daaf2 NFSD: Fix last write offset handling in layoutcommit
c1dcc505724fe30b3d2d905f433eb8bda86698a3 KEYS: trusted_tpm1: Compare HMAC values in constant time
1197c26bafbe106126fa33d08292f59f4cf48000 crypto: rockchip - Fix dma_unmap_sg() nents value
adbbe62e9a1416269b082068b34b8c48229928dc PCI: tegra194: Handle errors in BPMP response
a2c46918641d4c579bb7017a119a016c71e87a49 wifi: ath11k: HAL SRNG: don't deinitialize and re-initialize again
532a6fdd047606010ddaa7bd7c9bf12d84bd4d32 PCI: j721e: Fix programming sequence of "strap" settings
c78cda1e746807cb14433a39028e8cc0610f05e3 PCI: Add sysfs attribute for device power state
1e7d71185d42037cc17babf42b4f1368f57bf125 PCI/sysfs: Use sysfs_emit() and sysfs_emit_at() in "show" functions
1be7f8963a22a73fa50fef2d8015b8474bf4ce70 PCI/sysfs: Ensure devices are powered for config reads
256361cfe331ffe3b1d7f4989180ac2ada5150c9 ext4: avoid potential buffer over-read in parse_apply_sb_mount_options()
e45a68d9a6c39672c6d87af24d5b34d87426c88b spi: cadence-quadspi: Flush posted register writes before DAC access
2ea4b1cc258510cef8ffdc1b6d3aa33253a1efda drm/amdgpu: use atomic functions with memory barriers for vm fault info
066a3bcdd3cba78937d7e9e53487088a8e131cf2 vfs: Don't leak disconnected dentries on umount
f08de7ace6d586725345eb6dd8fcd161c78c7dda NFSD: Define a proc_layoutcommit for the FlexFiles layout type
65201da9be86a15a83909592aea02e42b0ffc0e8 fuse: fix livelock in synchronous file put from fuseblk workers
8f93dda1e33d1dc11746de49dc675923bf0cb356 arch_topology: Fix incorrect error check in topology_parse_cpu_capacity()
240aade629abaf8b771122713b2f4291ee54552a net: rtnetlink: fix module reference count leak issue in rtnetlink_rcv_msg
61c8a5e7210cf2304de3f6e52f9ba454f85d9680 RISC-V: Don't fail in riscv_of_parent_hartid() for disabled HARTs
377147fe1e2b190943b6a24c5413cdb5240da4a7 fsdax: Fix infinite loop in dax_iomap_rw()
3bf218b57d01cee91b0327ec08c8162633b6cb3d Linux 5.10.246-rc1

--===============6844539020438114600==--
