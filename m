Content-Type: multipart/mixed; boundary="===============3812886654937737572=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 17 Oct 2025 12:47:17 -0000
Message-Id: <176070523778.3236902.14626166043575817623@gitolite.kernel.org>

--===============3812886654937737572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 6a9486d3b73be72d3da2d817c6b1c55fc0331cb9
    new: 322e15c1ffa4157144c98f55cf574683e1b599c0
    log: revlist-6a9486d3b73b-322e15c1ffa4.txt
  - ref: refs/heads/queue/5.15
    old: a79bcac33fff84f2eba0dc1fcdc06bc71a910b07
    new: 4de24e782de7d8767089d9b3aae7a6d4b0e12abe
    log: revlist-a79bcac33fff-4de24e782de7.txt
  - ref: refs/heads/queue/5.4
    old: 0bba7664fa652935d2bdfa89569ece19794cb55e
    new: 0138b535bd46d49e1b6b7103407eebaaa118e88c
    log: revlist-0bba7664fa65-0138b535bd46.txt
  - ref: refs/heads/queue/6.1
    old: 36d5322c52e56681730d5821cc5e802c905c6ce7
    new: e2de1d3bf6abe91bd26127db641924b267024155
    log: revlist-36d5322c52e5-e2de1d3bf6ab.txt
  - ref: refs/heads/queue/6.12
    old: 6153779e2567783baaf2e9ed8071123c21130cdb
    new: 0251c9f9d912cfeb0a5e90bac291d5a7b0d062cd
    log: revlist-6153779e2567-0251c9f9d912.txt
  - ref: refs/heads/queue/6.17
    old: 6e12fba5e1a45660f98de5dc06fdfb5c2d174f2b
    new: 51eaa075d339ab763791bb0e28cc17413f69f123
    log: revlist-6e12fba5e1a4-51eaa075d339.txt
  - ref: refs/heads/queue/6.6
    old: 1318c542a284678194a00d5ec69b57f6a0d6b7b8
    new: ec27d30819309c4d048d3c489e3982561b816212
    log: revlist-1318c542a284-ec27d3081930.txt

--===============3812886654937737572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a9486d3b73b-322e15c1ffa4.txt

aa2991e20022581ebd2d7d1065cfb6ac03148b88 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
44da6e5ad1d9c04eccbca2ced451b20896e29c26 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
57b52e8e117c819f963bc373028e630ead038c83 media: rc: fix races with imon_disconnect()
a547c64d259bb29accf7ff8dc57add3163c118fc udp: Fix memory accounting leak.
3443b835f0d49775fda80a8edd910ea2ac7a2f19 media: tunner: xc5000: Refactor firmware load
ee5447b6c4c0306ab97b027f797883cfc0ff6b2c media: tuner: xc5000: Fix use-after-free in xc5000_release
856162448f04fd5a6ad9715f6619a4f4dae8ae79 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
0d4fa290033004ab98fef1272240cf7bcf61b145 USB: serial: option: add SIMCom 8230C compositions
7a210582b4b5f317f0c90026e1abfa95c620be49 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
278a9b288f9abcc8c3a9d9858f32f178887ede80 dm-integrity: limit MAX_TAG_SIZE to 255
0403af1e3afe899c50fcb3d9d2c4a8e69022bdd8 perf subcmd: avoid crash in exclude_cmds when excludes is empty
d056807762f629747a4f3e4511bc7c39b7182b8d hid: fix I2C read buffer overflow in raw_event() for mcp2221
8e3dedbd14226c3d154d7b657ff8dbeb58340ca1 serial: stm32: allow selecting console when the driver is module
e1b105a793258d5e86f7e36ac0b13bd27b8a8de2 staging: axis-fifo: fix maximum TX packet length check
3a9f33359d84e3aa34bebf5d008a4764c540675d staging: axis-fifo: flush RX FIFO on read errors
6fb33e4004af7241415f1d7d0f0587d2fc625e65 driver core/PM: Set power.no_callbacks along with power.no_pm
5df9420fa5f20749387281451e82576f809ce33a drm/amd/display: Remove redundant safeguards for dmub-srv destroy()
ef82c6f2001b7321fa65f388104fb2af08afe6ca drm/amd/display: Fix potential null dereference
632215395aaf9047d5b1131657803738485774f7 crypto: rng - Ensure set_ent is always present
972c32141ab76de32a2b8378865688beb045adbe filelock: add FL_RECLAIM to show_fl_flags() macro
ad352b6956cfe095689b105eb90d71459718a4d4 selftests: arm64: Check fread return value in exec_target
e59c0400c351432a097a5d0820d6f5334d47c366 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
0eb8f43e1b6d221abd32ee7b7ee176e6c128680d x86/vdso: Fix output operand size of RDPID
c1f31ebcd4380e5ac4804b389c43cf029f36e4f5 regmap: Remove superfluous check for !config in __regmap_init()
79629f3595b792ca219cdd107fbe099e484caceb libbpf: Fix reuse of DEVMAP
7b9f1be32e8697766de314924f17204d04e45774 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
0d174dac11a03d8ea779501670e9f70deb680a51 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
ebd9ddde3e2b961c3a2b36706248b1a05d7322ff pinctrl: meson-gxl: add missing i2c_d pinmux
b27643f850ab19ef2c5ae8b93e7058d5aa430008 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
c2258e9ffbde31e7a455ec0be749521bdfc3996b block: use int to store blk_stack_limits() return value
015b86d7e2feb89e2cdbc9d0cf731cb453d4467e PM: sleep: core: Clear power.must_resume in noirq suspend error path
bf5fe0835bbc331e4f33eaa1f659bcd67fa05920 pinctrl: renesas: Use int type to store negative error codes
eb7baf1dcf8d46ab82754d005b86784316e87f32 arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
3d4e50685ee3b0fd12631b40c5b7f5986d54ba7f pwm: tiehrpwm: Fix corner case in clock divisor calculation
58d0b9c3c45a138ead3a31ce6ffba1a68c482afb selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
03d387434fba8e066599141ccae891771493e2b6 bpf: Explicitly check accesses to bpf_sock_addr
23beb6d275f0003126b95a991fecb1d151e34249 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
94180e01f64384578939ccb831855463a033f09b i2c: designware: Add disabling clocks when probe fails
2297d3901073d386b87b39e1f3fdb5e7f8c9dce5 drm/radeon/r600_cs: clean up of dead code in r600_cs
6baa5308c1f5453af677a7d5817893ec2532e8fd usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
e568dd8a7b36c3c4506699db22c21305f3e5e007 serial: max310x: Add error checking in probe()
a2e4fd55972c6e38ff754af046a8eeba6cb784c1 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
ea63eb27ff77ead2853c5d2245c6b6753e62fddc scsi: myrs: Fix dma_alloc_coherent() error check
6b2833992b2397768d1083d731ac9dc3866786f6 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
bc1eb127d2c5db6a4e86cf86fb6a5c1e02699a41 ALSA: lx_core: use int type to store negative error codes
b96c520d174c079f6fc2ef01a56377a362f3894d drm/amdgpu: Power up UVD 3 for FW validation (v2)
f71ab141671746fdd1908c8fc9bbedfbfb834c55 wifi: mwifiex: send world regulatory domain to driver
dd6d35109769df529ae310a5d0cf1cfdbc156801 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
09001e2c39e265d25d926b5562aa719a8f6bdd88 tcp: fix __tcp_close() to only send RST when required
0f068b110728ce01815257866366add0e045961c usb: phy: twl6030: Fix incorrect type for ret
a14178cde23a15f949c3a87f57c49a4774f97522 usb: gadget: configfs: Correctly set use_os_string at bind
3b4d9d99656653932859198aa12fd508204eab05 misc: genwqe: Fix incorrect cmd field being reported in error
405a9e65b36491caaa953b566efbee28de66f84a pps: fix warning in pps_register_cdev when register device fail
6531742c1c1b30b80ea06666f68a955984d5dfc9 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
14f2db690aa45b5d9fa09c50cf56b078a0d744aa ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
ca7147fa0e54ce972fc764d4785e9afa5f8d2633 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
c3759bde318853935c54081cea86debaaf11641d iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
00994f58074ab99bc0e6ba82d4753696847a407b netfilter: ipset: Remove unused htable_bits in macro ahash_region
528015096ac274c960a106f79c97361539ef259b watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
15d0fc087cd57e082d30b6c5f761be4e4cfb4957 drivers/base/node: handle error properly in register_one_node()
9c06f74b8089ad600ac683764f05c98f3e6ea28e RDMA/cm: Rate limit destroy CM ID timeout error message
097826d26d660eda11da75a4296ed3a33fdb17f9 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
7ce83e8c5f00c1e044f9b98b0fba987cf2438764 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
532dffebe62e0ba5aaf1bf55eae43ea8a6c3225c RDMA/core: Resolve MAC of next-hop device without ARP support
61265f491282f831867950774e8a938f1790337b IB/sa: Fix sa_local_svc_timeout_ms read race
813a74475d615b1bf329135ea21edafe9b1f89fa Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
72897294873880640327f6506ca8db63391925b6 wifi: ath10k: avoid unnecessary wait for service ready message
65c07df0ee2d70f880572cb66240043c9cfaaa98 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
7c1fdd316923c6030668466c8b66f97958ce34d8 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
7debd4faa2ffbfe8eadf69db4e93da061b5ebf44 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
2e5a4a774b9bd9ac39d4018d5bcd5ac3aa8f9539 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
1428430c6968e44c5f1050ca72af619c777bf323 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
dffc32ec3ad749e2a5a8f287bb52ced1b1388eab remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
1edbeb56ab488aadd6477d468a26e4b614e50026 NFSv4.1: fix backchannel max_resp_sz verification check
531fc00c21c0c9d905142e9a468c3176e18bddaf ipvs: Defer ip_vs_ftp unregister during netns cleanup
57a86e172b586e823c69b8533dd08da22ddc56af scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
cf67fd3a9a8e50b2408245b5e73ff6c84ea948e0 usb: vhci-hcd: Prevent suspending virtually attached devices
e039e2837a0ed7defde1dac3b3b6194900c580d2 RDMA/siw: Always report immediate post SQ errors
6240a385743074a5c733db00dc024c2fde159990 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
13e4d00710580baff6562a503dd00a4b2e1b6ffc Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
2d153b5977134eacb5c459e8107771fbd669c0e3 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
74a35f74826b41a59453ef7e819e6b28cb8198b9 ocfs2: fix double free in user_cluster_connect()
b9c68feff36697a5e515ba72c1b432f23f007449 drivers/base/node: fix double free in register_one_node()
abc026447c9a0764e2caaee34e783c6c7b31fde1 nfp: fix RSS hash key size when RSS is not supported
4543cce1ff309ac4772194398b956a17c9061f6b net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
c18a332b6a89643300d62e2ed87e934a3fb6a7f5 net: dlink: handle copy_thresh allocation failure
db697c9287c0f2055cb61ba41928e46e1b5850b3 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
49e21a05279fc4f9c40f80e25c65be6f597cf716 Squashfs: fix uninit-value in squashfs_get_parent
4bf1adc5f8652aa9494eda47db1336079974a13a uio_hv_generic: Let userspace take care of interrupt mask
1ec5700f8ddab26ed7055c2cb6df83862195a8d8 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
c6436e01d083a6ea10caea0a16fcd3e77d383cea mm: hugetlb: avoid soft lockup when mprotect to large memory area
ef88fb3a43fbb670d1ae2829cad8b5e978477972 Input: atmel_mxt_ts - allow reset GPIO to sleep
0de4c8cf8df40f4e1221078193dbcb7f3200d03b Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
36957d88fe1564933af9ab6b8531ed66eaa2da26 pinctrl: check the return value of pinmux_ops::get_function_name()
d049d9c72527a3f74600ffe51b37646e31acdd6e bus: fsl-mc: Check return value of platform_get_resource()
76d30442354101eb37d51d58668ed9814e669707 fs: always return zero on success from replace_fd()
eb655c5937ae7409ddbb42b9d091ca81502ea0c2 clocksource/drivers/clps711x: Fix resource leaks in error paths
0aea0f2aeb30c98c26fc5652f96d39ca7e8e5f0b iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
6254b700e9eab2eb77367b2914ff195963554ed9 libperf event: Ensure tracing data is multiple of 8 sized
e5cfe5f7569d2fb4d7bbf4c7aee3946f6b1bd3d4 clk: at91: peripheral: fix return value
bd8a92ec1feac04f9f513c6d3a9ae18cc89010e5 perf util: Fix compression checks returning -1 as bool
ba4db40f65b173501e3fd85b36cd3dc26bc43197 rtc: x1205: Fix Xicor X1205 vendor prefix
86c5fb640d90e378d13fb7baa6ef42f7f0fa049f perf session: Fix handling when buffer exceeds 2 GiB
c1f890a3b62711b2fffcdac9abee9806b42aa45d perf test: Don't leak workload gopipe in PERF_RECORD_*
71d20c354aec0aa525831db3cf96a5898e9aa810 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
b722fb6ac52be9680a5029c9d9e276f93d23b2a4 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
229172c5b207ff03f4ceb22005eaa08bb6b1e302 scsi: libsas: Add sas_task_find_rq()
1a61717f51d61eb4d55564ece79366a7fb2dac7d scsi: mvsas: Delete mvs_tag_init()
31ff9ea15f3f3a6b1c67decf82b39024c6c6124b scsi: mvsas: Use sas_task_find_rq() for tagging
7706f36a049ea791716e18b5bc75a625d6631bfc scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
52d2942ca60c491f70aebd79f29b93b1dba90f77 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
7ea9ee333048ef4a15a069b2fd75839a4f1d4d2b drm/vmwgfx: Fix Use-after-free in validation
3e670c804da79978b35bf0d7f2e88dbe3278454f net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
8b20ecd3e6baef2be8a64516353d4ef894298e7c tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
a32f7f55e35a13acc8275b792e492ff44248e7c0 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
d8d12ae1bf7c8c62433ab0bd6e88aa8d8fb13a5f tools build: Align warning options with perf
e4ca422b6ec0e0747c41e31ddd9187af3902f63f mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
cfcd54793a5c8797bde86ead559e64417161e6e2 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
d184feedb944768276657cf59a424643a9fea913 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
c9e0796cba1a103ec8e97be7aa9dc722cc7568a3 drm/amdgpu: Add additional DCE6 SCL registers
1d7461cc2fd2f4a153e15be86c0d6d111096d850 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
71e7a3a290a7fbf7528e780b12cc7426a3e51fee drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
fb52ce18d969ff979130350f895c1a60da02c960 drm/amd/display: Properly disable scaling on DCE6
b05037c290bdb3b042957839a37803a8698a21ad crypto: essiv - Check ssize for decryption and in-place encryption
9dea53dd3b249f6fd1682329da027380514bb76e tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
a0cbe31e399ab632f4d8d9534f68cd1f60ab26e8 gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
935cdff5a994938525f10fa3620277f90b3e909f gpio: wcd934x: mark the GPIO controller as sleeping
3168a2239a39eba90c743777c17c247571410998 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
3ffecf07f2fac2034cfea1affcfa1b8437f79c36 ACPI: debug: fix signedness issues in read/write helpers
650f9d1620e6bc58884894e3e3520856d022729f arm64: dts: qcom: msm8916: Add missing MDSS reset
1fe339fe63c242a463ef2292c6e2c2b2bf64ace3 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
499e23b3252dccdbbeac60dbde6afc1ea72ca0e8 xen/events: Cleanup find_virq() return codes
d32b18f58e51fe572923f2475453c472b2377172 xen/manage: Fix suspend error path
d35283f0be0e4dd4b91b88a7d46bb32c3ffefb2c firmware: meson_sm: fix device leak at probe
ec7f04b650f520b567370b980a7a858601394454 media: i2c: mt9v111: fix incorrect type for ret
da700258ff6328f30d6866527b4a614b9c210cee drm/nouveau: fix bad ret code in nouveau_bo_move_prep
0daa0ce1ba53e3189012ff2fe6d2f184cb762dcb copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
71b172403381b9d5e5ccaa60747fb359db234aa9 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
a617c6e66267925c08288663ea0c1d098a897dd1 crypto: atmel - Fix dma_unmap_sg() direction
eb2b3905e66ab369f05b18083558651e4d3a32d8 iio: dac: ad5360: use int type to store negative error codes
c6a3c06c248f6b44af01fc876190c566c551c4c3 iio: dac: ad5421: use int type to store negative error codes
ebd02d0ae24b6c1af78b9470424e1145ca2cb9ac iio: frequency: adf4350: Fix prescaler usage.
acd6b62f974df57d8b8ca74df1e5b515a44f0412 init: handle bootloader identifier in kernel parameters
74edb4c36087d5a65b1ef00de0653aec53f5baa5 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
6cd624c6a11153f9f3b8aae31ecb290f0897a718 lib/genalloc: fix device leak in of_gen_pool_get()
62f6a832336cd471b9b83916784918f2f7536ca9 openat2: don't trigger automounts with RESOLVE_NO_XDEV
9d4cabc0a493c31e6d58b96f3a4ff8da8b3024dc parisc: don't reference obsolete termio struct for TC* constants
8260b3e933d92b32b590ec7827a535e8e68edacd scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
b0b39830c1dab1493b07a7fa3c4ff1f0f028f0df sctp: Fix MAC comparison to be constant-time
a48391eccc8d743eed12385670dffdd3e8e19a52 sparc64: fix hugetlb for sun4u
53bd0f427f20fb5b844adb7ac9bf7f8b42e02d42 sparc: fix error handling in scan_one_device()
7ef9fc0992c9585bb1842f915bd323bc6934c508 mtd: rawnand: fsmc: Default to autodetect buswidth
9edbcc1f30b74e22624c8efc5972104c16ea006a mmc: core: SPI mode remove cmd7
4e95731ccaeb56d38ef2bc7fd04669139beaa845 memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
55a0c796a67d77133605bb2cc9d89b0c0195a646 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
3f807a31ac8b6395a1d70a58bd2af3d29813c1c0 rtc: interface: Fix long-standing race when setting alarm
f9ecfffa4cf6d354ff2917f03a606a6a8c61cedf rseq/selftests: Use weak symbol reference, not definition, to link with glibc
13780a86741f15616066d2f38a0d17698a32fc66 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
c33e92fb4eed0f68e95bd3c26dc4a7b3cd493208 PCI/ERR: Fix uevent on failure to recover
5f2dd7c81f1e69c6dca8496a8adda734c0584896 PCI/AER: Fix missing uevent on recovery when a reset is requested
a1a674fc3e6dc27e7f127bad3e15f9cf97a97715 PCI/AER: Support errors introduced by PCIe r6.0
371eb879124dbc8260cb5ab86a230a2d16b0f6af PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
dff4e6d64140773bde47ebb238b47805ad021d7a PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
2e4a7f3e51fce7589faa01023150214758e8aa3d spi: cadence-quadspi: Flush posted register writes before INDAC access
ea2e11b7be5e3c319f2e4c72fc2879f01e3062f6 x86/umip: Check that the instruction opcode is at least two bytes
22dff40b43657a80b841df07b78f5d1b84b3422b x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
8aae1cfcef61e3b01cbc9008cdef76194bb2aaa9 selftests: mptcp: join: validate C-flag + def limit
ddca3acb84c534a9a5c9aee8b570ce6f76b65ca7 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
a11781799a3bd86ee4732fd1035dc63ff5846f56 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
c71853941cf76cb73dd47f4b62262d7873931ab8 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
4480781923f8dc7c77ae209bd8c97e0b75c98bb0 ext4: correctly handle queries for metadata mappings
ae0a6d28e9753936f05612f91fa38fdd348b0a1a ext4: guard against EA inode refcount underflow in xattr update
c6f4a8b9bb346b9c7791b40311a44d85961c842b lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
52f11572c8bb536e11e425a7498104b56a4bf895 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
96956a625316a25f6ec65ceceffb6f1ceddb1879 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
1f21d689aaea5bcbd839841b65c3fc6176edf49d dm: fix NULL pointer dereference in __dm_suspend()
0dbd66fd89f7e544933ba0f3dfda2f52547e1e11 mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
57a4a679a8debe16ad2b3ad769b8665a2f3413f2 mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
edc98501b6017e95ece3c7bc80c9304bc300f5a0 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
3c8ee952d93994227dcce569a9d82c8c227a9c58 media: mc: Clear minor number before put device
9af0b62bffc6fae5d2e635050afb6d7cd2c7cebd Squashfs: add additional inode sanity checking
4e429491a863cbe466a4c2611de717200296013b Squashfs: reject negative file sizes in squashfs_read_inode()
4c70af61bd4a9dca607768b5dbaad295f1bf90a8 udf: fix uninit-value use in udf_get_fileshortad
6eb30f65806f7f40a92b5b1e9fd7f8cb19275d75 fs: udf: fix OOB read in lengthAllocDescs handling
0d0e0674d67c5a9fb774b56b68c1936b67d23e93 ASoC: codecs: wcd934x: Simplify with dev_err_probe
f4ab81d22fcdfd1b4eea747d400aed42556e8cd6 ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
f85c6b65696d08abe03a5866bbe2382eb58f720a KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
a44417ad52e83cdeebf543ceb008c10d47f21cb5 net/9p: fix double req put in p9_fd_cancelled
f2eb279b9e06af887145b97d7f02023dbb8db7ad minixfs: Verify inode mode when loading from disk
33f0ebfbd42aa381f7f2da7081c06c639862abf7 pid: Add a judgment for ns null in pid_nr_ns
eac42a132e56be0dd26e7b5f377c2816978c3634 pid: make __task_pid_nr_ns(ns => NULL) safe for zombie callers
9d0101c1e00a33ea0f8b3e856e29346ddcd37635 fs: Add 'initramfs_options' to set initramfs mount options
322e15c1ffa4157144c98f55cf574683e1b599c0 cramfs: Verify inode mode when loading from disk

--===============3812886654937737572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a79bcac33fff-4de24e782de7.txt

870886e79aeec9db7a7fa6704d5b0df3d317c00e iommu/amd: Add map/unmap_pages() iommu_domain_ops callback support
fa689038bc0fc7b9e08de271703e79bfa94e2d63 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
7bc4ac11c6ce11cc74a2b1bef321c9338b42c361 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
8d43de8defdc5d8fd53f3b272e9395d15791d43c media: rc: fix races with imon_disconnect()
9a072ad6ead7e225e33f62100ef657e9c63ca7e8 KVM: arm64: Fix softirq masking in FPSIMD register saving sequence
00ff4ffe56f6b172ad7395b790250850a3fee80b udp: Fix memory accounting leak.
ab72de20e995abcf85e7b141f6b6083396dbae2f media: tunner: xc5000: Refactor firmware load
f0780248ce2305de67966617d59dfc6f90dec3bd media: tuner: xc5000: Fix use-after-free in xc5000_release
400d14e28ba89230c3f331407d517b7cb7209f0b media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
faccd70e4898e735ea06053963a084d31cf1c30f USB: serial: option: add SIMCom 8230C compositions
35b6db5b3af0a72c1c7380204e6ab581e7d33674 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
a7e068f3c5a90a6a2ed02035f17b3e87d213dd51 dm-integrity: limit MAX_TAG_SIZE to 255
c594a1dcbd4068524abc72ecd320fae4fa388696 perf subcmd: avoid crash in exclude_cmds when excludes is empty
9fcdc25dae5d0522d2e6ce7ca5af09e9fe2ee8cd hid: fix I2C read buffer overflow in raw_event() for mcp2221
75d91182cc807f34ef432d02d27c78bf19fd397c serial: stm32: allow selecting console when the driver is module
00083c9d24df955aa5857ae6ce14e19f78f0af60 staging: axis-fifo: fix maximum TX packet length check
b752dc2243ae1c4b5f80a2d2d0e6b931062937ed staging: axis-fifo: flush RX FIFO on read errors
09cb006561c22ebbde85619b6aacbd649132cfa9 driver core/PM: Set power.no_callbacks along with power.no_pm
8b5319290d61313e4c5480b580b3d87ba37a54e8 platform/x86: int3472: Check for adev == NULL
ebd74474337a3ddd2956c80e3890de848ced531d crypto: rng - Ensure set_ent is always present
5c47fd142c32c8d44d528ebaf078fc65af13ade9 minmax: add in_range() macro
17f4eaa012813dadee32112f09274fa6c6c8eee9 net/9p: fix double req put in p9_fd_cancelled
3e9a50b9e5bf78dabc0e766526ca61aa28adef55 filelock: add FL_RECLAIM to show_fl_flags() macro
02532fbf05598a8c62cb845fb83482979a06b7d0 selftests: arm64: Check fread return value in exec_target
203a889fa9abeae886f1b317e24859d138d5f192 coresight: trbe: Prevent overflow in PERF_IDX2OFF()
b4e78e19ffd013b543cb5cbcefbd69a1ec158acf perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
9358f355400cda6271a37e3ca8f4412195c808b8 x86/vdso: Fix output operand size of RDPID
f6834f7ac119deffcda09dbcd7167f7a7e6eb1b5 regmap: Remove superfluous check for !config in __regmap_init()
1e285ff32012171c2d44b491b2387ce403cb1fc0 libbpf: Fix reuse of DEVMAP
86808e67f6252f70e1fea401a62e6c92611b43ad cpufreq: scmi: Account for malformed DT in scmi_dev_used_by_cpus()
436774fb56a7d7c050c531d7b66f7f1155e087a3 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
42636b8cd05c363b276e92579e8f76061f214f8c soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
7af386b666973a9b1d35e8bf61c9754495fa639a pinctrl: meson-gxl: add missing i2c_d pinmux
1c1ae834ac6f901620912ddc9b9e16b60b7cecf8 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
2d1c1149d6659bd5b91c75392bd8270804cdde30 ARM: at91: pm: fix MCKx restore routine
4c8d9be97c3ba5d6a36a6758c184bdfa24a7ae40 regulator: scmi: Use int type to store negative error codes
c154ed0ae42020a42bf36b5dfc82140a1f15e212 block: use int to store blk_stack_limits() return value
ea0e34af9aaa5933d2d231880a186a85523fbacc PM: sleep: core: Clear power.must_resume in noirq suspend error path
15f7420c4a27f2bb57cd683b70d3005afecf482a pinctrl: renesas: Use int type to store negative error codes
a8e78338cc0cbbcc3fb58525447043b2e09bd430 firmware: firmware: meson-sm: fix compile-test default
c2ce7b0d523bcd5d0e187d36040da4772479342d arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
5181908d1b0700c53b057150f4841afad44a9005 pwm: tiehrpwm: Fix corner case in clock divisor calculation
90db37b96aa8a374052d2595491c58c0916a0baf nvmet-fc: move lsop put work to nvmet_fc_ls_req_op
a42bc26f48feb9473c5ccb7a950e8d6d6ca2509e i3c: master: svc: Recycle unused IBI slot
312bc5367bc58396c12cd3e209833e10ff5fda66 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
aed71317e207cf7643fc6b17d3a558a1fe08ef8b bpf: Explicitly check accesses to bpf_sock_addr
bb32394c325d81adc8737647979d73e2b430049c smp: Fix up and expand the smp_call_function_many() kerneldoc
1f08ff3c5a52d4f3b98eeb9ca1c25ce5204d35a3 tools/nolibc: make time_t robust if __kernel_old_time_t is missing in host headers
048ce421e9c56a128ac235e97343dc174052bead thermal/drivers/qcom: Make LMH select QCOM_SCM
36bc86f6f4bf5ed012acdbc9a16a7db782b99fb5 thermal/drivers/qcom/lmh: Add missing IRQ includes
da3f1df9fb91476ea33cb333a56ff4b83ecba577 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
81de39f7cd49f7cce225be6875ed2a652da0c7f6 i2c: designware: Add disabling clocks when probe fails
7722534ac0e51c121a9d2c04b80b2b5678a7dead drm/radeon/r600_cs: clean up of dead code in r600_cs
6f554c7690b6fd60b5fa921c0dc1b6a15c763230 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
067024ade199cc65708db45f99f37290a4df964a scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
a26527bad8d21fb1774b78793e4db32276761656 scsi: myrs: Fix dma_alloc_coherent() error check
3c6f345aa51ad0cfb40611f41da87773a474a253 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
24050ae390bc568b38c74cf9019adb506ccac941 ALSA: lx_core: use int type to store negative error codes
a846f339b4f5960abc4c7eefbdf04f59b506f25a drm/amdgpu: Power up UVD 3 for FW validation (v2)
9d4066b307188485a8e736fcf33e662f3cac663d wifi: mwifiex: send world regulatory domain to driver
54f7673271076a4aad3786470c7ee157819e3c21 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
95aee35f27319f9c71a7e06282520d6c9868c2b2 tcp: fix __tcp_close() to only send RST when required
5d9f9b9fb10ad2844019f646cd019765e7d3fe82 drm/amdkfd: Fix error code sign for EINVAL in svm_ioctl()
e13d79aac35d6d91e0ae502a18cf976ff0be85d4 usb: phy: twl6030: Fix incorrect type for ret
3e60d17dcd9023d7b6b2eda2188d1f80a42e9a00 usb: gadget: configfs: Correctly set use_os_string at bind
9d17e540ce39fadb1f4cb05a39523bed475f71d4 misc: genwqe: Fix incorrect cmd field being reported in error
63fb7ac294c70a5bb642056a88788bfd3b8ddfcb pps: fix warning in pps_register_cdev when register device fail
3e30f5d0b7dd69c087dd8b0b527aaad8b1a0832d ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
a285b9eeedbb7715648c619261212e6e729056d2 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
a2fbeb9abd7f637286a7096dbcf75484da91a620 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
354c308bb3ceb1f4f075d1fc1f199ed3b1ad6bcd fs: ntfs3: Fix integer overflow in run_unpack()
daa5eadede274596a888201489c6fc7c5582ee04 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
35df6588e29e1386e86edbf208466588c1bf3c2b netfilter: ipset: Remove unused htable_bits in macro ahash_region
96fe2ad6ee97f6ca1ef7ec60ca0c403dac48110c watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
9ccce6bcba3c927ac6efafe84977113db9582c0f drivers/base/node: handle error properly in register_one_node()
c53ac63fcdf0ff73c1760d1edff715dc22e4a56a RDMA/cm: Rate limit destroy CM ID timeout error message
7b70d3351f07b971571e7cfd2aa7161b42feb54a wifi: mt76: fix potential memory leak in mt76_wmac_probe()
f0172e57aa709a69482ccd2e5152fe64658b2099 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
e24ea6a8b0c314ef759740764638ca040ed66a3b scsi: qla2xxx: edif: Fix incorrect sign of error code
7f6184b017ada2ac398f670ac7eaf7f33444b84a scsi: qla2xxx: Fix incorrect sign of error code in START_SP_W_RETRIES()
defa147adfb166b1919d073a54e42d804efc4316 Revert "usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running"
c2f965112e0fe08a4b8d06da2270db78f5826b38 RDMA/core: Resolve MAC of next-hop device without ARP support
87f3d86e86d533d0ef133f3d5cb5f5cb03760c20 IB/sa: Fix sa_local_svc_timeout_ms read race
c9f5ceeb145b4fde7c6a29a639ae6a5cd61043d3 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
2bc3fac3330573b5e29ec6c1b3c4b18d6b2f60be wifi: ath10k: avoid unnecessary wait for service ready message
256f48de1c7f5696efd4ad85995358e2fd39636c sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
fe134aec4f463d611970f54e40d24aed495f6dbe sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
bb9564591e5c0a709085a781154bac39eee1857e sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
c95e96a9f947bd3b32eab945be71c4bcf22aed12 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
d7b1ac6d42e98ca9b7ffc17fcc870d19d212697d sparc: fix accurate exception reporting in copy_{from,to}_user for M7
4b25d87d42d9f1465844ff47d516db6e8cb0187b remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
c40320ec60d6d3f04313658a2e272935befce4ad coresight: trbe: Return NULL pointer for allocation failures
e3e5f99a09e53d88791a59aa056b47e919d8bcbd NFSv4.1: fix backchannel max_resp_sz verification check
7ec878e1c49e014057693b5620d2ed78ca128a8d ipvs: Defer ip_vs_ftp unregister during netns cleanup
d588a24c6127e856666d8f703e1d8050a5953c32 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
9b8bb6b7b65dbb3c4b8d30c94045c44da27597eb usb: vhci-hcd: Prevent suspending virtually attached devices
b078eab989be7f68d2659bbdb564c2478b22e933 RDMA/siw: Always report immediate post SQ errors
1405136dbcc883dbe48ed2e380d0f0a00dfe9534 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
a247c140173643b00b64df1088a5c8ba930e9918 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
521431d411f4632f8370c4e2d8c7becfe3015e53 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
cae1712a5257ad7482011c7ea9dcb0bd2702bf29 ocfs2: fix double free in user_cluster_connect()
d1811c356ffc6e10df627bee3bd9da105994c802 drivers/base/node: fix double free in register_one_node()
0597deda3f29346a3473f9f1371080dc1c678398 nfp: fix RSS hash key size when RSS is not supported
8dafbd280502dca9127a49e8dd1c5ee4488e9fae net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
893dbb4a7d6f34d504a03b1f0727807d4b3a0b36 net: dlink: handle copy_thresh allocation failure
2407986fca8821e5bfc7f7178ace9fbeba2aa2ec Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
92a2b58869186d1fa8dba1837206b86eaa5639af Squashfs: fix uninit-value in squashfs_get_parent
6f343f5ff9f821384cf47af704d83ac5e3aff8a9 uio_hv_generic: Let userspace take care of interrupt mask
ce92c91d749a5d5478bbf8db3b6fca01b1dd6be2 fs: udf: fix OOB read in lengthAllocDescs handling
a2c3dc44ae4cc9c7fec0305539cdff57a10d09c3 net: nfc: nci: Add parameter validation for packet data
536bd24de344b27d732f895586ba3e3ccc9b22d3 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
752bc8fee4c4710b2ed85e7989e12a616107ad63 ext4: fix checks for orphan inodes
e7c19d9ca9ef0172f15d41518c9c8d86f2e4ae83 mm: hugetlb: avoid soft lockup when mprotect to large memory area
0017abf04b1331ff8a9e9a8bb587cb689df613e8 nvdimm: ndtest: Return -ENOMEM if devm_kcalloc() fails in ndtest_probe()
b7bec21e37c9e470d5bbb9f1564c6d2784a08737 Input: atmel_mxt_ts - allow reset GPIO to sleep
d00e01ca7a5f29d205f4cf5409f8a64fec689c8b Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
b8f169be712fd89ad913e996af15f7fb07fb72ed pinctrl: check the return value of pinmux_ops::get_function_name()
94bb0b6ec0f316cfd5b1bed1aedfa883b90549d9 bus: fsl-mc: Check return value of platform_get_resource()
7c58dfdef6167b939a913f695b5049639c1bd80d usb: cdns3: cdnsp-pci: remove redundant pci_disable_device() call
d8e5f1aa9efaf6018eb4daf6f133751ebc6ad9f6 fs: always return zero on success from replace_fd()
ced1a437b951c23aabdfbcdf8c20803193ed8ec4 clocksource/drivers/clps711x: Fix resource leaks in error paths
d867e98e4a024908b46c0a034b16c17667ce4402 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
f7581ccf4d1686f67541f6472e2ce63e7c018f36 perf evsel: Avoid container_of on a NULL leader
26830d19f569c302d9833e5bbae9235f1636f5f8 libperf event: Ensure tracing data is multiple of 8 sized
c9c556950ad00ff1c802af88b12bc7b65d80ea3a clk: at91: peripheral: fix return value
62a31caac06022b9271a76cb85e2382065ea8c92 perf util: Fix compression checks returning -1 as bool
68e492e1580f119895f12641c2455a7aea30f8d1 rtc: x1205: Fix Xicor X1205 vendor prefix
50a6fbc1fb7b5b0bdcff6ed2e1ec59a5feb74ea0 perf arm-spe: Save context ID in record
bcac1827fac8ecaee5566ca94862df3288ecbf62 perf arm-spe: Use SPE data source for neoverse cores
bdc811aee4357be835b5bdfeb702d7c4f6a81731 perf arm_spe: Correct setting remote access
314eefd606c2e2f26e057e0d95bbd02c277acf9a perf arm-spe: augment the data source type with neoverse_spe list
7a7d1986f2570ea140928851cc7323a05bb7b837 perf arm-spe: Refactor arm-spe to support operation packet type
6d7a24633a35418d8c3b9cf52b7d26a78bd149a4 perf arm-spe: Rename the common data source encoding
10899be478b3c1a13c284ed82317c3ddb792b665 perf arm_spe: Correct memory level for remote access
4f53d0e86db74299d33ede8eca07be878b0bfa8b perf session: Fix handling when buffer exceeds 2 GiB
9206acad355216d5981b6f5970f1c09d96710426 perf test: Don't leak workload gopipe in PERF_RECORD_*
aeae90223ffe6e06c1eae473c059702a0a912564 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
a60b01dab22a0b0caa595ab68199a8cf7f8a3f77 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
c14028d151e080313edc83467d6f0da3c5f2d0fe cpufreq: tegra186: Set target frequency for all cpus in policy
f891c6f255bb7d9ce0970162e7419b78e3fe30da scsi: libsas: Add sas_task_find_rq()
cd9c7036f1ea6a566349277ec68698d40d2507be scsi: mvsas: Delete mvs_tag_init()
58a8cfc596f2d12c807c6ddc23a891b4538a1336 scsi: mvsas: Use sas_task_find_rq() for tagging
66b7b07063666fc692079792840440bfeb32d865 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
3658b18ced6c1b17db579d751b59dba77fe4291f net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
dbfcc00016659a12c36b9afa91a0e0d261dac798 s390/cio: unregister the subchannel while purging
d73abc5abb4ace7db69aa3978917a632ce1aba8d s390/cio: Update purge function to unregister the unused subchannels
6233b86bcb8cbd6fa4f532de01949ad10dd9b3aa drm/vmwgfx: Copy DRM hash-table code into driver
c10b0979a33719d7b950a3fc5596c2f0f11811b8 drm/vmwgfx: Fix Use-after-free in validation
db4b17ec28ce1081d8d431afb3733c7d5fc98303 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
f538aa64d5f81495ade6e0263cafe0236672201d tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
6fa3dad02b87183fef2bd91014188471b8f627e0 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
cfab1d0373bccca7fadc2e6026368ac474ca1695 tools build: Align warning options with perf
81ed0a6e0a24ae2b7a266821ccd2c0092c354d09 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
3d5d57ce69b6cafff81012a6d763b07c93ba8637 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
de87bfbcdac979ed7b0a976c66095389bbc6f4ce bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
31abf45ffe429c74f4ee3fcc7c5ddfdb5afbbf60 drm/amdgpu: Add additional DCE6 SCL registers
e04b045f3d0e5fbcf560421f2e101b5e2224941d drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
642c7432e121e0dae8a647a48865b87cd3db21e0 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
bdbe4c0744530b4eab008b58b4c726c285ec4514 drm/amd/display: Properly disable scaling on DCE6
32caec4da09f18287cbfa213b0e13e5f4c253291 bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
f07bd5b353ea2d4ef477da95e64b997870754dc2 crypto: essiv - Check ssize for decryption and in-place encryption
bb4c14a5248a04b79c8f81c54a2113da243ab2e2 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
7b0989a446b3d3e3585fd69f77697df17fcf5290 gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
5c9920af7f0a37a7362c1d4dc61deea6c4002152 gpio: wcd934x: mark the GPIO controller as sleeping
f01b9f4e4907896064c42a59931bc27740931308 bpf: Avoid RCU context warning when unpinning htab with internal structs
2ead01a2b83d1364953d3086acbbbeff3c04eca0 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
e4462987eafcd9e87480ca31949a0b37f6b2c67d ACPI: debug: fix signedness issues in read/write helpers
e669782ef09d38d4a4c73056b161cb0810683003 arm64: dts: qcom: msm8916: Add missing MDSS reset
112e048b1218ab7298fe4b4a34b5187741469b20 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
f4120af97511672b872cc933fa0303ca01ff5110 xen/events: Cleanup find_virq() return codes
fe0345b38b0ee8784c22ea79f5fe4672356357b0 xen/manage: Fix suspend error path
aebde517fecbba00c3723b9faae4af1a3c6c8d30 firmware: meson_sm: fix device leak at probe
089d3a9e432da54116ab3c981b4f5b1768da4feb media: i2c: mt9v111: fix incorrect type for ret
6a974504b701c007244a74990b6d8c4640cea024 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
611873887e75cf62d2212847786291a7d77f6540 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
8fb189a2d1d2002522a5fb3c613249b69b5369fc bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
5600538c61d710368e566e3bb2bbdc83b1960fa6 copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
2217a5ccd1fc16190ca60996fc55a2bf99b326c6 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
2887b2c7a100dd8f8f1b7228f7d1742175539e02 crypto: atmel - Fix dma_unmap_sg() direction
cc4df32ed2b8382ecb3b2364dfacc2057b880f5e fs/ntfs3: Fix a resource leak bug in wnd_extend()
df18505ac7449dfa3db5cea65e74a21dfdaaaf4d iio: dac: ad5360: use int type to store negative error codes
be89349f84a5dcb3754ece97a7e30286893c56ad iio: dac: ad5421: use int type to store negative error codes
78f9c914d6e65bcbb13d438b07c9cdf1a087b3b0 iio: frequency: adf4350: Fix prescaler usage.
3defb4856a0eda19376641e6fb8304c3641b55ae init: handle bootloader identifier in kernel parameters
cd7fe5b5028f2f4a6e890935e965fa41a4418c8b iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
1f96cbf108ba4d91cfe40131d518a4f1169dc08d iommu/vt-d: PRS isn't usable if PDS isn't supported
1d74603f0f06073e2e024547025f4c5c2a653cf3 KEYS: trusted_tpm1: Compare HMAC values in constant time
c4304b900eaff34feb357b4e3615253590633dd3 lib/genalloc: fix device leak in of_gen_pool_get()
9c090d656bf390fddf74a65811e02640ea0ab01c openat2: don't trigger automounts with RESOLVE_NO_XDEV
b73bd502904b478f0bd08eff476992b159bc2639 parisc: don't reference obsolete termio struct for TC* constants
1ddb1f085da8b8d6075e3bab90c1bb199d52750f nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
7182a892b2fd41ebf92dbe6a55605c44ca3bc1e0 powerpc/powernv/pci: Fix underflow and leak issue
09c3c97a6a1d24e0f66e289310509bd0c6c0892e powerpc/pseries/msi: Fix potential underflow and leak issue
345d5f0514b842a25558164c2ea1d502a9edd719 pwm: berlin: Fix wrong register in suspend/resume
ec61d49d9142bceea7745cad4595973e8e2c98c1 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
daca1e7eb3ec0d9c8c051933ced8cd3589459e94 sctp: Fix MAC comparison to be constant-time
f54bf37d8433265c2c6d991e572dc34f403a4d81 sparc64: fix hugetlb for sun4u
4154c95f4e7c87a3e2d034ec692ea8496ed68b6c sparc: fix error handling in scan_one_device()
5eec2ab53569e6ed1afe2e8e1a97011ef50354aa mtd: rawnand: fsmc: Default to autodetect buswidth
1d2c7688f54c680c7d84a212d7dc9dddbb9d08ef mmc: core: SPI mode remove cmd7
82c6912d5bc1f5d87f1612402162c1ad8b8672f9 memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
2ccb45e72671c47dce90d2f02da470340a85cd33 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
91f5a65a5c6e0906dd66977da262190881c69fcb rtc: interface: Fix long-standing race when setting alarm
78710fb3b6ed8bf22499718afe79797f2f313f1e rseq/selftests: Use weak symbol reference, not definition, to link with glibc
3273ea6d7289863c3c7754505737f660abccf380 PCI/sysfs: Ensure devices are powered for config reads
fa93d8756b00d30c2f9256d0853b86f367fcdf2a PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
922334e9dc089c4da7c832836153caac08444933 PCI/ERR: Fix uevent on failure to recover
c24c202336e9a7975c9bd9495d3b5812f75a37fe PCI/AER: Fix missing uevent on recovery when a reset is requested
49173af1160fb3f599e4eb3942727b486143b0ba PCI/AER: Support errors introduced by PCIe r6.0
1a70839eadcf54c469155abb737b54b47934f624 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
9c540c284b3cd068440a0c765165dcdd93ef0124 PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
db64cccf6b94bbf816ce14969b869b8e5bdec5a3 spi: cadence-quadspi: Flush posted register writes before INDAC access
6b5a2167cc2e5c1c0a14ee6a3f5211544e4a9676 spi: cadence-quadspi: Flush posted register writes before DAC access
7893cf7315b758c670a993d6c2429e62dd573340 x86/umip: Check that the instruction opcode is at least two bytes
58a4f6897b5e8ae8d98dd22566026706400e75f1 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
53d21d5e8a8fae42927097d96f625645eda3e5bd selftests: mptcp: join: validate C-flag + def limit
0300d5e3fb49cb033b9b12d78b2a0c695a4f5621 mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
666a5bbcab18b3344dff8fc804773b6880b525ff NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
8e2d38cdf229301a48793d1e7e158d0c9cdc2b8c nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
0163398ed7cf3bbe41ebde2d57a514447bb9d5a0 ext4: verify orphan file size is not too big
9dbeed0003928a4582931492161707dbc59dfc2d ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
4e5d5c1281b1fc182ac8cec17626cd5045651bca ext4: correctly handle queries for metadata mappings
21c94b172b2432702af48e51cee97b280ec764f5 ext4: guard against EA inode refcount underflow in xattr update
c92ba1073d5474cc74a40c2a678f77a7ccde706d ext4: free orphan info with kvfree
5b05f82888f7531842812f247289f824caf87ccc lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
417f848cd2da0d0f5d5e88fca472e6ee825cf63b KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
7d4188e35917350d92ff8cbccad7270dd4aa0a93 ASoC: codecs: wcd934x: Simplify with dev_err_probe
646efff41035ca75806a9966c66b8c988e070802 ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
fe83d1d8d451b3a5ad698e01696eab922cd98d91 Squashfs: add additional inode sanity checking
4d012ac5d333ba2b4a52ba2a67e2564942948505 Squashfs: reject negative file sizes in squashfs_read_inode()
35487a470dc960cc98b487d8993ad187c07ac230 media: mc: Clear minor number before put device
96b8e0a2fb6063aa2da41568920255bd4fa7a649 mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
f895b6787110849173ecb718a7533386debfc808 mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
8aec07fe00da66f6aa7c2ab7fac93226dd3e3a71 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
359199914e1d3d22739aef42f3de10cabe180843 net: usb: asix: hold PM usage ref to avoid PM/MDIO + RTNL deadlock
f3e94243917d62a99209c4f919b6a9ec95b478ff ksmbd: fix error code overwriting in smb2_get_info_filesystem()
b7121f83f56e6192d3002d9f7e45c148f4e71d4b tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
2f1394e3ab96a82fa27338c2fbfafe9d11aa6566 dm: fix NULL pointer dereference in __dm_suspend()
4d9f2fea6f8f9e75167196603772e6b91595cc42 locking: Introduce __cleanup() based infrastructure
84d2355ff4f772fca1a2724b75fe47410e2772e0 fscontext: do not consume log entries when returning -EMSGSIZE
88b24b2a9050dace182bf8e79e7a8ccf256b2f5f btrfs: fix the incorrect max_bytes value for find_lock_delalloc_range()
374ddd585c27657ba26081a72cd87de4fbef00d9 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
696972aca8954fb2901711b4290e398c55d2eeb4 minmax: Introduce {min,max}_array()
084910f081b576d670695c03f58cb39d3ba8d98b minmax: deduplicate __unconst_integer_typeof()
f5f2ac51d3a1b0bd52a602cbb175ecb5082b3bf6 minmax: fix indentation of __cmp_once() and __clamp_once()
ef123b1d545934f051a00d2f0fcee0b8f517fedf minmax: avoid overly complicated constant expressions in VM code
898a2bbb3ed45606a5308bbdac34fc6372ff77dd minmax: add a few more MIN_T/MAX_T users
80a889bd7cb56fffbe94c64906c9575d23a7239c minmax: simplify and clarify min_t()/max_t() implementation
2795b45aebe1c34918ea1edb7548075883ff0984 minmax: make generic MIN() and MAX() macros available everywhere
0a815bea5cc16628572e422e8b1d4a79002d64fa minmax: don't use max() in situations that want a C constant expression
77d140caf936c0cfe5f7272b367a3faf849c1b47 minmax: simplify min()/max()/clamp() implementation
e5d0d42b84e5aaca47a4cb8781018bb46fa2ad47 minmax: improve macro expansion and type checking
1ee8d362027a4f6131e5cb2ac45c70229b6fbbd0 minmax: fix up min3() and max3() too
3984ddf7e37d1813ee622509e25a25a27da7a4ce minmax.h: add whitespace around operators and after commas
77f7d209f53f945d1541025a841cb4424fe3e529 minmax.h: update some comments
1f0596bf843a2b80ed59ca714e6e3cff518cd422 minmax.h: reduce the #define expansion of min(), max() and clamp()
41494893b8e1c0656de7a6d51544a2c27cc5f7f0 minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
3bebdd7822b7cbf63935549272c56099bbc33895 minmax.h: move all the clamp() definitions after the min/max() ones
ed2bd21a2d4821785361eda4a1897f3715a30989 minmax.h: simplify the variants of clamp()
c8d841b459cb29d27d0f48fee7c69c1f827513ca minmax.h: remove some #defines that are only expanded once
82c6d8830f5c3cfde274a5f52adaf5548764a11b minixfs: Verify inode mode when loading from disk
ea324e5af2a94c22d08856ecdc26609114fb71a0 pid: Add a judgment for ns null in pid_nr_ns
cfa199e8c79694406bb1e08a54f417379e78473a pid: make __task_pid_nr_ns(ns => NULL) safe for zombie callers
cbb95359a1f2f4f845e69b6c746b4b243d72550f fs: Add 'initramfs_options' to set initramfs mount options
c29e2fd09e9231f15e5f7562a49fbff9ffb70eb5 cramfs: Verify inode mode when loading from disk
869840439c5a9b1f812bda6bd57ae48db44e6cd2 writeback: Avoid softlockup when switching many inodes
4de24e782de7d8767089d9b3aae7a6d4b0e12abe writeback: Avoid excessively long inode switching times

--===============3812886654937737572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0bba7664fa65-0138b535bd46.txt

f39deefc8bbb4d91015969ceda6bd57bc81c5757 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
922a51eb8e9cfe96353fd52fbda4b9632dcff511 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
d19bcc1e052e8aa901e8e20c02bc0a0774dd9aef udp: Fix memory accounting leak.
472e98e1f53f6add10692f65b4e5f8bf046eeae4 media: tunner: xc5000: Refactor firmware load
738824aa096ae60366a5371ad8121c707eb2a84c media: tuner: xc5000: Fix use-after-free in xc5000_release
78794c3778395a83edc8e1d0537ea6ad3343a9fb media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
94e30fa333429049a368ec135bafc76f3cdb7e01 media: rc: Add support for another iMON 0xffdc device
cf5824ebe53e82a05f5e041942317c15b55d1850 media: imon: reorganize serialization
57132a35b928e907c7b9fd29e8bd4749003be12a media: imon: grab lock earlier in imon_ir_change_protocol()
e826ac290c201738a82fb5bc645fba9dbff4b3b5 media: rc: fix races with imon_disconnect()
ceec70742349dc54bdd54a8934fc1ee3599ab182 USB: serial: option: add SIMCom 8230C compositions
a2d39e92939997ce679df7b83468427e6d64b41d wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
5d9a2d8c4c92abf977f462a6d2e33349fc90f2b3 dm-integrity: limit MAX_TAG_SIZE to 255
0fe096136abd5df989b9a389caec15b455b6247d perf subcmd: avoid crash in exclude_cmds when excludes is empty
86831a00335f31b0afb24af96ceeaa037b29e2d8 staging: axis-fifo: fix maximum TX packet length check
e10ed57b5c0264a69dc456716d2724b080c91829 staging: axis-fifo: flush RX FIFO on read errors
323019f83b18b0471e7094d0faa9d94e85a6b9b4 driver core/PM: Set power.no_callbacks along with power.no_pm
2656035e0595af0b9d252a81b92e42e46c4088bb perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
a265c17e41d2f09e8631e44e335636c2e56bbefc x86/vdso: Fix output operand size of RDPID
e71b80f86553bbaf760a6ecac536f65e981547a7 regmap: Remove superfluous check for !config in __regmap_init()
a381b4ef4f21a52a80d7b4b562c9f99db1e28bf5 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
851320d6ef93e19d7a03bcca894de942348c43f0 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
be856a7df5c1c60da7ec2cfafb8fcc4c81364e54 pinctrl: meson-gxl: add missing i2c_d pinmux
71c1424b94e6a785fa44035721b367da2a250c21 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
0fd32f225ffea4ed74ca0dfad8da395440880427 block: use int to store blk_stack_limits() return value
8415ea3954b87001abd5c5950e3414f3057ee10d pwm: tiehrpwm: Fix corner case in clock divisor calculation
e45e51170fc7b55f76edcb434c19a58c54c886b2 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
858b7c699f55bd3818f263b63742eeace8e7493c bpf: Explicitly check accesses to bpf_sock_addr
a39d2d9f19fce05aacc35f4cbeb6b74cfd4652a4 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
729b7c3d58dc66f62c8850722cb4b88d308cf1ef i2c: designware: Add disabling clocks when probe fails
c0c271e5ab3b7a26a3683334617bda75aa295878 drm/radeon/r600_cs: clean up of dead code in r600_cs
c78d28116cd67dc6f2b56772488c554cb9fde808 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
8be62dadb3631bd9e497f766220789c862d6db28 serial: max310x: Add error checking in probe()
81d3c79cf8c7be9a38a617e4eb8ee80780de1256 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
ed7e3086c30ee37873545ce5896872a35945ba5d scsi: myrs: Fix dma_alloc_coherent() error check
9bb1326f026e3d727363fa24ffe191cab6fdb23c media: rj54n1cb0c: Fix memleak in rj54n1_probe()
5476d19c2183c79a5f6e9f413c715afe1b1d4a6c ALSA: lx_core: use int type to store negative error codes
0c123ec9097155ed91c594977fbf97a41d4f0f38 wifi: mwifiex: send world regulatory domain to driver
e5260e18b617526ceb4d88919df32f54d94b0661 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
4c35ea4605fe51117dc94f6c4ac68e1633b83fe7 tcp: fix __tcp_close() to only send RST when required
c068a50146550b698a1336a33aef2cf96fb367a4 usb: phy: twl6030: Fix incorrect type for ret
dbdda4de1135de8aad16148dc25628173a721c90 usb: gadget: configfs: Correctly set use_os_string at bind
76e77677645a3acf36f38452a2167170558927ba misc: genwqe: Fix incorrect cmd field being reported in error
efb85a50cf2a8ae4bbf7a92056de6f5a4066f545 pps: fix warning in pps_register_cdev when register device fail
dbb9e9dd07cfd79a4662dff43db333f015a3edb0 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
54ef9c3e4d23e0ce663b4f552088704891875cad ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
13c18d9e95d3bf3726fb30fa5efd45fd6576ab2e ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
2f15a6d80253caf8c9ce4154d2a4e378ceb0d623 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
0402697975254fa5d0369573da351d18b9756fb5 netfilter: ipset: Remove unused htable_bits in macro ahash_region
6bcb50ed878b7adb2ca230f0b6e61c9be97b2991 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
07906c8ac30de265473f81b32be296405ef8671b drivers/base/node: handle error properly in register_one_node()
84f4f42e368376d18fe8cddccb2be62a20fd80f0 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
cbd20053fc2a59067ea917d59077d1f105cd5261 RDMA/core: Resolve MAC of next-hop device without ARP support
9c362411d3374ede396c2b278bc8ccec11bf0c1d IB/sa: Fix sa_local_svc_timeout_ms read race
8f41aa858623b78afdffeabd02a35ff5448a1fe6 wifi: ath10k: avoid unnecessary wait for service ready message
9fbef8b7b031c91d929811d3346d7899d4b66acc sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
b0e2449fde2bf59facec9a8caccc31265f728ed3 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
9d9460d84207b6d32252b6c548196bca0387da2f sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
687ba9a392889aaed952e93d83d7336b819a40d2 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
6f4cdf3a7fa90591e136f08fd6ed54780fb8b53e sparc: fix accurate exception reporting in copy_{from,to}_user for M7
e09bd2308e60a437d95fef0ff7496b821ff34ea9 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
bc951ed3d224cd6999adeb969e18cd4e2b03564c NFSv4.1: fix backchannel max_resp_sz verification check
d9455ca21abba8f9fc15466174e47d6fc140ce69 ipvs: Defer ip_vs_ftp unregister during netns cleanup
07039c22f1f29c5bcd8c6213e6b7df562f12575c scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
4a260e03636ea66fd329367f56f5eb095d27d04a usb: vhci-hcd: Prevent suspending virtually attached devices
0ba07a90015261112b7a4de8c545680126b7d986 RDMA/siw: Always report immediate post SQ errors
462d68f737582b7fbbb28c0c08ee3119c373197e net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
9d8f7a610017da26c355411cc9a85a31eda6993c ocfs2: fix double free in user_cluster_connect()
b35771a63d00e22de05ee6079bc7f45d5ce2ca09 drivers/base/node: fix double free in register_one_node()
a34baeb10420685170ed40e10db966b1c29aea4d nfp: fix RSS hash key size when RSS is not supported
4ff42ca1d34ea09649b48707e49f9ad4e557ff60 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
1abbf20efb781d65385f01bff243692141ace7c0 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
223064d952d0d15265ffb13496581027d381650e Squashfs: fix uninit-value in squashfs_get_parent
de35f4cf6dc6b0e06f53e8085a08873afce8ebad uio_hv_generic: Let userspace take care of interrupt mask
dcbcff7a99f9a302c31a78949a3c46c9a314cb68 mm: hugetlb: avoid soft lockup when mprotect to large memory area
1f01f43182fa32cf8bddc352386d80c29ad18ac8 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
a0f3e8bfbf5975a21f1165466739bdb3ed6c21a5 pinctrl: check the return value of pinmux_ops::get_function_name()
c16a4b6949754d7f3358c745dddaf9002bab52ea clocksource/drivers/clps711x: Fix resource leaks in error paths
066a697b0fd2bc60a7816cc6d1d41016d109403c iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
4d9e2e00e9bb3ab8e8e011a6bc6bd716b41406bd perf util: Fix compression checks returning -1 as bool
e055c6516a9d819e2121d880076f07837aa75f1b rtc: x1205: Fix Xicor X1205 vendor prefix
331372ddfb18583984fb94250071d2ab1b1ede34 perf session: Fix handling when buffer exceeds 2 GiB
d86387c6dc51de0aec296925dcd1b39d0c821b7c perf test: Don't leak workload gopipe in PERF_RECORD_*
9f4f95c0829c6195dcdf3b6b6010b4f0a137097d clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
16928181c047f055ae07e3e74f42d7395a70e5b0 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
8c135a0b71308d635e8b3322238e2aa141bb7196 scsi: libsas: Add sas_task_find_rq()
1ceaef254e2a499e552279830d336d2362cf07b6 scsi: mvsas: Delete mvs_tag_init()
bc40011c6c037ff54f3482cf3795af0c74bb3b3b scsi: mvsas: Use sas_task_find_rq() for tagging
5cf4690c886ce1c87d277737306e8dbc3267b352 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
470aa08ccfb8913d606fa393082169d4c1119535 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
db531aed98a380ddf11c8ccc1702541c77b37fb7 drm/vmwgfx: Fix Use-after-free in validation
1f762bac7e08eb3935268c9d803c80b9f7a97b52 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
4c42fdadbb88efcfc20448ae3ed4242802ecffa6 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
3bfe2ef9402b719ba034961c80116818b7471265 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
55e26501b6a49929dfa23601a2f690bfc17d2d78 tools build: Align warning options with perf
91d19fcade72cc2b5ca8c5b4289555aba288b941 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
a2f465db9109bde7f9bed0586ecdb847aafcd703 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
d00b5b5217878f8f0bd58b62a0f59d7a928ddc7e crypto: essiv - Check ssize for decryption and in-place encryption
cc92c7437ca680cb0a04b413b75c2ece325e53f6 tpm, tpm_tis: Claim locality before writing interrupt registers
9beca8d3ff0935f50886a071cafb1264a6ceb6eb tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
c50aea42faeb659b502cc492b1ab2ff042bd3ee7 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
9a42acf082bbb02c8e128ec8e0945d2dace68877 ACPI: debug: fix signedness issues in read/write helpers
d978847023115a5cca81f5252ae6f6746696a7f2 arm64: dts: qcom: msm8916: Add missing MDSS reset
668a938df9c91dab197ed49d9002a419c779415b xen/manage: Fix suspend error path
8ae49d42c83cade06f80c1d1bf723949e44aa85a firmware: meson_sm: fix device leak at probe
2486e35b90640950563d29b557198cf39aa32185 media: i2c: mt9v111: fix incorrect type for ret
3f96f516239211686b7f0603981505016cc7eb5f drm/nouveau: fix bad ret code in nouveau_bo_move_prep
3acb4472e6b3cc613072e1380f4ba608e200c034 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
f12f0ac9b35a4d36981add15613fb840ecb4c165 crypto: atmel - Fix dma_unmap_sg() direction
04bf7f6160247a8d06671d7dc9b6d547f2b94f46 iio: dac: ad5360: use int type to store negative error codes
877a906d51b238a9645adabac0d186e6e73d7c5e iio: dac: ad5421: use int type to store negative error codes
a07fc6c9e900d51f5f77ff71dd738dbebeab3fcf iio: frequency: adf4350: Fix prescaler usage.
47697445eeb686b673ad31668b5094b1dbe2e34a lib/genalloc: fix device leak in of_gen_pool_get()
815b66582935f81acc8bb55e361427fdffbff2c6 parisc: don't reference obsolete termio struct for TC* constants
ff44a195990595c60954402c81cd8d71e01ea93f scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
e32b8add98692b1dc91694dbe27ff847227b5d96 sctp: Fix MAC comparison to be constant-time
b18e4fcb4ece4289758042d071015352a8dd58a4 sparc64: fix hugetlb for sun4u
3bf4056c6c7f4b8838e24e6615f9b1470933a037 sparc: fix error handling in scan_one_device()
f5157189bbc402dba31e3c20b31e19693079cf94 mtd: rawnand: fsmc: Default to autodetect buswidth
269c6797b26a17f2b994f9ea00b83c7329788b3b mmc: core: SPI mode remove cmd7
bc231ff6aa35abba60cd9f16e15310a28e39e1e8 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
cb36665e3c283a6c47a8b65636f107b683abe271 rtc: interface: Fix long-standing race when setting alarm
b1dff3e9bb67f34f75d1dafdb042615f886dde35 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
860aba373f3b5abea1aca413a7fd7e0c41a42f6b PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
fca75cb3e27d138b17ad95ae9188e54bdcf4c0e3 PCI/AER: Fix missing uevent on recovery when a reset is requested
74e18abdea57b3e6e754a3802db2730bd02b2e35 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
a7ee30dab646e2eeb62bfb552a959612d16aa794 x86/umip: Check that the instruction opcode is at least two bytes
2c390396a7657d9d4d32d49a0d99d20635b4c3bd x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
ca048966f38f409322eda38c946340d5128a0beb nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
759cd4f8e06dcb3d11253de83b6b51b63211d184 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
ece672181be9646778b7813fbb63c0fa229b5c93 ext4: correctly handle queries for metadata mappings
be93413cfd4dd72ef62eaf19a48732927ba9528f ext4: guard against EA inode refcount underflow in xattr update
87a0b8c2fb70d70af100a9a422c22afe383fac0d net/9p: fix double req put in p9_fd_cancelled
47f5bbb33f799a8455efacc2b7b461f88d89b5c0 KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
4a10d15df61d6577fff76678dd9120292824f428 fs: udf: fix OOB read in lengthAllocDescs handling
85db588541645971a643f752210c1e148d63b0ab mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
71d6b95bc24e0a6bf4c07f7a2c99087e83720b0a media: mc: Clear minor number before put device
24e3215d204451d63f697dad414aa711c9d45372 Squashfs: add additional inode sanity checking
26b7221228fd646a5a2ef98021edfffcd194c468 Squashfs: reject negative file sizes in squashfs_read_inode()
f7af1c8f77b77b3d75486801bc6fab6203c2e5a1 mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
a21080bca46db3f3469726808ce2edafe188ade4 mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
7063f837f55c8cb4a666729b5c6e26714cc905d7 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
ae9d069be94952e6681cc19b97ecd33d9709229a dm: fix NULL pointer dereference in __dm_suspend()
501af8ae8564ee62d5880322afb99a0d7fc98ea7 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
f18c879aa3dcfdcec5d18c1673a543e997be1c5c minixfs: Verify inode mode when loading from disk
5b9cbc5a06d0c5aafadad142d0f211bffe1ed99d pid: Add a judgment for ns null in pid_nr_ns
e1e0440df46eec5525c6cdb1f6afde2f59cb8a05 fs: Add 'initramfs_options' to set initramfs mount options
0138b535bd46d49e1b6b7103407eebaaa118e88c cramfs: Verify inode mode when loading from disk

--===============3812886654937737572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36d5322c52e5-e2de1d3bf6ab.txt

88a0f868e755cc81aaf9c9566ab58a93c547ae6a fs: always return zero on success from replace_fd()
ceadb16571c0882f0843eebe533e05d2a88eb088 fscontext: do not consume log entries when returning -EMSGSIZE
17220dbb58fc4322b09f5b0fa1ac69400698e6e6 clocksource/drivers/clps711x: Fix resource leaks in error paths
925c8957931b87bf34d170af415ada235d0a3799 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
1de50a2c5b13427d56e21dd8ced5ace373d48a46 media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
a5de6a31ee4e7b8d88602012b2c0185428f0b7b5 perf evsel: Avoid container_of on a NULL leader
017e56d7b48c43e998d718a7f53cc0adcfe97c87 libperf event: Ensure tracing data is multiple of 8 sized
fc1ba997a0e7d964f3a2a96179ed1cd9454f30ad clk: at91: peripheral: fix return value
1b62ba475ad210823a6185a3955b81a3000fb261 perf util: Fix compression checks returning -1 as bool
7c5a005c5fa28b159ecae2e2331f18a3cc3a4f59 rtc: x1205: Fix Xicor X1205 vendor prefix
49f5cbd0afcdf9919ee2dd9c39515bf2e002d9e2 rtc: optee: fix memory leak on driver removal
c817b29f9bdcc035e52f60f91830ab527a2be379 perf arm_spe: Correct setting remote access
c26ce74a04a63bcfd554014eed992ca66686d0b8 perf arm-spe: Refactor arm-spe to support operation packet type
e4bc44d03f4afcf87d74857891a7e468d65e4428 perf arm-spe: Rename the common data source encoding
a2691310512754566aec0585ae3ddcb9b731ecde perf arm_spe: Correct memory level for remote access
3e7898de0956d68de0a3cfa3b309eae3771dd9cb perf session: Fix handling when buffer exceeds 2 GiB
3ea52a5baf0e008bf669ed39fffcdfafcd018238 perf test: Don't leak workload gopipe in PERF_RECORD_*
e4d50616ac2b7e2de5bc4ca0ffb2e0aa72a91cc1 clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
7d1780e6075af0f90f57be3594ccd41425e7d7e4 clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
0d453615c5f27a90eadf8d11e8be1fcc2e4e2c9d clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
7a8c5c2ba9de5298f687b388af9d3953b1bd611e clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
b8323a0593ee3d3c5340f5f4d9e8fc7fd7ab3844 clk: tegra: do not overallocate memory for bpmp clocks
180de40353b1e3d79c4727edfc23d985c4e090d4 cpufreq: tegra186: Set target frequency for all cpus in policy
73508d83ab5e8858558976f7996a624c7e7d7a36 scsi: libsas: Add sas_task_find_rq()
793972268f5f021b0a963c21512c501a266efcdf scsi: mvsas: Delete mvs_tag_init()
ed4c1b2d644f29a75b0c6566bd23acd3c35b51c0 scsi: mvsas: Use sas_task_find_rq() for tagging
30491079c3f49bd4fe9174addf7a8dbcc385b085 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
b716651ace9f0e63958dfd6fbbe7dccd59a204ab LoongArch: Remove CONFIG_ACPI_TABLE_UPGRADE in platform_init()
a870371f473768d7b64447b8c00322023262affb LoongArch: Init acpi_gbl_use_global_lock to false
e3ceef9861c519423343892a0d0ef653f7a3633b net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
af9e2d2d638ba1d9a047ad3522920c0c40a6e05b s390/cio: Update purge function to unregister the unused subchannels
00d5906ded0de7bb2e4daf4cbdfb3a2808327b13 drm/vmwgfx: Fix Use-after-free in validation
622d9f77d9f0d49cf7e7e819824f82cae1704985 drm/vmwgfx: Fix copy-paste typo in validation
b9baea6534eabc000024995bec51c06b4cce8f12 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
a077ba2d83eabafb520dcd124e0460d273c11904 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
3e78fa50614ef63d57f7a29ccd3ef7bb5c03607b net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
75310dadaabde82ffb32b6e92962b5588a13fb7d tools build: Align warning options with perf
9e4e7829a685dfc558a82e55ab335002073ed5d7 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
4d36b7c291ce0d671138b051f895665f61de69c3 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
e72487d4a02fdebc000b1e37b9e1c6af2967a2f3 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
af9e7b137081c50b79f5ae59dcad62c21b4456e9 drm/amdgpu: Add additional DCE6 SCL registers
c83e0ce9300f5bbb980ee25a7d8423686cbd928c drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
1f09df36910d90a1d5c4b52ef4a5260246d31c5c drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
62ad40ddb1b6e1919eddfe3a5c41d4a3aedb01ad drm/amd/display: Properly disable scaling on DCE6
eefce8a2d5f5c850f3242d3bf8e8cb6d78f515ee bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
66b6257b3d74d2754738c80e29cc291d5ee24fb6 crypto: essiv - Check ssize for decryption and in-place encryption
752adc2a21ab49719c830b9b322099d69a08bbd5 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
1d9cb2574d30abb28b9419aa3c466b6baf5ee6f4 gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
c9ba3f8f51c9fffd447ac44b6d6dd1662f2c8ac1 gpio: wcd934x: mark the GPIO controller as sleeping
e05b052ec17f0f655968e27e0a8d341b28798783 bpf: Avoid RCU context warning when unpinning htab with internal structs
6f0788b215c0930a99d6cc6e7a2ec6030a71edf7 ACPI: property: Fix buffer properties extraction for subnodes
9aa5b946ae5ac1f624e85a4fd1360a39b02f05f9 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
264bb3e9058364ea2a64e827030b06c9e5d9e148 ACPI: debug: fix signedness issues in read/write helpers
d53178487cf587b07d3c28feda92c0b42da343ac arm64: dts: qcom: msm8916: Add missing MDSS reset
efbfa89c78809279755afc3b351da0c089f5be43 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
7bf04ccff05cd04754cff84c09f64cbb2b44310a arm64: dts: ti: k3-am62a-main: Fix main padcfg length
437df45ef2fcbafe7d6552ffa884e3c36b11726e ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
c9e35da573e8d4ffe0d1e27e32fa51f31986b16d cpuidle: governors: menu: Avoid using invalid recent intervals data
b91bae753fb14e715c9aacbf766ff16c011d96f3 dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
90971f3413fe31d3c3163740f60a5a2bf1ec0947 xen/events: Cleanup find_virq() return codes
92e5f9cfd4471aabe4555bdff729c74a8e6080a7 xen/manage: Fix suspend error path
a530d1cea27d3166864a129e0a5f86eb729be1cd firmware: meson_sm: fix device leak at probe
bc3a024702deba42abaa92055fcebeb7dec91bf6 media: cx18: Add missing check after DMA map
026b5edb758e4b7d34cde382b40a16e933efd8f2 media: i2c: mt9v111: fix incorrect type for ret
80ffd941e9b072d6ca652fecd75c5488db6f7a2d media: mc: Fix MUST_CONNECT handling for pads with no links
d44905a5d0536ce50236651e467cc1535043544c media: pci: ivtv: Add missing check after DMA map
4b449f08cc207f500a844a409c0f70acb0fe6822 media: lirc: Fix error handling in lirc_register()
615cc1aca9d6b6a04074d55e31b9b5887c003c7b drm/nouveau: fix bad ret code in nouveau_bo_move_prep
1e63c38af1660b0d3ba09e822132fd353b30222b blk-crypto: fix missing blktrace bio split events
b45a69d3e3a8aac40c783964df8b07f430032d02 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
0505431d8eadc2f60e74d6a574df5991f7f39b30 bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
b1d0ad3060468dbe5632cc4f15782fd6986aae8d copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
ac13aa43e30d7e2bbd7d7ce7575399deb27e8965 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
58f987ea201e082635d832f9776bc8b68f76be11 crypto: aspeed - Fix dma_unmap_sg() direction
d5b595404b47eadef789d373f8df3847d8f8a0da crypto: atmel - Fix dma_unmap_sg() direction
63c6b4ae2ae0693c6cbbe0f5c2e22e24c18bbdb1 fs/ntfs3: Fix a resource leak bug in wnd_extend()
22f4d3206180a7a70179ce1ba61e702010dddf00 iio: dac: ad5360: use int type to store negative error codes
2db3a42013296dbe09a12e74c10c819170efbcc1 iio: dac: ad5421: use int type to store negative error codes
373344a34677b04575aaadbc2a6986140841c971 iio: frequency: adf4350: Fix prescaler usage.
a8fa0515f9641065a7dd3329491d98144904dfda iio: xilinx-ams: Fix AMS_ALARM_THR_DIRECT_MASK
6f328d7acfda9f7a5b31e8a8cdcebe735bd3b6c9 iio: xilinx-ams: Unmask interrupts after updating alarms
a133bd2602842bd214d53e4d9b00ef83e0ca49f0 init: handle bootloader identifier in kernel parameters
f8875019b1b35db6b3f00b35bef586089577cbc8 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
5d5c2b43d75345d0d27f401801377ce7bcf43193 iommu/vt-d: PRS isn't usable if PDS isn't supported
a40bad5b62286a95ee836fa4e60112024fbe8fe3 kernel/sys.c: fix the racy usage of task_lock(tsk->group_leader) in sys_prlimit64() paths
3cfcf21913ddda0790db4452020b95e3fc7a7de5 KEYS: trusted_tpm1: Compare HMAC values in constant time
c52a862116ba147a0193e3147eeb3857fca6d173 lib/genalloc: fix device leak in of_gen_pool_get()
ca55a5e12cc0db47e64337bf42c52392bdf0e9bf openat2: don't trigger automounts with RESOLVE_NO_XDEV
c7a8de1ef8d5fcba4fb72a135116fe1c7f21b25f parisc: don't reference obsolete termio struct for TC* constants
df91d22579a5c76c9848f4882c132bc8227ee943 parisc: Remove spurious if statement from raw_copy_from_user()
738592bb84a8de49b284946f334a408d58b6cc87 nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
03d6c2240e65f5ba1936d2f8ab4b8d3962148b8a power: supply: max77976_charger: fix constant current reporting
1569116fbc086d9264bc42229a0da49fd3ee54ef powerpc/powernv/pci: Fix underflow and leak issue
825843bc1e2ff91f46d72cf56da8f8f97dd64378 powerpc/pseries/msi: Fix potential underflow and leak issue
e9aa93b1e417c9cab7bbad2c981661f4b51a4485 pwm: berlin: Fix wrong register in suspend/resume
ed03e75a058c6f13517ecb54797a87f4b1af00d6 sched/deadline: Fix race in push_dl_task()
559964b54a224f837f1f0e10a801b08a49dc8475 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
36653fb79ab3a4055d45fca3c7fb1e2c7add48b2 sctp: Fix MAC comparison to be constant-time
f72f98cfa66e410e16f3072c5294be71a329416a sparc64: fix hugetlb for sun4u
20d7062fc4c737ba70a79d8b1e4157983d0e5cae sparc: fix error handling in scan_one_device()
589b610bb20564c3e0d7d3fd276475d067b3f755 xtensa: simdisk: add input size check in proc_write_simdisk
de61d31388d537af77aa1c32d2b88a3646a22c10 mtd: rawnand: fsmc: Default to autodetect buswidth
c3367a406fd6fda236118f3848c764b76610aae7 mmc: core: SPI mode remove cmd7
91e70bb4f421c40a8f305f6abfdd3b6277611c01 memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
9dcc1abb29cee67656834c613b2fbf2ce1eea77a rtc: interface: Ensure alarm irq is enabled when UIE is enabled
1f0c653b5695023f83eef7c394f4c80c7ece0fbb rtc: interface: Fix long-standing race when setting alarm
0b4b39240eb3a4c8d32c694618a552d6208f7209 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
ea3d046ee300b3624600e57820472da00e6645a9 PCI: tegra: Convert struct tegra_msi mask_lock into raw spinlock
6d21e77c2113f1ae63c3a14e964f415d392d209a PCI/sysfs: Ensure devices are powered for config reads
413411df4421fd79ea2bcbe62cf4d7cfe45d7072 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
25bf828ea16f2122f5b33be49fb06492d8b0c1e1 PCI/ERR: Fix uevent on failure to recover
10c2c21ee98788b368bb481671354f66da04061f PCI/AER: Fix missing uevent on recovery when a reset is requested
ea9a31aeeeee6f1aa1417800880edf9f76ab5690 PCI/AER: Support errors introduced by PCIe r6.0
7b0f935e84dbd7fa2bf9b90bcf176d99b5b24fad PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
e7d993450adc4e5517836c104adbb95500a0c23e PCI: rcar-host: Drop PMSR spinlock
47d7814b8b94213444919dbb231bf3993ef0a6d8 PCI: rcar-host: Convert struct rcar_msi mask_lock into raw spinlock
3d436083a7b7e1a142c7b5c6303fd4876adc8027 PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
09ee30416f036cdec051c3fb6f86e124c9905991 PCI: tegra194: Handle errors in BPMP response
cf8b9e9535ab6cfcd441de4f4707dafd7ac73f87 spi: cadence-quadspi: Flush posted register writes before INDAC access
ebc5d0230df35dd119ab7e69f2404635443e1761 spi: cadence-quadspi: Flush posted register writes before DAC access
888c1501ddd48b24c92b268eaa1bae4f00e2e92a x86/umip: Check that the instruction opcode is at least two bytes
80c5b0b76854c0b6836c7f8ffe43a2bb0f1f4b78 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
a16854fcbf1f09119a3d116cbd827ec051806661 selftests: mptcp: join: validate C-flag + def limit
56003e704f417aa04942cbfe265d102c005c21b7 wifi: ath11k: HAL SRNG: don't deinitialize and re-initialize again
5d7c6df5604a1aa503f7e56d8f0cde444abb810a mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
3491283afaf929d5cf46055b5b760e3c75bba71c mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
81f53fe35b5a86c8554ca98ebb535cca92a582d6 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
bcbf8ac6e494a0ef8b6ceafb3fda990f9df00421 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
6057f7d838f9b3b84e75ce0395c2116d2390cd3c ext4: verify orphan file size is not too big
95ffa7ed71267dee7c26a2299207d9eb35131ecd ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
28588b4d7956610cf2a845b1abce6ba8a2a8d606 ext4: correctly handle queries for metadata mappings
65a61af110e511a73654165e89c7762d8e789683 ext4: guard against EA inode refcount underflow in xattr update
fbad5400e6f88bdcd826bcf7626170a159ffb0e6 ACPICA: Allow to skip Global Lock initialization
207b8809396b3a163d72f82b53c180232b588ca0 ext4: free orphan info with kvfree
9fcaa9a94521f9588b060b896e0570d8eb4d12b6 lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
89abb79c229e2bce2846adc21a55098b186ba095 ASoC: codecs: wcd934x: Simplify with dev_err_probe
eaa9afcf40ba2c9211c3ae3b577925072d1fe381 ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
9a2630680ac78994abebb781dec16c956b044c5a KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
cd0ab8d3dcafd655d8a74ea4176664481246a8f8 media: mc: Clear minor number before put device
30f1124548ce0adc7ce97060831b280aa14d3cb3 Squashfs: add additional inode sanity checking
6a64ef02727ba778edfb848edcd497d5dc79f061 Squashfs: reject negative file sizes in squashfs_read_inode()
7715baee80a76be8b3691dd00b7ffc79c6543c62 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
60e6d91fa04eb41074b299eb71fc5c4e15a7d9a1 ksmbd: add max ip connections parameter
0aaf1ffdd095b0aba78733916e290a2cd76c9e7f PCI: endpoint: Remove surplus return statement from pci_epf_test_clean_dma_chan()
c569e9c815d084bf3419451a594e79e73b8d4b51 PCI: endpoint: pci-epf-test: Add NULL check for DMA channels before release
a47aaaf34e2ab9c3f71b9ca113fcedf85d14d473 mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
5e770a390fe7a9ae430375f83cb9efd89cafbfbd mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
99edbc6a77c4b460982eb6b0209ecbf51fd1650c mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
ee2db986ba730ae9ce21645c22658b2a97fe1a79 btrfs: fix the incorrect max_bytes value for find_lock_delalloc_range()
c30cccf0a58994acb93dcc8613a878468c6fdac2 rseq: Protect event mask against membarrier IPI
fae0b700699cd98cb7be2f10bd8be19cd3a568b1 ipmi: Rework user message limit handling
15fe96e65e64bb87eb34327df5d162154fc3d709 ipmi: Fix handling of messages with provided receive message pointer
12bcdc9bdd76ac2ff9b8895b8c60d2b6b2566108 ACPI: property: Disregard references in data-only subnode lists
453247c975c5fef9384baeff889df3d056b9d1b0 ACPI: property: Add code comments explaining what is going on
7c6a0663e5172e1d5a438a7333c89b333356a7dd ACPI: property: Do not pass NULL handles to acpi_attach_data()
3bc236a1e85767e9433241d548dc22b810aaac39 selftests/mm: skip soft-dirty tests when CONFIG_MEM_SOFT_DIRTY is disabled
abae5e34eefaee8cffebce6e235b72e538d12e65 asm-generic/io: Add _RET_IP_ to MMIO trace for more accurate debug info
0ee2f51d96eced6487e187f7da16716617f3a2e8 asm-generic/io.h: suppress endianness warnings for relaxed accessors
ecd416ca7272a0cdeb07eb8b5322e6082049c6b8 asm-generic/io.h: Skip trace helpers if rwmmio events are disabled
bf5ff62a1c1e94eb12494c1cf9af08958e43fd5e mptcp: pm: in-kernel: usable client side with C-flag
3f1067befc6125d8f55f48937a5504b66cfb63ec minixfs: Verify inode mode when loading from disk
b2659665c2e02809b285d937020a124215a186d6 pid: Add a judgment for ns null in pid_nr_ns
afcfd28b72e382f3d04bd470976e24de28413677 pid: make __task_pid_nr_ns(ns => NULL) safe for zombie callers
4712fe49838823f45750d72a44bd14b0e41b161a fs: Add 'initramfs_options' to set initramfs mount options
43ffe025bb97d48751eef59f2e1db51d22a2c8fe cramfs: Verify inode mode when loading from disk
0685914431c3d538122f0d57a0eaf1b618e5a012 writeback: Avoid softlockup when switching many inodes
e2de1d3bf6abe91bd26127db641924b267024155 writeback: Avoid excessively long inode switching times

--===============3812886654937737572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6153779e2567-0251c9f9d912.txt

a7faa160046f4b7bbc1d56a2873f6a5bd0da25fe fs: always return zero on success from replace_fd()
c6ee0fa7118028ea8893846ee31b8fd3e0e12c4b fscontext: do not consume log entries when returning -EMSGSIZE
47a491d091d79c38877c7c14e5c5c66b05e55517 arm64: map [_text, _stext) virtual address range non-executable+read-only
5045f5eec302620cfd661c5c07d05a2528144bf8 rseq: Protect event mask against membarrier IPI
41538e3ec7276e19111a1216864392c3ddb33d65 listmount: don't call path_put() under namespace semaphore
eca3a2a9cece3e53ea760d84b29d185a9f27ce1a clocksource/drivers/clps711x: Fix resource leaks in error paths
04cb00206bd8a93ebbadd7c474e3c5b61e34277d page_pool: Fix PP_MAGIC_MASK to avoid crashing on some 32-bit arches
0f186a777cd9bff2bdb00782e3ed6d4c91541bd2 dma-mapping: fix direction in dma_alloc direction traces
536ff2b3f64042db4035646b700ae8d5d246e269 KVM: SVM: Emulate PERF_CNTR_GLOBAL_STATUS_SET for PerfMonV2
a8ba0e8c1255b1896b5aa4bf3a1a96f969306753 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
4e1391d215dfc8d722ae5afff3e7d6f9d68119df media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
2e0a3af40f1f64d1b1de7b47bdfc2d98ec61dfc4 asm-generic/io.h: Skip trace helpers if rwmmio events are disabled
f4450778c0cd6402d592c525d524115315334c83 perf disasm: Avoid undefined behavior in incrementing NULL
c7aa71ad36e5a56c883b6adcd48dd92a17f3d84d perf test trace_btf_enum: Skip if permissions are insufficient
41ecaca330e81651e45e38f83b284114da615008 perf evsel: Avoid container_of on a NULL leader
3c5b34164be808af03d266f6e0c727f80e14a3b4 libperf event: Ensure tracing data is multiple of 8 sized
2f4f66da0aed01e471546232ae3b398139a4fead clk: qcom: common: Fix NULL vs IS_ERR() check in qcom_cc_icc_register()
90ff0676153070d971ee9e81d2ab97ee23868eca clk: at91: peripheral: fix return value
925514c7c47bc2decdd56c7fe880c42caf233ef9 clk: renesas: cpg-mssr: Fix memory leak in cpg_mssr_reserved_init()
1ac43a918b87e1a9e0a494243b4f88c90c499b3c perf util: Fix compression checks returning -1 as bool
135370f78f367c248edb2acc75886e02d8e5e6d3 rtc: x1205: Fix Xicor X1205 vendor prefix
0ee9515c9d30c365ac21efdd9621706047069c1a rtc: optee: fix memory leak on driver removal
951c2dfa37480a8b5da99580d2e311b176e44b4a perf arm_spe: Correct setting remote access
2e52269827fb00ce744feafd954e319a30064bce perf arm-spe: Rename the common data source encoding
2e28f74133140f237488da5a4f2212301fed047d perf arm_spe: Correct memory level for remote access
5073e069c3ec199a8508066fe10f65dbab1c6703 perf vendor events arm64 AmpereOneX: Fix typo - should be l1d_cache_access_prefetches
2c8a81e14a416966172745667063f35a9ef264d6 perf test: Update sysfs path for core PMU caps
442822d6023e8e96a40141f772857366c4457aab perf test shell lbr: Avoid failures with perf event paranoia
03727d779ed2879f8723e4d4c9c5df6645f8d2e9 perf session: Fix handling when buffer exceeds 2 GiB
0b03307f1f0e5b01a3d01bc6018f2ea0835d6494 perf test: Don't leak workload gopipe in PERF_RECORD_*
dd24267c3ac818f048f19cf2b5f5e7bf30f1ec34 perf test: Add a test for default perf stat command
5438502eb929e71a98b63a6a4a1114c423bc6607 perf tools: Add fallback for exclude_guest
2e9b7e0202474d3d7767c5ce87cba494131be3f5 perf evsel: Ensure the fallback message is always written to
4de38aee971ab2338dccb1cfe0ab3d74bf933533 clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
77867b6fb35c537fdce867edfb0308c56235c73c clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
d37769c35e8d0a52c124ebbf7e4b202c06619193 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
3c4317699797fc364770872f06df1fa5d98edff0 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
2a6a99e8dad14cc0a0967467ab01f8bc6ffa7353 clk: tegra: do not overallocate memory for bpmp clocks
641d2dc023451de39e719d8e5aca6c76946a0c06 cpufreq: tegra186: Set target frequency for all cpus in policy
959942f3f1c12eb95441ea6b6618809a8333cc6f scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
ea32fb1d90ee0a0a310ddd3bcc96382ec3e34ff5 ASoC: SOF: ipc4-topology: Correct the minimum host DMA buffer size
0213fbdf31282589e1134a3a7dc4d4abac57a01e ASoC: SOF: ipc4-topology: Account for different ChainDMA host buffer size
b95ae744b2300070de995c6fee9101c934899e60 ASoC: SOF: Intel: hda-pcm: Place the constraint on period time instead of buffer time
e47742fd2eb0e580750f2b789dffe00b9d2b25e3 LoongArch: Add cflag -fno-isolate-erroneous-paths-dereference
f8ab3f3647fbdf07171f1f4cf554dc920c7f48ab LoongArch: Init acpi_gbl_use_global_lock to false
f11771c0487ab9ff4a89b6b0aea39accb71eae89 ASoC: SOF: Intel: Read the LLP via the associated Link DMA channel
3e6465743903e3dd3dd58ec3624aac7fe2389ae3 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
d420c9d6de3e283861441a150efcc4ce78385991 drm/xe/hw_engine_group: Fix double write lock release in error path
a6e045bd553d52c33fd9f0f31092d58fbcb12341 s390/cio: Update purge function to unregister the unused subchannels
7a77d5f5f9da911c23b85a11c549ef53e3fea447 drm/vmwgfx: Fix a null-ptr access in the cursor snooper
672fe83cba5d18ee6d529625783c9663906eb7c4 drm/vmwgfx: Fix Use-after-free in validation
3877154a481af52d9474c8bb3792665cdb558189 drm/vmwgfx: Fix copy-paste typo in validation
fb5e9db3741b2ab8311052b612616ba0f0718d0c net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
97c076ee5fcaa132da48ba26264c480159309136 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
40b1183ff1c56cf6a6a0c67726adb5e356d51af9 net: mscc: ocelot: Fix use-after-free caused by cyclic delayed work
1255c2ac2625c0df9d3fbc9d4bd6cd3165a19bf9 ice: ice_adapter: release xa entry on adapter allocation failure
ab660bf1d398d3fb7bb9fb8cf0ac5d2e2a924070 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
c6759b241ed713c54229d0b7c66e7054cd5a47f6 tools build: Align warning options with perf
52281275a8d9b4615d745e4540d016d39e29a61f perf python: split Clang options when invoking Popen
a5bbcc5361a30c07d7fb6fa9920ae5c0ad053072 tcp: take care of zero tp->window_clamp in tcp_set_rcvlowat()
19a5c68fa44cf015f4769f67fdedf8c0caf51315 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
d6ba3c38445acba3435cf1ac69d6f69ef11c4fb1 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
8bac08c92e9ca65b23e95ea54475ec35bb6c25cc mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
a094a11f2811bcb245cce8f9d9051631f07daa31 mailbox: zynqmp-ipi: Fix SGI cleanup on unbind
93d46e7f90f7e3130bc6223de18ff82a102f1b56 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
f3b9674bda98ffb31d35aa3b3092215d7198b3f0 mailbox: mtk-cmdq-mailbox: Switch to __pm_runtime_put_autosuspend()
a3e820429b8551049422010476cd5ac6aa6ee496 mailbox: mtk-cmdq: Switch to pm_runtime_put_autosuspend()
bf6c065a48df9d2e82928f636a10504da16a58ad mailbox: mtk-cmdq: Remove pm_runtime APIs from cmdq_mbox_send_data()
04311f7675fccd9810858895c06ab58d5b377633 drm/amdgpu: Add additional DCE6 SCL registers
abf0f73792576c646fcc298a16901f5134c7a741 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
3450cca76e02179f301aa1a19f994031b7eaed1e drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
e0ac12fc9045feb7bf8ff2deed4e41572d9a6b75 drm/amd/display: Properly disable scaling on DCE6
200fc0550c447286363fa57c1d3e61b5a5078b90 netfilter: nft_objref: validate objref and objrefmap expressions
a92ffffefda1a32e3fe93f9f96275dc05426db22 bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
79427519acb4aed857e7e93fc4838d0ee0988fcc selftests: netfilter: query conntrack state to check for port clash resolution
6e27403940a456eb616d3109176c52dfad292287 crypto: essiv - Check ssize for decryption and in-place encryption
5f9cd3c790d279451df5d37e102592bd7ae150ea cifs: Fix copy_to_iter return value check
44ed0acc6a06b77e25754c140395f0163e450e06 smb: client: fix missing timestamp updates after utime(2)
804f7151b6b37fa66c5b039a562db2673ff2c230 cifs: Query EA $LXMOD in cifs_query_path_info() for WSL reparse points
4dcf0d8fcb6b83a068b35589693294b1a7e9064a tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
ba1d873691e381aa7f092033cfb5befd204d73d6 gpio: wcd934x: mark the GPIO controller as sleeping
39c195a6e14429374b95b0dc66aead3df0e89ca4 bpf: Avoid RCU context warning when unpinning htab with internal structs
45e861e4dc306a9af3c0eaa40ec10fc2b419141c s390: vmlinux.lds.S: Reorder sections
696aaa6bf3e2bdcc68dea7c617c3bba233e9c3d1 s390/vmlinux.lds.S: Move .vmlinux.info to end of allocatable sections
3e754c71a98fd12f21d7113c02ea8045132ad0f3 ACPI: property: Fix buffer properties extraction for subnodes
b595eac620afaa74c89a4d88a0d912d9e18b6404 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
7908374b88cc941da920edd4133cad302d1b3276 ACPI: debug: fix signedness issues in read/write helpers
dc8ef90295496aeed6a766b44090d18557ef0b45 arm64: dts: qcom: msm8916: Add missing MDSS reset
ac5dc356167a91dce3f35192b9fe2168b75998f8 arm64: dts: qcom: msm8939: Add missing MDSS reset
14fba4d6669571262eb6754efac9ab3fa6bd9712 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
7e1859806490adcbdc6de6a10b51e16e8139e928 arm64: dts: qcom: x1e80100-pmics: Disable pm8010 by default
e81e31bd2046d7c5666dd92e8047fa63d024e5b5 arm64: dts: ti: k3-am62a-main: Fix main padcfg length
eb0027068b21e1b754ed3637acda690fba5d8c80 arm64: kprobes: call set_memory_rox() for kprobe page
a3b1e0243cb1f02ae79489365378be4a9ecfedaf ARM: AM33xx: Implement TI advisory 1.0.36 (EMU0/EMU1 pins state on reset)
d90c0acf32b74dbc469443442b9a016a1ab772d2 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
e7a3117ed53e54fb68ed94b36ac63604b16662f7 perf/arm-cmn: Fix CMN S3 DTM offset
09305def0431028ee1fbe584e6330ab5b8e9a494 dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
ef0493ff26a0ab2010c8a0f11f824000b17141a8 xen/events: Cleanup find_virq() return codes
b083ba5468ac84a2a7109382524587025162af0f xen/manage: Fix suspend error path
62e2282ccedba255e2e385224c5bafa5d2fa2f2c xen/events: Return -EEXIST for bound VIRQs
e97c4ade52147aa3f9b9d0dce43b77471d7ca0d4 xen/events: Update virq_to_irq on migration
9fcb916b000b31c0caadf176fdc35d1902722277 firmware: meson_sm: fix device leak at probe
a78736a304370b5ca630b73b05237846206c48a5 media: cec: extron-da-hd-4k-plus: drop external-module make commands
c73b0a5ae167a7e4ea8db8d3fa8f75d3c7576a8f media: cx18: Add missing check after DMA map
a67df0832611a0d7bab9ae50e24ebb946e725843 media: i2c: mt9v111: fix incorrect type for ret
f86a81e3fbb64190197ed6ee3d7fe759984ef00a media: mc: Fix MUST_CONNECT handling for pads with no links
cc4013f2672f20319f250c37c3d1b8ccee95ecc3 media: pci: ivtv: Add missing check after DMA map
12cfaa7157c218c5b1eab1d8795373493cde0f3c media: pci: mg4b: fix uninitialized iio scan data
6ee4c7b30603ce2c2a1cf4d12527ad98c8fcf396 media: s5p-mfc: remove an unused/uninitialized variable
61182c70d1e85094bfc7250e9055d57ab4113a3a media: venus: firmware: Use correct reset sequence for IRIS2
71a4a9f5a37c2304f7680a3212755bb2b8c153e2 media: vivid: fix disappearing <Vendor Command With ID> messages
1731c91a36d9c114784d37a231fd3005cc7e241d media: ti: j721e-csi2rx: Use devm_of_platform_populate
7a9265ca11d123981083a640657961901b33b66a media: ti: j721e-csi2rx: Fix source subdev link creation
d3207e2fa6f228f698e812c7e533e6ee07e39dfa media: lirc: Fix error handling in lirc_register()
fcf3c1aaf8071db4fd0286c707b119853caaed60 drm/panthor: Fix memory leak in panthor_ioctl_group_create()
f6e9414d5152f5296ced81f627c9796a1960206c drm/rcar-du: dsi: Fix 1/2/3 lane support
2de845fd3446782ca9e929f0bbb346065e08122c drm/nouveau: fix bad ret code in nouveau_bo_move_prep
d42b6dc17a39afb8d427aacbb5ea5739879496eb drm/xe/uapi: loosen used tracking restriction
47c34340adadbfd5915c0317c110f9508d76e7c3 drm/amd/display: Enable Dynamic DTBCLK Switch
bdf47ad85d68ad190aad3db0fc66d258e7a90dd3 blk-crypto: fix missing blktrace bio split events
f1740dafdd81beea1562e494abd1e852d89094ce btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
f886cef1050f2a108d89b98010d04c9ec8fcbf9f bus: mhi: ep: Fix chained transfer handling in read path
d5d42672db463bdfc4b7966d83a1a5588c525bbf bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
443c1a7c51af98f57961be647436ab386ea7a141 clk: qcom: tcsrcc-x1e80100: Set the bi_tcxo as parent to eDP refclk
c4d363966160fd0c9353fe66b4b1cecd7888c64f copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
ed1365f548c7792fc7e5bd2fccb9efee7da91529 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
d8a27daf6274566b580b9ef0e5cde9cefb3416c5 crypto: aspeed - Fix dma_unmap_sg() direction
4a0a583dfca7564686f8e780ed0952c7875844a9 crypto: atmel - Fix dma_unmap_sg() direction
99a2fc8c085cf84c0c81568da5a7a30112e1b99b crypto: rockchip - Fix dma_unmap_sg() nents value
5955518684a983bd79e1f36cf3bda4e80ff45847 eventpoll: Replace rwlock with spinlock
1c16cf1ee5a9032d061cb5904a1e89f0067f8c70 fbdev: Fix logic error in "offb" name match
f06192c499e03ff42687e897fdfae6d2c7cff22d fs/ntfs3: Fix a resource leak bug in wnd_extend()
8fe0c238e206c3034a02d22b7996f26c8bc3be93 fs: quota: create dedicated workqueue for quota_release_work
0b2bed0d511b915337c86eef44b5c478457d5b53 fuse: fix possibly missing fuse_copy_finish() call in fuse_notify()
a45e7e0092cc11aa8bd9806606cb4541d85d637f fuse: fix livelock in synchronous file put from fuseblk workers
9c27f2c14638f8dc7bc512ac924dabef28d567a3 iio/adc/pac1934: fix channel disable configuration
83ee6c705db91652f89fde1efaedf88be55ff854 iio: dac: ad5360: use int type to store negative error codes
d9afc086c9a0b24ab732c9a19561329208545fb1 iio: dac: ad5421: use int type to store negative error codes
a0f58d0964d0b08c17ca8d027ba3c563f89a577a iio: frequency: adf4350: Fix prescaler usage.
8d54ff33f6892dc8a3398d6b089fce927ed0d36d iio: xilinx-ams: Fix AMS_ALARM_THR_DIRECT_MASK
bc37da9a0c022e4e174f4ea716fa5082d9a7fbe4 iio: xilinx-ams: Unmask interrupts after updating alarms
949d628d1c9bec3b5797192e70a5fa42a97ecfd0 init: handle bootloader identifier in kernel parameters
deb7764841caadd7df984019d919eeebca5e62f3 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
daf3c4dbd100d3a43961426ba5170a05cd4b7a28 iommu/vt-d: PRS isn't usable if PDS isn't supported
4eaaaf73100991c739a592694f0cb8d502b4efe8 kernel/sys.c: fix the racy usage of task_lock(tsk->group_leader) in sys_prlimit64() paths
e1de5125181df18cabcd0c0a4495795eea3c5ac6 KEYS: trusted_tpm1: Compare HMAC values in constant time
b2e742eaca5eb952960fd104ecbedae45295feab lib/genalloc: fix device leak in of_gen_pool_get()
ca1437e4d0c8d0e36f73b3a1cb9805a10e88c3fb loop: fix backing file reference leak on validation error
fabf99a9ec8c9023c23fea290170cbe133917c22 of: unittest: Fix device reference count leak in of_unittest_pci_node_verify
40402a0912e6c7cef22b8fc26ad2166e53b4a231 openat2: don't trigger automounts with RESOLVE_NO_XDEV
16e1bc6959a5ccb792283531ea8b50b42943dd2f parisc: don't reference obsolete termio struct for TC* constants
7c85c58a6c991a6abdaa38d3cb5585ebf4df43ac parisc: Remove spurious if statement from raw_copy_from_user()
e89e777a04a73974b4c2feb12f0be4e86ca788f9 nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
456cfdb82273307ee496baf1c5ec8a2cc9771ed2 pinctrl: samsung: Drop unused S3C24xx driver data
17c6f204c6cb2fe6227b6f87576c4929ff7dde25 power: supply: max77976_charger: fix constant current reporting
ce3280ca3e6cc9a9ca26bf243dd5612aabddf3cb powerpc/powernv/pci: Fix underflow and leak issue
fd3500dca8cce1fa881d64b8e5d486ac51366aa5 powerpc/pseries/msi: Fix potential underflow and leak issue
a494b0a109719b59b20fc1aa0631cc7924684294 pwm: berlin: Fix wrong register in suspend/resume
53983572c10cc447978001f593932b8f13263cbe Revert "ipmi: fix msg stack when IPMI is disconnected"
2d554d1505736fe4d2536f71fc13a39515b3fa1f sched/deadline: Fix race in push_dl_task()
6daf040d86bfdb960268156323b61dcb907d3d55 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
afca5680a69eb77a04c57dddbc5aeb73d754555c scsi: sd: Fix build warning in sd_revalidate_disk()
921a0839f490b352b99342c440f6df55ab45eda1 sctp: Fix MAC comparison to be constant-time
2c64a90ae986d7e26fadd2b84e72dc20dc6c83b3 sparc64: fix hugetlb for sun4u
77f614264c0a59375fb6dda25a59fa590fc9c1bc sparc: fix error handling in scan_one_device()
8353499b7faba7f365c1303d0525ca5662be5744 xtensa: simdisk: add input size check in proc_write_simdisk
4a50d9f2360711a718ba5cc91deb9dbfb5c56e47 xsk: Harden userspace-supplied xdp_desc validation
9c1b90c06b176fcc825c8665d8c5f256759c948d mtd: rawnand: fsmc: Default to autodetect buswidth
e944344c895eb55b1dc149dd0746446dc9beffaa mmc: core: SPI mode remove cmd7
0274b5bb01d00e707506fbabdda0b2c7348e49be mmc: mmc_spi: multiple block read remove read crc ack
d1eab65a1b054119beb609e3348b1f02fea043aa memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
72a8af8bf1fd01cae57edaae636f83718474071c rtc: interface: Ensure alarm irq is enabled when UIE is enabled
88627c2eeae99c3996ff8397fec6f232dde42f8e rtc: interface: Fix long-standing race when setting alarm
8708ab5038fd07064d74ad8102272119eedeae87 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
5423d99f63f5622ab7abb3f71c7d3b350a5fbcf5 PCI: xilinx-nwl: Fix ECAM programming
1dd5016a6d3cf57de0f332a14ccbc43c16ce2892 PCI: tegra: Convert struct tegra_msi mask_lock into raw spinlock
8ddd075802571bce619298c3680e0612e5e4ec7b PCI/sysfs: Ensure devices are powered for config reads
0d29e175dc8d56f1da98b4dd5d23e1d88dc3285c PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
8ba95e954c810b58317eaba2aedc09faa00d46e2 PCI/ERR: Fix uevent on failure to recover
c5c711df3e5228b7360998f3f0d5ff1101b5c6e8 PCI/AER: Fix missing uevent on recovery when a reset is requested
43e6a3e1df8341ae8a42c98257fa72cdd3191f29 PCI/AER: Support errors introduced by PCIe r6.0
473c9cdd4aeaa470210a9b5acba7b79a64a54fdb PCI: j721e: Fix programming sequence of "strap" settings
41a50d6cd7381a31a44f1e987413fb0d5bde1da4 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
d96873e6b225e3c1bb2668f79867bdd54e7deab5 PCI: rcar-gen4: Fix PHY initialization
fb6c25366479b2d3afedabadb7389df89e874c06 PCI: rcar-host: Drop PMSR spinlock
bf67878f7fe67134aff360c816529c8497fd0ec8 PCI: rcar-host: Convert struct rcar_msi mask_lock into raw spinlock
d42d736798edb389101c7a55a81739f3888b3ec1 PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
cc427fab234cddb95eb65c3b5b8109178d86a6af PCI: tegra194: Handle errors in BPMP response
fc66c343d833ffa52df8dc5a5cd575858db17883 PCI: tegra194: Reset BARs when running in PCIe endpoint mode
05d192e416c6e30616055167adc12666ce954ca7 spi: cadence-quadspi: Flush posted register writes before INDAC access
641d79fcd01a5405edd028ff66b9ad2c802f91ce spi: cadence-quadspi: Flush posted register writes before DAC access
fa5c099eb7b40675c3cd64e696222227c4cefa65 spi: cadence-quadspi: Fix cqspi_setup_flash()
776d781264af0ddee7bfecab809ffc3a2556c0c5 x86/fred: Remove ENDBR64 from FRED entry points
afbf8bdc4d4dbf8edf86d5ac9afbaea764daa874 x86/umip: Check that the instruction opcode is at least two bytes
87efebd36db89f46d50bf59a76fd896d27836630 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
c0ac2520a24a6badfd3cd37b204981608369c1f3 selftests: mptcp: join: validate C-flag + def limit
09ea028c8b8d6e6ef7f7995b892f900d2b9f981d s390/dasd: enforce dma_alignment to ensure proper buffer validation
cca4e1b8acd4b07697521620d8ccd4d5fc6e5f86 s390/dasd: Return BLK_STS_INVAL for EINVAL from do_dasd_request
6cc0a8180f2fc923fd45ba8e575e54e0e65e8280 s390: Add -Wno-pointer-sign to KBUILD_CFLAGS_DECOMPRESSOR
4536f4741ab25869c74aed5c1b16bd0c5af410a4 slab: prevent warnings when slab obj_exts vector allocation fails
5bfa3b94f864974c7ba3543517340e895b33e366 slab: mark slab->obj_exts allocation failures unconditionally
43432e42d1db2cb65f414f5979e052467ffa6a8f wifi: ath11k: HAL SRNG: don't deinitialize and re-initialize again
eda3da9167e19d36c67d19c7ffb4abf9aff6f319 wifi: mt76: mt7925u: Add VID/PID for Netgear A9000
a47cb4225b7d152e4c4e142e754361c3fa899831 wifi: mt76: mt7921u: Add VID/PID for Netgear A7500
210702e439b404ddbd455b851473181f18e1cf19 mm/thp: fix MTE tag mismatch when replacing zero-filled subpages
262f0fdd12d244b3f64ad72afe5c6881837f43c3 mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
5b7d3b7c954efbb8d7fd701ecf510480280516ef mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
51d6038bed2be4e028a5efa9b90218aaf429aa07 mm/damon/vaddr: do not repeat pte_offset_map_lock() until success
13c2c6914b9109f8a5fcbbcbbbddeeb66ee6f056 mm/damon/lru_sort: use param_ctx for damon_attrs staging
1efdb14110388b826e54a5f5b1c4e53bf24013aa NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
eaca4e2c3c332a19df248883dbdb5756ff6dced7 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
bd8c9b67bd99c957c0f5aadc21c6216353a1d8d0 ext4: add ext4_sb_bread_nofail() helper function for ext4_free_branches()
f19a288d7c554b5375043e542de0c3b367bbb1bf ext4: verify orphan file size is not too big
f586549a7597e8e0d9ff8552ac5f4a199d2ac4a3 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
c1b7d0a897d027df76737af9eb5d02913d07a142 ext4: correctly handle queries for metadata mappings
def0511d875ffa2d1499904b193fe16c0192b4c3 ext4: avoid potential buffer over-read in parse_apply_sb_mount_options()
21ace8ed7d391cbf3726f9ec39b7564b3aebdf83 ext4: fix an off-by-one issue during moving extents
66945b3d6f7c095b0d57acc1b6c5d1c6e49c974b ext4: guard against EA inode refcount underflow in xattr update
794912488b3075c8e7419ff98c63acfc9ff08fc3 ext4: validate ea_ino and size in check_xattrs
37721053c68099c980ac28c776b044d067e63bcc ACPICA: Allow to skip Global Lock initialization
2c23eb0d9dd116c4a705d4fc5294713aff1a9fb6 ext4: free orphan info with kvfree
7d2682f31edbd1839a55873bc471cf3bafb2cc6f lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
37b880b278e0760b286d30101496153f5fdea1a1 selftests/mm: skip soft-dirty tests when CONFIG_MEM_SOFT_DIRTY is disabled
f93b2d4dc8df42678136fab91f71c6e2c7207d1d media: mc: Clear minor number before put device
28575af9daf7b8b5777430e21024fa862c76ec84 Squashfs: add additional inode sanity checking
c170ba078be786d7e307be3ba856b5ed51be460c Squashfs: reject negative file sizes in squashfs_read_inode()
502e676a10e96246fe6ddff99f82f2b0de9c4fce tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
d631f90bda8bf4fbad8e09b6fe830f1afe955ca0 mm/ksm: fix incorrect KSM counter handling in mm_struct during fork
744a69fd6c51470b6819b33ee65b58f4783acf9e PCI: endpoint: Remove surplus return statement from pci_epf_test_clean_dma_chan()
bf08376df08e9691c6178073e04d4a100d3b3f68 PCI: endpoint: pci-epf-test: Add NULL check for DMA channels before release
afa04acf761e93616a6f233794c81aef9776a4db ASoC: SOF: ipc4-pcm: Enable delay reporting for ChainDMA streams
db74228571c6fe74b626d30de0d3eaba7f979bd1 ASoC: SOF: ipc4-pcm: fix delay calculation when DSP resamples
d23eae708833a435519c8271329d5562fe7b6903 mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
2db199b2ef3a3d64147523b9da451983963ba246 mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
096c9298ecf4275a6eb78b32e8ef54cb3eb0f554 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
9642f8a2a054b305c000cab087642a14c2788c47 btrfs: fix the incorrect max_bytes value for find_lock_delalloc_range()
9de54737cefa845e55e1fc6bbbc633888384dee3 cpufreq: Make drivers using CPUFREQ_ETERNAL specify transition latency
6eedacac8bb02dc3316fe9d61e2c9d65b3ab864d KVM: x86: Advertise SRSO_USER_KERNEL_NO to userspace
033e5d5cf9f01018333051f910f1170e0db25249 statmount: don't call path_put() under namespace semaphore
37eafbe54ed16bbdf4747fd1e73d51bfb767e4b4 arm64: mte: Do not flag the zero page as PG_mte_tagged
d819a63e70544c999ada223da1c514f573f6fff7 x86/mtrr: Rename mtrr_overwrite_state() to guest_force_mtrr_state()
f39806a56ac7151ab4e3b626c07e165269c7c0b9 x86/kvm: Force legacy PCI hole to UC when overriding MTRRs for TDX/SNP
764c44bfeed124896492a44dc90fe8e0d157282f nfsd: Fix NFSD_MAY_BYPASS_GSS and NFSD_MAY_BYPASS_GSS_ON_ROOT
eb362caef852b199010a4058d63d9f0b5d74ac31 NFSD: Replace use of NFSD_MAY_LOCK in nfsd4_lock()
f67e8c1fccf04a3ff26559ac1defb04053743b08 nfsd: refine and rename NFSD_MAY_LOCK
5e6a4f474f7625e7f90e66bc6681f00bf4e7a4e0 nfsd: don't use sv_nrthreads in connection limiting calculations.
266f553fd493582d7ee2ef784a2a266b4febe9ae nfsd: unregister with rpcbind when deleting a transport
98bfea19e32c2af8ef9acd6eeab94e2cea5e5b3a ACPI: battery: allocate driver data through devm_ APIs
7e9e46d1cb8f664ab6dc38cebb6007fd6158cfbd ACPI: battery: initialize mutexes through devm_ APIs
a26964cd9870d941bfa1de43d74b33a3dd67bdb4 ACPI: battery: Check for error code from devm_mutex_init() call
5a6fd27915f7ef80fa315fda2f303bbe34a219c8 ACPI: battery: Add synchronization between interface updates
bceaee0c075d6b283fefa04c58ae5a448684f43d ACPI: property: Disregard references in data-only subnode lists
8d5c2e08733b019aaf64333a4e815dcd4028cc5b ACPI: property: Add code comments explaining what is going on
f3cd4174d00d1306a209b60be064dd99c30de967 ACPI: property: Do not pass NULL handles to acpi_attach_data()
42967b0cc50f9b6729fd9d98f1ad607eaa4e3f53 mptcp: pm: in-kernel: usable client side with C-flag
8fcdb0af61a5baa781933ff3ac8f2fc65f73eba7 ipmi: Rework user message limit handling
37cf3f3cf4fd65cd4a7445ef085aa4243906c3ee ipmi: Fix handling of messages with provided receive message pointer
af4c6a4484a6efd86724caa2105fa87a5efb2f6d mm/rmap: fix soft-dirty and uffd-wp bit loss when remapping zero-filled mTHP subpage to shared zeropage
b5e17479c18f0d2fe2a4ec01de82fa5d6d7144fc s390/bpf: Centralize frame offset calculations
63a5a2efc1fcde067420139ba2ecf533d2634942 s390/bpf: Describe the frame using a struct instead of constants
88505b54acf40241f878228a19ebd38f046ac4e2 s390/bpf: Write back tail call counter for BPF_PSEUDO_CALL
68f70e5915b51c5e89501d4e41f88fc62aaf13e7 s390/bpf: Write back tail call counter for BPF_TRAMP_F_CALL_ORIG
334e54a6cdccd8250f28d6f525e696de557b9251 irqchip/sifive-plic: Make use of __assign_bit()
c44340ffce70a7b8d8accae4904ef131fdc1a481 irqchip/sifive-plic: Avoid interrupt ID 0 handling during suspend/resume
80f7765c0702b2f7e0e4b329c0229a0af65bca28 copy_file_range: limit size if in compat mode
6a3e559a21a86bcb89363f8838733c7db8d33a41 minixfs: Verify inode mode when loading from disk
ee07aada7576f3440c66ffa4b603dbdbe8a08d38 pid: Add a judgment for ns null in pid_nr_ns
e6ec91a29045239325c9e9a15d90221f78a88e8a pid: make __task_pid_nr_ns(ns => NULL) safe for zombie callers
b147d3ca468bfe0aa12cb03bfe7f14ce37d603f2 fs: Add 'initramfs_options' to set initramfs mount options
e1343e6ec182669ae6cb47b0bbef8416ac5d0672 cramfs: Verify inode mode when loading from disk
9ec7e756935adb52e3b1aa2ac04ffbe2ec64888d writeback: Avoid softlockup when switching many inodes
0251c9f9d912cfeb0a5e90bac291d5a7b0d062cd writeback: Avoid excessively long inode switching times

--===============3812886654937737572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e12fba5e1a4-51eaa075d339.txt

21cb60d00621c8a1ce1a35a9cb0a796552e98684 fs: always return zero on success from replace_fd()
5687a93f40df06ea12fc8c73c6c252681b3792b9 fscontext: do not consume log entries when returning -EMSGSIZE
4151d7c39acb241d6119669b4411f2f680720f47 btrfs: fix the incorrect max_bytes value for find_lock_delalloc_range()
ff41f52d66075aba3331a551bf36ffb9bf32c40d arm64: map [_text, _stext) virtual address range non-executable+read-only
691815a988e8f2a6163d226d17d8aa8c1c1f4542 rseq: Protect event mask against membarrier IPI
1f9405e4fdbbfb513041a568d9147a0e587124ff statmount: don't call path_put() under namespace semaphore
4b5e850e69bfce1bc4f25fc0f6400700e853b149 listmount: don't call path_put() under namespace semaphore
bb4f6b10b82c7a3c0e718893434b4747e18e138f clocksource/drivers/clps711x: Fix resource leaks in error paths
9a8ce86f005c7707b7be38a8081e7e8be30e715e memcg: skip cgroup_file_notify if spinning is not allowed
d35be2a2473e55b3c0cba02ba1bbb13be5c67cd0 page_pool: Fix PP_MAGIC_MASK to avoid crashing on some 32-bit arches
65da232aac8123a0564e0c15c6dfb3e0e910826f PM: runtime: Update kerneldoc return codes
8280c6af65bb5ab8f13d08513ea75e85dbd70adb dma-mapping: fix direction in dma_alloc direction traces
c80c43100bd9e27644dffa6cdaef417b6a7ed538 cpufreq: Make drivers using CPUFREQ_ETERNAL specify transition latency
f7c951e946d2d0b0e48275eef8ae1b6863a0df66 nfsd: unregister with rpcbind when deleting a transport
1c0d850269b9237a05c7cc881fe66e2a0acad392 KVM: x86: Add helper to retrieve current value of user return MSR
b49e469f56870ecefc86a019036a478e2801f90c KVM: SVM: Emulate PERF_CNTR_GLOBAL_STATUS_SET for PerfMonV2
80a141af6e1dd4ad73cfa23dddd21a56ebe602bf iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
5a78dadd87113019f1e451e12ae5aa5eea8db1b2 media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
b3f5b9f2cc8c89817efe6c7d62cc79326f4e2343 asm-generic/io.h: Skip trace helpers if rwmmio events are disabled
a311b538681480a0a60fa98f7233377f107735c8 clk: npcm: select CONFIG_AUXILIARY_BUS
ccab63970797b5f2ed261e6cdd4cf5d2f8d6cdca clk: thead: th1520-ap: describe gate clocks with clk_gate
903980f12b53afe6fd7efad01252e661a28f4ccd clk: thead: th1520-ap: fix parent of padctrl0 clock
768fe1794e33f0ca61842851d499ba56972a6ba2 clk: thead: Correct parent for DPU pixel clocks
65921be9010afdf398f692191942fae885cee6c3 clk: renesas: r9a08g045: Add MSTOP for GPIO
a27e88361d67eb8ed907bdca7b63fa75d3a17157 perf disasm: Avoid undefined behavior in incrementing NULL
1ba5f6f106e70209119d98e5c6b31e051a9ebbe9 perf test trace_btf_enum: Skip if permissions are insufficient
cf68de8952bcea45a21b35d8a822532bbe98d551 perf evsel: Avoid container_of on a NULL leader
fd0c533c3f2f0c7ffdecc543f143e072499ca9a6 libperf event: Ensure tracing data is multiple of 8 sized
4ab9caa4a0dcd29021e68f8bcd15df01002d72dc clk: qcom: common: Fix NULL vs IS_ERR() check in qcom_cc_icc_register()
2544abe7a7e24aba2cfc5a33a7ba28c558cdd9f5 clk: qcom: Select the intended config in QCS_DISPCC_615
c31997f097bfec951e81d680bd3b80e1e00eb336 perf parse-events: Handle fake PMUs in CPU terms
e2550b61b194615e2a704deb3636259cec2db5b1 clk: at91: peripheral: fix return value
8a833ffeac20918862599f0fe46a7cf88752951e clk: renesas: cpg-mssr: Fix memory leak in cpg_mssr_reserved_init()
42516f3c33619de67d7f4ae4d84a2be996972516 perf: Completely remove possibility to override MAX_NR_CPUS
69b9170dd08b0a0ae82e750f2531b69b19d14c0e perf drm_pmu: Fix fd_dir leaks in for_each_drm_fdinfo_in_dir()
ba7c5ef26fff0fa429efd7d8700e8f2c75e82e3d perf util: Fix compression checks returning -1 as bool
73620d914d3b76096703be0ac1b165d6e1c972b3 rtc: x1205: Fix Xicor X1205 vendor prefix
2330f85ac4526acbee2b71160be64d894b0cd9d6 rtc: optee: fix memory leak on driver removal
f22224b3508fe6193f468080318dafe734aace13 perf arm_spe: Correct setting remote access
92baf4700752693f6318dbc36544ed4a856e1f5c perf arm_spe: Correct memory level for remote access
2bdf29013f229a8dfd84e0db3d8b8460eafdd7fb perf vendor events arm64 AmpereOneX: Fix typo - should be l1d_cache_access_prefetches
4435f2d2810e6de6c99fb2ca8de9507cf3d9a343 perf test: AMD IBS swfilt skip kernel tests if paranoia is >1
7a9c55e5b580a33373b18d3ce9949ddf15e8318b perf test shell lbr: Avoid failures with perf event paranoia
37d9371b4086d12ffd59156c889047ad56c64ec1 perf trace: Fix IS_ERR() vs NULL check bug
4aaea2298d52daed4f59cb7cdb282134b8dc07e6 perf session: Fix handling when buffer exceeds 2 GiB
e2deec4825d9ce381d1776780e760624432008c5 perf test: Don't leak workload gopipe in PERF_RECORD_*
3f08f8085e0779e041dad87fda2ec00e99f26ec7 perf evsel: Fix uniquification when PMU given without suffix
b89f2614849c8ca7e552f64c6c340c7b680bcbeb perf test: Avoid uncore_imc/clockticks in uniquification test
77b6b86243193fdbbc13ab5ae483e6f96246c166 perf evsel: Ensure the fallback message is always written to
1b561f068776a500eb5c7a04b00bcf9759b7960d perf build-id: Ensure snprintf string is empty when size is 0
4336439ddfbc3df035d50cf269ecbcae3e64e270 clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
7579f968ae4ef0b014dc5bf6521195b4a617d06a clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
a2a3689262159bf859c73392e9ac1442b4adf5f8 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
409deba5c884e11b4e4a84acbc7913b080d981a2 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
5faf19baa955b2edcadc86c9a55669919660ea80 clk: tegra: do not overallocate memory for bpmp clocks
3bd015802a211da872762457260f002917264a19 nfsd: fix assignment of ia_ctime.tv_nsec on delegated mtime update
e2f133cc2ad765dec15f7db514f1d2b8597a4f75 nfsd: ignore ATTR_DELEG when checking ia_valid before notify_change()
448acc5fa2117c14dfff1f2fdb8f9e5ab9b90819 vfs: add ATTR_CTIME_SET flag
f578083dcb67b19a29058d97e36f1ade740f351c nfsd: use ATTR_CTIME_SET for delegated ctime updates
6e18f61942b8afc2e9fdb254be2ee74cddeeeac3 nfsd: track original timestamps in nfs4_delegation
342dac35777a74f05bac8999311732729678bdc4 nfsd: fix SETATTR updates for delegated timestamps
6803f6b7667757305bbc22e254f4cccf90d58ea3 nfsd: fix timestamp updates in CB_GETATTR
6ac485ea77337394283d8aea6ec65b0c4a482495 tracing: Fix the bug where bpf_get_stackid returns -EFAULT on the ARM64
0894aa54d4dabcdedb2ec6ba84860c3326da10c5 PM: core: Annotate loops walking device links as _srcu
968cd0fadff93cdc795f30d044d8d1a9d68ef0e1 PM: core: Add two macros for walking device links
f01c999ad5a5d9566604e99520beae527227b1d3 PM: sleep: Do not wait on SYNC_STATE_ONLY device links
2191bd75f4892ee36a3493d0702a3b1830e707dd cpufreq: tegra186: Set target frequency for all cpus in policy
78c16af245cd0556f7887758e6d00ff92ccda924 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
b3908b2123cac4bdceb61a91790328e9bbf02312 perf bpf-filter: Fix opts declaration on older libbpfs
8a8d5ed9ae30873a446ebb45dfa6e54f166b27af scsi: ufs: sysfs: Make HID attributes visible
9fc4176dabaf0ff169bc397f89346396f4bf51a9 mshv: Handle NEED_RESCHED_LAZY before transferring to guest
a162d65e77d3a0a0baa20fa740c5166707120da5 perf bpf_counter: Fix handling of cpumap fixing hybrid
30d1c6500b5d823225e99e154180efe5857fa667 ASoC: SOF: ipc4-topology: Correct the minimum host DMA buffer size
8464633a791c85801b3d0da8f37c59e4c10082d9 ASoC: SOF: ipc4-topology: Account for different ChainDMA host buffer size
47b93671e5ddfb278420a80e46058bc2665bad13 ASoC: SOF: Intel: hda-pcm: Place the constraint on period time instead of buffer time
6ea20980743012dfeba361123f6fd2370d155dc7 LoongArch: Add cflag -fno-isolate-erroneous-paths-dereference
93cd1c1d3291fed508e6f3f08f7ff2163ab2e8e0 LoongArch: Fix build error for LTO with LLVM-18
8c1f08444f74d756758693c29bdd1fc538bac6f4 LoongArch: Init acpi_gbl_use_global_lock to false
d67991ad0bf4d2dc8e45d0ae1d7ce2595cb3328b ASoC: SOF: Intel: Read the LLP via the associated Link DMA channel
f740f97a630fdf082cbc8c1d754c4b296a5298df net: usb: lan78xx: Fix lost EEPROM read timeout error(-ETIMEDOUT) in lan78xx_read_raw_eeprom
969d512bcc88ac3e1f002fdd01df8358e2de1b75 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
bfd117070bdf5415b36e271d5de7e31d54b36c89 drm/xe/hw_engine_group: Fix double write lock release in error path
91b2f926c7cf87c8b2eda7189ecedb17e89ac0cb drm/xe/i2c: Don't rely on d3cold.allowed flag in system PM path
afd0de819ab786553818ea996621747b9fed0ee1 s390/cio: Update purge function to unregister the unused subchannels
7371d1cb3d2cb9b85dda86948e4af704905d973f drm/vmwgfx: Fix a null-ptr access in the cursor snooper
8df5e92013a1978f4ba44470e76d208c25f6bdfc drm/vmwgfx: Fix Use-after-free in validation
421cf7217fa4db09fc43fd9d2b6fd247b4c1e15a drm/vmwgfx: Fix copy-paste typo in validation
cc2c077f7ddfb594ca4537ee9bb880ce12c4b100 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
e2a4f72e94a4ce227c9cf43c66ba64815134a841 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
cfdd65e45db132c152ceeb4f48a25f0963c509b5 net: mscc: ocelot: Fix use-after-free caused by cyclic delayed work
56b4c1a28082455fbce4d9caf495a377bdb02cc3 selftest: net: ovpn: Fix uninit return values
9acae23598c9365237766f7b81292315dcd1ea9b ice: ice_adapter: release xa entry on adapter allocation failure
0a1df6193bd226f1e439fe8a0c230587af7aea29 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
6c19c9e201aa4bd1fa5acb3cdd4060db840ad8e7 tools build: Align warning options with perf
965d7fa4fbdf456e5b3007ac71995c1eadcd1bd8 perf python: split Clang options when invoking Popen
9a29feefdce4a20ec1d67229e75ef9d11382ddb0 tcp: take care of zero tp->window_clamp in tcp_set_rcvlowat()
d042bc04ffda2cd93ea4cc7eebc5d4648fc0a632 perf tools: Fix arm64 libjvmti build by generating unistd_64.h
996969dd667e4fbb9201abb32c80635de4bc5b0e mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
0fdfad67f3b129c84eb5b205df4a65b9d658c0c4 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
412606903bc23c43d7069c8ec218a12466fc4248 mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
a1f98e58e75c6abd95b5ad6bbed7fae1af13ac5a mailbox: zynqmp-ipi: Fix SGI cleanup on unbind
b52800d296b83edc4e44e1f9d545cba1020443d8 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
d15e75771d97b75aec659e65845f025713cd9926 net: mdio: mdio-i2c: Hold the i2c bus lock during smbus transactions
f7a34da1b0b05e058928a87633e4c8562832b4b5 net: sparx5/lan969x: fix flooding configuration on bridge join/leave
9a0efa805c3693e9f52bbc461981d76b884b72b6 net/mlx5: Prevent tunnel mode conflicts between FDB and NIC IPsec tables
99a3522e16b44826dba4f30e6a9f6b0af6ef949e net/mlx5e: Prevent tunnel reformat when tunnel mode not allowed
f6945ce81efeccd4325d84c6436cf683dd530c6e mailbox: mtk-cmdq: Remove pm_runtime APIs from cmdq_mbox_send_data()
bab27b2b20b04943790c562a213e408cb8fd71d4 drm/amdgpu: Add additional DCE6 SCL registers
395dbcb37b2bfc4141ee99121059c60983c4a06f drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
f4e93faacfdc55e9496206a671fa8e396ab7e25c drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
0386981bf37bd33e0629099483101f701bb16d74 drm/amd/display: Properly disable scaling on DCE6
5457b58122e1dbb4a5c0f907d4a34056698ce16f drm/amd/display: Disable scaling on DCE6 for now
b5ecd02776fe305ed07eff1e900f244048238009 drm/amdkfd: Fix kfd process ref leaking when userptr unmapping
ec10fcaa6af54c35a0217732f2b774547b2d8723 net: pse-pd: tps23881: Fix current measurement scaling
8e99c51933ec2753e851c6b80e0fb788e66dedd5 crypto: skcipher - Fix reqsize handling
047d65f3cf18ee88f29008df240504e5ec9ef6d7 netfilter: nft_objref: validate objref and objrefmap expressions
fa7c6e44a6dd8454ae080fda49525b2ad93c1670 bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
0ab644847cc27cd0aa86b5b48d225f5849bcb495 selftests: netfilter: nft_fib.sh: fix spurious test failures
a247aec1b2c2feb7400d0477aa279bfccb4e05eb selftests: netfilter: query conntrack state to check for port clash resolution
6a2034a013765001c95d1f5d2899d64b5d0422d6 io_uring/zcrx: increment fallback loop src offset
3fde275408a44fe721914111321b1b5260bca79d crypto: essiv - Check ssize for decryption and in-place encryption
b8753fd343d66439853e553c1a6977b860818316 net: airoha: Fix loopback mode configuration for GDM2 port
c10b539eba21e0da00ee294bc0338ea117a700c1 cifs: Fix copy_to_iter return value check
16919accb664a160ea98372d3a381573a2b2a03d smb: client: fix missing timestamp updates after utime(2)
9232dfbfc421f3a22b001c0f633cd3ff8f6fe61c rtc: isl12022: Fix initial enable_irq/disable_irq balance
acc4d2d6c2520a2384f31f950434fb8bcccff992 cifs: Query EA $LXMOD in cifs_query_path_info() for WSL reparse points
26f9972f66ffea175dbe50713c71c9752a8d34fe tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
b9faca0233859fefa4c366e818e9f3bd04f7f53c gpio: wcd934x: mark the GPIO controller as sleeping
b78bceaad7b8671344e75b3685650d5c947f7802 bpf: Avoid RCU context warning when unpinning htab with internal structs
325ca019ec00f52c0f14ddd56eccd19aecaa4b87 kbuild: always create intermediate vmlinux.unstripped
090e6360157e985b6498e7fa6270abe0ca368f18 kbuild: keep .modinfo section in vmlinux.unstripped
69e506643a64854279df4db666918b28ae4fa856 kbuild: Restore pattern to avoid stripping .rela.dyn from vmlinux
a575a38c3074563c4ddc77a030c1ec086abc7a77 kbuild: Add '.rel.*' strip pattern for vmlinux
216d00a3a92077722b53d4c84c00f3f589805dbf s390: vmlinux.lds.S: Reorder sections
73bc5f5ce05618305d49d9f43755a9143cfc829d s390/vmlinux.lds.S: Move .vmlinux.info to end of allocatable sections
e5d16e4baba2cba0b3489ad704cd8b0b83e7b894 ACPICA: acpidump: drop ACPI_NONSTRING attribute from file_name
f39c29a30cd4c6c214e8407aec8af2cc315143ad ACPI: property: Fix buffer properties extraction for subnodes
52d3ae79242d518c446921d65712e436a750944f ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
67d1470ea504dd0b6744e79f118abcd000655138 ACPICA: Debugger: drop ACPI_NONSTRING attribute from name_seg
3c3d9126d40370c6ed0ee8eb81df380422ce5500 ACPI: debug: fix signedness issues in read/write helpers
f0504c819200d38085800f432146244a3eb73307 ACPI: battery: Add synchronization between interface updates
9b4c8341d8733fe0291d78f042f5b802d725e7dc arm64: dts: qcom: msm8916: Add missing MDSS reset
dac49203f318a5265ccdd3ed70add99af57b3094 arm64: dts: qcom: msm8939: Add missing MDSS reset
5c314bef6f7c0ef3bfe30724cb2bb24e74024b47 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
fd37dbd810019b982876109080e0719d95394c56 arm64: dts: qcom: x1e80100-pmics: Disable pm8010 by default
0d7094b6777fa833e1a7312214eb85728864a2e1 arm64: dts: ti: k3-am62a-main: Fix main padcfg length
f746c5113cc02aa547e01b2a90534d5c79bf5584 arm64: dts: ti: k3-am62p: Fix supported hardware for 1GHz OPP
7bf5722852919d4ac0f962aac75acb220044890b arm64: kprobes: call set_memory_rox() for kprobe page
8c648f42036ceaeae5a242e17b481e0593261fe1 arm64: mte: Do not flag the zero page as PG_mte_tagged
e68e87bb7b5b37fe50428eaaaba7e3550bd5747d ARM: AM33xx: Implement TI advisory 1.0.36 (EMU0/EMU1 pins state on reset)
f8c79dc99e2be509a6e5ccba4dcdbf058200ec5c ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
711f927c9d0b02c1314769f5f860a8bf398cad07 firmware: arm_scmi: quirk: Prevent writes to string constants
50c088a4d3c866fda2941da414d95d67c3a888a8 perf/arm-cmn: Fix CMN S3 DTM offset
0d204f4f3d083da02a7c8c125c5d58fd3d821132 KVM: s390: Fix to clear PTE when discarding a swapped page
f66b90f03763e57d8da6e0b83f4a7eb82060d73a KVM: arm64: Fix debug checking for np-guests using huge mappings
a46341815cb63fbae50d93e2ae9ddc1bea6c2195 KVM: arm64: Fix page leak in user_mem_abort()
6591c7cc8d4c0b9d2179d7fbbb4c32f701899402 x86/kvm: Force legacy PCI hole to UC when overriding MTRRs for TDX/SNP
7c8445b4eeb17e20e648612b15b10fa1b274b16a KVM: SVM: Re-load current, not host, TSC_AUX on #VMEXIT from SEV-ES guest
c11cc516903f9a83af7d6d30224c9482785a7d80 KVM: TDX: Fix uninitialized error code for __tdx_bringup()
780f902d0028edaed1befdf5e91fba3f419f1e8d dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
b07ed3d4d31c8d0e3318cbb163be5d9ffdd43449 xen: take system_transition_mutex on suspend
f277b48f098bf114205bc5916942a2bc8ec8989b xen/events: Cleanup find_virq() return codes
e66b1364e035647de861681d1f1c285c75640cc1 xen/manage: Fix suspend error path
c11166cbe9d5920311f13c33d85cc621c222b4a6 xen/events: Return -EEXIST for bound VIRQs
18faeca33b5f728b2b14724a3f4deb83b3efe65b xen/events: Update virq_to_irq on migration
b75412a033c33ac1d9db1a2986b0772f4d825fdf firmware: exynos-acpm: fix PMIC returned errno
37dd0377af970fcb97623ed41c68d09588eb01b8 firmware: meson_sm: fix device leak at probe
597d9e9de424f4a1474602f1c9df922aee9f06f3 media: cec: extron-da-hd-4k-plus: drop external-module make commands
19d2de2c49efc2ffb733f34edc0dd4376685f535 media: cx18: Add missing check after DMA map
ec359ad95032da636c01a5bcc3d2ed8c4f663ca7 media: i2c: mt9p031: fix mbus code initialization
e3ba6e9cc9c44651e91818c4f0973b0bec62f451 media: i2c: mt9v111: fix incorrect type for ret
43016006e4f1a628b73dff6ebf6e3d70a70e271a media: mc: Fix MUST_CONNECT handling for pads with no links
9a51ea6bd0e46c2f79c47f327aebdd6146f674a0 media: pci: ivtv: Add missing check after DMA map
2c71e6ec7dce653edb87f49dfa85c489591dd0c2 media: pci: mg4b: fix uninitialized iio scan data
2c80f4479497a484104e88514f1c859b7984031d media: platform: mtk-mdp3: Add missing MT8188 compatible to comp_dt_ids
1b9286678fffecd9eb127651511aeb010449e3f9 media: s5p-mfc: remove an unused/uninitialized variable
60fba983d2685ec5692b4af957d469ac4fb914f3 media: staging/ipu7: fix isys device runtime PM usage in firmware closing
315e3e6ad5f945f26bf7eee0b9cd7beb2a2886c6 media: uvcvideo: Avoid variable shadowing in uvc_ctrl_cleanup_fh
b54bd11e954a3303e5ccc765179f5ef9d2606707 media: venus: firmware: Use correct reset sequence for IRIS2
2f5a779eac568bcac23da21fc455f8d4dacb7fbd media: venus: pm_helpers: add fallback for the opp-table
8360466325a1cbef4ef732f9d0ed46fd33841883 media: vivid: fix disappearing <Vendor Command With ID> messages
491d2c6f43abf2f88b4061da950436a61a70b9b7 media: vsp1: Export missing vsp1_isp_free_buffer symbol
0c2f85735ee7d6f29d0c8e83e7905bd76fc74e33 media: ti: j721e-csi2rx: Use devm_of_platform_populate
ca3cb35c5d3faa2c5d2342d48853fbe81941e2dd media: ti: j721e-csi2rx: Fix source subdev link creation
fd8306626f1bf6154a3965f886c8e06a0d8b404a media: lirc: Fix error handling in lirc_register()
e7539aa34da1bfa64841542bb16ec73d9768402d drm/exynos: exynos7_drm_decon: remove ctx->suspended
4e218a78650e150da8925485444b40f0a4bd50e7 drm/panthor: Fix memory leak in panthor_ioctl_group_create()
edf65a08be917c88a528b099e0c10c6a5ea1a461 drm/msm/a6xx: Fix PDC sleep sequence
f41b23838672113181b6ac4c1770a74731190f7c drm/rcar-du: dsi: Fix 1/2/3 lane support
42bd9a25f740a91fe370ab9b57808ec186db25bd drm/nouveau: fix bad ret code in nouveau_bo_move_prep
0ab6832d85347c54cb883d6c2cadfbfe9b2089b7 drm/xe/uapi: loosen used tracking restriction
0ab404776ec858c8720e788031f31abee4bcbaec drm/amd/display: Incorrect Mirror Cositing
af4ee2b91d6bc1c94d2ddffaf42f5b204ccc642e drm/amd/display: Enable Dynamic DTBCLK Switch
f771cae3cf864113408e4d3babd8a2038cb7b2c7 drm/amd/display: Fix unsafe uses of kernel mode FPU
fe485bbf4b449484052bd6fa7d151cbcebac9f68 blk-crypto: fix missing blktrace bio split events
13f162762c3b7d011704efe92bd0c1d56db613ce btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
479f24cef37fe417fd407445e8a87da1e5f75544 bus: mhi: ep: Fix chained transfer handling in read path
9afa7d3b37346ef32f15f6b6e8921a5c1643182e bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
5bccb3ac2e1f7a02705629ea448fd37c6b5335c6 cdx: Fix device node reference leak in cdx_msi_domain_init
bd2303bcd503df8f306c868887fdc7e878808944 clk: qcom: tcsrcc-x1e80100: Set the bi_tcxo as parent to eDP refclk
537ee099950fbfbc4a86562b809cd7e159b9cdaf clk: samsung: exynos990: Use PLL_CON0 for PLL parent muxes
9000a87913b99eac95feca3c4c87effcba4631d0 clk: samsung: exynos990: Fix CMU_TOP mux/div bit widths
4c7da197c5d0a54f382771825a9eb2bd6319898b clk: samsung: exynos990: Replace bogus divs with fixed-factor clocks
1f9f0fdf4dbefb896e7dca3022641e6c0ff7521d copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
5f0dda19f3331ae0e425b525cad15c98e9ce0b87 cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
95e5716f433b74d6785df2a95f618dd4554e4163 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
d9d5ae46580b20a420f1585b411e65d7cca4363e crypto: aspeed - Fix dma_unmap_sg() direction
39f4d6175d98a3c093afc53daf54227172fb41be crypto: atmel - Fix dma_unmap_sg() direction
4f506451c5e877cd1a70e1710326db18834c4564 crypto: rockchip - Fix dma_unmap_sg() nents value
7bcb7bc714c42389dc5f15ce49e08e699e86300e eventpoll: Replace rwlock with spinlock
02b95d7f9e7bd8ea0890e62e26ffe8afa36e383a fbdev: Fix logic error in "offb" name match
9952dbe56989f1648f14c24e61c6c04864e536df fs/ntfs3: Fix a resource leak bug in wnd_extend()
a7bb633d6ca0b19d403a823e40d6c27652d400c1 fs: quota: create dedicated workqueue for quota_release_work
bd002a6f97af0d5d11df7f6008d60c19c240d1b6 fsnotify: pass correct offset to fsnotify_mmap_perm()
0deef99e61726f04788e8ef1b58b3d05a1f73635 fuse: fix possibly missing fuse_copy_finish() call in fuse_notify()
6cfee05b9f1d2bac920c9e7fddd2e7b4a089d232 fuse: fix livelock in synchronous file put from fuseblk workers
f55cceb97297d2c4fb68bd33f4e68afa918e7d99 gpio: mpfs: fix setting gpio direction to output
2521796b4104ceb67c19d8be2092788867d9e26d i3c: Fix default I2C adapter timeout value
9353e936fabd07161b627d57991bf0276b167974 iio/adc/pac1934: fix channel disable configuration
84d39a19ccd95514aaffdc2da776dc9e0173df1b iio: dac: ad5360: use int type to store negative error codes
d38ef246d6d12af921a2a0c0d8836e7d285484bf iio: dac: ad5421: use int type to store negative error codes
212953fd4cd234401644cb1f7552130b17882ec1 iio: frequency: adf4350: Fix prescaler usage.
622513f60a5bb22e6d409496b4127eb188f2ebfe iio: xilinx-ams: Fix AMS_ALARM_THR_DIRECT_MASK
62bb73da4adcb1c8f83d16b53263ad1f53d327ac iio: xilinx-ams: Unmask interrupts after updating alarms
97a443fc856e9583336e68cdda29f076b6348c80 init: handle bootloader identifier in kernel parameters
e0d8cb2f685d571323f44b443bcbe3db6ce4c643 iio: imu: inv_icm42600: Simplify pm_runtime setup
b79ffee6d5054344b1e90a5015b314bd1c0fd0a3 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
0625cc8318999c3e1c548d263202826dc1e3f25e iio: imu: inv_icm42600: Avoid configuring if already pm_runtime suspended
0ea02ffcaaf37bd96a44f023e2f4431815c11040 iommu/vt-d: PRS isn't usable if PDS isn't supported
3766eaaf41a66417576357e3fda1e6e1666e3064 ipmi: Rework user message limit handling
8309f50c1a7ff125d2ed58f5a2d77d53bd6264e9 ipmi:msghandler:Change seq_lock to a mutex
e5cecedbe55edd56ced0cef2ec81d25f98bcf63c kernel/sys.c: fix the racy usage of task_lock(tsk->group_leader) in sys_prlimit64() paths
47b8f391f2ec8287b303d48626f1b0a3a4a68c3a KEYS: trusted_tpm1: Compare HMAC values in constant time
7c26f0abe413cc0924a70bbccf24de95bde4933f kho: only fill kimage if KHO is finalized
b13201c9887e332027868a26aed9ad9417f0b918 lib/genalloc: fix device leak in of_gen_pool_get()
f2cfca9829ab764afb1eb6d75baeb15c66701ccb loop: fix backing file reference leak on validation error
c1f2477bf80117bdb9f970a2587d142410c98102 md: fix mssing blktrace bio split events
65c278af8d7c380f8bf7d0cfc2bab755d115266c of: unittest: Fix device reference count leak in of_unittest_pci_node_verify
ae55ae6ec764785056d6be1b92a0432f17481085 openat2: don't trigger automounts with RESOLVE_NO_XDEV
966de8260794cdea9cd7b886ccbc396bf8286f78 padata: Reset next CPU when reorder sequence wraps around
199ea845c5dec57141b32c43d51e7b2fdc5e66f5 parisc: don't reference obsolete termio struct for TC* constants
6ba8c1b409134b28e47dba9a43876696f1e02c12 parisc: Remove spurious if statement from raw_copy_from_user()
d3c3e01f70e9c7f0ca3a59c6867fa94be47e93df nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
761615c04570365b21b0693189adfbdfc11ed2a4 pinctrl: samsung: Drop unused S3C24xx driver data
2876d9717abf59d2b47395289608cc306ac9c425 PM: EM: Fix late boot with holes in CPU topology
706319d5db99362357fceb6254f58417eb6fb904 PM: hibernate: Fix hybrid-sleep
e4268f38f50e85c339130fbdc69bb150c841101c PM: hibernate: Restrict GFP mask in power_down()
56bad894ff412e0e1558eb89a7092e200c1a8c85 power: supply: max77976_charger: fix constant current reporting
97a4e113507c156dcbe611829be958530573d664 powerpc/powernv/pci: Fix underflow and leak issue
98939f1862bd75c487c5b7bbc6cdc777f52de2b0 powerpc/pseries/msi: Fix potential underflow and leak issue
264c9e33be080ae1a21604c6a7e05d769be55682 pwm: berlin: Fix wrong register in suspend/resume
6212c46719070de08404ab9ecdcdae9f0da3850f pwm: Fix incorrect variable used in error message
d85477d6757c56cabd424c3133f7a56bd2d95c49 Revert "ipmi: fix msg stack when IPMI is disconnected"
fd8defd55a29e2b2d5944fb28751a8bcdfe19ec7 riscv: use an atomic xchg in pudp_huge_get_and_clear()
542fd96f70ecfec5abbf65498161c51708937ae6 sched/deadline: Fix race in push_dl_task()
c59f96432c264e0e5c1d3834927dc7f67c3f2f75 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
8f3308b2fad6d6f4cb0035555cc7bc2fbf18f8f6 scsi: sd: Fix build warning in sd_revalidate_disk()
a82dc2ab403644ad7e778367cf53b174d20de858 sctp: Fix MAC comparison to be constant-time
f2cf185ceaa4eca65adfa2d52ddefceb5a59bbc8 smb client: fix bug with newly created file in cached dir
8bff4ed34297bf3452e0677b099c673cbf8b6837 sparc64: fix hugetlb for sun4u
47163df62f58929caea089ae4965f9412ad5c3c2 sparc: fix error handling in scan_one_device()
6edb586aaa82d3a23ea148dec7729169eae7b82b xtensa: simdisk: add input size check in proc_write_simdisk
bf3d1ac63be63ad01e5a38c6fdc301957b621c06 xsk: Harden userspace-supplied xdp_desc validation
f47e1ed4a7b5c75d5e42cd93baa77212ba72152d mtd: rawnand: fsmc: Default to autodetect buswidth
0adcd7e638aabb6794e0dfd8554b0d98bd726d29 mtd: nand: raw: gpmi: fix clocks when CONFIG_PM=N
7ab87fc7fb62fa878519bd2cb90fb12bf564aa07 mmc: core: SPI mode remove cmd7
5bdc1096af893637e54685c7267c9bb3eddf1585 mmc: mmc_spi: multiple block read remove read crc ack
45c724fc6af6f8fb6009cf87926fcfa17fe2647a memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
c39c81934b946fb3b005e60750f1d2745dd8b5b4 memory: stm32_omm: Fix req2ack update test
209606cca9a9487f5530ff12bb8464cb7e6c03ca rtc: interface: Ensure alarm irq is enabled when UIE is enabled
fcf8eaa713c7335378f89e7e106530406fea5fd2 rtc: interface: Fix long-standing race when setting alarm
123e2a893798e21756e02ecad000256528862ee1 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
6c24e1a19b98f4ad1829688bff530a7b818dfab8 PCI: xilinx-nwl: Fix ECAM programming
084d2ef33456e11c3f8144fef6519f0b848ee396 PCI: tegra: Convert struct tegra_msi mask_lock into raw spinlock
b020679c480babf8165d155c9ef864a7d10276a4 PCI/sysfs: Ensure devices are powered for config reads
18382649d8df37dea4ddf7cfe09bdd21e6dba4d3 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
41e0d2d9a4989a3658ae9e59c0268317affc5b80 PCI/ERR: Fix uevent on failure to recover
e37e6db35621e55b4f0021481a32a45c5468f1a9 PCI/AER: Fix missing uevent on recovery when a reset is requested
ec406dca284c33239e2b2791b318076a81b3f4cd PCI/AER: Support errors introduced by PCIe r6.0
6280f684d9e8cd2df19749c5d8b7365b9e20bccd PCI: Ensure relaxed tail alignment does not increase min_align
a401f36f8127752d5af4bf582696800544bcca82 PCI: Fix failure detection during resource resize
ba85480b937977113143331eb49b05d26b7deef7 PCI: j721e: Fix module autoloading
9f503b2c1249cd841489789666177fed11b45ef0 PCI: j721e: Fix programming sequence of "strap" settings
279e76c8ce1352fbc40fe24a744b134e93096ca4 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
07ded74203d9d5cd27ab800c12006d2ad649bbd4 PCI: rcar-gen4: Fix PHY initialization
fa552db58c76a20cd005072e08ebf965f9c603e3 PCI: rcar-host: Drop PMSR spinlock
863afd07a8ff4942b1e781b8a40f334f287192ce PCI: rcar-host: Convert struct rcar_msi mask_lock into raw spinlock
3eebe493e22fd19c96647be9c973d51d8ae3acf5 PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
8f50d547214e64c071516fdf08b49e7b09a7a7b2 PCI: tegra194: Handle errors in BPMP response
e687b5b9a050eb5d5486d237dec64b499c4c61da PCI: tegra194: Reset BARs when running in PCIe endpoint mode
d1743e14c1d31a7642bb1a95b8ce626b0bb5d765 PCI/pwrctrl: Fix device leak at registration
eeaf5ce5c0534f36a8307221e6d5b8aa88ab8484 PCI/pwrctrl: Fix device and OF node leak at bus scan
5cd218dbc5263fc7a2004c9819cbd161ff8bf9b7 PCI/pwrctrl: Fix device leak at device stop
b24a61dc45be124b5966daef1e52f1927d1d2445 spi: cadence-quadspi: Flush posted register writes before INDAC access
c92a0f92f4e00366dfde049bcbc364a485cc7149 spi: cadence-quadspi: Flush posted register writes before DAC access
8d3ff7baf412e9b6e7f9594b5a5027f639879231 spi: cadence-quadspi: Fix cqspi_setup_flash()
1022cc620ff25befb1f906799fc49b82034606d8 xfs: use deferred intent items for reaping crosslinked blocks
0d19f7500e1e3b1792292908e35abc60daa46d2b x86/fred: Remove ENDBR64 from FRED entry points
b976ff9325273c71da848aef49bbfc0e6dbf73da x86/umip: Check that the instruction opcode is at least two bytes
25b4381bb05b4358619be637ee34b36c90f7314e x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
9ce6f6f0fa81585bb96358c39793c5fc0e4e1f09 mptcp: pm: in-kernel: usable client side with C-flag
5c4db4fc94f2bc7fd8d7726d9d39447079a26f5e mptcp: reset blackhole on success with non-loopback ifaces
c3700dbab6a09250deb30fd2f000f5a04d2202f9 selftests: mptcp: join: validate C-flag + def limit
7c5d83e8d18ae29ae8b31c0f8f3907acb67ec55c s390/cio/ioasm: Fix __xsch() condition code handling
9022f9f74b8706a92b12dac8442cc8582ee9c92f s390/dasd: enforce dma_alignment to ensure proper buffer validation
2b5952e7ceafdb1f804dbda93c2600d3c857eea8 s390/dasd: Return BLK_STS_INVAL for EINVAL from do_dasd_request
bba87c36c88207a5bd9ce35bb03fe7431b27f7e5 s390: Add -Wno-pointer-sign to KBUILD_CFLAGS_DECOMPRESSOR
574ce00713f7adac66b2e2fc005bd68e77081e39 slab: prevent warnings when slab obj_exts vector allocation fails
8158c54a9df238a7f59a41f6c2e531ccf09c0324 slab: mark slab->obj_exts allocation failures unconditionally
bd799f3018ab9c2303377d0bec4e7fc12a4b6e43 wifi: ath11k: HAL SRNG: don't deinitialize and re-initialize again
3d92684fb3efcb3f957607d8484b1f46db63de40 wifi: iwlwifi: Fix dentry reference leak in iwl_mld_add_link_debugfs
b2bd12cba52ce785e97e4ad7d60ffb2250b24688 wifi: rtw89: avoid possible TX wait initialization race
a521fc72adbdcc17415ceb8d3a100ee5a2d7d4c0 wifi: mt76: mt7925u: Add VID/PID for Netgear A9000
f74f2c413a79e62a2560e3848e04c171a1d6ac74 wifi: mt76: mt7921u: Add VID/PID for Netgear A7500
83d2e3fd3de5420ac39ded01e5a120ee85c35c8c mm/thp: fix MTE tag mismatch when replacing zero-filled subpages
a5f15f8859d54c7083e28245ebcb733f8b43c0b2 mm/rmap: fix soft-dirty and uffd-wp bit loss when remapping zero-filled mTHP subpage to shared zeropage
47fb075a06b7076b9b5f2af96863a451e85d6a75 mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
9032f4bf539cccb11811ec68edf0fbcae721e8e8 mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
16b9e6ad561fd6313040f1755f82c6c52871ab24 mm/damon/vaddr: do not repeat pte_offset_map_lock() until success
b4a16f7af880c28965a219af2064d851cf054f93 mm/damon/lru_sort: use param_ctx for damon_attrs staging
461ff2aa3ac3d9a191cbc9820470f7111e5049b9 nfsd: decouple the xprtsec policy check from check_nfsd_access()
834041e9e9cb7784db4f711ba5267343c0f76fd7 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
0abb67b40ff0fec6f653477e6f89d48447e5f296 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
95c6b9759ea34ac1815c5eb4f2cd441240e5b9cd media: iris: Call correct power off callback in cleanup path
d45606322460cb4acb304dbf290bfb2a8ddb4462 media: iris: Fix firmware reference leak and unmap memory after load
f08fb436e55602b29ad55a5489f1768a9fe4542e media: iris: fix module removal if firmware download failed
35b5333d6931c4b48be42e5399ade4145660a73b media: iris: vpu3x: Add MNoC low power handshake during hardware power-off
f0b08dfce2f59277acfee74d4f5111b268afee9c media: iris: Fix port streaming handling
37b7b49bdbebc0dec2670f92b87e80ca4a532ed1 media: iris: Fix buffer count reporting in internal buffer check
5b0d4819ec8ec01409b2b1a1fdc310cfb2bfdaa4 media: iris: Allow substate transition to load resources during output streaming
8ce243c912eb9f90a9a3b3f16a2b4ec0ad7fd6c9 media: iris: Always destroy internal buffers on firmware release response
f0e3a60d2df40a653c06f7264a67b40749247d48 media: iris: Simplify session stop logic by relying on vb2 checks
b86a48294c349743eaa95ea6252d41b93c29635c media: iris: Update vbuf flags before v4l2_m2m_buf_done
015b2220ee748fd7b2b95787c5820d77f34b4250 media: iris: Send dummy buffer address for all codecs during drain
7af5db41090b3c755ad87126dd9ced7c5d006991 media: iris: Fix missing LAST flag handling during drain
0f3ae2684ae67dfc342498ac579be7e8f8521fa5 media: iris: Fix format check for CAPTURE plane in try_fmt
2c39731c86441f841664540284a455a76b9d6394 media: iris: Allow stop on firmware only if start was issued.
236aec4e4b623a4768b7f7c6a5889891564f8fdd ext4: add ext4_sb_bread_nofail() helper function for ext4_free_branches()
500851c544f13ef56e8e03a4bb46e875b9f014e3 ext4: fail unaligned direct IO write with EINVAL
44a82a170a7837e595c1e6a45d05efffc7adc716 ext4: verify orphan file size is not too big
deb607d3a426b97e359b7089c9cf1ae386c990d5 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
621a14b787aca488a0a046a5ef2c1f1c063d7c2e ext4: correctly handle queries for metadata mappings
f8755269a575954239aed4bb41342340ded7f115 ext4: avoid potential buffer over-read in parse_apply_sb_mount_options()
728568603323f887956c107276fab62abf079c42 ext4: fix an off-by-one issue during moving extents
6e713da1afa66f3c531856416729eafc4e00db7c ext4: guard against EA inode refcount underflow in xattr update
9bffe9eee0536da2956a3483ef97c736da6db28f ext4: validate ea_ino and size in check_xattrs
8514b61e1cad9707442351c2eb55c7066c0c9f2c ACPICA: Allow to skip Global Lock initialization
b4a897b2e0f5ba9d0001d2d13b29c75c64bb0a19 ext4: free orphan info with kvfree
f5ed4adb2cabd2063c22179684add829f1332665 ipmi: Fix handling of messages with provided receive message pointer
3023a1137a9bfcbe4c728c7514a16a239c380f26 Squashfs: add additional inode sanity checking
72e4dacdffaf2c2e8ed8c9889b342b6cde51d25e Squashfs: reject negative file sizes in squashfs_read_inode()
ddbf25796e422b9013bd77a26f4af0561419d632 mm/ksm: fix incorrect KSM counter handling in mm_struct during fork
c703210f4ad784ff7b44eeb6ec7a30f2ee84a8a9 media: mc: Clear minor number before put device
48b747b87a78f4a9761253d522a621693e224824 arm64: dts: qcom: qcs615: add missing dt property in QUP SEs
a0975e80e7e626b398db43895244f7dea4cd0e20 ACPI: property: Disregard references in data-only subnode lists
446c04ec953beecff9ae34ef441438cb0831cc98 ACPI: property: Add code comments explaining what is going on
eac427b19da093527003c8e0ba55e08489a9a858 ACPI: property: Do not pass NULL handles to acpi_attach_data()
be26eed4bd62216a826f80275956a50d945d8be3 irqchip/sifive-plic: Avoid interrupt ID 0 handling during suspend/resume
a6f85eca3ef5e7989a4074900e5018164e56fe27 copy_file_range: limit size if in compat mode
06980b1d6cb188a77d26890c306857cc6d1bc42e minixfs: Verify inode mode when loading from disk
b94a5142326f0c27261687f294751cdc7e3d2388 pid: Add a judgment for ns null in pid_nr_ns
58eda8915b9d9789da3d110244642e59b05f466c pid: make __task_pid_nr_ns(ns => NULL) safe for zombie callers
94c58a792884d20623a620f5b389f9d9a891d698 fs: Add 'initramfs_options' to set initramfs mount options
8cb0593ad611d1792a10996969e4be19d6310003 cramfs: Verify inode mode when loading from disk
a0b7b9572f52f5f71b1fdbee121b2b4076b65c93 nsfs: validate extensible ioctls
cbfb51e944297e33ec726840f8ca178e88a7a521 mnt_ns_tree_remove(): DTRT if mnt_ns had never been added to mnt_ns_list
164e5a389384e203f44f5ff4748a5dfbd8199aa4 writeback: Avoid softlockup when switching many inodes
4100a954789eb94f76480181ecea6f11d8ed3786 writeback: Avoid excessively long inode switching times
5a72122f10fe91719cc63da8bf7c77415e2d3860 iomap: error out on file IO when there is no inline_data buffer
3658c03e0917875715d1cffceea346365cec9e0b pidfs: validate extensible ioctls
51eaa075d339ab763791bb0e28cc17413f69f123 mount: handle NULL values in mnt_ns_release()

--===============3812886654937737572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1318c542a284-ec27d3081930.txt

fb6cf85e72758a06b569cb53b7d67ac8a010b2c8 fs: always return zero on success from replace_fd()
00268265517a07e1e164d18bdc0857182c0c70ea fscontext: do not consume log entries when returning -EMSGSIZE
e551e60e296ac93bd77ceda3a33db8a0448a300e clocksource/drivers/clps711x: Fix resource leaks in error paths
7542a88809f83f9d8a67c9240b270d101ad94a4b iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
3dd365e1dc6cc1d8a483f4e895ca1abb5c83a15c media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
44564c4d88e911d9e753b6190e1ce5fd35ad10b4 asm-generic/io.h: Skip trace helpers if rwmmio events are disabled
1bc32c3e127a0efd11b7c6b44f31255200ab0e59 perf evsel: Avoid container_of on a NULL leader
1dd57e6e2a7aaa7ffda7459eb47a7c96d996ee60 libperf event: Ensure tracing data is multiple of 8 sized
ffd8d6ac297e6ed927cf258fd4c5953693888c97 clk: at91: peripheral: fix return value
85e1116a387a6a42c9029cfd62c8c4eff5295219 perf util: Fix compression checks returning -1 as bool
1c705b5b848d0a55793e556e36979b6ac2e22341 rtc: x1205: Fix Xicor X1205 vendor prefix
d873fe2a44af44a16d251ed80e2c7faf927bf3ae rtc: optee: fix memory leak on driver removal
1da3f1edf5ef7e558407bea1b7ce8c9ca0a4b47e perf arm_spe: Correct setting remote access
5f7e804464d69dcca3079229e0d611c15b18fae3 perf arm-spe: Rename the common data source encoding
43ec95d9093ec13f9891c2278900a317ad9d86e7 perf arm_spe: Correct memory level for remote access
a62064c2e38c6ae959f4a35fd3a17cf4daa175db perf session: Fix handling when buffer exceeds 2 GiB
4954a1c20b70a69727fc66cb050d7dc476479fed perf test: Don't leak workload gopipe in PERF_RECORD_*
a0624354eeef90effe616ed3c8581292baeac203 perf test: Add a test for default perf stat command
7ec9ea9592e48ad01cfcfd0898c2b2f0eddba4b5 perf tools: Add fallback for exclude_guest
92f07d7da70d5d4adcab10100ccb2df449d49c71 perf evsel: Ensure the fallback message is always written to
82b1eddf44b77080bf8b67233e68d948ebb8787b clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
c6a42da1cd467c1ecd6fc74e1c34dce4783cc921 clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
c9edd49a6c5769af17eee95495757b814403e47d clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
6590b69e46f965b335504fa658186a09e3ec1027 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
e6ce78a2dfbe9b7fac44aa0d13cf1622bda6d04c clk: tegra: do not overallocate memory for bpmp clocks
1e427e41e74e93c1b6fc0932ff0a9ef8b7d1753e cpufreq: tegra186: Set target frequency for all cpus in policy
dfa024a7101c8fe963ac6dc014a9882d753babd5 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
22f4e8234cf3351aa509b991c84d428ef735e0cd ASoC: SOF: ipc4-topology: Correct the minimum host DMA buffer size
defe2379d81e0dd6e5a86dc53a85c7bd6da29930 LoongArch: Remove CONFIG_ACPI_TABLE_UPGRADE in platform_init()
0db9a8a978141119e51b8cfc75b0ae72e1c97588 LoongArch: Init acpi_gbl_use_global_lock to false
88d9b9e5615303d5734075e2a83474662fbe8ee6 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
bbf1d0effd50196429a0c29fbdb42ae94fd0bf69 s390/cio: Update purge function to unregister the unused subchannels
15c661ba3e8736c5bbb6c9a4ab7ff43c8912218a drm/vmwgfx: Fix a null-ptr access in the cursor snooper
d3055f700ba306a3bcc326b9867229f8ab0cc155 drm/vmwgfx: Fix Use-after-free in validation
a869de7d454edf392145fbcd54d3b5281d97490a drm/vmwgfx: Fix copy-paste typo in validation
4c69365dc2a834c6229ec54425a288116faf4a6f net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
063c2fa1e10b97da5894cb3231cf1354aac89c0c tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
eb05f68dbba80b2bbc173484de606823f4e4df12 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
e42cc572375d73ae49ed41bd0a9872627ea3ee43 tools build: Align warning options with perf
46c3064170f9c01a2c42655b4e75451f20b2609c perf python: split Clang options when invoking Popen
76d26725ee088cba794d29eb20575c5fbe1c584a tcp: take care of zero tp->window_clamp in tcp_set_rcvlowat()
d5a74dd74c0318c40ccaecb732fb911320c56bdd mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
ffd6b43140d33730185265cf4a2b99258e0d006b mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
1b343dbd0ae4f6934866b079a72d7c6923ace58d bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
bb628874ca6abe5f6f2f726310d80a0a81d67058 drm/amdgpu: Add additional DCE6 SCL registers
415e3bcb96f248af0ca9d0c5f0894a6376d48abb drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
b27da64db7cc8fb3096aa9fe748bce3b78c8d6e4 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
d3229a9d5168b967dd47a85f53c3e8b9426293cd drm/amd/display: Properly disable scaling on DCE6
99265d1dbfc882dcbde52671449dc9d55b26ef30 netfilter: nf_tables: drop unused 3rd argument from validate callback ops
441066bbaa42992023628e4a82219d8d92881fdd netfilter: nft_objref: validate objref and objrefmap expressions
f396d343993e2e853660ef09b838086909c8947c bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
fa2b7e734427a7f0167697768541365c70cb2f42 crypto: essiv - Check ssize for decryption and in-place encryption
164af44ce8376ce65506feb4b252332fee71b6ac smb: client: fix missing timestamp updates after utime(2)
70f967dee21d1de93db64b84b8560f47cadcbf4a cifs: Query EA $LXMOD in cifs_query_path_info() for WSL reparse points
89ec9f3dc1bf364130f4af71b37b8a8af258ee9c tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
b1dd814fb9b1551a4b488511cb163f35ca3e0586 gpio: wcd934x: mark the GPIO controller as sleeping
d47c50cc9fd3a9a256c86a64f348f613839691b2 bpf: Avoid RCU context warning when unpinning htab with internal structs
b98d0f71a51c4a8b214c7a03659c0d51259bc531 ACPI: property: Fix buffer properties extraction for subnodes
7324f3dcec34ccc24087172e95714207bae5d0ea ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
0e2df0edb1dd56ac8a9a79fd01dfcd41b4a4195e ACPI: debug: fix signedness issues in read/write helpers
c90ef2e79d7bee0060686f6a15abef0216975f71 arm64: dts: qcom: msm8916: Add missing MDSS reset
2d43315093cd8d1be74dd8f727fbd2d2d6e911b0 arm64: dts: qcom: msm8939: Add missing MDSS reset
c97d9553ff3f2ba0ce1d7c10c7fe8e531a2e94a6 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
0a4db181c8f91b8a3eb031316567d6f63180efb8 arm64: dts: ti: k3-am62a-main: Fix main padcfg length
2e7f74dd2e48b24025ace997b085c140709d9ff2 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
423c271f3b0b6dc63c0978c7d283f82858a9dab4 dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
3fa6f32c7ae1575d0b2cfea5c1e65947d2641623 xen/events: Cleanup find_virq() return codes
82c97631ebb6e20c34cfc687246c55ef1045f1cc xen/manage: Fix suspend error path
bd01481b3f6d9fbe26b53b64f36fc272ed2a5114 xen/events: Return -EEXIST for bound VIRQs
720d6dbfaf453fd270d1e8e97b4f28c1653a6ae1 xen/events: Update virq_to_irq on migration
a757fffbcaf439d9f9d7108f021371fc777265df firmware: meson_sm: fix device leak at probe
5e363a434bf233c9f1efa958a586f44b0373a6f5 media: cx18: Add missing check after DMA map
06103a700638e63cf5d825b30c91d8b72c77f3a4 media: i2c: mt9v111: fix incorrect type for ret
49a7d67ef035eef54171711c9120da29310777e1 media: mc: Fix MUST_CONNECT handling for pads with no links
bc8796f14cc8a1e7d2cc44a1ec20ae51868eea4b media: pci: ivtv: Add missing check after DMA map
985a77fe1ce31e374110426094553eb60be6908a media: venus: firmware: Use correct reset sequence for IRIS2
b80a24cad340475311387c07300a2d7d2c83c039 media: lirc: Fix error handling in lirc_register()
92e739a264337658e9ee58f11e5b2cc7e9ee3ecb drm/rcar-du: dsi: Fix 1/2/3 lane support
00aa79ab976f7ef782e72e943d18a68e32a56709 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
f06fa1ee1198c1af14fe48c9f49114c29224c588 blk-crypto: fix missing blktrace bio split events
d6a64c71cd8b457965203c803f53cef9002021c6 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
ffe44c874dce255896ce79bd49e62d3ba6c1db1f bus: mhi: ep: Fix chained transfer handling in read path
5c34b0aafb13cdd3b6687e8d7a52abcceccaa465 bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
3c3bbd0d9639c980ee9eaeab53245697d92d2ce0 copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
786ea24acbf02088298116c619a6465982e666eb cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
1912a3c9330d61c0bc7396849f971625543ef96c crypto: aspeed - Fix dma_unmap_sg() direction
dbca11ce8c52143b81c679d887c1f44bbce7f670 crypto: atmel - Fix dma_unmap_sg() direction
8f76ef757f626c2f1ebf5239f924c1791ad761f2 crypto: rockchip - Fix dma_unmap_sg() nents value
ae20cd772ab095028b16923eef3c8a9f6b912547 fbdev: Fix logic error in "offb" name match
fb5a227d3d77f2a9f23d2f6ff2aed6cefed55a57 fs/ntfs3: Fix a resource leak bug in wnd_extend()
fbb53be9861aca1ccb9e078405ec02a8bbc5c9bf iio: dac: ad5360: use int type to store negative error codes
5a5bf0c0b4bc92e99a4052df4119bb175c2927ca iio: dac: ad5421: use int type to store negative error codes
e78516c42158c566b5464a762730db6871b24e67 iio: frequency: adf4350: Fix prescaler usage.
cc4ad1c68bc080c5080dc4fd9d38a9bec99f2d76 iio: xilinx-ams: Fix AMS_ALARM_THR_DIRECT_MASK
862b114c6028f4e758597d9c6fa91806775cf374 iio: xilinx-ams: Unmask interrupts after updating alarms
3c70b4529f447fd0f3a2d612b415d83ad7f98866 init: handle bootloader identifier in kernel parameters
5cb5bd6f1ae80d01fed14e7ce1edd1e8fdf05e75 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
1d12b23b5f743c37571a2a8bed06f5296cdda619 iommu/vt-d: PRS isn't usable if PDS isn't supported
1b4c9a7de34d3d73062f9d568e5eeb79fa9068b3 kernel/sys.c: fix the racy usage of task_lock(tsk->group_leader) in sys_prlimit64() paths
6d2253e6c347d529a84f241592d6298b81ef8722 KEYS: trusted_tpm1: Compare HMAC values in constant time
03d6d238522eb2c42c8f13b4d0a5f62d09bba1fe lib/genalloc: fix device leak in of_gen_pool_get()
37440c38dd871c5d4a55ca8b152e93dc4480f1d9 of: unittest: Fix device reference count leak in of_unittest_pci_node_verify
4e14fd3a63039913b8844769784b02b6ead7ca0c openat2: don't trigger automounts with RESOLVE_NO_XDEV
b051a5e622b8b28b6f272ab0ba365d0df20f4451 parisc: don't reference obsolete termio struct for TC* constants
619a4c912c06c4e034960a36ca507f77e2d96bea parisc: Remove spurious if statement from raw_copy_from_user()
62cb6a1600c1d1367746ac269d9b333dc31fcb38 nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
c1f8750195cadcdfcf9ae5652b754a34696fbed0 pinctrl: samsung: Drop unused S3C24xx driver data
cf46ae1a183767917f2d443c7939d65f6c38d2f9 power: supply: max77976_charger: fix constant current reporting
3b5ed0d8fba26994d33977c7a66f8625a661f269 powerpc/powernv/pci: Fix underflow and leak issue
88bc4d91e83d2c075e71fe9b202e66b0d62c0204 powerpc/pseries/msi: Fix potential underflow and leak issue
04cfa1564f7a09f6cab17995640a5b09a1b9133e pwm: berlin: Fix wrong register in suspend/resume
127a447222e977ea14ec33f281eabb54fa65106e Revert "ipmi: fix msg stack when IPMI is disconnected"
a6aa0a1eef1ef010522b33501a781260b983539a sched/deadline: Fix race in push_dl_task()
5a23909da0eebd5b69afdaf4c0c59ec3df574217 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
94afe615f840e9fc279a7f7934609248ade679f2 sctp: Fix MAC comparison to be constant-time
720b15585b8103fbe3d9d3edc0be0a70dda381e7 sparc64: fix hugetlb for sun4u
8eb722cfb05e6928f99a62b9b569227f9e9c0d92 sparc: fix error handling in scan_one_device()
b7e477176c39ac2c46b5d7f8c0d891fa6fa470f6 xtensa: simdisk: add input size check in proc_write_simdisk
4cea4cf71bf0fd0ff8af11b2442079324107b859 mtd: rawnand: fsmc: Default to autodetect buswidth
ad3d43fa2f3771212c969c374ddaa675234176fd mmc: core: SPI mode remove cmd7
07924212f70f88ccba871393a4dd63ddd3504276 memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
c1f50dd7be42db926a4bf390a2e31a8065aa0590 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
bc48d4e02c45c5c4ccdb0bb0cc1c42068934cc28 rtc: interface: Fix long-standing race when setting alarm
986542ca0fbc795446542d1cada16f4e2f3722af rseq/selftests: Use weak symbol reference, not definition, to link with glibc
965f5de0e6522390aa57f3f952cbf94094271e1a PCI: tegra: Convert struct tegra_msi mask_lock into raw spinlock
5154a74344dbb3b5f0462654e3ab1caaf0762584 PCI/sysfs: Ensure devices are powered for config reads
30d71b0c03a7553b68a7b60f2f1c086b5455427b PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
fafc170222e361b7cf9149041b31c22ba36d164e PCI/ERR: Fix uevent on failure to recover
5818b303feff044a2c806426cc6bf6dbfb3a76a4 PCI/AER: Fix missing uevent on recovery when a reset is requested
603c33f08317727578d214725884ce92948e3883 PCI/AER: Support errors introduced by PCIe r6.0
e2448c9214d8902a4b06a56504d206902b9faae2 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
3fb29c9a90a6681260c177d81674cb8651648b5f PCI: rcar-host: Drop PMSR spinlock
7f0cba6fa984424e634f95e23a81b5f27af3ddfa PCI: rcar-host: Convert struct rcar_msi mask_lock into raw spinlock
a4431080583296090292eaa9187a23b73fb1ed4e PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
7b0aecc3aea24792e88468428af8b1f3ceed569c PCI: tegra194: Handle errors in BPMP response
638e0121981630ca9f7f10f0311d5825da0cb1d0 spi: cadence-quadspi: Flush posted register writes before INDAC access
64566d794e62e1fed830a1419f3367b5e8d692e5 spi: cadence-quadspi: Flush posted register writes before DAC access
376b8143bcb705da8699d1dcce584660c891f306 x86/umip: Check that the instruction opcode is at least two bytes
65f117ed8836bb40cb9c9be1df5f9bbe14783fb1 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
dbdd461e85c80866d3cbc04c89909802caf09e14 selftests: mptcp: join: validate C-flag + def limit
1cdc8f0d780307639f9646de36aa2a278c9bdc5c wifi: ath11k: HAL SRNG: don't deinitialize and re-initialize again
f6ac0eb9641784215f722402b6c57fb270cd88b1 wifi: mt76: mt7921u: Add VID/PID for Netgear A7500
4d6423e212d6c6c0bd246acdce02b6142dbbc73c mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
27135c6421985e56528bbce0fdb494bcaa40ba86 mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
b6daefbdb8acee57fb2d6edf93b4674b68a0bb6d mm/damon/vaddr: do not repeat pte_offset_map_lock() until success
1d50e712ca7f3ddedf1aac1326043e8cccae0346 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
4c671531be28011630a46ec3fe4a242ed20b5b2d nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
3273511cda22ecbeef9293d03122520cfbfcfeb6 ext4: verify orphan file size is not too big
f02b55a8d7cd8ee09502f9269ee167f8bcc306e5 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
397e910597f3724b9892bf45dc48163c4a7958d9 ext4: correctly handle queries for metadata mappings
f41b6e8be6618e104aae55b0fb6a5396776ec6e7 ext4: fix an off-by-one issue during moving extents
3041f71e2e302773bdea5c1484eb07af6b414b75 ext4: guard against EA inode refcount underflow in xattr update
73d7b29b0f78960f70c19e445c7e9b8244692046 ext4: validate ea_ino and size in check_xattrs
99abf52e2a48e40d979b37011c3eeeee1b828ccf ACPICA: Allow to skip Global Lock initialization
dd7658193af6de3a4a2aea671af947887b63f9c3 ext4: free orphan info with kvfree
2782d55c0e853c7c9dc488caa10540ce07019a33 lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
88d026d876d27dd6c4d75fc4a20081c81dbb9357 Squashfs: add additional inode sanity checking
060b57252386eebcc230e186d878629212a4084b Squashfs: reject negative file sizes in squashfs_read_inode()
e955ebe31f7a2a6c85d8942fc1faf7019ff1b427 media: mc: Clear minor number before put device
56a0f3043f61e2bc4f143bbe1d77d4a22b7b7e8b mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
45abea22e246d2b31e6ba919cbea0c362b059a51 mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
b37f133a782c34185f43e63fbc5167b4be5fb141 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
648e2fa0822bd55f924ee887c88c84be3dcbfee0 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
a48824bd7f2f7d512b3693865fbbf40f7666a240 mm/ksm: fix incorrect KSM counter handling in mm_struct during fork
bb1b6a2e5b8a5cbcb0e072702677926220817b5b KVM: SVM: Skip fastpath emulation on VM-Exit if next RIP isn't valid
922d962646089bcf2ed66518aa3bb937b7c1e66a ksmbd: add max ip connections parameter
603c3e0214c8a2616b3211475bdfe4cc2d227676 misc: fastrpc: Add missing dev_err newlines
79bea8b49ed4df8f9711eb22788d7294287a10d2 misc: fastrpc: Save actual DMA size in fastrpc_map structure
1fecae1e995db51df169cf4169901e8702f62cc9 PCI: endpoint: Remove surplus return statement from pci_epf_test_clean_dma_chan()
e2823c46fc91b8262acaa8c5a01c2927dfafb875 PCI: endpoint: pci-epf-test: Add NULL check for DMA channels before release
1a6a940e7359a8aed8dccd4ac1911bce02900325 btrfs: fix the incorrect max_bytes value for find_lock_delalloc_range()
8763e760d69c5f281c119c4205760850d70837e0 rseq: Protect event mask against membarrier IPI
61b3c3e9d67483eccbab9b591f26374d35e93166 KVM: SVM: Emulate PERF_CNTR_GLOBAL_STATUS_SET for PerfMonV2
97603fdc46067568d1814281ef44b48629eeb01f ipmi: Rework user message limit handling
126bce7ee7e259579301187a70e62d0d9b02d24b ipmi: Fix handling of messages with provided receive message pointer
83cdfc6ea55175058a41665f13a5033af86d6589 arm64: kprobes: call set_memory_rox() for kprobe page
127eb0b8490ea4159a345e2fe58e6689e1f9cfc4 arm64: mte: Do not flag the zero page as PG_mte_tagged
490f047890c8f796fb0401fb40954838996f60dd ACPI: battery: allocate driver data through devm_ APIs
d8022004bff12036f482771fbf626031b43630e0 ACPI: battery: initialize mutexes through devm_ APIs
8bf24a7971eae9030eb019fa7e61d591caef0a39 ACPI: battery: Check for error code from devm_mutex_init() call
06a56ab95e4195c7878d0e6d61fe75ad88eac509 ACPI: battery: Add synchronization between interface updates
5107b4e80097f2617959d4f6b5ac75ebe2971467 ACPI: property: Disregard references in data-only subnode lists
76f5293647aaa0479149d461da45091a84b0e7c6 ACPI: property: Add code comments explaining what is going on
1568694ce8e70b193a5ff16b0cd2e8a9016cd8a2 ACPI: property: Do not pass NULL handles to acpi_attach_data()
27ada25d813d1ca39150a7a4226c4260a787e265 s390/bpf: Change seen_reg to a mask
1e0dd10f386ebd88485b23f970cbd2c3585c882a s390/bpf: Centralize frame offset calculations
ad84f5b7d5b003885ee4eec945ad5d8c40e6a3fa s390/bpf: Describe the frame using a struct instead of constants
0c67bc5cb2e044d6df825196f12452f2fc1953cd s390/bpf: Write back tail call counter for BPF_PSEUDO_CALL
06f9edc45c29c4830208fa407b657c871c1a727c s390/bpf: Write back tail call counter for BPF_TRAMP_F_CALL_ORIG
ff05e53d31658d108651bec7cf5d9e6b67d608be selftests/mm: skip soft-dirty tests when CONFIG_MEM_SOFT_DIRTY is disabled
6f407bc7a784350fcfc203b0e2ec97f4489dd7f3 mptcp: pm: in-kernel: usable client side with C-flag
36eb9e81129e48b3bc9842709e97ce60ba4c8330 irqchip/sifive-plic: Make use of __assign_bit()
ed64ebdd63fcfb652422bb990ceff98a17ab1258 irqchip/sifive-plic: Avoid interrupt ID 0 handling during suspend/resume
e78c83569412c23f43230e4a1a7b6041ef1488b1 minixfs: Verify inode mode when loading from disk
cfffafdea8c38ab2842c2a43f0c7126e6474581f pid: Add a judgment for ns null in pid_nr_ns
cd9e41d9e14c04726078681a16ea421ac58e5049 pid: make __task_pid_nr_ns(ns => NULL) safe for zombie callers
b359b417c9d7ae85deaa0ff281425ecde6cbe72f fs: Add 'initramfs_options' to set initramfs mount options
f7fcb992150bfeb2b5b722921a76f47d47e3ed57 cramfs: Verify inode mode when loading from disk
ed18be394f3266e212a56b7835a40a97ab6946fa writeback: Avoid softlockup when switching many inodes
ec27d30819309c4d048d3c489e3982561b816212 writeback: Avoid excessively long inode switching times

--===============3812886654937737572==--
