Content-Type: multipart/mixed; boundary="===============2070190070257096873=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 17 Oct 2025 15:01:45 -0000
Message-Id: <176071330539.3370677.15066997428335354841@gitolite.kernel.org>

--===============2070190070257096873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: dfc0eaff64f97e109aa8fca8df132991082f9803
    new: 9d26b928d895a2cee89a1a67d4e0e2d26bba0315
    log: revlist-dfc0eaff64f9-9d26b928d895.txt
  - ref: refs/heads/queue/5.15
    old: 09d555b5c2c08641d294f45c5b35b6565e1faf23
    new: 34d95caf9a984acb3c44d0f86f4da251e3cfcfb4
    log: revlist-09d555b5c2c0-34d95caf9a98.txt
  - ref: refs/heads/queue/5.4
    old: efc9e7c1949e055cc3d58ec0a14328cf5991429c
    new: 527c15ffccf299092748b4c2658d725903d7f2ca
    log: revlist-efc9e7c1949e-527c15ffccf2.txt
  - ref: refs/heads/queue/6.1
    old: fb8a88453ab3529490f132e97255fd1a86a05b2e
    new: e138effe35687220f7ec51eb2a2d1ca042d69420
    log: revlist-fb8a88453ab3-e138effe3568.txt
  - ref: refs/heads/queue/6.12
    old: 2108814d4fca4064c86e22296d8674ffd26fb46f
    new: 1970cfb53cc040d01885933a7757ae1c508ff6ab
    log: revlist-2108814d4fca-1970cfb53cc0.txt
  - ref: refs/heads/queue/6.17
    old: f992a3c8f090efc3c31694d697c2ff1849ba895a
    new: e66bf02143110eb14ce1b1fdbd70160276d7bdd0
    log: revlist-f992a3c8f090-e66bf0214311.txt
  - ref: refs/heads/queue/6.6
    old: 0b57aafffa36cf6c8a7c7070cc87aa749545b71d
    new: 622b82a29b2113133a894398ce785f013906f867
    log: revlist-0b57aafffa36-622b82a29b21.txt

--===============2070190070257096873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dfc0eaff64f9-9d26b928d895.txt

3f0deaf12f1e1268a1755272b995839e97a117c5 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
98e848eca62165ffe1e32e4b2a4d6a92570a0f1e media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
27e70ff773ad0622dae12a4f5f6b5e7f8063b5ac media: rc: fix races with imon_disconnect()
9c5424e4a467a30c861406ac37ba686f43b9da98 udp: Fix memory accounting leak.
f4ef20d5c845932d9c9140c4e053cfa8be257baa media: tunner: xc5000: Refactor firmware load
8673170a84090a86e04b2a2759591296978825f4 media: tuner: xc5000: Fix use-after-free in xc5000_release
9c627e79512490b624736dfcdcf2eef73404e401 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
a9c952e69eb6eb4ee69a118ff3a8455a53a49394 USB: serial: option: add SIMCom 8230C compositions
85a1d1e187cae80160185bbba5ae84baeee3dddb wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
c24b9db7fc7b56a96921aa54368cf636279a8974 dm-integrity: limit MAX_TAG_SIZE to 255
3f5b370f36a9118cb27e6f35a8a15155e902aade perf subcmd: avoid crash in exclude_cmds when excludes is empty
244da5cd7707595f5ab9692bd6ab710e0a28d27e hid: fix I2C read buffer overflow in raw_event() for mcp2221
bef3a731bea75a6d4ae75d9ac4e5a62fe85568f9 serial: stm32: allow selecting console when the driver is module
85cf804abd71f16b8187b04f761b18afb69dcd10 staging: axis-fifo: fix maximum TX packet length check
30fc6643c9b55c14c9244f05693dd0adc6df268b staging: axis-fifo: flush RX FIFO on read errors
0bed1a1e67082f7a6aacb0ba020da55da3aaefa7 driver core/PM: Set power.no_callbacks along with power.no_pm
38685f7ce3654f16951cf4ef99124c4412005cd0 drm/amd/display: Remove redundant safeguards for dmub-srv destroy()
3af358139454507402b52fe42b27b11d8cb0d7a9 drm/amd/display: Fix potential null dereference
82a80712277e776b739e640bfbd593750e5658c2 crypto: rng - Ensure set_ent is always present
9442cd6bf29463ae1465c2a08b0444853d883302 filelock: add FL_RECLAIM to show_fl_flags() macro
fa437edaeaa83c26f10f41a18625a6eb038cd48a selftests: arm64: Check fread return value in exec_target
292950724475df31ddf1a3ffa9e72e34d1f40ec6 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
7b33eef267a2aef3038b3db2e09aeb2383fa24e8 x86/vdso: Fix output operand size of RDPID
6c01536c0d02bc4c4e0bf2912ec7fbd41db05ad3 regmap: Remove superfluous check for !config in __regmap_init()
122e4fc5390ca41fd8ebf3aaaed5d4b36d982fd0 libbpf: Fix reuse of DEVMAP
316caaeb023d4481a94ff3fd2664ca803b3ae585 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
d3fda50e5d13acdb9af6efd7558c84c8a46a90a0 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
85d8e4d062d54c2735b2c6d2b112eca9d5f00bf9 pinctrl: meson-gxl: add missing i2c_d pinmux
77b24d4cd827719d9d4b57d910a1b7ca03c7abe1 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
a0ade6dfc906eb3e0e439346ea925363e808abef block: use int to store blk_stack_limits() return value
3b8e0b7d82983f30e31c54d41dbd202c923478b7 PM: sleep: core: Clear power.must_resume in noirq suspend error path
0f71bbb4d1ec4225906ba9e25fda6f3d74295844 pinctrl: renesas: Use int type to store negative error codes
7d09af91a95aa2fe0ac7a20317083d7531ffe556 arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
d11576f2d7608b0419f9d8737fe3e6ad03777f3c pwm: tiehrpwm: Fix corner case in clock divisor calculation
71b8e6a157256db6a773b9bb164e22ba36819da3 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
2ac67d4248f674f2f795b7b724024fef53921726 bpf: Explicitly check accesses to bpf_sock_addr
6d47d09eec839fc98deafad5cabcdc1134c95095 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
8fc002abd340a2ec77e6a2b6a8a625c28559050b i2c: designware: Add disabling clocks when probe fails
97f7e920abc459283cad53db52773f39b4415f53 drm/radeon/r600_cs: clean up of dead code in r600_cs
b7ec38b90bd7814c685117a2c36b5a77708a1b28 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
e2bdb8d5801af964f96f71a6d6b28b8bf48e2122 serial: max310x: Add error checking in probe()
76bcf5589eb5f055dc5b6a507022656711e22baa scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
6e72472bfdcbed8e154113b7928bcfe7e458265b scsi: myrs: Fix dma_alloc_coherent() error check
3d295f6f79586da59998270910bfd4f93572b9b1 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
ab448788eaffd054c5973d76d438ab70080bea0b ALSA: lx_core: use int type to store negative error codes
85819d57cf3d46c75ae424284326add613e01403 drm/amdgpu: Power up UVD 3 for FW validation (v2)
8c17ad942b4086d47479ef8eeeb993ba2d9f7800 wifi: mwifiex: send world regulatory domain to driver
906c3d8a2384ee9410f41d1d490c2e6b1bf2aeb1 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
db26439e77b22ec69dee52b1a93fdc619511a2b5 tcp: fix __tcp_close() to only send RST when required
bd4df1261881f72a4de14c81cd306ab896501d1c usb: phy: twl6030: Fix incorrect type for ret
e65df29b824e2ce342138cd1246aa29372537ade usb: gadget: configfs: Correctly set use_os_string at bind
d70be6e14600344568a4deae5e183f51e99d1e06 misc: genwqe: Fix incorrect cmd field being reported in error
3f46de555d8abee2b0131e54f087486b3bc635de pps: fix warning in pps_register_cdev when register device fail
5a34ad8b1e31a7f3fd91470f4f1491dd93683341 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
fa4df1f19b653980c3e58e1307a5ceffe6506991 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
f95221048da217d05c6ce10e7543c53742138b74 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
a73125c53832467a133c6376427740b5450bb8e6 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
e007b4e99d2ea4d14c3322b5c00efcddd4a83b5c netfilter: ipset: Remove unused htable_bits in macro ahash_region
007b4ea771ed21978e7b4ec1701dd4b7c3fb8042 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
2f164daab27fd72125669ff74cf1edf8f0bac523 drivers/base/node: handle error properly in register_one_node()
df4dab0b8141d114beb946a6e3c484d6a7a41dbd RDMA/cm: Rate limit destroy CM ID timeout error message
8a301c200a400bb8d6c45e15562cee4b90288bf7 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
6184cfcee9679b2905080993f22dde9f59e9f62b ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
ba36c0a0a4835980d24f95620c6166736d735743 RDMA/core: Resolve MAC of next-hop device without ARP support
8ef73ce3469f7a1755a28fe3c72ffb4dac05f11c IB/sa: Fix sa_local_svc_timeout_ms read race
9ed78dd7a42ecaac720b7d6219e01a6f73c4194c Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
92b639bdd8b887eaedce0ba16933fca51937c7ed wifi: ath10k: avoid unnecessary wait for service ready message
05993724f4c8fe356ba8915a0f818200256a2723 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
28110cbc2e3f60bdf746cdf310673b7acd58c251 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
bb4fbd5836b3caf0c0cf26965e74f60794c2f3c6 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
ea397ca0d712cef527e4d68b6ca9a8325b575dcd sparc: fix accurate exception reporting in copy_to_user for Niagara 4
02e3ebb0d1632666e0b0445f3a0aaccd884fb9a4 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
e8ef08e54f7a0cee5762d21738c539910f9ec8a9 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
67e3e178ffa46d03762ae6ef6a840ad3a86288aa NFSv4.1: fix backchannel max_resp_sz verification check
00c48c3375474209443b9e546565d905b7f86e42 ipvs: Defer ip_vs_ftp unregister during netns cleanup
4131bffbf641da651622be7c27138eed806bb26e scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
0f9c63e5692ae8f3613002d48fafba6a1fa6da3f usb: vhci-hcd: Prevent suspending virtually attached devices
b2a7744b9286377a0605eca901a8fcd62796cf4f RDMA/siw: Always report immediate post SQ errors
ca3bbfd7d9d1ad07438a417ebd4920845aab6532 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
d5741b13f990cfa586daa36ceccf60055a1ff392 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
7717a8707d43a44a7604fc635a38b812f7225463 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
2ffe4d7b367a9be3c505edde7a542ab9d5e032f1 ocfs2: fix double free in user_cluster_connect()
4052d9be3c3a24589431c0d10e8ab09e56e0b559 drivers/base/node: fix double free in register_one_node()
e57940aefc4edc86f43bcec931bfa421cfd3bf43 nfp: fix RSS hash key size when RSS is not supported
dfd857761f06aa8429dab54fb698d4ace73bfafd net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
d920091ceb74af129e5c2f32e57fa895c2153957 net: dlink: handle copy_thresh allocation failure
c262015674c593709876db587bb828f0793acb2a Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
9404f5c9d92675efff62fe635f67d431e785141b Squashfs: fix uninit-value in squashfs_get_parent
6341be7e55cf898ac2a5122b24e6aa9ddf2d5625 uio_hv_generic: Let userspace take care of interrupt mask
3baab1c5b2078190ceb0d1cd53405fca6cdc10c0 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
ca366d15b5e1715af8ca153b52950d8b018f1596 mm: hugetlb: avoid soft lockup when mprotect to large memory area
a84f2e004f900bf07746943a3600c18a942444d1 Input: atmel_mxt_ts - allow reset GPIO to sleep
1fd7bc2543db831e4d43f5a30046a7c3e1ae9d46 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
ea635e99c31c3fd9303c08872f927ce12300bb7e pinctrl: check the return value of pinmux_ops::get_function_name()
a6b84c60bfd005c6d9aceca86f92f43b51882fd6 bus: fsl-mc: Check return value of platform_get_resource()
51828f5a04b28317abb2514185e27d01b00b0588 fs: always return zero on success from replace_fd()
dd298097a8b850cb5258214163281086fe5c26ff clocksource/drivers/clps711x: Fix resource leaks in error paths
13682d2a6bd107ccc8a7cacb0587c80c456eedf0 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
aa005d79d9e7f665dbd2cbd4113008bdd17ba8e6 libperf event: Ensure tracing data is multiple of 8 sized
f53393876b1c91d39d3b208aab27891c0eca4b17 clk: at91: peripheral: fix return value
98dc41fdcbf73be59cf2477e7a096a0536029f98 perf util: Fix compression checks returning -1 as bool
ee4c50e198eb66dcb001e843ef99e5bdbc6fae59 rtc: x1205: Fix Xicor X1205 vendor prefix
bd2b5746dc795ad9c0613075cb1f93c26925b785 perf session: Fix handling when buffer exceeds 2 GiB
8e1e8baf0e7e9283fbd3fe93aeb7c9f8dc371b47 perf test: Don't leak workload gopipe in PERF_RECORD_*
4b0627d96695ada5e438aa99b6096685afbda76e clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
5b28c5a14ab4ab9d1773cd3d5ad8b902cae5d7c9 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
2e8e61fd69f53f1c3fd3a8015cb567066d2c50bd scsi: libsas: Add sas_task_find_rq()
688a06c7b4bf9c0132dabf2728279aeb98c7991c scsi: mvsas: Delete mvs_tag_init()
5617b5a0cc497bf9dd6b730cf25111c01ff932e3 scsi: mvsas: Use sas_task_find_rq() for tagging
91bc36a9662ccf0917442f41bdc583d5049ccf13 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
f286ba1d9ea5133bbff68f67df6d7f3a38ef906c net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
9fcdcddb028e7000953141bae54e43f8a8c912d0 drm/vmwgfx: Fix Use-after-free in validation
27febeac2cdf794f0963ca30074ede73c09dd098 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
b269a88f961c1e446fd52d6f3e9dba74dad5a92e tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
f559b9cdb1ce65df0eedb00e1fb6343beb54cf0f net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
3965aaa5e926025e25ba2ed61689a9ff25a70e86 tools build: Align warning options with perf
ef24d56fb0f2da67eaed7e7558803a9ac79b31aa mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
dbdb9b3da7120c45fdc4c16e62c71bd60b2d6f6d mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
6d4deaa8fdc441bfe1566f85c77d400bdd8c0704 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
e365f01da751f0b0e8065a9790c2a65719959549 drm/amdgpu: Add additional DCE6 SCL registers
f7cb189b076f70c58c39267a53ecd3d8aee308d8 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
ad3d7d2705536c84ca4f7d802c9842e239e8c995 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
8835497970b6b5273c69bf3b748aafc4c81fccf6 drm/amd/display: Properly disable scaling on DCE6
d9e4458eb90b5c97c57af7bac4c313f72bbebd88 crypto: essiv - Check ssize for decryption and in-place encryption
f70209f7828c96793cf626f1587782b0eaec6bde tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
90ce72e725696f4c4caee9b0bbd1ff6df541d8cc gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
c1e680e6fb8fedf7cf33b31a7d0c0b0da916fad7 gpio: wcd934x: mark the GPIO controller as sleeping
2cbae2528a581dc743858377e448c17e1a5df911 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
5ee5aacc80a0d32d1ec60115f79731b56baa6822 ACPI: debug: fix signedness issues in read/write helpers
7b5f29a268c618de607456525dded253038818fb arm64: dts: qcom: msm8916: Add missing MDSS reset
6b1d6f00514b52a044c34db27c1abde48ddfbe92 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
3e3058bd842b2138136f3bbd30424317ba28f5e6 xen/events: Cleanup find_virq() return codes
1360c1918f83b8812be6e28f7d1730f531089903 xen/manage: Fix suspend error path
dce0e447fe94adf49de88289224c2ce15e9aa2b3 firmware: meson_sm: fix device leak at probe
a19d24a79e2262bd008ce20a1f010b9f84338a9b media: i2c: mt9v111: fix incorrect type for ret
07fbc1bacdfea7b81f89c3e337b3d2c4a6182c16 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
5bea0f91848388f269ea554e9e11afb49a4bebd5 copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
ad2e27e16edad8f1e64478197559f49d05071bf7 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
4d73d83bba8ce8a3b0205ff421e26b0e67d6ef79 crypto: atmel - Fix dma_unmap_sg() direction
290eb195bc733e5fd7ebbe8714356c594e26a071 iio: dac: ad5360: use int type to store negative error codes
ec8a4ab43939d1e4b741c25abbac7c648f9d5644 iio: dac: ad5421: use int type to store negative error codes
b23181f510f4da8325e884113933e8fff45ee358 iio: frequency: adf4350: Fix prescaler usage.
52bc48c4d82cd584c485d3e9190ba35308d21dbb init: handle bootloader identifier in kernel parameters
3a676563cfca03bddd269a4a94cfb25a20a19e4f iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
f5ecaf049bafbc8f739ecf176ded85c8289011b0 lib/genalloc: fix device leak in of_gen_pool_get()
3feba4e2a00e772a0f08af93cf301b35469055d1 openat2: don't trigger automounts with RESOLVE_NO_XDEV
3ea2f96d78f5117e8bb4614a4817f98b10430507 parisc: don't reference obsolete termio struct for TC* constants
97589609c00542ba9382cef85bf9d7f583681b59 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
a8caa2ec3fed4d0a75cb01100465dcc6766503c8 sctp: Fix MAC comparison to be constant-time
b7f9439c0e4c53446e822b369f33170218662ed7 sparc64: fix hugetlb for sun4u
b6153100d22ffadd375b75858ed0a1974c1a81db sparc: fix error handling in scan_one_device()
11a82eb3de1a93699b11f2f113c40ebac6513f5a mtd: rawnand: fsmc: Default to autodetect buswidth
aa8d8d1d809dc30b2054e06839f562f95788749c mmc: core: SPI mode remove cmd7
5f1bb1663b1e040f09bdb675397669c126432fbd memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
4c8c13e64605fa483fc0a3c766dbeeb881f6db7f rtc: interface: Ensure alarm irq is enabled when UIE is enabled
26194dc6864794282515c4de52511aff3533cc7e rtc: interface: Fix long-standing race when setting alarm
356d56c32fa71f2766c5e700defbd160e7993f77 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
3c5244fb32be29eda371957181c0dd4bc1c3349b PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
c35d2b505bf8fb23f8413e655e0c1ada107649c0 PCI/ERR: Fix uevent on failure to recover
89040037c1a7e8740274028d9e441ac1552bc256 PCI/AER: Fix missing uevent on recovery when a reset is requested
15810b5b0d00cf1d65be1b985325be86c3986db9 PCI/AER: Support errors introduced by PCIe r6.0
2f8e61dbde6255649ba36909cfbd3b7334f0dddb PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
88fccabc1d3e2a3abd29e56dfe122f7921e63a49 PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
5440ded59ae3e92947283883f3b208324e8e97c5 spi: cadence-quadspi: Flush posted register writes before INDAC access
8dc245591cf575314e75a24cb09224705f0a0079 x86/umip: Check that the instruction opcode is at least two bytes
292f6a4d127d749c4865bf70329307596db6f9e8 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
824c55a49896b7b6669f72281a818852fe0a6232 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
1eefb78b59dc7e42cba2893edc03fe3d6e16bb35 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
86d5df4bfc54fc95e1ed5ce76c4990ec1b6a8ddd ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
777b87ef1b6f960852c016e4677941813fddaba8 ext4: correctly handle queries for metadata mappings
ccc0c3a84bb3eeec29dcc4b770cb182f9ce24a6d ext4: guard against EA inode refcount underflow in xattr update
baaa09ca509f2c9744d7826df60fc6dee6bd2d99 lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
f6cb9dcc908b2e153694dab3ba9121a5dffc094e arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
7012474ed9d60c8f4e2e47d9eef3fe10ab21a93b tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
f195c5aa7ed6817bb06ca04ab8d8edc8a317ca3a dm: fix NULL pointer dereference in __dm_suspend()
1bf9235372554e6b5c16b5c5dcf4543b1096806e mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
91462220b0472e66f36403c13ff1a0bcd44b857e mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
b03977b26e610f6178e373f27f4951c7124bf773 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
3eeb2decdea2bec08a7bd8fc13cb466a647a5ebf media: mc: Clear minor number before put device
7f6abf228f657b20c12cc9c94c758efb7d26583c Squashfs: add additional inode sanity checking
e4a1db606f1a89cb3f657d2d0c8fc9750712d09d Squashfs: reject negative file sizes in squashfs_read_inode()
95ecd6108c6a73a17091b7d0767673288bb47f37 udf: fix uninit-value use in udf_get_fileshortad
8df7b6c6e60f225f242226fffda7bf9fdfe57695 fs: udf: fix OOB read in lengthAllocDescs handling
c016f84246b1991c5076b1331bf1c741f37d645d ASoC: codecs: wcd934x: Simplify with dev_err_probe
5221896b4c650014eb1f6496cb4ee16b6ab2ed76 ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
df2b7f7ad99de502b9c60ce259980092412ea65d KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
b128e80e36308b69e3404fbf865ea309f1aae77b net/9p: fix double req put in p9_fd_cancelled
369669f588ec10b8f869cf018aa0d6f07bf72f9f minixfs: Verify inode mode when loading from disk
d59b70af7e26ee3a078d3eeb66534d74542a7bcf pid: Add a judgment for ns null in pid_nr_ns
1786947f5c23ad056855a40245986a3b55653d96 pid: make __task_pid_nr_ns(ns => NULL) safe for zombie callers
c5c4d661b2e2ea94b4ddee7ab99bcd3a53b44f88 fs: Add 'initramfs_options' to set initramfs mount options
5962a597e84a9f2de994c60a7607e10af42eeb52 cramfs: Verify inode mode when loading from disk
c912569e5e8ee89641a82e93cde50b31ad8ac003 locking: Introduce __cleanup() based infrastructure
6261023b09ab3152384f6a77ded3d81ddca90639 fscontext: do not consume log entries when returning -EMSGSIZE
48d4eed2ff72105b1f23be8687b3c0603e73c93a arm64: mte: Do not flag the zero page as PG_mte_tagged
07c157ce811e9d8953868e59cf847a5f67bea9cf overflow, tracing: Define the is_signed_type() macro once
561b47bdc1c78673b0ca73878e33fadacc9b9273 btrfs: remove duplicated in_range() macro
03c6df5cec3d59ade7ad0acac557ab10e5c255d1 minmax: sanity check constant bounds when clamping
0dd5378581355900d7090860efc19c5b50d620d4 minmax: clamp more efficiently by avoiding extra comparison
6e958fb51e8172281db836e9007c189ac2452238 minmax: add in_range() macro
2364228e6be92da0c78e97d2a313a741317e7162 minmax: Introduce {min,max}_array()
9e19371260259a64c91ac3264a2b5cea93dcbae1 minmax: deduplicate __unconst_integer_typeof()
31df2299d28fb9a49cbc8384acc632b0e0008721 minmax: fix header inclusions
e66de0a4dbd0eb880d41d6afe77f0765f442b090 minmax: allow min()/max()/clamp() if the arguments have the same signedness.
b36312b4038d867588d8931dd1a04126059b7abe minmax: fix indentation of __cmp_once() and __clamp_once()
e6e37c63dbde12b2db56e0dc136bf1778b0d47f2 minmax: allow comparisons of 'int' against 'unsigned char/short'
1423f2169a5e99c2cff20c49759dec286c17f8e8 minmax: relax check to allow comparison between unsigned arguments and signed constants
d76334381b1ce28b51586429b2b18da17d38d2d6 minmax: avoid overly complicated constant expressions in VM code
bab8037bb1561068cfd1da938c906243272a75b6 minmax: add a few more MIN_T/MAX_T users
81d82757f62c2d4b7ac42a475ff757e95051d0da minmax: simplify and clarify min_t()/max_t() implementation
163efacb5c2ca7c8af167219a91acddc591a894a minmax: make generic MIN() and MAX() macros available everywhere
237d61f0a9158d18183943147a42965f45fe6bf8 minmax: don't use max() in situations that want a C constant expression
05b73ddd5d895ece54d9bddfcb542c641b7ade16 minmax: simplify min()/max()/clamp() implementation
ab54a13a56aad39d3d8abdbadd98f60128803c10 minmax: improve macro expansion and type checking
1da280744425bfde49a52f0f6d7c1a411808d725 minmax: fix up min3() and max3() too
fec015d124c6cb686604b56d51478f11c23f5175 minmax.h: add whitespace around operators and after commas
ae42726cec752c9bd6debaed7d8280431f99c1f0 minmax.h: update some comments
1d17c1a04d93dc7b9777085363f2b71ba05e96e0 minmax.h: reduce the #define expansion of min(), max() and clamp()
f3d61072bb36c9932b736ffbf98d50447c27b75e minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
0c0ab6705a7caf359a743ad7134b238fd3d955b1 minmax.h: move all the clamp() definitions after the min/max() ones
161f7a7dcf2d8c3c79446b04970a2430c8173408 minmax.h: simplify the variants of clamp()
a04410b4893dbe4f72c5df200a84ad54ff933be4 minmax.h: remove some #defines that are only expanded once
e4d9321a95dd2f5c46b51b17040d58b54371f332 media: pci/ivtv: switch from 'pci_' to 'dma_' API
c45043eba962eb635320301f7d4a049032439957 media: pci: ivtv: Add missing check after DMA map
6b50f38a134ab40213cf26a9e309969c0886e887 media: cx18: Add missing check after DMA map
da94766c7b88288e4df6ed16d1adcfabea950024 media: pci: ivtv: Add check for DMA map result
9d26b928d895a2cee89a1a67d4e0e2d26bba0315 mm/slab: make __free(kfree) accept error pointers

--===============2070190070257096873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09d555b5c2c0-34d95caf9a98.txt

3b6a2ef7164ca86f1abfda0363bf0fc98a05fa43 iommu/amd: Add map/unmap_pages() iommu_domain_ops callback support
142481d1071b020b3671468baecd6ae6ed6bb624 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
3e06c554add3dd282ca11f3abf3b807d2fd18ae5 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
7197139beecd9b9fc6c281972a2b8e602dc3b494 media: rc: fix races with imon_disconnect()
d81fe514655d339f1312ac527e77794beaccb16c KVM: arm64: Fix softirq masking in FPSIMD register saving sequence
ee881815125fac20c4bad2d3d59fb8c0ba34c675 udp: Fix memory accounting leak.
47ac08f0c142bf3bb387677bb825646c4872de2b media: tunner: xc5000: Refactor firmware load
2b0b50b8643e2d6f47d2a91fefb6aaa971f8da3f media: tuner: xc5000: Fix use-after-free in xc5000_release
68757ebc5a2aa9fa258839c2e001f522b5fe856b media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
e67be6dbd45540a0649dbf5a5a3e2e40a34cac15 USB: serial: option: add SIMCom 8230C compositions
d84db2db0dd5e760f16c90b112ffd0f39bd6826f wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
bd3feebb4c48008a3b03d7b26db82ed6c95e798c dm-integrity: limit MAX_TAG_SIZE to 255
d4f4cb6f2c63918fe66dde116db03c6fdfee0b49 perf subcmd: avoid crash in exclude_cmds when excludes is empty
494e738087ea14310e41d5a86544397cb4800bff hid: fix I2C read buffer overflow in raw_event() for mcp2221
552307e5535d3eb74b516c963f86305d7623f165 serial: stm32: allow selecting console when the driver is module
9ec58cb62b5806a7970bff4cc859c90b78357f86 staging: axis-fifo: fix maximum TX packet length check
970a091706a084589cd95a4f1a31faa91bdbc2a4 staging: axis-fifo: flush RX FIFO on read errors
7862bf9a96549692b5d2487a6104fbfc8f529156 driver core/PM: Set power.no_callbacks along with power.no_pm
3999d435bb6ae1313bb26e71de1c10a66693550f platform/x86: int3472: Check for adev == NULL
1785c0a636a233a108f2855687681b2797b63afb crypto: rng - Ensure set_ent is always present
c15615876a3735c5b51f0ea6dec37a84c3dae675 minmax: add in_range() macro
ac7bf8f8c95d3c473cc610980f127daac8a0b0ce net/9p: fix double req put in p9_fd_cancelled
b9eac856489a600883ad90e3acaba64d6b01933b filelock: add FL_RECLAIM to show_fl_flags() macro
1bddaa71c7a1b6530a4ef9f284b66729e5bd9e64 selftests: arm64: Check fread return value in exec_target
417f52160948b316f12f9eca9af6d4bbb5715751 coresight: trbe: Prevent overflow in PERF_IDX2OFF()
d3c745291c8133cf28c231e3d485cd02aff291fa perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
29e1eee5e561f383629296dc410eda4a858ae9cc x86/vdso: Fix output operand size of RDPID
8ccbad9a609d00022c637a6d9518c78d6faa5ab3 regmap: Remove superfluous check for !config in __regmap_init()
9a411ba0bd76fd2079503962946b69e9424135b3 libbpf: Fix reuse of DEVMAP
905fde596a02f47c65d6f5736f0a52f39540e8dd cpufreq: scmi: Account for malformed DT in scmi_dev_used_by_cpus()
86b42850acc68bc52faaf4d0f48cf5bdd2d61f83 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
f7c684e77346ad66817c840f0fd618eb0a78de4f soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
6712c725e09933a48dbd4df93d5c18f1d4f50931 pinctrl: meson-gxl: add missing i2c_d pinmux
f1d9b9b4affbb106d7e6119ec3cb4ec737475808 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
e4a8a2a358289e12d6b0ce9a1af2fe40c702bf93 ARM: at91: pm: fix MCKx restore routine
b5a3513085201220951acb0ad89d3ad0c5e4b446 regulator: scmi: Use int type to store negative error codes
fd17de9fb5e5a3f80bde026e6117469575874de6 block: use int to store blk_stack_limits() return value
1eb2bffa4594394e8ad374347e6d2948830af857 PM: sleep: core: Clear power.must_resume in noirq suspend error path
9a021235c707a61bac6862742f9074e6bf637fb0 pinctrl: renesas: Use int type to store negative error codes
ada55261338829a36f1fc21f2892a0288af78b96 firmware: firmware: meson-sm: fix compile-test default
67dac617f011fce470ff9fb2a84ecd1d0d1a1fbc arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
47a2780177c5d33d23e18339d3f662403959c3d0 pwm: tiehrpwm: Fix corner case in clock divisor calculation
daff79fc695deb640254b7416fb3bf8a5432dd2d nvmet-fc: move lsop put work to nvmet_fc_ls_req_op
8b60e1cdb344f8e86de8b08d6882ea79520f776d i3c: master: svc: Recycle unused IBI slot
c72405c2a06802a19d1d0916ba2cd38dca380e6e selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
764c86c1f39557faff7987f79762712eb6c6f343 bpf: Explicitly check accesses to bpf_sock_addr
7d3fcf0f425b73d8be225d3435b16f4ed2bb5b65 smp: Fix up and expand the smp_call_function_many() kerneldoc
bb865e414722310eda03eba33e025114934d7e91 tools/nolibc: make time_t robust if __kernel_old_time_t is missing in host headers
b7328601ed4484be56a65484bee49fd756251bb7 thermal/drivers/qcom: Make LMH select QCOM_SCM
580df3673903de0ab0992aadff69ee0e7bb91fc1 thermal/drivers/qcom/lmh: Add missing IRQ includes
fc1128dd5fd0a71db21e4e8ade5a5da22e809a4e i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
da401eecad7fbe9e3e9f83da82809c2db9f3ca6a i2c: designware: Add disabling clocks when probe fails
685b0e1d9da81357df13f417ae4a8dacb90dd70e drm/radeon/r600_cs: clean up of dead code in r600_cs
1cc68989991c9b76e1523714bf30fe42f77d5d34 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
cb619020ec3070ea451ac84b13d7249de37fb2ce scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
29bed3364678bb8bdf6f7cf335b6ff31fd0b0b9f scsi: myrs: Fix dma_alloc_coherent() error check
55ef51901730e6feaed496052d42a3173a68938b media: rj54n1cb0c: Fix memleak in rj54n1_probe()
8bbf4f69d725be3a74041b648ec643af3accc276 ALSA: lx_core: use int type to store negative error codes
3095816f9961d24a31739bd11fb4eed595fa03c7 drm/amdgpu: Power up UVD 3 for FW validation (v2)
88efd0ea859d564ccc1dea923e43b54367c9fbf9 wifi: mwifiex: send world regulatory domain to driver
26672ebeeaa0eeb28bc94c7732faf9cc4ebc0681 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
9fcead13e51e9a447675ca63d5558e1e6a842b15 tcp: fix __tcp_close() to only send RST when required
e73a6da4f569077becf8c7a9e9139928c3402017 drm/amdkfd: Fix error code sign for EINVAL in svm_ioctl()
8e074a767cac1a112c2a29489880c1d0af6a3200 usb: phy: twl6030: Fix incorrect type for ret
4f2dfc4b4b529e2a9b86a3b3d70dc7046faa13c0 usb: gadget: configfs: Correctly set use_os_string at bind
ea39b4bc05c52a45ddb1aae278051c16b0e0f52b misc: genwqe: Fix incorrect cmd field being reported in error
d075d9c5a057b8fec0263ce8d232d2aa088a140f pps: fix warning in pps_register_cdev when register device fail
2d89f33f59497c906c71ebfbaa7c9155c2f375e3 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
a472295c078d0fa5c5f5bf718909d05d26c60fba ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
d2f858bc0e035b092795426f692960a86d202083 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
98407b09cf7ed7f76377edebfe2832a03d8ed000 fs: ntfs3: Fix integer overflow in run_unpack()
13ffd1e4a36fca5b458bc8cb81c5ce9537952710 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
3f9a31d25999d517da591c625e427352a27211c6 netfilter: ipset: Remove unused htable_bits in macro ahash_region
9990195aa26c5899dc8a1a3b622ba5b30587623f watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
6a6011c93a36df64c2f27aaed0a4b33c372066d2 drivers/base/node: handle error properly in register_one_node()
5ea27ef23a3b707a7e094d9220f21b6ef850effc RDMA/cm: Rate limit destroy CM ID timeout error message
d06e497eb1826b3c078fb5500c2493a1a5549c81 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
8385b922399a3a22e187c3baf37c069c3762347b ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
e6712aefbad170afc86abd836cd70ca55fd0980a scsi: qla2xxx: edif: Fix incorrect sign of error code
d86028bf28cfaab380bdabd1529bfcd34167cdb6 scsi: qla2xxx: Fix incorrect sign of error code in START_SP_W_RETRIES()
152984ef75b39265183165af3c6fa420b209118a Revert "usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running"
7f3567467f6a8e28192dd286dfb5d70b4bba6630 RDMA/core: Resolve MAC of next-hop device without ARP support
6705d76167969a6a58a66c9b7c416871070b5bf7 IB/sa: Fix sa_local_svc_timeout_ms read race
ae83b451155f710f278672923a86988151c978db Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
141729a5427aa5e622acbf5862143c4f49bf7f60 wifi: ath10k: avoid unnecessary wait for service ready message
2f47c2c335c43ba82071a68d1a35907242f14651 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
5a063bec1b1b54532e4f00525e67252c6636dd29 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
663de6afe118c51177b9efd947a16105908aefcd sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
bfdf96bda296fdd94084586c87ba316d7df51f0d sparc: fix accurate exception reporting in copy_to_user for Niagara 4
bbff0ece86077985e016cf285148246f7b010b9d sparc: fix accurate exception reporting in copy_{from,to}_user for M7
a1f46d80c6dedc4ac082a830053dab21778eee5d remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
85ca8706dcc18b8bcfcdb35b4fa71cb6c7da73a2 coresight: trbe: Return NULL pointer for allocation failures
c10f8cf6b5eeaf46b7b3a4e9aa3b09504042db40 NFSv4.1: fix backchannel max_resp_sz verification check
38c18541f2546597265c9d833a5a4a731da0a36f ipvs: Defer ip_vs_ftp unregister during netns cleanup
126fb35798e30da7bb5414d83d7aa6fae6d2f5b0 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
c82653dfea92a6ad08dacec1e94b546438b18eb3 usb: vhci-hcd: Prevent suspending virtually attached devices
b8acf5ba7f5b7d3d1498976a4973eda89f498668 RDMA/siw: Always report immediate post SQ errors
7f24160cdf94c5347d966806f19c670002413644 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
6a49ad2d9ef4845d997cf72903515d08b083f433 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
daf9aae2d529caa5949089073fbf41a9788c19b0 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
5d280cd8f81e8eeabdddfbb516bc4df3b347bc5f ocfs2: fix double free in user_cluster_connect()
36778501003858840296de5d996995f1bde916d1 drivers/base/node: fix double free in register_one_node()
4cfbcf952db438c023efd4585442bf331e3f2f34 nfp: fix RSS hash key size when RSS is not supported
d2d4df82645178970e398f9633159bd727ac816a net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
3b38308f0cbb8fe3858be849711e85b77065f136 net: dlink: handle copy_thresh allocation failure
6d354bf10c17b62e80a08a80bc2af0e691ea11bf Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
d71798d819c1f3ebd17253ffca5ff185212d3f3f Squashfs: fix uninit-value in squashfs_get_parent
f345ffc0b1ad52a56181eb975d395361b0988218 uio_hv_generic: Let userspace take care of interrupt mask
66718b3aa8c39508dbfbdd566ad21c6e8d1a744b fs: udf: fix OOB read in lengthAllocDescs handling
2bd95cef51ac36bdf586909c0a3e2eaed2efa514 net: nfc: nci: Add parameter validation for packet data
1bb229fa96fe3816b74f0a302de618e64586a4f0 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
88c5c307db90924a921728e77fa971d089bab7de ext4: fix checks for orphan inodes
ed062731319ac3fd8d4c4212f69a4da8dc80c6f1 mm: hugetlb: avoid soft lockup when mprotect to large memory area
db3778640adb54499466b674b3a4312652001ec1 nvdimm: ndtest: Return -ENOMEM if devm_kcalloc() fails in ndtest_probe()
d4d6885657d0f318e9d340263dea9568a6abde3f Input: atmel_mxt_ts - allow reset GPIO to sleep
1997fd4bd3aa7f03264c507f8beb6ae27fbb136b Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
8df90f8e07a040fc093929103a4c0b53db9185ec pinctrl: check the return value of pinmux_ops::get_function_name()
2b7dee55115dc4e406ca82227d6808f36f345178 bus: fsl-mc: Check return value of platform_get_resource()
834d72fad17211af341763177218662336be12c9 usb: cdns3: cdnsp-pci: remove redundant pci_disable_device() call
427906ec89542089154cfa24a0a2a89881685e23 fs: always return zero on success from replace_fd()
7bc84853b5738554fd66af4eee54f53a96927560 clocksource/drivers/clps711x: Fix resource leaks in error paths
17c5c3172f9cba00e4533cd22b4b1e89e6a837a6 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
ee01599b4b6ed79f71b26678971282ee42e75d42 perf evsel: Avoid container_of on a NULL leader
b8a7c78f582c3bcc15c607971d3a5e21da1666a6 libperf event: Ensure tracing data is multiple of 8 sized
4b53442ddce9cc8b5b805d1d9db34b40ecdb1102 clk: at91: peripheral: fix return value
c42e160aa90703cc83141fd13abadf553cff1fe6 perf util: Fix compression checks returning -1 as bool
98582798724c4e5d2540300dbc66264a72905112 rtc: x1205: Fix Xicor X1205 vendor prefix
f2e3171a93245c3aa57bcc3e896965fbd2fe0ec1 perf arm-spe: Save context ID in record
1fd429032936aa77c3a1ddc82959123c71164157 perf arm-spe: Use SPE data source for neoverse cores
9d02851f03f37bcf0155e1aae6fa43103259484e perf arm_spe: Correct setting remote access
ff2f44bfe9afecd944bff4d6e329e9541367d0e7 perf arm-spe: augment the data source type with neoverse_spe list
178229119c46d9ff3a98e18c32cc874bcc398479 perf arm-spe: Refactor arm-spe to support operation packet type
c3e347cc55798f45e9ab7607ea66b9f228adab79 perf arm-spe: Rename the common data source encoding
3846f0769f9c8bd3f7a9cc48bf4fc31df2bff7cf perf arm_spe: Correct memory level for remote access
01e76be284d549b6eb2a3edbe398183231b6a830 perf session: Fix handling when buffer exceeds 2 GiB
6b91bc015d935d9588e523747439d81ee8705d4e perf test: Don't leak workload gopipe in PERF_RECORD_*
df2ff0bbabb462dd6da2546d72d8402ad41c896e clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
39795ad5e277152344408d48e178c31d76217fe3 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
4a7a5bf07df3566a4ad9fdeb7c6f8e1bb27789e2 cpufreq: tegra186: Set target frequency for all cpus in policy
e17271923ec8c31b03ae029152f90141fe858e2d scsi: libsas: Add sas_task_find_rq()
6e3b36099ee107e790348f9690e6dd2977efcdf6 scsi: mvsas: Delete mvs_tag_init()
503a33098fdb18a06905d7ed6dbf92e726497613 scsi: mvsas: Use sas_task_find_rq() for tagging
8f33c7cc3c04c6c33266708465254196debae515 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
836c69fb9c6a973eff4356d9db1534fefbb75bf8 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
99e8ea895951a3befef606624eb7d79979cd7fa0 s390/cio: unregister the subchannel while purging
ff08de18231c72c4d9a83429354d2435752d72d9 s390/cio: Update purge function to unregister the unused subchannels
fb939c1de92fd0b1c6e8ec533dfd2c86d91e0f55 drm/vmwgfx: Copy DRM hash-table code into driver
18d86860c639098b7a9af9b720ff7f0ad663c6bd drm/vmwgfx: Fix Use-after-free in validation
a2b3d4f32bf27a4d0c99808a4627cee8be79e01e net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
8943fab7f107212ef282714a9e04e0b623b25994 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
def3196d557510e90a999456832433314e3b564a net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
bf9f37713b675c1864e6295995cac8815c07688e tools build: Align warning options with perf
7967a5abfe9e064d03a9c55a949ddbc387b58fcb mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
429dada445e3acd54f5297167313c80dc07cc18a mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
5cca9c9b5637ed8efac45fd513fdcf026e10b85a bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
bc26977eaca7542280d0d156293118125c6952eb drm/amdgpu: Add additional DCE6 SCL registers
2381d70b06f6718403c7397ef6af0d9107010eb0 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
ecd244a4648c85220f25087afda119e5dd040e98 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
151d795b2949b6a55cad2a0e28d3413fcf23d602 drm/amd/display: Properly disable scaling on DCE6
d3e635613aa20c7940745e04c698aae97776641a bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
906ca54854d73794856a8764eddb526c5d945a8b crypto: essiv - Check ssize for decryption and in-place encryption
83cf5234a3e6937d1fdfab6313bcaf39d6fd570b tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
a7b02b535e2a748f56aabb7a926b2dedfbad0eb6 gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
3cbeb598012cd4fb579687d71643d6dea2ff5938 gpio: wcd934x: mark the GPIO controller as sleeping
d48906c13150027635d6e6db487b49455b1ac923 bpf: Avoid RCU context warning when unpinning htab with internal structs
a63bff970c566fd4980b6316376f09a2b064bc98 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
d29acf4ea4e0e8e6e1d898ecb0d25153275f002d ACPI: debug: fix signedness issues in read/write helpers
62ffebcdf8d23ca65fb63cfba14f9b020b0c6dd8 arm64: dts: qcom: msm8916: Add missing MDSS reset
15f95cdb470e45840f53f1ea8050182e6ec489b9 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
efbcc89f6281f2afc3a89ca3a21424cad69becab xen/events: Cleanup find_virq() return codes
a993deb4aeab5ddead348f87a8892670638ac013 xen/manage: Fix suspend error path
8e7943502db11078566d012a9c2fa4384de500ab firmware: meson_sm: fix device leak at probe
460d3fe57a558444f0e7cee54bac791a1b52ab30 media: i2c: mt9v111: fix incorrect type for ret
2e0df2e272d80de04d6421ac0585def66cfe8f2c drm/nouveau: fix bad ret code in nouveau_bo_move_prep
fd56921f8e1d5c087db26a1430abb2436b4eb491 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
a0b9f119f77c7fbf15c31be4547f15bff774a403 bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
b33570d5e94aaf783c70ff78f9653cdfa902b86e copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
480821b51a9dccdce95e3d10c33dc04ecf4646c2 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
0d75781c9aaed3b3a317d25d93fd98f273b79fb1 crypto: atmel - Fix dma_unmap_sg() direction
fb37b8a5e67bf3e503c04f0ee62593297c3aa3ca fs/ntfs3: Fix a resource leak bug in wnd_extend()
9eb75a6f2fa6e2a24ac5d0c5e601be4a2a5da3de iio: dac: ad5360: use int type to store negative error codes
b6254af0c3cc5b2a015c717172646593d9d0831b iio: dac: ad5421: use int type to store negative error codes
2d9506c2ab168864a3aeb06214bb89ee1f0b663d iio: frequency: adf4350: Fix prescaler usage.
9c2d4effc5bce528865efb2ee37919c566189afe init: handle bootloader identifier in kernel parameters
fca8d9926f546f552ac9f9103a7fe19f14764952 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
73888102bb3514d685b4249121ed6840d5d510d0 iommu/vt-d: PRS isn't usable if PDS isn't supported
9f7d25cdd121f2715ae660b0106e47bcb9b2b15a KEYS: trusted_tpm1: Compare HMAC values in constant time
f6a252fac02aa69d3f2db814bf2239b8150ededa lib/genalloc: fix device leak in of_gen_pool_get()
04275a441947491087bf2191bbec4e9f808ca696 openat2: don't trigger automounts with RESOLVE_NO_XDEV
604a5bc2b2e8552f94815092561373c6e1166656 parisc: don't reference obsolete termio struct for TC* constants
fad80240f9bce27c3964f3b364d0a4591ecd8a07 nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
295b60f876f01f6caebe72e14f75a04cd3acfdb9 powerpc/powernv/pci: Fix underflow and leak issue
1dbbe71275991e717049a54c3f71db3f3efc3de9 powerpc/pseries/msi: Fix potential underflow and leak issue
4c589d174f3da0bb94f90676d9608f6f93030295 pwm: berlin: Fix wrong register in suspend/resume
20ffb15b9ea286d9235ba06ba30fe57a45e20bbb scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
003d1ed50a77e9b963b997e3b6647c3663b37734 sctp: Fix MAC comparison to be constant-time
68343eb8e869f5a7ba7838352e891583e1ec0490 sparc64: fix hugetlb for sun4u
15ba727993d57cd3d02c17b2c213b1ad1f8f787f sparc: fix error handling in scan_one_device()
228fb0eb90084af270f681a93c5225f39f049a3f mtd: rawnand: fsmc: Default to autodetect buswidth
e5146f3184b1612a760ac972894cb4ef9f43c457 mmc: core: SPI mode remove cmd7
13c186bc07b64c8c7d625fba0ba30b0fb434c11b memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
2139f9e3e150dcb114cc60e1e8a256b3ce7717b8 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
e3b8d9e14d6fb644de3b0688b129c572eca48ff6 rtc: interface: Fix long-standing race when setting alarm
5bc8b5676f13ff229796cc279fc941c0f9e7ed16 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
293392c6fbae353699f00c5e30b473c3062a3070 PCI/sysfs: Ensure devices are powered for config reads
62ef2d892a758bf148bab2fe473c285d65aa8ef1 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
d6b0fdfbf20f46b311da3ec2ca4654af7fbcf7b7 PCI/ERR: Fix uevent on failure to recover
58644208b3c4eb06d1a2fa5552459b67f5d104d5 PCI/AER: Fix missing uevent on recovery when a reset is requested
e0f0bc8dd2b38ea65db81388c46ae38a92291afd PCI/AER: Support errors introduced by PCIe r6.0
227b11c86fa6a37c80aa58e6ab25002ab992e635 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
4cdb3dfe685398177cd853069134b4cf6f71fbd4 PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
9af7c2fcb0b1e658cc1839314ed80f8b9cef3cb5 spi: cadence-quadspi: Flush posted register writes before INDAC access
5f5c633d47c95ae05717efd50e5c0fc97bbbc8a4 spi: cadence-quadspi: Flush posted register writes before DAC access
23fd985d1f91be0e4325c4461cc18efe30d5ff3c x86/umip: Check that the instruction opcode is at least two bytes
c0085a977e50fc83fae84e7c839701ff33c82d4d x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
27094e26dc5b21ef1cdb56c0364571fb21bfffd0 mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
509b4bef7868a1880da970450add0ce126420137 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
e0cbcbf1cd70cad7694bbbe8f29f37d1e381b28a nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
47feb736023c32a98d2c91edd12298e1720947d6 ext4: verify orphan file size is not too big
1c674c0d8b42b540332a02d6dc1d84850f62879c ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
f7b04d4ad45dc42f3015844cda79fe97a4718253 ext4: correctly handle queries for metadata mappings
ebc2c0404e176ac5f55fcf883edd97a73e3541e2 ext4: guard against EA inode refcount underflow in xattr update
e5b9687d83907ac2ca38a529bb7c01f3d351abdc ext4: free orphan info with kvfree
8c1269d90e5439244b99799ae64a9dc4b16f8fce lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
02a97dd1d8a9fee5d2e7894fa48408aa499bb7a5 KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
68b13c1028fdda5412ac2a5123a60756eebac8f2 ASoC: codecs: wcd934x: Simplify with dev_err_probe
79403713f9869ecc7f08626a7a12c8a1a3aec875 ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
bc3f9f0d9a1b85b5471063457bba83ad1b04ca46 Squashfs: add additional inode sanity checking
ac011052f922da2fd92cb4797d833a6b8baebc7d Squashfs: reject negative file sizes in squashfs_read_inode()
6a2f9bee3b38145ac9c39bd4a5c0b83748a76c67 media: mc: Clear minor number before put device
bcb32e93e7fbdd87c9210214a4c2a8955fcb2b54 mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
88bea9f1844ac6841cefb1651eb3f44762fd1eb9 mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
2b51b39e7b1cd579da5826ba1d3b89929fd16aa5 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
fd1f65d520bde06d6bb2fb8da15a7e595cd17dad net: usb: asix: hold PM usage ref to avoid PM/MDIO + RTNL deadlock
e34a381ba2da0d859ff4953ffa4a8c506cff69a4 ksmbd: fix error code overwriting in smb2_get_info_filesystem()
218719d3f751a1d178503ae16f71b47bd428f4ea tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
32ac719af9731891a8ba4354c853ea14ba7af2fd dm: fix NULL pointer dereference in __dm_suspend()
b74d633bf245f94a3098fdf8266350b4034947ee locking: Introduce __cleanup() based infrastructure
ca3ff939a70a77a4d5373d2250fadc894c9b3430 fscontext: do not consume log entries when returning -EMSGSIZE
137f9cb7b4cdb6399969d850c37c596f3f41cc30 btrfs: fix the incorrect max_bytes value for find_lock_delalloc_range()
d8b3f04309383b6ccef29600de3d76123f7e21af arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
950790fb5df0f7968549d41c64168cb719a9f2f4 minmax: Introduce {min,max}_array()
53226a361db154d1bb2b6df93ad78db92ceb0607 minmax: deduplicate __unconst_integer_typeof()
0bee10aeb86cecdadd3117691ea2e25b9583e6ea minmax: fix indentation of __cmp_once() and __clamp_once()
0187d4e31e362c0838945b59f23b03a7bccf3664 minmax: avoid overly complicated constant expressions in VM code
788d94a32e9002c70ea30eb6ae2d8c124be4ba5e minmax: add a few more MIN_T/MAX_T users
2e1379ba9aabf2d7b05c4762559f864f671a91b4 minmax: simplify and clarify min_t()/max_t() implementation
caae5e8bf49fd8cd8de8573e9271e3fbd255698a minmax: make generic MIN() and MAX() macros available everywhere
481ce72f892d37ec331619f164b5b111fe941e2c minmax: don't use max() in situations that want a C constant expression
c161954019146a149e00908324835db312e12a41 minmax: simplify min()/max()/clamp() implementation
2c5fdfdca6cda003499ef28f51049593ba4b6fcc minmax: improve macro expansion and type checking
703ced1bd5f153c9c4ef75742ab98884ef03911f minmax: fix up min3() and max3() too
80870b02f753ab5995275b58376621bea26d5a1c minmax.h: add whitespace around operators and after commas
1e50d2eda92d18d0ceb8a2c65a6d0aa72d6449e6 minmax.h: update some comments
71b7402351f4fefd9d1647d53b02dc71e0f1c25a minmax.h: reduce the #define expansion of min(), max() and clamp()
ef081cd2c0c4600b119f581978f28cb44c84b959 minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
8bbc23d4f2872600fe8db14d3d2fc7793477995f minmax.h: move all the clamp() definitions after the min/max() ones
a991190e94aa9ce0f02495c0bffc2830f382642b minmax.h: simplify the variants of clamp()
5e5ad73fd511d847d53ab59672e3afe537a63580 minmax.h: remove some #defines that are only expanded once
8dd5a3f5c25f0e4e37c60354df8dc735f0e64371 minixfs: Verify inode mode when loading from disk
2d852f177e01719eea7d5861ef61767bdf0b18f9 pid: Add a judgment for ns null in pid_nr_ns
a6914c70d55686d77366cd63040fec50cb444421 pid: make __task_pid_nr_ns(ns => NULL) safe for zombie callers
5c1321e656209c53f2bdb676fa7778c0f48e3260 fs: Add 'initramfs_options' to set initramfs mount options
f509da11539ced61f9faa25eb321b93268d51899 cramfs: Verify inode mode when loading from disk
eeb730c4e622acf9e13850d9ab6633acf4fce81e writeback: Avoid softlockup when switching many inodes
cb0129ee29e4daac97e6313e03d374071ca200b0 writeback: Avoid excessively long inode switching times
a07aa39bbf68c8ff24f19373398ff3d19d01524d media: switch from 'pci_' to 'dma_' API
70e4b20bda1c1c51df1493a6e80b032eff241154 media: cx18: Add missing check after DMA map
c210b0a251c0eb02030cca45c4c98d9f6626a301 arm64: mte: Do not flag the zero page as PG_mte_tagged
237226a278d7ad2e6c4199ec716788a4d4188f75 media: pci/ivtv: switch from 'pci_' to 'dma_' API
343aa97df429ed3e2c78e11b1f0a66fc06cf6685 media: pci: ivtv: Add missing check after DMA map
295b98adee4297566027d3d364419168eb797a66 xen/events: Update virq_to_irq on migration
9bf29fd9ae052930f2bbc1dd8a2d3512e799d2cd media: pci: ivtv: Add check for DMA map result
014d38a4485cef4ae43c35e59474da471cb8549e mm/slab: make __free(kfree) accept error pointers
31b4695103161772f6e9feb51d605ea1eba9f437 mptcp: pm: in-kernel: usable client side with C-flag
34d95caf9a984acb3c44d0f86f4da251e3cfcfb4 selftests: mptcp: join: validate C-flag + def limit

--===============2070190070257096873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-efc9e7c1949e-527c15ffccf2.txt

323497eac1fc1258ecba6af8508cb84bc198e806 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
288dfae251d1b4269f3eda418c54ce32792dc206 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
395e99b776b06f519d692ff59d39e7f5ec55f471 udp: Fix memory accounting leak.
ed3e47d4ae4b8f88160be9aa2d27fe3a9e2beaae media: tunner: xc5000: Refactor firmware load
a485c514747887c07a2839fb1407966cf9892f64 media: tuner: xc5000: Fix use-after-free in xc5000_release
885d8a2550621470675228e7bea09c4f5edd0649 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
1e2cdcaf7e61f9c8997a8c146e3df024115cf7e5 media: rc: Add support for another iMON 0xffdc device
8f15615dbb256ee576dc85a48531c37d7436ed02 media: imon: reorganize serialization
09d9d614d1eb4116223aac9c8eef7db2ade1ce66 media: imon: grab lock earlier in imon_ir_change_protocol()
940bbb25b294b987df0cbd10c77a0f431cf5328a media: rc: fix races with imon_disconnect()
e07229f85256d74f4b5fc11e746ba8c39246b120 USB: serial: option: add SIMCom 8230C compositions
ab09d67b445df9eb27d1ef9717f3958594b6916e wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
223d2293da9a6fea78d7606f5851b98acadf3065 dm-integrity: limit MAX_TAG_SIZE to 255
e50490f7ce21bbe053cb9126fd6f75cce68993ef perf subcmd: avoid crash in exclude_cmds when excludes is empty
92cff3136d08c67b23d6defb2d62fcca35cc5ff7 staging: axis-fifo: fix maximum TX packet length check
3c99baa88f85c0a245e54dbaf3ab9a69c45f96d1 staging: axis-fifo: flush RX FIFO on read errors
ced1166d96438374a8e50534d906bd71323421ae driver core/PM: Set power.no_callbacks along with power.no_pm
034188008161fc5e06ae5bb7232383bc34e922f5 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
2bb3dd85d821a5113778521ab04f4f58e2261488 x86/vdso: Fix output operand size of RDPID
607a4cea3c8f4b63ad899cf4d97f556c4c958ffa regmap: Remove superfluous check for !config in __regmap_init()
c85bedfd23b21f6138c6f5e5069d77710c73003a ACPI: processor: idle: Fix memory leak when register cpuidle device failed
b8c37734ad94091b589ef2ba1755970b808635ec soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
e2e4f08f788560a74a3c30921b04aaf9cc564ba8 pinctrl: meson-gxl: add missing i2c_d pinmux
ea8bcdf4e3867a6676a325b69968e8a7cc415bf1 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
af9f62402ed1d3173bc49c57225b11a4ce569201 block: use int to store blk_stack_limits() return value
a99f1cb91bf79cdfd5d3ee4ca21b4b78777b8400 pwm: tiehrpwm: Fix corner case in clock divisor calculation
fe99588c6a2c442c9f6bc402de4b934809a3f59d selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
e15184f62b2b11db9fe17f798fa8f5d8e0f9ddee bpf: Explicitly check accesses to bpf_sock_addr
51b3c3187ea4e408bc84b590922cf9de0daf26c9 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
f58b7e87bea90dd58ba6414ecbaa005bf638f4a3 i2c: designware: Add disabling clocks when probe fails
d1f436d974254b65c6704abbe1591cb2f69f5e61 drm/radeon/r600_cs: clean up of dead code in r600_cs
c2409e3a20e172e199f8e7038a372a611c0e1147 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
18c816e0b0835631e90e1dee6ccd6a34694c4459 serial: max310x: Add error checking in probe()
bbc1312514228c9da4cb098d2c3acf943c72c6b9 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
0646ffc8c8af40c74be5367231eae68272ef7fca scsi: myrs: Fix dma_alloc_coherent() error check
3988d323a9bda18dec792547d99871e1a54f3ac0 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
e6d6ee69762478957ae86cf617326eece68b9ccf ALSA: lx_core: use int type to store negative error codes
333b9ce4e546125a0e663fe35fde615c51db22ba wifi: mwifiex: send world regulatory domain to driver
f0ef16e8f9da4b86b7e553a15ab3c60b55bdec46 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
1d003c77187fcafa763796783e4906cd5fa780ca tcp: fix __tcp_close() to only send RST when required
99f00beaf25e90cd44a513393c00e009ffd43ed3 usb: phy: twl6030: Fix incorrect type for ret
eb0a3893665e2703b82001e05dc86671b855fd79 usb: gadget: configfs: Correctly set use_os_string at bind
c730bf5f996f6d831b0b90fe7fbe1b86e46ad5d0 misc: genwqe: Fix incorrect cmd field being reported in error
e31d811d4fdc0af1cefe9068b45ed3587ac9ccdb pps: fix warning in pps_register_cdev when register device fail
db14e7bdf6209d7b52bd29f3a9b57c9cda5b73d3 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
f42e1c506e8f41c6552d87f87a5a186be1bbb0a5 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
6b62ac500af2133d99ab9ba9ca84e2d346afa4d2 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
97c045fc5fcb3a2fbdf0e03dece1a16820b80a14 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
9bafdf236be54b933ddece80c8192a9e2a98cc15 netfilter: ipset: Remove unused htable_bits in macro ahash_region
8903c0cc40c92fa0446f46c6868c2a64354e6939 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
917a912e2e556441bea6752b91a1e44749606a45 drivers/base/node: handle error properly in register_one_node()
04c97bb4c3ae29cbd079a16a2ce85c765c2ce384 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
6a5e6ff36bd7f9779cd93ea9032ae21c8c11fb1e RDMA/core: Resolve MAC of next-hop device without ARP support
15b57142f7650014d42be6ef6111ad174573298f IB/sa: Fix sa_local_svc_timeout_ms read race
fc769a740595806663efc5ab25c8565ad7cba7c9 wifi: ath10k: avoid unnecessary wait for service ready message
bedb2cf64f0541f65ab69b69b45657e1f54a63bd sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
cc05e1610880e5f75db7c49f0181138d83623cd5 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
1f76de3235ece521baa629b484c43b28d4b26d98 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
a60ea6e7b9cdf3a2ee36a551614ca120059b87f0 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
6a197d6fe860ef41d64b12e41db5bbfa20d0b2e9 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
93977acbdc642b625bd4139980ae855317455b63 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
236ae374e2f4bf440a2fad68cf7d3d54b61e47de NFSv4.1: fix backchannel max_resp_sz verification check
83bedc6d1cbf5e781ef5e19423962a49f2901d70 ipvs: Defer ip_vs_ftp unregister during netns cleanup
d8590844c236c2dfd00d5320c4798d4bcfa653c1 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
51398611164f5c582fe7d6a11d943f15a2bee636 usb: vhci-hcd: Prevent suspending virtually attached devices
c470022b19bfa33a112f4dd1890c5d1177e55486 RDMA/siw: Always report immediate post SQ errors
5913d84881d8aa2507223c2376e4a5e4b56ba775 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
4a0200a7476b5291be7e59653f292d0e764b03f7 ocfs2: fix double free in user_cluster_connect()
3584fd97a8acf48f4c7b4f071fbf419d679f8629 drivers/base/node: fix double free in register_one_node()
2f5cff608cc4c9d05ab5229750a0968826050bc1 nfp: fix RSS hash key size when RSS is not supported
dea3bbe25d0a1b35bda04d8949678e63d28d22a5 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
881cd131c19fdde642b6a54d40ce551cec605313 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
5a46674c05fbf1155a640d3f3b3501c7060c16a9 Squashfs: fix uninit-value in squashfs_get_parent
9791d7fddee671c73fb42c2022afe06b5bf5a4cc uio_hv_generic: Let userspace take care of interrupt mask
6700b11f5773984d429c9cc3302475c3fc6ad9cc mm: hugetlb: avoid soft lockup when mprotect to large memory area
a251304eec82f4588439cc22e0e648c844957daa Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
8c33a99f8deefa82b1d94b4d5e1927fd4e27eeda pinctrl: check the return value of pinmux_ops::get_function_name()
87d14c4887ac8d8469130c7bffe9f431607fc0dc clocksource/drivers/clps711x: Fix resource leaks in error paths
482fb6861880bdd0b0d838e5819d320b76ea9d95 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
dbf701eb9fc848115f316f43cce8fcc9a95995f0 perf util: Fix compression checks returning -1 as bool
bf36427fd22e4117dddc99754057bb2d3cda58ff rtc: x1205: Fix Xicor X1205 vendor prefix
e31512e83d342e4b12df2c03deb28de70dab21c0 perf session: Fix handling when buffer exceeds 2 GiB
ee14c274289a4c9d655fc70a0c49921db4379e09 perf test: Don't leak workload gopipe in PERF_RECORD_*
84df81096ab2a8090acebd4e90f00e81c6085892 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
9888d58f71404999b36d9102707f39864eca6785 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
e7cf3c2be25f2ae9f0265bd59ef2444b531b84e9 scsi: libsas: Add sas_task_find_rq()
7295b1de002bec7c245047d4477faa33c84b292c scsi: mvsas: Delete mvs_tag_init()
75f262eafe9fe3d4fff51e5d56bc9ab9f93f13cc scsi: mvsas: Use sas_task_find_rq() for tagging
82fa559af8f43c4001d564431d58e50624c2049d scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
3c6eabbee444421d85160eadd2288a6e0f872ae0 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
69792aa25a268b39fbc899fbc131789d88526fef drm/vmwgfx: Fix Use-after-free in validation
59fd7d576620f577da38e5e3702215c900bb0621 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
4619d9357397c961705b3535be2151c2e9bdc4e3 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
89240a1d4f6e1cc68786b642b5366a2d1350d50f net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
ec57031d2e848f9adbdb32a49bb22b82f2680769 tools build: Align warning options with perf
f5d162a8d0af4bcf2091481d4fbdd84be75de3d0 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
077f086aea714fae4bee96dbb2bde9505bbcbb5f mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
2a215ec47aa990e14a47103234f459eb3fa18bb1 crypto: essiv - Check ssize for decryption and in-place encryption
2cf2dd0f941acf9d126e9765421579cc59b792fd tpm, tpm_tis: Claim locality before writing interrupt registers
1595965c93203b100666219fc66a01a8583fac2d tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
f738341506deb5ef462b5076b8fb61583269afb4 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
65f588a3c16073e72aa1e6ceeb39fbc45f0b925e ACPI: debug: fix signedness issues in read/write helpers
d86c883cb740069f8ea74009e2de117bc370b84c arm64: dts: qcom: msm8916: Add missing MDSS reset
db0b37f2b1e8b7efff5277ee1cbd9597cd4713f4 xen/manage: Fix suspend error path
7873fc7ad49d0749cf8e358acc1df31598bfd36e firmware: meson_sm: fix device leak at probe
bfee45ac9d840dbe6ca2b8aee4d98ac7b0f1e000 media: i2c: mt9v111: fix incorrect type for ret
e36f66f33757526371174b62caf52aa59acca833 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
24c249cbd5e219738067b7a452fd3b3bc9275b61 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
b6febd0c86af1399589280a5f6132ae619f9133d crypto: atmel - Fix dma_unmap_sg() direction
434e6de4e077cbaf6e84e09025a34ddb675b07f1 iio: dac: ad5360: use int type to store negative error codes
f17b61192887044fec7e717ea84fa717d3e121a7 iio: dac: ad5421: use int type to store negative error codes
51cae9bae0f9e25251f8c1b66cf0d392e5ee268b iio: frequency: adf4350: Fix prescaler usage.
1893232a13ec4d1112e0a631e09d0cd30457ee7e lib/genalloc: fix device leak in of_gen_pool_get()
7e2904e6665346cae555b7c22f399bc2e28913a4 parisc: don't reference obsolete termio struct for TC* constants
f3a191c47a6ecdcf3be0244d7b4b575021e0f176 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
5b7aaa6be2efa334fb445fd5ec9eea7093b23007 sctp: Fix MAC comparison to be constant-time
9c1fd98e8423f9859cb42653ca1b17ced381809f sparc64: fix hugetlb for sun4u
d4225d03821fa05554c742d2daf63dccdcc49d6a sparc: fix error handling in scan_one_device()
9cdbb176dc325cc3ab83f3e79bcad9b296d873ce mtd: rawnand: fsmc: Default to autodetect buswidth
164998f00d496dfc238f3a799e15677ae72a49bd mmc: core: SPI mode remove cmd7
7fa36b898806d99412ac6a8e601e617e06de30d4 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
e4cd971a16d1f09992c98e5c54ace3b72124987d rtc: interface: Fix long-standing race when setting alarm
bc7b40d44892ee69479de31c2aed40fa51dbd984 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
beeeb2f2d700d26604082fc010ffaea8bd9fafcd PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
d1395353fc31b08ae6bf66b7961f459909653342 PCI/AER: Fix missing uevent on recovery when a reset is requested
509e53f546fe7074e631d0faa5fc1447f5d0f515 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
40c40e756fc0ff51374982787cda98db6cbc82d4 x86/umip: Check that the instruction opcode is at least two bytes
69d5fbf077c0ec09fe6b65d96b9b9c769591c49e x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
4ac9be6ac165ccf2bd154148bc6f8af7d1fae661 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
92dbbffac0933966b5c003ca804211a6f847d533 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
79709036d4bcbb5688d628b24367223084a831db ext4: correctly handle queries for metadata mappings
e0177476b4ed8ce3439b16e1d5ccae3f502c1388 ext4: guard against EA inode refcount underflow in xattr update
d55ea875ef38dfa30d58e4ae3736fbdadc201d99 net/9p: fix double req put in p9_fd_cancelled
7733c1e5ba90fd472019428faf6a3e33568e44bb KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
c6f6278edfe7176a199f7f7d29588f708177a4d0 fs: udf: fix OOB read in lengthAllocDescs handling
d2e466e3e96b608e34a08ed468609376837a6916 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
d986e7725742220135cff6ddb976cd2684e45fff media: mc: Clear minor number before put device
cab7dbcc5e7e9092ea830b244d7c0a3a650ee9fc Squashfs: add additional inode sanity checking
26c8fba2dca0f276aaac4a43bc240c587439a863 Squashfs: reject negative file sizes in squashfs_read_inode()
4a0e286e3c151b3dcd0aad774ae69f2724a84829 mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
73b9d4f07015a1a9eb79b28cb832ed1ced8cb0f3 mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
b7b2ebcb38e474f3413c69ba4f459c6e894e9ba1 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
31a5e55814238dae8aef8142b655f98ed404c676 dm: fix NULL pointer dereference in __dm_suspend()
cc6f00ffaa4306cd6db5d89a9ee095408cb36788 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
8980ad6c3b0c1701dc6fbe001595e2573b95c1ed minixfs: Verify inode mode when loading from disk
e86d9dad87fe221316483aacf18c66c44459696a pid: Add a judgment for ns null in pid_nr_ns
5e5293008cae22e75312198004df752c9d2edaf7 fs: Add 'initramfs_options' to set initramfs mount options
d93590c595b97d9234cd0fb808379578c53e8c75 cramfs: Verify inode mode when loading from disk
59e0193172069257fd29c84726175a477044a1c5 xen/events: Cleanup find_virq() return codes
527c15ffccf299092748b4c2658d725903d7f2ca media: cx18: Add missing check after DMA map

--===============2070190070257096873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb8a88453ab3-e138effe3568.txt

2a308d8af59aad72a67851f1ecd1d174d14d2db5 fs: always return zero on success from replace_fd()
a60fd5fa160ef760b1518f51b10ac6429767b4c5 fscontext: do not consume log entries when returning -EMSGSIZE
2a2bd0d5d5f1a15e4a060474d8e9397d8a8a7866 clocksource/drivers/clps711x: Fix resource leaks in error paths
851b3d939d0ea78a8f1328a3c1f6d7357051966a iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
b3227b6cd847fe08b36f4399d2e97e70c4228b2d media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
e3a039089948c0f412ebda835f052d752cbc1222 perf evsel: Avoid container_of on a NULL leader
24734404bf67f5a0cae4e4c9a8a5f4b69f3b5cff libperf event: Ensure tracing data is multiple of 8 sized
f1143ff505aabfe673f0d7e9e784426d5e2a1e58 clk: at91: peripheral: fix return value
4b4d4a689df0085c67fdb6354ff3ba76d2f4b347 perf util: Fix compression checks returning -1 as bool
123322778ac56098b4ea35deba792894068af555 rtc: x1205: Fix Xicor X1205 vendor prefix
e3885762df19890bc76508dadfd340509fc0a9e7 rtc: optee: fix memory leak on driver removal
ac5bf203d02cd7713c59947c8ea70e9755ddb0b0 perf arm_spe: Correct setting remote access
7a4cc6897ffc1fc2fe6a7408e13058362a35dcea perf arm-spe: Refactor arm-spe to support operation packet type
5df683a74cfb7a17a407b06ca40760d3d569eaf8 perf arm-spe: Rename the common data source encoding
53a604d12d4f19f2a1af59c4b52eabee05b36056 perf arm_spe: Correct memory level for remote access
a50bf18451fdd5931fb3d99e45c172072bfc0148 perf session: Fix handling when buffer exceeds 2 GiB
076677308db3cb1d787cb1de52cc06e577297c61 perf test: Don't leak workload gopipe in PERF_RECORD_*
49c2e73c1bb993521471247e459e3c1d116c7019 clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
57044011d99f4b96da61a40e8d4433067849e3d7 clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
776c2dc836c42a79c889ac51b5535c24a9942f37 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
69a5755908fc202a6b747eb76bf6a8698ebaf8fa clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
1e12f504ddc0075e25ff3621b0237f996aaf0d64 clk: tegra: do not overallocate memory for bpmp clocks
5e347d3180a5f02da093529ea1f6aaac852980fb cpufreq: tegra186: Set target frequency for all cpus in policy
e944f42b64373b77d832c264f023e663e091a8b3 scsi: libsas: Add sas_task_find_rq()
d9d84f5e38d74138eaca546235bc6a2771b82a42 scsi: mvsas: Delete mvs_tag_init()
1f35433d32fac27992ea5b9e534e643dda6818a1 scsi: mvsas: Use sas_task_find_rq() for tagging
330b12f753aaf153e80af7ab23b333716e07bc63 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
ebd19096958caba291c247634a80b245d3505e9e LoongArch: Remove CONFIG_ACPI_TABLE_UPGRADE in platform_init()
8dcb086bd01d9175e3d271c8ae1774f025cec8d2 LoongArch: Init acpi_gbl_use_global_lock to false
1f2ce92fa737114a0d47c3bb2288991a1a0b3fcc net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
d235035631740eef15fb1993f801f392b106a096 s390/cio: Update purge function to unregister the unused subchannels
b2c7899e2769e09dc7a116ec847360f79a41869c drm/vmwgfx: Fix Use-after-free in validation
318c8590a3bc1d1784ff3c027f27e41d8b1a66af drm/vmwgfx: Fix copy-paste typo in validation
3ede27c7069ebf7c6b02757dbba49ce96e787aa3 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
e52aeaeda0d613066ce4b1820c956563d0538fc1 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
9d92a69528a560f488d59095d104510eead98191 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
e026548bfffa26791b3f8beae08717efc67821ae tools build: Align warning options with perf
be6a092e275be19b3e4b475598e463e3bf85ad19 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
a2751caae5709312c9bc22ed97ae395c1e6a4161 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
7a5f2fcec3aa2482f23ea0676e74a80746673880 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
483fbc4e655f8488da24a1746adcc4a093648a4e drm/amdgpu: Add additional DCE6 SCL registers
2cde44f5c23669e0f37a4b104963319bff412549 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
0708c14daaab41e567b9273d4d0db2c3345440e0 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
f538a2b987af1fc99d31d0529a574fb007dadd38 drm/amd/display: Properly disable scaling on DCE6
b1df99cdbf645fea95f2a5cb129988bef05fd960 bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
d843d93ce72b854ee0a19407c71ea52e46c0bb1e crypto: essiv - Check ssize for decryption and in-place encryption
0ee78fdc9b583128dfd7dfb24707b3762430e859 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
25387bc2d402be524265fc3ba3190fc7670c6bd5 gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
20799c70d5d08e7f5b3b8c2058f81d1d70b2506b gpio: wcd934x: mark the GPIO controller as sleeping
97b6fe030e7cff4b4be058de7048ab7a0fd306c5 bpf: Avoid RCU context warning when unpinning htab with internal structs
16227e3b76b349f53a1feaa43f2c1b4ba4b4350e ACPI: property: Fix buffer properties extraction for subnodes
a55c5a7b2f0463e6ee6ac4ba3a4548413cfe4048 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
f1471e8d8bd10f14522369efafe6a27f4fda2dc0 ACPI: debug: fix signedness issues in read/write helpers
462362a4bf04332693dd9fee78ac3fa9c94af51b arm64: dts: qcom: msm8916: Add missing MDSS reset
2c779d2b23e1ce81c797c7ab35a176c2ba54abfd arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
f97ce57066964702439a850ab0636203c5954e4e arm64: dts: ti: k3-am62a-main: Fix main padcfg length
8d473cf8af91d23ab5f88865c608273f4b629d91 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
130445fa0d9e199021e68fb9b7b65203f6e6cd97 cpuidle: governors: menu: Avoid using invalid recent intervals data
9ec0a8c01947415690f1cc219416711d709f292f dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
721863c9e10edea99ac2f5aa9209c218e7e36694 xen/events: Cleanup find_virq() return codes
70145ddebbaba91ba9edb3f8cd44a6c4e42ac136 xen/manage: Fix suspend error path
3314e5f003cce730420aada959da0d5bb23ea8c5 firmware: meson_sm: fix device leak at probe
acaef0bea913f1b51569c58be6f9898ef09ff5f5 media: cx18: Add missing check after DMA map
787980e0954ceb0521d7dfeb9ad1f878d5e1b82a media: i2c: mt9v111: fix incorrect type for ret
2f9a45175375b6671d789f12384e7f87437df352 media: mc: Fix MUST_CONNECT handling for pads with no links
d19b91a2f7de4332b82fc11b463eb8a26667e067 media: pci: ivtv: Add missing check after DMA map
824d3af9306e9d94dcf18c100321725ccce90d64 media: lirc: Fix error handling in lirc_register()
33251fe20753c15376459124b2f3133b4d28be0c drm/nouveau: fix bad ret code in nouveau_bo_move_prep
b4819d60566d218a607a463b7a216c3baa468afc blk-crypto: fix missing blktrace bio split events
0b0cb923cfd14f753ebb057876dd1e229470c474 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
b3e59e8fb44e8b145cff419e10f44a2cb7a28e73 bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
dee5540cc035059e7ade232fc7db6a34b76ded10 copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
f0ab2059996032d16775be01a72f423095793670 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
ed02672db0a98cf77d643be7f13d83db73adefd0 crypto: aspeed - Fix dma_unmap_sg() direction
e4c0afada991ab0524ae7cd6e8227c602671dbd8 crypto: atmel - Fix dma_unmap_sg() direction
bab96b4ee89d8d1c8c4ba14bea8448c170691cf3 fs/ntfs3: Fix a resource leak bug in wnd_extend()
06e64b4a781e68e2d13756b740d4f50c58179031 iio: dac: ad5360: use int type to store negative error codes
8860ba7331fd3f67838a96099e7c78efe06f841e iio: dac: ad5421: use int type to store negative error codes
e4ff893761deca364364eb2990fd5b462d93cf87 iio: frequency: adf4350: Fix prescaler usage.
9eb59e7bfb997021d89d823ad86a87a5eb71e29d iio: xilinx-ams: Fix AMS_ALARM_THR_DIRECT_MASK
4424adf6d79e4f4f42b87b62dabfd003b6057080 iio: xilinx-ams: Unmask interrupts after updating alarms
937b80c26024111cff66eb631fbaea5ec89e6b12 init: handle bootloader identifier in kernel parameters
804b7817bce37ae6f117c89d5fe290051c4555cb iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
e272facb317cc5c6db67c6524f31d8f5b9b52444 iommu/vt-d: PRS isn't usable if PDS isn't supported
4a506354162b24d0dee71ff4229975c7bd7ecfdc kernel/sys.c: fix the racy usage of task_lock(tsk->group_leader) in sys_prlimit64() paths
dbe5ebe3a2be199043cd2c92218b72563e7e7891 KEYS: trusted_tpm1: Compare HMAC values in constant time
c4bd2dce5f167a25e547768cd2e44fd610fc8c3c lib/genalloc: fix device leak in of_gen_pool_get()
8ff62f3cf5d1503769d48b587f77f2b01f36f158 openat2: don't trigger automounts with RESOLVE_NO_XDEV
6c068f8c8ecdeb55f7a603531fbfc46118d6e9a5 parisc: don't reference obsolete termio struct for TC* constants
cb9c256e1f903b9c0b1b23c909cab13291688b54 parisc: Remove spurious if statement from raw_copy_from_user()
d9dfaee1dbaf71f46ed9398daba0844ce3b06c25 nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
6d14b25570afa19e78e1caf7aa1bbb0e63f134ea power: supply: max77976_charger: fix constant current reporting
53bdb4140817308f43259352172528b897da56eb powerpc/powernv/pci: Fix underflow and leak issue
c2e6967b94ee2700fa27fc0e351df68377873e14 powerpc/pseries/msi: Fix potential underflow and leak issue
f68a1451ac2d7572571d37386b01776cec1fd54d pwm: berlin: Fix wrong register in suspend/resume
4516e711761742b51bd37c796d7792f8a79bbd33 sched/deadline: Fix race in push_dl_task()
3df025bf62f9b2dcbaa93fdd651b6bdad9ec660c scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
f4d91ec410661963c64eab7235e4a093d9772a7f sctp: Fix MAC comparison to be constant-time
d985cbdfc51203a640a2574943f217c92856f70b sparc64: fix hugetlb for sun4u
d8113b485dd6e9925af4b37d8f2e269c5c4f8bae sparc: fix error handling in scan_one_device()
d396fe6d8f4df301fa0b6c6d1800cdb33d7d2148 xtensa: simdisk: add input size check in proc_write_simdisk
f3161ec798022b08b8c7f277c309ec2bb72d204d mtd: rawnand: fsmc: Default to autodetect buswidth
7e99f50b110fc52fd2a55514f6c08d8a51a94b69 mmc: core: SPI mode remove cmd7
f4d73464da9dbdf3c1626fd9a4719319c778c98b memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
c07ff6fb9a93321f51fa81bda334e2b66ddb02b4 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
fc719ea2731bc4beb21f4c8e1d3ec5c17aa2a08a rtc: interface: Fix long-standing race when setting alarm
2d37884e4c132f3d63f2b7b991dea5fbba4f822a rseq/selftests: Use weak symbol reference, not definition, to link with glibc
f9ce72d18e9db8a89301db333f801bca634f9e52 PCI: tegra: Convert struct tegra_msi mask_lock into raw spinlock
e73944e3fc9f0e30c7c1c2462b39b42f3f94c6c3 PCI/sysfs: Ensure devices are powered for config reads
4b7ed337f12295598bbd8dea1c8c7532fff46e3d PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
98e1f5e1c3a3405293dcd01d0e2ddb86304bf5a5 PCI/ERR: Fix uevent on failure to recover
24f403e8c379e093fa2496b0d3ab6415e489b89b PCI/AER: Fix missing uevent on recovery when a reset is requested
626c4234b4863fe22eca0d52c9baff4d1760dce0 PCI/AER: Support errors introduced by PCIe r6.0
80f8b434a862748c4ecd2cf4516ab3cc17b0579b PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
e9b1565730da0bd4d82ab3bf8e60a26ec72b8dd7 PCI: rcar-host: Drop PMSR spinlock
1fb84c051aa1d8f0f38564d3abc5278ea768d47a PCI: rcar-host: Convert struct rcar_msi mask_lock into raw spinlock
7a7734b51608eb624f6a604e55003da2133a65d3 PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
68ef13fe188e708777a1a26c9ddc9cdf118eabaf PCI: tegra194: Handle errors in BPMP response
0e66bdfcf4d2b251235adcf08fa3862082f460bf spi: cadence-quadspi: Flush posted register writes before INDAC access
afc27194da64a594d7d6b0b7541c90a95d25f5aa spi: cadence-quadspi: Flush posted register writes before DAC access
ce25b65ededf3163db34f46928fe3231090fa66e x86/umip: Check that the instruction opcode is at least two bytes
a309fe0787346f26b577dfc966e04e6403b88704 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
59d2358430991a4dcdacdfac1d61bbe5db0f06a8 selftests: mptcp: join: validate C-flag + def limit
30cc67ba230da1b52f25d65f2293d9187890f621 wifi: ath11k: HAL SRNG: don't deinitialize and re-initialize again
c4a935a3b1144e7174d305f01d487bf0bd095c2d mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
bc6e80d39750f844fe7d3295c14bd2b34d23125d mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
b5e697f561e25816eb00084d258cf1b55b3718c9 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
d9df4f305bc97863f46b10a7d0c0db650372d08a nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
930f21aea858caeff4af1c73ecdf756ce572999f ext4: verify orphan file size is not too big
479ee3c54ac221480fe747716b8a6d26b377b6ae ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
b836dc1a357deab812004c3691e79c4da58232fb ext4: correctly handle queries for metadata mappings
edaa004a3bfad84e4ed9d2d790cb9356814b9832 ext4: guard against EA inode refcount underflow in xattr update
2e84d7e107549f35d389b9882c36101442b9634c ACPICA: Allow to skip Global Lock initialization
8340edea00c2052905cefca33d7ba7189f3f5c9a ext4: free orphan info with kvfree
0f8c6bc727db7889a9f36b9392fa9ec9fbba883f lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
423fa8f2bd91a67cd73a07f6dfd80dd596e91216 ASoC: codecs: wcd934x: Simplify with dev_err_probe
45d0deaf07a141a370dac0f4cad93721fd409a32 ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
40799e3bd20142e5d0a9f869199aec1c555a7aec KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
124740cd2b00c522ecae53e68162a1a70b7e4080 media: mc: Clear minor number before put device
e09156a16b684f6548913d66fab84d8fd93cc099 Squashfs: add additional inode sanity checking
3944673f602ea816186c058a79e6cc2405df1a3a Squashfs: reject negative file sizes in squashfs_read_inode()
2907ce6711801ec9ba0ba0108f6f1fc199575c68 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
a72a0e2b8bcfaa70455eefa0229724187c898818 ksmbd: add max ip connections parameter
d1c8d8612e4a20b6117f29fbe28a3ff6f2252268 PCI: endpoint: Remove surplus return statement from pci_epf_test_clean_dma_chan()
4402000f4147339c4a76a08834bcb32ad02a5951 PCI: endpoint: pci-epf-test: Add NULL check for DMA channels before release
2d1571eca2722f10177c116701bcf1b6c3db819e mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
41a792acbe1f84980e5c1f7adf4b5095ad367be8 mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
0143e3443ad377eeb148aed509cb503d99ad7324 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
db853c8d92120a1d11a7d35c0ec2170d4d719d16 btrfs: fix the incorrect max_bytes value for find_lock_delalloc_range()
f01edff7ebb2d492b77e8f6e19aacf38373e36b4 rseq: Protect event mask against membarrier IPI
ddb146a5c2078ebbed034298e1e1d24d082e699d ipmi: Rework user message limit handling
329e977c7a43509d45ff4550ee6b4b3f100ac536 ipmi: Fix handling of messages with provided receive message pointer
2958368978cbb45bbbae3dd8dee65f3fda31c926 ACPI: property: Disregard references in data-only subnode lists
e4fad8bc724505bc41240a124ab907dbb3e995ff ACPI: property: Add code comments explaining what is going on
b82abda169eaf54b0d0fd56e242eb989c904f607 ACPI: property: Do not pass NULL handles to acpi_attach_data()
4391287980e7087301cc9fb9753f68771f4265dd selftests/mm: skip soft-dirty tests when CONFIG_MEM_SOFT_DIRTY is disabled
941735e75551f0b0e96675875c1910b654fe6f1e asm-generic/io: Add _RET_IP_ to MMIO trace for more accurate debug info
45bdc81b88c9398d6967546502aa751a9853dfb0 asm-generic/io.h: suppress endianness warnings for relaxed accessors
6cf16bdfa4de436d00cc95ab10be8d581a73ec7e asm-generic/io.h: Skip trace helpers if rwmmio events are disabled
2dc78a64165b7c0eb0521876cb5e802c344d04a7 mptcp: pm: in-kernel: usable client side with C-flag
38f5a79e09ded096a9a08ffa8da6c9b9c43c6da0 minixfs: Verify inode mode when loading from disk
66f45e46ff10c17340d9e08ea09cafefb99d893d pid: Add a judgment for ns null in pid_nr_ns
48243ccbc7244f4babf28f697c551e37c43be2a9 pid: make __task_pid_nr_ns(ns => NULL) safe for zombie callers
4f9306c1c2f68e81554e9df153186b2f172d27ae fs: Add 'initramfs_options' to set initramfs mount options
17d017891ef1a85c38450670f774f19f43da7b19 cramfs: Verify inode mode when loading from disk
288d4cbfb80cdf9a46f46024ad69c669b282ef8a writeback: Avoid softlockup when switching many inodes
8eef1e81bafd2d8a0185ece25647a1e10fccb059 writeback: Avoid excessively long inode switching times
e138effe35687220f7ec51eb2a2d1ca042d69420 xen/events: Update virq_to_irq on migration

--===============2070190070257096873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2108814d4fca-1970cfb53cc0.txt

b1df57d1571b92d4fe7fa01b37e5bc6b50c19c72 fs: always return zero on success from replace_fd()
ce246d16b8a49ba7cab57dd676c35caedfab35b1 fscontext: do not consume log entries when returning -EMSGSIZE
66c38264ef4689359b8c7055b60d968356d61e83 arm64: map [_text, _stext) virtual address range non-executable+read-only
7c71611d2313eb5442d851b4e4747251f2c98e69 rseq: Protect event mask against membarrier IPI
1282b76f9dfa2fcbaccb67e316f82d41c7481559 listmount: don't call path_put() under namespace semaphore
29f9787dc066f65b280ab86da08f020bff4797da clocksource/drivers/clps711x: Fix resource leaks in error paths
ca3d378b5898cac149e8130494c5341310c38ae2 page_pool: Fix PP_MAGIC_MASK to avoid crashing on some 32-bit arches
32fbfed75119b2b88656b1351d9f016f48706b3f dma-mapping: fix direction in dma_alloc direction traces
675e2feb1fe9cfe6d4d06180289c9c6e048aed01 KVM: SVM: Emulate PERF_CNTR_GLOBAL_STATUS_SET for PerfMonV2
b40e4518aea96d8916c9dea0a5bfb742afda9d97 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
526a78d15cf39079508c1b22f213aeca99e1783f media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
d5ea63ed4b5281b657342b624f048bae8800ce20 asm-generic/io.h: Skip trace helpers if rwmmio events are disabled
a0e19909137d19467aeb4f584a7ea3b1dec23345 perf disasm: Avoid undefined behavior in incrementing NULL
4798eb223a9d888801cf86f99fef42c6dada8df9 perf test trace_btf_enum: Skip if permissions are insufficient
e51bd038b0504e1a23c0bc76e4657d6485a62447 perf evsel: Avoid container_of on a NULL leader
e8307bcda6cf5a6fd24a227fd1e6e50ca4522c5b libperf event: Ensure tracing data is multiple of 8 sized
82e17a7738c3c3e4520acaba2f2bdda2535819f2 clk: qcom: common: Fix NULL vs IS_ERR() check in qcom_cc_icc_register()
ac6a93e90145890ed3ab71737045f1afb229dd1f clk: at91: peripheral: fix return value
c8748f9fba69511cce397bc3bffcc0833345782f clk: renesas: cpg-mssr: Fix memory leak in cpg_mssr_reserved_init()
1b107b62c4f093b68d2f209702cfd43f04ac38c6 perf util: Fix compression checks returning -1 as bool
dc169a0cf046abedb151f9468fde1dd8f27807c8 rtc: x1205: Fix Xicor X1205 vendor prefix
8a8852e748823331c803e9363e0f28ec96d90241 rtc: optee: fix memory leak on driver removal
daa070f941949e22a2adb6f8699af79e8519a683 perf arm_spe: Correct setting remote access
3e651f084de4f3d41e8d5d1e71a9157bee927d10 perf arm-spe: Rename the common data source encoding
c12290e2c487f3b52afdc05dd337a98b72525f6c perf arm_spe: Correct memory level for remote access
c531935826b602448fd381412514bbf837af7a70 perf vendor events arm64 AmpereOneX: Fix typo - should be l1d_cache_access_prefetches
25af768ce1fa37c48a0ba1b8e7c4a029b0deeca1 perf test: Update sysfs path for core PMU caps
e00c8442c9024aa80ad3a5e613ddd99dbda126aa perf test shell lbr: Avoid failures with perf event paranoia
6de0313b478b0782be1f1a640914c1f83aef8e54 perf session: Fix handling when buffer exceeds 2 GiB
254b8e254aad2a660e5f038a919b4f4755701462 perf test: Don't leak workload gopipe in PERF_RECORD_*
0eff5d3408d739ff25f36367cd21e182afbf6af2 perf test: Add a test for default perf stat command
03184f3a8011709b8e670ac808c3cca0ebb37404 perf tools: Add fallback for exclude_guest
a10ff09df509b34ff32977eef66f676faea551e0 perf evsel: Ensure the fallback message is always written to
d08615d5fb7fe41454836dc7487e8e62eb69c94c clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
67c2c6341cf6d4b036121d4a97e87eae090b7f5a clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
0fbad18ea9dd4b5a0b943488d15546a5d64b210b clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
33aaab20cd1e5923b0105f210b6626c700a8a65e clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
bb9dbb4d5794caf61b35978174cb2e7a32959deb clk: tegra: do not overallocate memory for bpmp clocks
bff82f57b0bdd6b8d65e676eb2c3fb1cd750bad2 cpufreq: tegra186: Set target frequency for all cpus in policy
28d5bc7fc5e02bca51fb5f2653da63a291ec0e42 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
f3e8ab1426ba2b076c06a6f754c316114d3557da ASoC: SOF: ipc4-topology: Correct the minimum host DMA buffer size
eeab9369ba58897b87e9b1d4c932fcd7a0d8fd88 ASoC: SOF: ipc4-topology: Account for different ChainDMA host buffer size
c3e12b50fa7f9d942ae552ebdc4729f3a09aa669 ASoC: SOF: Intel: hda-pcm: Place the constraint on period time instead of buffer time
2aa5e5be30c6fb4b1dd9f54983ffdcdb013f29a0 LoongArch: Add cflag -fno-isolate-erroneous-paths-dereference
ee2527f4e4d0153bf21557870fadb5b50b3c46b7 LoongArch: Init acpi_gbl_use_global_lock to false
6b05b7e819631d5040bcf33d733bf43766795d39 ASoC: SOF: Intel: Read the LLP via the associated Link DMA channel
e2e734b91db0af286d4ac54803578e22ecb620bf net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
9120fb3f9e3dbf5bac5bd991755dd658b57195cc drm/xe/hw_engine_group: Fix double write lock release in error path
4aa00629dda617d0edabb42e84a4f1c2c234f59a s390/cio: Update purge function to unregister the unused subchannels
626a89d6873ff7b958b09df1badb26bdc19a3ae7 drm/vmwgfx: Fix a null-ptr access in the cursor snooper
cd815b39a4f66e4fff84389e1549adea87a9be11 drm/vmwgfx: Fix Use-after-free in validation
a8bcc2028ae243f881d70c242e7e47afcf51cd76 drm/vmwgfx: Fix copy-paste typo in validation
7ab6c6e5cc3a939bfe08be6381d3382aeba5221c net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
11569f43682427d4c7678dd24cc0b13556b7612b tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
1f24b8a9d9ec0ac2ebeb42992a29d1b916c25cd3 net: mscc: ocelot: Fix use-after-free caused by cyclic delayed work
1a41c3727f9d8474b9755d06877c6d993780f2b1 ice: ice_adapter: release xa entry on adapter allocation failure
6e695f37870a189d981bdfd3dc6244fa71b37939 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
0b5d068d2c70a153275e2b70663e3cfbb2e44d4f tools build: Align warning options with perf
1b7e58ae51fd576a8f782b84b1079e8bbc5149e0 perf python: split Clang options when invoking Popen
58e026150cb2269d5976795a26d4a4cd93034010 tcp: take care of zero tp->window_clamp in tcp_set_rcvlowat()
097ec454b0861656deb4346c225ab128d2fe3348 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
c900fd4a702673d6c0e7670137872daa2e06a66e mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
62aa1adcd2232d05519fd9a5d5cded5f5f241414 mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
13b3b20dfef120c296b650ede0f048eb0fbcd080 mailbox: zynqmp-ipi: Fix SGI cleanup on unbind
56d1868cc5ae900242644d14e2deefb3b08c19a3 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
3971f5479be9a7153e5f5c80d3d87ec9e5be00aa mailbox: mtk-cmdq-mailbox: Switch to __pm_runtime_put_autosuspend()
92999cf3aba9de7e4762564b3a59332bca3e9fd6 mailbox: mtk-cmdq: Switch to pm_runtime_put_autosuspend()
f91220996e8dd35b371237fb48897892da2b304f mailbox: mtk-cmdq: Remove pm_runtime APIs from cmdq_mbox_send_data()
6bbde2b83846e3dabb7e5e7adf9c72bf4c8d1333 drm/amdgpu: Add additional DCE6 SCL registers
9a9c51630c9bbd70328ed4511329ea5fd364ab6e drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
3dcfaead4317459493ba0cff164accbc111bb991 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
601f67ee14eb81cc0c23285a138cd445b7b85acd drm/amd/display: Properly disable scaling on DCE6
b3dfe573abdbbb7e649201fe3572975f204c4334 netfilter: nft_objref: validate objref and objrefmap expressions
7653010652d01bb5ff542de5ac816483d5a4e2a3 bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
56e45f0c883e082b8782972517c4d8013d310117 selftests: netfilter: query conntrack state to check for port clash resolution
ab84853fa2e7eed0626e01a4752fb987df6d49f8 crypto: essiv - Check ssize for decryption and in-place encryption
f2447f5bed809408d92a3042c6cc5b8cd8f320a2 cifs: Fix copy_to_iter return value check
6b10b7689cab398ec4975bb7e22fa071953f6260 smb: client: fix missing timestamp updates after utime(2)
f28fe90fc6464139f212b0a312a2394a2b0c05ba cifs: Query EA $LXMOD in cifs_query_path_info() for WSL reparse points
092b2fc7bcb51e0433006103e579ae58caae26d7 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
dcdf0bfd6d070f92268d87a35c1913b3c79e0970 gpio: wcd934x: mark the GPIO controller as sleeping
cf60f957d72c4a28420a7da9458679de66249926 bpf: Avoid RCU context warning when unpinning htab with internal structs
33888ef11eb36edfb88a37de7d74494266acf24b s390: vmlinux.lds.S: Reorder sections
dcbd8a533fe624f41689c8f70a53940ab6218662 s390/vmlinux.lds.S: Move .vmlinux.info to end of allocatable sections
d8057bb27a4ba5242056fac578207aeb2f0fa131 ACPI: property: Fix buffer properties extraction for subnodes
b0a9e210561893fdc575fe230c499058484bb16c ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
7cd9c2f980c1a131e0d88ab20425f0bbc2bd1413 ACPI: debug: fix signedness issues in read/write helpers
489c36d0019958d3a5a782b3fc64239aba493e4d arm64: dts: qcom: msm8916: Add missing MDSS reset
e244b9da424abdcdbca8fd9e1e27eb2856c8aa41 arm64: dts: qcom: msm8939: Add missing MDSS reset
b615363c215d8b968cc111cf4c7104df26644380 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
f1a92b31064f6bc8db7f7bd1338d6ca8c3b4e2d5 arm64: dts: qcom: x1e80100-pmics: Disable pm8010 by default
90e7d804f600ffd12994be329c3a3b6ec7d3e138 arm64: dts: ti: k3-am62a-main: Fix main padcfg length
f50c6231aea380ccfecb21a930169af9551daef6 arm64: kprobes: call set_memory_rox() for kprobe page
4d8f77978e76571966fdf0b0fa1cba53d8de3269 ARM: AM33xx: Implement TI advisory 1.0.36 (EMU0/EMU1 pins state on reset)
c57ae2178abbe2e1b9a4fe909acc2bc8387de006 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
330a625a14654c48c9ae25278e00d005aca4b266 perf/arm-cmn: Fix CMN S3 DTM offset
5163b859c360292185934fcb6b62f2d7237983dd dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
db588be64b3c91a234177a7d90f1e87dce79e1e7 xen/events: Cleanup find_virq() return codes
0e2032d90359d460ac2d8f1d52ede8422dfa250b xen/manage: Fix suspend error path
8e28697808d104b4e790a2673b8f0d3b964c3a03 xen/events: Return -EEXIST for bound VIRQs
117d4c353c5a4615ae802f22169ac928c898851c xen/events: Update virq_to_irq on migration
dc834c6c92308ebb1b0df8678b1cbab8627a6eeb firmware: meson_sm: fix device leak at probe
b314648161e0217edbd11dbcad3f1ae6daaa29d1 media: cec: extron-da-hd-4k-plus: drop external-module make commands
eb955420e3d471de5466a7ea5534592b4e1dac8c media: cx18: Add missing check after DMA map
a9753faf60a91d6f95d00f631ce4ec1ef51a853d media: i2c: mt9v111: fix incorrect type for ret
86753c93e60b1837ffdbdfec72d91544a3532c1b media: mc: Fix MUST_CONNECT handling for pads with no links
00f48dab5847fc50cbeb7db8dcf921014d317534 media: pci: ivtv: Add missing check after DMA map
369f82da221b0f10f07af676b61f95d0bcf45f22 media: pci: mg4b: fix uninitialized iio scan data
46556708f185d0a5142caa7d95e897d5c221022e media: s5p-mfc: remove an unused/uninitialized variable
890c57f01f4f16fc70aec8a85bd10490d0ac9def media: venus: firmware: Use correct reset sequence for IRIS2
3ca93fa6e9ccc8762b52073e5d819dd372ccff89 media: vivid: fix disappearing <Vendor Command With ID> messages
07b211d0d37cc84ba7e2d405acf0f66e025a3112 media: ti: j721e-csi2rx: Use devm_of_platform_populate
28c78a3fc00f9a5a654da258de880eb878abe453 media: ti: j721e-csi2rx: Fix source subdev link creation
08bf8ad8dfaff1654183ac8f382dcac16c4d794e media: lirc: Fix error handling in lirc_register()
c473142c1f7d64a4f9c5b7221f33d27d310bf9d2 drm/panthor: Fix memory leak in panthor_ioctl_group_create()
5fc8e78893c2531870e0556382a1cf74abb4830d drm/rcar-du: dsi: Fix 1/2/3 lane support
d7699e72ae3e8d883331da8ca8528449e6ef50b2 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
69e7022c9970dc50c57e8dcad3df0cee0d124c2f drm/xe/uapi: loosen used tracking restriction
8431095085775fc9055160102be36070610d623d drm/amd/display: Enable Dynamic DTBCLK Switch
da361da5dabbef478d5ae8fd25c6f1bc10cc2e72 blk-crypto: fix missing blktrace bio split events
8ee636da7a08a99996dcd94b25318405cca94927 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
6f09231657f4fdc087c07d3d29e2dd22ccd94eb4 bus: mhi: ep: Fix chained transfer handling in read path
3022b5a04cb3432fc702e13503fab98c2d9d822d bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
e73e298f9a5361b49d8f15f8ad4d44e0022f5bd4 clk: qcom: tcsrcc-x1e80100: Set the bi_tcxo as parent to eDP refclk
07c9692067ac9b362e32c5d9c939c8348ae44c9b copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
572276c846077564695f4c4d63b42c7c06cf382e cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
03b7c73e5ba7a9e09f9c96bb1fba8c73d33804d8 crypto: aspeed - Fix dma_unmap_sg() direction
915763fcec4256bd811ac1316e8f06838a81fc56 crypto: atmel - Fix dma_unmap_sg() direction
2389f3137c70af68915b7d1b586230fa38382543 crypto: rockchip - Fix dma_unmap_sg() nents value
149f63ff5494cd2381097f786e1979611336ee56 eventpoll: Replace rwlock with spinlock
aec5baecfcc52e593a49e58e04bca16d52773770 fbdev: Fix logic error in "offb" name match
de2b2943b9af80df1b142df7fcbc0b6bc38eb2d4 fs/ntfs3: Fix a resource leak bug in wnd_extend()
a6255079a8656e91cea339e60ed3ca10e0f56235 fs: quota: create dedicated workqueue for quota_release_work
d4f64775c3016e443338495b1334339ef4b7af94 fuse: fix possibly missing fuse_copy_finish() call in fuse_notify()
dd87bcc6dfed1158c7340233d05e5fc1005230df fuse: fix livelock in synchronous file put from fuseblk workers
8b2da20c5105da56a25a8fc631c59cba0f7f4b2c iio/adc/pac1934: fix channel disable configuration
ba06e66938ab3778905906e5f93e26f3e35a42bb iio: dac: ad5360: use int type to store negative error codes
6e3aad04f5d70d30b8a772091edaae3b566b38a3 iio: dac: ad5421: use int type to store negative error codes
7e02e1823f43e90701a91b064a0cf75488718668 iio: frequency: adf4350: Fix prescaler usage.
90f2c68e0eded57470bdf330bca310416bcee2a5 iio: xilinx-ams: Fix AMS_ALARM_THR_DIRECT_MASK
82a626efa3750f21ddd0de9769d0764f38495c66 iio: xilinx-ams: Unmask interrupts after updating alarms
bf20832da8c39d17bcbd1054ff31c6704a1003be init: handle bootloader identifier in kernel parameters
22f5dc0f453c66f0d0577dc4263c3c2249aa52a0 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
d71743e21788eb56c35fa1a7bc376b8d65af37c6 iommu/vt-d: PRS isn't usable if PDS isn't supported
7eafd8baf0437389a0c5743adde496ac4c18167f kernel/sys.c: fix the racy usage of task_lock(tsk->group_leader) in sys_prlimit64() paths
1c6c048b8e097a4074ec50470c5472cd6d0fed7f KEYS: trusted_tpm1: Compare HMAC values in constant time
230905a2824b83b43d6fc3ff23ca33f4c1cfa0d8 lib/genalloc: fix device leak in of_gen_pool_get()
de2d1ef640d44857c02d28f2e307e68be862aaf7 loop: fix backing file reference leak on validation error
92df6940ac9aa5cfa5560a06ccb8da1272c04465 of: unittest: Fix device reference count leak in of_unittest_pci_node_verify
1bdfc031853cdee9461c1955428e3afeb5263ec5 openat2: don't trigger automounts with RESOLVE_NO_XDEV
5a228868cef9228eaf4d593e0ea2d810550f04b4 parisc: don't reference obsolete termio struct for TC* constants
7cd97edb205e5cc0330c73a63221d7fc34fdcc4b parisc: Remove spurious if statement from raw_copy_from_user()
d09d03e097047da040da067c3f22f012a477c8d4 nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
0c9b86d68b6122b7d8189d3cfb5583ddc28d083b pinctrl: samsung: Drop unused S3C24xx driver data
bc66c66e6654289a9c35fc24df7f56020139efa2 power: supply: max77976_charger: fix constant current reporting
bfad7924a4750c6db52fa0d3b3c662ec18f83982 powerpc/powernv/pci: Fix underflow and leak issue
4600d6cd07ba50368d5cde16a8ddc12f75da7a3e powerpc/pseries/msi: Fix potential underflow and leak issue
bd47acb688b3c0d1d06a87ad00a763309fd4c9ed pwm: berlin: Fix wrong register in suspend/resume
c2087ee9480f4574c0d502021dad58e12bc4a2ad Revert "ipmi: fix msg stack when IPMI is disconnected"
b842c619b71ddb5156a64f78257373e411d6cdff sched/deadline: Fix race in push_dl_task()
eeca86002a229af3bc3946a8f5fce23aad30430a scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
cb1cdcc2bdbaa2a1dd7014d70a5600d6f26163bc scsi: sd: Fix build warning in sd_revalidate_disk()
d7fc8a4396496258b1ac5e49a8b856c217e6574c sctp: Fix MAC comparison to be constant-time
826bdbfca2061b02b3379aeb2183d0ca43e989ef sparc64: fix hugetlb for sun4u
90b4f97df1cb28b19e4347d34b60c8d8f4fc024c sparc: fix error handling in scan_one_device()
35bbf255596896cc15ce836e171583e421d594df xtensa: simdisk: add input size check in proc_write_simdisk
f8cbc9d6741c7bd96fa39eff3e0b9c723514bbe0 xsk: Harden userspace-supplied xdp_desc validation
ff0c10d460b4fa083b62b5e3e1d059270d94fac5 mtd: rawnand: fsmc: Default to autodetect buswidth
7f63379a1b16121b88a7f0d85e92da685bf79b59 mmc: core: SPI mode remove cmd7
bbf6d4b9451d168e4a2c2b867efeb234c46e60a8 mmc: mmc_spi: multiple block read remove read crc ack
38bd4065ee1b1727ef3ce4504d96b8db3dcc272f memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
80e58d22f6b68739411b53084e82a3c39be90fdb rtc: interface: Ensure alarm irq is enabled when UIE is enabled
57b4621e01c61e9f1dfae234c7e3aa5f7be52ceb rtc: interface: Fix long-standing race when setting alarm
17e7c54b5c2bbcaf4d4462c126fd2f11f4fa6b79 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
09f50d4e28081eff5f87f07c97e5c554e4329d11 PCI: xilinx-nwl: Fix ECAM programming
59620dec68039e0ad0704fcbae996df10873990e PCI: tegra: Convert struct tegra_msi mask_lock into raw spinlock
e0a339a2584e490292d60289d22bcc7699993b20 PCI/sysfs: Ensure devices are powered for config reads
61030bdb256cae727345e23fa319b3b6e36d14c6 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
e2c3f5b1d1591d69e5c8bf078d87c07eddb1b488 PCI/ERR: Fix uevent on failure to recover
274ea18559af68b7acd7c968eb2713a85c40eb59 PCI/AER: Fix missing uevent on recovery when a reset is requested
f28990a35d7f88dafe0d1f742fbc41e3f5adc5b7 PCI/AER: Support errors introduced by PCIe r6.0
6c382fd919a4f40fcfcc9b0c91d660cd52ed1a04 PCI: j721e: Fix programming sequence of "strap" settings
8e2b98aa96f284bdc30031f989aa2f7b3729a0b9 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
7a042c080f4cbee5cf16a5424a21ad39a3533922 PCI: rcar-gen4: Fix PHY initialization
398b5cf9e54b93e50958d2d46fe78caf49269f86 PCI: rcar-host: Drop PMSR spinlock
e975c97488acfd7df83b29918e354fd557be177f PCI: rcar-host: Convert struct rcar_msi mask_lock into raw spinlock
9d5e393cd0a111209c67cf01a9640547b608169f PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
562aa265a9ae75bbf5fdc5dbb61f31c8374f1290 PCI: tegra194: Handle errors in BPMP response
5db18e94954a110605e9ac3a376caf6e436e9006 PCI: tegra194: Reset BARs when running in PCIe endpoint mode
b814b2cb19375c70e30c313933bc76bcc7df9cc9 spi: cadence-quadspi: Flush posted register writes before INDAC access
3fea56cdea4495e7d3b0378cc7c7f7d18772f749 spi: cadence-quadspi: Flush posted register writes before DAC access
aa60e80fe7856e1968b8da283e5d9fa253074521 spi: cadence-quadspi: Fix cqspi_setup_flash()
b348eb63087dee9924cc2a445dfdf03b74f8aee2 x86/fred: Remove ENDBR64 from FRED entry points
d6584e7fce709f7d0eb5debb9e029f93d5b12c7e x86/umip: Check that the instruction opcode is at least two bytes
b78152e4301e90ab2ffdf8d3588109ecfcd26fd4 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
e0cf27aecb881b48ba4e551530cd896cc2254b2e selftests: mptcp: join: validate C-flag + def limit
d559f99a9e1e8959a658ccb08b84823a2ffdb18e s390/dasd: enforce dma_alignment to ensure proper buffer validation
d2ce39241f9492931bf68b4bb9f942ed0f936000 s390/dasd: Return BLK_STS_INVAL for EINVAL from do_dasd_request
eef5cb044a9fb92537d3e8a974a4cb3707f298dd s390: Add -Wno-pointer-sign to KBUILD_CFLAGS_DECOMPRESSOR
0cf7e22479d048c97c8ce842129661fc66961d82 slab: prevent warnings when slab obj_exts vector allocation fails
87c130640f6da3557e2f8adea255bdaeeb7732e1 slab: mark slab->obj_exts allocation failures unconditionally
7d5925c31508eda942bc03165b743b828d94788f wifi: ath11k: HAL SRNG: don't deinitialize and re-initialize again
3723c051c09e003cce83560bf3b3de7e1e14b87e wifi: mt76: mt7925u: Add VID/PID for Netgear A9000
c130498b963a46349f24245a0a9e9f95527a3720 wifi: mt76: mt7921u: Add VID/PID for Netgear A7500
e1a8ba21161549e76c558ee4204aa9095a6b7621 mm/thp: fix MTE tag mismatch when replacing zero-filled subpages
6c8ccb5c3b8fff58adee62129d757e5ae7a11dd7 mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
5970ee8050533f96507a2d95d6fa399120f0ca3c mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
1da508b0ed276ef6da18bcf674f349d1373b7577 mm/damon/vaddr: do not repeat pte_offset_map_lock() until success
6dd08f2ff6a8eb65b0c91cd56bb8c79095bb6497 mm/damon/lru_sort: use param_ctx for damon_attrs staging
b2e3b932da91ce1770870b769927c4102d278671 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
c93bc95b7793099aafeac71b7e73fc55dfd053f6 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
2df1e7f5bd3003cfe4fbca1c012d5c05e68629a4 ext4: add ext4_sb_bread_nofail() helper function for ext4_free_branches()
0937378dea0ff8196b0b74270b6bc96f6eb40b87 ext4: verify orphan file size is not too big
654fbc2e0020485ac85efc7cb87965d80060a102 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
0acd33221171c7581f7c7ba6f2023901f594314f ext4: correctly handle queries for metadata mappings
6a4331970d821500453e8cb55345dc48a36a5697 ext4: avoid potential buffer over-read in parse_apply_sb_mount_options()
eee8949d1bb684a89c03b8d287382d5e9604aec6 ext4: fix an off-by-one issue during moving extents
e37bade36037aa9206b6b86ef885f08675baa076 ext4: guard against EA inode refcount underflow in xattr update
a9668501f9a87dcd48341195507c40207d4d602b ext4: validate ea_ino and size in check_xattrs
391f28c9d8b5d35410523fb30e9b263c0644102d ACPICA: Allow to skip Global Lock initialization
723635c86199fcd6aacd96fd0ee8e812ad35f2ca ext4: free orphan info with kvfree
769a594940ef5d6fef6817257d681f28498d416d lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
53ef5183e0cf6dd6e5406a4e32732160b606a286 selftests/mm: skip soft-dirty tests when CONFIG_MEM_SOFT_DIRTY is disabled
a513507f936eb1137800fa8aec8b13a019edb1cb media: mc: Clear minor number before put device
6ab2ccf4ad0bd41382acf84aec819873783404ec Squashfs: add additional inode sanity checking
d47ec6486ba2045552769241b3ff9f67005a89d1 Squashfs: reject negative file sizes in squashfs_read_inode()
539d67d418283dad715c32072dd07a27ae3be94d tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
f8b7e81b8ea74447347b8611667428d9fb6087a4 mm/ksm: fix incorrect KSM counter handling in mm_struct during fork
5d6811ffbe2e1b5ccfddd59bb641e8e80dce8475 PCI: endpoint: Remove surplus return statement from pci_epf_test_clean_dma_chan()
5505491ab2ffdcb4f5c9e5f8ce8367581406fe52 PCI: endpoint: pci-epf-test: Add NULL check for DMA channels before release
845d9d567e8f90723618b513c6bd1db86917d8da ASoC: SOF: ipc4-pcm: Enable delay reporting for ChainDMA streams
7b1c0aab5b8c47dce69ba15efe5133eefaab79cf ASoC: SOF: ipc4-pcm: fix delay calculation when DSP resamples
69f6e0379694cb907b0c789abb61e7eba26e2674 mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
dda437e2ba5ba559502a475c64564da9326d3858 mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
0f2262c7628d2c81bb3cbedc5aeb2763bdf62825 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
4b8dd9cea6c2850d14c65fff06ec019d5e2bac1f btrfs: fix the incorrect max_bytes value for find_lock_delalloc_range()
1581a15eb58ffa235157fa19fcb2f43d9d41de40 cpufreq: Make drivers using CPUFREQ_ETERNAL specify transition latency
99e55ff90e50b2c3158730dc9d82984dd934ca8e KVM: x86: Advertise SRSO_USER_KERNEL_NO to userspace
d97cbfc4c397541e473865c660d1716ccdb528c3 statmount: don't call path_put() under namespace semaphore
2b88b055efaf106bac11c1921c9da32cb6fd660f arm64: mte: Do not flag the zero page as PG_mte_tagged
a7c4ef0458356a06bd1a55514bc571a0767d97ea x86/mtrr: Rename mtrr_overwrite_state() to guest_force_mtrr_state()
6720b3762e32df58d667e85921efdbb62c19e6ba x86/kvm: Force legacy PCI hole to UC when overriding MTRRs for TDX/SNP
48080ac2cc3bce95d872fe9647b87e2acc5f83f9 nfsd: Fix NFSD_MAY_BYPASS_GSS and NFSD_MAY_BYPASS_GSS_ON_ROOT
72b22ae9585791c2c97127bdd80ceac639891412 NFSD: Replace use of NFSD_MAY_LOCK in nfsd4_lock()
d20a7c524f7216063c50920e27e6007e3ec78e7c nfsd: refine and rename NFSD_MAY_LOCK
9a11983598108d558a08317a1f6c28d435eaf077 nfsd: don't use sv_nrthreads in connection limiting calculations.
ed26af81c9694844cfc01580ed67be69f0750fbb nfsd: unregister with rpcbind when deleting a transport
42f0c1b27043b794cf2bc35cc7d4e95706bd4e04 ACPI: battery: allocate driver data through devm_ APIs
ec9157352672a9ffbcc4c5e8dc00ef23768e82e7 ACPI: battery: initialize mutexes through devm_ APIs
55cd0483690097623ff957e7b720fc74b6f4be93 ACPI: battery: Check for error code from devm_mutex_init() call
4fea059ac9e5c25b64126ae8243cbdb700cfd287 ACPI: battery: Add synchronization between interface updates
0bee8f1d8c5b55cb84c1752cf010e496f1bc108a ACPI: property: Disregard references in data-only subnode lists
7b881f55767a8b985d0366c8ec46988d1d82f9fa ACPI: property: Add code comments explaining what is going on
aa23e283b58f5657dcfcd7c75654da54c56dec96 ACPI: property: Do not pass NULL handles to acpi_attach_data()
e3a5d6fb4c99008babe1aa99ed6db63fa80087ad mptcp: pm: in-kernel: usable client side with C-flag
4090b12effd54b767d95dcb3b6e82c0795111206 ipmi: Rework user message limit handling
54ee0a04b2430023b9d75a9d0b77e7d102529058 ipmi: Fix handling of messages with provided receive message pointer
0b07c5aaba5d12873b9dad2e611dbe593c1b9826 mm/rmap: fix soft-dirty and uffd-wp bit loss when remapping zero-filled mTHP subpage to shared zeropage
cf298c10f1bc0f9a383778cbbcd3c502edfb366a s390/bpf: Centralize frame offset calculations
145a77b40b9d9ca6af1072d3e2598d55e34e7424 s390/bpf: Describe the frame using a struct instead of constants
eca14973c2fbf94b660de6c7dfbebb14dbded47a s390/bpf: Write back tail call counter for BPF_PSEUDO_CALL
6fd87df5a89d7260bb0de772ca435448227b9714 s390/bpf: Write back tail call counter for BPF_TRAMP_F_CALL_ORIG
b2d042393ffb4c734951cb52d02c4765e542a0b1 irqchip/sifive-plic: Make use of __assign_bit()
d66a8834c35cbbe35fcdf73cca5e153f4a600436 irqchip/sifive-plic: Avoid interrupt ID 0 handling during suspend/resume
1262db0e95bc71051f324ffa3a17d0f9e57caced copy_file_range: limit size if in compat mode
94589170762e7203a859c342167b7d8fe02dfb8c minixfs: Verify inode mode when loading from disk
f1538ce7d36550df81afa5dcb6ea31e6fe707b12 pid: Add a judgment for ns null in pid_nr_ns
630094682f7cdcc8871190aeeac50b938fb6642f pid: make __task_pid_nr_ns(ns => NULL) safe for zombie callers
ed9e6e06f3c9955f0ab85c0105ab8e1ef5cab47f fs: Add 'initramfs_options' to set initramfs mount options
cf7fd71a320dc1e6e169b4a3c275ac951b9f2e93 cramfs: Verify inode mode when loading from disk
734dfd5fdfb5d06c0dcecd39eeaadb58a603f9a6 writeback: Avoid softlockup when switching many inodes
ed461fe525bdb205b90eed7dceb4a94bc389ba17 writeback: Avoid excessively long inode switching times
81813c7c264b4cc5a6f43acdaf7e1b1b7f22a24d sched/fair: Block delayed tasks on throttled hierarchy during dequeue
11c04071c1f94a74425a8569a0c58cf07864ed83 perf test stat: Avoid hybrid assumption when virtualized
5348d1efa558872f2993bc61957135901f0d31bf nfsd: fix __fh_verify for localio
95331ac875f9ecb4a68a3972a60027608c6f3f49 nfsd: fix access checking for NLM under XPRTSEC policies
1970cfb53cc040d01885933a7757ae1c508ff6ab ASoC: SOF: ipc4-pcm: fix start offset calculation for chain DMA

--===============2070190070257096873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f992a3c8f090-e66bf0214311.txt

b1707e476a5f2b187f8ab0c8b069e4ddf3ac603c fs: always return zero on success from replace_fd()
1c09609685210ed2e9255e10fd79ed2f98a0b396 fscontext: do not consume log entries when returning -EMSGSIZE
f3ef3cd9b8c877bb052080a461b128538b95e194 btrfs: fix the incorrect max_bytes value for find_lock_delalloc_range()
db1abcde4842f22a848c6e1ee9efd71d5c097540 arm64: map [_text, _stext) virtual address range non-executable+read-only
256839feb94ba5a84201de0cc87f467ea729d225 rseq: Protect event mask against membarrier IPI
8d4d36ec62e793494441e8396e41395c7c6296c0 statmount: don't call path_put() under namespace semaphore
773656ae1c6d0accd9931052b54e3607f5c2ef41 listmount: don't call path_put() under namespace semaphore
d8ba648faedff4408376d36cdfb7897a15188c3e clocksource/drivers/clps711x: Fix resource leaks in error paths
f968d59194f350dc5f605067c090509d94b2977b memcg: skip cgroup_file_notify if spinning is not allowed
16627709d5695e69978417a093478e7ae216a356 page_pool: Fix PP_MAGIC_MASK to avoid crashing on some 32-bit arches
70f474aa9a8f19d71d71e1a7ba29d55b8afc4b97 PM: runtime: Update kerneldoc return codes
4195eb77b7475bb5388e1163d5760b24601e867e dma-mapping: fix direction in dma_alloc direction traces
75aef78ca69589c43eff7bd9d7a8acb984515e96 cpufreq: Make drivers using CPUFREQ_ETERNAL specify transition latency
c1fd4ca8dbb465c76115e43bb5c746598d75913b nfsd: unregister with rpcbind when deleting a transport
e1a55a70ab9c8951f0b6902a9164259c0ec487c4 KVM: x86: Add helper to retrieve current value of user return MSR
fd1062fa01427d5219542ba0e78c602859ef5aa3 KVM: SVM: Emulate PERF_CNTR_GLOBAL_STATUS_SET for PerfMonV2
c4d937d6b9a3af3d3b42003cdaa31265064a3a8b iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
6da3b6cbfcec827741db92cfdf0194af0751a4f0 media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
a83be7344dc63c4e8c9323531760888b87f1d870 asm-generic/io.h: Skip trace helpers if rwmmio events are disabled
a4e99368bd4c89da981e4d04bf8f8755f222a5f9 clk: npcm: select CONFIG_AUXILIARY_BUS
e721a420fef6647514bde2fd0b58bc2fbc0bd0d7 clk: thead: th1520-ap: describe gate clocks with clk_gate
282d4b11e15ea7e5c52e8d750f97fec6824ecc42 clk: thead: th1520-ap: fix parent of padctrl0 clock
2d157d52a0d3878bf85abf1f4449842ff2d5321c clk: thead: Correct parent for DPU pixel clocks
063d881a1c6d2018bfce7f36f882a74e54462cd9 clk: renesas: r9a08g045: Add MSTOP for GPIO
e9fd91a2b0ee42e177c5694d931e0a9f935aaf82 perf disasm: Avoid undefined behavior in incrementing NULL
485fea14abf1cd092f65015d4f651bc601e2c4b3 perf test trace_btf_enum: Skip if permissions are insufficient
0f19ee6e6be4b503020eb3821ab390afa2f46ba2 perf evsel: Avoid container_of on a NULL leader
3c5bf5f63f80017a9cceca386c50a055a8978b7a libperf event: Ensure tracing data is multiple of 8 sized
cd20c4d0bf3972277bd82c92c7feab31f6285b1a clk: qcom: common: Fix NULL vs IS_ERR() check in qcom_cc_icc_register()
5195e0c376789de3208f02bb20be0ac3e3967dab clk: qcom: Select the intended config in QCS_DISPCC_615
07b66eb0dba34e9fe92eb970ae0e2204dbc893c1 perf parse-events: Handle fake PMUs in CPU terms
683de5869f8d7d142c85cfada439e268b98e8f4d clk: at91: peripheral: fix return value
17050c6f145f53c2fa465ed27730b74c8f47ca55 clk: renesas: cpg-mssr: Fix memory leak in cpg_mssr_reserved_init()
c3a4216531aafa5dd6bb2bf3e6505b09f01e6f1d perf: Completely remove possibility to override MAX_NR_CPUS
fa63f5f71e7f2f5e8b5de65e3e47f3afbc1edfe4 perf drm_pmu: Fix fd_dir leaks in for_each_drm_fdinfo_in_dir()
9bffd9427d8e8d34d26b7a8df47f0bbfcab86872 perf util: Fix compression checks returning -1 as bool
47bb5a3dff34ea1cb14d0c9cecd91f5c04c6c38a rtc: x1205: Fix Xicor X1205 vendor prefix
b8d58a20b5c059b9a828bf6682c4955661d8769c rtc: optee: fix memory leak on driver removal
802f0dd929bf10cef50727c001f974766c29bcd9 perf arm_spe: Correct setting remote access
6e1f0e59d8d987d6225e934d88dc289b1f782594 perf arm_spe: Correct memory level for remote access
c6141fffc873eef44e88ffe030671c029cfb218a perf vendor events arm64 AmpereOneX: Fix typo - should be l1d_cache_access_prefetches
eb0e38849059ce862cba71d9f0a10034e3ae790b perf test: AMD IBS swfilt skip kernel tests if paranoia is >1
3bc2c91b9666dddcbaf2e9d0864cbdfd71d17852 perf test shell lbr: Avoid failures with perf event paranoia
f15e89aedd7a5f4d6ec8770139a588ab317c3e93 perf trace: Fix IS_ERR() vs NULL check bug
57cdb5b69f76962e3cb3e0bd5ea5b25e7dd0d1c4 perf session: Fix handling when buffer exceeds 2 GiB
5b3e214056ca3d87f1b053ac187a4df3779cad14 perf test: Don't leak workload gopipe in PERF_RECORD_*
b0cc1bb37f2719f66212be1963bede602fab802f perf evsel: Fix uniquification when PMU given without suffix
1d259f0d8691a5ddadb5941b3d79b71394905e4d perf test: Avoid uncore_imc/clockticks in uniquification test
46dd091f82d44067eb791872933f37a4bc994b6a perf evsel: Ensure the fallback message is always written to
b77bd4926bf1c891b4e9762192107e231edfd625 perf build-id: Ensure snprintf string is empty when size is 0
00b9887a13235614c94af5fdd5de6572e259010c clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
30f49df169d3b7720fa6cb2eaced769e29249a02 clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
ee61161e97878f39a07cae2dbe1637fe6fd2e231 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
893547a6279f04726976532434f68ce6482a16dc clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
9c435a30cb0ac4ba8dadae128db6fa4fef6dc6c7 clk: tegra: do not overallocate memory for bpmp clocks
1dd2970b90d89521ecad98b2a73146bc85287fcf nfsd: fix assignment of ia_ctime.tv_nsec on delegated mtime update
f6fc512eac905ac6dac6004e227165bd9a116f2d nfsd: ignore ATTR_DELEG when checking ia_valid before notify_change()
503d22adc28cfd9899c8fb2dfbb4c79aae023e1f vfs: add ATTR_CTIME_SET flag
b8760b5d56e303d1fd74f194423a87172aecd33c nfsd: use ATTR_CTIME_SET for delegated ctime updates
cb46a3c452557ed257ca18491ff0b9a06cad9fc9 nfsd: track original timestamps in nfs4_delegation
7cca3d9e870bdad0a8c5a4930ed574d13b65fc19 nfsd: fix SETATTR updates for delegated timestamps
91194c802eca1ccf9e9a6389ef86b7ef23468c23 nfsd: fix timestamp updates in CB_GETATTR
411df7a1f78416567290b0ea9c89edd9e2f87c47 tracing: Fix the bug where bpf_get_stackid returns -EFAULT on the ARM64
120bd5527a2c2a606855e3a0723eeef5cedb7a46 PM: core: Annotate loops walking device links as _srcu
79ecb9fdf345d753512ca22b645dfb99ec0175fc PM: core: Add two macros for walking device links
520fc7d2c2e720f849a7c8284c785bd40a70cb70 PM: sleep: Do not wait on SYNC_STATE_ONLY device links
579ee26bcd4d8919107a32d4c4f1e8fb4b71ca34 cpufreq: tegra186: Set target frequency for all cpus in policy
b9bb14b2172d12b4ee4ea0b2acd5ed130d8af226 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
a94e2ec191b28b76d5336b8fe42e76680dfdca39 perf bpf-filter: Fix opts declaration on older libbpfs
606562afc51adcaeeca16bc0f0d8e46f6ad99186 scsi: ufs: sysfs: Make HID attributes visible
1096da405c061bc1ae7498aea082e9f314e66bc9 mshv: Handle NEED_RESCHED_LAZY before transferring to guest
d365b7895c2040cf3700148dcea583b850bb9a88 perf bpf_counter: Fix handling of cpumap fixing hybrid
2351fdbee1bf3929a4d86b61911e8fa058327fb6 ASoC: SOF: ipc4-topology: Correct the minimum host DMA buffer size
8be2bd736d26d7321a0b3377dafc7cc2bb49c121 ASoC: SOF: ipc4-topology: Account for different ChainDMA host buffer size
766892c031bd8108c13436297fdb2e7d421226df ASoC: SOF: Intel: hda-pcm: Place the constraint on period time instead of buffer time
0c61e41048a17a9dd8b22d541427de20a8a184c4 LoongArch: Add cflag -fno-isolate-erroneous-paths-dereference
47be5704ae1be3d2d6e62e6564c614c1cae65eac LoongArch: Fix build error for LTO with LLVM-18
af02c9ddee9792b2d03aa140a87df953444b4b13 LoongArch: Init acpi_gbl_use_global_lock to false
ed0b50476c4e885a86e89f026f72dbb1feb2f643 ASoC: SOF: Intel: Read the LLP via the associated Link DMA channel
83633319676598466f5043db8b90d967c3d04857 net: usb: lan78xx: Fix lost EEPROM read timeout error(-ETIMEDOUT) in lan78xx_read_raw_eeprom
3ab38e69d91d6ab94dd385d34a4e2f2f484e6192 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
c425030e4b92e95803b08ed542842101800f1038 drm/xe/hw_engine_group: Fix double write lock release in error path
10bc1d45ffe7fa841557ee796dffc03a964e8efc drm/xe/i2c: Don't rely on d3cold.allowed flag in system PM path
1d5443f20fb8bb7c3e37326aad8f6850974f5afe s390/cio: Update purge function to unregister the unused subchannels
726736ed45052a336e5cc41917275329eb0d8159 drm/vmwgfx: Fix a null-ptr access in the cursor snooper
8f8091a662c34f5014e38b11f13d511acff610a6 drm/vmwgfx: Fix Use-after-free in validation
5121038c821d824889d4c9263803a27fc2de8c03 drm/vmwgfx: Fix copy-paste typo in validation
452e5e79642cf75d9b974ceb6eed6326b98765e7 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
9156917166bfa2ac9c5595c7cc25c35c1c506505 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
b7a22439e8fff3681723297ba329d4ee39ad525b net: mscc: ocelot: Fix use-after-free caused by cyclic delayed work
72faf4542fd9c4f393d0bf4940bf12bd101e7ed9 selftest: net: ovpn: Fix uninit return values
bd55faaed124ad19b424840be679c0c6afd78fdb ice: ice_adapter: release xa entry on adapter allocation failure
6a1fd9006068fe9a8bf36ee7841df38b4926bd71 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
0db5907075f92e64dcc3c0ce909267f8e60b3d48 tools build: Align warning options with perf
781f689d70f5c6ac6226a68fdf9ef802990dc735 perf python: split Clang options when invoking Popen
fef25d613525f2d22497eddc94d75521faf6e79a tcp: take care of zero tp->window_clamp in tcp_set_rcvlowat()
c739ed8c86e0e99f0e18c0b32c8de8d975b7f0a0 perf tools: Fix arm64 libjvmti build by generating unistd_64.h
64e8769571a5c0b696da3f3bbdf79569b5a9e8fa mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
d37f55ce7d69a60c4d08b6138f233f1fb89a6aa2 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
15fdc4fd93526c3ff892693b419b56da72b0ba21 mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
a1f1dd786e77cf242a63d19f08e5323884e8be0d mailbox: zynqmp-ipi: Fix SGI cleanup on unbind
e97552d4253b09577ef9f490b5ab54ca9f94431c bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
9e80fba136dfce5135e174f9a59fc3335d49151e net: mdio: mdio-i2c: Hold the i2c bus lock during smbus transactions
b3bd89b6a556ea622f6568671aad633857814471 net: sparx5/lan969x: fix flooding configuration on bridge join/leave
609eb17ba05dcbf8d3114eae415f2bd1d9392dd7 net/mlx5: Prevent tunnel mode conflicts between FDB and NIC IPsec tables
3d16c198b4c3f9783cf68ba672b16fac682c8bbc net/mlx5e: Prevent tunnel reformat when tunnel mode not allowed
88ca01903572f05a7e7cc656958f1213d17707a9 mailbox: mtk-cmdq: Remove pm_runtime APIs from cmdq_mbox_send_data()
9dde8f17fa7ca79169a9f493258fe9c1f6eacaf6 drm/amdgpu: Add additional DCE6 SCL registers
18825029b0483623d603adf2830f7b8ea5eac4b1 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
8e2b21bc889b62e5de643a00ee70248490f6be10 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
8a1eb19797621ae23a577ceb57bba1cd27819fbe drm/amd/display: Properly disable scaling on DCE6
a5bd565b3dff037c150b3804bb5121b88a3fcb4b drm/amd/display: Disable scaling on DCE6 for now
2bf1e83e76a11dfb66276403217d742ce2f7032d drm/amdkfd: Fix kfd process ref leaking when userptr unmapping
718801a40ec4ed6122019bde01dbf1a700d55174 net: pse-pd: tps23881: Fix current measurement scaling
7d07c04e6b74968d9079da9db97d4bb8dacf9248 crypto: skcipher - Fix reqsize handling
525b3fd5973d0a7e0c3bc38f5e3d026b6d47d48e netfilter: nft_objref: validate objref and objrefmap expressions
166303b4bd3e73fe21142656aa62481bdc9cc09d bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
8b980de89ad61038674eb254e810aca449b43d2c selftests: netfilter: nft_fib.sh: fix spurious test failures
84a3bb63cc4d7b7c1fb6c89c76e09dafc31d9535 selftests: netfilter: query conntrack state to check for port clash resolution
9d109dde3861fb3943ef07fe1603cedd89e18b73 io_uring/zcrx: increment fallback loop src offset
9889efbc684bb58894dc7213500d6bc611be004c crypto: essiv - Check ssize for decryption and in-place encryption
2c1e60a95107097331359d03e20acd8a328dcc6a net: airoha: Fix loopback mode configuration for GDM2 port
40bb90f77623b3d776e9bdad291e8bf7e1809aa4 cifs: Fix copy_to_iter return value check
8fd17971dd73c1d5f5a37e966604fe2bd1cf3b8f smb: client: fix missing timestamp updates after utime(2)
ca87c1d9f880940e26bf829b42be330acc781004 rtc: isl12022: Fix initial enable_irq/disable_irq balance
77ec097ffec7be42099864f8f19ee05c701f8c9d cifs: Query EA $LXMOD in cifs_query_path_info() for WSL reparse points
0bce963728dffdf53f9d635b9fa7de4296783841 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
bdb49b992021df6b3f30d57b49b462698d4a0df1 gpio: wcd934x: mark the GPIO controller as sleeping
c88cbb6ca40b24645dbf3b5ead50533a06798e4d bpf: Avoid RCU context warning when unpinning htab with internal structs
5871b612daf74fa2259928c83b7a181ad4be182e kbuild: always create intermediate vmlinux.unstripped
59a68b633ff57b566e093ce8c9cf5f46a2575807 kbuild: keep .modinfo section in vmlinux.unstripped
e6006596f10f7943d1596ac304b17772966d4720 kbuild: Restore pattern to avoid stripping .rela.dyn from vmlinux
1788ca7e5dbb4800e99c1a40c89d5f6517687036 kbuild: Add '.rel.*' strip pattern for vmlinux
2bf6b1f5fee7c6b183bdaee3e9028536e7e3c25c s390: vmlinux.lds.S: Reorder sections
22c3990d9971a644ecf05452c175df4c46700661 s390/vmlinux.lds.S: Move .vmlinux.info to end of allocatable sections
956c22cef3b99f7ce5a3265fc6f3123ad95f2664 ACPICA: acpidump: drop ACPI_NONSTRING attribute from file_name
4577cf1c9888a61f89d99acfb2ddac1bad2b9dd8 ACPI: property: Fix buffer properties extraction for subnodes
ebef63cf1d8ee57cf15f8716d0248326a4af3121 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
56f21f4a5c6156cc63a32b422938b4ecdc61e56d ACPICA: Debugger: drop ACPI_NONSTRING attribute from name_seg
6c40fdd5794100a27f8f70dcd1db2b77ebd61b55 ACPI: debug: fix signedness issues in read/write helpers
57de93685ff70b3217f3f9661c2d09310941e082 ACPI: battery: Add synchronization between interface updates
cebe734f9a32784be390f0cf059abf5b5a583ff1 arm64: dts: qcom: msm8916: Add missing MDSS reset
7217ae46ea1bb2d3c69b2664add5cfc8f792affe arm64: dts: qcom: msm8939: Add missing MDSS reset
ba3fc386a5f542e65946370007c5a725e23fdc78 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
a73c9d8a7300846d7d52ae455747926eaa82d529 arm64: dts: qcom: x1e80100-pmics: Disable pm8010 by default
6c9015d5e906925a01a02bbea1ade2d9ecdf8e05 arm64: dts: ti: k3-am62a-main: Fix main padcfg length
8d3172be41278b87e434bb3cc464eb0d1d189b42 arm64: dts: ti: k3-am62p: Fix supported hardware for 1GHz OPP
78834183441ec2fc47e2aca3910bd3627bbfaacb arm64: kprobes: call set_memory_rox() for kprobe page
4232a48810fdbaa02c4018c21824a57ef124459e arm64: mte: Do not flag the zero page as PG_mte_tagged
b488d33f3962c2df04d8aab854d85461d715a8ad ARM: AM33xx: Implement TI advisory 1.0.36 (EMU0/EMU1 pins state on reset)
4c546b6a8f0e4c48f13f63379285a6718a55a986 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
896af01deba31a83c6da0d2672dc971e3cc8c5de firmware: arm_scmi: quirk: Prevent writes to string constants
e65953799e27b9e6cbd775f7a9f62daff60beb27 perf/arm-cmn: Fix CMN S3 DTM offset
0d64134ef16123c0d4e9cc2213ebe15ec0e08a9d KVM: s390: Fix to clear PTE when discarding a swapped page
d994d82aef64c67c9c89f520dda68a3ef75d3ce0 KVM: arm64: Fix debug checking for np-guests using huge mappings
a7c0d9a4288ff38cd376796e8faa0efe5b6dfc05 KVM: arm64: Fix page leak in user_mem_abort()
3122c246e39a2241bf64af49e11e2332f2f5cbc0 x86/kvm: Force legacy PCI hole to UC when overriding MTRRs for TDX/SNP
3f459772431032aa4763faeacf7cabaccacad7c1 KVM: SVM: Re-load current, not host, TSC_AUX on #VMEXIT from SEV-ES guest
d2c64f08910ddbdd1c5e5bc0c4857f9feb218db4 KVM: TDX: Fix uninitialized error code for __tdx_bringup()
8b609d68e7e3d0daabdaf427407b2734c88e1df0 dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
2d372dafe6f469939c936a36ed3a0d37d3197934 xen: take system_transition_mutex on suspend
27aaeacc65822be9a716272790a30cab9c9a1f75 xen/events: Cleanup find_virq() return codes
ea761ccff55ed8c1962a6408780191d7ba90b95d xen/manage: Fix suspend error path
c1e72f2a70ea2dda38df33f0b4ec8ddafc69d6d2 xen/events: Return -EEXIST for bound VIRQs
63942bf7798d732fe1bf55112a4783914c5442e5 xen/events: Update virq_to_irq on migration
a75dd419a48b55de3de6d26e9b26892b9f6bb596 firmware: exynos-acpm: fix PMIC returned errno
5f9359043c0e7d062b1bedabc27a1064c0be92e8 firmware: meson_sm: fix device leak at probe
125a187b2de1c4fd03adf4d0c455a810ce87442f media: cec: extron-da-hd-4k-plus: drop external-module make commands
f1b20d1d3bb10f9003ce395a61cdb41786f7f38e media: cx18: Add missing check after DMA map
2ce622a111aefa58f1908d03b2ea339d7ca896e4 media: i2c: mt9p031: fix mbus code initialization
8aa98f4ec19d0f94f55bd16bc57a2dde392733b2 media: i2c: mt9v111: fix incorrect type for ret
eac4ba7a9df0210603be7d27e52920868304e228 media: mc: Fix MUST_CONNECT handling for pads with no links
7f23ec74d70a3c4c0254a6389456cbc1c3fca8f0 media: pci: ivtv: Add missing check after DMA map
23830b8fae18cb0bdb839996d9e77874126f4005 media: pci: mg4b: fix uninitialized iio scan data
15c583b7158f3637d9845e789f72d5e828d81969 media: platform: mtk-mdp3: Add missing MT8188 compatible to comp_dt_ids
fab0c0c413105f4b1cfc5d211ac1e1e0b618ca73 media: s5p-mfc: remove an unused/uninitialized variable
a9d893e97e7a9c29e8efabd101e9844200c0a1d3 media: staging/ipu7: fix isys device runtime PM usage in firmware closing
08aabd0ad92de7d1305dbd892fafda00491680b1 media: uvcvideo: Avoid variable shadowing in uvc_ctrl_cleanup_fh
26a383458fa48d9860a8a5bf51918a7976584e19 media: venus: firmware: Use correct reset sequence for IRIS2
d22130df283941c0847070da0993a2483f399b16 media: venus: pm_helpers: add fallback for the opp-table
cd20f3fe378d9457090d880e4d9b6c7e7c0b5e5a media: vivid: fix disappearing <Vendor Command With ID> messages
4a8421e85fe9a04797903b60a0c3f0b6c31e3998 media: vsp1: Export missing vsp1_isp_free_buffer symbol
49f0fc6698324f849f30098872d89b93a3d3d5a5 media: ti: j721e-csi2rx: Use devm_of_platform_populate
ee354e5618ea175edc54781c0486ba23893caa6b media: ti: j721e-csi2rx: Fix source subdev link creation
a1f861e9c9348b3c499e62718465814cc797f61d media: lirc: Fix error handling in lirc_register()
5ee89445b46cea43fde50b6113628fcd0eab48a5 drm/exynos: exynos7_drm_decon: remove ctx->suspended
e93da3310fe2992e491d4c7604cf108e798e4103 drm/panthor: Fix memory leak in panthor_ioctl_group_create()
7c0b21d681ff2479c55c3134498567b3568a2cbf drm/msm/a6xx: Fix PDC sleep sequence
091e875895b913fb8ac584f1eb745b93d08f5bb7 drm/rcar-du: dsi: Fix 1/2/3 lane support
f4d672ce553cb2d38a6b364a4d4ca82ade63b51e drm/nouveau: fix bad ret code in nouveau_bo_move_prep
5a951cc9f2baa16d97bde473ba365df1bfbc18f6 drm/xe/uapi: loosen used tracking restriction
c1692b91ebe6257ea39bd442496ecfb7886f078f drm/amd/display: Incorrect Mirror Cositing
e72eb653639a4115bbd9c472fd6b7c71eaa5996a drm/amd/display: Enable Dynamic DTBCLK Switch
495d16f43722eefb1ad65b07e10cd22fe4c18b9d drm/amd/display: Fix unsafe uses of kernel mode FPU
e2a02f3421732390db9f490780ce5bd7a439c596 blk-crypto: fix missing blktrace bio split events
3267dd8f7177c93467e02790f311341dc611b09c btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
97fcdcb0d9ac2a3842933c9a9f0c1f88e77f41f4 bus: mhi: ep: Fix chained transfer handling in read path
0aa254e2bcd903d911dadbb6faa08da1ecb7d976 bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
20099f22ed5f3055d1b4e48a1075600999fe9c91 cdx: Fix device node reference leak in cdx_msi_domain_init
fcc56fb2e672e8385e2fad3ca3a035f91d21b8f1 clk: qcom: tcsrcc-x1e80100: Set the bi_tcxo as parent to eDP refclk
f713b1a4a240f1afbd67495e8207cd9e35ec3b58 clk: samsung: exynos990: Use PLL_CON0 for PLL parent muxes
0efd81863dab9b3b32bae2b148a6021820570231 clk: samsung: exynos990: Fix CMU_TOP mux/div bit widths
b6200aeb91c9e2f429b657c2415f440c4d5c5704 clk: samsung: exynos990: Replace bogus divs with fixed-factor clocks
6e1cb67be782569c3e39231033e3a0d5d8c7a302 copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
d3c28f7301644100ea84499acad1bf5d2ff21f14 cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
424791e540a0d39cb2106a97254d3418c1a528a2 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
635f0aa4f7927a613d597dd31046eae3b54a734b crypto: aspeed - Fix dma_unmap_sg() direction
3c7a938d998174f72df6a4744ea1293a74c99939 crypto: atmel - Fix dma_unmap_sg() direction
d702b28c42fdb9e88ab1b95df9d425d882981d9c crypto: rockchip - Fix dma_unmap_sg() nents value
1a940c1a602ed7cb4238b92e40dc414dbf237209 eventpoll: Replace rwlock with spinlock
3975fef166d03bc0ac9ab28f3afa3e3cd088a8d0 fbdev: Fix logic error in "offb" name match
319e63a23dce755f0933e5dfa83015526bf3f065 fs/ntfs3: Fix a resource leak bug in wnd_extend()
e7fd87d400454fd82c16eefdef8e9235f5aa6918 fs: quota: create dedicated workqueue for quota_release_work
2fe65efc0bc7a81f19e6ef1c4fc464ae77d9d0ff fsnotify: pass correct offset to fsnotify_mmap_perm()
e4148771d89e36360d661eef53045714d79a7cc6 fuse: fix possibly missing fuse_copy_finish() call in fuse_notify()
0353a475761603fb2be2deb264d5cc9c5ea8112d fuse: fix livelock in synchronous file put from fuseblk workers
2d086a26c61b2cc66b4cd7b649769a9d2f0723d0 gpio: mpfs: fix setting gpio direction to output
097da1e76bc532f992be969c4a8937c97773b9e6 i3c: Fix default I2C adapter timeout value
1a760c082b5dc88b1ccb1ebe8ebd27cae74e8233 iio/adc/pac1934: fix channel disable configuration
85c7366eea17e75bbd340c7953961e16f5c6463b iio: dac: ad5360: use int type to store negative error codes
6536ea7a14b7546d8423bfa5bf2c3edef0e6fb28 iio: dac: ad5421: use int type to store negative error codes
2e5a1b34ed0d70300d2490e33100f6b064ee7191 iio: frequency: adf4350: Fix prescaler usage.
bf71f44147a45c976eae39738b03c42951ffbe73 iio: xilinx-ams: Fix AMS_ALARM_THR_DIRECT_MASK
0e883dd860b1eac4ea995efa8f9112c412aacece iio: xilinx-ams: Unmask interrupts after updating alarms
1ed24e83fa2717333b67ef2a930bc48033d039b7 init: handle bootloader identifier in kernel parameters
057b27a173a121c1ad6d07dbc7941392dbe38009 iio: imu: inv_icm42600: Simplify pm_runtime setup
b6cc453ebaff836f64dc931643a1ac2b4b9f031e iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
a4e603111eec641607af2680b22218a305b2ac97 iio: imu: inv_icm42600: Avoid configuring if already pm_runtime suspended
7f8d706ac762ed5042e75ed641d83b31d5e1f84f iommu/vt-d: PRS isn't usable if PDS isn't supported
322cd020cea6310cb69de91d628172a26d9e799a ipmi: Rework user message limit handling
06c0fd05d3e980f97daf60f6a803010fd6ac2be6 ipmi:msghandler:Change seq_lock to a mutex
d34041dbb69f05f4420cf12a300a3a3a66001c42 kernel/sys.c: fix the racy usage of task_lock(tsk->group_leader) in sys_prlimit64() paths
4a6df91576f660321bc0439b4dc3e0687c5adc12 KEYS: trusted_tpm1: Compare HMAC values in constant time
d6bb39b30ccd48b13f9793e72bbe45deb232986e kho: only fill kimage if KHO is finalized
b2c43691ec24374c2e97bac908ef5a1744e32c4d lib/genalloc: fix device leak in of_gen_pool_get()
fd18760db628ffc0f5eea57fc65d631024356076 loop: fix backing file reference leak on validation error
b9d3a1572fa20d6be5d0c358b69c158fb8e2ddf9 md: fix mssing blktrace bio split events
a167bc72bc9218e1f44f4eab9d0f8e786dc31631 of: unittest: Fix device reference count leak in of_unittest_pci_node_verify
2dde75c0e391eed5a2d2cbbd24a349c29300734e openat2: don't trigger automounts with RESOLVE_NO_XDEV
bdab31bd6b98d1804dbf431abff570b88548857a padata: Reset next CPU when reorder sequence wraps around
288e333edb64eec14e2f6c25a878d14f849cf27e parisc: don't reference obsolete termio struct for TC* constants
bdbf521f5c4164d89be12f04b4affab39738fb3d parisc: Remove spurious if statement from raw_copy_from_user()
5d2fa77cfd62d9c364ccd188c29257426612db79 nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
e0476125fab0ca94fbd86d2dabef0f9fd1ee62f0 pinctrl: samsung: Drop unused S3C24xx driver data
f9819f2423af95f48979de5c408f071c0dc35728 PM: EM: Fix late boot with holes in CPU topology
5d50451be59af87aa0ad27ea5011463d885ded8e PM: hibernate: Fix hybrid-sleep
fa467903ab45f0154a64c9b440418dab222941e4 PM: hibernate: Restrict GFP mask in power_down()
4f6abdfc2f5247deb5c4c669274a4fc6d0f270c6 power: supply: max77976_charger: fix constant current reporting
8ca8f949519e0c9bead525f2f54be4f7c37dda3c powerpc/powernv/pci: Fix underflow and leak issue
3e8260ef8bf5286ebeaa5d7d511d9a9ed2ebb72c powerpc/pseries/msi: Fix potential underflow and leak issue
8f5c3a52f579e345eb69f6572567556d65fd0c8d pwm: berlin: Fix wrong register in suspend/resume
c3c1a30bc4186e2ae4e5626f31059379cce8bb1a pwm: Fix incorrect variable used in error message
e90107f6c182e223524048c0250c4d62b306cf88 Revert "ipmi: fix msg stack when IPMI is disconnected"
0b72fdec96d8b051b92c63a7574d4f3dd15f4f64 riscv: use an atomic xchg in pudp_huge_get_and_clear()
961f7654b9ce009144c0a623fe419aff9de93c17 sched/deadline: Fix race in push_dl_task()
626dc2f8bbef4f5e6a339855e27f561f7bbbeaca scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
f825d5bd33ef27a3939f5c5c43138b2c64365f4f scsi: sd: Fix build warning in sd_revalidate_disk()
c48ee5e44ed91c42557675f2677c928207e7b333 sctp: Fix MAC comparison to be constant-time
c5474b5e7da7d94f71a17319a387d9924f82ee12 smb client: fix bug with newly created file in cached dir
f96737f5e0322db3e5f8384bc161d4d4cdeb1663 sparc64: fix hugetlb for sun4u
cc0abafc9a93ed4c2dd8c30531a08dfe5f92e175 sparc: fix error handling in scan_one_device()
645fb03b26dc12d25fe2dd0df59a53435befdb8f xtensa: simdisk: add input size check in proc_write_simdisk
60835f106ddb7f65950e7fe31b45d1d9ad0cec5c xsk: Harden userspace-supplied xdp_desc validation
48295f23a422433b87aa43bc472fbb1331cda212 mtd: rawnand: fsmc: Default to autodetect buswidth
9145957ac42e8f0cd1e5bbf63210c64df471c2fe mtd: nand: raw: gpmi: fix clocks when CONFIG_PM=N
21c041e739a43ccd1eda1779c416a919e2143507 mmc: core: SPI mode remove cmd7
1e149059de692747174ab7fd0fd821035def7376 mmc: mmc_spi: multiple block read remove read crc ack
b91727c0de2cc0595bcf990af327f619da536d99 memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
edb01584f66f125dd0ba6c298ae8af2308c4cbf6 memory: stm32_omm: Fix req2ack update test
f2821af1c5cb39fc4ce95e82d058518577f0217d rtc: interface: Ensure alarm irq is enabled when UIE is enabled
2f0e577bb884e214a3fd11acba65dca8d9968816 rtc: interface: Fix long-standing race when setting alarm
a3e57443c5d17167d102839b8158e6f718599ea9 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
0edf4a5bc39bb319d45183eb8dc82c9b09fc2bed PCI: xilinx-nwl: Fix ECAM programming
8840cb69fbb525e0bc48e7d37fff92d5b1f5dbd2 PCI: tegra: Convert struct tegra_msi mask_lock into raw spinlock
251f2e7518fd32098c5b122cf9e11ed1829ac3e0 PCI/sysfs: Ensure devices are powered for config reads
79f79d0ef88aa229d7964fb4ea8e777ee964798b PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
7421b8f12899df3f37fc44772ec382094154d087 PCI/ERR: Fix uevent on failure to recover
caa287070b7503c700526a08233e477f1299d6d1 PCI/AER: Fix missing uevent on recovery when a reset is requested
58d69315e06d1b4b4a1ad77aca39b510e0b49789 PCI/AER: Support errors introduced by PCIe r6.0
a3314b498fa0385a606eaf71c699a8a0524fa9be PCI: Ensure relaxed tail alignment does not increase min_align
dbc41ed3e2b2fa53b4eb8d01138e5a2508541d0c PCI: Fix failure detection during resource resize
05d9f04787730fea85f6cc8badf9033a3d004465 PCI: j721e: Fix module autoloading
1c7bf6a7eb94d218c631afc3663f9dd41e3155b7 PCI: j721e: Fix programming sequence of "strap" settings
fa607af54f32171b1e5596cb1e77c119ed12110b PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
8e83325f76d56799954ec190ea2055b294942c04 PCI: rcar-gen4: Fix PHY initialization
553993f3b67aaba9b95c7ea92ffd3a3231433ba5 PCI: rcar-host: Drop PMSR spinlock
f06218c35d2cf92250cc262ed20ce4b246de1b66 PCI: rcar-host: Convert struct rcar_msi mask_lock into raw spinlock
9ced4539a4eca4c3ee44694a4ad0615298509b68 PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
0d23533939c74f1f86e446f16f4e33ba36673b8e PCI: tegra194: Handle errors in BPMP response
62062189d2da4e347473b4bf5737ee96534c94d1 PCI: tegra194: Reset BARs when running in PCIe endpoint mode
fd38b23f6038ab052e924b4ec911b0bb0645924d PCI/pwrctrl: Fix device leak at registration
1b13e1b3ea8fa9a29ba242b2b4ebd15f5b8170ab PCI/pwrctrl: Fix device and OF node leak at bus scan
c09c4d6aa0dc9b9427256f644e0ce4eea3709b90 PCI/pwrctrl: Fix device leak at device stop
957198d1447ef566620683a39ef4d6fe281b36d5 spi: cadence-quadspi: Flush posted register writes before INDAC access
f31329d7b5b47be6a47bad286bfebf8a2163a316 spi: cadence-quadspi: Flush posted register writes before DAC access
7927d0693afff64f208dcb6c97211ac242d65180 spi: cadence-quadspi: Fix cqspi_setup_flash()
03aebc7929ea7262276a13f9de80b1e15a958295 xfs: use deferred intent items for reaping crosslinked blocks
8a1e6d7890173809b12e471abacbea3186559761 x86/fred: Remove ENDBR64 from FRED entry points
a77f639787be2934332859a5324bd48951f3099b x86/umip: Check that the instruction opcode is at least two bytes
eb4d50666f9ea690942b87b50879d6cd518ce33e x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
ee2fc0e150e68a360a8a0a0c6edc91598f39ff78 mptcp: pm: in-kernel: usable client side with C-flag
1ef0f9516b65b01b4f25c47e6088620c260f5e31 mptcp: reset blackhole on success with non-loopback ifaces
b70094d8ce3ba541a5a8b309ffde97a50a76217f selftests: mptcp: join: validate C-flag + def limit
11828dbe594dad5837237f7040d2585dba26e0ac s390/cio/ioasm: Fix __xsch() condition code handling
db0a1cc930f6938b9c5a9605dfb523a4ae086f31 s390/dasd: enforce dma_alignment to ensure proper buffer validation
5d92b77df5d442181bc954b4be7114e250d9280d s390/dasd: Return BLK_STS_INVAL for EINVAL from do_dasd_request
e88e57cc7ab68844e2c5b01dbf0fea5272f093fa s390: Add -Wno-pointer-sign to KBUILD_CFLAGS_DECOMPRESSOR
ad75131f950023c61f5da06cc79444f656278031 slab: prevent warnings when slab obj_exts vector allocation fails
f7ed01730358804c1acd68f22cae733e6b01d567 slab: mark slab->obj_exts allocation failures unconditionally
0501b7ea73503eaa5b0f9ba703048124bd8aaa90 wifi: ath11k: HAL SRNG: don't deinitialize and re-initialize again
f302c5cef1f2c4976268872da48cee56472219fe wifi: iwlwifi: Fix dentry reference leak in iwl_mld_add_link_debugfs
6d14ed8c2800de3bcd0b673698c2b461e0aa6acc wifi: rtw89: avoid possible TX wait initialization race
2a2c731bb82f1f71e292d07b2ff10444f0eb55a0 wifi: mt76: mt7925u: Add VID/PID for Netgear A9000
22726f29eb41774c26f34e29fbe8a6d067d8a4c1 wifi: mt76: mt7921u: Add VID/PID for Netgear A7500
4874cbc8f36d30e1614ff37907a123684b906d3b mm/thp: fix MTE tag mismatch when replacing zero-filled subpages
2e27325a88e8d8f23abe0d98b77c8354ecc42d83 mm/rmap: fix soft-dirty and uffd-wp bit loss when remapping zero-filled mTHP subpage to shared zeropage
c84cc1c4bc540efe2fa998b661aca55935778d8f mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
db5034e96a675f7136a16f9731311650e7683158 mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
8533abcf794fef98c568205859e88456c84adcc3 mm/damon/vaddr: do not repeat pte_offset_map_lock() until success
462c3159789b58cd3e0d0fea2bc718177c29ebe3 mm/damon/lru_sort: use param_ctx for damon_attrs staging
8736ef0bab2dee424a2ba0a08311f62fa48b8b8b nfsd: decouple the xprtsec policy check from check_nfsd_access()
ff6e90efdeec2b64258e757d78348bff57be73c7 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
c10dd61d80a23351cab98d712a171d2210ea97b9 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
605fa3250add8f66881b426cd9858ff0c54dbf06 media: iris: Call correct power off callback in cleanup path
459ac4f25c169ace93e51e479944c5963f3c62dd media: iris: Fix firmware reference leak and unmap memory after load
4042012f67748d5a038fcf02030e52c3f2045d19 media: iris: fix module removal if firmware download failed
567a8e3ad2b83e285d9df4152433c27c349670e6 media: iris: vpu3x: Add MNoC low power handshake during hardware power-off
50adae06ab3a6d4e10b551441a4b1d41fc0cc342 media: iris: Fix port streaming handling
47e72609f567081ff7ceb5cf37a8cc3021314f11 media: iris: Fix buffer count reporting in internal buffer check
859dfec1b644aba6df7d7c7ca96b338751b82c80 media: iris: Allow substate transition to load resources during output streaming
074a4da50dc4862e24b93950a2671988a0c98712 media: iris: Always destroy internal buffers on firmware release response
0722858bf5e673116e007d8bba023c9f9e627284 media: iris: Simplify session stop logic by relying on vb2 checks
fc9b3327b5a71d23b54a3a88f136bb5a672627e3 media: iris: Update vbuf flags before v4l2_m2m_buf_done
38d1f0b28eb7576ea57c5c49d10f178f454ab670 media: iris: Send dummy buffer address for all codecs during drain
9d85c71bb59de6a30bf02c0c1a6174edcdcbe1ba media: iris: Fix missing LAST flag handling during drain
11094173440cc726d421b5ccfa9263c535f3f543 media: iris: Fix format check for CAPTURE plane in try_fmt
bdfe715a7c72cee5aa556d5ff4e5c5d652819cd8 media: iris: Allow stop on firmware only if start was issued.
c567b1fb2adb974ec504dcf9763037e8fef2ef95 ext4: add ext4_sb_bread_nofail() helper function for ext4_free_branches()
d70f6d327dc200a07ab385dc91ed47e79b741e27 ext4: fail unaligned direct IO write with EINVAL
2c44d446fab32529edac43c14554e6fb5e1956ff ext4: verify orphan file size is not too big
8b2251c45955002097cd99bb343152ef974b2bbe ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
5e5c1a48e2eb7e53dfd2f164d6e913237776cd9c ext4: correctly handle queries for metadata mappings
c7fd77a60a112ccd9227ae3ac1341cbeb032a73b ext4: avoid potential buffer over-read in parse_apply_sb_mount_options()
78d75c7c1862ed22a73c70e80d5b8a9b8119acbc ext4: fix an off-by-one issue during moving extents
40f1510ac0da2ae56982e06e56a5d5f67a3aba3b ext4: guard against EA inode refcount underflow in xattr update
1f2e703227fdca79b5a02247a51eadb18cee420f ext4: validate ea_ino and size in check_xattrs
b794b82cf0c0a7afe971e4176e19ba6abf7dcee4 ACPICA: Allow to skip Global Lock initialization
1fb7466d25e96e607c62f5eeaa79604b63a84c23 ext4: free orphan info with kvfree
5e0c4e485701701cff4d0a206fcd3894742f0b3a ipmi: Fix handling of messages with provided receive message pointer
2369601a995c6498d59fd04809c259ade0da9acc Squashfs: add additional inode sanity checking
deacf6f97bd29e09b1b5a1336728aa3e9584be2f Squashfs: reject negative file sizes in squashfs_read_inode()
a98f2aa8c92a7eeff75785b35344aa452f988bbe mm/ksm: fix incorrect KSM counter handling in mm_struct during fork
358f2825607f1d700d388289ecc000e98b8f622b media: mc: Clear minor number before put device
e388f26bb34cee55dbc07f8231065c247ff83d65 arm64: dts: qcom: qcs615: add missing dt property in QUP SEs
42192275e391def81d3cbdfd7f57c10d087cac34 ACPI: property: Disregard references in data-only subnode lists
52675bb421618a19270cedf4a447780f025cd4ca ACPI: property: Add code comments explaining what is going on
da949e3fcf4ac0090fdbf45d8ec76094307c8881 ACPI: property: Do not pass NULL handles to acpi_attach_data()
1ee0e937334f0a19d1ee13ec1d9bfd7b787ff79e irqchip/sifive-plic: Avoid interrupt ID 0 handling during suspend/resume
84d51f7b325a800fc76b1d1830e5d5e95bdb9feb copy_file_range: limit size if in compat mode
b055812d4b2a4e867e209b64197f41eeae8478e2 minixfs: Verify inode mode when loading from disk
3a21c6db4b69499585c946a041f40d9d3dfb9c94 pid: Add a judgment for ns null in pid_nr_ns
7088f7774861d2520ef5903f848b7a9bf6cc585b pid: make __task_pid_nr_ns(ns => NULL) safe for zombie callers
608ff3919c491161cc718596856e183fe9329c7d fs: Add 'initramfs_options' to set initramfs mount options
04f4c76efa745d716d960dbef2bab50c303af768 cramfs: Verify inode mode when loading from disk
c98fdf82804712310ad02332425c6fb3ab89078b nsfs: validate extensible ioctls
ee4bc1c8718691d710cabb9203d173c172fd6188 mnt_ns_tree_remove(): DTRT if mnt_ns had never been added to mnt_ns_list
40c69d28d92e05672ac9b926ca1bd2fb525b5896 writeback: Avoid softlockup when switching many inodes
8b7d48b54577e7da6263afb56f7522ae37f4c337 writeback: Avoid excessively long inode switching times
b5c01d54509ba6235fa74b10c4baebed9a6d1c11 iomap: error out on file IO when there is no inline_data buffer
8869429e3b578b0f82a289258b5115e45673b1cf pidfs: validate extensible ioctls
e66bf02143110eb14ce1b1fdbd70160276d7bdd0 mount: handle NULL values in mnt_ns_release()

--===============2070190070257096873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b57aafffa36-622b82a29b21.txt

46d2eaf5fd4011d4755183da774c8a11d1bb3dcf fs: always return zero on success from replace_fd()
5650d0005a6d127cfdf769fc43453cb2c9fd469c fscontext: do not consume log entries when returning -EMSGSIZE
31699dda8206aba005593fdcf98aa37b5eeb486f clocksource/drivers/clps711x: Fix resource leaks in error paths
8aa05cb8c52d9e2de43fe7fc4733a246aa77d2c9 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
17993570782d486ce339a2d9659d4c7776e33093 media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
c78654b4012dc4f976320423760fee586cf82036 asm-generic/io.h: Skip trace helpers if rwmmio events are disabled
d4db65f49557b326ce3af6fe6d5285808467f26a perf evsel: Avoid container_of on a NULL leader
f79ebf2e794d4540d1aaff54a43fce71d4880aa3 libperf event: Ensure tracing data is multiple of 8 sized
a1a72d27cc708efb230125ad60db8f541a1f61aa clk: at91: peripheral: fix return value
ec0a5d562f83121e7197d8651deafe6507fa268b perf util: Fix compression checks returning -1 as bool
45b07854284cd7f4121c2901d37e8cba762b2f26 rtc: x1205: Fix Xicor X1205 vendor prefix
a2fb12d93d951ef8258dead93539eb5bc235724c rtc: optee: fix memory leak on driver removal
8b0738b4804370e01d7a38ceced2bcb3a4489fe1 perf arm_spe: Correct setting remote access
e3fc59ab20dfde5125ebe3703ffcea1155502787 perf arm-spe: Rename the common data source encoding
0ab0f29374b286ad82981e9923d3eaa3b19d89ae perf arm_spe: Correct memory level for remote access
d5f020c9b76479bc52931283e78b81e70f3103ed perf session: Fix handling when buffer exceeds 2 GiB
892ce947a35d1b892f83d8fac23107f004a4e7d9 perf test: Don't leak workload gopipe in PERF_RECORD_*
183da0f9a50bf4bf4a18b4914cdfd2422d684914 perf test: Add a test for default perf stat command
5eb80bde293f73fd633e1a9bb1674b140df37345 perf tools: Add fallback for exclude_guest
1bebbedcacce093c6d7a12bfd4448652f5e3ddf4 perf evsel: Ensure the fallback message is always written to
65cb37a0f340d44fb031aa19bcbafc924eb32c05 clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
265c4b0221a49b7c4768dfb843634547bea0c3ad clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
91a88bba1604043323e0f8f47c360a9f1c9e26a8 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
cbbe273c69d2e4749ce6ba598d19d0a89bbd10be clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
b575991f123512864652db55b76be9129e0e123e clk: tegra: do not overallocate memory for bpmp clocks
f38fe4dc2e5efba0fb9a72aba4c00daa23774f92 cpufreq: tegra186: Set target frequency for all cpus in policy
ca278079213dd8824b03289d616c0f4661cd09fd scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
353ad1f32d6a27844623c1e06bd3bb568612315e ASoC: SOF: ipc4-topology: Correct the minimum host DMA buffer size
8038fb6feb90fe1c6f7bf91361bfd6a6891d5651 LoongArch: Remove CONFIG_ACPI_TABLE_UPGRADE in platform_init()
a9a0365740354d85b8c1488f88f8fae639128a3a LoongArch: Init acpi_gbl_use_global_lock to false
e25ad85ce282f94300fc4097a34ea4d3b2749ef3 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
a207733c187fd03e17086a9d5462231c341b5ab2 s390/cio: Update purge function to unregister the unused subchannels
109062c827d11db503bbcaad5a0c15af257c191a drm/vmwgfx: Fix a null-ptr access in the cursor snooper
7be56e007e1c5357f3bf1cb0ef9c50d523198658 drm/vmwgfx: Fix Use-after-free in validation
d5de14a77800d7170cb0403309cdfe4df88fc6e1 drm/vmwgfx: Fix copy-paste typo in validation
502fe051f5dd0a93193a9e91d17300e0b491e39d net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
f43d328d0f92b023c5ac2ce49204efa31fe7802b tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
dd4e2a2154bfd92f13235c52388ea6cca735eb92 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
5dfb079194e47eddb0ec7bcdb1c8b694c8a0a872 tools build: Align warning options with perf
801e354e5dc995d7d77582e711f4319dbb030205 perf python: split Clang options when invoking Popen
0959bc5535a9dcb02a9b33224f19e036cb465250 tcp: take care of zero tp->window_clamp in tcp_set_rcvlowat()
ab40c71658b28f6a89a9247d305f7d523ef92d02 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
383b266736f0d67f00b56b79027a9f115e39d397 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
43add2c3bcb2165a686b606aa91aab3f0e2527ff bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
3fe152cba3de303e8c230bbde98163fef1182af3 drm/amdgpu: Add additional DCE6 SCL registers
e5c6e2e679106c517cef7c8d60e6739fa29517f0 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
0ae6aec0a82e74f55be233313fe46d4d6a621e4f drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
cd42366dc64e9c7efcf18003ebb3763653a8f175 drm/amd/display: Properly disable scaling on DCE6
0cc9852e14becaba233e22c918e02eb173100917 netfilter: nf_tables: drop unused 3rd argument from validate callback ops
8120a78e970940b1abe2931dec507e60ddf420c2 netfilter: nft_objref: validate objref and objrefmap expressions
7a10f80ddcb2ba6cd0d9fbae4187e993964789e2 bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
37dc569d1e35f22e4df08093cdab0ce76ab50d0e crypto: essiv - Check ssize for decryption and in-place encryption
794f96ee050af06ac0038b5a8b75f3dd7b1fce87 smb: client: fix missing timestamp updates after utime(2)
0038be6d5482ede7469f55709656c55131d558c3 cifs: Query EA $LXMOD in cifs_query_path_info() for WSL reparse points
25993d6613cef420767c11c2c72e4d45fe9c6016 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
fa6e142b25195192fbc429950901840cab99931e gpio: wcd934x: mark the GPIO controller as sleeping
cd769ee40584b34f530cf7b8a85d479a9a04bfd2 bpf: Avoid RCU context warning when unpinning htab with internal structs
763303a7264ba4a9aa20547eccd908bd1bb65e9b ACPI: property: Fix buffer properties extraction for subnodes
67393c59d11f9b660f4555410d4d44f97c163696 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
344c7e040eddcdb131202f0f527bf8233832e619 ACPI: debug: fix signedness issues in read/write helpers
646a02d684c2fe49199d6876809540e58bfa8d36 arm64: dts: qcom: msm8916: Add missing MDSS reset
56e2d3b1835ae568360f3eb5b168e7bb35c957db arm64: dts: qcom: msm8939: Add missing MDSS reset
0436b9fce3a9e754e77c6b1fb31898c04fefda62 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
0d208c9cb863357bd73114dc4e510e3489dc9794 arm64: dts: ti: k3-am62a-main: Fix main padcfg length
f48a4b96878052dde8e247902a932d2b2149b392 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
b726ebcf825b845c42022376c26317e867e8d9e7 dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
241106c4079d234b4c9a0eff911e1d18369bbc14 xen/events: Cleanup find_virq() return codes
8e57ebee36d1c6b42e48b5942e6e9d2ed52d70c9 xen/manage: Fix suspend error path
87dfd5634a0575ecb9b39c60b33625e557f43180 xen/events: Return -EEXIST for bound VIRQs
64f43775a01338421fb56543dcbb976e23344dc4 xen/events: Update virq_to_irq on migration
837ffdbd0e86d212528885ea4fc245778bb60eb9 firmware: meson_sm: fix device leak at probe
b69de727d1346b727c2a08f774d3df0d55242118 media: cx18: Add missing check after DMA map
3c7d2caf3617b047eedcf0ff450f82f26f104030 media: i2c: mt9v111: fix incorrect type for ret
cc56639855a94aa0493cd4d8aaafbaa4c630749a media: mc: Fix MUST_CONNECT handling for pads with no links
09c4f8f215f2067aad050ba70461c8c4ff9c819b media: pci: ivtv: Add missing check after DMA map
68feca54682dd580534d3cc5c53add15332ad099 media: venus: firmware: Use correct reset sequence for IRIS2
fdd7909e2411d4cc179ee82bbf807793ca5c6bf8 media: lirc: Fix error handling in lirc_register()
81714bb5ea47a07eae6b68b12c3ad202773021c7 drm/rcar-du: dsi: Fix 1/2/3 lane support
03e6786e84e15dfe98e73b03073150bfa7a7f7c3 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
a0cf8ee5bbe8e3bbcbd2641c8354088f1d43f1a1 blk-crypto: fix missing blktrace bio split events
695aca70c95f94d2a83cc16b709895f76afbca9b btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
bdf9912c6ebdb20e40c4d38ec26ad9980db318a2 bus: mhi: ep: Fix chained transfer handling in read path
d9eab34f9864e5c52e87df5287efb4554aa381c4 bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
6ee344b37ba301d7df8b3adb874e365644d5f96c copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
d163b6a57d6274088bc50671bcf61322cf85cbd1 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
59ca373e1d24411493ab7733fc30fbe2af4ee283 crypto: aspeed - Fix dma_unmap_sg() direction
5b277f9e2b94092db1a505057b4ad4539950b4e7 crypto: atmel - Fix dma_unmap_sg() direction
cb308bf255d7ed752e013a281f1d8191ba72e900 crypto: rockchip - Fix dma_unmap_sg() nents value
f22630d9f21f33c99ced0557be87bcde7c880dba fbdev: Fix logic error in "offb" name match
748bc2a6899696612d49e0918262c2fc1b924ac2 fs/ntfs3: Fix a resource leak bug in wnd_extend()
05234f10fe835ebab2d02e4e6f3f9f63f2babe39 iio: dac: ad5360: use int type to store negative error codes
5a9c7c435a3aeacd241c11fc4754d0f53e716625 iio: dac: ad5421: use int type to store negative error codes
6b7a8611e447786465859f8087320aeb8fa748bb iio: frequency: adf4350: Fix prescaler usage.
64eab4dc4260501c8e2dc99d0a941d2455e9b0ee iio: xilinx-ams: Fix AMS_ALARM_THR_DIRECT_MASK
a197e3ce21c5c13f68dd2b7594218834e754541d iio: xilinx-ams: Unmask interrupts after updating alarms
9717609bafa55f7abcf3ceffaa29e20be856b926 init: handle bootloader identifier in kernel parameters
97e80865e4ede51f348ad0c5b1f62d070db6ec74 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
84882065a360f678e0562c5b8052abedb8e08864 iommu/vt-d: PRS isn't usable if PDS isn't supported
9a752ff2ef52d2347d2d7614e206b6bd31eb3547 kernel/sys.c: fix the racy usage of task_lock(tsk->group_leader) in sys_prlimit64() paths
3414450b1a4baaf8a82ede537623de18555752b7 KEYS: trusted_tpm1: Compare HMAC values in constant time
593fecf40c600572f9ef3f092654ceb40890bd6b lib/genalloc: fix device leak in of_gen_pool_get()
9ea447d53bca457f9de37a8557ae2474596b261b of: unittest: Fix device reference count leak in of_unittest_pci_node_verify
d8f80763b5f7c7cee74d5e0491dce14ade88b910 openat2: don't trigger automounts with RESOLVE_NO_XDEV
128bb6c7798d7b6c61644ef508fa142628681763 parisc: don't reference obsolete termio struct for TC* constants
0abffbcfdb01f6a8e7d41c48320fe2290a2db762 parisc: Remove spurious if statement from raw_copy_from_user()
731e1a7822da3c943cc99808d6eef778d636f58d nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
00ad26e1987046b3c3f3e262a137d907f08e8d36 pinctrl: samsung: Drop unused S3C24xx driver data
fffc5f146d7782c11e722d7e30736a803cb9cc60 power: supply: max77976_charger: fix constant current reporting
e21351bb6b3fe3c294003e59c8376cccdda86f44 powerpc/powernv/pci: Fix underflow and leak issue
44e882c107a855de1268e7f0187c767f6111e651 powerpc/pseries/msi: Fix potential underflow and leak issue
773950b3482bf77ae696818019ac826417f13c71 pwm: berlin: Fix wrong register in suspend/resume
776e011c97f11c2d34e39f16b84f968a3b0c61ca Revert "ipmi: fix msg stack when IPMI is disconnected"
d8eeadff1d73917d9113ce80303244f83ee621c1 sched/deadline: Fix race in push_dl_task()
5a485b43b967bbcb982a915273d63adaace38614 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
43769312c5ecda8f6e59bc06d8344e0416549735 sctp: Fix MAC comparison to be constant-time
494cbb20510f0677a7dc6fd0671e2014fed839eb sparc64: fix hugetlb for sun4u
ba7517de94a3eb328e60f8906f09c51ab54e7068 sparc: fix error handling in scan_one_device()
f23e2fbecea715e918ccf0ee3a9e6f43284a4025 xtensa: simdisk: add input size check in proc_write_simdisk
0b4428450be82cf6e83e7b05bc9ac25731b9f61e mtd: rawnand: fsmc: Default to autodetect buswidth
de6dd9b6ecaf8b1fec84e7187fb8f2a4425c9852 mmc: core: SPI mode remove cmd7
bab1f8bd448d6ea1b6a06959a831f466ec2a98ac memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
1f38d8c1fe3c0d059895d580d663a5ba9ed06702 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
e6981ea04c1aa483372e5d7340cea3729ce459a4 rtc: interface: Fix long-standing race when setting alarm
4e6f4cb0fd84c11ab74c0657cd81e707624eb780 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
30d464dd3859fa9d622c8178283409be8a78be4e PCI: tegra: Convert struct tegra_msi mask_lock into raw spinlock
3f98376e3b3471d9636af3ef66e16f0de85d072c PCI/sysfs: Ensure devices are powered for config reads
82c492c453cb7324a673f369cd42ec0e14baa103 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
924e9e79ea88c668ba178c8f5b54d8a68b2c49f4 PCI/ERR: Fix uevent on failure to recover
3896ecfbf9be3eec1ac8d0027e6410d33919174c PCI/AER: Fix missing uevent on recovery when a reset is requested
18566e28ee72df474c9068286cdacb008f6383f6 PCI/AER: Support errors introduced by PCIe r6.0
4024ebe559789d3e5c84ffc21aa002d8fa990e6f PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
7bda853ae0c3d6509b152b85e03d3efbda72c226 PCI: rcar-host: Drop PMSR spinlock
88ad432616f48b97b55ee646f097bec0df0e3391 PCI: rcar-host: Convert struct rcar_msi mask_lock into raw spinlock
76d743a7a167758133e189be92f84be6f3e9dd09 PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
2eb69e755a0d9240a6c5276720e4505d9eea5945 PCI: tegra194: Handle errors in BPMP response
bb691ea48edf898f025c0aa27a8ada24258c2fbf spi: cadence-quadspi: Flush posted register writes before INDAC access
af18af1b6a870a4bd55d2c89f127aed8cbba8fc4 spi: cadence-quadspi: Flush posted register writes before DAC access
f3963158fe9752f151248c9dae25e4f6f348cdee x86/umip: Check that the instruction opcode is at least two bytes
a6709a80970d7974083d03015f3746a6180ace87 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
c42ff9e29ee526d3e32278d30c8d86e3070a07f6 selftests: mptcp: join: validate C-flag + def limit
3ef588622a03d866c90095e16c723b411fd9354f wifi: ath11k: HAL SRNG: don't deinitialize and re-initialize again
1fe7f822338ea7c4dfeb1d9856b5002ab7456885 wifi: mt76: mt7921u: Add VID/PID for Netgear A7500
d2229ac9e2b434fd509c4cda4823842d9397b21a mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
8d78f8d08090bdbfad35e7cbdb776b9147cfc277 mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
4e773955d742cd658d8d22525b50a666b20c1873 mm/damon/vaddr: do not repeat pte_offset_map_lock() until success
428a7019f8560a9139d5e5d755fb39a1a07b0f2e NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
4e563656049f2745903bd87489f4791b0a710ffe nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
932450b43879441228e8bf1a649fc747b42ad45b ext4: verify orphan file size is not too big
a378c7b97163798cffd7d118a2b1a6d1582c66ca ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
004b17585e7c299c048428fc7a2dc56b6e7d567e ext4: correctly handle queries for metadata mappings
ed571eebc7a64815eef00f1c5e790ea22ef78b04 ext4: fix an off-by-one issue during moving extents
574c6bf378c652f13159be18b70c978edd7e09cc ext4: guard against EA inode refcount underflow in xattr update
8b3f6dd78060cdec3c831277bf42216c59163a89 ext4: validate ea_ino and size in check_xattrs
6719d42a55dc4103ffe9699d6e23e0d1ed2e5e6a ACPICA: Allow to skip Global Lock initialization
a9ee5a8cd1243700ed3df1368742fa7618a1c1ae ext4: free orphan info with kvfree
36884ca7a0f983e8ae1c4dcd344d641e7e3cbeaf lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
a4bfab0f699c2d559d328e9f7842c94b61b93f01 Squashfs: add additional inode sanity checking
444a25c9bfd7aea23fd0854b9c838b4710ba0cb0 Squashfs: reject negative file sizes in squashfs_read_inode()
8fe83d6a661f25b57c444ca770b136381feffbd1 media: mc: Clear minor number before put device
9103215e5fef4d78dc85b1dc539082e9af12d28c mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
798d1345f100f1ac302a9bdf338e3b5c5d3c8546 mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
4dd392a6179ceabaac8b05a30369bddcf2287dbb mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
eff95a7742b48435e2260d52cf7dadf8e4aab706 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
33d0d974790f1c49e2993803c13da9b43015db88 mm/ksm: fix incorrect KSM counter handling in mm_struct during fork
0dcb76f4f8ceaa0fb37b0d1dfc6d845b1df43860 KVM: SVM: Skip fastpath emulation on VM-Exit if next RIP isn't valid
d01ff39daeeafa4e57aca469ba2d1a4e9929e36f ksmbd: add max ip connections parameter
32e0c5fbbb28aaf8f92eea54ae138ec625d7caa0 misc: fastrpc: Add missing dev_err newlines
117b6e1734865e46d8383ad1f0675b5a80cee281 misc: fastrpc: Save actual DMA size in fastrpc_map structure
9eb00eab248609eebc6c1013adfca1c53453dafd PCI: endpoint: Remove surplus return statement from pci_epf_test_clean_dma_chan()
9cc5e3831fab1bd207414dd7d22bb3d6e01bc9f6 PCI: endpoint: pci-epf-test: Add NULL check for DMA channels before release
65f5f3f95d4e7261439601064d6088f997e41b40 btrfs: fix the incorrect max_bytes value for find_lock_delalloc_range()
04a3a45baf3135cec64918832214fc230a009643 rseq: Protect event mask against membarrier IPI
6a295963ce2163eb3b093f00b86389f16d1017bd KVM: SVM: Emulate PERF_CNTR_GLOBAL_STATUS_SET for PerfMonV2
cbcd3a5187909dd899b3a4ab0d5d96b6183d2779 ipmi: Rework user message limit handling
be7ddc2ec64830b216fcd2ba842e0f56046f9914 ipmi: Fix handling of messages with provided receive message pointer
5e93795057542c2aa0fec2d21eabf0054f2551a7 arm64: kprobes: call set_memory_rox() for kprobe page
47487d370bde770927897e21906f6996a6abf7a1 arm64: mte: Do not flag the zero page as PG_mte_tagged
3274b2d044bf3e428112d96ea86be8dd4b799773 ACPI: battery: allocate driver data through devm_ APIs
3411d29d379f0f964b7dbda8db5e57cd629bc9d9 ACPI: battery: initialize mutexes through devm_ APIs
ea0a09ab4fcf8a9c38d3a71869127ed7b7730194 ACPI: battery: Check for error code from devm_mutex_init() call
76fa4b9d8a7bc4f915a55843017b6e06efd7cf0d ACPI: battery: Add synchronization between interface updates
109ef729d144a40915a823e825836bc255d7a86f ACPI: property: Disregard references in data-only subnode lists
7dc558a8e93ecf24e105a9ef8487e41ea0ecc71d ACPI: property: Add code comments explaining what is going on
0164e323b97619ad13bd1162b5f5e6c73a3f51c2 ACPI: property: Do not pass NULL handles to acpi_attach_data()
a54da1830eb5ac3b7272ab50407ab07bc9a67e75 s390/bpf: Change seen_reg to a mask
bf5f354b11c202e5ee884e6e61cde509b2f6d4aa s390/bpf: Centralize frame offset calculations
f09f70ebb14b83f349aa381382a59415a748df1a s390/bpf: Describe the frame using a struct instead of constants
c1e867308eb19c73fe3181231bd7ab562f98280f s390/bpf: Write back tail call counter for BPF_PSEUDO_CALL
dfabc650359cb5abdc26b6deb991b554b83fe62a s390/bpf: Write back tail call counter for BPF_TRAMP_F_CALL_ORIG
ba7d0d6bf37c5804c1f2e9628d70bdc48af53f0a selftests/mm: skip soft-dirty tests when CONFIG_MEM_SOFT_DIRTY is disabled
b0c74c3e3ee154a33403649c488387fda3729c91 mptcp: pm: in-kernel: usable client side with C-flag
4addd10b5fab3966ddd8bc8124f42904641ee7c9 irqchip/sifive-plic: Make use of __assign_bit()
8add327464cddc50e1e338f6ac5bb5fbf3f92316 irqchip/sifive-plic: Avoid interrupt ID 0 handling during suspend/resume
f71fbeeebd1e4c9fcbfe13a33f4eedbb7e2d7e24 minixfs: Verify inode mode when loading from disk
c145898d8a2c639a79d6abdb5b5d5a25d6703c52 pid: Add a judgment for ns null in pid_nr_ns
d97e4ef43555db3ba9b30b2e7c290a606d0d4120 pid: make __task_pid_nr_ns(ns => NULL) safe for zombie callers
cd8421b6d5e5f983f6afc4d1dd77613a02d582cd fs: Add 'initramfs_options' to set initramfs mount options
550345665fc1cfae47cdd7c149d4d12bf7013fe5 cramfs: Verify inode mode when loading from disk
1bfe4c050c0b577c043957391a16c8ec13a18cda writeback: Avoid softlockup when switching many inodes
087fde8f8ec8a2f11cb432cc8cea6ee1d798a672 writeback: Avoid excessively long inode switching times
622b82a29b2113133a894398ce785f013906f867 perf test stat: Avoid hybrid assumption when virtualized

--===============2070190070257096873==--
