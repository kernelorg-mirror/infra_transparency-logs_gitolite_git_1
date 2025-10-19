Content-Type: multipart/mixed; boundary="===============4972423599093659605=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 19 Oct 2025 12:09:43 -0000
Message-Id: <176087578394.1421079.13626410002504949381@gitolite.kernel.org>

--===============4972423599093659605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: eabf2256f9c8f70280bd4980b313a2959cdce834
    new: 97fe578280a340f719d10c4a5128c2bbf6d66111
    log: revlist-eabf2256f9c8-97fe578280a3.txt
  - ref: refs/heads/queue/5.15
    old: 5536a0fd21fc38095941aa6edc01fbd65b2935f8
    new: 97c3741e5f22d2c6bece0aa9cd7092fa092a408d
    log: revlist-5536a0fd21fc-97c3741e5f22.txt
  - ref: refs/heads/queue/5.4
    old: 14bba2665951ea36f1ca2c7c537a18bd28fda469
    new: 9f81ecf34cbb8bc97a7082f1023e879221897380
    log: revlist-14bba2665951-9f81ecf34cbb.txt
  - ref: refs/heads/queue/6.1
    old: 46a13b1d22fce9c76322213a6e5201208d60a07d
    new: b54b153b156009a40836839b61b17dac854cac6a
    log: revlist-46a13b1d22fc-b54b153b1560.txt
  - ref: refs/heads/queue/6.12
    old: 020127a8a24fc20d7e75832eabbdca764015a4f4
    new: 978c82a662aeb5c4164eea64a57dd7b30f974149
    log: revlist-020127a8a24f-978c82a662ae.txt
  - ref: refs/heads/queue/6.17
    old: 4abb029923fe32e9c5f9558edca937c722348cda
    new: 23e623e9603a18a3dfbb74587891d388f031191c
    log: revlist-4abb029923fe-23e623e9603a.txt
  - ref: refs/heads/queue/6.6
    old: 6529b6d30d3a91a5021194099d24ded8563f092c
    new: 65da6e40efd5bb4a497b99a7cf8fb26003628182
    log: revlist-6529b6d30d3a-65da6e40efd5.txt

--===============4972423599093659605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eabf2256f9c8-97fe578280a3.txt

f63e33ca71e662089e1743ebcb7ed10ce092cc78 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
85293aa3256a719ed6210438a9af1a63f38c58cd media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
f45c54846b4bcd60db19a2c3c660c999bfce4d34 media: rc: fix races with imon_disconnect()
460150e385246d8dc946147669529cd32bfdcbd4 udp: Fix memory accounting leak.
eba121a3a6b26be5fc65b5ac72469f298951bc52 media: tunner: xc5000: Refactor firmware load
b7a2936aedb6eba8c69e4107c194fedc5e1a8771 media: tuner: xc5000: Fix use-after-free in xc5000_release
e163c2b12fb21c1f1e336c56b40773d1492946ff media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
0b4afecc750083aa877dec6351bcecee6e6f3751 USB: serial: option: add SIMCom 8230C compositions
532034b2460153006ba7072b283567dac5638325 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
543eca774a03ba2ff77fc4fa0afa5d9bcb42dfc1 dm-integrity: limit MAX_TAG_SIZE to 255
be457d2ec9ca26ef6efd8f72d99e0b6de3efe47a perf subcmd: avoid crash in exclude_cmds when excludes is empty
02a285f58fc64bac7f935ff7bdc38b149980a09c hid: fix I2C read buffer overflow in raw_event() for mcp2221
2aac9886b3851d4b1104e51743c56cdb12c4a277 serial: stm32: allow selecting console when the driver is module
13a32feb7eade9bd1df04bf8fd5d378f61776f00 staging: axis-fifo: fix maximum TX packet length check
6e3d4319ebdaadbe7f129938fc386c6bee0a66e6 staging: axis-fifo: flush RX FIFO on read errors
68fea6df3725b7169fecaeb89a11b7231773408d driver core/PM: Set power.no_callbacks along with power.no_pm
2c6a36622236ec3974b08ab9ff12f8c5aa4a8bf3 drm/amd/display: Remove redundant safeguards for dmub-srv destroy()
fb7293062341066e2a10b5b7308674482d6a6c02 drm/amd/display: Fix potential null dereference
ac71c4856fb63f88b2e7ea7dc4c6b37509674f93 crypto: rng - Ensure set_ent is always present
e7ab4f1e28b209d4133a2690d9590233d5802320 filelock: add FL_RECLAIM to show_fl_flags() macro
e5577d17f16ff182ef385b7287510e7799c936e9 selftests: arm64: Check fread return value in exec_target
ea056dc3ef1e10930ebb89d75acc5f3fc81562f8 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
976d84400a89b829b22daab53c6dd72c3fd5eeb4 x86/vdso: Fix output operand size of RDPID
953bd62d7e6212c43c7fd5d6393c23dfece71b2a regmap: Remove superfluous check for !config in __regmap_init()
a8e980107e3388f9c509da78c151ab11f6053211 libbpf: Fix reuse of DEVMAP
36b791eca665a56fd362c2f54a45380e24da5153 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
194e56c0e10f19492df36ffcc41cb9529974c488 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
b7aa2ea46f981f9acd8d4b7cf0574f7d743e53b8 pinctrl: meson-gxl: add missing i2c_d pinmux
bd00db8f941ae5a7cb97196b59ee1a72f5cb47ed blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
7484b291703e2cb1a2818638f87c50549f6e14b3 block: use int to store blk_stack_limits() return value
506b10686385bb9f238aed296750150aadb372b1 PM: sleep: core: Clear power.must_resume in noirq suspend error path
dedb4b6d0f2d888f8ba3e4e25777eeaf69d9e4aa pinctrl: renesas: Use int type to store negative error codes
fb68f0c478199cbe0c1a85a34f0f53516bcf9fc7 arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
f9d807bba829a7fa11856ab7fedcaa6912ca9529 pwm: tiehrpwm: Fix corner case in clock divisor calculation
d4aebe11fe5b5f0a2bb52704625f5d43e93dc5ae selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
e6b04168bfe6171c525423add031a5f6cb149132 bpf: Explicitly check accesses to bpf_sock_addr
55b76809113db3f20ce954bd1c886c6980883ac4 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
d480626d17f4611c503b576ecf80edc12c003afc i2c: designware: Add disabling clocks when probe fails
2f68dafaca0ec31f893945afc812b0aadb796b32 drm/radeon/r600_cs: clean up of dead code in r600_cs
aa673a8b0d712e32bd22b663c8c58761d18c4be4 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
ba54d07334a9246abf397f227f8f8e02fb280275 serial: max310x: Add error checking in probe()
3b74d9981bf1cfaa14c345de08d5a5e5c070cae1 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
b163dd740635b81de2ebc1e803b5787bb85b0cd5 scsi: myrs: Fix dma_alloc_coherent() error check
2a6d4d0f56cdf311b1756610f754f15523de540e media: rj54n1cb0c: Fix memleak in rj54n1_probe()
8e5716300b627e6dd4cffcea67a298be4eb8a232 ALSA: lx_core: use int type to store negative error codes
288f2b57d002618e7824686afe70a11cf9ed2e18 drm/amdgpu: Power up UVD 3 for FW validation (v2)
a3370341c06466c301ebfb49a60c5ed33e6cf18f wifi: mwifiex: send world regulatory domain to driver
c3a1c3a97264221334c3e0ebf5bf6637254aa46c PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
66d9b8b16e4ca4d013778bdc09f09019fc697b44 tcp: fix __tcp_close() to only send RST when required
4b7d669f5bc518d10274fc6d3abdbcdde5fda48d usb: phy: twl6030: Fix incorrect type for ret
ab6bf312119ecb6b1b9ecc129b062415a02d8b07 usb: gadget: configfs: Correctly set use_os_string at bind
f8e779031f86a2ef6ff2282de971c3e0cf7c9f27 misc: genwqe: Fix incorrect cmd field being reported in error
52bed12ed371ab0500b8a6cc57b0777073a27373 pps: fix warning in pps_register_cdev when register device fail
98ebadf73fca2fbefe04ff86b25ead41ce31da14 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
3933aa8b21b573e6495eaff9003df5054e51d3ec ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
dd6596b0d3e4cf7bb9537b9af3916e7f9e331242 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
8125c11f127f499173f48ecec6e43045f24fcfce iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
c6b567c933d3c61ba9ee34226644e61808315702 netfilter: ipset: Remove unused htable_bits in macro ahash_region
2662a28ea2d86f3a4a6b661889f91dd044b30b5e watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
8c9ab563bebcb2b5d484a33eca825e2a35804eb3 drivers/base/node: handle error properly in register_one_node()
c674b01f5fc856893193c6605a282de03145c368 RDMA/cm: Rate limit destroy CM ID timeout error message
1d727ddc4b6345a1a6156c5b86142b59eed2a92e wifi: mt76: fix potential memory leak in mt76_wmac_probe()
33ccd2a73d9b7ca6ec64e1bf9aa11bd683d66de8 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
6cabd08bcbfba6e4c368d337b5bd277dc3d9fff5 RDMA/core: Resolve MAC of next-hop device without ARP support
f616d98738cf9894213c249b72ab928b3f5c4394 IB/sa: Fix sa_local_svc_timeout_ms read race
174b449161389e1083ceb0bf55e1e8e99a54c3c4 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
2df79cd22b65863dd20b81cbe0bcf5ee5c48196a wifi: ath10k: avoid unnecessary wait for service ready message
d7ab79032b96f657850281510c174940efc29dff sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
0888a7210f01048f8dfe88ca7254ad08ad6043f5 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
0e412cc5544ce649388515e48d0e07eccf21220e sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
206d528525e56fefcc725d9c2b21f8eb68f90179 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
d1202ce6a77a5b9fe18d229ff1267ccd75c5b9b9 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
7eb53f4b02d0c94f2f2c49f03de5dc318c376723 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
45b6c6d91f0f381a4d655ff2ba894c41d3513ade NFSv4.1: fix backchannel max_resp_sz verification check
f7b0d64628cc56426b1cb67a68b89a34a389bcb7 ipvs: Defer ip_vs_ftp unregister during netns cleanup
674ede44ef641c4227724198b7ab06c344dd5489 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
00748c036cfd7b7d22fd3e1cabf0688110d8115a usb: vhci-hcd: Prevent suspending virtually attached devices
625b16a6d0e8b434c853a3db3d2a804e211bbc98 RDMA/siw: Always report immediate post SQ errors
e4280835cf33f05fade30f7e2aedda65b4727741 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
67fc6b0cdba4f86410cb3adf8f9af7d74240fca9 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
5e96ccfa169a48a3c928d24d7acec310b8e72a3e hwrng: ks-sa - fix division by zero in ks_sa_rng_init
a20f98c8cc65bdd748e440e40fc7a7666d6e3d46 ocfs2: fix double free in user_cluster_connect()
1a69d158d3bdb4457a6d3bf8f3ef1e553dc8e240 drivers/base/node: fix double free in register_one_node()
26858aa86198483a67a9ce484f59e3d81883a796 nfp: fix RSS hash key size when RSS is not supported
d919e8404c128a07040d819ebef4ff18b3a87c15 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
45eab16c14ddce855112cab00955f6236bbe1a4a net: dlink: handle copy_thresh allocation failure
5b68292e7d69d166ad33cc86bb7fe35dd20f9efd Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
5bab10182a5a049c4213ecf7d6f7221a5d01b016 Squashfs: fix uninit-value in squashfs_get_parent
ae37feb49b7ea6a3fed8c62a32c1b4fb458006f8 uio_hv_generic: Let userspace take care of interrupt mask
dc18228edf507a53868618c13129e76f149a95a5 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
7911ff495f33c2dc69266dd31a48ace829876bfb mm: hugetlb: avoid soft lockup when mprotect to large memory area
9a1c19f7df21e042157b2a040b817b7a0b8566ae Input: atmel_mxt_ts - allow reset GPIO to sleep
695b9ef88974e36e4d19d5d17c65ac6ba9dae240 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
4ffa4a2abb913fd6c326fd20c32d6b769952ee36 pinctrl: check the return value of pinmux_ops::get_function_name()
a301b5ea100e9204b4a9f7e60a408c752282aeed bus: fsl-mc: Check return value of platform_get_resource()
8a41a6c9d8c63716956ca407604770bf021dde1b fs: always return zero on success from replace_fd()
b36b4f4648c8e577e3f2ee5b5710283b9263de3a clocksource/drivers/clps711x: Fix resource leaks in error paths
7aa94d801b6e62fefedf0e67255be693d03e25f0 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
801017c0f72212c5e5028f30005e252d93e05e36 libperf event: Ensure tracing data is multiple of 8 sized
bbd014376f4fd1c7b6f313c90ef182c6b5bbe6dc clk: at91: peripheral: fix return value
fee1bc96d4c80e62bc352bbe282d5202ffd44941 perf util: Fix compression checks returning -1 as bool
36598f5101a08ce904ff69bd7b4229070568bb3b rtc: x1205: Fix Xicor X1205 vendor prefix
f964342a2d8f02e27a1be96f120cf551393234db perf session: Fix handling when buffer exceeds 2 GiB
ea004f49fe0b74acba6231860fecb85d764b8196 perf test: Don't leak workload gopipe in PERF_RECORD_*
8e07c3216efb0a5ffa0d68c5e66b244ff88ffb7c clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
3e662755a75194b9853ce774cd13d1854b942cb5 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
f81455cc5d9bc09d5fb7d541f27e6fae4fb5a859 scsi: libsas: Add sas_task_find_rq()
709dfb03b92893a8fa9b76bdbb7b9018421cb728 scsi: mvsas: Delete mvs_tag_init()
4e62acefed41918982d0c1ff97d96af100ac9c78 scsi: mvsas: Use sas_task_find_rq() for tagging
08a3499bad76850f85dd29144b353811843dab55 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
fa294e29b4dbb494bf1b4b5e0336cc90d1a2587f net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
ef943527f41a8ec140bb5e708accf06aaeb1342b drm/vmwgfx: Fix Use-after-free in validation
3d70c6096ea54e13b3c14f1a1815e4fb415e28b0 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
757f4ff389f798514f7fdd10afdeaa485b253b76 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
01bb04b9a06570618780f2ab1a96ac8e8787b797 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
a294fac6aad3cd23b327f9e2afdec74497a78109 tools build: Align warning options with perf
5da01ae8823139b307ff987de8ede7837cd63d7c mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
1d11566903d4a6cd5f42a063d6616e3d9263378c mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
d26293df1a5dcec217044ba0a561b18595c612f1 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
4f0beff71c0a958a6a50d798904931effa0487e2 drm/amdgpu: Add additional DCE6 SCL registers
5b6bf68c371e274534dd38bce164fd324f8ce549 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
c929760e09aaf6a061714fb1c0a8540fbaadb472 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
1faa7d4f906934f1e42227b7c04b915f888800bf drm/amd/display: Properly disable scaling on DCE6
a65d387df33dd440f4290924e4a9fb8a0c553718 crypto: essiv - Check ssize for decryption and in-place encryption
43e846da911f4b3b41aeeaddbf610e2f1beef436 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
89b36c12383ba3d041d23d2b77e9a76cc6e93d61 gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
2a8f75c466ec8a2cee15de424617a3ae4233fe6c gpio: wcd934x: mark the GPIO controller as sleeping
c10e06f83211ee204edb53c1f6a79397b089a29f ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
579b045a58da560305930e6529a99f95093deb49 ACPI: debug: fix signedness issues in read/write helpers
082e8e2c07ce4457e5a3ce546ed1433a13650286 arm64: dts: qcom: msm8916: Add missing MDSS reset
2ed706a36329700e73dd2ed2f06f52db4b2018b8 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
8bdd952ed8986052418a57ae9e0389b52a1adc60 xen/events: Cleanup find_virq() return codes
39e30c8df81fa8184cad8099e67c571cbfd63f54 xen/manage: Fix suspend error path
146680f9ede7e72133b9d56e03a4abc877ec05ca firmware: meson_sm: fix device leak at probe
559d0acbed6106a6b7c56e0a2a14b09d504d732e media: i2c: mt9v111: fix incorrect type for ret
07fe6c47cd737ca7a5e879b6c056cd8cc7bce4bb drm/nouveau: fix bad ret code in nouveau_bo_move_prep
301d9c74dd5ae7f7cc14f634569ecbcf247cda47 copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
d08c04357932f018464d48c10cfb97d27b692876 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
8701cef65eea04e4e0908b41f6d65e086a8cbdeb crypto: atmel - Fix dma_unmap_sg() direction
bb0c5f96875b0fa5b4627674e6a7ab9af76ffdbc iio: dac: ad5360: use int type to store negative error codes
bccc313e9d123281aa04ce9fe6e940910c7cf0b1 iio: dac: ad5421: use int type to store negative error codes
e44ff52d0176e28fdd235a109b4ba22e1a98b50b iio: frequency: adf4350: Fix prescaler usage.
149e1258cb2202f6347b025b6fc3482e281c74d8 init: handle bootloader identifier in kernel parameters
2bfeab3026d680f1b214337990b49aaafa6a7f7c iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
2afcbbe918324aa5f4c79c6639b4025ed7398c56 lib/genalloc: fix device leak in of_gen_pool_get()
141a49c98a5d672b437dc1db5cbd40c6b9474d0c openat2: don't trigger automounts with RESOLVE_NO_XDEV
d3767bfcd2f80b9e09dbae06ebdae85f7b51506e parisc: don't reference obsolete termio struct for TC* constants
37ec5227f978afb3e7b6012f9cb4a279a0858f5a scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
e30a981c93df711208d97524a90502f848bc1fab sctp: Fix MAC comparison to be constant-time
60c83390b6668885505e5c8474b35449a26b4b01 sparc64: fix hugetlb for sun4u
78f1bb98fa793156d0ba528ddb1fa2f398e94d87 sparc: fix error handling in scan_one_device()
8076c844986b38cc7890e755beac3a10a833c65f mtd: rawnand: fsmc: Default to autodetect buswidth
77ef47866c25e3f69cf9bd767da7bf756ada4850 mmc: core: SPI mode remove cmd7
041ea6e91e80aea61654cc1ee3937525c1b52b2c memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
256d5641879852508f376a053756bdb54d036c58 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
4da5120a377db265d5200dc3639e0a1e5dcd250b rtc: interface: Fix long-standing race when setting alarm
ca27c7619c8e0e972a1e2d33227c0c784e489b80 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
9e69a380fe577312aa4dcc2d3a903cb726a47941 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
15874d719f591390de9213a8ecfe7ede80fd26f3 PCI/ERR: Fix uevent on failure to recover
7b9005eb12080321345b4fc90c2204328178dbc7 PCI/AER: Fix missing uevent on recovery when a reset is requested
9820e8d425b8887494e3649ffb624e2f5922ba10 PCI/AER: Support errors introduced by PCIe r6.0
967d5ea6abf6dd56a7bdca75410f4b4630ea973c PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
a618a781826db6539f8779c9dcc90e16c5db150b PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
251331fd077e0d5c106723edf6b826512089eaa4 spi: cadence-quadspi: Flush posted register writes before INDAC access
a681e53e3477524371f586a5562d0a908ac768fd x86/umip: Check that the instruction opcode is at least two bytes
f8305a666cc08f130b64968b9b346565b32038ae x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
843a84ceecf90c3540e3568d271214f1cb029dba NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
cc4b3cb3c343b5a000132d15faf86bc3ab8a8437 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
2ee375753cca8cfb4f627df6c317cbb16fe07bf0 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
1b70ef1190b042b49f68d3d9459d41e186b3cf48 ext4: correctly handle queries for metadata mappings
ec5844989e3ef84ca7f39809a95e7e62bd605c10 ext4: guard against EA inode refcount underflow in xattr update
5f3512bfc3f21379a270aa5b120ae005febc851f lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
06ed5cec9f06c3afdb7593b7a1caa4ba6bee9410 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
4fb742a40e106c8285f3f53c2788f6ec91cc6b1b tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
1e90ac7edf6eb209ef0755a41cbb0c9c1f541842 dm: fix NULL pointer dereference in __dm_suspend()
d517885a8d367c03f60ef966722cb63c0e60bf2a mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
75028f0e31389d2d5ebbbeee5334a9dc121d84ed mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
03c6331299424233d0e3a3a8e1ee8286758b80a1 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
fe24c7a5eeacba97f2e1f9f05457640198733443 media: mc: Clear minor number before put device
e04a9439400c3549aca09548d5bf784ffb192626 Squashfs: add additional inode sanity checking
5b0693d9658e762e670b7cd313cf0a528d5e0281 Squashfs: reject negative file sizes in squashfs_read_inode()
eb2fc27ac3068d322ea0b6e8b42097930d71a178 udf: fix uninit-value use in udf_get_fileshortad
69d0304f09c0a18603d0754ddb83695c7a5f6ff7 fs: udf: fix OOB read in lengthAllocDescs handling
20f957e5be04e063fd60a91d7b68c284d038de35 ASoC: codecs: wcd934x: Simplify with dev_err_probe
63d09b5e4f385e3082e74783427fe808bc0cb8c0 ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
d59149174c5235eee939e9de31ad7de0d58fe133 KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
df1d0b0135bddd636b4894e5b7e839cc5024b3f8 net/9p: fix double req put in p9_fd_cancelled
9efffe575a6975c327013fef1074cf8eafdec84e minixfs: Verify inode mode when loading from disk
6bc74dbf0d4abb3c7f1f13194daa1eed9b426d04 pid: Add a judgment for ns null in pid_nr_ns
14194561c03a9acf79fb952cdd2961bc51fe38d4 pid: make __task_pid_nr_ns(ns => NULL) safe for zombie callers
c64ce5d31c3bcd0178d95bd8d864d02805677e30 fs: Add 'initramfs_options' to set initramfs mount options
2795244b0e859498f50d7fab026057443b7cb173 cramfs: Verify inode mode when loading from disk
74801fbad060cefe39c97dbae9a9b5c669240d0c locking: Introduce __cleanup() based infrastructure
92a08db24ef88cd59ec97ec0cbf84a83871e8f20 fscontext: do not consume log entries when returning -EMSGSIZE
4784a99ef5448a319c2d0beb06be5f68fd2c1723 arm64: mte: Do not flag the zero page as PG_mte_tagged
f7d21c6be3cd0ba52f94652159a302c1bb817b97 overflow, tracing: Define the is_signed_type() macro once
68b3a150c609443dc8c6b0a605a7961228cc7578 btrfs: remove duplicated in_range() macro
dbe9f30e13840613cd873dc21f726e776770d601 minmax: sanity check constant bounds when clamping
4a0d4dd40d4be563f547db93bf56e59d1486b929 minmax: clamp more efficiently by avoiding extra comparison
e518a3ab039d760fdfd1764ba51d27f1760c663d minmax: add in_range() macro
e7a0fa4276bbf45a2ecce7f0a1ba8dbd27a17992 minmax: Introduce {min,max}_array()
24e776bca9754102d5f7c622cd68c5a4838e3698 minmax: deduplicate __unconst_integer_typeof()
dac3cdbf1409fdd92b12fc46ea460ebc990dd68f minmax: fix header inclusions
5a789e38a8daafcce254eaa675930bf4bc922aa7 minmax: allow min()/max()/clamp() if the arguments have the same signedness.
36278eaa38f5bd43c613b9e7126dcdd4fbceb607 minmax: fix indentation of __cmp_once() and __clamp_once()
1f4a71294948663c275dcaf8efe05ca8449cbe3d minmax: allow comparisons of 'int' against 'unsigned char/short'
ddd35d217613105e46d83457219b4b7f7fcc64ae minmax: relax check to allow comparison between unsigned arguments and signed constants
371518bdb61ef1667d11713d0335086bb4fb1e52 minmax: avoid overly complicated constant expressions in VM code
eb2c75290b12f8bdd320f58f86d13509889503be minmax: add a few more MIN_T/MAX_T users
27b258dd43bf4feca96f4705215da4e4997c5c9c minmax: simplify and clarify min_t()/max_t() implementation
c955deaeebbc6316cdbe2d24a870aa56a29c539e minmax: make generic MIN() and MAX() macros available everywhere
6fb8ee392b04eff147fb51073a3c9df1ccc9b31d minmax: don't use max() in situations that want a C constant expression
6bd223d095ab1b867dbe80041b056518ff730c1c minmax: simplify min()/max()/clamp() implementation
316ad3fafc7a90d3ba85b5828340672019e6512a minmax: improve macro expansion and type checking
f37e99787c98e0f257acbcc2e64a6ba51d6707e0 minmax: fix up min3() and max3() too
1042f6d91953cbbb7570425ab919b96c828670d0 minmax.h: add whitespace around operators and after commas
83f8d5da128c018401f9db924623802a19010fdc minmax.h: update some comments
5dfe891fab9596ef0567dde100c20c17fdbfe108 minmax.h: reduce the #define expansion of min(), max() and clamp()
b07d276afdd1be47442dc4a7310c4f6571324d7a minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
a6aac6506b6594e1df5df362ac9ac0856bc8dbb6 minmax.h: move all the clamp() definitions after the min/max() ones
fff4f39d33e59417b853ca1cde4a885838a59295 minmax.h: simplify the variants of clamp()
cdf765d2f16b10517178c52a0f8b5f0d3256efd6 minmax.h: remove some #defines that are only expanded once
8f413cbaa8828a2d775546b609540f18c4746178 media: pci/ivtv: switch from 'pci_' to 'dma_' API
933f91838ac2a5cb088cef0411d7ad543453075f media: pci: ivtv: Add missing check after DMA map
8ff8cd809e5fd49caa99467505b6b2eaeb2721cf media: cx18: Add missing check after DMA map
326a1943253b047d9912d54dd13ab5f701f8286a media: pci: ivtv: Add check for DMA map result
97fe578280a340f719d10c4a5128c2bbf6d66111 mm/slab: make __free(kfree) accept error pointers

--===============4972423599093659605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5536a0fd21fc-97c3741e5f22.txt

9eb15d64edea2b7686f63e0558f9a27cf5458465 iommu/amd: Add map/unmap_pages() iommu_domain_ops callback support
f3150213346a47885426c713a678ee14561c6372 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
0bf4697a709caf810a27e1db0bbd37efcd334ccb media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
a7fd3fdf437ed77ec4ac3a523f694f3315cb513f media: rc: fix races with imon_disconnect()
2094199ebdef9b8025d672e2850ceeb8075bb1a5 KVM: arm64: Fix softirq masking in FPSIMD register saving sequence
4c738865d732b1761d4e3f3dc5940b70e67feeee udp: Fix memory accounting leak.
f66b965e58f0314454e8f95f6432aff7ee5e3694 media: tunner: xc5000: Refactor firmware load
89290e68fdfc696ae84ffd64a6e65f1b458f19f0 media: tuner: xc5000: Fix use-after-free in xc5000_release
7c2733c5b1c36813adf63113787666397b3d2949 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
5df0381c5c88f9d7c7f6ed394be0381060031ffb USB: serial: option: add SIMCom 8230C compositions
a5b3110a6362eb0305353a2d5e2f64c4864c991b wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
8177ba66d293b9ad4e031ffa977b78510d616ea9 dm-integrity: limit MAX_TAG_SIZE to 255
d903b85ef252dc0398d7bc16ad74a237d24e9864 perf subcmd: avoid crash in exclude_cmds when excludes is empty
13cabfe819e22b48df33b037406a368ef6130735 hid: fix I2C read buffer overflow in raw_event() for mcp2221
6265e93b4c4ecd68a1f171ee28e95a28c57d4fee serial: stm32: allow selecting console when the driver is module
a82467d6e118f83593d3a55dc7e9f6ff4ccdac22 staging: axis-fifo: fix maximum TX packet length check
a1bfa66ab1863100ef13b7fe7e5d91f66e317637 staging: axis-fifo: flush RX FIFO on read errors
7c639978a58965db22b28d54aac2f573c6a32d5b driver core/PM: Set power.no_callbacks along with power.no_pm
2fd488a17f3dc361e7143d6c1c6584e5d65ee3e7 platform/x86: int3472: Check for adev == NULL
945c5bc978ccfd1529289555a8cfa7eb7be98f9b crypto: rng - Ensure set_ent is always present
4946852c3ac8424a5bf84bc07541cebda95b3927 minmax: add in_range() macro
509759602c3ff98bbe239f07a62702b50efcc002 net/9p: fix double req put in p9_fd_cancelled
3ebe01225d4db682a4f58d14676a6124028477ec filelock: add FL_RECLAIM to show_fl_flags() macro
701afabe06f60379c3ca5cc9347ddc68313dde5c selftests: arm64: Check fread return value in exec_target
a438ef7b221201fb0d9529e157084a7171dd1d57 coresight: trbe: Prevent overflow in PERF_IDX2OFF()
0c4454492f2fc965d3a0c00efa22e5553cc7df1f perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
c95741e5958a05072e89c88304e3a4218d466e9a x86/vdso: Fix output operand size of RDPID
c7db8a0f80688e425b50f70fed410d8ac6a81926 regmap: Remove superfluous check for !config in __regmap_init()
8373a84c3c7f0cb3cf111cc530f8799592794114 libbpf: Fix reuse of DEVMAP
555693700950d80a6d4757f8e2e73bb48e8519c4 cpufreq: scmi: Account for malformed DT in scmi_dev_used_by_cpus()
3e10c183b1a65d22e75b77198e53491688aea388 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
22c4c8145f5923bd5ff31bcc798f3d1142e4ea86 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
a2e6a5a4e5fa9f8f2693e8e520b8e005dc728af9 pinctrl: meson-gxl: add missing i2c_d pinmux
b44f1ce3dfa8f3d41d731e7f93eacee2604d716a blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
2a34a7c5ef61d4d582e642074437570a240d78a3 ARM: at91: pm: fix MCKx restore routine
83d3dc05a57e805ad41616f71744d8659d68ba6d regulator: scmi: Use int type to store negative error codes
b59678b1096a739aab8f6a10102dee89609b9697 block: use int to store blk_stack_limits() return value
553c546c6b3deafcde0a37a3febab0f9445d7e58 PM: sleep: core: Clear power.must_resume in noirq suspend error path
cedd55c0a35defc92bcd1903fd09e1b3d3940ccd pinctrl: renesas: Use int type to store negative error codes
07bc12719504a35a215b8ed6cd7d048a6b72e8cf firmware: firmware: meson-sm: fix compile-test default
73694dab4845fd1839cb147e2333b4c3631d1f2b arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
fac93a005f3389aa80d982142a13ef159925d28c pwm: tiehrpwm: Fix corner case in clock divisor calculation
a7637e72d3da549665b0c063dc9e53d42c742267 nvmet-fc: move lsop put work to nvmet_fc_ls_req_op
55126081e137429a3f7f0d698a59589a87dc57e2 i3c: master: svc: Recycle unused IBI slot
ee4f85286897bfb7455e9baf9017568bf21c0bcc selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
2f2f07961ba44ee38240156c2f789d5188889da8 bpf: Explicitly check accesses to bpf_sock_addr
4ed820bea3ce32609161cdbd0ef3676be2d196e2 smp: Fix up and expand the smp_call_function_many() kerneldoc
decb698bd952a586c498201bbf802d3b1f51b3a0 tools/nolibc: make time_t robust if __kernel_old_time_t is missing in host headers
34e34638b2e75e75e1d0c7c00fc6913ee45df62e thermal/drivers/qcom: Make LMH select QCOM_SCM
124376cf7a475c33f44975b23acba0daed07c9b7 thermal/drivers/qcom/lmh: Add missing IRQ includes
26ab278b106d31149df909502ab217438c0517a1 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
b1be09d34488e06fa0f64545490cf829f4c9b9e3 i2c: designware: Add disabling clocks when probe fails
1e880043ff9a61d6d95a81fe9fe9b7e53ec63e40 drm/radeon/r600_cs: clean up of dead code in r600_cs
7cdbe29d832ee430bd64fd95654e872bac9b0d65 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
751dfe949dffdd25bc9d29680eb35d8c8331bda4 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
d75856a170f2467dca8e43fb5a08f1c37f8852d6 scsi: myrs: Fix dma_alloc_coherent() error check
1cf030cf31a1f1668f65ebbec55ac8d8caf949ae media: rj54n1cb0c: Fix memleak in rj54n1_probe()
d2d01b9756ffb16142642deb1612740cc0e22d8d ALSA: lx_core: use int type to store negative error codes
4ab77fdd262afe0512b71b4ccdc4fa1ce3cf5b5e drm/amdgpu: Power up UVD 3 for FW validation (v2)
56a9e6d69258418fff03818a468517b5beb79f37 wifi: mwifiex: send world regulatory domain to driver
015e5e67321b82e4ca2cb8d397f6c489fb384108 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
6af0aa7ff7a29ff90fe0498b1d6e8efdd04a244f tcp: fix __tcp_close() to only send RST when required
2423ef81d5e5406324f565a070161218bc915263 drm/amdkfd: Fix error code sign for EINVAL in svm_ioctl()
5d268a649e75568d35b267ce76f3ff5afe7c1442 usb: phy: twl6030: Fix incorrect type for ret
039522294d255689942ab780e9503c81fe7d0718 usb: gadget: configfs: Correctly set use_os_string at bind
236a1ca4515fb140a628d3d173daaf12a3d697a4 misc: genwqe: Fix incorrect cmd field being reported in error
8401e824a584925d41af3e805eeb3ad65a89e6f8 pps: fix warning in pps_register_cdev when register device fail
1a922cb3f8f9efbbe05193d97d21ad3afa285acb ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
d022fa1f45a73936c3c5913469ead75e8578a62e ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
48910c42e0076e64e5115ea9e9feeeaa87325cc3 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
ce27f07f752ca86bcc69d1c0639db5aee3867e4b fs: ntfs3: Fix integer overflow in run_unpack()
51dc0989ee2b1d3be840e2329f7d0908832144c6 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
fd455e2b150637cd728dd2c35bcf8dbd514b1685 netfilter: ipset: Remove unused htable_bits in macro ahash_region
54ac4c172e023d06fcedab1669da48149b0a0f11 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
2fa171f2c63aecc023ad5e07a8f6ef80ea7d0a1a drivers/base/node: handle error properly in register_one_node()
06196afecccaedde3c0b98fa1f42ae7b02492c0c RDMA/cm: Rate limit destroy CM ID timeout error message
30a6982d733f16fe157926b3264c5c0109c4c113 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
8b8317498d3645310e6bb32b2ecd3b0209110e87 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
776bb90ee42b19795e0ab71589b608aec6ada279 scsi: qla2xxx: edif: Fix incorrect sign of error code
abbc37592260d1ffa221f80853c3f56db9c64fac scsi: qla2xxx: Fix incorrect sign of error code in START_SP_W_RETRIES()
a3cc4b0d2d3da413339a0e544827c6b7e9928017 Revert "usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running"
c60713e64519869ed628260734584f751c7a8643 RDMA/core: Resolve MAC of next-hop device without ARP support
1f807c94319d4e6829912921781abc93e4ec9b08 IB/sa: Fix sa_local_svc_timeout_ms read race
f1305b9485d85047ee0f63132675f263f70e0bab Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
a966caa3ae9326d2633884b2ed939133e89b272d wifi: ath10k: avoid unnecessary wait for service ready message
1e5bf6bc0c2850095780604a5a6bf31bdf1e74f3 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
af6243b7d8bfecb601c5df0f6755ed25d09b3eb7 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
664fdcc3021283559956f76f972d312fcddc8581 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
842657bbcd4abc023e924db6ac9571a9c0c61861 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
12ba39add1010235fbdea2e003e926aec8cb9b9b sparc: fix accurate exception reporting in copy_{from,to}_user for M7
86333331c91721fa8b6e8300b12a2ccdbd08ef4e remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
50370fe8be7e943480796b2f84bbe65acfaf8bae coresight: trbe: Return NULL pointer for allocation failures
c42cba66abd4b040788b252ceca8516ae32d7ee7 NFSv4.1: fix backchannel max_resp_sz verification check
f7273cc531c1a60f0897f97f01292c6f72911079 ipvs: Defer ip_vs_ftp unregister during netns cleanup
aa8d33c3616698e1c906dd3954cb6fc988e308d6 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
764799cb94fb14a6aee08425c390afad6421216b usb: vhci-hcd: Prevent suspending virtually attached devices
8b91e4ccccf964539ef7cb9579fc3a96fd812d00 RDMA/siw: Always report immediate post SQ errors
6a393bc0cd19b25c7fc644f9a202c3188b1d2b7c net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
1459c41bad2906f0450b22af83b007f015acdd60 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
2a56ef7e723a162925922c78a462fbd8102f1685 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
793c3745124e252f6dea126a127470a8a22f7555 ocfs2: fix double free in user_cluster_connect()
935d6af35102bcf366ce40b088a97b2b80efdb43 drivers/base/node: fix double free in register_one_node()
25954332495d163ce286a7d9838893b4100a196b nfp: fix RSS hash key size when RSS is not supported
9a4bbb9374835600ee91eda34028b53e93aeddfc net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
116a24fe0beeb99163252c71f8d3a7df382609c0 net: dlink: handle copy_thresh allocation failure
ae2ee4f66479ecd01574d748bfbc90aeeac01a18 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
1724fcec7697c399e1276f9e01649ba3d541195a Squashfs: fix uninit-value in squashfs_get_parent
3221fe37cc304eb1bf9e35479b22358790ba93a3 uio_hv_generic: Let userspace take care of interrupt mask
a0bcb19a097ccb51590c1da3a1dbfe3b18c9c7fa fs: udf: fix OOB read in lengthAllocDescs handling
18696544d58725654a352312a24adaa7684ff574 net: nfc: nci: Add parameter validation for packet data
2ef9341d489f0f914c22c12e3c177312f2114c7a mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
8bf8cfba6ac9ebe2529d952021f166139585ff98 ext4: fix checks for orphan inodes
f33e432cdf96e59b8bc1a4fed1ef662b64943ace mm: hugetlb: avoid soft lockup when mprotect to large memory area
c75537568a7e6be51a3f28c527cdf485cf479c9f nvdimm: ndtest: Return -ENOMEM if devm_kcalloc() fails in ndtest_probe()
490f983c019e32868a00931eeaf459a6cbc233cd Input: atmel_mxt_ts - allow reset GPIO to sleep
9d3bfbe76786d9bc1a5a160af4312b851e9e1d7b Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
816145a7a7749516251af6f6d6d8e99e300a9a31 pinctrl: check the return value of pinmux_ops::get_function_name()
b22f5960c1b9e22137dab60be985a15ef83d43ea bus: fsl-mc: Check return value of platform_get_resource()
2699df1ed8e64b7799971413bc761985d94b2a4c usb: cdns3: cdnsp-pci: remove redundant pci_disable_device() call
19587b4c531ef21737becd115868bb9fec7b1614 fs: always return zero on success from replace_fd()
3b20968e7e2d4cc138945942c38bae48d15bbb71 clocksource/drivers/clps711x: Fix resource leaks in error paths
1fe8a74dabefcf8455285b448bbafa573446759e iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
6020d8777b94da0af5b024db8322a157f2796201 perf evsel: Avoid container_of on a NULL leader
b24b383c62305fbd5d08ee01ddaf8ce6fe59c2bd libperf event: Ensure tracing data is multiple of 8 sized
c0d4311aa664b78366ee758eb55aa56f8619ea89 clk: at91: peripheral: fix return value
a671e20a2ecbf4f9cad4ef83142b2eb8ca6a2bb2 perf util: Fix compression checks returning -1 as bool
58938f9c531e7afaaab1821b8678df5200678bbc rtc: x1205: Fix Xicor X1205 vendor prefix
1fab89502942677232ab04bc3f8878bff28ddcb9 perf arm-spe: Save context ID in record
198cde09dbf2e7cdb12e77149d1cab2ce954ba84 perf arm-spe: Use SPE data source for neoverse cores
c952b3bcd989caf7e9a22563e6fc48885549a3fb perf arm_spe: Correct setting remote access
553f973247b44dfdfcbad9e14522fcce4d1fec29 perf arm-spe: augment the data source type with neoverse_spe list
86879856e294dafc2ef9d19ecf8cb3dbc16d228c perf arm-spe: Refactor arm-spe to support operation packet type
3f11e935e8350ad3c2913474b7f6f268cbd19280 perf arm-spe: Rename the common data source encoding
7158346cea37ca564f522680c1413801e16dff42 perf arm_spe: Correct memory level for remote access
c8d920a2a2a90e4a3e70d1a2f266b7e9c577ffa7 perf session: Fix handling when buffer exceeds 2 GiB
ca94e9b7b5eba110caaed54a1d1578db54f6ff4a perf test: Don't leak workload gopipe in PERF_RECORD_*
31b736d1e1c3616acfb9e1c562899304fdb5f309 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
af58b27b41dc39166717daf4123a2553b1358bdf clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
e3946069f5c67ababc2835bd783186054962e8bd cpufreq: tegra186: Set target frequency for all cpus in policy
2ad418bb3b1da8b728df29f4c5a7e0af102c6d65 scsi: libsas: Add sas_task_find_rq()
74226362aa4db7ba79c59ddc3c4eb547b2ea8133 scsi: mvsas: Delete mvs_tag_init()
a0aaaedc35da4ea9502deba83a7ea2e6bbd9cf47 scsi: mvsas: Use sas_task_find_rq() for tagging
1f40c5642b8e1a37f9e9cd71630a77647a0cd8c6 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
80418ea4106219ead8c5f31591385c1192839a28 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
5ed8652fbc067629e02b3a957832e9b1867d52cc s390/cio: unregister the subchannel while purging
d91d02d26b391a58bcf7ae67c58f9abe341e8454 drm/vmwgfx: Copy DRM hash-table code into driver
950bf4914f38bbefed860208aea38fd990bfcba0 drm/vmwgfx: Fix Use-after-free in validation
03db9b8549ae855f708d513980e3b2ce1e21ba27 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
a720a9c448e89f9937e9c0b2c59327c7b5897c19 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
0a9f973af32b2edb5f865c1e8f96d32fc553abc8 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
bbcac9fcac6e0838a5f1e6897d0a4c6663b9ffc7 tools build: Align warning options with perf
0db1b1a0d8fc21989f5662ea6c29aacba3433988 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
79cbbc1e5812c0db881cb532cc8233d01aa73dc0 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
395b4101e9ad844dc05d6e496394e7c8b0e9d7ac bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
fd601243c2ee22f3e12839c9f47c0c72a9c17d1e drm/amdgpu: Add additional DCE6 SCL registers
12a1fa1ca47ce119cbad855a1e204a121d605d5b drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
f11fc74f262f766811ec210971c69f8563f8b8a6 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
92d37da59e1346775d797a01e0b56ade81c0f277 drm/amd/display: Properly disable scaling on DCE6
26a719b3674855e4697f89bcf55a1cae564b77b2 bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
60cf59737020e7702e0bb7efc6d4809bf79df5b3 crypto: essiv - Check ssize for decryption and in-place encryption
6aa6ea4b1bfac13c4a432298013b44b3c7be2eb8 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
492a4f915104d41bf2021713b38408c240d96cbb gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
c3627e7b7ff40da59a44d8649f021cf0ebaa20f2 gpio: wcd934x: mark the GPIO controller as sleeping
97d539ebd0f8c4a1ddd1a5cfdea74c74d9db750c bpf: Avoid RCU context warning when unpinning htab with internal structs
6235b1ad96a0cffd2392982b4f53a1dc3b31aa4d ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
c7dfd15a002d37c9455be25143025c1f2e2321ea ACPI: debug: fix signedness issues in read/write helpers
7379893a79201930cadbefc048fa65802cc77362 arm64: dts: qcom: msm8916: Add missing MDSS reset
dea14e270eb55c866dd47d69f9c21c247eb2312b ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
c70e18f5f108ee67e9229ba2a903feb5d993a3e1 xen/events: Cleanup find_virq() return codes
a6d50091a92fbea9fe30fd3ceeabe35f1e1bb497 xen/manage: Fix suspend error path
954ec451c0089fae8de45af5dca43fddd3d72acc firmware: meson_sm: fix device leak at probe
83b9e1109d4f0e0c27f3b8ce6803da711bb4224d media: i2c: mt9v111: fix incorrect type for ret
b46029c630b1e53ee754368980c99df985f766be drm/nouveau: fix bad ret code in nouveau_bo_move_prep
411a6aeee0d533e7bfe1618e71fed1b41601f43d btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
72b0a2dcc8ec90a6d4df328e7e1a0eca7fd3825f bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
e9a314b229c315bba35d39cae4da7e1901206e7c copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
9237d8168e084289c22be93b84974add16932817 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
49fa83aa0c07602e99799a080c11b95644ef5473 crypto: atmel - Fix dma_unmap_sg() direction
e594277f8fb4622f20e52f453891f8d28fdbfb78 fs/ntfs3: Fix a resource leak bug in wnd_extend()
3284292f32bfe4b37fe964f14e7a3837c61a2b92 iio: dac: ad5360: use int type to store negative error codes
6d7004d4f4e2e92058dbcd98068198de25ab9026 iio: dac: ad5421: use int type to store negative error codes
ef4047fff175fa3dd527d8e9fe65c340b84dbded iio: frequency: adf4350: Fix prescaler usage.
3e0a7bc9e4b684f3d669e89dcdef3ef4803078ea init: handle bootloader identifier in kernel parameters
2faed24039e1083c544fd6f41ff867394434b2b6 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
94bd00884e51e17d6ef1bf542babe619677a041e iommu/vt-d: PRS isn't usable if PDS isn't supported
527acc1d11b0868a0b7fed88e1c6325462fe85da KEYS: trusted_tpm1: Compare HMAC values in constant time
8dd62d0af93639339078cb1704b008ac45a5037a lib/genalloc: fix device leak in of_gen_pool_get()
495901389428b0764c5ea81deb3075b810dab91b openat2: don't trigger automounts with RESOLVE_NO_XDEV
22145eec606b4529e78c47490345885bd4528850 parisc: don't reference obsolete termio struct for TC* constants
786581a5c1943382d5f88f04251c40844ebe82c1 nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
790d9674cbb159a868ab1f9d2c3bee0fbb68247c powerpc/powernv/pci: Fix underflow and leak issue
8c8e108a9c82f1f9e9d3aa956053096de47b34c3 powerpc/pseries/msi: Fix potential underflow and leak issue
409041f4ffa9fd497ae24b5a22d50dba67de6e2f pwm: berlin: Fix wrong register in suspend/resume
98a3e1d0a46633b8bd7b5a0ca1eedab1995fc65b scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
cb2485a224a48bbf06df57c4e6545c907aeff854 sctp: Fix MAC comparison to be constant-time
ca7b91474187b8afe2a02a5b46dd1d00bc54a502 sparc64: fix hugetlb for sun4u
087a17fdac798c601ff19b0ecd941bdc60a94040 sparc: fix error handling in scan_one_device()
04efe16b6dd17067e480f1975df68ad2841779bc mtd: rawnand: fsmc: Default to autodetect buswidth
bca89efac4fcfbc208c12363c673d228588059e6 mmc: core: SPI mode remove cmd7
8b5067044c0986ed293e8e6a5d7063de8599380b memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
cce02ac53802e7294575e52b1b53e988ffc0a5aa rtc: interface: Ensure alarm irq is enabled when UIE is enabled
44fbce8891512cc6ed83ac16e7ffe294b08c44a4 rtc: interface: Fix long-standing race when setting alarm
c650195e5901a43df711906db8f55f634f13ca7e rseq/selftests: Use weak symbol reference, not definition, to link with glibc
efc69b4429a56399776c1a3a7a04aa71040ae82a PCI/sysfs: Ensure devices are powered for config reads
51cf96cf7805de3edd7d4d3ebb048899e330d0a2 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
d5f6f00f5ffc335b3270d88cc8f66b84bf4a6a60 PCI/ERR: Fix uevent on failure to recover
07789b4b452c7bb0ac5a71f24749448031ecfba8 PCI/AER: Fix missing uevent on recovery when a reset is requested
c25f5898de02a86558785e526f2025068af73c9f PCI/AER: Support errors introduced by PCIe r6.0
48f24c5f678aeafa717bf48f615685f75e663d12 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
d921009db626b6b1f7bf25a4f6c4997630a48349 PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
faa6511ee257dd383a366d2b918e2fe7e571b478 spi: cadence-quadspi: Flush posted register writes before INDAC access
715e68cba40fc1704d6a9545196e127de6fd73fb spi: cadence-quadspi: Flush posted register writes before DAC access
614d80dc6d6aa4cede881a62cc232f1d8c17257e x86/umip: Check that the instruction opcode is at least two bytes
f5e9d241cfe143448ee6ed90484d900a67ef23da x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
fd60ef7dd635bba2cd920061752040cb80f8c0a0 mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
e440383f07d550fd146ece60fbebf5889097972c NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
1873f6141330965f7f06c9ad342458eebe56211f nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
f95433788e3bb6dbd5db78dec608cf361b8b2ae3 ext4: verify orphan file size is not too big
d761915885f9a4b2a194f8362ce23a123718649a ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
431b24883098d55aa393eafa8cb0547886fade07 ext4: correctly handle queries for metadata mappings
4ad1f4c9d0d1393461f22b7feeffd786a04a3d0c ext4: guard against EA inode refcount underflow in xattr update
d31ce21aad927160463685360861839f0b77f503 ext4: free orphan info with kvfree
f87a684ab3b0d43e5bd00ac5106ef7cbe6f7c936 lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
09a43496764242301a82dfc23815a62ecd9e2edc KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
dc86642e7cf2400a83e33645ef634a04934ebcfd ASoC: codecs: wcd934x: Simplify with dev_err_probe
25ebff0bd681e974d70591149b4fd951077c465a ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
9af551068a32358cff7018d52e3a872f5beea38f Squashfs: add additional inode sanity checking
aa0ebc5655a1c3430070a33943f08a4080220d28 Squashfs: reject negative file sizes in squashfs_read_inode()
5f5f674f314a6575971787a5b74e791fc252b82b media: mc: Clear minor number before put device
b7ed5c003495174f2537b2ea6b722d1f2a01e85c mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
accc52e9cf81fdd7cc3e8cfc2df4a63f53372d68 mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
5014108c8ab3e85b91bfbfb20bc5e75a53d36a3c mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
43a4d432936c1e8d77f66b69c01745816d5dffb0 net: usb: asix: hold PM usage ref to avoid PM/MDIO + RTNL deadlock
3232ffdc6bda8a6526720aefb461b03496a7a6d1 ksmbd: fix error code overwriting in smb2_get_info_filesystem()
26871ff91e8f4469141450bacaa6b293c072af16 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
9e500bb83aeb622ecdb34408e62c171358f8f002 dm: fix NULL pointer dereference in __dm_suspend()
c87a0cb9576d068c61c0f49ea45c8738d4543de6 locking: Introduce __cleanup() based infrastructure
361b601c15a1639302635643bb25e4a2ac8f5522 fscontext: do not consume log entries when returning -EMSGSIZE
7d710475565ca1b4d0d7305b0296137f0fb28d12 btrfs: fix the incorrect max_bytes value for find_lock_delalloc_range()
1e4e9a34055efc8b28e5d9faf27074953b1b6b0d arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
c73be95969e257ba1762ee3b64714ced3c9bdd3d minmax: Introduce {min,max}_array()
06407ba6967e85e3508f450d76d6954142648af4 minmax: deduplicate __unconst_integer_typeof()
52cd1d0587d5fd8380619fc46a16a0a81ad067e8 minmax: fix indentation of __cmp_once() and __clamp_once()
295ba3878d676ca871aa6411fd4a1d30b8fc9fbf minmax: avoid overly complicated constant expressions in VM code
9f2d1671541f92b76c785a9662a86c85a1a19e1a minmax: add a few more MIN_T/MAX_T users
7dbc06733f11c495a66afa59ccb08e1b7cb94f8a minmax: simplify and clarify min_t()/max_t() implementation
ab6f8a53dfcacd7261f4d15a9daee0cfe0fe448b minmax: make generic MIN() and MAX() macros available everywhere
d5dc44601ee9aeac4dcc9bf0a21d85db9bcdad66 minmax: don't use max() in situations that want a C constant expression
cca219cd6ff26540dfd988c94e7309caedfa30d3 minmax: simplify min()/max()/clamp() implementation
032ad5059a594e4a87bbce58c2ea7dd03b54327d minmax: improve macro expansion and type checking
588233f139cd2162531fd73cf97a366c253f0a2f minmax: fix up min3() and max3() too
f4402fb8fe65c75f7044fddd3405263fe7fc0c5e minmax.h: add whitespace around operators and after commas
2f9c15c2eaf847d31219a4c3bae2196aac2875b7 minmax.h: update some comments
78976aef6b5ecc23122037174229777298916487 minmax.h: reduce the #define expansion of min(), max() and clamp()
706d71b56c22962054f66ebaf9487ce34150a4c1 minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
326f5292158a143591f64de37257fbb98f6c0a31 minmax.h: move all the clamp() definitions after the min/max() ones
c68e73c7abe5c97e83497c0e9292a9c0eac88332 minmax.h: simplify the variants of clamp()
626344ac329469e10588a4d5257a98b4b8d9ea0d minmax.h: remove some #defines that are only expanded once
de920b117a6d91ee0411e12d88b3e301fa09451d minixfs: Verify inode mode when loading from disk
b1f912c14fa39d00e667217695d7e821dd41053b pid: Add a judgment for ns null in pid_nr_ns
e6586243a2d01df616f411ac94a91b427de21706 pid: make __task_pid_nr_ns(ns => NULL) safe for zombie callers
eb1b98cdabc51b9aad61ac64df6149b3e5e8f899 fs: Add 'initramfs_options' to set initramfs mount options
a40e5b7a878165540937498e3bacb477c1e4aee0 cramfs: Verify inode mode when loading from disk
e0855e5401a2fb38783b269fae6d2f1015e69177 writeback: Avoid softlockup when switching many inodes
b7c40121e86030d5a0cde98f983830af6001ce2a writeback: Avoid excessively long inode switching times
0084618d803d3f4a91e8c20f360ef52deaa04306 media: switch from 'pci_' to 'dma_' API
22c908066eda4b3e497b5bf68044d7e9bc060f52 media: cx18: Add missing check after DMA map
e47edfc32dee91abd049b46d25186c10cc77f242 arm64: mte: Do not flag the zero page as PG_mte_tagged
ea28138430487064d226f1a84cecd81f9c724fe9 media: pci/ivtv: switch from 'pci_' to 'dma_' API
cffff08c47c3c40afea0eacdf5ff5fa30e8e9553 media: pci: ivtv: Add missing check after DMA map
9f64cf3d610fb839ad7563f402cbb4838d9a41b8 xen/events: Update virq_to_irq on migration
7154b8872b2bc28dbb1f862bb72932dca594b444 media: pci: ivtv: Add check for DMA map result
9e6bb1d6ab269afd489ea0c97c00d563ba1f21b6 mm/slab: make __free(kfree) accept error pointers
6861c6354b31e685830260ba087a0bc7d7cc2163 mptcp: pm: in-kernel: usable client side with C-flag
97c3741e5f22d2c6bece0aa9cd7092fa092a408d selftests: mptcp: join: validate C-flag + def limit

--===============4972423599093659605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14bba2665951-9f81ecf34cbb.txt

8882c2b5046d743097341dfc78c2f867851e8660 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
198ed8140f5eb23f5b947bf136ab5fdec1dd278f media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
3cdc44c245ee2b268b2f329c050a316f73811378 udp: Fix memory accounting leak.
aa70233499bb37ba73ffc500f9e927e083dd679c media: tunner: xc5000: Refactor firmware load
101024f3970cf9dc0a2ac845ea45f4d3d67c2eaa media: tuner: xc5000: Fix use-after-free in xc5000_release
b47934fe6c461a07c53bf4c499ff90a93581e8ab media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
768bdb1e6bd74bda87917a37fcfb5e45f7d167a0 media: rc: Add support for another iMON 0xffdc device
38c7ea0ad2803907c7950e3ffa33e44efbb6a248 media: imon: reorganize serialization
4ce1a0e5a5f91a88691c67acee4e27834be1b468 media: imon: grab lock earlier in imon_ir_change_protocol()
c8a8e2c9e361366911d599d1809e721b21ba31b4 media: rc: fix races with imon_disconnect()
097242c658714225d4fa1b4077aa17a69b9dba4a USB: serial: option: add SIMCom 8230C compositions
260ecffb860f418fb188fa1191dd32c2d8a26631 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
38f2f8bfb0787e94c811696ae275518236fc6ebe dm-integrity: limit MAX_TAG_SIZE to 255
eba29730df4f3412e107c3b3d946f6fa24ba0f01 perf subcmd: avoid crash in exclude_cmds when excludes is empty
9fb5b2b7a3143faf3ec12199a706adca71d2fc8e staging: axis-fifo: fix maximum TX packet length check
18230f62017c1c2cdda0066727e4a1338322246b staging: axis-fifo: flush RX FIFO on read errors
833f4b2e26e2ff94aec797c5d49ad9969341b1b8 driver core/PM: Set power.no_callbacks along with power.no_pm
6f124ddab303cd36a65b05e94e0138b759e18a08 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
f78df3c67d108eeb94c3d8dc35472911928058c1 x86/vdso: Fix output operand size of RDPID
02e7c9d5784a11948d6be87be4074e1de08100a1 regmap: Remove superfluous check for !config in __regmap_init()
7f86c8f2d8f01815dc0ff73f5c9490be8df9956e ACPI: processor: idle: Fix memory leak when register cpuidle device failed
6bba8be793dbdb4ce86b1e81271360b8ed4c1aa3 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
820760654858cb75dac67e8ae446f6c2382e87b4 pinctrl: meson-gxl: add missing i2c_d pinmux
b7525dfecd8573730e90ad36f3117db07bd000fc blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
dde96fd8d5827a1cc7fc1176a7fcaab6ec67740f block: use int to store blk_stack_limits() return value
c923a0955ce8b349c2410d417a9f7796c3206943 pwm: tiehrpwm: Fix corner case in clock divisor calculation
e632bf26102121adb554a97515e934e05620b860 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
46b9b2146eaea6b60164aa804cc75697944f1447 bpf: Explicitly check accesses to bpf_sock_addr
b39b8f1e2412da410e7f2e6a72af7bcf790d78a0 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
3bc4411ee3bb5384a80a0bb2774173fece8cc714 i2c: designware: Add disabling clocks when probe fails
5441e8b7481bebf8a8d85a8f241856be1c822758 drm/radeon/r600_cs: clean up of dead code in r600_cs
84baec846f3a47142d91adec4b54c5d1579efbe9 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
a1fd33170a18fd730a0b7ae67e334d945d020a51 serial: max310x: Add error checking in probe()
d9c805c33c7d0b8b68551055260e06d5ebe39cd4 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
d368be445bf16c5c2e8570d08c6321872c124631 scsi: myrs: Fix dma_alloc_coherent() error check
6e9fe0e17faa7856578305cc8f9110e0be4bfde7 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
2b0af1a845b53cb93ff97816b48ec010bdd2a5ed ALSA: lx_core: use int type to store negative error codes
1fa1e51e3260bea4f9fa0a2e3759179445295bdd wifi: mwifiex: send world regulatory domain to driver
da0de416fce3f86e8233978ca081dc2e7d574083 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
c9ddeec36ab1730000789e20df3d013df2d41e4c tcp: fix __tcp_close() to only send RST when required
66eeb90192ebe386f5939546f45eaa65730acca1 usb: phy: twl6030: Fix incorrect type for ret
a014a10681f2647f226636b0eb87fdfae2aeefa1 usb: gadget: configfs: Correctly set use_os_string at bind
ff82495c0a5e6f8e483cd7c016265269d19ff5ec misc: genwqe: Fix incorrect cmd field being reported in error
b5b04c68007dd49806c0468f0a4f4d4e9cc0c116 pps: fix warning in pps_register_cdev when register device fail
23b80b30a5f31f4c5a5d5b84ed65410cf3024cbe ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
cb288130f2178906ef032c75a14fbab11d4dba61 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
87718102dc4d7f74ccb1319df024171c2927f186 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
ff3a70f474be28424f527efbead6063779c3d735 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
9697cccd059c62c5b84bae0e4b52df40f16f6fd4 netfilter: ipset: Remove unused htable_bits in macro ahash_region
8487333065223d4d9b982873f5095fc66c88c2a0 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
716cff988d82091d722c9c1311b0b76aed9e561c drivers/base/node: handle error properly in register_one_node()
a6e9a8e688d8c975db707b521b77b21f8ccab8ea wifi: mt76: fix potential memory leak in mt76_wmac_probe()
f2b20254ec4e11d3ac0b37fab79c9e718a193080 RDMA/core: Resolve MAC of next-hop device without ARP support
779e0f26ef3213bb6d6ecf1bc0e8bc2ddab642db IB/sa: Fix sa_local_svc_timeout_ms read race
5a600811255a27ccaf5019c93bdfaab71ebeff11 wifi: ath10k: avoid unnecessary wait for service ready message
fb750ae21f183910ba9858a399f50cd34630948e sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
75ea6ee1309bf36def2a0c30e4f1e345f4bd6026 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
4bff62402af0906db39acab4e82ca97b111f15d2 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
dda066a3c739d3b976eba7792252a45df13e0213 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
e3623d053a0f05b9fecae2936fb918956992d3e9 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
0390d727431dbd4d17c711889e0aafa39972a6f7 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
68c4d1b1f7280517a4c576ef9298d0d3102a9d2e NFSv4.1: fix backchannel max_resp_sz verification check
7cc5c043b85e8ebfc695079db0f7eecc94fe9eda ipvs: Defer ip_vs_ftp unregister during netns cleanup
6bc04b77a663a198852978e01f26c8e74121da5e scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
f880f0f05861fcdf153f46ae1151910d590ae652 usb: vhci-hcd: Prevent suspending virtually attached devices
edd110349ff2c72ff83be49b35731b958ebf2937 RDMA/siw: Always report immediate post SQ errors
17a07d1d774318d74d9c28513a907c9ce65446e7 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
8b1921eecfd6457c5f0afe3ab98269dce904b73a ocfs2: fix double free in user_cluster_connect()
9368b3b74abcf36c749f8f25cb3e13fd92bcd221 drivers/base/node: fix double free in register_one_node()
cb76e78876f8efb62cee614804eafea5098f71ff nfp: fix RSS hash key size when RSS is not supported
62778e45a1162a5dd64a2ac963a48f25174af993 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
5dbf9a5c1204ec48a63700eae8c92812d6a962a1 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
4df909d6475586a98eda4456363e753b654c6173 Squashfs: fix uninit-value in squashfs_get_parent
8b462a5839d6d39c687850ceca9ceb9372e1d60d uio_hv_generic: Let userspace take care of interrupt mask
4f08ec43feaa2d14f6996355cc8e68908a06c90f mm: hugetlb: avoid soft lockup when mprotect to large memory area
11db0d15b59968a3e73eb5e13c4f8ba65969134d Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
626d8b1189d401063e252dee9a83609b8996c5a0 pinctrl: check the return value of pinmux_ops::get_function_name()
698a63d5c03acf0fd549e54942d340be7851ce9f clocksource/drivers/clps711x: Fix resource leaks in error paths
d9e539f25a681226420a38099c49b20813792812 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
2b338ad3751435d51dd834f343898d47cbb28a56 perf util: Fix compression checks returning -1 as bool
0e173a1ae011401da18ad2c99f03f22366469510 rtc: x1205: Fix Xicor X1205 vendor prefix
77b9ad9e50fa2455220829a788e862007ffd80d6 perf session: Fix handling when buffer exceeds 2 GiB
4207234229b2c44705fdeb0f79c588145d061a4d perf test: Don't leak workload gopipe in PERF_RECORD_*
7ae3d110e38d0ad4bdc8e98686c9799efded2e10 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
466b28babb4b76eef53ce63d46281205a158c403 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
602bb97aaf6c9cb40bb386a4293932b842fae8a9 scsi: libsas: Add sas_task_find_rq()
3d770193586acd31946ece849c53cbaea72aff18 scsi: mvsas: Delete mvs_tag_init()
5039dce1f18653370b5e0f0c34aef5c4a497689d scsi: mvsas: Use sas_task_find_rq() for tagging
dbd599d9b52fa1156271c164caaf5c572ed58bd2 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
da8598d0c3e66700c2b187851d2c75c789cff143 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
ec999bd2d578a5a1633adc6eedccbfc5e3463919 drm/vmwgfx: Fix Use-after-free in validation
71c844c2f00309e4fe152a95a681d0100a10491e net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
ea69e4514680b3eac2f83aa0d3ede82bac113866 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
9da8d76c91cd960db2c2c9d603ef12dd06d6c162 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
41010918d39206679fed7eaee93922a9e0bd4f38 tools build: Align warning options with perf
0b70778393e27ba399f20573dd3855a2fb70a46f mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
fd5b30a5491894d59d911ad42eecc65c435d7ad9 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
b1c2d04cd8c55271de9391ab8964bb9d21d0d415 crypto: essiv - Check ssize for decryption and in-place encryption
068dbbeaaa2695f4040899d05783fe1b1b8d4b3a tpm, tpm_tis: Claim locality before writing interrupt registers
5ef749387cf99fbd4281492b17cff41256fbb8c5 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
0bb9033f426836b7a10ee28a50b4db5fdd1cca34 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
d262ea0cd8388dd01aaae7f12dd75b0d646ea057 ACPI: debug: fix signedness issues in read/write helpers
b4804f379f5107b8d6d86148139a276e42986dbd arm64: dts: qcom: msm8916: Add missing MDSS reset
1ea85d70c21199ffb02942aa293197c91996b053 xen/manage: Fix suspend error path
262cd714bbe6e55e9d0708188540117d620de1de firmware: meson_sm: fix device leak at probe
549cc1fe366732b08d5f5cf11a5761b6e20f4488 media: i2c: mt9v111: fix incorrect type for ret
224fe89e56f95e23acd600e75cc1bfd3e3ba85dc drm/nouveau: fix bad ret code in nouveau_bo_move_prep
65891057fc9d12b5b113a820fc0e2b623377eeab cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
3864618ac85ab50701b60ea610ef3286a01a31da crypto: atmel - Fix dma_unmap_sg() direction
4e04386d1f26bfa4735dc00df7f9d9adabd34bc3 iio: dac: ad5360: use int type to store negative error codes
b2b6061cb6566144a56d74334da36d2b0fc5b66c iio: dac: ad5421: use int type to store negative error codes
09b027d3c80df73b47bff1b15753ebae0bac24e4 iio: frequency: adf4350: Fix prescaler usage.
8866239dd715e74627b987cb487eff4551dd7b8b lib/genalloc: fix device leak in of_gen_pool_get()
346c618d05d0f2d663f8afdf3779851f0757bc9a parisc: don't reference obsolete termio struct for TC* constants
f377bbec963e343bae1e4ec1af75c200452727b1 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
46b1ec7b8ca24bbd62859e7267b490cf54d5f48f sctp: Fix MAC comparison to be constant-time
467edba5acb92b320a1b3e62d4d1fd538a9534a8 sparc64: fix hugetlb for sun4u
d9d84d1fa5bf1a82443c07582e562a960f98b305 sparc: fix error handling in scan_one_device()
72c7d137b0fa283a54778a5605af8b49650aa2f5 mtd: rawnand: fsmc: Default to autodetect buswidth
00de0fbb617918097f85cec26629625c26b03f50 mmc: core: SPI mode remove cmd7
357e62b9f5326f2eed00623c5af9e68bf2b50695 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
8d5e53a0a4fa071cf7c87030b5323b8960c07edd rtc: interface: Fix long-standing race when setting alarm
741f1f8eff6072293258ed021156d3365de58736 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
4ea604a324066cec6e0c56517b72984ca2ebf203 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
75d1d5e9231b9234084b9ce3bf7535c58368628d PCI/AER: Fix missing uevent on recovery when a reset is requested
4eff03f99a4dc7fc06cc6dc84eb4af9eac4f7c21 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
f633f7afde6269dad5eb235868bc2e67339223e5 x86/umip: Check that the instruction opcode is at least two bytes
adf5eabc54e7679341a22b2d376e2104d3259b01 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
09e0309102d93fba7ae1912b61b16d6dcf73b2da nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
804f5be176f2eb97aba33087465da66f274c5d75 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
6c80028c96098f379eec759bf6b8e25a98d9d34d ext4: correctly handle queries for metadata mappings
65b2a214cee0aaf253227cad9a7a3ab11bf7b9c2 ext4: guard against EA inode refcount underflow in xattr update
aadc9fbf86b8cd4f07f51a11149524d62e50cdd0 net/9p: fix double req put in p9_fd_cancelled
5579b0036805830dc5e672bde760855f62104079 KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
a7b23d8d87acfabfb7e8697abd29cc67a48d105b fs: udf: fix OOB read in lengthAllocDescs handling
19ff5d88caa448432d95784da5ee169f75744e32 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
8a27cbc1d5a7b00e20a1fbe041a19286b732d79d media: mc: Clear minor number before put device
efe0cc93cd633bf4e09cb517ec246e098123e0e5 Squashfs: add additional inode sanity checking
732ea51380d1e8300676f59a08a4c846e41bd7b3 Squashfs: reject negative file sizes in squashfs_read_inode()
38cfd15cbf5a880c698641a239d0cebff52c92e2 mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
97c2fb7e274848c45d29bf14ffc5662a46d48670 mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
a1f535004a86889718df98b3fe9c53a97b25f5ff mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
2ab19063792770008787133c90a526f11e022746 dm: fix NULL pointer dereference in __dm_suspend()
a3c1da2f31b384f70c4ef30ea4272c6382d29b9a tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
dbef7b7e1027405034c95cfd2955167738850b5a minixfs: Verify inode mode when loading from disk
01712bda8c681d339c7ce5ebfeca93401e8fe51c pid: Add a judgment for ns null in pid_nr_ns
586f5b45bdfe779f22b529fb5ee3601272546408 fs: Add 'initramfs_options' to set initramfs mount options
683b20266d7bb427eddebfcc9f982b3784dc3af6 cramfs: Verify inode mode when loading from disk
f0a9e9252bd8d85b0fce13e50ed9313cc5ad7dce xen/events: Cleanup find_virq() return codes
9f81ecf34cbb8bc97a7082f1023e879221897380 media: cx18: Add missing check after DMA map

--===============4972423599093659605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46a13b1d22fc-b54b153b1560.txt

e0ba63efe71adb20d9dcbb9331fa0241c2244f32 fs: always return zero on success from replace_fd()
746490b6d3d7a70144eccdceae7ca1b20daba327 fscontext: do not consume log entries when returning -EMSGSIZE
b80722432a0f165171f041fd927c85e950b1360a clocksource/drivers/clps711x: Fix resource leaks in error paths
fc3c8aa5d7922a875937832b019e03b7bd85ee0c iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
f4ff6ee7b6fa8c896038ff316ffea42b4de25752 media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
1e14a5d5600451b7d2cf0df856932038ea1af8e1 perf evsel: Avoid container_of on a NULL leader
316863bc81141504418bbbc749fea32a8dbc4b87 libperf event: Ensure tracing data is multiple of 8 sized
044af2d8c29ed830dfca728eb9c8455e31f03454 clk: at91: peripheral: fix return value
0fda91e3d3df6680ffb1469361143b0bb6eb7820 perf util: Fix compression checks returning -1 as bool
e1769835db5c681ef47e56f36f05d5beef4e73b1 rtc: x1205: Fix Xicor X1205 vendor prefix
8575210d25bcd1d52731b2914758d02781ea98ab rtc: optee: fix memory leak on driver removal
bd86e3fe360aa37fe0e303547a1f329d7275130a perf arm_spe: Correct setting remote access
947229fe49134209527c37fcfb40614a5df9e92a perf arm-spe: Refactor arm-spe to support operation packet type
6dd1ad50636f42dc8183626971efa65e4b09f39a perf arm-spe: Rename the common data source encoding
dc80f2474fe490547659cfd803b5899e836c37f7 perf arm_spe: Correct memory level for remote access
466b17636490daa159d2f7410063bfe3e28e4e34 perf session: Fix handling when buffer exceeds 2 GiB
7fbf37d42c95fa25a858e880b4d92b945660bc96 perf test: Don't leak workload gopipe in PERF_RECORD_*
014bf01f8bddb4585e662617dde74de4b2225c7a clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
90dcabd61e3792c074825649fa9a090d323e8e3c clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
db27d25c5145a5a19ef17d98a9261489da43bbc2 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
1921b77cda395b81bc8ac65ab2a39055cdef63f1 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
8097243f9cc7596b5b9a8a95e00495289394e0fb clk: tegra: do not overallocate memory for bpmp clocks
503f474d0067b9472dafee427c603fcb9c2aea0c cpufreq: tegra186: Set target frequency for all cpus in policy
5495d0c24160a9ec9edda7b3de285150d08fb232 scsi: libsas: Add sas_task_find_rq()
8281c484a5d90c90e2e39ea384cb8993f466a37b scsi: mvsas: Delete mvs_tag_init()
a410565ba7f6548fd83097764ea3918745d0536b scsi: mvsas: Use sas_task_find_rq() for tagging
90b0a11038703d97e0d22e331ad0a01ab12bdccd scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
4e2629b305ea3429af0c49d80573bb8d0c31b64b LoongArch: Remove CONFIG_ACPI_TABLE_UPGRADE in platform_init()
b0ba57ae42aff2570859c22bbc4110e331282968 LoongArch: Init acpi_gbl_use_global_lock to false
c6d1cb66fff9359e8084d7f4fb7d4543c75477a3 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
d2774d07fc81aa68ad72f7305ea47d4fda6afa2d drm/vmwgfx: Fix Use-after-free in validation
e40a61836e02cf8ae2f1206cf41151f9ce400867 drm/vmwgfx: Fix copy-paste typo in validation
f4a2d172c84cd44783ce2778d62f0e8f2b4a71e5 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
da0cea6f997889ed560934a040bdc2ff13828dc9 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
aa41eafec3bcef727bf1575042b78c624ef2e4d2 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
3911817d96301664b3fe3a77298d5914f446fe2b tools build: Align warning options with perf
2647dd79587b05a673e37438de2c23e04a1bb59b mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
9aba51c6cc2338de42533394ca8dbd6c30659681 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
4f662b5a61359cde00c1778905ef69dff33df8ac bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
b9e5a4425f6813ecc05a75c5bb778ea1715b2df1 drm/amdgpu: Add additional DCE6 SCL registers
6f96265aaf7bdb2e414c04c840d7e387236f2017 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
14c0d9c3ad4847b9cac77689642e7fb719f06651 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
b411d34cdd63836c7a4c02e9b114be5e67963ec8 drm/amd/display: Properly disable scaling on DCE6
7905f216ef1e724512433391f25a49ee75429219 bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
c0d94cb438f6d31bce520f3f00aabfaf0e2d813f crypto: essiv - Check ssize for decryption and in-place encryption
023f02a4b85342ccbe607e41f721046939b0bd43 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
09cf3d8e298ada266230801d56d42590a0faa048 gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
64cce500443c0159e348abb4a7a6f4c991af50dc gpio: wcd934x: mark the GPIO controller as sleeping
aadc2bba76a38f6939612fc59909922f78b195b7 bpf: Avoid RCU context warning when unpinning htab with internal structs
463fb38b03a450e15863da2f09534e4fc1ca3440 ACPI: property: Fix buffer properties extraction for subnodes
0a7e85fd21ad0a8e1de9f90074328e8073a2da36 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
7e3b91387d8fd92edd60d848cee144b077d92512 ACPI: debug: fix signedness issues in read/write helpers
73c05ad86a83f36a1e3ae983f5fc46caa068572a arm64: dts: qcom: msm8916: Add missing MDSS reset
c5c424b8093a9b48ac75d4222951cf654a5f4c22 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
9757c21f9d5900cbff8525aad826d698591491fb arm64: dts: ti: k3-am62a-main: Fix main padcfg length
43f31f8b72b2ae22c3a7f722d7c37ae0428f648e ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
014bdea3a69aea3e3fb6687df2d1f4b3a6bcbb6e cpuidle: governors: menu: Avoid using invalid recent intervals data
91de759824ef42b54bd78545f66bdb3b784bdc6b dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
b04f29a0001eb471ad3c52c6a9d6479149e16743 xen/events: Cleanup find_virq() return codes
d2bfb9d1a95185a33567ec0285fbab42896762b3 xen/manage: Fix suspend error path
677fbf822620a15abc7cefe8bfa1f47cfa3ea481 firmware: meson_sm: fix device leak at probe
0a8d2c813d431780ba7a0dcfba7cfbd9ad41b022 media: cx18: Add missing check after DMA map
51f6796b0a20fbf31dbce922dff0c273c5ce8b85 media: i2c: mt9v111: fix incorrect type for ret
0631bb087c39cc6294079a29e51f1aa79bda0f89 media: mc: Fix MUST_CONNECT handling for pads with no links
3209c55f267abd3c7d89f4da148ec71f0b05f807 media: pci: ivtv: Add missing check after DMA map
e6a62279e2a8f72201df06291329daaa5e481c92 media: lirc: Fix error handling in lirc_register()
8788bba471b64fc7c05f9e4d9fd061c07183af07 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
7b2260a0966c4b4e55b9c97410c2106b5a323aed blk-crypto: fix missing blktrace bio split events
9d86e6220f4620bff94d5f36b8e8f79f4354df69 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
667d3a1e895b15e410a17b50a93654a566e4e398 bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
db7358d334aa92f2ee8971e6d3ff77f701c0f2a2 copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
dbdefd963cd257484b5edfa370d703489e8f29ee cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
feb8cf1691414fa325123694b50c766b5824bef7 crypto: aspeed - Fix dma_unmap_sg() direction
a725177ab66b58d6d75b45331c10fa0651f052e6 crypto: atmel - Fix dma_unmap_sg() direction
57911cf0844f85b200f6b8bd8effff9409e5c7dd fs/ntfs3: Fix a resource leak bug in wnd_extend()
75a91e08d233797cfea15abc181417682e770ad0 iio: dac: ad5360: use int type to store negative error codes
9f1f40c0d4d2a2ba61a34620bb43ab10f8ed2f6a iio: dac: ad5421: use int type to store negative error codes
2ca21914340de7def917715ad4ac2819f6c0ef0e iio: frequency: adf4350: Fix prescaler usage.
9d3208492a2e10e5f021e1f671eb228685ff23b7 iio: xilinx-ams: Fix AMS_ALARM_THR_DIRECT_MASK
4bc286560a78d3fb632929bfdf7b63884648104d iio: xilinx-ams: Unmask interrupts after updating alarms
69b566e150cc9080515813a061605a508fc7c77a init: handle bootloader identifier in kernel parameters
59cce3dc7f7ed44a31e1ce60ca5fc89bd541d94f iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
a617f4a91cb48ef87c199979bd9c9102db512cc1 iommu/vt-d: PRS isn't usable if PDS isn't supported
545809748663e78a062197fb5763fe2610099aed kernel/sys.c: fix the racy usage of task_lock(tsk->group_leader) in sys_prlimit64() paths
3f526412dde8930e17e1890a69dc433d4459a34a KEYS: trusted_tpm1: Compare HMAC values in constant time
2daad496f0a07377f0a3e0d695f7d656939e5f07 lib/genalloc: fix device leak in of_gen_pool_get()
d8d9f49429201b35c458e663418fd66c3cd7a8c7 openat2: don't trigger automounts with RESOLVE_NO_XDEV
f8097ad33283723165a17570d40f6ef5ed1496f6 parisc: don't reference obsolete termio struct for TC* constants
380c16ceb115cf70bd2be5a1cd0418a09832d596 parisc: Remove spurious if statement from raw_copy_from_user()
fd9c90abcdaa49db95db8b7151dbc91845a125f7 nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
2dfcfbc5717d72c4ecc6442d0ab6a293ecc5296b power: supply: max77976_charger: fix constant current reporting
1425cf742cae0a41acb5b3754bb0f5b27f857a64 powerpc/powernv/pci: Fix underflow and leak issue
13832dbf3ff3713fb98237e346f3f270032f2105 powerpc/pseries/msi: Fix potential underflow and leak issue
e0c22d94050c185e02324f94116be51721ecb1c4 pwm: berlin: Fix wrong register in suspend/resume
30f393899925060d6f3499d237cf1acdd260ec1a sched/deadline: Fix race in push_dl_task()
548fbac9e8b2422d5b088037e789b627b87bd9ed scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
bff7df303f4aac347a400a06b6ece2031568fe45 sctp: Fix MAC comparison to be constant-time
f569478da283cd92d490423d5e2a1db547abb9ce sparc64: fix hugetlb for sun4u
3b997c357bac96295448edbaa5483d956b1b35b2 sparc: fix error handling in scan_one_device()
b9d63c61e26de72afa3b23b4c68cd6a632ac95c8 xtensa: simdisk: add input size check in proc_write_simdisk
76693f73999d50a9c3a6421572615480d7e6308d mtd: rawnand: fsmc: Default to autodetect buswidth
f496259e4a772b8d9b84cd897ef222af7b261f7d mmc: core: SPI mode remove cmd7
f6d3c904e46d22040c94aef8789f949184633540 memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
63b6880c2adc4209f0bbf3796a96caf9c549cafd rtc: interface: Ensure alarm irq is enabled when UIE is enabled
8087f6beb36a411568baedad5653826b17a4037c rtc: interface: Fix long-standing race when setting alarm
965cd989a732d5da8896f2d0ba973d74e85b2148 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
e70176cb171bdc2571cd2782e7ac676b2932cb08 PCI: tegra: Convert struct tegra_msi mask_lock into raw spinlock
7631959c88239abc164838c77cbae1fab9e8b3be PCI/sysfs: Ensure devices are powered for config reads
699364ecd633e5a534186fbddd1d26371cd0d388 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
a653992a16bfddd814dc76e2ef7dc12a4e18da77 PCI/ERR: Fix uevent on failure to recover
adb10f2e7335c1561971adb27c2b1a7585f8acb6 PCI/AER: Fix missing uevent on recovery when a reset is requested
864f90a88f27dc41f6e73a0a650bb6d7f5a596c9 PCI/AER: Support errors introduced by PCIe r6.0
7762de6bb74bac2b6178461b35872ca000a99fe9 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
fcb5e8e9649516fe04719cb53555f80f833878ea PCI: rcar-host: Drop PMSR spinlock
c67617ebfdbbe56599c2f5c5b08b523fd9aab167 PCI: rcar-host: Convert struct rcar_msi mask_lock into raw spinlock
6873f70d19d7171fa0d2507357a7ad66af1ba14f PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
4a9d33479d4aa367d5b5c248fa2ae0cafab884f2 PCI: tegra194: Handle errors in BPMP response
97a740eb69ee9df4108fa3f289487d0cb7152e81 spi: cadence-quadspi: Flush posted register writes before INDAC access
2d6df4389b303bea93cf2ce6d87bc97a59dc0b25 spi: cadence-quadspi: Flush posted register writes before DAC access
49e932d9c4aae5396185fb09060c386dd888ea79 x86/umip: Check that the instruction opcode is at least two bytes
ce19f01dd7477d18c5b0ec3375af57292983b9f6 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
1dacb1f1b7d0dfe718dc9d2aac51cad3d4d85d2f selftests: mptcp: join: validate C-flag + def limit
2d81e8f146433850bab8de5f3e04a6d39ce1c951 wifi: ath11k: HAL SRNG: don't deinitialize and re-initialize again
2363898383bc0cdb0d7b75d373f0e702b27b0d60 mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
d1e468ab7b13c3dd1f32496a00afcbee849a44db mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
c7c46672899f0798264bc3323ff374f2402b5ea5 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
72dbbb31fe52e2727d6026df5a20ec811e07a38a nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
6af8912b76f56798dc991d6913b2eb44744a2b34 ext4: verify orphan file size is not too big
411af449cd6f459807f15269e9cf48712f400c5e ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
d2e23a8db233aa70dc10d89ef6a831245d48b2f2 ext4: correctly handle queries for metadata mappings
3c8bb75be804fd4d38f7d16127bcc17df40b680d ext4: guard against EA inode refcount underflow in xattr update
89b7de7ec8fdafa842e07ea7ec942dd567b31435 ACPICA: Allow to skip Global Lock initialization
dc020b949a9e1a6f2a9b3026ce5bdb9e7e39eada ext4: free orphan info with kvfree
8954bc28421277e71e2acd7295b60d83c9a10a3f lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
0c93c342b4df26853cbe766caf50fc1f4ca3deab ASoC: codecs: wcd934x: Simplify with dev_err_probe
da43f3b4b82400cfb8eea41beecf80c4abe76a10 ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
f979424d0505578e9d05fc7721c6cf1cd9a7d7df KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
f8ab2d581621058d22b329f1e88b634614c0b85a media: mc: Clear minor number before put device
55fd8450ae759343a39c7efc7ce2f9ec9ba6e91e Squashfs: add additional inode sanity checking
0c25199797d116e53dcf4c5c4fe88eeb4fd66041 Squashfs: reject negative file sizes in squashfs_read_inode()
b16911de68562575d95419760fe81ae76943dd00 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
f8101006ac3e362efb9384aa67b7975e794efe6a ksmbd: add max ip connections parameter
e162638b501eab6891ff43a3058bf9bdb3aa4a6b PCI: endpoint: Remove surplus return statement from pci_epf_test_clean_dma_chan()
4384129da5c44bf7c7ff0859a6c3e2290f62d7ae PCI: endpoint: pci-epf-test: Add NULL check for DMA channels before release
e63ed1651ddfe852dbe2e384079adba577725f2c mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
a7cd42b061d74300fb16914834812d4bbdb0902e mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
c129c36b3d22c8daf017518ccdfa3c51a945480a mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
c1884e1f2c7fc37b7d56d96b22cd4bf2f9bb480e btrfs: fix the incorrect max_bytes value for find_lock_delalloc_range()
df13ffd86b0acd7dbe2f29e3d67d8b1c407dd7e8 rseq: Protect event mask against membarrier IPI
f492c58893dad2099838837e9c4706ee9fe5ffee ipmi: Rework user message limit handling
9b05652b938c21aee58f491a03382282d77b00c4 ipmi: Fix handling of messages with provided receive message pointer
f76c20ae1cfc6c3ad5795c06b84cbeec5500e462 ACPI: property: Disregard references in data-only subnode lists
82223ac1dd6638cac6ef25f6c69aa0e91875b218 ACPI: property: Add code comments explaining what is going on
6fc41dd40dd6b3b7a0eb40b2e4ca20ea47b7e3f0 ACPI: property: Do not pass NULL handles to acpi_attach_data()
3bd3f88aa5e3431a18561a0a552c1529085e4a26 selftests/mm: skip soft-dirty tests when CONFIG_MEM_SOFT_DIRTY is disabled
990e1a2e7f3cec87ce95fdab443588ce839e4096 asm-generic/io: Add _RET_IP_ to MMIO trace for more accurate debug info
cff1eed312cbe900156626201819a257e07b4ff7 asm-generic/io.h: suppress endianness warnings for relaxed accessors
cb0e84b1618722445aeefcc5f59d1bbe4768f839 asm-generic/io.h: Skip trace helpers if rwmmio events are disabled
350a2c289c9a1141038fd043083db080b091b4fa mptcp: pm: in-kernel: usable client side with C-flag
300a51f2d7d8f00d10c3e63034e2fb1151d8ae33 minixfs: Verify inode mode when loading from disk
dfc2cc77f721db04aebe5b2e959f4aa4ce4b76e4 pid: Add a judgment for ns null in pid_nr_ns
824989f29e8d7e2d9199f187f99152cd6983c0d8 pid: make __task_pid_nr_ns(ns => NULL) safe for zombie callers
34b0084ec520d62a421e9d703865654accc724e2 fs: Add 'initramfs_options' to set initramfs mount options
b995c01334f5390c5b2260c58d00de30fc360861 cramfs: Verify inode mode when loading from disk
5f31c7f8f0d992bc59f6bc7f78c8a95a7c308113 writeback: Avoid softlockup when switching many inodes
3db322d0dbb6a9cdc308627ffd645342bc39c1a1 writeback: Avoid excessively long inode switching times
b54b153b156009a40836839b61b17dac854cac6a xen/events: Update virq_to_irq on migration

--===============4972423599093659605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-020127a8a24f-978c82a662ae.txt

4b660e55933529f31a1f7575fd7ce1ecdfcae091 fs: always return zero on success from replace_fd()
dc2094200f819b4a44aa67b8d20a1d1087d59bbf fscontext: do not consume log entries when returning -EMSGSIZE
2efc8c73987e29c63d7dc0948a16c3c24580648c arm64: map [_text, _stext) virtual address range non-executable+read-only
50e12f2db1e2319751ce9f7ccb1d8928852f7a26 rseq: Protect event mask against membarrier IPI
e2662493d15b61097b1e0f711be025a0e9126b50 listmount: don't call path_put() under namespace semaphore
55dddad76ee0a13c776f1e572e9dfa26f95fea69 clocksource/drivers/clps711x: Fix resource leaks in error paths
31582455197746b5f7077dc79b99d868a615da3b page_pool: Fix PP_MAGIC_MASK to avoid crashing on some 32-bit arches
2c25cc67779a16790b6abf297c7af7b5e4de554c dma-mapping: fix direction in dma_alloc direction traces
9d1c4e636c0f77269307b86f19f65c934c21193b KVM: SVM: Emulate PERF_CNTR_GLOBAL_STATUS_SET for PerfMonV2
43079046b51df21d4d4d74743997af0dbaf5e498 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
c708f636640ec62ca39f42038c236dc5b8cb36b3 media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
3740f73180581d08c7923a6d591a7adc713cdef3 asm-generic/io.h: Skip trace helpers if rwmmio events are disabled
458ade55eee6fc4cd86b3cd47c26a1eef0559b53 perf disasm: Avoid undefined behavior in incrementing NULL
9e1055e3a3f463c7124857145e95053217f6236a perf test trace_btf_enum: Skip if permissions are insufficient
259e34ef9307933bdeb00059d69a63632fe24d36 perf evsel: Avoid container_of on a NULL leader
af6edad62f2ae1492332a2452a9e45831794a23e libperf event: Ensure tracing data is multiple of 8 sized
277e1616ef7e210dacbf7470d58acdd2b30309ed clk: qcom: common: Fix NULL vs IS_ERR() check in qcom_cc_icc_register()
3b312b4201e4769dd35987213e3302d1b1421be5 clk: at91: peripheral: fix return value
eac6eb8e265c509a497f284346abb229d48208f2 clk: renesas: cpg-mssr: Fix memory leak in cpg_mssr_reserved_init()
a62cf8ca15f1b6a82aae3ab5496bc1a0cc18906f perf util: Fix compression checks returning -1 as bool
6ce7b1df04824fb706cc6b664c461a67a72c2117 rtc: x1205: Fix Xicor X1205 vendor prefix
ac411f9c65308697345dbc7ab6b5e071afa94a00 rtc: optee: fix memory leak on driver removal
f566217a3f92cb841d54cb9b73f54b59498061e6 perf arm_spe: Correct setting remote access
f206c670997a8525cc4a298f6502a8d4b0a5b6af perf arm-spe: Rename the common data source encoding
bc3c449b6238ca8c194f0dd1b852e2842ae61990 perf arm_spe: Correct memory level for remote access
8f8a8c6ef436d9ff31632c31407d2138307dba36 perf vendor events arm64 AmpereOneX: Fix typo - should be l1d_cache_access_prefetches
d5011966a2771a1c52ac20862d343fd0ac37e780 perf test: Update sysfs path for core PMU caps
3f71dd2a312f0ae073ce0ac01fa682a08386ea2d perf test shell lbr: Avoid failures with perf event paranoia
1f0a1a94ef8198424037d0f350ae02e1cbf37796 perf session: Fix handling when buffer exceeds 2 GiB
1cd95e3c1d03b597a0a91e002290678ad9ec5e96 perf test: Don't leak workload gopipe in PERF_RECORD_*
dc680767b28088eea3c7c661ada20a020195c062 perf test: Add a test for default perf stat command
1e4ecd3fd93714ce70c3bd70de0fe4e64f561643 perf tools: Add fallback for exclude_guest
6312844aedabe7ea094f93a8fd4954069c78f819 perf evsel: Ensure the fallback message is always written to
f36d1476953dca829e9bf0402e8d0f700d6ab31d clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
70956dbd61a9e1acf1a757aeaa78d68f1f9b190f clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
480a5725cdacca2763744dd832b4b10f50459450 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
54286c7a7f8d5421ca0de5feb88b347349c98380 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
4e4fce25a3321385c6b96ea2200b5452893b9c4b clk: tegra: do not overallocate memory for bpmp clocks
4d0bb9060c9e8fafe4ecd2dcd48f9522ad3a30cd cpufreq: tegra186: Set target frequency for all cpus in policy
5c3a3014c6ad21b63374a12eb0ffb9ef815a9bcd scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
be89bab38bcbc458c45e0581e03bead526a481c9 ASoC: SOF: ipc4-topology: Correct the minimum host DMA buffer size
86737a99d6e08641b234e7a3df264f7a559c9e70 ASoC: SOF: ipc4-topology: Account for different ChainDMA host buffer size
ea376e245135df158bf0f2b95585a717ed451c27 ASoC: SOF: Intel: hda-pcm: Place the constraint on period time instead of buffer time
a0b6ae58bd22f7cd496914900cd5ae61fa29603f LoongArch: Add cflag -fno-isolate-erroneous-paths-dereference
c8b0112664fcddf211b325695f8e39d7cc65e338 LoongArch: Init acpi_gbl_use_global_lock to false
f768eba90ca5d36b78aa4fcb82ec69d1b1524fa9 ASoC: SOF: Intel: Read the LLP via the associated Link DMA channel
0d8149363314f04d8d824990821ca0b67897e457 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
3e8cd70cf1953b2f083e13d5cc152d339128fd0e drm/xe/hw_engine_group: Fix double write lock release in error path
44b345d5639c7c28699e75bdc655ada58a311792 s390/cio: Update purge function to unregister the unused subchannels
655748999322496a2b84b8e265c6b3f624b7524b drm/vmwgfx: Fix a null-ptr access in the cursor snooper
9a5e3b3cb382ec17c1f4e344653273e957f34a78 drm/vmwgfx: Fix Use-after-free in validation
1355b08037fe54cba60f9bf6d95658e2c19e798a drm/vmwgfx: Fix copy-paste typo in validation
f5e8c8eed2d77849d9a964e8612bbf27e4703144 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
82575e5e8f51d804d1372fa25f4e7501d305b857 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
8278fb87e7120dcbd79c9a80e2f8a56d6cf024b1 net: mscc: ocelot: Fix use-after-free caused by cyclic delayed work
0acc556ee882e09846929287d7a4edb5b7179286 ice: ice_adapter: release xa entry on adapter allocation failure
14ce329cf713bbc93563549f1cebf4ad8697cc8b net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
473194589add1f289f70c5ac8dd90c80d5a8c256 tools build: Align warning options with perf
17c6155c7d01657c1b23cfafd72bf7d9405be7bc perf python: split Clang options when invoking Popen
ea705435575512331da8216dbc88c4c6c798e904 tcp: take care of zero tp->window_clamp in tcp_set_rcvlowat()
d562c1f0b1a4627b2892f50eff94e3e9df775cdd mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
98cd9cf71d58721ced37e6157fd22aaa1e630e33 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
602890b904e4b07519f52ce624d52deaab321672 mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
935dc858975d3ba27f313befa9d01af543202f43 mailbox: zynqmp-ipi: Fix SGI cleanup on unbind
912e59e09c1538005dc17b08d33127657053a6e9 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
fd6299bc93bd3d5b863b226b6ca05705eba5794e mailbox: mtk-cmdq-mailbox: Switch to __pm_runtime_put_autosuspend()
1907da2765950442fa2a6a48f956bc0e4d575625 mailbox: mtk-cmdq: Switch to pm_runtime_put_autosuspend()
b092888df9dfee8ffb1fa553bec802bfb5df3c1e mailbox: mtk-cmdq: Remove pm_runtime APIs from cmdq_mbox_send_data()
081959a7a1ebd8f156b48cc23e3966925c4f1057 drm/amdgpu: Add additional DCE6 SCL registers
7a8acbedd4d1f2cf86ef9086da9765080e6b9a2a drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
8da63950644b9b489a03936c98a52b1c94e22a04 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
8de5bc2d3ecaed2b93fd8afea7ecd3d2024c7e4b drm/amd/display: Properly disable scaling on DCE6
e805ffbdb7f220aad14c36b5812766d0f0c8f927 netfilter: nft_objref: validate objref and objrefmap expressions
a2198b06aceb4b27197ee34476c5ae86ee600e00 bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
add2ab6c6b29c5da8fc515dbc84c8101bb6ed823 selftests: netfilter: query conntrack state to check for port clash resolution
0cedfee6bf1beb2aa8a724ff24e59744d342107f crypto: essiv - Check ssize for decryption and in-place encryption
d0fca082594c37cb33ac32de29d9b6afbed20a23 cifs: Fix copy_to_iter return value check
adcfd65ca641c3e83b1a32a438bfee93764078e6 smb: client: fix missing timestamp updates after utime(2)
9065169606d6136aff8772b42c3d8e2d2e64fd98 cifs: Query EA $LXMOD in cifs_query_path_info() for WSL reparse points
6a37961db16ade6a715243e448851a3d193f2521 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
9d513bfbd8f94389d8991fa4c923ecdcb1b4a21f gpio: wcd934x: mark the GPIO controller as sleeping
6b3dec1034348a6e389bf756db75097ade4f72c4 bpf: Avoid RCU context warning when unpinning htab with internal structs
4838114db6e10211443a50b9702287511ca39df3 s390: vmlinux.lds.S: Reorder sections
c2c28fe994806d6354125b0e5d9852098ccf0bc1 s390/vmlinux.lds.S: Move .vmlinux.info to end of allocatable sections
2984ebc59863248103d0afe38897a98ebed5c6d7 ACPI: property: Fix buffer properties extraction for subnodes
3c76885d57a1176634ec4b86ef9d4a998503b224 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
cb845ffe7b0a4abf4950b914f911fdebd72ab4a3 ACPI: debug: fix signedness issues in read/write helpers
a38768eba7ddf79fb37ec2ac9f1128dd3d2b3d3b arm64: dts: qcom: msm8916: Add missing MDSS reset
ac818cb099700c9622f6caaf6561a6f0438e5fe0 arm64: dts: qcom: msm8939: Add missing MDSS reset
96ce1ecb7c89361fa9df4e4f5f49b8351db367c6 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
f05f7ced7985f7c9c43a996944c7d6e73f49e113 arm64: dts: qcom: x1e80100-pmics: Disable pm8010 by default
770bd22eb3832a1624cba0fc3641e01acaf687fe arm64: dts: ti: k3-am62a-main: Fix main padcfg length
0ff0df3196cc0c0b90aae4e5d52f67e05d9667ec arm64: kprobes: call set_memory_rox() for kprobe page
6bebe885f9620994a44e2cfa365d2eec6316d262 ARM: AM33xx: Implement TI advisory 1.0.36 (EMU0/EMU1 pins state on reset)
b5f40db05f663993cf45838dec609a9dcb9844e8 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
16712030440b907e9471058b147f3569456c18b5 perf/arm-cmn: Fix CMN S3 DTM offset
bb0584ea157bd4dfa44148fe9ed28d4bdfc6df12 dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
d2e1ebb67cf6127c0f48a21de579195bb56197ee xen/events: Cleanup find_virq() return codes
0a9e252ca4b0dd32dde6783ed00cfc412866ba5d xen/manage: Fix suspend error path
60a29eb0ce116e5cd0bcffdf5f3ac73e72cfa488 xen/events: Return -EEXIST for bound VIRQs
85dcd78c5f5daafdce6d07e3a8a0aeaf5ae1fdda xen/events: Update virq_to_irq on migration
86c137c112211957eb02b6a564a0cfe79b7ac927 firmware: meson_sm: fix device leak at probe
e95292acb3d6f664152b6cb55872deb486181586 media: cec: extron-da-hd-4k-plus: drop external-module make commands
4b2d0affb9c5f544ba4667c6e948a3266176924a media: cx18: Add missing check after DMA map
be9724a76300f812f119148c34f366cb1b346edc media: i2c: mt9v111: fix incorrect type for ret
bf75f375e7ea06af0aeff9a54c866edfd4519ebf media: mc: Fix MUST_CONNECT handling for pads with no links
f35090c6319a268497e55581a88fe1a930a222ff media: pci: ivtv: Add missing check after DMA map
f0375012523b0c9e60c63ba7bade4aac3df6e5f6 media: pci: mg4b: fix uninitialized iio scan data
74d3b0d8932bfb0d67f7e7b29b574d2827db9938 media: s5p-mfc: remove an unused/uninitialized variable
91bd1b828abbb32f5dd7f2e048256baba18579df media: venus: firmware: Use correct reset sequence for IRIS2
fb9fca259930850bd1339950707e2bde359c2936 media: vivid: fix disappearing <Vendor Command With ID> messages
d5d4c6c1e04858c0dab3262ada901a467096b3cf media: ti: j721e-csi2rx: Use devm_of_platform_populate
93e533028a73a5795e1945d018d9b1cc1852d3b1 media: ti: j721e-csi2rx: Fix source subdev link creation
a2db14f1d5e367934f6a847d0877b56f1ae18650 media: lirc: Fix error handling in lirc_register()
e14b2dd63d44eccef4398183c0486f9d29770743 drm/panthor: Fix memory leak in panthor_ioctl_group_create()
73e4ac59b6ea21ad4ea08c90b722e9222f9e9b83 drm/rcar-du: dsi: Fix 1/2/3 lane support
80c5d903f9776e65c7cd9df42e1ec48e95005bf9 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
ae5c13f7155aea352d77a0bdd0548fa5a2c58db3 drm/xe/uapi: loosen used tracking restriction
050001c5698f7f69eee9735f0e4ead90b774880c drm/amd/display: Enable Dynamic DTBCLK Switch
02a3e700e042ad9fc95e262999faa1a03b8854c2 blk-crypto: fix missing blktrace bio split events
cee7b27791da6311b20dcbed02c1cdfc2396285b btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
56e1bf62eb0f4b5ad63c6099710d388fc373df6e bus: mhi: ep: Fix chained transfer handling in read path
dc64bd7a94aafbdacf45324a8fd0fc374d04dafc bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
b3e80cc381af1b642cbe289ed1950c8e313dd6be clk: qcom: tcsrcc-x1e80100: Set the bi_tcxo as parent to eDP refclk
d420e80e9f12a47e392d9d62abdf24bbfc12821f copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
066c02746d945fdce94954e06a13a89951126143 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
539f2889fb96167dbdca08f1dd5407a43f8990ae crypto: aspeed - Fix dma_unmap_sg() direction
4cbd6f7b4acb84575bd68acaac1252e0b3766262 crypto: atmel - Fix dma_unmap_sg() direction
7d106269708e834f32bdce37ce4fab9c4746e4fa crypto: rockchip - Fix dma_unmap_sg() nents value
2ab69920cad2e0bb76711363b99bd1d2e8c1ea12 eventpoll: Replace rwlock with spinlock
ad362a91669ac59ec0afa4fa3d9d919ee29c16ae fbdev: Fix logic error in "offb" name match
5905218ae4fd8a6b81e1364d0467301dbf087e88 fs/ntfs3: Fix a resource leak bug in wnd_extend()
9ecca5eed9c1301272c23c913d1739e0808b6fdb fs: quota: create dedicated workqueue for quota_release_work
2c06594b5f77c069bb5e36fc38245c741259b9bb fuse: fix possibly missing fuse_copy_finish() call in fuse_notify()
86170a604c05c09b5fb11d582d28a5560cb1ae8e fuse: fix livelock in synchronous file put from fuseblk workers
a8a3fdf6cdc8521d19213056c68f3fa26951cf7e iio/adc/pac1934: fix channel disable configuration
ef3c13c7f9a786790bde4cbf84bd3aaa2895de4e iio: dac: ad5360: use int type to store negative error codes
4ee3c2374cb052e0cae0c330f209c016b11541d9 iio: dac: ad5421: use int type to store negative error codes
55fd129d6be6d44d37f50d8531f93bc06a832f63 iio: frequency: adf4350: Fix prescaler usage.
23e835373c301e2f45d58e99b85fb52e0a7fa0a4 iio: xilinx-ams: Fix AMS_ALARM_THR_DIRECT_MASK
f95bad314f9f9c4e78a67b3f25e8aa4efc1de93f iio: xilinx-ams: Unmask interrupts after updating alarms
9355d2cddce47e1a52063cc2bd0dffabee5b2b4a init: handle bootloader identifier in kernel parameters
9a84e38195045172d5111e0a53586416cc71d208 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
9762829502bf19156813aeaf81ac96ffbe7d1c10 iommu/vt-d: PRS isn't usable if PDS isn't supported
53904c63e3319f25499937f7919355327c3bd123 kernel/sys.c: fix the racy usage of task_lock(tsk->group_leader) in sys_prlimit64() paths
e1ed11e5aa6c0d8c3524fdee2f625bb5794e1889 KEYS: trusted_tpm1: Compare HMAC values in constant time
4b51c172aa4d9740d6d2277a7a0dc6e13d0b9d54 lib/genalloc: fix device leak in of_gen_pool_get()
222c97c3c0b9e034416136e1dd77dc2b8532bb9b loop: fix backing file reference leak on validation error
3a1d6b5c59deff17cbea94bab5d5650e2fd2f67d of: unittest: Fix device reference count leak in of_unittest_pci_node_verify
b4133450d40e40290096148e32d8575680b9950c openat2: don't trigger automounts with RESOLVE_NO_XDEV
41f0b845f347edbcbe7be2069cf1d2cbd52548dc parisc: don't reference obsolete termio struct for TC* constants
5a5a3a2b7b09b94690aeac788333112609bb928c parisc: Remove spurious if statement from raw_copy_from_user()
e234184c61a131e00c9494cc1c9d257d8e307b1c nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
3434b6588f8999f80ce5c8e7feb47a0992caa52e pinctrl: samsung: Drop unused S3C24xx driver data
b4375473376bfc0e3fc3b5ecf4418f6cf604481c power: supply: max77976_charger: fix constant current reporting
995de19c98e6740cbcb17e6b68d7dd2b6f531def powerpc/powernv/pci: Fix underflow and leak issue
e8e33e5c4a943f552c48a444986c15139a816968 powerpc/pseries/msi: Fix potential underflow and leak issue
f8c07b28b09822c3e1c7172ea070e3d0c42e5f35 pwm: berlin: Fix wrong register in suspend/resume
1f1cb2011f76961f1a516922a9925977376aa863 Revert "ipmi: fix msg stack when IPMI is disconnected"
c4639d9eefc7de4267d0747227145e59367b1b64 sched/deadline: Fix race in push_dl_task()
6448fc70736ddc6e302a3ace6ea1bc49c0f95dce scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
62a3810ad08fa188838a16e16871f498ca1a67f8 scsi: sd: Fix build warning in sd_revalidate_disk()
4b6625ee17d0ab51a33ecb70b2e348e87536b1dc sctp: Fix MAC comparison to be constant-time
aaa58e9042ad8f20f4b21a9addd14ef3f2a01fff sparc64: fix hugetlb for sun4u
15c5cd31e82572b69fa6bf1cb40933e2d46d6d2a sparc: fix error handling in scan_one_device()
b9f8df5e6577775c1838beabbb7c490dc697e899 xtensa: simdisk: add input size check in proc_write_simdisk
b07d9d6c38be721e8b8bb0571f20c5e634439419 xsk: Harden userspace-supplied xdp_desc validation
ba3edeed91574edd957fe03d5e500139ec68b326 mtd: rawnand: fsmc: Default to autodetect buswidth
3268ba46a598f27516dc03e54f599f0d93a35621 mmc: core: SPI mode remove cmd7
56473ee56f0fc494f99505e83d5053b50fc94adf mmc: mmc_spi: multiple block read remove read crc ack
23b4bc2610bc29872816dc027b3af36d2d09e6ed memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
6e1c599b4e3bc8b79c92de68190b08bb856ab58c rtc: interface: Ensure alarm irq is enabled when UIE is enabled
50f4402af745b8b9c12e739bcd7ce42528f84a0d rtc: interface: Fix long-standing race when setting alarm
e9ace683f84b926a1f76d9e9a5050eda3d296f68 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
20c32b7d291f50fe442091912415df7931dce45a PCI: xilinx-nwl: Fix ECAM programming
0285d9cbc91d0bd136d9349b374ed00804cae300 PCI: tegra: Convert struct tegra_msi mask_lock into raw spinlock
f7b41d8b28a71b43e642cea6a28b420f9c5f0bda PCI/sysfs: Ensure devices are powered for config reads
d1ee2438898f5e69c85e8f89bd0cffc22c418920 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
4892455cf749d590fdf8f8230a5907b6ec48b591 PCI/ERR: Fix uevent on failure to recover
c118f5d93c388dcc8cc82ddb2ba64b71b0045d78 PCI/AER: Fix missing uevent on recovery when a reset is requested
1b805c84aea2352a08281bee427e8cc0315a4887 PCI/AER: Support errors introduced by PCIe r6.0
769213dd4834fb583de2966cf852312e2b633bcf PCI: j721e: Fix programming sequence of "strap" settings
fae812c4bd4e62c9494097ceb5c5960838d1447c PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
fa4294765287542fc1be4c817569e3771287ee4c PCI: rcar-gen4: Fix PHY initialization
c7cb2fe3f1abd86d6ccba2f22c9d1fd8ffbe6bc9 PCI: rcar-host: Drop PMSR spinlock
b6d49f045c56b8fa81e7e0e5f1ad57a94486e79a PCI: rcar-host: Convert struct rcar_msi mask_lock into raw spinlock
ef3bd61998f6ef1e22207e9dff38745537b26f85 PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
7a765c700ecb1168e038588bb2cc43e6dcd29d1f PCI: tegra194: Handle errors in BPMP response
c7e633d1603f685113f37e78b1b5a9d9b6401af5 PCI: tegra194: Reset BARs when running in PCIe endpoint mode
a83b6567dc0dcdbf59eac737ec82ab96837a50d7 spi: cadence-quadspi: Flush posted register writes before INDAC access
f9c99927ae291032931ffe66a18bd8b4cf4586d1 spi: cadence-quadspi: Flush posted register writes before DAC access
10bca7eea107ea57c7e87173e71f6f19fd03905a spi: cadence-quadspi: Fix cqspi_setup_flash()
80313dcc106783661a970bb41d9bc7416c675b31 x86/fred: Remove ENDBR64 from FRED entry points
53d816e798568b0e191ce3d68782910726b620ca x86/umip: Check that the instruction opcode is at least two bytes
e67c3c929212bf6a3ef1ea07e895e0f94e07ba18 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
de3a511bf882078c7119501a893ff4178cd2005f selftests: mptcp: join: validate C-flag + def limit
faea90f5a5a67d3bd9656c05ac448f3beebd941d s390/dasd: enforce dma_alignment to ensure proper buffer validation
1814dda67091184cfd15ef5f265b46a731c59c18 s390/dasd: Return BLK_STS_INVAL for EINVAL from do_dasd_request
cbf3f074ceeedbfc5f88331e2bb2fdf30cdbc687 s390: Add -Wno-pointer-sign to KBUILD_CFLAGS_DECOMPRESSOR
1deb5b35836ec5578148983e23869bf289c7f1a9 slab: prevent warnings when slab obj_exts vector allocation fails
daa33b69becdedb491b47daa19425a5263790d1c slab: mark slab->obj_exts allocation failures unconditionally
2b2789ab07c7d7ffaadc415d4273cbe3dd836114 wifi: ath11k: HAL SRNG: don't deinitialize and re-initialize again
f75090136f95f47603c49243989f9ff2d547ef28 wifi: mt76: mt7925u: Add VID/PID for Netgear A9000
52743c12d0cb27ef8e3235d77c0f2560f1894a0b wifi: mt76: mt7921u: Add VID/PID for Netgear A7500
92586e6a35f1f4ae7bb21c353f709e654a58f1ca mm/thp: fix MTE tag mismatch when replacing zero-filled subpages
b228521480d9b8ea27c538b463ce5e2f1fe31d45 mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
21050896d4ae7aff9d67758f3fdcca6f4960eac8 mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
4cd9dee36a034d8a8b1d1085c1fe149a9ebcbff5 mm/damon/vaddr: do not repeat pte_offset_map_lock() until success
9976a52c2d66ff4f8f4797b45ac7010b724c586d mm/damon/lru_sort: use param_ctx for damon_attrs staging
e539399492aa2109ef955b29e5adf0a6178b98bb NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
bc75a026f9624ae08add1dbc5329bb1858a33c40 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
69a29ea445b1663ca7dc8c8e3cfcdeb5352e6d11 ext4: add ext4_sb_bread_nofail() helper function for ext4_free_branches()
1c0ca01469500ec6ba40a69c216c36955cfd2bf0 ext4: verify orphan file size is not too big
0754aa47b5f907d13b1b2160e24886e745a4f837 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
af38f4f12f25b65378b37806dea0bb91fa33f63c ext4: correctly handle queries for metadata mappings
e49c3b44c1c7a7da393604f41133b3eae53372d6 ext4: avoid potential buffer over-read in parse_apply_sb_mount_options()
9a6f2e426c6d2aaee0fe28ecd6917fa30f2389ad ext4: fix an off-by-one issue during moving extents
0ffaa7478e39537e2adc6231e62931a9f366f530 ext4: guard against EA inode refcount underflow in xattr update
72de4a95c02ed60c341eccdb30a84e247388c5ab ext4: validate ea_ino and size in check_xattrs
8aaa91a85f4c6db7c197cfc69d0c07d08de5259e ACPICA: Allow to skip Global Lock initialization
a81020017d745065195e6ff8aa5ba5a16e179087 ext4: free orphan info with kvfree
97e55228934de9281839056ce27e61321a64ad38 lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
0abea1e37418621aaf24b78d98e0159e1bc8a181 selftests/mm: skip soft-dirty tests when CONFIG_MEM_SOFT_DIRTY is disabled
0c35aeec9d3dc00c9c58eba756cef6751e5c4cb6 media: mc: Clear minor number before put device
8160635907939927ccc7baa00dbea305e9ceeb1b Squashfs: add additional inode sanity checking
2c166fa66dc2289083604de9249e85048a276b16 Squashfs: reject negative file sizes in squashfs_read_inode()
8ed0e2386659472eccfd522f9c6fa8e937e2e0ed tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
65763916f389fa20e6150550d284e2ad34bcc9ba mm/ksm: fix incorrect KSM counter handling in mm_struct during fork
d065835da68e36fdc2c4648de022e5a785a20104 PCI: endpoint: Remove surplus return statement from pci_epf_test_clean_dma_chan()
f51370065897c1cadd125561f09393b87a47c41c PCI: endpoint: pci-epf-test: Add NULL check for DMA channels before release
8639b551df22f080bb3c802e2c84785aa68bb746 ASoC: SOF: ipc4-pcm: Enable delay reporting for ChainDMA streams
cacb2abc116f74ffdf49c65395d801ef531bd095 ASoC: SOF: ipc4-pcm: fix delay calculation when DSP resamples
8cbbf340ed87ca722e9ecab485ba80ba8cabb41b mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
e13dba8544f726dc6ff64f27c671c16f06200fdf mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
1438f5d0de62a6520556a3141a31bc372c3630b4 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
f4107e6d2188f2354ed63f4647582a630f67aba5 btrfs: fix the incorrect max_bytes value for find_lock_delalloc_range()
f82d92bbbafcb6d9d36fd910afbd71f0d08c82de cpufreq: Make drivers using CPUFREQ_ETERNAL specify transition latency
680683f35fe13844d01778da84f40ae4549ce4d2 KVM: x86: Advertise SRSO_USER_KERNEL_NO to userspace
fd0b18f5ac8e2ad21f46f972c323c4bf13ece7ae statmount: don't call path_put() under namespace semaphore
aa2183e5f8726296864141c6e1b051a77e7805a7 arm64: mte: Do not flag the zero page as PG_mte_tagged
1a850ef064a6da05f121f6a9a803a1c57d63908d x86/mtrr: Rename mtrr_overwrite_state() to guest_force_mtrr_state()
51ca0dcdd459c3fe6daf22687b359056a4e41bb8 x86/kvm: Force legacy PCI hole to UC when overriding MTRRs for TDX/SNP
adec2ed2fe3de6c25df10dc3e00081122e92784e nfsd: Fix NFSD_MAY_BYPASS_GSS and NFSD_MAY_BYPASS_GSS_ON_ROOT
404d01f8d9d33eb953f79016f0a96db8d7bc3922 NFSD: Replace use of NFSD_MAY_LOCK in nfsd4_lock()
765f3de5ee0579c07429df6d2601994a6f5cd2fa nfsd: refine and rename NFSD_MAY_LOCK
7245fdc77d9f39abbac9b421af0712039d2042bd nfsd: don't use sv_nrthreads in connection limiting calculations.
33a65d04cd42e06cb7b2e7a121fdc1ba894d929a nfsd: unregister with rpcbind when deleting a transport
cec6e3785d2f55ecba97413d94006e15044a04e6 ACPI: battery: allocate driver data through devm_ APIs
53d46ea7c2da76bb91acd12a19b4dfc242ba3095 ACPI: battery: initialize mutexes through devm_ APIs
d9fa17405f73a591c9da667f186896044b6af6c2 ACPI: battery: Check for error code from devm_mutex_init() call
2db86cff070268b7ee422cafc7c345713d178982 ACPI: battery: Add synchronization between interface updates
df63c070f054b9837bd4f3189adeaa8d22838e92 ACPI: property: Disregard references in data-only subnode lists
7b5a2b3c294edd1886ed10906664deb9b5e3ec08 ACPI: property: Add code comments explaining what is going on
94cc814f84e564d0686b387cbf6b93a128b14078 ACPI: property: Do not pass NULL handles to acpi_attach_data()
ae816b635078975981136bf1ba59b5dc970800cb mptcp: pm: in-kernel: usable client side with C-flag
43821d2fb9039bac71011dceae0465f6e1b77a3f ipmi: Rework user message limit handling
330b23df5d577e5d713b1c4a479ee8b22bb42f29 ipmi: Fix handling of messages with provided receive message pointer
f5a91cee8d64ec702a385613f6cfee41041d41fd mm/rmap: fix soft-dirty and uffd-wp bit loss when remapping zero-filled mTHP subpage to shared zeropage
874bfc988278e0ceda675c8d3ab3fe58e7d243c4 s390/bpf: Centralize frame offset calculations
c39976df438ccd8d9f93b65daccce5eec73bc598 s390/bpf: Describe the frame using a struct instead of constants
7a45546df05999d00573ba106df660d2bef4b45e s390/bpf: Write back tail call counter for BPF_PSEUDO_CALL
75f2effdbb41785b3160e83bc54b75d5df980600 s390/bpf: Write back tail call counter for BPF_TRAMP_F_CALL_ORIG
99e7303035e8c650ec058e4c1ccfaab2fec0f3bd irqchip/sifive-plic: Make use of __assign_bit()
2fca29c4a8de93cac54d2d68d9c02add68609285 irqchip/sifive-plic: Avoid interrupt ID 0 handling during suspend/resume
813e660cdf34a2fe321a0f72f39854deabde168a copy_file_range: limit size if in compat mode
cc575b12cdea288198915357ebf013a81462d73e minixfs: Verify inode mode when loading from disk
915739021ac9a211f791d73acea97e3ca663caa3 pid: Add a judgment for ns null in pid_nr_ns
76b4293b2246d14ae256073ab502535fa8bbb350 pid: make __task_pid_nr_ns(ns => NULL) safe for zombie callers
a1d01ef93ee090f0fd7a4af11f42f3c16686be99 fs: Add 'initramfs_options' to set initramfs mount options
24bf64b09b58d7e65c6b4523992cc36299a7e520 cramfs: Verify inode mode when loading from disk
f14be19f98266f42186c8fd142741d31b90ff1de writeback: Avoid softlockup when switching many inodes
01a88a8b60b973440fa3c25cc88a9b533e6f644a writeback: Avoid excessively long inode switching times
30eac59e9c7eb439fad40e2eb6a387314e719436 sched/fair: Block delayed tasks on throttled hierarchy during dequeue
4d9ec63e2cb954a2bee4d778d34dd8457bdb4553 perf test stat: Avoid hybrid assumption when virtualized
4fd5a02fa25774be94f8761d1c50f74e34ec30ec nfsd: fix __fh_verify for localio
41e1c84c0606a172d29efefe0686e480f6ca0c46 nfsd: fix access checking for NLM under XPRTSEC policies
978c82a662aeb5c4164eea64a57dd7b30f974149 ASoC: SOF: ipc4-pcm: fix start offset calculation for chain DMA

--===============4972423599093659605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4abb029923fe-23e623e9603a.txt

dbd543963377de82a370a96b09f29cf8f892333e fs: always return zero on success from replace_fd()
cfe8ff498b8f362a6677127eb23d3db6c5df9482 fscontext: do not consume log entries when returning -EMSGSIZE
25ca9cfcef51e978dd689320fd0d6e9ef1811b90 btrfs: fix the incorrect max_bytes value for find_lock_delalloc_range()
ba67bfc8f398c1f145153cb6a965f2d4c358d3d1 arm64: map [_text, _stext) virtual address range non-executable+read-only
dafbfc76378d86af6182ade0f7cf1c2413ab58d4 rseq: Protect event mask against membarrier IPI
28b983ae0303cfd457b3c16adbac95d1df282d49 statmount: don't call path_put() under namespace semaphore
2ac7df6c2a88ba3727e5b90205869d452111e656 listmount: don't call path_put() under namespace semaphore
43ff60e1009551e3a803f2e59bf2e13fcd692aae clocksource/drivers/clps711x: Fix resource leaks in error paths
1984bd5b129a1be1ea97d3eb448617e3503f5623 memcg: skip cgroup_file_notify if spinning is not allowed
331d85f181d4ed4ee4eec2ac8fac39e1319770b1 page_pool: Fix PP_MAGIC_MASK to avoid crashing on some 32-bit arches
c5cae72633a8287c8fbea42179b44aef541dad29 PM: runtime: Update kerneldoc return codes
587e489a7cfce0bdfc0bdd92be8222aa6843b6f2 dma-mapping: fix direction in dma_alloc direction traces
474f218459c8d415433219ffd156c15b811b6d69 cpufreq: Make drivers using CPUFREQ_ETERNAL specify transition latency
e57286825321bc529d407a0cb119fd8ac89c5968 nfsd: unregister with rpcbind when deleting a transport
05f0b33f452067c1d39aedcd44faa9356a4c98e3 KVM: x86: Add helper to retrieve current value of user return MSR
3e2c8e71dcec496984c325b4c6486d2362f711fc KVM: SVM: Emulate PERF_CNTR_GLOBAL_STATUS_SET for PerfMonV2
fc76d3cd6bff490c697d0f1ea57a945a197a9abf iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
01a60112f224e48c2b936f520a20ec18ff93dbea media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
ed64fcf49187cdd07ee89795af617481ba7d94d4 asm-generic/io.h: Skip trace helpers if rwmmio events are disabled
89d1a55777219368726dc6e8166e37cc9f2c6ef6 clk: npcm: select CONFIG_AUXILIARY_BUS
b93a81f3c74e62fbc65bc62e2ff21bf95d9487f6 clk: thead: th1520-ap: describe gate clocks with clk_gate
dadbbac2a29b71fc65f2c589d90687761880c310 clk: thead: th1520-ap: fix parent of padctrl0 clock
48fb09ab5f1ab0c0c01eec7bbf2aed98299610d3 clk: thead: Correct parent for DPU pixel clocks
03bc63c7e85c3bf39b0b310b8ed2b448f21aa416 clk: renesas: r9a08g045: Add MSTOP for GPIO
58efd9fd929236a249167409ea56fda9c0055c7c perf disasm: Avoid undefined behavior in incrementing NULL
139dd848ed13d82d53ed5c96eafedebd2b07c0d6 perf test trace_btf_enum: Skip if permissions are insufficient
e7cc7b4956e0964facf661b2e8a04047fa039e12 perf evsel: Avoid container_of on a NULL leader
52f3ffdf59b94b28a185a214e134f77687d019e5 libperf event: Ensure tracing data is multiple of 8 sized
b44c4341bfd58274fa979449880e1550bae24e38 clk: qcom: common: Fix NULL vs IS_ERR() check in qcom_cc_icc_register()
a24962161622a45964945561ed00175588e75b0e clk: qcom: Select the intended config in QCS_DISPCC_615
baa0e4a8af77861c1019099ee63516febc90d509 perf parse-events: Handle fake PMUs in CPU terms
b4961016bdeefa8f2c2cb6cad13aa3c7fbbb2748 clk: at91: peripheral: fix return value
4a7d0d90c6981a14ff39b4f8415ecc4f344919c7 clk: renesas: cpg-mssr: Fix memory leak in cpg_mssr_reserved_init()
7b2663bd536e6a6eefed1a749669c1d2413c0f06 perf: Completely remove possibility to override MAX_NR_CPUS
271199c92f2539be02d2b9618723ebbf8fa8596b perf drm_pmu: Fix fd_dir leaks in for_each_drm_fdinfo_in_dir()
ba3770d37bd4bf8f86cb2a984ce7f213d9d293e5 perf util: Fix compression checks returning -1 as bool
3ffbfddbdcabf752489fc63227709ce65a9bd45f rtc: x1205: Fix Xicor X1205 vendor prefix
df674d8905c5e34dc00b6a78d1c470d89da607f5 rtc: optee: fix memory leak on driver removal
fc0f04b0102767c6a76ef8bcc399c4e5a5ddf2e8 perf arm_spe: Correct setting remote access
5569a46a757a6f2eb30a40994d9dfefd9b8bcb77 perf arm_spe: Correct memory level for remote access
00bda56916650242675f1104aaaffc6d2921ceaa perf vendor events arm64 AmpereOneX: Fix typo - should be l1d_cache_access_prefetches
447b0c240f4685ddc9a896abda9992f1abcd1df9 perf test: AMD IBS swfilt skip kernel tests if paranoia is >1
7855e30c8d159f6ec8c840cb0dd2c4c3e3ae3478 perf test shell lbr: Avoid failures with perf event paranoia
7d75d813ab9d6c1a057f551863098aae726f7841 perf trace: Fix IS_ERR() vs NULL check bug
e3ee0e940650d22ae9e0cf38992cb7ca85e6d8b5 perf session: Fix handling when buffer exceeds 2 GiB
50198cc81274c96b629f65d0e88eb6920fdccd94 perf test: Don't leak workload gopipe in PERF_RECORD_*
eabbd4be8c7329b65c8cb77c560c4b3c04b72472 perf evsel: Fix uniquification when PMU given without suffix
36638825340e81594d253220ee9cf7327cd453bd perf test: Avoid uncore_imc/clockticks in uniquification test
b06aea852650d3d99ff4372ca5aed8d762d2fda5 perf evsel: Ensure the fallback message is always written to
22cd950225d50e4cd28059147c3d08d15933407c perf build-id: Ensure snprintf string is empty when size is 0
4c1e1f3984968f7d4f346570b9d2698afa1320e2 clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
c096c8823b2eabe55a319076c75ac42950db9fd4 clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
b3cbe3cd5e3160c2d228da05f78ba6fb8e05edfb clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
f106f30f1cdb799a4d835e7b7be56bb9465d80f5 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
719f3b8605a4d45160eb91df2c42c470a1f3ce27 clk: tegra: do not overallocate memory for bpmp clocks
771ea5cc474035752b22fa318a01b66b00d06715 nfsd: fix assignment of ia_ctime.tv_nsec on delegated mtime update
341af07ca20fad6ee61b4ad16eee98edc6e19dd7 nfsd: ignore ATTR_DELEG when checking ia_valid before notify_change()
1901cfecde63a22b0b6a1a543a5b0fc4a8e1962a vfs: add ATTR_CTIME_SET flag
0fce77603f8cb6ab907ad3afd7bd4168bd9d01d6 nfsd: use ATTR_CTIME_SET for delegated ctime updates
c8f3b8e88a98b9c6da1a10a926685f5eae8ffdcb nfsd: track original timestamps in nfs4_delegation
77a6571afdb83c2c944cd70124b92e85148d7996 nfsd: fix SETATTR updates for delegated timestamps
6d563c31bf57f7335d1adc1e598f9be1a407be8f nfsd: fix timestamp updates in CB_GETATTR
1460ca2e7dcbcb92a91b447ae83c943292298f92 tracing: Fix the bug where bpf_get_stackid returns -EFAULT on the ARM64
dc9318a42aa4ac3079119053a94a282e347e1d66 PM: core: Annotate loops walking device links as _srcu
2ac331de88499095f03491c7417ed162d2fd55f8 PM: core: Add two macros for walking device links
a86f41288141e4a5faa75adc5b089be542b9c519 PM: sleep: Do not wait on SYNC_STATE_ONLY device links
2d69a37433dc3b52dce6a3d064c35caeddfe5f71 cpufreq: tegra186: Set target frequency for all cpus in policy
4290d37944429a9dce20e518fb8b73b053654f6f scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
b59d2552ee5b769418235b2da776494d53b193c8 perf bpf-filter: Fix opts declaration on older libbpfs
4f8d096f1d55a10ae26937d81774063388c17bae scsi: ufs: sysfs: Make HID attributes visible
34f53971affda38bf4c3a15c8c04a2f58a4ee87c mshv: Handle NEED_RESCHED_LAZY before transferring to guest
237e3d0170cdb4db41302db566622dea52c9e1f0 perf bpf_counter: Fix handling of cpumap fixing hybrid
0c1a9afa5df21d7cfbf861a36b44a9732b71b09c ASoC: SOF: ipc4-topology: Correct the minimum host DMA buffer size
c9a69157e26e10363fc435841f9954ba28fd3b62 ASoC: SOF: ipc4-topology: Account for different ChainDMA host buffer size
bc1757b6edf934d70aa27f806274c25799c6d2a3 ASoC: SOF: Intel: hda-pcm: Place the constraint on period time instead of buffer time
6afde4b5c288f19a0d2af3f0880b19d73e3ea829 LoongArch: Add cflag -fno-isolate-erroneous-paths-dereference
83c3ffbed297cca83a2a9417bfd3f30eb6aedd32 LoongArch: Fix build error for LTO with LLVM-18
b59ca77480a3629213ba5e918af90708c16d9319 LoongArch: Init acpi_gbl_use_global_lock to false
3ca9e66a1e0492cf36a561e89da8a733c6a9a17b ASoC: SOF: Intel: Read the LLP via the associated Link DMA channel
664cbe20dbe7e3113101edf853fe7d646580f525 net: usb: lan78xx: Fix lost EEPROM read timeout error(-ETIMEDOUT) in lan78xx_read_raw_eeprom
0c29344b4bc95f37654b4dd341c2487de07fec75 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
1731f094eb2d4a59ffc3e9dda70d7eabced3a089 drm/xe/hw_engine_group: Fix double write lock release in error path
4273000e793bba9512ec646132d790b96489a39b drm/xe/i2c: Don't rely on d3cold.allowed flag in system PM path
2d313b141830f7646595131388b7f6d672adf253 s390/cio: Update purge function to unregister the unused subchannels
c619976e90bafb4e654a77d68def3073833cddc3 drm/vmwgfx: Fix a null-ptr access in the cursor snooper
efbc07d90a4cd751b310d98ea6625dd25d3c39da drm/vmwgfx: Fix Use-after-free in validation
893856c7745c0d9fdc453010cc72a2ff5a9fae36 drm/vmwgfx: Fix copy-paste typo in validation
ecacad24c17f28e5b312c065852b3519611e5eb8 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
90324d3ec2c6af778287f59e42fc4ea87cb294b0 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
2c0e46a76c9e506875a55768e05e3aa52e5bb20c net: mscc: ocelot: Fix use-after-free caused by cyclic delayed work
1911e9896deb0872b2338cfde83199a789362e2e selftest: net: ovpn: Fix uninit return values
fa552d1ff201775ad1439e2e141b7e488f155648 ice: ice_adapter: release xa entry on adapter allocation failure
4af2b1cce01f87f8dad06df19518b27ea028aa11 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
6fd3a11894ee0e5d59f5197c00f759e41037ade8 tools build: Align warning options with perf
10e03d854ed104c8f05dd8778a2bc24e43ecef16 perf python: split Clang options when invoking Popen
a6c8e76db0a9965c769b27e7b6d392f31b432e8c tcp: take care of zero tp->window_clamp in tcp_set_rcvlowat()
fcdc183fa65561f0014d438b6b53d91ad0a5bac6 perf tools: Fix arm64 libjvmti build by generating unistd_64.h
ddfdb6a02b141c4e20e0abbd139bb0381de28300 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
9ff74f115650820d39b106de08a522a228ffc30b mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
6d8b3fa315e000bd85642abdf4ff79f6aa90110d mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
eddb70c00a09a2698b1042d9bda30e78fecf4a05 mailbox: zynqmp-ipi: Fix SGI cleanup on unbind
ac1038cddb6503de86ef965e2ba59f206c0ed577 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
260ad3502d2875579c935a2b591b2a67927c8276 net: mdio: mdio-i2c: Hold the i2c bus lock during smbus transactions
6dfad4da34b7bcb83cd5a7fcdb27ab8d277af8d6 net: sparx5/lan969x: fix flooding configuration on bridge join/leave
d388bd250e78e12767ba568062ba5b68bda1b013 net/mlx5: Prevent tunnel mode conflicts between FDB and NIC IPsec tables
030a6e1e0ae3616e274199e38f11314eef45a2bc net/mlx5e: Prevent tunnel reformat when tunnel mode not allowed
6bb063d33cd4c91d5d577f92871e44418c9deb4c mailbox: mtk-cmdq: Remove pm_runtime APIs from cmdq_mbox_send_data()
323459ec111b4b07475f81390388b42a03a9413d drm/amdgpu: Add additional DCE6 SCL registers
e0b41a876094c9fc7d163ea86355a601f0e301ba drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
48bd15307ee2cb8a2f818e0a1a9bc3e1947a37d2 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
461f2e6612e20717afda94a8325cf9f25c4be56c drm/amd/display: Properly disable scaling on DCE6
8c18de885e2ddce42fba2861113c812ca1d42eec drm/amd/display: Disable scaling on DCE6 for now
1a71623e92d37d1f66c92eaf55ed4475c52331e8 drm/amdkfd: Fix kfd process ref leaking when userptr unmapping
70b6295e251275230e21d2f54a6e8358b5b3ef11 net: pse-pd: tps23881: Fix current measurement scaling
c9ada1e9984480f202a786191497b1e08b93598f crypto: skcipher - Fix reqsize handling
377862d5823d15fc3a9d3419233244375c5c48e8 netfilter: nft_objref: validate objref and objrefmap expressions
62cda074fa103ca3524fe10f4f054b1d92a91306 bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
595f6a70e1a727e52f7d8c998caa25f46613abb7 selftests: netfilter: nft_fib.sh: fix spurious test failures
e68436e79a0b7b056ec8e41b0a86e5c9374a6ad7 selftests: netfilter: query conntrack state to check for port clash resolution
b703fc53c27bb42bc32bd225e34c533c6a8ceec2 io_uring/zcrx: increment fallback loop src offset
b68edb65bce99f637c919c4beddb375129d251c9 crypto: essiv - Check ssize for decryption and in-place encryption
2c7a9c243f9b694082bd3bee3557c18ebcc98faa net: airoha: Fix loopback mode configuration for GDM2 port
d873085d9ab0e12a33153bd7d62db005f00d6e46 cifs: Fix copy_to_iter return value check
2523baf316c735a20705b3296e9b6110c9802845 smb: client: fix missing timestamp updates after utime(2)
c54fbed6dffd94353ab65763d33d3712175946c0 rtc: isl12022: Fix initial enable_irq/disable_irq balance
3fca67bf809f3fae8c6b96bd713a7f4897f52da7 cifs: Query EA $LXMOD in cifs_query_path_info() for WSL reparse points
046ba1d66b067404abbfffe3ca1e459b784ea9a0 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
d9e1b949083d278c57e580bf6915fdbbf89dee0b gpio: wcd934x: mark the GPIO controller as sleeping
42acc7ea571998d0e2cb6e4cbab93529b1c810eb bpf: Avoid RCU context warning when unpinning htab with internal structs
bf00002dda1e302780a8c8cfb1c1ad93e14eae3a kbuild: always create intermediate vmlinux.unstripped
612621f854aad2120fc8b947a02c0f1744d4cc8a kbuild: keep .modinfo section in vmlinux.unstripped
a0419811f2f56efdaee46bb3cb8767cd3e28b146 kbuild: Restore pattern to avoid stripping .rela.dyn from vmlinux
347fd1f0ba1a2127665486fe42f1fc394a9d1664 kbuild: Add '.rel.*' strip pattern for vmlinux
f982512fe24473640fe4228fad15527b387df40d s390: vmlinux.lds.S: Reorder sections
e59a0c3b2f2a809b7d0431327af19448e842bcd5 s390/vmlinux.lds.S: Move .vmlinux.info to end of allocatable sections
65ca3079c1d43bb6a2bd64ff65e4434c6007c7e4 ACPICA: acpidump: drop ACPI_NONSTRING attribute from file_name
3eae62ab69dbfd1556938b93e3a7047b542b740d ACPI: property: Fix buffer properties extraction for subnodes
9d0b67f17dd0fa621f3a2726cd4490aff267d0db ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
8cf5c46af56427526851d9eeb5b23b032293490c ACPICA: Debugger: drop ACPI_NONSTRING attribute from name_seg
bc778f9fc70e4090941c57b416c01e2c1ee3bf3d ACPI: debug: fix signedness issues in read/write helpers
dd0267c38914990b0d40b6923cdc03ea3ac4c41e ACPI: battery: Add synchronization between interface updates
5fcce111f29b226aacc18c2c7e5c49749796549c arm64: dts: qcom: msm8916: Add missing MDSS reset
a8f9f8d5bf512ba849b02c0156dde337684e0483 arm64: dts: qcom: msm8939: Add missing MDSS reset
59a077e406e701c2901485b0141e267089c4c64c arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
7624fcddea4b827f4e028ef00da70e546d018f02 arm64: dts: qcom: x1e80100-pmics: Disable pm8010 by default
4db2ff08e28d2b9578bb35fb06a55574c90c8b91 arm64: dts: ti: k3-am62a-main: Fix main padcfg length
6ef74e9e59fcb794ada1010f829d0341a31646be arm64: dts: ti: k3-am62p: Fix supported hardware for 1GHz OPP
c70c2231928e216aaea9719f41301035bd226735 arm64: kprobes: call set_memory_rox() for kprobe page
2213b0c23da2f7ac89cc64cffebc4fe21c161867 arm64: mte: Do not flag the zero page as PG_mte_tagged
2c52917c0f0feed7546aa759f123e2f6e955a515 ARM: AM33xx: Implement TI advisory 1.0.36 (EMU0/EMU1 pins state on reset)
d2aac2ae07735fe7a6ffd0e8f5001b733d93b1b6 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
2717e228a3d8e9a1b0e4c8a59fa66287835d1733 firmware: arm_scmi: quirk: Prevent writes to string constants
a9689f8e167c5a6839372e73bcd034e825f8b319 perf/arm-cmn: Fix CMN S3 DTM offset
41090ab5323167ae85f81d93a236670bb50ede44 KVM: s390: Fix to clear PTE when discarding a swapped page
dea0471e9382e88a422da1a6dcd58a13a31f3906 KVM: arm64: Fix debug checking for np-guests using huge mappings
d84726c16ec51b3adc4b93536a819da37a3325e1 KVM: arm64: Fix page leak in user_mem_abort()
871efa6ed28cc822386726f7806d91d92d977713 x86/kvm: Force legacy PCI hole to UC when overriding MTRRs for TDX/SNP
ba4b92c61a54c381c1c78aad94b93586474c5621 KVM: SVM: Re-load current, not host, TSC_AUX on #VMEXIT from SEV-ES guest
69512051af66be310d48e03beb8a9704a4dd2923 KVM: TDX: Fix uninitialized error code for __tdx_bringup()
d27b055f8a2143cc50f3b83822e0c983e311e9f8 dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
2f15eb192ea8c70c48bbcf63bedf20b0387967fe xen: take system_transition_mutex on suspend
8702fc3cee8b31aea25615196cc0f2130a607bb2 xen/events: Cleanup find_virq() return codes
96bea9f6267a3dd32a88c241ba51482a6d87cded xen/manage: Fix suspend error path
c5e1176d78a0d40ef9cd08dd2e3807d4896821f9 xen/events: Return -EEXIST for bound VIRQs
87dc544792f1aedaf0a08c41344c42751d15c01f xen/events: Update virq_to_irq on migration
e0b2b052b04872089715c24d16cc633a63a453f4 firmware: exynos-acpm: fix PMIC returned errno
9bc409486c6947df45164c339ff7b00f67af80b8 firmware: meson_sm: fix device leak at probe
9a77fb0750f22dc515e3e6f821bd4dd7485616ab media: cec: extron-da-hd-4k-plus: drop external-module make commands
5bcecebc0e71ef61f90b9ad9cd33e09781f0d4f4 media: cx18: Add missing check after DMA map
df313f9b884f42c6f26bcf9619ef3862b51e2d93 media: i2c: mt9p031: fix mbus code initialization
00be326848937b627398d4beb7186b98ba96c5d2 media: i2c: mt9v111: fix incorrect type for ret
bc721ef1a82d19c8deb79fbdccc94934f9db1fcd media: mc: Fix MUST_CONNECT handling for pads with no links
d62249088c38a0dacef4332e43b9da8436b5e752 media: pci: ivtv: Add missing check after DMA map
f3d3f52236ddbb2c7426a2599c74f4f974f935b2 media: pci: mg4b: fix uninitialized iio scan data
91bf5edc3df000a4dfb551e046f7fdb4e7e662dd media: platform: mtk-mdp3: Add missing MT8188 compatible to comp_dt_ids
126282fcc769a1944060b4830890bbc00912acfb media: s5p-mfc: remove an unused/uninitialized variable
024ac412b35ecafea6268f4f6f4aa99bb0b9954a media: staging/ipu7: fix isys device runtime PM usage in firmware closing
7ae9ad2954fc7282be4d49fe35922a2d3b5d97af media: uvcvideo: Avoid variable shadowing in uvc_ctrl_cleanup_fh
0ea1c9bfb84a74d6e9805dfd0e6bc356eef15b82 media: venus: firmware: Use correct reset sequence for IRIS2
13a7d3b563f1c76fc24b4a053af2b9e32472b47a media: venus: pm_helpers: add fallback for the opp-table
395c9659eb88b5a4cda4f26497fa6c27ec69bc4e media: vivid: fix disappearing <Vendor Command With ID> messages
f35617403b372c3d2114d148365d03e6eaf43464 media: vsp1: Export missing vsp1_isp_free_buffer symbol
5891b0a445aeea4f3bf462c2d850e2abbbf7abcc media: ti: j721e-csi2rx: Use devm_of_platform_populate
eab324ab722ee81c4bd1a2b284a39864bb69ed1b media: ti: j721e-csi2rx: Fix source subdev link creation
f724f0bafa652e31af2f0f8f285aa0e30ad0548c media: lirc: Fix error handling in lirc_register()
6506524b6e812f15fe374a974e8156085e498903 drm/exynos: exynos7_drm_decon: remove ctx->suspended
d008f06dbccffeb37655e73f5604e07e93e8b7c4 drm/panthor: Fix memory leak in panthor_ioctl_group_create()
d8c89328ecdb05dd6f09259dd168116d806761b2 drm/msm/a6xx: Fix PDC sleep sequence
38b05074d8c18f57f13bc0ebec544dbdb5288b3f drm/rcar-du: dsi: Fix 1/2/3 lane support
7bcfc7ac62666d04d00e6c887f251400490623c5 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
1e2953e7f7f2ef670e01fe492799c5767599ad46 drm/xe/uapi: loosen used tracking restriction
ed8f3282dda2e0924817ad3e870149b95bc09c46 drm/amd/display: Incorrect Mirror Cositing
f6ad724930fa1b3ac12b5a9d5e7f98d7ae3447d8 drm/amd/display: Enable Dynamic DTBCLK Switch
40ef62a10175a1033968a8d3ea19fe9c6c49d088 drm/amd/display: Fix unsafe uses of kernel mode FPU
c3c634159c99dae43be3c072cbfd476535dd0807 blk-crypto: fix missing blktrace bio split events
36b9457fae61ebc9353b0b3ec97f2b68e9b86eca btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
2f381c55ed453aabcd5c0a672fde34072aebbc4d bus: mhi: ep: Fix chained transfer handling in read path
24dd36c7f0a11dff177af709eb1c1f94e426f767 bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
74a88df39f4956970114ceee801ea7759f40605c cdx: Fix device node reference leak in cdx_msi_domain_init
d1d07fee9d40b02d360e49d47460bd1e5c4c0884 clk: qcom: tcsrcc-x1e80100: Set the bi_tcxo as parent to eDP refclk
106b55e168c44ec0c7b7c0fd833f66890d5824bb clk: samsung: exynos990: Use PLL_CON0 for PLL parent muxes
b6cbff718bc845da0821f9c7b609d18dcd9b482d clk: samsung: exynos990: Fix CMU_TOP mux/div bit widths
745e0980285a1626c031b5c3a78412c19dfd637a clk: samsung: exynos990: Replace bogus divs with fixed-factor clocks
725b5bfd0199bb59b6eb1d3386ba94fb07395c56 copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
c045f0af37dee16621514fe1cefdd7f0e146adad cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
03583fe076efabb32dd8dac46a2b1069265dacc2 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
6348f26109c55be4224dec8e54360cffe06db28d crypto: aspeed - Fix dma_unmap_sg() direction
b1887d4a826df74857f1e2232f15d520e46a3359 crypto: atmel - Fix dma_unmap_sg() direction
f967a428d5c0617b269511e9d91fa9fec6e26e4f crypto: rockchip - Fix dma_unmap_sg() nents value
3844b3be8b717faf53f7b7915177b71ec5a2c896 eventpoll: Replace rwlock with spinlock
9f81efd6e790a7c3b79c03041474975bddfbfa77 fbdev: Fix logic error in "offb" name match
968239fe4a3e018300ebd0ab31a1c5787b503758 fs/ntfs3: Fix a resource leak bug in wnd_extend()
3cb71f853b7978f83c7914a48383d6d3462fc466 fs: quota: create dedicated workqueue for quota_release_work
58b43c8c9058206fe36162ac7e7ab7896ecab5d7 fsnotify: pass correct offset to fsnotify_mmap_perm()
abe7ea250997858adaeaa5aaa18b4550dbe6f344 fuse: fix possibly missing fuse_copy_finish() call in fuse_notify()
04eedfd068caa7078dcc56eb1c29e76cb73004b4 fuse: fix livelock in synchronous file put from fuseblk workers
78cf69c138edf69ba14d961364715c208787c722 gpio: mpfs: fix setting gpio direction to output
a80c368787e658b721e0bb59f60a23327a41add2 i3c: Fix default I2C adapter timeout value
9d4ae32e1b061b97321e713bbaf868620cf4c9ac iio/adc/pac1934: fix channel disable configuration
993c8211a4ecdf3eac327aac6382a72bce9c26a3 iio: dac: ad5360: use int type to store negative error codes
3feb716f27c84962963e6377517408ae099c7fe3 iio: dac: ad5421: use int type to store negative error codes
858c5d6f9cb9da49f09dbf89b75a4933c52f583c iio: frequency: adf4350: Fix prescaler usage.
8a7e8c9b58e7036e9f67edcab4cea34c614e50d2 iio: xilinx-ams: Fix AMS_ALARM_THR_DIRECT_MASK
0e848c007d985452778a5b14bf38552be0920576 iio: xilinx-ams: Unmask interrupts after updating alarms
cf55b95cfca8d1e487ffe1358dbd3c9616d09dd6 init: handle bootloader identifier in kernel parameters
b3cd1fb28a707c39d3b506360c30c23d0e0be774 iio: imu: inv_icm42600: Simplify pm_runtime setup
c417419616004384704e8d31c1abaebedbf9345e iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
7c4c746ebb2b78a55033603b116c3fedb490fc5a iio: imu: inv_icm42600: Avoid configuring if already pm_runtime suspended
bd46b01349b0bea8b9c59172ad1da10500f77ac8 iommu/vt-d: PRS isn't usable if PDS isn't supported
3f241c92638ea4330c32ebf51ae1c9e3b6157d1d ipmi: Rework user message limit handling
bae7826be5f27d20d5cb3c00e10760093b53083b ipmi:msghandler:Change seq_lock to a mutex
bd683d2efe0e68b99f5a79f32b12a5d6f1accf00 kernel/sys.c: fix the racy usage of task_lock(tsk->group_leader) in sys_prlimit64() paths
bb25968ed0b289a0e98f7797a89c553956b34629 KEYS: trusted_tpm1: Compare HMAC values in constant time
4d3dade9fc3c5955615c676e765c4486706817ea kho: only fill kimage if KHO is finalized
e2dff4ac18cd4f9d3724502b29ae45ced6a616f2 lib/genalloc: fix device leak in of_gen_pool_get()
59056bff65004ab72e54ff66cba862c284eb46b1 loop: fix backing file reference leak on validation error
73c702d56543f698555e3daba5a3e6dc6c6da86e md: fix mssing blktrace bio split events
c472be7d8cc91846837cd17893a2c948f6b113c4 of: unittest: Fix device reference count leak in of_unittest_pci_node_verify
f8cec417281865df5544cde8214384424f2a7cbb openat2: don't trigger automounts with RESOLVE_NO_XDEV
550cd42e36e8d98211e53ba99111f5520ea0362f padata: Reset next CPU when reorder sequence wraps around
90f98680c2a5985ab5340e57c3b069d2f1251f54 parisc: don't reference obsolete termio struct for TC* constants
46bad80bb4156efb575a0ef3176f6a367ff0c4db parisc: Remove spurious if statement from raw_copy_from_user()
4922adac19511f33d869ba30db03c21cf2d4397e nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
a34345b8c4b60b6d20ff02a57c2b7d36afd3b949 pinctrl: samsung: Drop unused S3C24xx driver data
ea06bf86be1ad068be7a78f358056dfd2e8e5c50 PM: EM: Fix late boot with holes in CPU topology
50687db14c9c6e53a08646af2691dc77ad025e5e PM: hibernate: Fix hybrid-sleep
1aa912546a4a0bbfc8bf364ed5188baa3d734cd2 PM: hibernate: Restrict GFP mask in power_down()
607b020f417224fc4000c79f96eb04350888dab1 power: supply: max77976_charger: fix constant current reporting
3b7d360ffb43d6585533e92090125dc36806cd18 powerpc/powernv/pci: Fix underflow and leak issue
f63d4682b7aa7ccd64f6ec0fb748a407d16bbca5 powerpc/pseries/msi: Fix potential underflow and leak issue
4d164c315f01871e06bf669c3be64befded084e6 pwm: berlin: Fix wrong register in suspend/resume
d0c0352219f80c947396ad9a156e90a53741221c pwm: Fix incorrect variable used in error message
57b3cd4884ae8218925d1eccd960c3770a6799f6 Revert "ipmi: fix msg stack when IPMI is disconnected"
698e3d231430a0820ea0e77c1067164a9e2eaeb4 riscv: use an atomic xchg in pudp_huge_get_and_clear()
f5d94a65385e691680b17bfa8ec3feaa7b4959cd sched/deadline: Fix race in push_dl_task()
48c59c63f4f211ade2f7f5f28eb88ff4c7a27a3a scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
143dc0d3b3fce24c017990b661bfeb0d412eb4fa scsi: sd: Fix build warning in sd_revalidate_disk()
78e9bc912a07a1b7c11c98a76d5f95ec2c827bba sctp: Fix MAC comparison to be constant-time
45f72c0eb2e05c52c8574ca55c685b50801eaf84 smb client: fix bug with newly created file in cached dir
36cad3feef7f7f52c03854a8d5bbc56467d7eb36 sparc64: fix hugetlb for sun4u
edfba52ea655b871648d034db8a3da0ced0fbd90 sparc: fix error handling in scan_one_device()
ad2418afb7ca1e693797842067c3525ed9c0087f xtensa: simdisk: add input size check in proc_write_simdisk
ebc880b0af2254e156560ce29b508dc215c686ff xsk: Harden userspace-supplied xdp_desc validation
02f06bac2c0245399190971307350b88509af31b mtd: rawnand: fsmc: Default to autodetect buswidth
50b3f90e5a2fde34e63320ef22c028a93c7a9567 mtd: nand: raw: gpmi: fix clocks when CONFIG_PM=N
c8068460a5fc75bddd92cc652bbe554363d952cb mmc: core: SPI mode remove cmd7
d4bb98811f225d675f4f51b857fb971c9e8f569e mmc: mmc_spi: multiple block read remove read crc ack
b4592868ed32867e0851c4fbc06fcf034a9eb2b2 memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
ab457bf23f2520e4917a6b5fdfc1c106bc22c733 memory: stm32_omm: Fix req2ack update test
4c55441c5adb81c26af06fa060a922ba606d6c6b rtc: interface: Ensure alarm irq is enabled when UIE is enabled
369011db20b6a14e37ab3c09999188bcff12a39d rtc: interface: Fix long-standing race when setting alarm
64c1248f208ec99e9ad0e9023bc6deed7584d0d5 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
50e4fc4c3825e556841d6ceb956e18748ac8d0fb PCI: xilinx-nwl: Fix ECAM programming
884c3f7feb42e67ba970f8758e1bf0ad26e8cab6 PCI: tegra: Convert struct tegra_msi mask_lock into raw spinlock
36953a570987ae4df6d536a8561b0fc64c122ca8 PCI/sysfs: Ensure devices are powered for config reads
81ae2e2ab8a0cd1ef572bfc931b16c9e9d97ded4 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
bc8268970b664a46a35b437b7e0f0610ee9c3918 PCI/ERR: Fix uevent on failure to recover
1d491147b1376e046b61f361108d8975d4403ec5 PCI/AER: Fix missing uevent on recovery when a reset is requested
00378bbc7ec3697584e42bf97080a76754a2ef7c PCI/AER: Support errors introduced by PCIe r6.0
7f5ceefd328b0c099bbcfca2a138857147b7e307 PCI: Ensure relaxed tail alignment does not increase min_align
214b9a982a8a4a4249d235cf09fd651e532a20ce PCI: Fix failure detection during resource resize
459c34fb7e06a48ed92a11ef3b96577806f43466 PCI: j721e: Fix module autoloading
769f547d6faefdedc210f74bb46b01c40bfe2213 PCI: j721e: Fix programming sequence of "strap" settings
34b2e67e6ae57fa3b7303667baae11773c5329e8 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
9c8d8ae7c5964d47cd6766e9a801fe096dffcf23 PCI: rcar-gen4: Fix PHY initialization
7c2565131b05babbfbae1a637ce305c570e86bca PCI: rcar-host: Drop PMSR spinlock
1ce4354608ee019510e4fb526866139117b9c281 PCI: rcar-host: Convert struct rcar_msi mask_lock into raw spinlock
d9ff43c0e09ed46c75c2c32fdebfc3334bd1b8d8 PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
8351f0c5199e48ec02899416831f885b8b2f6f99 PCI: tegra194: Handle errors in BPMP response
140ca713e1446ea29381b5bed60aec44653f29a8 PCI: tegra194: Reset BARs when running in PCIe endpoint mode
1210e62ea27f9686b21681ab576f498477439a0d PCI/pwrctrl: Fix device leak at registration
995a47e6e0d9a20df575c4fca846facef2d8dbe2 PCI/pwrctrl: Fix device and OF node leak at bus scan
1d16bb8823e580dc1d1109893e1488789ddb365c PCI/pwrctrl: Fix device leak at device stop
68141aa5f7aefb4bcbbb3d0e6d1da250fb58b3c1 spi: cadence-quadspi: Flush posted register writes before INDAC access
68ce9014198b8c092e9c3ff68519844d88cfc92b spi: cadence-quadspi: Flush posted register writes before DAC access
1db5944ec9e7f4ba418bbb744a403781028b60f1 spi: cadence-quadspi: Fix cqspi_setup_flash()
821502ae0f1c0fa1a52d6e1a012cddf78e2237bf xfs: use deferred intent items for reaping crosslinked blocks
63163e33a1ede5f91f84111f9408f0a0f6a7d939 x86/fred: Remove ENDBR64 from FRED entry points
000ca63a8dfb38cc53fb19ddd13b722124d1154e x86/umip: Check that the instruction opcode is at least two bytes
869970e77036cf7363fe42a09a0aad67d1a3737d x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
e1ddbd7299c82081504f90879b61d42f72f071af mptcp: pm: in-kernel: usable client side with C-flag
58508982dead6a7d51aea3bafb3a15dee6348b35 mptcp: reset blackhole on success with non-loopback ifaces
030abbb758b30812e62fecacadf511c5aa661dff selftests: mptcp: join: validate C-flag + def limit
d01eaa88171b1aa973d17a30c15f051114d04927 s390/cio/ioasm: Fix __xsch() condition code handling
167d9a134face9f69eac3c0724366e575ae5f2af s390/dasd: enforce dma_alignment to ensure proper buffer validation
c109fa76a62e4b8c2e0e807cbd313777350155c8 s390/dasd: Return BLK_STS_INVAL for EINVAL from do_dasd_request
b65721a921b4061d2aed8cd72c795340b3e01b41 s390: Add -Wno-pointer-sign to KBUILD_CFLAGS_DECOMPRESSOR
8ba6bb66e62394e8b736704f9399b1d9b29d8a08 slab: prevent warnings when slab obj_exts vector allocation fails
bceaae23a16086bd9d1910c2f1c1225b8417498e slab: mark slab->obj_exts allocation failures unconditionally
0cb5f1b00dc9a7008289630b9663f62e71a5f759 wifi: ath11k: HAL SRNG: don't deinitialize and re-initialize again
648aa2a8673f5e873dd478b7e5b1a979ecfcfada wifi: iwlwifi: Fix dentry reference leak in iwl_mld_add_link_debugfs
a1dcdff96d67352eff089f9172de9cdf5442d6ac wifi: rtw89: avoid possible TX wait initialization race
a630ebbddf2a225696c1131fe6e40e568892f3dd wifi: mt76: mt7925u: Add VID/PID for Netgear A9000
31916c019babcf2432b8e0e87889a8ebe00fbaa0 wifi: mt76: mt7921u: Add VID/PID for Netgear A7500
094b299699cecdcdd3a98c007dbbe94fd005e908 mm/thp: fix MTE tag mismatch when replacing zero-filled subpages
18d9a25cb1c4f74d84863ed3bcc1e8f51580b966 mm/rmap: fix soft-dirty and uffd-wp bit loss when remapping zero-filled mTHP subpage to shared zeropage
cad132f8b378d304b5abb38913f8193ae0d73cd0 mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
3f6a8f68b3267c249b4193ed9d86ac68a3348da3 mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
1b9220e395bf15c625ad0fed5b629bac53e5a920 mm/damon/vaddr: do not repeat pte_offset_map_lock() until success
d9d8dad999f1353c1e5b6161792c2b66c1ec3f52 mm/damon/lru_sort: use param_ctx for damon_attrs staging
b48c67ae0491b5a347b9a1cfe4a885fd713d445d nfsd: decouple the xprtsec policy check from check_nfsd_access()
cbd4cf6fd45f55cc8e6f6ef0f5ec9a039b4609e0 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
6ce1d92d0aad2bfe955842f11953705541d5b5e8 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
034ad44363449298bc32d52cdb685ce348404503 media: iris: Call correct power off callback in cleanup path
96fc2ae5558089d1c834aafbdf84147d455f4516 media: iris: Fix firmware reference leak and unmap memory after load
188fadb15cf634669f188eaf71463210a1bc4cdc media: iris: fix module removal if firmware download failed
d3274968170965c179e4c632c4018d73b3de3328 media: iris: vpu3x: Add MNoC low power handshake during hardware power-off
af8069d02dcc90c262a1de3846fa92ef573a6f19 media: iris: Fix port streaming handling
18e8e6f587fa91eee0790a5f52636e10409ed60c media: iris: Fix buffer count reporting in internal buffer check
5378f25024a1a2c504c07f3060540e1778d2c52f media: iris: Allow substate transition to load resources during output streaming
5616be003b213ae640acfd316ec0fd83b8f2d9ec media: iris: Always destroy internal buffers on firmware release response
2588840fd1e1322e050904e81b98f7e1c1109021 media: iris: Simplify session stop logic by relying on vb2 checks
49ab87511b8f1ab43a13f330b28cc68c1f46fb5c media: iris: Update vbuf flags before v4l2_m2m_buf_done
8c41ce9a1019e3328edc34fd0fe09ec1170e12c2 media: iris: Send dummy buffer address for all codecs during drain
0aaa78139020e9ff6bd04c690c3e1ca490de4ae6 media: iris: Fix missing LAST flag handling during drain
71e0c8f878bcfd5e849ce40655bf65586665cb7a media: iris: Fix format check for CAPTURE plane in try_fmt
559059e794054ee1f471acdaedd493bcb0410667 media: iris: Allow stop on firmware only if start was issued.
281bc17dcc559a82809b3612cc1ecfedea668a20 ext4: add ext4_sb_bread_nofail() helper function for ext4_free_branches()
d3e3a58ce0ca9de8a9f8e0bc0bfb707faa6fb57d ext4: fail unaligned direct IO write with EINVAL
936c0fa25839d7ca8524871af3a69febb0a1652a ext4: verify orphan file size is not too big
be40bad28243d450c0287b07d8dd9f909dfc07ea ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
aba4352f0eee64845a9b49e4d80e8519feca0792 ext4: correctly handle queries for metadata mappings
9e95193a3326fe7198706bfbe913ad02c77e0c94 ext4: avoid potential buffer over-read in parse_apply_sb_mount_options()
04037b0231c55328c9ec6d1c4fb79d11a82cc3bf ext4: fix an off-by-one issue during moving extents
f4ea0c91f10572e8b688e0e35018c8f5af5ee563 ext4: guard against EA inode refcount underflow in xattr update
4d393a1cae2d83d61cd7b7a1ea7bafb06f1f9b05 ext4: validate ea_ino and size in check_xattrs
0dcc2d3f82074a07a7974a861b8a3744bfe19b5e ACPICA: Allow to skip Global Lock initialization
58a577a7e5f3aa8ef4282097fb0a2d45774bcd46 ext4: free orphan info with kvfree
dae3fbf57a95d736610ed80e1350ed6d31a1b1cd ipmi: Fix handling of messages with provided receive message pointer
4ed0c912dae96b8b77e63b5014b619bfce4dd892 Squashfs: add additional inode sanity checking
c19243a592dbfb4745f1d0f32506f9602a814859 Squashfs: reject negative file sizes in squashfs_read_inode()
b41c111f067707ae56c51a6a06ecf3aaff471ee0 mm/ksm: fix incorrect KSM counter handling in mm_struct during fork
c12c6df9d7e6b62aecc8d83ef906c75a02c6a057 media: mc: Clear minor number before put device
6da0d01c6cf01e62d065d148009f711270b2d0aa arm64: dts: qcom: qcs615: add missing dt property in QUP SEs
2893a1f656af4d9cfe18093b0398d8e1366c94f1 ACPI: property: Disregard references in data-only subnode lists
31d771f19c7b9a1c095b38ce232d2a6cd8e9099a ACPI: property: Add code comments explaining what is going on
4d02362b2867e195cdc83adf087c1b5457177cb0 ACPI: property: Do not pass NULL handles to acpi_attach_data()
2364889eb7fdce878cd17d57017a3026afa40d53 irqchip/sifive-plic: Avoid interrupt ID 0 handling during suspend/resume
db114beb4dd899b834d91014d391913f81e9abf2 copy_file_range: limit size if in compat mode
869dd4b6815035182aaeb3067ee382f463ea7e3b minixfs: Verify inode mode when loading from disk
272cc015a5a86972146bd0e2c0f87c717e120316 pid: Add a judgment for ns null in pid_nr_ns
5481b7f4eb627c3b77a0e4c2e1e20744d1e2b3bd pid: make __task_pid_nr_ns(ns => NULL) safe for zombie callers
b745a27142b3138cc19729a4deafa35b0a4d1fec fs: Add 'initramfs_options' to set initramfs mount options
ea1b77d3ff8a04854c4a176a4e04b3f517ccb104 cramfs: Verify inode mode when loading from disk
8f1b0e17d04c4455d4f5bfb23807b6c6b16adc81 nsfs: validate extensible ioctls
bb281f4cf5c79fae5379f0a3c41010f7918c2f55 mnt_ns_tree_remove(): DTRT if mnt_ns had never been added to mnt_ns_list
54c8a79398edb60650c4de94baf75e86513bfb78 writeback: Avoid softlockup when switching many inodes
f35753a3e762cfae9f1234f9f108f28d445b1d75 writeback: Avoid excessively long inode switching times
a0b97642c2c8ddff845d10d8e955e30356fb4bb8 iomap: error out on file IO when there is no inline_data buffer
c37ef94b00985c3ae9b2c9c9a660a687ad5dd684 pidfs: validate extensible ioctls
23e623e9603a18a3dfbb74587891d388f031191c mount: handle NULL values in mnt_ns_release()

--===============4972423599093659605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6529b6d30d3a-65da6e40efd5.txt

65fa0e1a6c948a934b1ce2de53037f6d59ba7c11 fs: always return zero on success from replace_fd()
85692b93f36537e913eed577d1a496eddf07bb69 fscontext: do not consume log entries when returning -EMSGSIZE
627110fcc664c988d5b04c1ec80591260acdff4f clocksource/drivers/clps711x: Fix resource leaks in error paths
f8b171a53b044061b63f53cef15e9c86fbd58097 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
56fd846b60f2db9112f3620a6510c6e96b67e8cf media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
a079bab946a54cf741790c47bb754d10cc0af29d asm-generic/io.h: Skip trace helpers if rwmmio events are disabled
e0a6bd79c669e2df2d68c1dd3cb0a8bc859df863 perf evsel: Avoid container_of on a NULL leader
78acea2d4e8773184c23d5f29ccfd5f136604661 libperf event: Ensure tracing data is multiple of 8 sized
604ae7fc3fd30f4a258ab22d884abf9120721056 clk: at91: peripheral: fix return value
38ff11e03c345ff32f7c05139a9566cd9931a0f9 perf util: Fix compression checks returning -1 as bool
d5a20f0d1db92a3ceff2ddf42ea5014d36379c18 rtc: x1205: Fix Xicor X1205 vendor prefix
7503260dc3237d26555f73bcb33679d11f8dab5e rtc: optee: fix memory leak on driver removal
f050289d9235a34e49c63c0de3a763578efbd637 perf arm_spe: Correct setting remote access
871c85c97dc1e88dd11d84ba68c5441eb9a12f53 perf arm-spe: Rename the common data source encoding
6f8add5200bc01baa2ef23e436b7afbf178e04ed perf arm_spe: Correct memory level for remote access
64284c19866d688588cc3733cecd65c39d471b1e perf session: Fix handling when buffer exceeds 2 GiB
f310fdaeea1009f8cd1ed77c6a6a47ef7fa6d92a perf test: Don't leak workload gopipe in PERF_RECORD_*
68a851c74e5efcfd433e6b0ffbb5de9de0e96b69 perf test: Add a test for default perf stat command
44bd2af67dcb47a707447e677f336843c096084e perf tools: Add fallback for exclude_guest
c4c2861a4b3b36493c5a7f63dd5b596742a5d952 perf evsel: Ensure the fallback message is always written to
03b5d6b3eeb26f5ca5f7ba39b161aa931339fd7c clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
e1b06f9b384127a910f767718cf83f5d1a7154ce clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
f75f5fff676eda2c9d76ade2bd48dbfc68600c3d clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
0ec9f35038e983ccfe902ef11ab5bc1e5b7d9148 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
d9edbd6e3809587e96bfd3dd68eba10b3c15f2aa clk: tegra: do not overallocate memory for bpmp clocks
58e84d93bbd997660b16834a29743246d2fcd244 cpufreq: tegra186: Set target frequency for all cpus in policy
9602a27c3e560fe052ed5e57bc6eaf454a1b5b80 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
e8bde195de139999955d2ec7ba7acd4f4cbb8b62 ASoC: SOF: ipc4-topology: Correct the minimum host DMA buffer size
0dbac2f0a56ab5db5f8e1367430f9d7274830e82 LoongArch: Remove CONFIG_ACPI_TABLE_UPGRADE in platform_init()
a030ae1e452bbf754bf8d430e8f03722fbfeb946 LoongArch: Init acpi_gbl_use_global_lock to false
387db629d39f0fc8e91a7ae8841fa1222333af99 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
5417d652ae8afa88fefd5541c22d6a7ffce3b823 drm/vmwgfx: Fix a null-ptr access in the cursor snooper
910b1a6085bb8bc9dbe13547b286fd3a5571bde2 drm/vmwgfx: Fix Use-after-free in validation
f425336e02440015c54a49b3451359e3c4cc2b73 drm/vmwgfx: Fix copy-paste typo in validation
47990848d69ab5ded20143b25f110407f413b9a8 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
8d451b2beccbd65fab545c2e2b51e9cc0697fd9a tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
93659e4ed41579b87b8d0c7952e702306bb74ec0 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
2d3f11d02cb997427e71d9f87619a605ff281429 tools build: Align warning options with perf
5628854e85fbfad68f731d7252c60e4865e6bb4b perf python: split Clang options when invoking Popen
b28b8062a152fa5a7d95640b1160712ae8df95ba tcp: take care of zero tp->window_clamp in tcp_set_rcvlowat()
293f4ef38c106a8ba4f022236ed10050eb5fb12a mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
5dcbc701c138e8dd96eb8bbd0dbae67cf9079c88 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
418bd4cf038a4428b697e3f834f9cf4be569cf5d bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
2d46a9465b50950a12c7b5b4e338293f26ed0cbd drm/amdgpu: Add additional DCE6 SCL registers
82f0e64a05009062bd26df83d150b90bf83a5feb drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
1b288bea40a5c8be314abee7d19fc82923a79754 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
b2c97a0470e47ef2ae7aba04315e4b83bdce0249 drm/amd/display: Properly disable scaling on DCE6
18c839180fe920064ddf130f6195d9a90f55d400 netfilter: nf_tables: drop unused 3rd argument from validate callback ops
48d3fecb1a532d65673f1c2aaf4f4627f98518fc netfilter: nft_objref: validate objref and objrefmap expressions
ded858fd567e8618d7a97284c203ff3b6865316c bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
9dfef20a5000d3b5f875611db89caa2d9c481df3 crypto: essiv - Check ssize for decryption and in-place encryption
7938c57a620f67f4e7a138dfa8540f82f2591e8a smb: client: fix missing timestamp updates after utime(2)
0fe9db976f3d538adec6913707478627cedb3c46 cifs: Query EA $LXMOD in cifs_query_path_info() for WSL reparse points
9a55a619e3ba712679606b38a171a074799929cf tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
7601cc33c93352d574cecb98e9473731ac26d6ff gpio: wcd934x: mark the GPIO controller as sleeping
f96565e85d19aa9d29c83f6458a4f2d49459cfd2 bpf: Avoid RCU context warning when unpinning htab with internal structs
ba603ad6157a8bff1957a1d1dea1dae752c4946a ACPI: property: Fix buffer properties extraction for subnodes
7b3fdade68aa8c789fc3ac26add73ca878225a50 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
b15a910fa7527125c2878046a4d3ae9ef83f3571 ACPI: debug: fix signedness issues in read/write helpers
5d98f115edd9716ba7ee5c5115c70aff22ce83ae arm64: dts: qcom: msm8916: Add missing MDSS reset
607f27819f7835bc235191d9744d13d0c865bed9 arm64: dts: qcom: msm8939: Add missing MDSS reset
99af4d9fdd073320d0082a138c7a7d2285abef66 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
e5971a760d7871313e990522acfa15215fbe6de5 arm64: dts: ti: k3-am62a-main: Fix main padcfg length
4ad59e0182a3b92ad78c7b26f835153950692d99 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
8cd4b53e3146da7acd42e6c3ad17f3d24c1bbbb5 dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
ad1dccc8acc5dceb8687a25d9756c42dfdc85d35 xen/events: Cleanup find_virq() return codes
010b4fe08fcfd9d1aaaf4a6e252c44edb38bcb94 xen/manage: Fix suspend error path
94dddb21f9ff57d46c86cc28b44e3e02ea477246 xen/events: Return -EEXIST for bound VIRQs
b826d3c8a6545a585e68ad2d71b9972eb0fdd416 xen/events: Update virq_to_irq on migration
eb92ed3f6215d2957922da1860514669abce2d78 firmware: meson_sm: fix device leak at probe
f5521e1d05b7ced7c2b162686d93ac4412f4625c media: cx18: Add missing check after DMA map
19ff698b25c36071756b7e03be6ee6aa9d02f507 media: i2c: mt9v111: fix incorrect type for ret
1f14c1fcfee6f0b0337dddcf5db252ed5f805e2d media: mc: Fix MUST_CONNECT handling for pads with no links
3c7533d2f6ce71a62a551d421e81871e31d6e430 media: pci: ivtv: Add missing check after DMA map
09c039cb9d39daaa49b2b92af5d65f4ca6365027 media: venus: firmware: Use correct reset sequence for IRIS2
439470364c3c59cf6acc7f96663c841fed2ef77f media: lirc: Fix error handling in lirc_register()
de8b5aac890ad94c03c6331e98c3401fdc4c4442 drm/rcar-du: dsi: Fix 1/2/3 lane support
cc2438f1391a6e0d8a41c77753b44f7338a3e7f1 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
b69c8702793814543f22229b12ef2bd84747f591 blk-crypto: fix missing blktrace bio split events
59cf9492c477f3c227a8387fb439a86127d542c5 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
95c55d639d3ab789bc7701b4e1458b4ee7cd41f1 bus: mhi: ep: Fix chained transfer handling in read path
823a9b1b0253bf07ebecc329f3db17366bf79f13 bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
652a3ced8d7971140a3577bac9dc30126c14d2bb copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
93856e3c3e9bcad66f943e632d5555c4c33f5baf cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
a8df2344346795bd8f2b0a99bcb6b31b49abc420 crypto: aspeed - Fix dma_unmap_sg() direction
c66d01a112ae3d2e42eb998c579b83145e0b003a crypto: atmel - Fix dma_unmap_sg() direction
61f724d3122a0fb6d56e1a4f1d7c5b37f65153b5 crypto: rockchip - Fix dma_unmap_sg() nents value
3e9f65123ba9e45014cde562f0f8168dc941af32 fbdev: Fix logic error in "offb" name match
a74a3c9d1e1859dd0f7e767bf5391d4955ada790 fs/ntfs3: Fix a resource leak bug in wnd_extend()
323ffc49e4e81f0a078aaf39efe60ac44a17210f iio: dac: ad5360: use int type to store negative error codes
107975b9ff1d08550ad3cff9d25bdae0223d6fea iio: dac: ad5421: use int type to store negative error codes
7286c7c6efb14426cd9fdd69c291eb8af0ff9857 iio: frequency: adf4350: Fix prescaler usage.
a073697060f787c6a2c9a52a324bcfd4a1981ae7 iio: xilinx-ams: Fix AMS_ALARM_THR_DIRECT_MASK
c33a50f193b5b558fa4e181a6671c3bc273efb61 iio: xilinx-ams: Unmask interrupts after updating alarms
06c1051bac8b0d60a0384e229ec841681b63fb4e init: handle bootloader identifier in kernel parameters
b397965ccfd9aef0e1e04fe83b390a7efcae28fa iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
178be0f04563f39c28496e219f77c43a56a6b7a7 iommu/vt-d: PRS isn't usable if PDS isn't supported
7a0d728cbff354f581b5a649635562881b5a942e kernel/sys.c: fix the racy usage of task_lock(tsk->group_leader) in sys_prlimit64() paths
fc27a30189a77a1cb81c8d7775cb526bc78d6c2f KEYS: trusted_tpm1: Compare HMAC values in constant time
aab82b67609985c99a492a9316a5552c1aef6acf lib/genalloc: fix device leak in of_gen_pool_get()
f39690492e9e6070bd7ec726f9a6f11c9e07873c of: unittest: Fix device reference count leak in of_unittest_pci_node_verify
c74043c5008a96aed3470c5d66c45251fd0e8551 openat2: don't trigger automounts with RESOLVE_NO_XDEV
76cbf2dc1b457b6fbcb9b44b017a5bbe21630582 parisc: don't reference obsolete termio struct for TC* constants
392c37e0427537aad5c87096f77f3407a92cee0d parisc: Remove spurious if statement from raw_copy_from_user()
8e0f948398a2921402843a8900dd33579725e84b nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
d21eaf63bc28f75a981a1d38deded8860b1d27ff pinctrl: samsung: Drop unused S3C24xx driver data
1593eb4df55e45bf4a6a56aaad27dd401e3f154e power: supply: max77976_charger: fix constant current reporting
a2ec302d4780ef859859a5a541b0b29aa326b635 powerpc/powernv/pci: Fix underflow and leak issue
b72084f16c4cb1a4c02fbc31f4b26866b00c2d7b powerpc/pseries/msi: Fix potential underflow and leak issue
180a07d41d8ef6a8bb0c2b75e963f3f1163f40ab pwm: berlin: Fix wrong register in suspend/resume
23723749fb1f3f3dcda1adca50a15d6b376f749d Revert "ipmi: fix msg stack when IPMI is disconnected"
cdea00bf6c260d98023955e7c09dcef246201448 sched/deadline: Fix race in push_dl_task()
2f1687fbfaf750786a6e1643e9f8553756a25a2a scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
c22580c772ffaaa03259e47b17fd99ce21672781 sctp: Fix MAC comparison to be constant-time
3db9bfba52ec18b58d1b11bf871f8a7a5f3140c0 sparc64: fix hugetlb for sun4u
cc333031903394ce1a59eb7a3eed1deae4a0d2f8 sparc: fix error handling in scan_one_device()
1c5795005d8182289d3344fa8c7a44bce656be01 xtensa: simdisk: add input size check in proc_write_simdisk
e5726038c8866eaf13b15a385be97f3508b3efe6 mtd: rawnand: fsmc: Default to autodetect buswidth
2d02781bf5f3091fc081420a0bc5918e6b4cd5ac mmc: core: SPI mode remove cmd7
257bb280ba112d3ebd8d908a95b07864a6bf8761 memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
1a06c18cddb35bc2a4277e65ca880f272692b230 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
638ff5ff9502a2f9af039224e29eea46adb0771b rtc: interface: Fix long-standing race when setting alarm
ed6a4c30098c587bc1b318d6aeb8a70af927253b rseq/selftests: Use weak symbol reference, not definition, to link with glibc
1b2249a49c9b84fa1d6824975329ffca90b742ea PCI: tegra: Convert struct tegra_msi mask_lock into raw spinlock
093c4a4bb8321edcd68c1f7a50ce80ce53857f8e PCI/sysfs: Ensure devices are powered for config reads
a771b3e23e392aea0b7c306ff292f36c1dc5e705 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
047fc47e7c4f358cc88069182121d6dee33fef64 PCI/ERR: Fix uevent on failure to recover
f45534f1c46fbfbfc02bba8012a9d540dc215499 PCI/AER: Fix missing uevent on recovery when a reset is requested
da74b33e4d4b46e177b712c590d5516f128acda3 PCI/AER: Support errors introduced by PCIe r6.0
1b8c7c927bbaec6215400e89896f684475dc64d8 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
fc91e8fc576f178a057ba836dfbd02133cea5424 PCI: rcar-host: Drop PMSR spinlock
90cf65ba406bdbc8ea96eaa60a3eedcb1123087e PCI: rcar-host: Convert struct rcar_msi mask_lock into raw spinlock
7ab7d7d91c6acfe9228475900f4e6fbd7217c364 PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
d4ff1158a4f45cae9a4a835a7f0caa7e654137c0 PCI: tegra194: Handle errors in BPMP response
fe4be709fa0da5ca9a9d68be2e315fae252f19f6 spi: cadence-quadspi: Flush posted register writes before INDAC access
2212ab9a96c05bf7bfca32ee9514ca1b3bbd48ad spi: cadence-quadspi: Flush posted register writes before DAC access
fb1a33353f43a10a0d38b387831e1c5b65374b2d x86/umip: Check that the instruction opcode is at least two bytes
5630f05b62364cfba13fd9e90c33c2f63c0f0a89 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
fc54d40a644be7daf6474ab5015a482ef4fb104d selftests: mptcp: join: validate C-flag + def limit
5796184bfb1aa6de6f4a319530413a94e04a1f44 wifi: ath11k: HAL SRNG: don't deinitialize and re-initialize again
252ebae6d585dc8abf9d315b1a544d91efbae06a wifi: mt76: mt7921u: Add VID/PID for Netgear A7500
d06378494fc8ed895c88e112273eca99aa19f0f9 mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
1cc17674df56993bf4d0430b441ae4ef8c265089 mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
4d3002646320a477eee03b8d91026bd11d38a835 mm/damon/vaddr: do not repeat pte_offset_map_lock() until success
a7929dae4d1427e5e929d48949c14101c8cb3e8a NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
915564174263a0063e6c5f35274a62f8063e9bd1 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
4f16498da5bddcec75a784ca4c5be8ca426e6edc ext4: verify orphan file size is not too big
09f6c3fb1163165a65b9095190d0c9db498e65b1 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
fd7b5341daa8b59cb81a52f6ae5b7614f67db11e ext4: correctly handle queries for metadata mappings
712ec5c85c281c0c95214cac1c25f88d60842ead ext4: fix an off-by-one issue during moving extents
25b80b58bce1a39087c40635fe9524958674370a ext4: guard against EA inode refcount underflow in xattr update
01852a882a8789497799960a96d538a49dc69cd8 ext4: validate ea_ino and size in check_xattrs
7cf6be2e96c43ce1cebcc58eb1cee7bdaf56efa4 ACPICA: Allow to skip Global Lock initialization
949e891400817f0ed24946c6604091b2f73e6b05 ext4: free orphan info with kvfree
b3000eeec2b937df0b05ff699c82ee9a5b149a90 lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
5caba9628f6c71ee5d471d094999941988a75738 Squashfs: add additional inode sanity checking
89a24c874dcd10616f86740e2f9bcfd2e7e5fcc9 Squashfs: reject negative file sizes in squashfs_read_inode()
12e102b6bc5c75555a83e6d8d2216c0eaf310ace media: mc: Clear minor number before put device
6a662f99c64902e85bdb721040dffc43c12c43a5 mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
4f2f995cfbe632f66a0a4f6012bab44e28c5bb85 mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
378ace1ce25d861801486ce17c5d0dded50d1fc3 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
f07ddf5eb3d84dfb6d9b6cba7106bbdf20e61f90 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
0381214e581c756305a57710f05413a6cb76a4f3 mm/ksm: fix incorrect KSM counter handling in mm_struct during fork
c022acb207b3f337407b6521803b2ea37ee32e66 KVM: SVM: Skip fastpath emulation on VM-Exit if next RIP isn't valid
cd9565b155372076acf88a19f4d81bb13e584800 ksmbd: add max ip connections parameter
b4fe79a1fc8c17296bf37ad70b2d6fe2f4cc4ace misc: fastrpc: Add missing dev_err newlines
effa64e2cb55c09a508b1a8e7be8f47322fa1eeb misc: fastrpc: Save actual DMA size in fastrpc_map structure
c6031cb58482870d99bd987c4151d9298f3ecfec PCI: endpoint: Remove surplus return statement from pci_epf_test_clean_dma_chan()
07fe90feca7d4bda528022434ef1433b85ee2d95 PCI: endpoint: pci-epf-test: Add NULL check for DMA channels before release
211637306faafe6eaa27a1652259d1102b884916 btrfs: fix the incorrect max_bytes value for find_lock_delalloc_range()
f6d309324b472d4f7bf85e56352f491e9ebfbb54 rseq: Protect event mask against membarrier IPI
b1ce9f67e0f1962ff5461b74ad493a49c32b878d KVM: SVM: Emulate PERF_CNTR_GLOBAL_STATUS_SET for PerfMonV2
9b736d9cd0f0675ce343b8ff2834cc69074c633c ipmi: Rework user message limit handling
f290ab0dcf98de1c0a438c1e23d528d63b0bc307 ipmi: Fix handling of messages with provided receive message pointer
e8b72be07dfb97a1124804e6e04b939f61dbfb5f arm64: kprobes: call set_memory_rox() for kprobe page
8e055a26e6937d938b97c778f8fa2bb3079c83b7 arm64: mte: Do not flag the zero page as PG_mte_tagged
cd095e8a8d534dac7c33b8f16252904d653bc8f5 ACPI: battery: allocate driver data through devm_ APIs
2f6cf33463e493c5dd6e9a3afbc4d62747476388 ACPI: battery: initialize mutexes through devm_ APIs
aa0a0a56656ed13b6f2d3b674065335171e61d0d ACPI: battery: Check for error code from devm_mutex_init() call
78c0b73fca9792bfbd0a095927b1f0ec2c569408 ACPI: battery: Add synchronization between interface updates
a7c38e5c190e5b3278ed03e8eaab5df9baaf466e ACPI: property: Disregard references in data-only subnode lists
8995b948de76538479b692ca40dabb7b21cb017b ACPI: property: Add code comments explaining what is going on
372cf349b730bb1f2d9582cca482cc41086d5621 ACPI: property: Do not pass NULL handles to acpi_attach_data()
efaa54fa0be2f663fe95f4043cb619ca983b465c s390/bpf: Change seen_reg to a mask
44733cde9c17b2a74faccdb158c67d019a2d351c s390/bpf: Centralize frame offset calculations
c681c95abd7c054a40026b6cd3296c817ab3f986 s390/bpf: Describe the frame using a struct instead of constants
0d45668f2b9730ae2659a8531170a77f283b0168 s390/bpf: Write back tail call counter for BPF_PSEUDO_CALL
41bd2655f61f0d4373844b1f56207ba126549156 s390/bpf: Write back tail call counter for BPF_TRAMP_F_CALL_ORIG
fb16b545227e59d6b2bb7d2f1793834c99227d77 selftests/mm: skip soft-dirty tests when CONFIG_MEM_SOFT_DIRTY is disabled
10b3974f69ace534d2754c586b33b8b961ee8c13 mptcp: pm: in-kernel: usable client side with C-flag
2e1c5337e7d56c1820fae3362a1a512674e8fa81 irqchip/sifive-plic: Make use of __assign_bit()
5f59eb0c6e2e4a6e016bc50312f5b57e4872b79e irqchip/sifive-plic: Avoid interrupt ID 0 handling during suspend/resume
89beacb366dc2e705638e137d4e7ff58ed784dc8 minixfs: Verify inode mode when loading from disk
321a4f0979f0dbabab593252c16dc41ab4d96467 pid: Add a judgment for ns null in pid_nr_ns
b89a38cdfdf54e323e689086e08fb217cc07a70c pid: make __task_pid_nr_ns(ns => NULL) safe for zombie callers
213ac3cb0855fb37850a5b42f406baba6bb20e43 fs: Add 'initramfs_options' to set initramfs mount options
161f8b1f909c8e5757130bfc0bf8f075ea73636e cramfs: Verify inode mode when loading from disk
fc484da3dca6de6943eed7233ed506e972345821 writeback: Avoid softlockup when switching many inodes
08084dc58e0bda33f4d7a7de1273d601b6762194 writeback: Avoid excessively long inode switching times
65da6e40efd5bb4a497b99a7cf8fb26003628182 perf test stat: Avoid hybrid assumption when virtualized

--===============4972423599093659605==--
