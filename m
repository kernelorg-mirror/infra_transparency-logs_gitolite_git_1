Content-Type: multipart/mixed; boundary="===============6905527128516178625=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 23 Oct 2025 14:25:34 -0000
Message-Id: <176122953424.2810877.3812970822458404343@gitolite.kernel.org>

--===============6905527128516178625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: f1fa0df6990f118a69a8e79259afc4e48945ffee
    new: 61474f1ad9a3aa5792a954cee166eb8968ff59dd
    log: revlist-f1fa0df6990f-61474f1ad9a3.txt
  - ref: refs/heads/queue/5.15
    old: e27d16e4ae3229c9df297db1878791f47efd8cf7
    new: d3d534ff2449801d127210a194dc56d014b6c919
    log: revlist-e27d16e4ae32-d3d534ff2449.txt
  - ref: refs/heads/queue/5.4
    old: 1781985ce0a6de9912ed6e38b5f23168c5b0d797
    new: 205837aaa4baf373f19c36f2df1f98cc13d06acb
    log: revlist-1781985ce0a6-205837aaa4ba.txt
  - ref: refs/heads/queue/6.1
    old: be09a7b7d5fbfd8c31245f89f9e38a350f9d9127
    new: 998e57999865077df21cab2a1428117bf88dcaf3
    log: revlist-be09a7b7d5fb-998e57999865.txt
  - ref: refs/heads/queue/6.17
    old: a7be60ca08aa3316782c1e1d1d6b716abb4bcc2e
    new: 9d77eee539ed5588cdca1a9a0578b11d8d2e3099
    log: revlist-a7be60ca08aa-9d77eee539ed.txt

--===============6905527128516178625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1fa0df6990f-61474f1ad9a3.txt

9ab7426b5216fbe73dfe86824bea26f96cd7864a scsi: target: target_core_configfs: Add length check to avoid buffer overflow
a6f2b7e88dd3616471c44d150c18e11ef4a09e11 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
cb856ec498b33d38d6a6b0f8353d6fa36bd6e97e media: rc: fix races with imon_disconnect()
d3c9460c0067ab90379508d160267eef9f2aa5e2 udp: Fix memory accounting leak.
4b2cefdaf18c99d6e30a723c5c126ea02b99943d media: tunner: xc5000: Refactor firmware load
33ab227b683a2a7581231f9f0c13d9aa018a4d2c media: tuner: xc5000: Fix use-after-free in xc5000_release
d4b49cad9a42f9c8a0dd9a2a5b17bb373e62e072 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
6c0e5f622578ab1a85d6ef0f61e2fe31a06eaf8f USB: serial: option: add SIMCom 8230C compositions
5a98b9ddbb24f80b2ee324cdaabb452f745ec99a wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
d34c698b82170b3bf2d62de409ff4642dcac3d35 dm-integrity: limit MAX_TAG_SIZE to 255
8aa8ed805ad73718ebe955b8c2230b5910e6ca2f perf subcmd: avoid crash in exclude_cmds when excludes is empty
b497fbdb5b3c5d359ffc3a862909cc104eea385a hid: fix I2C read buffer overflow in raw_event() for mcp2221
c79bed033730fd8ec2e8dec3883daf123d16bb85 serial: stm32: allow selecting console when the driver is module
5fa1b6d14008ac405b4f801d734c2ab892750482 staging: axis-fifo: fix maximum TX packet length check
64ade23e2726c10e31d561f9b00fb8e2a562f37a staging: axis-fifo: flush RX FIFO on read errors
b7ad3833ac8b62945df87b87a038e7e5643d1b4f driver core/PM: Set power.no_callbacks along with power.no_pm
dabf773405fe7a35daae639756a728739ae39824 drm/amd/display: Remove redundant safeguards for dmub-srv destroy()
8984758032f2f4ca8adc20634c1dd3b878aa7440 drm/amd/display: Fix potential null dereference
350ffbe3d6cfbe730a2a4f9515a6c18e4b93072d crypto: rng - Ensure set_ent is always present
dfbda6846a50a9d8eeb14e9205885b2aceff0d10 filelock: add FL_RECLAIM to show_fl_flags() macro
b5dd3a884b92546f376d1c560f0e397e5d49a091 selftests: arm64: Check fread return value in exec_target
0c15772e19a0c4234305188af1ac79e68aedccb9 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
ff10eab947d9d3a1980dba3eed1176ee6c10f8f9 x86/vdso: Fix output operand size of RDPID
732b80c74d85e2ec64b1a4cf52df760a147f0f73 regmap: Remove superfluous check for !config in __regmap_init()
f090d8efea2670ee057a63059a089bdcd408881e libbpf: Fix reuse of DEVMAP
a3f6f11754fe8e90c11415383cda93708c6d9e27 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
147c1fe0c03f95eed6635b3949d5325ed7e36897 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
a5e64504b9cb94ab386cf2796b9620a1f2ba3605 pinctrl: meson-gxl: add missing i2c_d pinmux
33cc5d937cc48c4cfea7b8f2ba15f52b9f9bb35f blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
5b872e49fc8fc41b1396148cce2783b501a1e09b block: use int to store blk_stack_limits() return value
487bdf582c4cac065b62246777e6e0da18bbcd68 PM: sleep: core: Clear power.must_resume in noirq suspend error path
9cbd7e6ae759b98d0e93864ba591a298c6f2ae61 pinctrl: renesas: Use int type to store negative error codes
ae065c5df92fa984392fd7aa537041a73da696f4 arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
76e1ff17e783e6142bacb31dc97085a66b548514 pwm: tiehrpwm: Fix corner case in clock divisor calculation
75c1d28f40f2c191fe096458a8426e9c044f4f33 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
c9cfefc03f55f17cc125b18f04a54f8f2e826a8d bpf: Explicitly check accesses to bpf_sock_addr
979575dc1a145165e4958d022774b6cd5ccd1166 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
aa82aefe7bd2176ca013c8945b12cefbfbe40891 i2c: designware: Add disabling clocks when probe fails
7e9013bdd5a1cf4fc20a29f4b3e014aafafe918c drm/radeon/r600_cs: clean up of dead code in r600_cs
59deebba2bc60afd375bbff0a27f7d0fbe3c9d7d usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
c42e2d7e453059b6eb567b44bf87945c17c1976b serial: max310x: Add error checking in probe()
575f0c921b84d9c55fab6a314d6a3609f9e10cf2 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
deaa23fe14b3bab803d116fe91ede23eaeaab35b scsi: myrs: Fix dma_alloc_coherent() error check
64a75431f98e808c93529529aa3ac67c84633b98 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
8f6f8bcbbc7fbd3c202c6fdaf4af653fad64d458 ALSA: lx_core: use int type to store negative error codes
4a787f1c836de15300e9030d51e3f38141a67fde drm/amdgpu: Power up UVD 3 for FW validation (v2)
ab2a9156b4abd1456666f8b2a35908dd84280ab7 wifi: mwifiex: send world regulatory domain to driver
15eb3e9957e6cc912efde88a25dd9cb09bcd7291 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
d06b838a6ed94b314207d200a875348f355e72ec tcp: fix __tcp_close() to only send RST when required
5e477fd5b9e0b18c22e93c15e009bf4a317b26bd usb: phy: twl6030: Fix incorrect type for ret
456370f63d94e5802a43fb629f3a2f83b9b615ab usb: gadget: configfs: Correctly set use_os_string at bind
54e62c60378852798c9ebb4189943112bd409331 misc: genwqe: Fix incorrect cmd field being reported in error
0acfe99a69088386e0fc7ad1ee79fc4764846d91 pps: fix warning in pps_register_cdev when register device fail
ef2f50f08ffafb38e1fc5766319de5598c2f272a ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
3d52f0221adec7fc16dd055edd1ee3d3f0e44e25 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
5565f8080b8a09ea2db3d9dc506b3ae44057655c ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
ab464a01e3fcd751f5c99d108bc3ba16254a75db iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
c2348e472f0febcd3f7d3f56cf97201d07f323cb netfilter: ipset: Remove unused htable_bits in macro ahash_region
60c877ac5c7aace34c4edb7465f99f780e93aea9 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
97bcfe6ee2637b12671b2e9bd0cbeec2fefd27c3 drivers/base/node: handle error properly in register_one_node()
99a5e6a6d7e4d74fdc700f1b713459e67d45c92f RDMA/cm: Rate limit destroy CM ID timeout error message
25375fad7522ea5ab33aeb9c35f2fd0d999f6527 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
1160965a94088d03d1c46018000801cd0daad1dd ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
55b8c05baa2e933cc99275b2be7ebc6524940976 RDMA/core: Resolve MAC of next-hop device without ARP support
b260f249076b475a6e377af390bc43c7bc3400aa IB/sa: Fix sa_local_svc_timeout_ms read race
1880facef1ad846b9563bea3d954ba8524331dac Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
4dab4c83b6286ab39bee97969189c66c2f20784d wifi: ath10k: avoid unnecessary wait for service ready message
7783bf949806eb088afbd01ce897f6b6f08ca57d sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
cc7a0b1e4b1cde69264e7e9702669b6aa9958d25 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
e4e05138b6df0e348844b8bc85b6ad17bf236708 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
c741bc4adc82a0c578656404a2ff11e1cfed59ec sparc: fix accurate exception reporting in copy_to_user for Niagara 4
7a9da3a02b4fd81cc9f59cc4d7bbde4bf39dc5ec sparc: fix accurate exception reporting in copy_{from,to}_user for M7
b4cf5602c94bbec8bd791768c79407495562c91b remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
97fe7580ae32d9684ad49366e373f8f5f066598c NFSv4.1: fix backchannel max_resp_sz verification check
2856ec284087a38ef156f8d9a3e65df1e7b3b784 ipvs: Defer ip_vs_ftp unregister during netns cleanup
0e567348a21b1627633e5e2c517017949db34c3f scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
c5e496ed92a97419a6648a3ec52fa89dd2fa4cc6 usb: vhci-hcd: Prevent suspending virtually attached devices
b3e1515e8d215110f2109abec7fe367f2d586ab2 RDMA/siw: Always report immediate post SQ errors
c0a30a19ea5fb5fcd9bfd62a49e6e51f35987dc1 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
71940fcf4113e7338c62884065e09d95f10348fb Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
0257731fde209d84300781f01c0916d8e75cba73 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
4f467077d15f8f3726584fbe07733e580a4b7b2f ocfs2: fix double free in user_cluster_connect()
f7cc5b192f35cb0fe71ff845939bef16cd31f5f4 drivers/base/node: fix double free in register_one_node()
e5d5a2792166ea7f252303392e3c740e21b1a299 nfp: fix RSS hash key size when RSS is not supported
d8d629007c3237ba4ae75d00e8dbe5ee7bc55a36 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
3e248f449a46d5c9b810bd1dc6c6fb6a2333a1eb net: dlink: handle copy_thresh allocation failure
494acf2e7b2c005e9a7bb8ee0b4dddca490e1c71 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
fd41143b9200f65e16271fc71813d2add7f9fb52 Squashfs: fix uninit-value in squashfs_get_parent
f5c5bf1dc5fa31bb81d89192a8a23fcf8ec381e7 uio_hv_generic: Let userspace take care of interrupt mask
ec93472862990313e89c94bd22b6957c4ab09097 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
606e58996c8bb5379a91c3dab96b834676f014b5 mm: hugetlb: avoid soft lockup when mprotect to large memory area
34bf69d4e85133ad61dd7d57475570e53c5bdd70 Input: atmel_mxt_ts - allow reset GPIO to sleep
4c7423d649502c55ac802495d8e52bd988aff9db Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
60ddd90d1d52991d5e1739384141608e812205f4 pinctrl: check the return value of pinmux_ops::get_function_name()
61fd6620ea9afee3190dcdf35f0503d73e708915 bus: fsl-mc: Check return value of platform_get_resource()
1e1b166557250db27b5089e080bbb860616f6c4b fs: always return zero on success from replace_fd()
1f19993d20f11cd654cf57cbc9e2c94c54f43a07 clocksource/drivers/clps711x: Fix resource leaks in error paths
64ca1152847768587c64199e4c8ae806a21d6c0e iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
c71685cf6d66031b0dd4e83f50fc138e9e54baa2 libperf event: Ensure tracing data is multiple of 8 sized
0b5cca5b4ebb4e5210bb27e5428d835560d8d38f clk: at91: peripheral: fix return value
1202b9ecde0299b7c5b6ce212021c3bc5657f8d9 perf util: Fix compression checks returning -1 as bool
1224df3105939c4ebe4acb5ff3ab96171fabed91 rtc: x1205: Fix Xicor X1205 vendor prefix
d7b52b9a66885c89d39edf386e8c10909a70b6dc perf session: Fix handling when buffer exceeds 2 GiB
1243120d2bb1cf4e478268d870b676b8f7e885a1 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
e79d792a27ea689872120cadb0545f559980aa3b clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
a4bc22cd2cbdd03610a967cbe2d3e73d0c3eae27 scsi: libsas: Add sas_task_find_rq()
71a209437d55efafb53599f2d2d21194fb8dae69 scsi: mvsas: Delete mvs_tag_init()
80dec7f22267006098401580d806e76ea6680cd4 scsi: mvsas: Use sas_task_find_rq() for tagging
a1a3aa647f7585f70e4eca9e766b0ec54bf78e14 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
6a31933b15320af6d2115f1c8b7c85b46e476037 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
19b37f239cd57d29e8c3bbbca3af9d86e54eebb7 drm/vmwgfx: Fix Use-after-free in validation
b8311424dab0773a22a1af97e5206bbeb1b561cd net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
c48ca48ac7d9403d3951e42f5f43fab8aa6b4bdd tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
845d96be081081ffd6d2f266ca3ff39ab58ac418 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
10e8ff24698efc7f71ce2ec3a79e9ffe4d6d67d4 tools build: Align warning options with perf
300fb8d1944c6c722423d3a6c7eaf8793f57402e mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
5cb30f7e980be3309c1c64255fb918073db6fd50 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
a07a8e1f5f4b6ee980de8d34a69d8324512ab794 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
5da568e755408af171f7f79365e7cc29ba4bce99 drm/amdgpu: Add additional DCE6 SCL registers
c4522db61a476e080b14a3843b04ea5fad66825c drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
414c8a3f12e196ad32d7a1a2a97b30cbf6fce3af drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
f27044f185d7f3e883b86b8e5d3b78d8390643d8 drm/amd/display: Properly disable scaling on DCE6
8972ca30573ffa8fdc3016d2e34e0bfb136b2e01 crypto: essiv - Check ssize for decryption and in-place encryption
6aa9592ad1f78d867431ac96ddcdc6715ccecc21 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
074e9e2ed901cbab6edc16d5e3e75dd095eda750 gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
16764be945d3db128759141a0ba8b2c666f85333 gpio: wcd934x: mark the GPIO controller as sleeping
82fad1365341c48c8a9bcf59958784f7fb8c7875 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
23e6061b95da6ff9098dcb02d9d9b1913204f9d9 ACPI: debug: fix signedness issues in read/write helpers
4660b7b022275de29f16965bdbbe1b48210a7de9 arm64: dts: qcom: msm8916: Add missing MDSS reset
fea88a370f237cc29463cf2e4f91dd1458eca194 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
802245a47395dbea227c72491d78cf8ccb4f9f20 xen/events: Cleanup find_virq() return codes
a3c992669faeffa77b8e7f2dacc6126e9a404125 xen/manage: Fix suspend error path
5fcb463cb3ffc18cae3b98f68eb6deb00a5095e4 firmware: meson_sm: fix device leak at probe
b541a9f0af501b727b444e32a4fa573ff0cfb893 media: i2c: mt9v111: fix incorrect type for ret
ce2cb1aaf53c640286d4ad64a6bde7c877d18070 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
38252c85c77a895203892a02eb17cca84d43846d copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
4ee610382173cf6dd2475834b56c10e4248c2dd0 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
6db8ee72adb46f2ad2b0b50cf476e32a9ebcda28 crypto: atmel - Fix dma_unmap_sg() direction
975d57a7243880e07de0803f770a9e9bf2c69434 iio: dac: ad5360: use int type to store negative error codes
19e029ceb696ebebe54916c78abb6cf341e8bc17 iio: dac: ad5421: use int type to store negative error codes
03546541d260e46914400eb1a58182a3a89c3a81 iio: frequency: adf4350: Fix prescaler usage.
b12bb7e578ae4d774f5c34a8e2f8411e83718955 init: handle bootloader identifier in kernel parameters
57bb2c034dcba16b8ba8a01b7fb7546fef385de7 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
c92d1fe86c6b69327ca0f37438f7e49cf3d17434 lib/genalloc: fix device leak in of_gen_pool_get()
a284a86d6f46180c62b40abccc03c7088b056a3a openat2: don't trigger automounts with RESOLVE_NO_XDEV
452673b5e816ea7cbf893e34c590f63b3fdfa569 parisc: don't reference obsolete termio struct for TC* constants
2a812a63ff8d7526fd44399a4d2bf184dd28b801 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
abfa39210395dbf0a09564e2fb72c68f6ea71645 sctp: Fix MAC comparison to be constant-time
e890e58504ff3731a960cc12c9550545ca26075e sparc64: fix hugetlb for sun4u
08bd5d04f5ec19f4aaf75e2ace404cfe1db9e44e sparc: fix error handling in scan_one_device()
fb5502439d46435812fe479f86a0b1291d104480 mtd: rawnand: fsmc: Default to autodetect buswidth
ecf646eb0880abb42e23eb48ba916951f21555d1 mmc: core: SPI mode remove cmd7
827ff0437edb3031a85bd5a4486688625e97001f memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
f7777002815a025b3de698011692bb0dd37ce12e rtc: interface: Ensure alarm irq is enabled when UIE is enabled
aacb3e73046697cc272d3072dc7b8c0f98b280bc rtc: interface: Fix long-standing race when setting alarm
ace469f18379cdf218d6e2ce1b925dc21cf499b8 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
96539e8cd9c9437a2114846f405c126c4d3c5702 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
e93b103d035db781de57002943dcc11dfc79ae31 PCI/ERR: Fix uevent on failure to recover
dd143c5baf1b69a4a6e2394a2b71e8a477bbabd5 PCI/AER: Fix missing uevent on recovery when a reset is requested
77263509376bbb389b7441a34b52ff653e3e5236 PCI/AER: Support errors introduced by PCIe r6.0
5e84c375d5a31037c08600bb6d69c4692588a248 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
911a7f71dea0e23f3bc540011dcf6c5adc0f56ac PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
ba7526fde5ea7ccf94539da7d329027dc4e40baf spi: cadence-quadspi: Flush posted register writes before INDAC access
ca4de7cb56e427bf82f49a86a37708970efa382d x86/umip: Check that the instruction opcode is at least two bytes
d760c0206cdec76bc7f404b97bd1764b4da4ef62 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
ce9bf415414d0ffb696dbc4b23b85c1b65665df6 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
9acd4e79b8c49c51f6d99f022ad6c4d47243a1bc nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
1571328bd7d3b752eca849119ef5a8231f4bf9a2 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
01886322a29bfef7e91e4d8c070761a7f95f66f2 ext4: correctly handle queries for metadata mappings
1be1741a3a050c65d65ffe47f6a49828aaff1b44 ext4: guard against EA inode refcount underflow in xattr update
86cefce0c88981fcef9dd4c9f4dad071ad36d6f8 lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
c27b4cf4f37dd5339310abd549298f6394ae291d arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
46e6a59a74e14644651865f1db3e20736020d091 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
161df2476799942dffde3f4348f542bcafedb871 dm: fix NULL pointer dereference in __dm_suspend()
ad14fb31ff0739bb0fb0d058ca2da09928a4e789 mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
21d03f9b16a79023a38568f2a31d658e64500a1c mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
ec7383ab8ea97087ec6365d44dbd6828986b3190 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
e235cdee5e7456c68f36c8755b6de592be68f94c media: mc: Clear minor number before put device
203f101305669ed4e1cd8a8f83bf07c7f10714f2 Squashfs: add additional inode sanity checking
08a0a2b366bb347c3330f92fc3c9bf91c1e20788 Squashfs: reject negative file sizes in squashfs_read_inode()
27d8eea037fcd8df364a794dfecc744b9297ef9e udf: fix uninit-value use in udf_get_fileshortad
2ba96985022ba019db7aae5a27f4cf32fbfb238e fs: udf: fix OOB read in lengthAllocDescs handling
51fbc894edc86de04139c71e2a59c7f53b770b80 ASoC: codecs: wcd934x: Simplify with dev_err_probe
ff17a566facc79dbc9eb4816fc158b8535f89c5e ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
11aef04042e5538831bc0707910ab65be358c644 KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
0190bbb7d979ad118c4ecb66e40a4c14a96d5977 net/9p: fix double req put in p9_fd_cancelled
ba0c93f258d1a8db3193c5fd197ca7ccd8c1d145 minixfs: Verify inode mode when loading from disk
1e69eafad99cae34bd45c77b469106d9d374bd03 pid: Add a judgment for ns null in pid_nr_ns
78440e78845a1c97139ba5dec607bf6f7b63402f fs: Add 'initramfs_options' to set initramfs mount options
a39c383e8c3c8e9728afc31a73467b559af465b0 cramfs: Verify inode mode when loading from disk
91be2c7b1088ed7f1d7cfea5a60e23bf1735ee3c locking: Introduce __cleanup() based infrastructure
137fde3d38c594422ffb11de2512901b1c521472 fscontext: do not consume log entries when returning -EMSGSIZE
0690bcd4c2d6e74d9ff9232ff72a9a7f333c5539 arm64: mte: Do not flag the zero page as PG_mte_tagged
901021e0748f0694642dd8297b94d7f8916fa389 overflow, tracing: Define the is_signed_type() macro once
759e58496831b10e2772e6f204c64e5e581e5892 btrfs: remove duplicated in_range() macro
9905f76b539e3c7db4ff20b4406de40d2cf05a17 minmax: sanity check constant bounds when clamping
fa7508c0f68234de455e644f527411f77ab57b00 minmax: clamp more efficiently by avoiding extra comparison
cea99364f35cb9e60d8f75c5ec66f3c5466375c3 minmax: add in_range() macro
957259606aaa7977f9e445189d602e565d3922dc minmax: Introduce {min,max}_array()
7f560c36574ebefe85bcd04050fa53db5abfbdea minmax: deduplicate __unconst_integer_typeof()
0e9bd0132e38b600c00c339ecdf427743a11f7c9 minmax: fix header inclusions
5573027cf37c50f773df30b92ce1efee067f0b39 minmax: allow min()/max()/clamp() if the arguments have the same signedness.
b8ae0f2485cb58154afde0fc937e091ff77bc2d0 minmax: fix indentation of __cmp_once() and __clamp_once()
77090b31a1c36ffdb2a13481a614446aa26abc9e minmax: allow comparisons of 'int' against 'unsigned char/short'
b0286081bab63061929b7f1e90ff43dd5acda57d minmax: relax check to allow comparison between unsigned arguments and signed constants
9eb725fb0bbd3597d8e03f32987fa18b7097dbf0 minmax: avoid overly complicated constant expressions in VM code
4b4478c3cf56381a4fc402d2b1894e05b83257ba minmax: add a few more MIN_T/MAX_T users
ca04c8609ce4be616ba58318388456236b52e191 minmax: simplify and clarify min_t()/max_t() implementation
13e132ba067a30665849c5de4f47d5d687dc5fc3 minmax: make generic MIN() and MAX() macros available everywhere
5c8aafca32d8aed21b585ddfa9424fe25e0bc085 minmax: don't use max() in situations that want a C constant expression
d27b431190930a8a01a997043ba54b1668423051 minmax: simplify min()/max()/clamp() implementation
743d0976df532cd3b78dee4f92a95b0f086b0482 minmax: improve macro expansion and type checking
f62a952dd1723abc2b4f7c756b0bf962c6c1391e minmax: fix up min3() and max3() too
f8086c52668097185f3c1e94bdbca2275da6cd52 minmax.h: add whitespace around operators and after commas
1f05afcf23896af319eb44cc381b072eb17d7097 minmax.h: update some comments
548f0ddde05cee23cb1db00a9f1f20ed7b2ad8f5 minmax.h: reduce the #define expansion of min(), max() and clamp()
d0fabbdaa89c498fe9aec0cd4c00713b7fc3843d minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
9e716ca714d8f403ad1fec9869a36b9ba0c85432 minmax.h: move all the clamp() definitions after the min/max() ones
5d5c3f71f3f84a64faf9bab555f005c28ad4df41 minmax.h: simplify the variants of clamp()
84d6635efbd5454d318c92cff6ee4b4bcfb11583 minmax.h: remove some #defines that are only expanded once
4a9829cc68c420433b9b79780fc7d6c19e52f6e8 media: pci/ivtv: switch from 'pci_' to 'dma_' API
820f57b0d39137e235b79e22650fa5a90d3032d3 media: pci: ivtv: Add missing check after DMA map
17c85550d56da05e6c614949420ab17bd92a2b52 media: cx18: Add missing check after DMA map
49476b89ba5464f125fa7d5b4a1e15fdac6e0735 media: pci: ivtv: Add check for DMA map result
63857384b18bea10088060d0281eb5945fdfc150 mm/slab: make __free(kfree) accept error pointers
7674b94d0cc974f1945a8d74d1937029b13ffbdf wifi: rt2x00: use explicitly signed or unsigned types
b147cfec0e4412b16af082f459e5aee6ac32c4ad jbd2: ensure that all ongoing I/O complete before freeing blocks
697d15bc04bd0c9c52b839c8fb37aec5bfdf7820 ext4: detect invalid INLINE_DATA + EXTENTS flag combination
9f763d9d85816f8d856293b118543a7547c53eb7 pwm: berlin: Fix wrong register in suspend/resume
8053b1b924fe2e20130689b3b785ba8c18e40df5 blk-crypto: fix missing blktrace bio split events
2bee26cb21495f90e7b26261bdf331c51570b67e btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
ef7a0dd0ba6f8ef7ff14e91a2184483b64465f8d bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
f875488602f5b30aad0a9d8eb7c889fd78b803f3 drm/exynos: exynos7_drm_decon: remove ctx->suspended
3463991206f2f12cfb40d6fd037f282221bb2be4 media: rc: Directly use ida_free()
f2437a84e4b0583f630b3dfcff71c7d497c45b56 media: lirc: Fix error handling in lirc_register()
416a9d6a232d998ea342514c5d898479fcd5a41d xen/events: Update virq_to_irq on migration
8866a7f3af03e91019f6565d7c7cb592550915bd HID: multitouch: fix sticky fingers
fc685d44c213fa05132235a2e2098784cf85d276 iomap: add the new iomap_iter model
a9895799a67e1d26531d32456b746351e8e883ac fsdax: switch dax_iomap_rw to use iomap_iter
d7c5b0aa84d42da3eb4109c22a580be13d1b549f dax: skip read lock assertion for read-only filesystems
3187621a966faa47e0f65c4d5490fbda114265ba net: dlink: handle dma_map_single() failure properly
05150b06d2efdc0bab4c70a1cdf5b5903b46aaaf r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
6123048a067f75fd65cdba26121a53e8d543e3e6 net/ip6_tunnel: Prevent perpetual tunnel growth
39b9a17f26acdc16efb5f354e3a1e41ec82e382a amd-xgbe: Avoid spurious link down messages during interface toggle
0acccaa82b7e04d849e32744f64e721027de6970 tcp: fix tcp_tso_should_defer() vs large RTT
ab64416cda321578db5f4a8d0c35c96844f994b1 tg3: prevent use of uninitialized remote_adv and local_adv variables
a98042dd2e8eee69b6e5f1d11ec494bf2752dfe5 tls: always set record_type in tls_process_cmsg
9f00536a557025be128ac2fba0198cbd26bc32b5 tls: don't rely on tx_work during send()
6376b53f7767fa074a6a5bb65d79e75fac3f9faa net: usb: use eth_hw_addr_set() instead of ether_addr_copy()
a4ec08df9c56cce876cd36c75bcb519208e40ca0 net: usb: lan78xx: Add error handling to lan78xx_init_mac_address
18e864458422b0ff70e592e306fc83de93adf46a net: usb: lan78xx: fix use of improperly initialized dev->chipid in lan78xx_reset
dd8ac6159a4d9feeae66c1a706ad222e78ad1c55 drm/amd/powerplay: Fix CIK shutdown temperature
d8c1a88d251b5ee33a14d24e8882db067a0ecd81 sched/fair: Trivial correction of the newidle_balance() comment
0553205388c2981dc85c162c18dd6ad92a07388e sched/balancing: Rename newidle_balance() => sched_balance_newidle()
bb676bec6bda324bf5a45c28713813249af94238 sched/fair: Fix pelt lost idle time detection
923734c73cd01b7adc4a22e4334de7c013a5da66 ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
61474f1ad9a3aa5792a954cee166eb8968ff59dd hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()

--===============6905527128516178625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e27d16e4ae32-d3d534ff2449.txt

3673710988b3253dd7a60585822a33577d8e39e6 r8152: add error handling in rtl8152_driver_init
acd3c494d479770cd9a9faba0cc86c5218adcf37 jbd2: ensure that all ongoing I/O complete before freeing blocks
edafd04a75644412c269d6d552abe14dbefe05c3 ext4: detect invalid INLINE_DATA + EXTENTS flag combination
48d6777539a013c2b90ae3bbbea390dd7484a476 btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
74378ad2dbe94b5dd66ec94f29e1233bbb45654b media: s5p-mfc: remove an unused/uninitialized variable
c8a26c5eccfb06b5c680c455bcd284cb0eba5d81 media: rc: Directly use ida_free()
3e0e77fceb7e110570138936f424b348a1032caf media: lirc: Fix error handling in lirc_register()
6d0fa733a11cc2c5344070e6a5dfd4f2345b5c48 blk-crypto: fix missing blktrace bio split events
95398c20826db71c40830ae25708b0b85e6f9f9f drm/exynos: exynos7_drm_decon: fix uninitialized crtc reference in functions
db41a7b198675e52809369593c38b2d40de97200 drm/exynos: exynos7_drm_decon: properly clear channels during bind
bde978fbb7f27f11ad15837e999ba4c142a508bd drm/exynos: exynos7_drm_decon: remove ctx->suspended
6f28730d67356cae5550ac8c0833297e67f172ab crypto: rockchip - Fix dma_unmap_sg() nents value
0ca1b5f69591f54a60c8d6ab007e5c8137f91bce cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
e6cc09a307890eba7e8c8c84532f1a46a13c66cb HID: multitouch: fix sticky fingers
307fadaf1bc77601e43acc4ebd6fdf9cf650f252 dax: skip read lock assertion for read-only filesystems
cf4e1ecad30b58992f8626b9215f4267be50e98e can: m_can: m_can_plat_remove(): add missing pm_runtime_disable()
408e568afa3cc05ff1584907ab8ed3e2fe84d926 net: dlink: handle dma_map_single() failure properly
2daf26660d7b9ebff25034917741d0af568af883 doc: fix seg6_flowlabel path
dd08f2f25ab4eec3230ca7ad3881dcbfef2a5748 r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
abeeaab7d7fa12c08ae61a2862e990ebabf0e372 net/ip6_tunnel: Prevent perpetual tunnel growth
badf31203182285eeedf9cfc0a5a4e86b67d8eea amd-xgbe: Avoid spurious link down messages during interface toggle
ef2eb15349c9a1a82f06e2a40c1b6cd550c8a7bc tcp: fix tcp_tso_should_defer() vs large RTT
6a633febbaff66fb5d6909a57b635fd4f0e01f97 tg3: prevent use of uninitialized remote_adv and local_adv variables
83c93c6cd617ba99b2ae8abdec112250bad5b4f3 splice, net: Add a splice_eof op to file-ops and socket-ops
4578e76d4da9805a60d0291a21fa3c1302eba8c9 net: tls: wait for async completion on last message
ce7c80416bd2652d4fcd95cbe1b5eb2c0f6e9511 tls: wait for async encrypt in case of error during latter iterations of sendmsg
25d721d1d19dabe29b6937d6a81ea35127177aec tls: always set record_type in tls_process_cmsg
0d843f79daac1c517e078bcf6cfcfb022957e01b tls: don't rely on tx_work during send()
c012decceca79284a49c9ed2ff6cdd75ee108ee8 net: usb: use eth_hw_addr_set() instead of ether_addr_copy()
0fb99b1b32511525933dc7f8deb74270b63340bd net: usb: lan78xx: Add error handling to lan78xx_init_mac_address
83df79f364dd1f045b51d87f2ba122b387ebd1c5 net: usb: lan78xx: fix use of improperly initialized dev->chipid in lan78xx_reset
1ed961047fd4b19289f60a1b265b2a3f5e57a924 riscv: kprobes: Fix probe address validation
473d502c4ce02b5f58a2c28f3970e3397b82de7a drm/amd/powerplay: Fix CIK shutdown temperature
4853736d09036b0fc4f0bbd21aba16eb90d550e4 sched/balancing: Rename newidle_balance() => sched_balance_newidle()
e3e7a9d0f8086eb18f1687724a24617e9251b754 sched/fair: Fix pelt lost idle time detection
620f0bab124e89540b96a6d5940b6fdc1d096375 ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
56311af19d77a273473ebbf8ebe902385cfede4a ALSA: usb-audio: Fix NULL pointer deference in try_to_register_card
17080a30f8118742c3540d822f66f2822dfc1536 hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()
50b38c1060fac25909a0b770cd873b745bd09054 PCI/sysfs: Ensure devices are powered for config reads (part 2)
d3d534ff2449801d127210a194dc56d014b6c919 Revert "perf test: Don't leak workload gopipe in PERF_RECORD_*"

--===============6905527128516178625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1781985ce0a6-205837aaa4ba.txt

73cc8c3f93b8fe9151a6c0ce96da86b3b337b875 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
4044af09b3a37514a56279c66d1215a198aa1f15 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
c476b17fca65029fa94cc9c267a91ce9b859c76b udp: Fix memory accounting leak.
b612dd640603b0d3652ee19fc51a722edfd88373 media: tunner: xc5000: Refactor firmware load
b0270ca7f5fa8ed7fe3fc1ba61ecf55fc2551383 media: tuner: xc5000: Fix use-after-free in xc5000_release
154e21eb2e1ca0d1a42e7ad91da456c0cf7e2a95 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
7d71fb8852f4c93c26bc949f30e1e9954d59aa31 media: rc: Add support for another iMON 0xffdc device
047967c630e1e7825544accc704500a36947ccad media: imon: reorganize serialization
9fdaa7d7b944a59abc098fd983f73fea148baa79 media: imon: grab lock earlier in imon_ir_change_protocol()
df59e7c95882e0fc7ac754244d1d68bd51fcab5e media: rc: fix races with imon_disconnect()
4a43dcd6bdb340c04cad4bd1c79f2f236b7b861b USB: serial: option: add SIMCom 8230C compositions
889c954484c93e2e9e57670906bf7536385e9fb3 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
07f13d12b685b2df1d89264d52aab4e895d300ce dm-integrity: limit MAX_TAG_SIZE to 255
2b76404b1d9ffdfbc7a6b28235c8de2b7f8e08d5 perf subcmd: avoid crash in exclude_cmds when excludes is empty
5474c52b94d81e8316f379c7a2066832c1838494 staging: axis-fifo: fix maximum TX packet length check
2b1c80ab33fdf30f89d7f241783ec28485ec1c18 staging: axis-fifo: flush RX FIFO on read errors
be8f6245ad16f5313058aa248f0252a049db6d6c driver core/PM: Set power.no_callbacks along with power.no_pm
5f9966dcbb10b7025d5b950da833d3c53a6852d3 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
9e0b2a587bd339faf2867c8bd6128bc27407adc8 x86/vdso: Fix output operand size of RDPID
46fb569e28e33fcad7f67f97970233f059d0a710 regmap: Remove superfluous check for !config in __regmap_init()
f1256f3ab688926b8fa2b9755e5103318d5d9c1e ACPI: processor: idle: Fix memory leak when register cpuidle device failed
742188ccc92ee82ef4c4b5e74b4f9e2ca8c9b3c0 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
e952e53e26a3c151b0ebc32401a502bd6216658b pinctrl: meson-gxl: add missing i2c_d pinmux
71cd3a26fd1e74dd354594f482662771f7926651 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
01be3255abb7a8120d851e42bc3cad8c6b43dd21 block: use int to store blk_stack_limits() return value
11f6c4f3ec06fbc7aa92b13e5c61d2727f3fcec6 pwm: tiehrpwm: Fix corner case in clock divisor calculation
7f43e3c72759925b71a6e1864f599a200e266299 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
e490b9f1edf3a0a5c1384ae34cfa97415e6789c0 bpf: Explicitly check accesses to bpf_sock_addr
b52d264fdd1a705a7afbc99853c9761f2a3fa8bf i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
78b265ce4fa4c9f688761410903a6456eb5523be i2c: designware: Add disabling clocks when probe fails
f5165cf14814d353fe5682f183993ae546d71a3d drm/radeon/r600_cs: clean up of dead code in r600_cs
59374a7aa5eb70ce90ceef52ea6d3931659fad10 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
7b20b90f890ba1869fb9066c6ee5c5432fbd8eb4 serial: max310x: Add error checking in probe()
4fe20542dc6bc9bbda09285497ceab767f84d100 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
60874ad15af85cb03ec417c32a678c9b148c5dbb scsi: myrs: Fix dma_alloc_coherent() error check
86dbe13d09e45565f71b14b4dd8b25ff60f293f6 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
b0b05c2938a3e5edca36131c126cc77b8ec9d301 ALSA: lx_core: use int type to store negative error codes
2b7009646b246b946b1c11232c68e592f73892dd wifi: mwifiex: send world regulatory domain to driver
e4d1ca0ea53790ab0166c6db44558f4f05855dc7 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
8391f2cd4bd56555d4efa21037378cfefef0fa4e tcp: fix __tcp_close() to only send RST when required
af26e791b84950dc4749c18c302877aa323a447d usb: phy: twl6030: Fix incorrect type for ret
1318b14d2bbb29babc4e63c2a2191c7171054a70 usb: gadget: configfs: Correctly set use_os_string at bind
34ec80374c655e255312b281d1eea448004fbb3e misc: genwqe: Fix incorrect cmd field being reported in error
932d507d2785eec03d5fb8dd2861fd5fb15dfcca pps: fix warning in pps_register_cdev when register device fail
00be99f9effa87fbfd5f690971ca4d6ad81dae70 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
f1d2a50b869ed12631265a51821a085ec7274906 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
87839883f8ca2ac9f361c304bfc652b3ade555a5 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
e2a84c2fbc1de4a85ae8a11a45bdb2343f95319b iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
d87c96d5c45d683e36462651147feb9b31197dba netfilter: ipset: Remove unused htable_bits in macro ahash_region
9c3d3d9f3c2c5678d162804d7845c05d01dcffc1 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
3c331844a0df1c17d35786be20a5a2bb7a7a9793 drivers/base/node: handle error properly in register_one_node()
04e1b6f0c9932ef5ae8aec5462fc385cd9b1b184 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
af742084732ec076502e063381c8308ad1d3721c RDMA/core: Resolve MAC of next-hop device without ARP support
9f6d437a5982e05e4f43c0e1ae781f6735db1f1d IB/sa: Fix sa_local_svc_timeout_ms read race
edd4d359ef0e451f5c87d495bf07ba46be19f319 wifi: ath10k: avoid unnecessary wait for service ready message
4551b88be7ae5e0af136d2334c4948dcfc4fa2da sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
3ebd0679603b4066f3ba5ae1a8028e18ac0967c9 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
2267054b5f1ccd78a4840bd308a7e4226a757050 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
8aa416ab197b4cc80ee753ed8b01ea18726b9fc0 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
152d47b13ec3726eadf07edea596afcfed51fbe4 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
caa76f94bd606c20ad240fa33f6b0275d78b643d remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
a94e75abfb945c614e27815070ecfc10867f0f99 NFSv4.1: fix backchannel max_resp_sz verification check
3508203e6f34051bdcc56c4db3f71e23e97500c6 ipvs: Defer ip_vs_ftp unregister during netns cleanup
436a96a4091e437640c01ff194d4de7d104b8372 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
d8e26445329b59a3019d517bc0749e42360eeacb usb: vhci-hcd: Prevent suspending virtually attached devices
682af9a6a518f4f7ef1ed23ff42970dc843543ea RDMA/siw: Always report immediate post SQ errors
26ab3e3ee6829c5db1288d2b603fcfb16414c9d7 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
843cef5204ceb4468ac98fcede5096243ab00d7b ocfs2: fix double free in user_cluster_connect()
fb128870deee3174eda90c69c010288cea25dada drivers/base/node: fix double free in register_one_node()
6f8e3dbe45a07b4eea398ebd9bf43ea4aab05eab nfp: fix RSS hash key size when RSS is not supported
ed7df0fc5de27fe03a4da9d2f4ce17151206297d net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
41cbfb07e66b2e833593980e9a79a656bd79deaa Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
1e8ed8124ca5bcaf8c63f2a42bc499d9e4bcefa3 Squashfs: fix uninit-value in squashfs_get_parent
d4b050951e2e5841927d57747a96533250176124 uio_hv_generic: Let userspace take care of interrupt mask
9d1f3d299bfeea6c389577f39344ffecf579266f mm: hugetlb: avoid soft lockup when mprotect to large memory area
e37f71d81198bd61cfd7f9082f2209c8136e9674 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
53c3762d68b84aae67f4b542e586cbd5acb9bf5d pinctrl: check the return value of pinmux_ops::get_function_name()
9d34d63f4f6048fb3ffe7c6a8e6f69c45482d54c clocksource/drivers/clps711x: Fix resource leaks in error paths
80216de12142f0fd2bac18c7393b9a143766d5cb iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
f17deec21590935c882465fed2bdf019c5bd95b1 perf util: Fix compression checks returning -1 as bool
5c79b911c73f39b77e91435f2801eef30ff1eaa4 rtc: x1205: Fix Xicor X1205 vendor prefix
5e1ad6c80b6848f9eee474ae31fca041a5b6861b perf session: Fix handling when buffer exceeds 2 GiB
7f1e71e9234425a338ac7b8f691240e8740c4073 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
eaa7d7e31f4d6443aa8d2f3d92b6e62c9be0e782 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
f53cc27783ef5bc340a87d3adb6cc928130423fe scsi: libsas: Add sas_task_find_rq()
d5a9ebe40af640b41d686b13e0781e5c5f34b4c1 scsi: mvsas: Delete mvs_tag_init()
b200f0c237a77534508afa2fb0987bfa7f35d33a scsi: mvsas: Use sas_task_find_rq() for tagging
4ac268fd92b953782bbe1d26c9ab351a237eee66 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
16ed71213c24b14ca977f98023d55a64d191565a net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
9416c4108cd7cbc1f413ab06e5c47be126b39e24 drm/vmwgfx: Fix Use-after-free in validation
229cc4a0a4016b2c2e2eee9cbfee618c7010dc35 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
922ad240903ef1f73f8ba71707b527f37a7f543b tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
a229d9c6b9b0af6cc1d9a88a21fd6c30d245356f net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
9981ae0f15e2c7d4eaa2546f0019a559b4a0549b tools build: Align warning options with perf
460d2cfb764eb2e37c1a41a7829dc085278056fb mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
343b8963293d69b8c47d4362bef34e99f13058c6 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
8f56f54793cab692565e8c9c9e7cb25843ae63e3 crypto: essiv - Check ssize for decryption and in-place encryption
df056cfb0ea16c539515e1fe745a08ccffaa5bcb tpm, tpm_tis: Claim locality before writing interrupt registers
748018394cd6d30f4577fe008cd3310461f648e1 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
e8d25b4877675c68b89d7a18b037156f62e56c59 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
05534d54f20afd7de0d0c22d8accf012cb080300 ACPI: debug: fix signedness issues in read/write helpers
aa6ef5b21a70aa17ef9b106e52d9a0710b43811e arm64: dts: qcom: msm8916: Add missing MDSS reset
ed3e4e7fe8283c0b76fc7cb4279ae4a9e68b7cbd xen/manage: Fix suspend error path
cc391b1fcab19cfa62a3f54a5f027a832a0ca767 firmware: meson_sm: fix device leak at probe
dd8f660fd60a59d008be108d982276130dc6cf89 media: i2c: mt9v111: fix incorrect type for ret
7fa3bdfe0406b0e8af015d50bc6b07788616d709 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
e890adb4272fdf171f674313646852fb1c8c91a6 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
33a170b685b751761fcce0c075804889c993bb30 crypto: atmel - Fix dma_unmap_sg() direction
6e67aad6c52dc37d611e677ba859f9099b1c8724 iio: dac: ad5360: use int type to store negative error codes
518a0e0d2da7a115b8cbda9a023b12702a24443a iio: dac: ad5421: use int type to store negative error codes
28e5a29e2d7eac72b1a6935a644a63e218c91f53 iio: frequency: adf4350: Fix prescaler usage.
64e3cda62f3aaba569ad16f0ede7a1b869911767 lib/genalloc: fix device leak in of_gen_pool_get()
f006885670811cfdfbfd41b818f203ac9ef12f10 parisc: don't reference obsolete termio struct for TC* constants
80003732d8f5be2037ee3973ec7c05bbaaaf7f4b scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
58f74516a42b385f1f1e752d6980adf50d8b59e7 sctp: Fix MAC comparison to be constant-time
b871a5f14ee44b173a689b78b9a03b58849bf519 sparc64: fix hugetlb for sun4u
13be4e338bbc4fc38e76185a1ab9862e06f83521 sparc: fix error handling in scan_one_device()
adcd9201bfc6e653cd2bbc75d52e938f87d1808c mtd: rawnand: fsmc: Default to autodetect buswidth
af829f83f7e65a92193527cf36940bc155a2a6f4 mmc: core: SPI mode remove cmd7
aee4f1886d41a416e2c97c416f85b26fd8f4122d rtc: interface: Ensure alarm irq is enabled when UIE is enabled
b75751f2d4088ea1b77c60eb86e93a138632d438 rtc: interface: Fix long-standing race when setting alarm
e784021cc0ac9ac00f074fea4756c559a37e5fec rseq/selftests: Use weak symbol reference, not definition, to link with glibc
252e9cfac42172defe1adf3cf1dc12188cc9fdac PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
30678c0c487b935054fe92dc7b052da7aadd4580 PCI/AER: Fix missing uevent on recovery when a reset is requested
36a57dc28fe11f57fd3bedb664586d7f67bc03cf PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
7da3f5668a4a78a5960eddfb7bdb9260490eb4de x86/umip: Check that the instruction opcode is at least two bytes
8ad3b5f814559dc5cf8fee2bcb05acab4616f88f x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
cf58843b2b783e129956c121a2aa6368350d0bc1 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
c30953cb69f036fe630f08aeecd839221db6f922 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
094860f09d5b21dd16e6938165ab0cb630c69103 ext4: correctly handle queries for metadata mappings
d8ba948852cd3359badebefdbbf8e0de9aed3db8 ext4: guard against EA inode refcount underflow in xattr update
ee10ff1c91636910d0e6e08464def632756f48ca net/9p: fix double req put in p9_fd_cancelled
07029968f3e23d0181726735967b7194bad36447 KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
85afb663b47fd82406e75ac72594583bfeb6095c fs: udf: fix OOB read in lengthAllocDescs handling
7993d51d3207b9f8984f35f0dc7f0934598e6ea0 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
e10be68d1924b180c5682c001764c6ed054e67b4 media: mc: Clear minor number before put device
9732f0a62b6c45f771d34db8ec0c9cf4118c9037 Squashfs: add additional inode sanity checking
155b4d8fce09dbdb349ff59f9fe0e3195e2be2b1 Squashfs: reject negative file sizes in squashfs_read_inode()
c9313835a6ee9698477a483657a596d0c224015f mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
52809b102b0f9c3234798b23bbf8c7126de798a2 mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
26f45b021f15d447a69c628c2183f820ec46fc21 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
bff12df4018c54bb134c0c1b2d1e70018ea8ac86 dm: fix NULL pointer dereference in __dm_suspend()
af516f4bcd4c84df9aae608207378d3c490f050a tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
2fb6451df31cd2e831f21652563c8d5dbf1db66d minixfs: Verify inode mode when loading from disk
8ba2e463bd36e92a68009541ed9ed63a6ed18251 pid: Add a judgment for ns null in pid_nr_ns
d4a7106e23e312e73ab7d8ce728714f880709234 fs: Add 'initramfs_options' to set initramfs mount options
940d74c62d3c0e0250e8288304643933be07867a cramfs: Verify inode mode when loading from disk
0af4bf68d7fba1b8abda2fb710eb442c0cc2dc4a xen/events: Cleanup find_virq() return codes
a1cafcee87f871cb70497b906270b6abc442d660 media: cx18: Add missing check after DMA map
18c375a10d9b5cb1c18aeeccf7354fceca793e7c pwm: berlin: Fix wrong register in suspend/resume
78841d12fc28710a5ee67cefb340fe8b8bd96e97 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
ba9ebffe4406a718a2a53980af8362a2827cc6c0 drm/exynos: exynos7_drm_decon: remove ctx->suspended
e2b3655e2eac455558c92c5b1d539fe67e2bee31 media: rc: Directly use ida_free()
a105344c0c9fdaf5403c6dc45020547c78c627a6 media: lirc: Fix error handling in lirc_register()
ba9fe467ef9f8197e55cbd541d9b4598fe296a14 xen/events: Update virq_to_irq on migration
9e6c74072399e1b4826bb39d1d6086a8aaa09cf2 media: pci/ivtv: switch from 'pci_' to 'dma_' API
0a000f9cefa35d1fcdbf6927d6521f2597c85c80 media: pci: ivtv: Add missing check after DMA map
df64bfc5adb5ddd03ff0674c1bf3126216f45206 net: dl2k: switch from 'pci_' to 'dma_' API
f0096c6c2648602de9584844388a1a1278af391d net: dlink: handle dma_map_single() failure properly
8de353d60963d19c485307c52cd7579e05e64426 net/ip6_tunnel: Prevent perpetual tunnel growth
49c3249bf03bb3785e37ed5c240a70bf2a478ef2 amd-xgbe: Avoid spurious link down messages during interface toggle
7b62e24ba6a2e84d5eba9e607f3974473ba4a81b tcp: fix tcp_tso_should_defer() vs large RTT
3a2ebf1375c0bae0698f1c8614db7865101efc82 tg3: prevent use of uninitialized remote_adv and local_adv variables
a41282f129814dc6d7cab043d93428394a6a8870 tls: always set record_type in tls_process_cmsg
57896db87131a6dcf44fad347718d48ad53ef6ce tls: don't rely on tx_work during send()
0014d6d319343e8ade516e2202586886cad19748 sched: Make newidle_balance() static again
fdac30f6b090afd50277afe52960fe882642cc23 sched/fair: Trivial correction of the newidle_balance() comment
07a5707ef99b8f44114a0518fead1fbe227fba9b sched/balancing: Rename newidle_balance() => sched_balance_newidle()
e14b47fd57bfb81343cb27044949bbb483cc3c5a sched/fair: Fix pelt lost idle time detection
7e676476010af645a757d9bb1c257025186829f2 ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
205837aaa4baf373f19c36f2df1f98cc13d06acb hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()

--===============6905527128516178625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be09a7b7d5fb-998e57999865.txt

06126b601b70e4ae1c2e135816b7bc9a0009855e smb: client: Fix refcount leak for cifs_sb_tlink
7ed528e62d157694d5be2a316bca04acca4d935e r8152: add error handling in rtl8152_driver_init
9fb7a4e864a47e7b13b2623bc84838b8f9f90b7d jbd2: ensure that all ongoing I/O complete before freeing blocks
ddc38a5736e022a6b869a1508de20888e2ff8e6e ext4: wait for ongoing I/O to complete before freeing blocks
94f0f35c7e98677909272498e6b16f38cd38ccb0 ext4: detect invalid INLINE_DATA + EXTENTS flag combination
2113c706de05463e23490433741f1391482ef00d btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
3a7d3871f74c7e2b505a8afa940287e92d0336de btrfs: do not assert we found block group item when creating free space tree
1000cc323f3d10165163b41ef3b7479056b28666 cifs: parse_dfs_referrals: prevent oob on malformed input
f84dfac992b5a6d4fa241dd60118a60b3c68bc42 drm/amdgpu: use atomic functions with memory barriers for vm fault info
94e063b6aa7c082a73d8627a8592fd51647c5b43 drm/amd: Check whether secure display TA loaded successfully
6f2f6cf2029bd3de2fbdf45d4d3014ca9de05736 crypto: rockchip - Fix dma_unmap_sg() nents value
e8e87f31317a64f28f7d52f46dee657e8f8cf857 cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
f6fe8e23c973915700b5f8bade08fa85a05b755e drm/rcar-du: dsi: Fix 1/2/3 lane support
8f6cb6a37999c8c23e298ac8994675541b1447fb drm/exynos: exynos7_drm_decon: fix uninitialized crtc reference in functions
b2b1fc9cbd131a08c2325fef4ea4b1c328fbc541 drm/exynos: exynos7_drm_decon: properly clear channels during bind
4c4d8ab63b90e86e322c5436477cb4f4aad41ba2 drm/exynos: exynos7_drm_decon: remove ctx->suspended
d45cb775b8953fa725de16ad7bdff92584d72d59 usb: gadget: Store endpoint pointer in usb_request
46f3883c3c2938ec4ae4e8c6c071210d2b8fcf7b usb: gadget: Introduce free_usb_request helper
0ed71ccf203ea0ab4174025691972ee9932e2102 usb: gadget: f_rndis: Refactor bind path to use __free()
25487085b2ab3d2f291737cd68fcc7031f24003d usb: gadget: f_ecm: Refactor bind path to use __free()
c7d848225040fb93b9b634e7682b35160a3a17e9 usb: gadget: f_acm: Refactor bind path to use __free()
a377a0dc123f43f47d20c4c54f954628ade0a90a usb: gadget: f_ncm: Refactor bind path to use __free()
dfb414fc2c46d3655dd2efcf1499e7dfba48d72e Documentation: Remove bogus claim about del_timer_sync()
2ba47c04b3169288714f087a8d71c8e67b7b91e0 ARM: spear: Do not use timer namespace for timer_shutdown() function
a47041a2e04ea2406d42d261cf0fad087d784d03 clocksource/drivers/arm_arch_timer: Do not use timer namespace for timer_shutdown() function
0d06fd9e9576d826509fb696af186404156496e4 clocksource/drivers/sp804: Do not use timer namespace for timer_shutdown() function
cee2a50f3ebc1f43527979f289396c6335103f5d timers: Replace BUG_ON()s
3bd1988158246218066f00e48e728364fa928037 Documentation: Replace del_timer/del_timer_sync()
46d6ddcbd19f10233d391f5f47dd96d6cb859e62 timers: Silently ignore timers with a NULL function
a4886e7805fb1477a79c5dde8671bc72a19fdb4e timers: Split [try_to_]del_timer[_sync]() to prepare for shutdown mode
e1868c67c862b7a47277197b86e026e583ed5f2e timers: Add shutdown mechanism to the internal functions
8c692fcd777da3fd141f65b832608cc826e5a435 timers: Provide timer_shutdown[_sync]()
ecf5e7221e2c3affb5499c974d5a2078671d3dca timers: Update the documentation to reflect on the new timer_shutdown() API
a58f526e7cdccfd88fb51621b84955f542323f83 Bluetooth: hci_qca: Fix the teardown problem for real
de75408a2c0af592cfa974ce2b706f09b9705e1b HID: multitouch: fix sticky fingers
2b134ce931099d2c1c6592d9e405dd4c9e97739a dax: skip read lock assertion for read-only filesystems
8a50bf7f6b390ab47d322b7bdc08518be8c63f2d can: m_can: m_can_plat_remove(): add missing pm_runtime_disable()
0aa3e476f1def6447cb22192222f81bd93e3f4b5 net: dlink: handle dma_map_single() failure properly
d1b4ff1ec46b31b04412a7f42a75502f6c178e48 doc: fix seg6_flowlabel path
398be1687cf2c9feea341d20d61b8623ab807b8f r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
e64107f273ce65445af524c8c1de82f05441cef4 net/ip6_tunnel: Prevent perpetual tunnel growth
6892c8047f6905110f59143cf844d139245b3233 amd-xgbe: Avoid spurious link down messages during interface toggle
7f06bcd88447d6cbce37b6cb092840e3fc6a493c tcp: fix tcp_tso_should_defer() vs large RTT
c490a898f93d7a4453339248585658c0a134c68f tg3: prevent use of uninitialized remote_adv and local_adv variables
4b0708b733ef2973a0ef51774cf6abe96a0e3a8b net: tls: wait for async completion on last message
ae1fed40cb3f5389c00404687e87ed6b6ab5f5c4 tls: wait for async encrypt in case of error during latter iterations of sendmsg
f6c70af88141f9f09a830c1723ccf2f3b9068ed5 tls: always set record_type in tls_process_cmsg
11ac941b899e2431687e8e0dc7e68e8c7533e190 tls: wait for pending async decryptions if tls_strp_msg_hold fails
e3a9ae328720df19a70a512f0e201181498f708b tls: don't rely on tx_work during send()
3cb82b6d7d5983bae49bd0f4dc0c8c945b376a58 net: usb: lan78xx: Add error handling to lan78xx_init_mac_address
5c8ca86df0c794386dd67eb1e1b6fc6e7c0aa488 net: usb: lan78xx: fix use of improperly initialized dev->chipid in lan78xx_reset
4126b80e7ddea3fcbd0df0f3850c971f91dff400 riscv: kprobes: Fix probe address validation
cc1267a51aa3a5ba82c8bf5059942106a84c3bab drm/bridge: lt9211: Drop check for last nibble of version register
e6a65fdbfc8591e6645cb7ee2288c9de4c519dfa ASoC: nau8821: Cancel jdet_work before handling jack ejection
06c530be21c6f338fc142958dfcdf9d1fc1eec80 ASoC: nau8821: Generalize helper to clear IRQ status
9995b2818f55dc3b6148e017ecab9b89671cc54c ASoC: nau8821: Add DMI quirk to bypass jack debounce circuit
bd2bd999e321384aef3d2f3e5e144f43a3dcbbad drm/amd/powerplay: Fix CIK shutdown temperature
efb111fec3cfeb39d2aba446facd3f8a71885b84 drm/rockchip: vop2: use correct destination rectangle height check
6a59be88fb1b58e02124413c6046d055aa71a963 sched/balancing: Rename newidle_balance() => sched_balance_newidle()
07f0f1cabf92d6e3ba296804a17b2356dd43bad3 sched/fair: Fix pelt lost idle time detection
c57ef3e51a9dd0fededa5f9f5f1b1e695e1c5c39 ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
b1c386d80c522d2901d6e615525d3f973890e6e3 ALSA: usb-audio: Fix NULL pointer deference in try_to_register_card
41a464a577cedcc43d29f20c682f6a244cfe0dbc HID: hid-input: only ignore 0 battery events for digitizers
46aeb426d3d6515ba8840e439a2324842faebc1f HID: multitouch: fix name of Stylus input devices
d54900b53cc0c90bfef56a334d950ec7d5a23da5 hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()
998e57999865077df21cab2a1428117bf88dcaf3 PCI/sysfs: Ensure devices are powered for config reads (part 2)

--===============6905527128516178625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7be60ca08aa-9d77eee539ed.txt

6bf2965e4f3c60b80ee6567e023fb769d5f14ed8 docs: kdoc: handle the obsolescensce of docutils.ErrorString()
4964f0accb3185c7fd8bf59b4303d6ab3835c3f1 Revert "fs: make vfs_fileattr_[get|set] return -EOPNOTSUPP"
a0913432a6358313397f09eeb6a05d783bf5fc6c PCI: vmd: Override irq_startup()/irq_shutdown() in vmd_init_dev_msi_info()
34632e3f746dcd588bb3db12024aa4b3cf66636d vfs: Don't leak disconnected dentries on umount
61592bb83a547d3c9886048c88f3657f4c881e47 ata: libata-core: relax checks in ata_read_log_directory()
69bb50533f37a24d0875c9c0fde370854c33d5d0 arm64/sysreg: Fix GIC CDEOI instruction encoding
88c6f68913929fce2fd0487056f63817e74f91ee drm/xe/guc: Check GuC running state before deregistering exec queue
6208db4080bf105586f6aa8c8a2bad6e82ffd435 ixgbevf: fix getting link speed data for E610 devices
50ab6bc665cee9172986103f705f2249f85275bb ixgbevf: fix mailbox API compatibility by negotiating supported features
611c6c3e020431096170d97300f2232d2459bece rust: cfi: only 64-bit arm and x86 support CFI_CLANG
9be56cc96ece31162cb849dea7c696a3c4f90f56 smb: client: Fix refcount leak for cifs_sb_tlink
4769856e3cf4ad723d118953785142cc0a03b681 x86/CPU/AMD: Prevent reset reasons from being retained across reboot
0eb25446c45978af856c188f74d6ac75b4966cf9 slab: reset slab->obj_ext when freeing and it is OBJEXTS_ALLOC_FAIL
91accc1419c14cc6148895ad5e439256060ad71b Revert "io_uring/rw: drop -EOPNOTSUPP check in __io_complete_rw_common()"
4bf13381be123680e79df2930614350f3ab66660 io_uring: protect mem region deregistration
3370c794581fe4f2c7e0bca254c2e65d61921d27 Revert "drm/amd/display: Only restore backlight after amdgpu_dm_init or dm_resume"
506f42f678ed5ef4abaaf2b0b492baff8b813bc3 r8152: add error handling in rtl8152_driver_init
acc2c55593a7ce5a74c2e31fdf6f61bd568e7895 net: usb: lan78xx: Fix lost EEPROM write timeout error(-ETIMEDOUT) in lan78xx_write_raw_eeprom
64c53277aba264990b75d655a8fdffb4cd30af95 KVM: arm64: Prevent access to vCPU events before init
0e7723cc4b683a61b08949d34a5d4a8e94e66188 f2fs: fix wrong block mapping for multi-devices
b92e2e877c150114fc23d6148233cad753ea78ab gve: Check valid ts bit on RX descriptor before hw timestamping
21ef7d9d74b6fb2025ec3be3ed1728ab0e674e71 jbd2: ensure that all ongoing I/O complete before freeing blocks
e54a5bf660a735003ced13412c598247d29c3b1b ext4: wait for ongoing I/O to complete before freeing blocks
99b7414e9b180443dc63f37a032bad5e93b72aef ext4: detect invalid INLINE_DATA + EXTENTS flag combination
dee1c1d161125186bf9a871e2a35a91512119941 btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
207a5ebaedc4bac473bd0d8f512c85bfd219543e btrfs: fix memory leak on duplicated memory in the qgroup assign ioctl
39d0335df3510d87122468a1190bbd6789711516 btrfs: only set the device specific options after devices are opened
b85a571f169d2bf8edf1e17a101f09be8ea4dead btrfs: fix incorrect readahead expansion length
2b63487341e466567d5f53a08d77c69516e598d6 btrfs: fix memory leaks when rejecting a non SINGLE data profile without an RST
f0de0a3dbb5bb4c8dbeeaadbd5f3f0d18087e221 btrfs: do not assert we found block group item when creating free space tree
9fedca1b3c85b727c039f8d17d38cfd901bde5d2 can: gs_usb: gs_make_candev(): populate net_device->dev_port
516e1f0d6e8bdc4058db808ccb72c93ab2ea76b9 can: gs_usb: increase max interface to U8_MAX
1a82b28b960a9b196594bef655ec60407dbb2e06 cifs: parse_dfs_referrals: prevent oob on malformed input
74e1f8392153601d006c34debc023269cf1b0e5e cxl/acpi: Fix setup of memory resource in cxl_acpi_set_cache_size()
fadb17c63e27351759be968f33c177b30b45496e ALSA: hda/intel: Add MSI X870E Tomahawk to denylist
34aec17b78984e7489a0d02333c4c0feddf93658 ALSA: hda/realtek: Add quirk entry for HP ZBook 17 G6
c8a07ab837d7364a3ad321f9bcdc16c4c3513e19 ALSA: hda: cs35l41: Fix NULL pointer dereference in cs35l41_get_acpi_mute_state()
fb2b172f34222eeae56cdb9cb00432f8dd8db4b2 ALSA: hda: Fix missing pointer check in hda_component_manager_init function
50a0aaa2f9a14fbee979ea807ed28d3203077896 drm/sched: Fix potential double free in drm_sched_job_add_resv_dependencies
bb3160f134f31234403b67b6b1c909a964245c37 drm/amdgpu: use atomic functions with memory barriers for vm fault info
78fc15f198f221cdeb2abb419396faf0ba69d583 drm/amdgpu: fix gfx12 mes packet status return check
4e9a840d43be8f1b0c7229fe4888dea9e7866a66 drm/xe: Increase global invalidation timeout to 1000us
8be157978b8720f5d4c409249d68d8c4c9436193 perf/core: Fix address filter match with backing files
7ed6ed6c8bce4ea688401bb5e930288888ba556a perf/core: Fix MMAP event path names with backing files
7383d12b76dbb44a2b730bc9bd29b631a9bdec57 perf/core: Fix MMAP2 event device with backing files
9e7bef29631fc49b318542a56618647923542e99 drm/amd: Check whether secure display TA loaded successfully
d01188d6356fd9d4379dc1981f74124bbcc00929 PM: hibernate: Add pm_hibernation_mode_is_suspend()
03d82be703dc333892d46780dc2fe2afa4f363d0 drm/amd: Fix hybrid sleep
a1dea23a1707459fe22e90d61f45691e3d5432e1 media: nxp: imx8-isi: m2m: Fix streaming cleanup on release
1d747a591a9ee1e96602a7767e106ce670f140fd usb: gadget: Store endpoint pointer in usb_request
fa50d994d7abbea6c93f5b6fa9b814177bb6a596 usb: gadget: Introduce free_usb_request helper
cf1d75f7285e871d5d784f1e0dd7406bc843eb35 usb: gadget: f_rndis: Refactor bind path to use __free()
4e5ff64bbe3cbcba2df33aea378b9251a019667b usb: gadget: f_acm: Refactor bind path to use __free()
9eb8d6ccef8bc2eb2b2ac88a87832ff2d9fdf8aa usb: gadget: f_ecm: Refactor bind path to use __free()
430cba483b955186e35137c5098628b05fb39861 usb: gadget: f_ncm: Refactor bind path to use __free()
8d24be664453df97b93b24ba08b80178b35c8374 HID: multitouch: fix sticky fingers
ecd070da18acf368744c93d6baef4338b50e2727 dax: skip read lock assertion for read-only filesystems
d80653278c5a5fbb941bd9ded831768de4ee84fe coredump: fix core_pattern input validation
3c75426816280ac03f3018f9f43cc29052625e37 can: m_can: m_can_plat_remove(): add missing pm_runtime_disable()
0d1b5049e9c2b223f72fd4196bc9ad313a701b90 can: m_can: m_can_handle_state_errors(): fix CAN state transition to Error Active
d6dac95700fd412b3d0543de11c810439ab4ef91 can: m_can: m_can_chip_config(): bring up interface in correct state
68add4942824bdb935ee61fafb9d15ebe54b4b1e can: m_can: fix CAN state in system PM
6f7a36cb5a2a35d304dd9a5f0017b8a0f0392051 net: mtk: wed: add dma mask limitation and GFP_DMA32 for device with more than 4GB DRAM
6bfa7415670e6fa998dd681290fc8767e5dc5b32 net: dlink: handle dma_map_single() failure properly
0e179c332b7d43920676eeb378fe2a7b05ba726d doc: fix seg6_flowlabel path
34ab4031a2d3884361a061e167ae7473c1702419 can: j1939: add missing calls in NETDEV_UNREGISTER notification handler
d81dc5469f0e6d4076e956a91df36b4412c3e22a dpll: zl3073x: Refactor DPLL initialization
905912b99520f0265a9657ac7d971e362c8de33b dpll: zl3073x: Handle missing or corrupted flash configuration
3bbcb12eb81cb9e7d87b6b54e114a23c84b4b608 r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
857278b3cc3ae3dc8b3158d642d0135337ac01c7 net: phy: bcm54811: Fix GMII/MII/MII-Lite selection
ea998c9f2bd53137231c16e2cf2d31cbaa1186cf net/ip6_tunnel: Prevent perpetual tunnel growth
3325a4ccdd7347cc0e1d95c09bb0674433d941a0 idpf: cleanup remaining SKBs in PTP flows
688617f4d82b4b504c33fee7eeff61353116aa4b ixgbe: fix too early devlink_free() in ixgbe_remove()
4f52fcdccd82d9851acc988d23fafb5201dfce86 net: phy: realtek: Avoid PHYCR2 access if PHYCR2 not present
9208b71d2121c17566a6cdffa4ab5bd1fbbc544b amd-xgbe: Avoid spurious link down messages during interface toggle
d5f932717f7fac00db61d892214e2a2291c87504 Octeontx2-af: Fix missing error code in cgx_probe()
d3c0d6dd021fed71e765da82db005eea7bce29a0 usbnet: Fix using smp_processor_id() in preemptible code warnings
670be1098dc1fbfbfbeb0e6c989177bdb1ae8d22 tcp: fix tcp_tso_should_defer() vs large RTT
fd7e37e4a5561d496fd97d30edeec51fabacc4d9 net: airoha: Take into account out-of-order tx completions in airoha_dev_xmit()
1eebd134ca86cbc942480c08acb6731f4b17fb22 selftests: net: check jq command is supported
f514ee987dd272e55915ec6b3b3a4e9a3f6e1f7c net: core: fix lockdep splat on device unregister
3c1dd7b91d77f69e4fb7f8a50885ea87acf5d502 ksmbd: fix recursive locking in RPC handle list access
053f2e319ddfe49ddb51ad8ec58aca950892d6dd tg3: prevent use of uninitialized remote_adv and local_adv variables
2a90f3736cc92de16c6d8cc33690df58fd93f38a tls: trim encrypted message to match the plaintext on short splice
54f46e14b5640976d1dd153c1f509e8453c8502d tls: wait for async encrypt in case of error during latter iterations of sendmsg
1c820a109ac539164d5fe84e88ad5f07758ef21c tls: always set record_type in tls_process_cmsg
7e71860c5958ccd1dfeeb9e41329deee3bdd586a tls: wait for pending async decryptions if tls_strp_msg_hold fails
c29d5d7829789ebcc89e92848ad78f4519e1fc18 tls: don't rely on tx_work during send()
c9ac52274fb62d3559101f46b8edc631f7c396b3 netdevsim: set the carrier when the device goes up
02f26d71bae0632f2b68dfa03dfc44493370d370 net: usb: lan78xx: fix use of improperly initialized dev->chipid in lan78xx_reset
79baf6ec0587bee22260ecc0cfae6f9b7bc5b532 drm/panthor: Ensure MCU is disabled on suspend
57774a8f1f211549a893d4fbd1d718ae3839388a nvme-multipath: Skip nr_active increments in RETRY disposition
daafc9250458975320846f64608f8d13ca8b0534 riscv: kprobes: Fix probe address validation
cba30376d4b9acf2aba4c7ad086e95231bf6f19b drm/bridge: lt9211: Drop check for last nibble of version register
27576874e1fc468f9e990b32671a7fa8debd7186 powerpc/fadump: skip parameter area allocation when fadump is disabled
afb30e6b1a50b8a44d3e0a9755650bbd1c0a39bd ASoC: codecs: Fix gain setting ranges for Renesas IDT821034 codec
510064cd21e677e56daced6b42ac7cc682e7630b ASoC: nau8821: Cancel jdet_work before handling jack ejection
99ec9524aa958e9d1d23cdb0e7a8269e4d74ecf3 ASoC: nau8821: Generalize helper to clear IRQ status
373b7e0945dbc24ff92046b9c89b2daaca516244 ASoC: nau8821: Consistently clear interrupts before unmasking
29e0ecd1f68b9670f801b7523d2f354582f2a0f8 ASoC: nau8821: Add DMI quirk to bypass jack debounce circuit
875e9d14370d760ea3cb051fa82d40bfaa6b9f9a drm/i915/guc: Skip communication warning on reset in progress
3b0779788ca8bc2ccc7cafe80a2eb763c09306e2 drm/i915/frontbuffer: Move bo refcounting intel_frontbuffer_{get,release}()
bb5a26c7cf7ddade49778701aee4f06e992dc10b drm/i915/fb: Fix the set_tiling vs. addfb race, again
f0035beb70551710cd7a0021c226f6fabcb7913b drm/amdgpu: add ip offset support for cyan skillfish
57029ee1694f18c496480f8c4fd92fdeb75e4cd2 drm/amdgpu: add support for cyan skillfish without IP discovery
1c372f16e0f72e60cf1b436e9d4fc213f5601f38 drm/amdgpu: fix handling of harvesting for ip_discovery firmware
4032e5f562d7e3aae18fb014d9a513d549fb2391 drm/amdgpu: handle wrap around in reemit handling
f86e1bd7a1bb2077a45cb34aae1dd2d291426c5e drm/amdgpu: set an error on all fences from a bad context
ba1c59f78e34431382e236b3491659b53309e834 drm/amdgpu: drop unused structures in amdgpu_drm.h
b71c3513fce572be327bc4344de6dd2ef66e814b drm/amd/powerplay: Fix CIK shutdown temperature
a55b24aecd895de58b8bff9d2c6445b4324b06da drm/xe: Enable media sampler power gating
a46fba34b4a8a6051b41b2d36ffb76200ef121e4 cxl/features: Add check for no entries in cxl_feature_info
5b37119ff90c20359cd6ac7826a86929ee9bfce4 x86/mm: Fix SMP ordering in switch_mm_irqs_off()
246c8e519b0e0f900d3c69695a535b4c446e2d33 drm/draw: fix color truncation in drm_draw_fill24
f6daa14edb6a4fc2f38bc5a7053b6a32ac6bb218 drm/rockchip: vop2: use correct destination rectangle height check
3f564a5f5979f2e1ae5499b4ed97094db7a5dcfa HID: intel-thc-hid: Intel-quickspi: switch first interrupt from level to edge detection
d35c6f980b1b0df377fe7b20965a16248c1dcb62 sched/deadline: Stop dl_server before CPU goes offline
831394def59c192778c0e0092e3312c7f0e7a6c4 sched/fair: Fix pelt lost idle time detection
0af0b258b1234c548e9f20521c450d30bd3b4715 ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
02f93b2cc68fceb8d0736160a61a450558259ff3 accel/qaic: Fix bootlog initialization ordering
684060b91430fc088f9f614a0296924832c24b20 accel/qaic: Treat remaining == 0 as error in find_and_map_user_pages()
b25db200cd5ce70310e14d131372a2866275f57b accel/qaic: Synchronize access to DBC request queue head & tail pointer
3bc79f2281710e6acb41bff96460636f0cf92c27 nvme-auth: update sc_c in host response
ecf28012eed964fffdba0f1692b28234127c4afa cxl/trace: Subtract to find an hpa_alias0 in cxl_poison events
cda4bd61655d6876498422eecac188da33c3df70 selftests/bpf: make arg_parsing.c more robust to crashes
21513a70a9ae635078bf8636a822f7f62e6d8718 ALSA: usb-audio: Fix NULL pointer deference in try_to_register_card
12e8612522eef22d0eced3c6c5477d3ebc48b4d5 blk-mq: fix stale tag depth for shared sched tags in blk_mq_update_nr_requests()
fefa91f3ad3e8373256fdd939a390a530bc53e8c block: Remove elevator_lock usage from blkg_conf frozen operations
5c7af238a5118bd16106d27873205b1b350d7fd9 HID: hid-input: only ignore 0 battery events for digitizers
411c21c47303ad27890321c1c9e8794ab4723038 HID: multitouch: fix name of Stylus input devices
3fc903923d5b96a920d2ade2021ceb34be4966b3 ASoC: amd/sdw_utils: avoid NULL deref when devm_kasprintf() fails
a34922521621f403b643e62634dfe48e065cfc74 drm/xe/evict: drop bogus assert
ee1f7248e12b929ee3a549e5b594d2dbb0e21a6e selftests: arg_parsing: Ensure data is flushed to disk before reading.
2b6965efc6161e701a8be3c444fe2a8cc508b5ff nvme/tcp: handle tls partially sent records in write_space()
251dbe5d2f4620e6f9f56355a84968eced4b65ba rust: cpufreq: fix formatting
72a39827143c953b9a132daf87ebbbdaf09b27f3 hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()
8ec70c77da15c585c926376c30951b636a01b22b arm64: debug: always unmask interrupts in el0_softstp()
483d73bc0ecb83cc980d3fd2c202c51664f99a0c arm64: cputype: Add Neoverse-V3AE definitions
6c7ddf81dfe34b67bd4f8f32ad1cce26b33625fd arm64: errata: Apply workarounds for Neoverse-V3AE
fcd2bd76dde833015af45c7f82b22fb596165ad4 xfs: rename the old_crc variable in xlog_recover_process
4fe70ef89009dabc846e54619a4920299961468b xfs: fix log CRC mismatches between i386 and other architectures
2a987d5ea7149bf57d83da0a38c0f7af4086ab18 NFSD: Rework encoding and decoding of nfsd4_deviceid
5bd00b7948ca617b7469cd6c39a3a9df0b78d864 NFSD: Minor cleanup in layoutcommit processing
36d34773fbf5b3442f90c54257597a8b00fef0f4 NFSD: Implement large extent array support in pNFS
0bedafe72d57f7dc32f7a1459dc1c07e072b6119 NFSD: Fix last write offset handling in layoutcommit
adae73c67d0a9f7e9de2b5853151df00ea69ff9a phy: cdns-dphy: Store hs_clk_rate and return it
24db207b4e49960aeb0cf24afca55ea2c5f5ed6d phy: cadence: cdns-dphy: Fix PLL lock and O_CMN_READY polling
a66a9d3c34a5db16e7ba59a7a80eec026c94f2b5 NFSD: Define a proc_layoutcommit for the FlexFiles layout type
865d47540655c1bf227990c7fd3f6ce405cd7e62 x86/resctrl: Refactor resctrl_arch_rmid_read()
e7086ad519a004787d685c52fa3f97ba646ac2f0 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
68ec4533afa41fc5ed0751b4ae4617510cf625e3 cxl: Fix match_region_by_range() to use region_res_match_cxl_range()
2a4b9f8c90a82c6c6a7652460c6d6476b9691aa5 phy: cadence: cdns-dphy: Update calibration wait time for startup state machine
f477a046157b59752b658a1fadab9bfc67164d58 drm/xe: Use devm_ioremap_wc for VRAM mapping and drop manual unmap
4ecef3c69844aebbf5d9abd32f609ca50509e473 drm/xe: Use dynamic allocation for tile and device VRAM region structures
c5d9ff91f37fe3b80521b4f0719199af9d984246 drm/xe: Move struct xe_vram_region to a dedicated header
5325e9c54ee6d2ad83bd685f67a926ca0c576e8b drm/xe: Unify the initialization of VRAM regions
da232c0a710570900716dc8b51a0a7813975fcc2 drm/xe: Move rebar to be done earlier
3813f44486e1af2d8dc5eb2235c2c6b34bb304c6 drm/xe: Don't allow evicting of BOs in same VM in array of VM binds
e65d4ca11b52c49f694877e1dd0affc74a1a51d6 PM: hibernate: Fix pm_hibernation_mode_is_suspend() build breakage
9d77eee539ed5588cdca1a9a0578b11d8d2e3099 drm/xe: Fix an IS_ERR() vs NULL bug in xe_tile_alloc_vram()

--===============6905527128516178625==--
