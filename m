Content-Type: multipart/mixed; boundary="===============8837426466865769366=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 21 Oct 2025 18:13:52 -0000
Message-Id: <176107043247.415577.1379203200923148851@gitolite.kernel.org>

--===============8837426466865769366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: d1b700f69d402256beda8b25acd8389c6e05e4b6
    new: 5010c7f1acb2dc9fb5e39d1c0f8d4a14c154eab2
    log: revlist-d1b700f69d40-5010c7f1acb2.txt
  - ref: refs/heads/queue/5.15
    old: 268c14c419f10649457800419379ee7dcc9fd92b
    new: 913d3fc5b983f98e33bbe85cfe33e8f4c16538b3
    log: revlist-268c14c419f1-913d3fc5b983.txt
  - ref: refs/heads/queue/5.4
    old: fba5a474689e887c9af009b820cfbb110c0bd1db
    new: 09d8668e9eace1e6fa7c29f0809460a7e939d7b2
    log: revlist-fba5a474689e-09d8668e9eac.txt
  - ref: refs/heads/queue/6.1
    old: eedc880e7f2d6bfceb48c18a49cc92a5a1637c13
    new: a02adacc2ea845d8674668e1996607b7b603d4c5
    log: revlist-eedc880e7f2d-a02adacc2ea8.txt
  - ref: refs/heads/queue/6.12
    old: 1b8ba7a0a5f59ca6066903fc743678293acf4e15
    new: e6771b805113c8a16496b1264845fdcfdacc952c
    log: revlist-1b8ba7a0a5f5-e6771b805113.txt
  - ref: refs/heads/queue/6.17
    old: 1980c3f53d541de098c692ee8a2faeaefbb98a03
    new: 5c603daff14b7996b307c6b1e5e464cd1f82732e
    log: revlist-1980c3f53d54-5c603daff14b.txt
  - ref: refs/heads/queue/6.6
    old: 73a14ccc1c55c280ab2ef0b844f6c8137e9cdc80
    new: c57603e670b9d241feb3eaa12517c4e0296aef21
    log: revlist-73a14ccc1c55-c57603e670b9.txt

--===============8837426466865769366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1b700f69d40-5010c7f1acb2.txt

4630585de19def6e785b1a124f6891c0fe706b01 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
dbc4695417335366b35f714650461a07f95f35bc media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
f3f24fa3f251666f30087bc189efd0b03a7f90b5 media: rc: fix races with imon_disconnect()
f9a307b7d38cbdd1d641e2cbc79f4b621ff2466a udp: Fix memory accounting leak.
c98620fc6ec47ed77bef61a1e4c63c7224ed44ed media: tunner: xc5000: Refactor firmware load
d2b3649e9acbc102afd98bd5d4b6055c1967414d media: tuner: xc5000: Fix use-after-free in xc5000_release
2caa42d3289bfd1be4ac986559c3f3bbb01c921a media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
4126f652f7aa8d948168c4e0477db1a29ac67d40 USB: serial: option: add SIMCom 8230C compositions
6a0121c1358f8f1c6b779bd4232f4d011da57d20 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
5a2f3cae9d71e0e7e5290f26ca49836693b2bc9b dm-integrity: limit MAX_TAG_SIZE to 255
dd6c571d56baa56956a5ae7aa81fd6b6fcc2037f perf subcmd: avoid crash in exclude_cmds when excludes is empty
7f4e152afa5455a3a26824a613fd88430a3bc5a8 hid: fix I2C read buffer overflow in raw_event() for mcp2221
b15ec85b73149c531d3cf1b48e32ceec3713f1d6 serial: stm32: allow selecting console when the driver is module
d4073103eae545e3abdd2bb5e64b1204cd46051b staging: axis-fifo: fix maximum TX packet length check
c3b9e13aa2cf5cb61e59125e177f6d21426dac3c staging: axis-fifo: flush RX FIFO on read errors
29b7496280c78b496c504299d3118d631eb00181 driver core/PM: Set power.no_callbacks along with power.no_pm
0294c0f80a2c1151a78316a03f053e9c95cd7454 drm/amd/display: Remove redundant safeguards for dmub-srv destroy()
ff312269477f9ab5731211ea474d89844148c732 drm/amd/display: Fix potential null dereference
1957d600f40723239cfd4c618cd56b75f6874b63 crypto: rng - Ensure set_ent is always present
da0142e7ede3cf5148fe28699cea5fffa3844fcd filelock: add FL_RECLAIM to show_fl_flags() macro
4c34f1d4fafc003a0894b5709fe804c28ec76c13 selftests: arm64: Check fread return value in exec_target
6b3acb591d009776f9df944db754e34f52734c15 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
40d8a4720f8148282d981b8a71ebeed334aedd09 x86/vdso: Fix output operand size of RDPID
e91c1621283d1b0ee54dbb9896d28c1a936b81ab regmap: Remove superfluous check for !config in __regmap_init()
ccd2b62fc18ec04316c22907bd0e83d05641700d libbpf: Fix reuse of DEVMAP
577e153228d84eff846b342421538dfbecba318b ACPI: processor: idle: Fix memory leak when register cpuidle device failed
253f52914abe6d510660de92d6530d52016996de soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
2670c2dfc8213ec626aa0b9c11672b1d2e87abfb pinctrl: meson-gxl: add missing i2c_d pinmux
971abe2a578737f9b733782800c3b5ff98472a4d blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
1a5a84c210048be0f416cae317187df1d2fdc618 block: use int to store blk_stack_limits() return value
b771e803e5e64bba2fa32adee874bf9e07668e61 PM: sleep: core: Clear power.must_resume in noirq suspend error path
50daaeaac49870356ff1c9e67898b512919cb541 pinctrl: renesas: Use int type to store negative error codes
bf813fb366904337b2064eb2bd71d69f54d12349 arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
2aacbdc75212396882b35a1648de18bf0676c129 pwm: tiehrpwm: Fix corner case in clock divisor calculation
55ec1ea75a882da51dec97e2b54078f7b1238208 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
d5c7958ce9cccdada0ab8e415379a1c4b9a5e7fc bpf: Explicitly check accesses to bpf_sock_addr
6f8d45a241cd5752be8ae403d13bd58354507f88 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
35907159cc6c960784521c2e9dfd4adaaf3154ee i2c: designware: Add disabling clocks when probe fails
fc64040159c3c48ae556025bdaa243bc4e37c872 drm/radeon/r600_cs: clean up of dead code in r600_cs
24a3df0cb7d76dd3ddd0a52f6fabca167d3b9ead usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
84e8fe4e0744cef33ae3cd21b6c42491a86633f0 serial: max310x: Add error checking in probe()
e5b40f31659380e78e814f82329b71824bb69c9b scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
c6607ea74f9e4f3420c5bb495d97f50d39c4a2ad scsi: myrs: Fix dma_alloc_coherent() error check
2a959b37e90892a6d013c86b433ce8fc186fc8eb media: rj54n1cb0c: Fix memleak in rj54n1_probe()
14fc67f64562a28fe104d35861d04fbbb58a616e ALSA: lx_core: use int type to store negative error codes
4c91ab74bbddd1c95e9fce50ce5a0b7ab7d869fa drm/amdgpu: Power up UVD 3 for FW validation (v2)
ad5d68afc5c97e67982d55c4dfac68b291f8fc2d wifi: mwifiex: send world regulatory domain to driver
b9c6d346a87976c8ba48def83725ea991d870ab1 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
ad24de1469ec934de8b032c8011d1aac4e21f410 tcp: fix __tcp_close() to only send RST when required
dbfb159ce8d8617eec6b86a6073036faa39ebf2f usb: phy: twl6030: Fix incorrect type for ret
181fe545c61ed93589c7429ad06cf26d6dd05be0 usb: gadget: configfs: Correctly set use_os_string at bind
e25516b327b0114bc33c7c2bd2d3a0858d010710 misc: genwqe: Fix incorrect cmd field being reported in error
24b2dc5ad4d0dd6f99debc30aae8c174bb876e42 pps: fix warning in pps_register_cdev when register device fail
9ffda950ba18be74d7d6d738544d85a6d185d5c9 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
be37f8a27dca279a6900b15ce9e82a36d4aeb62e ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
c83acc9a14469f2e213d61c2f586f1d59075fefd ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
095496f19b8e27641ecb01b24aead3d7794281cb iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
ae2e4d73b0b6826a95a1fbd2b3941b7419f2c6af netfilter: ipset: Remove unused htable_bits in macro ahash_region
c5e32462185902b1b78abb09bc41c238189d8a1b watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
b40065014845f89d7e7edb4e0264e56a325fd270 drivers/base/node: handle error properly in register_one_node()
0e1f08d415a9400fbd4fca562cbaf8f92e13c437 RDMA/cm: Rate limit destroy CM ID timeout error message
9df15c37c9f8fe9859d416c82892a156d75dba89 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
a8fdbd95bf186c8fcd3e2c32a3e7464b3007de5a ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
e241a41d7084cd376f09695480f439790f4e0a19 RDMA/core: Resolve MAC of next-hop device without ARP support
9cb484be9491f124e631b5e95a179dc0f3f227d2 IB/sa: Fix sa_local_svc_timeout_ms read race
9751b81d7f64b52d8c0e08ec540c19101cf1755e Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
705d64fcd4afec6ec4c12d503d56e3b21b8798e2 wifi: ath10k: avoid unnecessary wait for service ready message
d3f9edcba683d646099df4331da2e1a9f263750c sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
bf57fec3f268fad8f6d100b0d4cdc32c4dd65539 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
38c8dd4464e7b2c19c2f6ed35efb588d7b4dcd59 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
941767655f4ae7d9e98da320be6c4aee9dcae6d7 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
160509c85dbc3feb8ee59056f0629bfdaf074644 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
6aba31d17e7f44793b4e585baadad2c515018f8b remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
4c218b0d83b1c5f537535836f6b4646f7b6bf1c6 NFSv4.1: fix backchannel max_resp_sz verification check
98324aae879232b2ee3b9cad7bb7bd2ba02ad7d9 ipvs: Defer ip_vs_ftp unregister during netns cleanup
c810a9052768d2e2a42311d913740a0fbee11ea8 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
79c4c14a7b0980d5156d7217ccca2780778cdc5b usb: vhci-hcd: Prevent suspending virtually attached devices
d103403392d21ffde825446d630603d685f8b6bf RDMA/siw: Always report immediate post SQ errors
1d6e9eb7d487dfcfa7993f354948fa49cad06b6d net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
1ba005edde1639896b0366a7e0cc1d39336ebdac Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
2b5c530c7a5257e5624286e1405dd60bac202180 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
d42f500143365eb6c00caf285532c713bf30138c ocfs2: fix double free in user_cluster_connect()
40bf0b8bb92712f4ee0b0e0e5e7a164108d2dfb7 drivers/base/node: fix double free in register_one_node()
9190540f8baa10dd4827ac33ed837b251ba5c288 nfp: fix RSS hash key size when RSS is not supported
ee477aa8ad95fabf8177a37cb902cbb3b9a0ab1e net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
6cb1c9046b65d930a22be726e66faf97317dba4b net: dlink: handle copy_thresh allocation failure
af3373305c0683174c2280e9787518ef964a9b2f Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
b44038deee84c4752a9c3432313c4286ffff40df Squashfs: fix uninit-value in squashfs_get_parent
d2d7598263bf95ec163af19ae950ff418883f446 uio_hv_generic: Let userspace take care of interrupt mask
5db8c714d38c6def018f88164d42941b0844036c mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
f5a1fe07bf509204b0186408019e426ea9cb59ab mm: hugetlb: avoid soft lockup when mprotect to large memory area
6c02152bb847e9b5630ac17fda30a1d8e01f3ac9 Input: atmel_mxt_ts - allow reset GPIO to sleep
abb16bca6f66741ac5421e34fe35197da320d807 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
2c6ca5a7bc2f574d2f4190af042d7ac7c81acacf pinctrl: check the return value of pinmux_ops::get_function_name()
6685bb31f1f68d24049a9beb4d1d6079af755974 bus: fsl-mc: Check return value of platform_get_resource()
b77faca91de4b02ea24875cf3380443714634c1d fs: always return zero on success from replace_fd()
f0f69bbb3ede972b357ce3091614097067c773b8 clocksource/drivers/clps711x: Fix resource leaks in error paths
b9f6156564a1193082cc8e08c314f75f161dba0e iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
c64e815b5bfb8b72472ce5c5f4343bfe8f3abbf7 libperf event: Ensure tracing data is multiple of 8 sized
191752b20ef783c3c040cfe8fcd52d84bed40b00 clk: at91: peripheral: fix return value
649e2cad82fef358d04b0d88381fd0ab220ed4b6 perf util: Fix compression checks returning -1 as bool
f0ca7d388056dbe789037661fc0856b26d46a434 rtc: x1205: Fix Xicor X1205 vendor prefix
5040d7a131616ed1ea7529d0239fdf2a19eb25c9 perf session: Fix handling when buffer exceeds 2 GiB
2a3ffee05aec2e918e8203db0514e425b59ed7f6 perf test: Don't leak workload gopipe in PERF_RECORD_*
5450005d37fb40e50ea890cfc5380c2cafa743e4 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
6eaffc96cd687d1d2b4de4fb0920cec53cd2efe0 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
a03fc4a3a27368ac1c331fce532e5fa2c5870dea scsi: libsas: Add sas_task_find_rq()
42cf54fb2361edf7496dbf2496f4869540550edc scsi: mvsas: Delete mvs_tag_init()
8800a34b721f2880eb3bb88ff7fa09e318f31bf5 scsi: mvsas: Use sas_task_find_rq() for tagging
a3db980dadde0e80779dd45f6c6cbabf5fb1f3cd scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
5d0567b246e86abbcb27776d04b153d8cc8bc219 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
75181c3abd42f3d306a948c09f4b60c093a1856a drm/vmwgfx: Fix Use-after-free in validation
657500f6e3bcf453b1e5ffad4a5e20ad929ce6ae net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
9d7b4d1fe17342dd2253e2f9674dc4a022c2275a tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
757bb1de32a68a0dac43954531abd014e189d374 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
6aae9085576a1bd54270b8fcf0a670b76b41309f tools build: Align warning options with perf
f73c06953f04a3169b4d60987fa967b73d1a0bc8 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
9c7d3dad5c9f31726a68abb77ffa4a1c13d8a253 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
19e27a748a6ac0e4f965e350241b73debd545572 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
aa95a9b1edea41a5b0a8d187c23725768f81673b drm/amdgpu: Add additional DCE6 SCL registers
b71b729fd10ff13892caff5c417ae037f0137287 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
602496bf2cadba90471ba0182d50f578d27d3c78 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
317bba7069987aba5d9ece7d209393d13ba38e43 drm/amd/display: Properly disable scaling on DCE6
c767b4a1c516863fcee5c87c47686bf768beaa04 crypto: essiv - Check ssize for decryption and in-place encryption
da405b5ae459d3d9783c7995df267b09b0b1bb4a tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
e8694fc2e6bd28b40ad9870f71b5a4a8a6de5eac gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
6a17daa06972f6730d037568b632d0fe8d24df39 gpio: wcd934x: mark the GPIO controller as sleeping
6b11989a03396ebe1b1f6fbda172da00e3a0e266 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
b14f314e0fb715098c3dd9336b8a07b7a3319531 ACPI: debug: fix signedness issues in read/write helpers
5497c7c8e6ad26bd5b2db09ec3ae6522ab37420f arm64: dts: qcom: msm8916: Add missing MDSS reset
d28cdfc9f5c1e620d16fe47b16b109ee6558b53c ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
702d6987d521b03ab81916b537b78d9ffaadd4e3 xen/events: Cleanup find_virq() return codes
0931ab58098ac76f7b105f5bd341b033c3656aab xen/manage: Fix suspend error path
d5c4fecb8ea9078e327e821404208373f0516015 firmware: meson_sm: fix device leak at probe
844d9434b95874c3807afa79156b6b3fd623285e media: i2c: mt9v111: fix incorrect type for ret
260b52481e0dc60b7b4b9e8869eff228f1c3abf3 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
1e6486d6b3880eda19190ca8659eaeb6f73b3680 copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
a5fab41db5df628d964305d024666ac795d62c53 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
b79b69f86adc38ee755b7b42221a907fe9fdc00a crypto: atmel - Fix dma_unmap_sg() direction
56042f51bdac35f12ec3a6c6f87dee74d00bc7a3 iio: dac: ad5360: use int type to store negative error codes
96e787a0acf32d48ef48d14ffdbee499ce1cc622 iio: dac: ad5421: use int type to store negative error codes
ad7b9bd301c0b7bca712602f08945f9cf471449c iio: frequency: adf4350: Fix prescaler usage.
f91a6d76867d1d4f6843737f477af3e593dbf9c0 init: handle bootloader identifier in kernel parameters
e3200759a182d104bef0dd89da4dc2c89335f011 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
961ce8b7e56d41e61796681ef71055def7c1ccc2 lib/genalloc: fix device leak in of_gen_pool_get()
59da717fe88402d9879192e7d63d763ce41012df openat2: don't trigger automounts with RESOLVE_NO_XDEV
191d32d9fe7170ba61c22ca9bf4a36d310d46bb2 parisc: don't reference obsolete termio struct for TC* constants
706f72de473e137e4aa87abeaae78416820aec4e scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
6750827617bd26bde688cf645c5ade43f400bb9f sctp: Fix MAC comparison to be constant-time
7ac25a95422ee138f74dfe478464dbacdefba56d sparc64: fix hugetlb for sun4u
d19b0b41db8531f3458afbd324ddd85e1bf0ae6b sparc: fix error handling in scan_one_device()
42cce4b3086440096fd01b18059c1993eed38ee8 mtd: rawnand: fsmc: Default to autodetect buswidth
3bff624fad29df3f3e35f15d4c0f8ba4b7b075b5 mmc: core: SPI mode remove cmd7
fafba4da7b1c98968ca34d31e4a4d8623730cf48 memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
5fa3347a985256aae711a62a1799b9117a3e7b46 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
b79773b30aafe19ffec84c924a3655cd18b81b66 rtc: interface: Fix long-standing race when setting alarm
3ae0c09d1526398465d3e1d3d3221f987400770a rseq/selftests: Use weak symbol reference, not definition, to link with glibc
0c6456c159b86f2a6ffe55456acc1c38cc2a314c PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
f76a58fe74aa9e15ed3b2b8641330624a0a2e4e7 PCI/ERR: Fix uevent on failure to recover
2499e5995d6a5e0e73c7facbbff21725b3b41af1 PCI/AER: Fix missing uevent on recovery when a reset is requested
efa52282732c2b28e823660b43916dc84bfb04cf PCI/AER: Support errors introduced by PCIe r6.0
f75ab0634a8791fc12b05ea192637a32c53c5268 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
6a97533164baa33f337db9af0b67fd4ee1f5feb1 PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
eeaf932d6fff55057e4c6dee2594f8d75012ee87 spi: cadence-quadspi: Flush posted register writes before INDAC access
9df9af49fa8dbf03e63a9571b8f4204a77ce8164 x86/umip: Check that the instruction opcode is at least two bytes
02045d90c4bd3d42108e5fc862d957f1ec8a8061 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
4ab14060543e75bc9858f7b50fa7a026d25fd53a NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
50e86be01fb4ccc185ad3137609671aad9f1b915 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
2ca11db15b47404331db9e9e5efa7131b6cfd1bd ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
5d8e53e448c90dd988b349f26880a3e2821e87b4 ext4: correctly handle queries for metadata mappings
f1221a7e46d3bb297ee6d1d5f4a7c06219b85d19 ext4: guard against EA inode refcount underflow in xattr update
594a6891e7ff58fdb4f750890d390a49a21c3c52 lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
c31fbfa617ac7988fa8d8815c8e8bb5fbb967cad arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
8dbca82feb63ee6fad47ce9d63c89b1e3aff0216 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
7ecd31268b573b5e76754b23cd39d4c0c1e6a8d8 dm: fix NULL pointer dereference in __dm_suspend()
59556be19c69cb3f80e8119bcbdc6a17af4bc01d mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
941f377c881fe2ab8ebb4cf95003aef3b9c5526a mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
e4ea61d378cf984ef04a73fdd3311684bf750918 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
2b56ae48861e79c7f26755168126cd49ad0b78e0 media: mc: Clear minor number before put device
13505d5ab5e3b379ff853dab18779db5564ef206 Squashfs: add additional inode sanity checking
c540007c7d431441b9eb23bf99a8c4d797d7ec88 Squashfs: reject negative file sizes in squashfs_read_inode()
db295f76f347d333c4eb4f19b476a6d3e1256ec9 udf: fix uninit-value use in udf_get_fileshortad
b7f2c35059f24ca1fdf75c43cf190edd5c78cd63 fs: udf: fix OOB read in lengthAllocDescs handling
dc5489c8e7aba143e125f84c074cb71c1b623d0f ASoC: codecs: wcd934x: Simplify with dev_err_probe
87ccaa64f72db43a55c648969fa68c1bbf8315cc ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
55b044694d259c0704095a505c0f665a8cf5b535 KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
2abbd2a6a51e71b8448fb1ac2a11342419eef415 net/9p: fix double req put in p9_fd_cancelled
676b3b11e6465c2a93672a2c69464d8f20fd6109 minixfs: Verify inode mode when loading from disk
7089795704afeabc515eac25c8164dda9e86ee9a pid: Add a judgment for ns null in pid_nr_ns
3083f3c6cba58d9e208416809ae2894ad59ff4d8 fs: Add 'initramfs_options' to set initramfs mount options
43004e8f2194d6b04faf904b817edc70b0b7817d cramfs: Verify inode mode when loading from disk
69b75cb72e6908cc7997e2017b1f4b0806b5ebc3 locking: Introduce __cleanup() based infrastructure
42f7e9f7a52acdbc641d082f465066f118e90a7b fscontext: do not consume log entries when returning -EMSGSIZE
5b5fa25906182b0b5e176b41c3709447ce250542 arm64: mte: Do not flag the zero page as PG_mte_tagged
8b0ed8d01971fb7cedcc8175ba14bf98ea7bb99e overflow, tracing: Define the is_signed_type() macro once
ea11a78f1021861859acf95ccae2316524673ca7 btrfs: remove duplicated in_range() macro
6e8f469196e935caec1e405442278c4e13d234da minmax: sanity check constant bounds when clamping
efaee870e989644f8784f11ca72e6394362e357a minmax: clamp more efficiently by avoiding extra comparison
938c81f52c2bda2e3f814fea3b94ab4b3eae1528 minmax: add in_range() macro
78f41ca0336fdbbd298ca31d8da5e82d2207b184 minmax: Introduce {min,max}_array()
17ff1faa036d1682be355ce8c05209ff54bb0913 minmax: deduplicate __unconst_integer_typeof()
f89a2d381546062b9846046f8ebfb1d009be44c9 minmax: fix header inclusions
d10f4590207e93f27ce4106d6678106ddad43a77 minmax: allow min()/max()/clamp() if the arguments have the same signedness.
c9265ba0a8f953453c6a995f6c68eace81ef6b40 minmax: fix indentation of __cmp_once() and __clamp_once()
572af531f47ae166a9e45957bfd05cb13996d025 minmax: allow comparisons of 'int' against 'unsigned char/short'
313f83e8289e496333635bc12b53f6eba5828d3d minmax: relax check to allow comparison between unsigned arguments and signed constants
9b268fcb9b110a733e29a495e3f7fd4c5391bcd2 minmax: avoid overly complicated constant expressions in VM code
a748879cdd4d52cb0e7d4880e9135c1f36f183fd minmax: add a few more MIN_T/MAX_T users
9f34773cd585720e4e8be2f0a8193a899681b703 minmax: simplify and clarify min_t()/max_t() implementation
e117adb6670509bb494ffcf2d12fb37ad27471c1 minmax: make generic MIN() and MAX() macros available everywhere
106da9c02d849f9c8b3fbf95380eb1b33e6edfa1 minmax: don't use max() in situations that want a C constant expression
aeb1f838569c6ff528965fc2036330751d658f0a minmax: simplify min()/max()/clamp() implementation
7addaae6be05ebb6e04bfaab837d10cafc138cd4 minmax: improve macro expansion and type checking
e906470017a0960e15071b56bbf88bfe0a74e1c8 minmax: fix up min3() and max3() too
f4170013b79c66b99bcf4c0b7175b51919b75b9f minmax.h: add whitespace around operators and after commas
30d6aa78c03cb193dc9c1cd88d3bc1441296d8fa minmax.h: update some comments
ce586bd0b44c9d76d7d386f660b7fa730b0472aa minmax.h: reduce the #define expansion of min(), max() and clamp()
050eda2a00fb1bb8272581a6a6a99a2a6b8f2e58 minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
b82074231de2220b77374a252fc1a839f9586374 minmax.h: move all the clamp() definitions after the min/max() ones
d5dd5a37a37d364bbfb82994775a662c7977a026 minmax.h: simplify the variants of clamp()
70a51a80ad31f83210c7011bd18a9e3321e0b63b minmax.h: remove some #defines that are only expanded once
a74b76ac6184005c84bceb566a0412815c6ab21d media: pci/ivtv: switch from 'pci_' to 'dma_' API
d37c9b4c5c941385cc31a16aea65aa19ed1a7a2e media: pci: ivtv: Add missing check after DMA map
6a6a35924bfc9966c3b973384921e01458c0758c media: cx18: Add missing check after DMA map
fa7247770b52cbb666748f47c7ef8c76dbbf3729 media: pci: ivtv: Add check for DMA map result
faf7ded35c4f72b25fbb441b9ad0588217dce781 mm/slab: make __free(kfree) accept error pointers
3beab9d815212724dfcf85efba7b7b6f6e77d48b wifi: rt2x00: use explicitly signed or unsigned types
ba76d9b8513f3594e34dbda145a8991a6baedd27 KVM: arm64: Prevent access to vCPU events before init
1b2db02869010c117efcf6599588b90082cd4bd7 jbd2: ensure that all ongoing I/O complete before freeing blocks
9a2b9a02ab4449bde25b563012f27f739f6f8eb9 ext4: detect invalid INLINE_DATA + EXTENTS flag combination
8e76d6d172fe9ee91483026df3a0ebdc63b143b8 pwm: berlin: Fix wrong register in suspend/resume
8ebef9cc356736687e4712656403883f2f3ea4ab blk-crypto: fix missing blktrace bio split events
dedd97aac78d28ce2dd5f10cb460995062ad963c btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
fa6c05150cdff1c347ea03bb530ebbba47186a81 bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
84e7f73001e485a8209f645684b8ef8e0ac8e132 drm/exynos: exynos7_drm_decon: remove ctx->suspended
c8833b37b1f221e06d542611a093a5594be5a167 media: rc: Directly use ida_free()
be9a52446058f4d74460e570c25f6e43b9e36151 media: lirc: Fix error handling in lirc_register()
ab1c23e8d56523a7cfc455d7e2fdd98030eb8adc xen/events: Update virq_to_irq on migration
ddeab6bcf0847c72e610856cddd0c3659f427deb HID: multitouch: fix sticky fingers
43cfb38e7cc71dd063737dbc4a517cdf84a67cef iomap: add the new iomap_iter model
e72b090a48c9e2f68048bfc6d2834bce7cc208fc fsdax: switch dax_iomap_rw to use iomap_iter
6d3023d5b946f69cc15743d1b253391e0c2f8c7d dax: skip read lock assertion for read-only filesystems
e90228b047837b1de3b1974b97be34bc2b500bc1 net: dlink: handle dma_map_single() failure properly
f7680416d4081c1ea41feada907431cf98fa6227 r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
de8125407280ca03f456eb096c61548d779cc827 net/ip6_tunnel: Prevent perpetual tunnel growth
da16a5ea524c8497e29d2a6dbfe7243f64d71caa amd-xgbe: Avoid spurious link down messages during interface toggle
ff01af8d2e1477ba3edad968341f64cd684fd41a tcp: fix tcp_tso_should_defer() vs large RTT
20cf4db2a1193b577ccd206b308a1395e6fd3710 tg3: prevent use of uninitialized remote_adv and local_adv variables
40beccf58e8fd0d5b8dd5e54e02e84b77598506c tls: always set record_type in tls_process_cmsg
9e1bfc99a746075df124026e7fa44ab689e7cb10 tls: don't rely on tx_work during send()
7b059c66cbc0bff53075edd670a50c7479a7e30f net: usb: use eth_hw_addr_set() instead of ether_addr_copy()
7aed81cc0f2cdfb88d394226336f2bda4b0dd6f9 net: usb: lan78xx: Add error handling to lan78xx_init_mac_address
3dbb361eee7bc9566a9706a9aed024423f69b558 net: usb: lan78xx: fix use of improperly initialized dev->chipid in lan78xx_reset
3f1ff1dbd0fcf63d0dff04e767ce198663eae450 drm/amd/powerplay: Fix CIK shutdown temperature
32736d2315e5ec9259b97ae429faaacdb2e64b48 sched/fair: Trivial correction of the newidle_balance() comment
3ab5a2bfadd90244a46a1d20bcefce5d5336c715 sched/balancing: Rename newidle_balance() => sched_balance_newidle()
529d3a0516b041391be7ce7cff1da69d04d91451 sched/fair: Fix pelt lost idle time detection
5010c7f1acb2dc9fb5e39d1c0f8d4a14c154eab2 ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings

--===============8837426466865769366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-268c14c419f1-913d3fc5b983.txt

584afdbf24137923a261dd1d41e66d4f26578f01 r8152: add error handling in rtl8152_driver_init
5af2804f9fc7b377de02995879d74fee486c74e2 KVM: arm64: Prevent access to vCPU events before init
dbc4e88a44a4a52f825f7085f9ebbe395e11f7cc jbd2: ensure that all ongoing I/O complete before freeing blocks
d014924519a48f7d79c34a63849dcb62f8914247 ext4: detect invalid INLINE_DATA + EXTENTS flag combination
fb8e6616157ebdce4b94322c2d9ef229db57c9c1 btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
10b72deaccf953f7c7684220ecbf76d6fe92dfa0 media: s5p-mfc: remove an unused/uninitialized variable
134844d4ff8bcd17ce60386d0ab76417f284fe87 media: rc: Directly use ida_free()
772fefab93d411f5bdaa77f77f239de9e651088c media: lirc: Fix error handling in lirc_register()
8904443138630796e164c8db02844c3176da0db8 blk-crypto: fix missing blktrace bio split events
8a6474bafc453901640d8eb4e3d9c6f9f8e5eaca drm/exynos: exynos7_drm_decon: fix uninitialized crtc reference in functions
9f75b78b65e7e4057fa19c474de2e4b40cf8ed7f drm/exynos: exynos7_drm_decon: properly clear channels during bind
00e13f86e978705ee9016f7dea9c2ea7b10e3dd9 drm/exynos: exynos7_drm_decon: remove ctx->suspended
801e783f6216b7a4e79f6a8e3e0136dec3013da7 crypto: rockchip - Fix dma_unmap_sg() nents value
822bbafca1311dbd01758c84f1ed3024c6e8fc81 cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
21428be36ffbbf0d72e6f43f8aeeaf547af6f45a HID: multitouch: fix sticky fingers
113e7a01be1ccbed96d9453e6fe905f38ba47fd6 dax: skip read lock assertion for read-only filesystems
aa2c04803034d0660b8ab5e0a7fe72a34e692214 can: m_can: m_can_plat_remove(): add missing pm_runtime_disable()
c126bc7d06d71a4269d985995390dad5432a6b6a net: dlink: handle dma_map_single() failure properly
5041e1f5066c7b238f246951a2b2447f4314e0e0 doc: fix seg6_flowlabel path
30fe4d48bed48f9ffdfcdbd6203297cdd390dfc2 r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
a935b8ff7a3f495bb3c7590ce2749b9f10fc2b5a net/ip6_tunnel: Prevent perpetual tunnel growth
e3210c58f894b7d1d55377499673cd82ec68828f amd-xgbe: Avoid spurious link down messages during interface toggle
ada454ececd5f312cd810b9d586fa7e58cae24e9 tcp: fix tcp_tso_should_defer() vs large RTT
c21f1103c8770163d1c8f723916a0c43a568837a tg3: prevent use of uninitialized remote_adv and local_adv variables
10acf4d354ed460bbf1d5837ada441d505537cea splice, net: Add a splice_eof op to file-ops and socket-ops
13add23d9a47d699e93e1c5845df4e924b6e4579 net: tls: wait for async completion on last message
dbc0a46da878a8369cc609e768138352f440e602 tls: wait for async encrypt in case of error during latter iterations of sendmsg
66ddc9b7908e075282fdc459a040f342332b0d18 tls: always set record_type in tls_process_cmsg
a011bd43954e74d29e403e2eb9d960d2bd8e963c tls: don't rely on tx_work during send()
068152331e5ef6ac56cd372cae6e3626a55cbab4 net: usb: use eth_hw_addr_set() instead of ether_addr_copy()
78e7f37c5e0806953218d3991b88a93168374fda net: usb: lan78xx: Add error handling to lan78xx_init_mac_address
cd9a016584775c8192234f336ed8f5415984c708 net: usb: lan78xx: fix use of improperly initialized dev->chipid in lan78xx_reset
ea33376b7a78096db7c620b49bbba730292009d8 riscv: kprobes: Fix probe address validation
c1e973aa1aee2b67c40e4f1305445a81639840de drm/amd/powerplay: Fix CIK shutdown temperature
f776fe0e645c66ad33dcde35efad45c22add7587 sched/balancing: Rename newidle_balance() => sched_balance_newidle()
680f4172686d98b1f3a305e92bac283bad3c8ea9 sched/fair: Fix pelt lost idle time detection
000e28cf1fbf771de50a478cb63e16a82bde5f8d ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
913d3fc5b983f98e33bbe85cfe33e8f4c16538b3 ALSA: usb-audio: Fix NULL pointer deference in try_to_register_card

--===============8837426466865769366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fba5a474689e-09d8668e9eac.txt

aeecfc08e46a34d68718cff4461d7fbcf5829a24 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
3fb2ff82f2764a19c21ae5400d84c1faa0b0906d media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
b7d5b0e1de2d905770b779e9bdfa3912c41ab0ac udp: Fix memory accounting leak.
82b45c082051215946e17ba5f97a669a09010c44 media: tunner: xc5000: Refactor firmware load
62cd9c1b41496ffceef294b6365c7b0336eca052 media: tuner: xc5000: Fix use-after-free in xc5000_release
5b2bf80ee9c772c36d1e1854ddd6c082ea4dd40f media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
0b2001ea393581bd81c3cb368fd5024e24da50f8 media: rc: Add support for another iMON 0xffdc device
08c01b27bd65ce32c78a3326121b3e0e67da2cc8 media: imon: reorganize serialization
010c109a2e0276524fa54b5d2c0182e95e231777 media: imon: grab lock earlier in imon_ir_change_protocol()
8864eed16b4ec12a5ff6fe68cb36bfd9ff8b54d8 media: rc: fix races with imon_disconnect()
77649a1008708b33de35e24a111a0ee1f885b45f USB: serial: option: add SIMCom 8230C compositions
ee97dba528af271ddc848868669ee38dcef4b25c wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
e3d40d74181fb2dac8139b8018e6e3638a14f284 dm-integrity: limit MAX_TAG_SIZE to 255
bebef160ae323274bf4544fa491a2593ce069b8b perf subcmd: avoid crash in exclude_cmds when excludes is empty
d1a99ca0c80a9d2bf5797fba777d1a341057bcd5 staging: axis-fifo: fix maximum TX packet length check
b4677d4211068974b19310dc00dc03ac94307af1 staging: axis-fifo: flush RX FIFO on read errors
f72c591415c067019422ae53d5ae0b332e215470 driver core/PM: Set power.no_callbacks along with power.no_pm
94b43b474988e6d444b99528449008be1581fc3c perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
b4e57db1f896b0f00a7497c9d954b6d7de335a00 x86/vdso: Fix output operand size of RDPID
3b5b1d4274308c28a7c9e55d7e4be70eb2cbb3de regmap: Remove superfluous check for !config in __regmap_init()
00cba46291c4f89e41bdb67509fdf8b4371e128d ACPI: processor: idle: Fix memory leak when register cpuidle device failed
e3acc0954a25639d8e8b37f90f887aacdefe3072 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
ae605b795c7bc378bd769184978d103dfe014134 pinctrl: meson-gxl: add missing i2c_d pinmux
7fbc1c3289289c8d9f116a487e359266dd552cec blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
3a0911ba84d09ba82435fe38a99b5d1106f4c3b6 block: use int to store blk_stack_limits() return value
5e242cf8c35c298fd998e2d584100432cb07f1eb pwm: tiehrpwm: Fix corner case in clock divisor calculation
c3a345417bc03d035bba17ba36df33addebfa7c5 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
7a3d187e725f7f8dbfdce0d0c9f941d4d755fba0 bpf: Explicitly check accesses to bpf_sock_addr
d7467abc6d9e4262090074f2b9cbb2526335aa4b i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
6618a4c46abbba736ae5e309f35c877dd0c1fc8c i2c: designware: Add disabling clocks when probe fails
42942902defeb4468ff4be327a8d8b9c9ae9b004 drm/radeon/r600_cs: clean up of dead code in r600_cs
db97046db7c6483ec2bb8724389b4097bab7b710 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
592c81024d5a87ceae1bc076b5dc61939699a7b4 serial: max310x: Add error checking in probe()
4a302eaa5eeab1ccb2c9e250d4f4365b7a51f3a4 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
d5936848c630b19a355b0e3b0bf78fff77581137 scsi: myrs: Fix dma_alloc_coherent() error check
0d5484a55e21358686493158389487506dccc117 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
d24f16e79c4b95406888b7b2148cb979f5c55142 ALSA: lx_core: use int type to store negative error codes
c8ab03319cee75146cb1fa334abc44be8940dcbe wifi: mwifiex: send world regulatory domain to driver
88c58a5696f9bd0b1f5f1ed4c54e669da3881a1b PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
bfb6a38e0ce8c4ccb91fc8088a8766718e67cdf6 tcp: fix __tcp_close() to only send RST when required
6e700084fbf506f6abaff24ec4c5a91bba2cbae2 usb: phy: twl6030: Fix incorrect type for ret
4c05353ae9506f4a189032881e253440c104fc9e usb: gadget: configfs: Correctly set use_os_string at bind
3a11d31d7e8ef3252faacaf9da7ef9e28d37ea9d misc: genwqe: Fix incorrect cmd field being reported in error
dcef462c2a9c3bca25a9725e4fd9b3675d193839 pps: fix warning in pps_register_cdev when register device fail
3d6ff6da58e9a7876ae6ac5e4610033ceef74ad2 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
9a30fe4a7e011c82ff3908f0ef8cfd4dee86a874 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
ae3257c74cd446566a3a8e139d98ddbe46b8bf0e ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
d406650e3f54295024ed3e88860cd4550a1fa35f iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
8353045907207b35e188eee1f67c2382f59f7c58 netfilter: ipset: Remove unused htable_bits in macro ahash_region
a06897ac05b214ba19e3ad8937c42f7e7aeff49d watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
991ff61a0bc480091acf36fe8e5e45702ed7001f drivers/base/node: handle error properly in register_one_node()
56df5dd141b542123c83327d04f2662fd1d359bd wifi: mt76: fix potential memory leak in mt76_wmac_probe()
227cc51bfa02e4a1c12f6d9b5298dc817784a899 RDMA/core: Resolve MAC of next-hop device without ARP support
e7408619e60b4d2d398cae2233be568faab4295b IB/sa: Fix sa_local_svc_timeout_ms read race
fd9ede876115a06656ff3b092c57601fb06217df wifi: ath10k: avoid unnecessary wait for service ready message
340f256fd5857090e72ae5555cb43432e7ef91f7 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
001e07fc5f369dc16fab80c9d49a6ab3d50a892c sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
183372117adc7a0bef95fc07790a4929895d4778 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
be409d0a11258b0ff34ed8e468001bb6d5c97c7a sparc: fix accurate exception reporting in copy_to_user for Niagara 4
8b66a2c1c6fa74f1a43c59a87c14508328e94613 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
b6ee7da1846ab1f61e142d63c074f81de0b86a6b remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
23089259f043f84f34727f6b3d285df851ae4413 NFSv4.1: fix backchannel max_resp_sz verification check
8a37438fd47516b7409b94adf8f0c927730b6e1c ipvs: Defer ip_vs_ftp unregister during netns cleanup
2cd7f4af9651f76e63d61e79ad3080ea900889e4 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
753bfda7829a05a844576033fdf87ed78356b4f1 usb: vhci-hcd: Prevent suspending virtually attached devices
0ee85a925e453db36e31eb9c7e6d83f773cf0622 RDMA/siw: Always report immediate post SQ errors
9256db93f503b4ed6434644b92d8dab31d61dda8 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
9df3c4bad1d73735f306b64aece8fa78b171f150 ocfs2: fix double free in user_cluster_connect()
5221e07dfb4918c621a04e27389f887f9b7d5e03 drivers/base/node: fix double free in register_one_node()
5721b814809811eb66048f17270fe0e49700b55d nfp: fix RSS hash key size when RSS is not supported
e7d16cc4ae6ef45696de1c8da76eca4b8441d737 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
2a96898d3d595b9144b1256067be017bc0862496 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
9d86d5f4a0841c8bc33e888d5b239b3b9245d0cc Squashfs: fix uninit-value in squashfs_get_parent
7da1f3a9d0a12c7e3f779f52adc0e0072cf60611 uio_hv_generic: Let userspace take care of interrupt mask
530bcabbcc7ae3056eadcb279288312030e1c594 mm: hugetlb: avoid soft lockup when mprotect to large memory area
a823d88bdd3c7dcc38440d0dfe93358ed15c3a1b Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
42736600eb74d941c248643fcb59be5f8f920753 pinctrl: check the return value of pinmux_ops::get_function_name()
94fd9f434d63acc76aaf5defb1ab2657bf3f7344 clocksource/drivers/clps711x: Fix resource leaks in error paths
cd792646e5ef422821bfab16035461549a5c7003 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
62d05b84168dcb0fa97e07f20696f410ce0deacc perf util: Fix compression checks returning -1 as bool
00e94f106b854d6e3b1e88704bc11ffc8deb759e rtc: x1205: Fix Xicor X1205 vendor prefix
f7b0f95b94170769e7fc070679f4cbfa90a55035 perf session: Fix handling when buffer exceeds 2 GiB
923e7412cabde27995a6ddd18ee476adcaf57320 perf test: Don't leak workload gopipe in PERF_RECORD_*
6c9e2181a88605727e90c0d858145dfbd70aa671 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
cf79930c44bb30982e54d5c90fd1520f45ee7f40 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
631a8a72fb2cad8c0713c77c9a108ca5b3fca497 scsi: libsas: Add sas_task_find_rq()
e56cf6f0c0bf2d57e6092a35254703f00138742f scsi: mvsas: Delete mvs_tag_init()
13b90cbddb095fb2598c25e46849a9f5a20eeec9 scsi: mvsas: Use sas_task_find_rq() for tagging
8416a08e0ea3f70732e00c84dbb48cbef99dd913 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
9ac2e38a42a1475e08bc0d486519fa57ea51c1df net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
c5742a0e1f1d13aa71a6002387ccee44a7b6425d drm/vmwgfx: Fix Use-after-free in validation
ef4830da498ebda46af3fe9848c7c96bb8e67f34 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
674bc6230e54ad12c87f499c17a26a2a4f2586b3 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
4af81527d9a240904fecc91254aa5969fda2a0f2 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
c2045240f90b282b4e1453e6c6fbbca596f8707d tools build: Align warning options with perf
b0e736ebde9f676611fa287e0950495953f327f2 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
e91a08deea5441b9d1f0020d3e59a70e05d10d99 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
1c0d1cd466e2286c697e93c4c9f7f7cd812d7f93 crypto: essiv - Check ssize for decryption and in-place encryption
1f3c8852fc4d06e897e095fec7a63a7332176ab3 tpm, tpm_tis: Claim locality before writing interrupt registers
54109b74ef483953020089662995981753bfa6d0 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
09d67f401025dcc342df673b10f4dfca9e5ba75a ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
d09019ba50d34013fa6d4b6eb48ed4748818c5ce ACPI: debug: fix signedness issues in read/write helpers
13d3cdf445789c306a93b2068f32311ce6bdc3e7 arm64: dts: qcom: msm8916: Add missing MDSS reset
46efd4e4709aaf11ef66a81d5f4a3c2764961a22 xen/manage: Fix suspend error path
50f6cd2ce6f9b4f7e962e45811e3159e78e7cf74 firmware: meson_sm: fix device leak at probe
4ff9d13b21bdd0425f8a1d3b3d2bf225186fa34f media: i2c: mt9v111: fix incorrect type for ret
384128ac8e6a6c447a7990d828aa6fe88232cbc8 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
ef978b6f1b012cc5bb7972ed1f507a07470192a2 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
bd3cbd83e2be1388b3b8a501460f536d7aa11317 crypto: atmel - Fix dma_unmap_sg() direction
9578ca0b746920ecd82114a135e45870201dd8fc iio: dac: ad5360: use int type to store negative error codes
dcb1ad8e8ca7a28232e598bfec57a8420e24d861 iio: dac: ad5421: use int type to store negative error codes
8eb8b93a611f817d0cdd4f708f43cc1a6ccc6ae4 iio: frequency: adf4350: Fix prescaler usage.
610709e63b59d42a6d0a1fecff3aee0ccc509f54 lib/genalloc: fix device leak in of_gen_pool_get()
5eb521ce791317d6f64df1dc9326ec86f2203aad parisc: don't reference obsolete termio struct for TC* constants
c3f223e84d332d581ae5f81ca9df606246d39331 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
6f51faa86a6b032244c4c01847406aed10c80b7f sctp: Fix MAC comparison to be constant-time
54fddcb4ac7489dc1bd0a9884cb5a549b871cbcf sparc64: fix hugetlb for sun4u
3d284879a89503b35215e7ac775a7f11708640b3 sparc: fix error handling in scan_one_device()
8b5540e842b5db63f62a62816d3d5a7926ecd0a6 mtd: rawnand: fsmc: Default to autodetect buswidth
364a978d64fc7d252eef62a912a6403466a12095 mmc: core: SPI mode remove cmd7
b48f3b27879edf6a66bbe73c8df40115c0441217 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
b08ff8abc73a5e420b5bdbf2b1b2832973e96c0f rtc: interface: Fix long-standing race when setting alarm
e238fef0d4d18e7759d8e505738e6167aab2a3c7 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
68f9a33ab196d0b227803fce166d7f48153a1cdf PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
70ea53e2b3ff0ebd7eb1d07813e164f98a7549e4 PCI/AER: Fix missing uevent on recovery when a reset is requested
cbec723490e6fca07d0c130575ed22913d90f89d PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
2229c976c046c86730ad4100255c412e4439df4f x86/umip: Check that the instruction opcode is at least two bytes
1bb4556922e3de89b555a19b63aae094194ebbf9 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
ad835846268058fa3e769c39e02fbb425dffda78 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
d3882fc11a4af43ae2be4454dfdcae1a27146c1b ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
0c8787d6fa58bcc3e25e58a92dac79aaf03534e0 ext4: correctly handle queries for metadata mappings
cf0d7f6629352653d931c3ed6fdb6d8fbeeeb83b ext4: guard against EA inode refcount underflow in xattr update
5506d512c9f5b38e22d990dc58b88ffaac41eff8 net/9p: fix double req put in p9_fd_cancelled
4ee6f57434fd8ec37f1dd16d3752e65a48789f77 KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
daf6b26ce8a17073ed14b6288e446f3fc629e798 fs: udf: fix OOB read in lengthAllocDescs handling
88fba3152425727266d41347eb1ff62058a86bbf mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
551a480b254946e730ec63ab120567d813e08f2e media: mc: Clear minor number before put device
9b08bfbedd2958c47be220e16cc5d03331e5ad51 Squashfs: add additional inode sanity checking
d6145231bc754ccdce02427822530a2ccf6cf519 Squashfs: reject negative file sizes in squashfs_read_inode()
390cbd8a78ce81d291ac5ee7015da342c60400c4 mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
0bd52a42ee3c7f13815cdcfb3398305f3b734b1b mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
f528ae2bed55649fefea194a385ed4e8c8243048 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
475d1657b9e2fdebba9c84146298305d5d557b1f dm: fix NULL pointer dereference in __dm_suspend()
ca80aa33c053c44d5accdf0fdd3f883d6c03bbac tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
6e52f3ab5279069f99b5d756e1e102de739683d7 minixfs: Verify inode mode when loading from disk
3400b6c4e441f5c10a70385e0082e163f453427a pid: Add a judgment for ns null in pid_nr_ns
6fec3fbba09fca7a860793e90af74c86b577007b fs: Add 'initramfs_options' to set initramfs mount options
1cd943cb94c79659bb0b48bce6ef30bc7543ce6a cramfs: Verify inode mode when loading from disk
c995c5cd7b11202a352a148cc9c9a89ac6eeb9a4 xen/events: Cleanup find_virq() return codes
412a33bea4084bc82176bff59d461187b989ee08 media: cx18: Add missing check after DMA map
862a21c10a5cdf154e640e06e5f62bc4453a19bd pwm: berlin: Fix wrong register in suspend/resume
c9d211ff24b788999b51a51336cf48da3380a03f btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
e6f53f81fcae8df1e3931522dd8536aa951ca75c drm/exynos: exynos7_drm_decon: remove ctx->suspended
53ec393fb1f0ee59b10a488434581eb5ed95bae1 media: rc: Directly use ida_free()
055c8cf810a5dc3db7c6e39a9db31607073e83b5 media: lirc: Fix error handling in lirc_register()
bf7b6521bc8b41e02800c64c38ff0e98338ff9bc xen/events: Update virq_to_irq on migration
eb752859fef69937bb2ce087dc345573a73fa44e media: pci/ivtv: switch from 'pci_' to 'dma_' API
c719b764fbb17ff2b50b37a74d43f81c9836e505 media: pci: ivtv: Add missing check after DMA map
fbf863e25d1c3bcad308b32406034355e99122d1 net: dl2k: switch from 'pci_' to 'dma_' API
251d7994f0c52cf0818a896883bb074fbd7bff80 net: dlink: handle dma_map_single() failure properly
5b1293132c7331cf6b3c8dcd5c418fd0882118e1 net/ip6_tunnel: Prevent perpetual tunnel growth
6cc0b4e16adb537d0a76f20a3ec198300bd72373 amd-xgbe: Avoid spurious link down messages during interface toggle
f0a221df5d300e71e04816408ef23eda7cd932c7 tcp: fix tcp_tso_should_defer() vs large RTT
d2f549a5d7f1bedbd78abd22e69ce565a7dcce4e tg3: prevent use of uninitialized remote_adv and local_adv variables
f81931da223464723211f4af8a3bcf4ab822f1e0 tls: always set record_type in tls_process_cmsg
f35a425c9545a3649c8cc63cfd8df6466d5ac9d5 tls: don't rely on tx_work during send()
70548940b9de4d04211d21fc64c45decc7bec591 sched: Make newidle_balance() static again
95a2de924cd9855413b0c21f96f42dd6a3996c8b sched/fair: Trivial correction of the newidle_balance() comment
f817016a80b6e2ce5141997fc01d8d72d7340d4c sched/balancing: Rename newidle_balance() => sched_balance_newidle()
0d3cf41b6674743a1ba8300e9ee78ad86dfaf9de sched/fair: Fix pelt lost idle time detection
09d8668e9eace1e6fa7c29f0809460a7e939d7b2 ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings

--===============8837426466865769366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eedc880e7f2d-a02adacc2ea8.txt

0b40c546a20079904d71701df06f352a02d60e3a smb: client: Fix refcount leak for cifs_sb_tlink
506ac4c8719790b41232d4eb4e0f4422686ff8eb r8152: add error handling in rtl8152_driver_init
76468799cc17e3ed2bab2270e2ccb60d78d6cbb5 KVM: arm64: Prevent access to vCPU events before init
362269f5eb4515df7f3ba975d3ea9aed54a21fce jbd2: ensure that all ongoing I/O complete before freeing blocks
68cfa254c7c970c86879fa90f52e3bed62841081 ext4: wait for ongoing I/O to complete before freeing blocks
c7939059e2e196ad24e3fd980d466be3cd38b875 ext4: detect invalid INLINE_DATA + EXTENTS flag combination
ffa56c3901144e43b483ad82c52e9bbdfecc543d btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
3d57619f84f0f149764eed1142e2691b8ebe5508 btrfs: do not assert we found block group item when creating free space tree
3fbf40c8299bbe3d45f845ba2bb41fce749af673 cifs: parse_dfs_referrals: prevent oob on malformed input
aed932888c1c8404c9008c6569729e85d1e24fe1 drm/amdgpu: use atomic functions with memory barriers for vm fault info
d70d22e3fc3d0a2971a1310e709661f108b7bff7 drm/amd: Check whether secure display TA loaded successfully
ecd1e4665d0ae2d19b294925ed2f35742188ec74 crypto: rockchip - Fix dma_unmap_sg() nents value
706bfaab6e78ebc66ab3808af01d94edfc92535b cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
ce45aff99f3c17289da9a8117ac39e06e864fc13 drm/rcar-du: dsi: Fix 1/2/3 lane support
aa5010ae09a9e0f6475e2fa0c657cbea0881a946 drm/exynos: exynos7_drm_decon: fix uninitialized crtc reference in functions
a4afd1d14da95c1a5af63971872d93fb7992e2ca drm/exynos: exynos7_drm_decon: properly clear channels during bind
2af0b8e5b53505d89e77b400e71663a5ce2689ae drm/exynos: exynos7_drm_decon: remove ctx->suspended
156e2729c4c15b48e12a9bbcebc1df6c1d4dcc9c usb: gadget: Store endpoint pointer in usb_request
1fd1496b50982e8947574cf3e61097c7d76a4bb0 usb: gadget: Introduce free_usb_request helper
31b5e110b6e0015217e80a5abb9daa4c74404d03 usb: gadget: f_rndis: Refactor bind path to use __free()
85e3667a3bd427740b362b9221a4506d9af61f48 usb: gadget: f_ecm: Refactor bind path to use __free()
a706a8dfc5ad8808b2b8bf7fbf1103833b70d8d3 usb: gadget: f_acm: Refactor bind path to use __free()
402a9a30e4e260c2672b2faa34257d8d861882fe usb: gadget: f_ncm: Refactor bind path to use __free()
5946ebc88ca5b5541e395e2f9ec2e9414df0705a Documentation: Remove bogus claim about del_timer_sync()
71de29cfbede664cce855513ba74d9629371dba1 ARM: spear: Do not use timer namespace for timer_shutdown() function
31c638914e0683a2ccc252eafc91d543faf60325 clocksource/drivers/arm_arch_timer: Do not use timer namespace for timer_shutdown() function
6da00516dd765c616f72310dcffb3a75b98537da clocksource/drivers/sp804: Do not use timer namespace for timer_shutdown() function
7a53b231f8dc6c2d7d7c5fba76081656edd6c783 timers: Replace BUG_ON()s
20a68ce4747c7a90bdac9b06e835000094948401 Documentation: Replace del_timer/del_timer_sync()
a0ab29fb1bd39a174b26054028d41ef6b21cc79e timers: Silently ignore timers with a NULL function
04ba845595b15eb1c4614f7b442955ca2fbd3f63 timers: Split [try_to_]del_timer[_sync]() to prepare for shutdown mode
6a57e86668a074ae032271087ab62a089c96621d timers: Add shutdown mechanism to the internal functions
8c7aa39cfb09b8a66ebf70900a4eeabbc0b3089f timers: Provide timer_shutdown[_sync]()
cd0d8bac8930b2ad5d59e02266b69ddd400e203c timers: Update the documentation to reflect on the new timer_shutdown() API
31784300f438095a1b0d8461f43d66243e9d445f Bluetooth: hci_qca: Fix the teardown problem for real
f46d2997de046ed88c46d210fb7471d79133a77b HID: multitouch: fix sticky fingers
503c2cd123d608a952dbb10dfb2ce10948f22593 dax: skip read lock assertion for read-only filesystems
e2967d7db25e1d6af885ec940d110086c4a3c737 can: m_can: m_can_plat_remove(): add missing pm_runtime_disable()
7e5a39e0ec264b94106d9736fc174ac88369442e net: dlink: handle dma_map_single() failure properly
6dfc5bbed5d0881068665e05053dbc4d7853b210 doc: fix seg6_flowlabel path
85683016524e4603fda728eb04bc6bc5b83ccfc0 r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
b3bcdae2ce15c8b3dd4193e1ddf799dae32d146b net/ip6_tunnel: Prevent perpetual tunnel growth
c0d937dfdf522a9a6cc2dd82db0496454f3c8ebc amd-xgbe: Avoid spurious link down messages during interface toggle
5ba7d03475f5d8fee755fb330c4f7af6966ed2d9 tcp: fix tcp_tso_should_defer() vs large RTT
f306b4f9c8133f54b4bfe61a1ead42d3b1ead9d7 tg3: prevent use of uninitialized remote_adv and local_adv variables
bf6d95be30459173dec161aa01734c088a551c24 net: tls: wait for async completion on last message
55e0911973a79b5b00ff014e51271cb861b0739d tls: wait for async encrypt in case of error during latter iterations of sendmsg
a26d63bf63fbc3e60638fb691872f253082f0487 tls: always set record_type in tls_process_cmsg
73944df79102c5921725e6f96568404569e4297e tls: wait for pending async decryptions if tls_strp_msg_hold fails
ce607773e54b8f2c7d581a0b4d3e6b7d864b3d64 tls: don't rely on tx_work during send()
966b5874302b71b9404f8a05e8c5eea74534c488 net: usb: lan78xx: Add error handling to lan78xx_init_mac_address
64c4e43d9bfa6e83904c4927a2c8254434276e51 net: usb: lan78xx: fix use of improperly initialized dev->chipid in lan78xx_reset
f21cb61c48fc8465bca3a82be246457b38dadc38 riscv: kprobes: Fix probe address validation
214319b239312657deb2910747e3b357bb62e84e drm/bridge: lt9211: Drop check for last nibble of version register
b268eb390574957e1ee872ac436ed8ac9f9c2702 ASoC: nau8821: Cancel jdet_work before handling jack ejection
1eb6b166246c6cbd638a5ceb81bbc95d73277acd ASoC: nau8821: Generalize helper to clear IRQ status
cd5b54b558d6983025fed6ca25cce4419ecafdca ASoC: nau8821: Add DMI quirk to bypass jack debounce circuit
e2ef41aca653c399f87956b0c8194208cffcac70 drm/amd/powerplay: Fix CIK shutdown temperature
4cfa4aa8480ab2ede61b20943741edde6ff7f782 drm/rockchip: vop2: use correct destination rectangle height check
6e3192cc2c12e9bb878a503e93308944c7be92a8 sched/balancing: Rename newidle_balance() => sched_balance_newidle()
c7668a4f1e0a52583f36336f0505c8ec319a1ff8 sched/fair: Fix pelt lost idle time detection
fe9c541a20d92e7949c5aca9c937733cc8100cc7 ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
df4e6b2410c3e67834c13fcfd675169c7bcbf519 ALSA: usb-audio: Fix NULL pointer deference in try_to_register_card
47e59c3834ef7dc2bf16065065698d57c16dd8ac HID: hid-input: only ignore 0 battery events for digitizers
a02adacc2ea845d8674668e1996607b7b603d4c5 HID: multitouch: fix name of Stylus input devices

--===============8837426466865769366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b8ba7a0a5f5-e6771b805113.txt

75ccc35943c01400eead7c7f052d1b69e7448ad0 drm/xe/guc: Check GuC running state before deregistering exec queue
d075da2c265bb317ae49f806c4d5c7ec28366b09 rust: cfi: only 64-bit arm and x86 support CFI_CLANG
10fa3a4930d7e770303d19ae85b0804199ac67ed smb: client: Fix refcount leak for cifs_sb_tlink
2f6eb8fbf2f7e61cf41e0384a57f2878e45e1b95 slab: reset slab->obj_ext when freeing and it is OBJEXTS_ALLOC_FAIL
d0fb93bfb784056d885bef66527d8b98be133d64 r8152: add error handling in rtl8152_driver_init
3e9674b991bbd004c71ede13f0cf95d2ebbd1689 KVM: arm64: Prevent access to vCPU events before init
e444af16e3eb1d73fe136936cf81c7f4450c1547 f2fs: fix wrong block mapping for multi-devices
584f94f1c8de2a11a8c5cd4c015e007b07dca8cb jbd2: ensure that all ongoing I/O complete before freeing blocks
742072c24d27d300bbeb12c4a5fbd1ae53c2725c ext4: wait for ongoing I/O to complete before freeing blocks
b01988e805bf099d62245d1d0fcfed129a9468df ext4: detect invalid INLINE_DATA + EXTENTS flag combination
d61938306b298137554ffd9dd031201e74170a86 btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
1d01e9af257975d1b41823c2721d65efded81cee btrfs: fix memory leak on duplicated memory in the qgroup assign ioctl
7d1a08d94589810f53daaad3dc24c3b9a57d6ba6 btrfs: fix incorrect readahead expansion length
0466cc6d26332b73308bb5c60d3ffad82486ec80 btrfs: fix memory leaks when rejecting a non SINGLE data profile without an RST
8dd9ab9203ce41adf78eae6ba90c79235c2e565b btrfs: do not assert we found block group item when creating free space tree
413f71ab105b49b334b0cc3dc275f805eab21ba1 can: gs_usb: gs_make_candev(): populate net_device->dev_port
a1895dfae83a612ab5bcc4e92702694b0a4294d3 can: gs_usb: increase max interface to U8_MAX
5300b5ad0264da831be680d0897f4a6949d84164 cifs: parse_dfs_referrals: prevent oob on malformed input
302a49be0c9e7f9f898b4288f6057aabe080d209 drm/sched: Fix potential double free in drm_sched_job_add_resv_dependencies
1c69b21b5449edeb329322fe352fffa1e58ff5c8 drm/ast: Blank with VGACR17 sync enable, always clear VGACRB6 sync off
bf8d5217754fcc0c38233619d46a9a2b0c3ffddf drm/amdgpu: use atomic functions with memory barriers for vm fault info
bf9065d49960d249bdc9b14ff28fbba77f205252 drm/amdgpu: fix gfx12 mes packet status return check
de3b6616a2720abe1e87e4ace82645b03798d072 perf/core: Fix address filter match with backing files
cb25b74246d0bc896b3357d33bc3be6927726f6b perf/core: Fix MMAP event path names with backing files
4b426e6b50d1de828914bd22fe5f483cedee89c0 perf/core: Fix MMAP2 event device with backing files
68cc6497409bad2b2e0ba0b58550b0b4b7e33a9c drm/amd: Check whether secure display TA loaded successfully
70cedd154406b18d9fc303b51731cb1e50a9ef01 irqdomain: cdx: Switch to of_fwnode_handle()
2ab05f6e927ce094afb828afb43e6d87a877a46d cdx: Fix device node reference leak in cdx_msi_domain_init
ecc2fac225884db576cea635b6876330fb4f0ce4 drm/msm/a6xx: Fix PDC sleep sequence
7e6283f46f3bee487f86871342b1cb271598367d media: nxp: imx8-isi: Drop unused argument to mxc_isi_channel_chain()
9d78c46b5e8a4fbc0e1cc7312e2409ed2a3b3082 media: nxp: imx8-isi: m2m: Fix streaming cleanup on release
c04f831e4a69763a0716bee215bf6e3bdae147b4 drm/exynos: exynos7_drm_decon: fix uninitialized crtc reference in functions
edd70d21b5c77767c8d54c99603026d1898b0866 drm/exynos: exynos7_drm_decon: properly clear channels during bind
f0f257d9eb74b7d8e49895c691f5c26b35d6e715 drm/exynos: exynos7_drm_decon: remove ctx->suspended
2a0296fc4c6a321def8f060d13f3f9a14bd2ecc1 usb: gadget: Store endpoint pointer in usb_request
cfcbd5311564e67897e7514f5c52455185efee85 usb: gadget: Introduce free_usb_request helper
79fc3c7f1d2d6f7de2ac347960485fd5830030cc usb: gadget: f_ncm: Refactor bind path to use __free()
150891b51f851500c7e3fbf2487d06e2637575d1 usb: gadget: f_acm: Refactor bind path to use __free()
acb614fae1d135cc8f3d6cbebe864db1c06c2047 usb: gadget: f_ecm: Refactor bind path to use __free()
b0c37e6d958947880398e822c0d50f41e49c171a usb: gadget: f_rndis: Refactor bind path to use __free()
19a836be5f20faee9a9b4c0819f609f0c673ed64 cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
ae15d1f34c7289ce06bccda1612a603b6d60ebda Revert "io_uring/rw: drop -EOPNOTSUPP check in __io_complete_rw_common()"
7ba9dc7f60a96fd3b7a4cd60442eccc0c5b30cc9 HID: multitouch: fix sticky fingers
9eb82239ed64c194c01fac63f035621190367d29 dax: skip read lock assertion for read-only filesystems
b5a3127084c502233d8e18c619bf060a1966863a can: m_can: m_can_plat_remove(): add missing pm_runtime_disable()
f5bfad867979da59f8129763a12227a31b610d07 can: m_can: m_can_handle_state_errors(): fix CAN state transition to Error Active
f63e978bb9016dcf94cbfd3838269bd8e5a6be28 can: m_can: m_can_chip_config(): bring up interface in correct state
a77480bf408d820a92304acdfe263a4c10c90c02 can: m_can: add deinit callback
112f20cf64ccdcf42ce42a99829909753efc96ae can: m_can: call deinit/init callback when going into suspend/resume
caa63a84be10cc9e25c99efa423affa7bb0bb292 can: m_can: fix CAN state in system PM
a5c9d73fb8d0417b95d74d36819e09a4781db7d7 net: dlink: handle dma_map_single() failure properly
f644de7c1c31c79f5930d0d078d825c9422ab8c8 doc: fix seg6_flowlabel path
97d5799085ddf2157c7f58512419ab8a6a683923 r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
3e80450b435d134c7aa046a22ecb1c8e35c2bec2 net/ip6_tunnel: Prevent perpetual tunnel growth
763ee4f2f547ec2bc4416c819f97fefef6d2aa99 amd-xgbe: Avoid spurious link down messages during interface toggle
b79d21ef68faa32c35fa736803183c6194c48339 tcp: fix tcp_tso_should_defer() vs large RTT
d8c509ec91ff156bc7cbfab25e3bfd523c74cb80 ksmbd: fix recursive locking in RPC handle list access
1ce8f09aae422a67191e17e77686bf9d11c2f303 tg3: prevent use of uninitialized remote_adv and local_adv variables
aa2394a382fc608e2f9657be9734073258082e35 tls: trim encrypted message to match the plaintext on short splice
10b813cd6968a667a86a1ae8cad7f751e7d5eae5 tls: wait for async encrypt in case of error during latter iterations of sendmsg
a38bb1c362f43bf3df9224bc070dd458dd8d462b tls: always set record_type in tls_process_cmsg
65878b0b4af24338106c91ada7dc6f84d9a080ee tls: wait for pending async decryptions if tls_strp_msg_hold fails
3baff770319a914c110ab7e631b4ed653534ee5d tls: don't rely on tx_work during send()
0ca2dab2bb698f60d7a96817e9210dc8f1a37f74 netdevsim: set the carrier when the device goes up
33ec36d0c6173dfbd5c1209a612ad75510372c69 net: usb: lan78xx: Add error handling to lan78xx_init_mac_address
15f162505e39a00771a4d7fcffccffe982e72f0d net: usb: lan78xx: fix use of improperly initialized dev->chipid in lan78xx_reset
d44985df0060ce91054e7713181b9c9b4673aa5b drm/panthor: Ensure MCU is disabled on suspend
61812fc8faaf22c73152647436a233b4c94b06a8 nvme-multipath: Skip nr_active increments in RETRY disposition
e54548e2027acb360836cd15430fa3d09ec196d3 riscv: kprobes: Fix probe address validation
9b6b4e5eb9b972c2e896fc8a7efc39e595475261 drm/bridge: lt9211: Drop check for last nibble of version register
41c0aeca89f0c7a509b203a98371a14b2d37086f ASoC: codecs: Fix gain setting ranges for Renesas IDT821034 codec
223636a5a3b9d8c8ced807849a81cb5839de6c83 ASoC: nau8821: Cancel jdet_work before handling jack ejection
be9d5d3f456b3423fbb7c2aaa54dd83025abcae9 ASoC: nau8821: Generalize helper to clear IRQ status
bca14e828a7643a051939b6aa3005457ad884ab4 ASoC: nau8821: Add DMI quirk to bypass jack debounce circuit
cdb79b9c4a2d91632602664463aa203564ca448f drm/i915/guc: Skip communication warning on reset in progress
de69ec958298760c959a847c36d30cba0cc44f3b drm/amdgpu: add ip offset support for cyan skillfish
348c5bf87dc50fc0a48c5c36e88dad16d296ff46 drm/amdgpu: add support for cyan skillfish without IP discovery
d7338ffacedf21b2be4910d7a186d649d1578577 drm/amdgpu: fix handling of harvesting for ip_discovery firmware
cc4a67a36b4fe40dd7337caa2a9df64d488ea29e drm/amd/powerplay: Fix CIK shutdown temperature
c4ede9e42af64d37af74082536406a0a5d9066a9 drm/draw: fix color truncation in drm_draw_fill24
1c2f86ecbe2aa13af0813d7844d787c337fdcf36 drm/rockchip: vop2: use correct destination rectangle height check
d5b361c017807aa9203fef833389b4569e24e365 sched/fair: Fix pelt lost idle time detection
ecb76795fe639702592d7cb98f4534d80ad95876 ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
fa05ef53f79f05676c4a836777c9100e53f70215 accel/qaic: Fix bootlog initialization ordering
3f05e1c29451a74b7d3feaec69e4042c7216aa8a accel/qaic: Treat remaining == 0 as error in find_and_map_user_pages()
421643984742bbb9d5a2f02ada20025c51d415f7 accel/qaic: Synchronize access to DBC request queue head & tail pointer
95edbde3d17956b6508037c722f73ca9f1c8699b selftests/bpf: make arg_parsing.c more robust to crashes
4d2d424f2d1f39af8cbd56312fe59afa071e500a ALSA: usb-audio: Fix NULL pointer deference in try_to_register_card
22fceae74baa6298ee765f87a9203e19af9139af HID: hid-input: only ignore 0 battery events for digitizers
a02b74efa6fc7dd099d6051d7a2704a746949350 HID: multitouch: fix name of Stylus input devices
41be174ca40e2962e5866e67023ecf671462f3e5 ASoC: amd/sdw_utils: avoid NULL deref when devm_kasprintf() fails
bf89bea978c1aee0bb236704896faa95a64792d2 selftests: arg_parsing: Ensure data is flushed to disk before reading.
5acc682a7e20c5562eaa251a252af37fbb6b9482 nvme/tcp: handle tls partially sent records in write_space()
11aa0ae0a196bfb55225c27c982cdf1b0cf622de hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()
3b4935e2e2b50eada93172bad2063f76768f9357 xfs: rename the old_crc variable in xlog_recover_process
37c38f17d712362eff39b3b931ca0ea77923c204 xfs: fix log CRC mismatches between i386 and other architectures
3dd47cb70a141843ac548bdc83cb4d4b4096adb2 phy: cdns-dphy: Store hs_clk_rate and return it
4b4664bfb33f3575c0af92ef921606f76cd06856 phy: cadence: cdns-dphy: Fix PLL lock and O_CMN_READY polling
3a801c102e8f47b252c94c62375bf44bbe151f44 PM: runtime: Add new devm functions
4535c09a9ef660f7eb8fd996ae5d064cdb055bf1 iio: imu: inv_icm42600: Simplify pm_runtime setup
9c0c9b6e6f71527ba864933cee5984c1f0ee0824 iio: imu: inv_icm42600: Avoid configuring if already pm_runtime suspended
f7778c2b47354a88e092a2e42a161b8934bfb077 nfsd: Use correct error code when decoding extents
f9e9d2e27780f2384773fc71e9ccc6c8cf416cf7 nfsd: Drop dprintk in blocklayout xdr functions
1ffbf36e23eaa1a456cf7d8a404c08a98b4b50df NFSD: Rework encoding and decoding of nfsd4_deviceid
154bd75fee4b2b11adf535b32ba1eef4e6ea10bf NFSD: Minor cleanup in layoutcommit processing
41e04475ff788b5a3ee71442d8e15030bcb9f043 NFSD: Implement large extent array support in pNFS
071e680f3839b46e3cdfe1ef7268ff878cd2bd4e NFSD: Fix last write offset handling in layoutcommit
c85441621df16a7be56817e2506729e0655dc8bc wifi: rtw89: avoid possible TX wait initialization race
9c3ff32464eb8b4b5598d79dfcba736ecb9eae57 xfs: use deferred intent items for reaping crosslinked blocks
791af16088ffbe80823996d5ee0bf921bb21409f padata: Reset next CPU when reorder sequence wraps around
2d48c957ec54fd4f0ff4b1c8fc133bbf16810e31 md/raid0: Handle bio_split() errors
4d93ce9a479b1f76f41abe9cb20a87a42cfb2022 md/raid1: Handle bio_split() errors
84e93fdabea0f07900120280a6e0c5c232908138 md/raid10: Handle bio_split() errors
7789f4a4fa8017e57e80204ca089cf9c675e85bf md: fix mssing blktrace bio split events
57f5a802d18825418386f451e74055c1d2a27267 x86/resctrl: Refactor resctrl_arch_rmid_read()
eb589b87020eb71ec8ae5f0fa58b68785da065f5 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
f981c724f63f2e3de5430a4bb24d2e10eabf5d67 d_alloc_parallel(): set DCACHE_PAR_LOOKUP earlier
90fe0faae48087245a998b83a8c3f61f93b170dc vfs: Don't leak disconnected dentries on umount
1fabac73e4be1e30ab61ee7b43ceb471cf99e506 PCI: Add PCI_VDEVICE_SUB helper macro
60c546b508908fe1cd3a54f80668859622db9532 ixgbevf: Add support for Intel(R) E610 device
fbf660283c8c3dfb377007814a34a78e2fddf335 ixgbevf: fix getting link speed data for E610 devices
4f26841798dd8fa00acce39b4cb5a92af89d3e53 ixgbevf: fix mailbox API compatibility by negotiating supported features
8350f6506732ff89f0f5faf63c4b38ca31c71466 tcp: convert to dev_net_rcu()
5efe0d7fe6037e67c75e2cf949278dcff11ed479 tcp: cache RTAX_QUICKACK metric in a hot cache line
ee9ba6db12781005b33a83eb36e0d49952da9efc net: dst: add four helpers to annotate data-races around dst->dev
80ba641cdad9822b08aab447590705337b84feaf ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
eef9408ff846cfef146379e1ab2e4007e421ad43 net: Add locking to protect skb->dev access in ip_output
4cce8528776353e5729c052cece857ba1758a6b7 mptcp: Call dst_release() in mptcp_active_enable().
d01d8dcbcfc94a8c0ef8abff8ea946e13aecc6b8 mptcp: Use __sk_dst_get() and dst_dev_rcu() in mptcp_active_enable().
0e3b864565607084e15d3affe6c80a8a98c23fd9 mptcp: reset blackhole on success with non-loopback ifaces
834e2ac61528337483e660b51d0e46ba531082ca phy: cadence: cdns-dphy: Update calibration wait time for startup state machine
e419b35b3f1296621ca53a80d6f2c3cfd153ef91 NFSD: Define a proc_layoutcommit for the FlexFiles layout type
ac1cc462bf915aeac033265bee48726b46e26daa mm/ksm: fix flag-dropping behavior in ksm_madvise
f666116b4fbe2cd7b088d95d675c53e4e715eb3d arm64: cputype: Add Neoverse-V3AE definitions
1ded38da5ab44b2140c71300a64cd2927aa3353f arm64: errata: Apply workarounds for Neoverse-V3AE
e6771b805113c8a16496b1264845fdcfdacc952c dmaengine: Add missing cleanup on module unload

--===============8837426466865769366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1980c3f53d54-5c603daff14b.txt

478b71d0e34f0b9fa048668326f524c8cfcec9be docs: kdoc: handle the obsolescensce of docutils.ErrorString()
37aa8cb829e9b053296e40b9e94db41da9aa8c03 Revert "fs: make vfs_fileattr_[get|set] return -EOPNOTSUPP"
53fd4c36a9ed6239ac0e726d4c1490a57df52b3e PCI: vmd: Override irq_startup()/irq_shutdown() in vmd_init_dev_msi_info()
066cd2f1fe5ecac439311acdc2add76e9dded820 vfs: Don't leak disconnected dentries on umount
5fa0087b4a1b7d0243a3ea6ed398ee09b41ddbd9 ata: libata-core: relax checks in ata_read_log_directory()
8ddf0759ca4b717460c17a4278899d8bebc85f13 arm64/sysreg: Fix GIC CDEOI instruction encoding
6a3eafdce5b9fc30b9038b6e0b6d4a215961fa1d drm/xe/guc: Check GuC running state before deregistering exec queue
61d9d5ef57278a83b660f4ccd9e7eb3c36caf9e6 ixgbevf: fix getting link speed data for E610 devices
986f30b872a675534a7b49c41d93540ca87d5326 ixgbevf: fix mailbox API compatibility by negotiating supported features
a928e51f3e7c5ef9f55dfe442aa405c70fbdb8e4 rust: cfi: only 64-bit arm and x86 support CFI_CLANG
0ec4b70f4e6a022516d7605810424381cfdd1fb7 smb: client: Fix refcount leak for cifs_sb_tlink
6f3c8939415279210fe84a74f63e2c616011d61d x86/CPU/AMD: Prevent reset reasons from being retained across reboot
0e3e3d411d34acf5c77084d375e9228cfe607d92 slab: reset slab->obj_ext when freeing and it is OBJEXTS_ALLOC_FAIL
ae80ce0d963fd6f31815e6830df6363aeeca2799 Revert "io_uring/rw: drop -EOPNOTSUPP check in __io_complete_rw_common()"
2aeeafafaff60de803b258ba0e4b78815859974f io_uring: protect mem region deregistration
4316582925920a8c429eb4e1822ffb68335e45db Revert "drm/amd/display: Only restore backlight after amdgpu_dm_init or dm_resume"
406f7ef51327d37bd1d61e33a0c20b9dbf4691be r8152: add error handling in rtl8152_driver_init
9a6be91544c50972299f41a903eb57a7ad223a8e net: usb: lan78xx: Fix lost EEPROM write timeout error(-ETIMEDOUT) in lan78xx_write_raw_eeprom
481686df3b8cbb4f833ef714f204925c48bac054 KVM: arm64: Prevent access to vCPU events before init
85ad5ad016bffdd9a1316cce8699ce602ba0c533 f2fs: fix wrong block mapping for multi-devices
dbd82e0811f40cff8b91918fa7e487bd42ca29bf gve: Check valid ts bit on RX descriptor before hw timestamping
d7671eb119d38e805c0efc5200c75852dc677469 jbd2: ensure that all ongoing I/O complete before freeing blocks
7926c383bdbe857eb654890f4f15e7409317b0b5 ext4: wait for ongoing I/O to complete before freeing blocks
ee36a6efc1a73c14c8ec1b8fb30e6177bb2495b3 ext4: detect invalid INLINE_DATA + EXTENTS flag combination
a6959f2cc6026760d8a9731cfa5b30eee74c7553 btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
d4d5f17a07ffdf81f098e646398e2ee41c7f22f4 btrfs: fix memory leak on duplicated memory in the qgroup assign ioctl
8716456e3134c05173bfea48fb87d6bcdb7a382c btrfs: only set the device specific options after devices are opened
9273bb532e5afdc932b534078337e53e2d7fc684 btrfs: fix incorrect readahead expansion length
bf68ee456af0410ca930350ee50920287c2fbc0a btrfs: fix memory leaks when rejecting a non SINGLE data profile without an RST
e54053ff3d78809332af3e2d3c528861677c349c btrfs: do not assert we found block group item when creating free space tree
a7d40e1cefa88551ffcf6d8d22761f08c5d9fb3f can: gs_usb: gs_make_candev(): populate net_device->dev_port
b33e45573e9c5674c56bf06feb41508f66e8e88b can: gs_usb: increase max interface to U8_MAX
41f5317a8605bd05b453f0b469d91e45407aaa1b cifs: parse_dfs_referrals: prevent oob on malformed input
22ed7a68f652297ea01ed3b4700f4b3ba94006be cxl/acpi: Fix setup of memory resource in cxl_acpi_set_cache_size()
eb255ec8eba39dfd300fc7fc9e2f276f382a332c ALSA: hda/intel: Add MSI X870E Tomahawk to denylist
2dc53cfba364116da46da228947a4e353f44c7a1 ALSA: hda/realtek: Add quirk entry for HP ZBook 17 G6
89dea33beba37c2672ac6992327455ca08363166 ALSA: hda: cs35l41: Fix NULL pointer dereference in cs35l41_get_acpi_mute_state()
d23676c2124adf44647265c983bf585d1a978b92 ALSA: hda: Fix missing pointer check in hda_component_manager_init function
75f23d474e2e88f06088ea9238c8179fffc3419e drm/sched: Fix potential double free in drm_sched_job_add_resv_dependencies
e067a856ca4090419301c2ef63b319d79e5d9528 drm/ast: Blank with VGACR17 sync enable, always clear VGACRB6 sync off
cf563169fa50d557304e8a95f5568c642c619623 drm/amdgpu: use atomic functions with memory barriers for vm fault info
9536aac3792f852b730f48ce776f25b65ab063bf drm/amdgpu: fix gfx12 mes packet status return check
95c7a8a0074335ff798220f54b32e58f2ce4bcc6 drm/xe: Increase global invalidation timeout to 1000us
7f934f2d944f5ef11d8c336755f8c33d38a18c36 perf/core: Fix address filter match with backing files
bee976369adf20bb40c169799ef96ce56bd9de08 perf/core: Fix MMAP event path names with backing files
ddf47ce8ba6f0e1644618c2025e28b0299139eac perf/core: Fix MMAP2 event device with backing files
7bea3aca7c33ffd2b22c8d59e922f1d1165eba02 drm/amd: Check whether secure display TA loaded successfully
67e4b088386a7774c26a2fd581663738d6bf2372 PM: hibernate: Add pm_hibernation_mode_is_suspend()
bcbddccd2d4971789b362d800f26ffe1e7746cd1 drm/amd: Fix hybrid sleep
856a2a8e9cdc7907440206ecbf6ec1043e2e01cc media: nxp: imx8-isi: m2m: Fix streaming cleanup on release
9fdbcfedc2c70647e23b0edcac72546ec7962063 usb: gadget: Store endpoint pointer in usb_request
65326cccf4d37bd64843b844263c5b26c2fc6227 usb: gadget: Introduce free_usb_request helper
23deda343cafcb312e6bed6de2a65a0d5b52c7ed usb: gadget: f_rndis: Refactor bind path to use __free()
505fd74fb2c527bdce3d25610879b36509a16989 usb: gadget: f_acm: Refactor bind path to use __free()
9e161f2aa50fabafc729542a21225ddf190d1457 usb: gadget: f_ecm: Refactor bind path to use __free()
967fb0c61975a338bc853023b18efc4727ee2359 usb: gadget: f_ncm: Refactor bind path to use __free()
77a5d1de7210656db0a52d0dddbb95f05442496d HID: multitouch: fix sticky fingers
4b522a4016cee6b95ee48040fc44760e1e1da56c dax: skip read lock assertion for read-only filesystems
093f0bb423aedd95dafb30a074ff97dc123fb7b1 coredump: fix core_pattern input validation
008ebfa85643a34432b97ff38e25c2d66739895c can: m_can: m_can_plat_remove(): add missing pm_runtime_disable()
faa2858ba5eef7deffeefedb64b3e5cb830681d7 can: m_can: m_can_handle_state_errors(): fix CAN state transition to Error Active
c8ec05b2112b080c4ff5759a773b07c68812dee5 can: m_can: m_can_chip_config(): bring up interface in correct state
308534b143cb52c5cd7842e6d2bd5ea74aa10e04 can: m_can: fix CAN state in system PM
39fcd32e2f27f96505fa362e6004ff861bdaf1a0 net: mtk: wed: add dma mask limitation and GFP_DMA32 for device with more than 4GB DRAM
277274ffa9abd1dd51fe2273ee17415d26c883a9 net: dlink: handle dma_map_single() failure properly
5b868ecd29c85839c2ae3bc1f74f3995cef7f85c doc: fix seg6_flowlabel path
8f1826db7384a055703d419fa90f408dcd5eec12 can: j1939: add missing calls in NETDEV_UNREGISTER notification handler
05841c10a483cbffe8288ceebac157872e43703b dpll: zl3073x: Refactor DPLL initialization
e600584dbfe56b30740dec9d8c55b5f562605469 dpll: zl3073x: Handle missing or corrupted flash configuration
689697f9cf295752800e8a95082ae5fdfe0d4051 r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
9ea9d1c671cf235dac06a950c34d3118b7ad9529 net: phy: bcm54811: Fix GMII/MII/MII-Lite selection
6943378357a6d7909536d9bab689072964b2bdd8 net/ip6_tunnel: Prevent perpetual tunnel growth
d59ecb3faa2aa038ed36cd032349b60aab96a4a8 idpf: cleanup remaining SKBs in PTP flows
aa0f5bbcdaa55d13e1054aa2b591ec7c734f751c ixgbe: fix too early devlink_free() in ixgbe_remove()
fc59ab151d2b767e09336f1813b06d98bfb69208 net: phy: realtek: Avoid PHYCR2 access if PHYCR2 not present
55c5c47ff9df5e20f221258b68cfcd5f25b654d9 amd-xgbe: Avoid spurious link down messages during interface toggle
a3894592319f974ef0181f55c3e46481f63e0995 Octeontx2-af: Fix missing error code in cgx_probe()
d1aa12e4bc4f8a2ada5fadc235b2cdbdb3b13d76 usbnet: Fix using smp_processor_id() in preemptible code warnings
8fdfb4844bc685f47c069e2f769bd3a4cfccbc95 tcp: fix tcp_tso_should_defer() vs large RTT
fa613ceb79ccab9108b5b862ea51699c7009c643 net: airoha: Take into account out-of-order tx completions in airoha_dev_xmit()
aa166aaceba6f005d4a1a690fafdbd9dd9edb0e4 selftests: net: check jq command is supported
f4feda9d34d517fd5de958ef5680c250881dde05 net: core: fix lockdep splat on device unregister
48b1d5cc741774a079198da22645925b1f8b9ef4 ksmbd: fix recursive locking in RPC handle list access
b928152dff6d985b85d0a4fd46128782e6511b25 tg3: prevent use of uninitialized remote_adv and local_adv variables
30e4837a247ecfd2afac3b68a75010e896bb583c tls: trim encrypted message to match the plaintext on short splice
d1b61df70acfe0ff1c1037c0b651ced09144fa6d tls: wait for async encrypt in case of error during latter iterations of sendmsg
6cede21ce8ba7ccdc7a266812a82eddef7dbbc11 tls: always set record_type in tls_process_cmsg
e89aecd261a7e491f664399e88b83a21d7d3a3e5 tls: wait for pending async decryptions if tls_strp_msg_hold fails
a3cd927f43b0b267fdddca3ab57e8f17b98ea6e4 tls: don't rely on tx_work during send()
fbef199f29d3cf8e5adb266046f3f01f3753bb02 netdevsim: set the carrier when the device goes up
03dba15ba7f3dbe763f665002611c01636f970b4 net: usb: lan78xx: fix use of improperly initialized dev->chipid in lan78xx_reset
ced9796556dda9a638f47094841cb1d63aadb46c drm/panthor: Ensure MCU is disabled on suspend
39d99efa76034b021cd138440a793026dce970c6 nvme-multipath: Skip nr_active increments in RETRY disposition
0ad663df8d8a2f66b86ca3803b935adab97b32e8 riscv: kprobes: Fix probe address validation
eaaee2167c48d7bd4a22013cd7114a74c4d5b37c drm/bridge: lt9211: Drop check for last nibble of version register
781416f01ebbbde4aa257827292ee01e919a6bf2 powerpc/fadump: skip parameter area allocation when fadump is disabled
3180f624df89d6fc3ffd40d8c9987440bbdc6a09 ASoC: codecs: Fix gain setting ranges for Renesas IDT821034 codec
7b3332c08375cd56394458c3fe67b5949861912b ASoC: nau8821: Cancel jdet_work before handling jack ejection
48eb01c4e11faf631441dc8e89635a57022a17c9 ASoC: nau8821: Generalize helper to clear IRQ status
143d673637cbc9de7e7a3eca666cda6cc5c5b11e ASoC: nau8821: Consistently clear interrupts before unmasking
6fb7c1850b831346f7504256f951f573098cd29d ASoC: nau8821: Add DMI quirk to bypass jack debounce circuit
f1f549cf1a27cf75fef11802062090adfd0da071 drm/i915/guc: Skip communication warning on reset in progress
4b8be9b5c4cc01d39d20bf22e6c00dc0131b99f1 drm/i915/frontbuffer: Move bo refcounting intel_frontbuffer_{get,release}()
74f1f1e1eea8082c0f6f89ed7a4ecb30b3cba5b9 drm/i915/fb: Fix the set_tiling vs. addfb race, again
e27cb6b15e6b6219f252e598b10af25855a11881 drm/amdgpu: add ip offset support for cyan skillfish
4c93b8a9188329d72df42649fb199bdb09eb04bc drm/amdgpu: add support for cyan skillfish without IP discovery
196d56613c5b29dcb98a9f11aaa354f20725307a drm/amdgpu: fix handling of harvesting for ip_discovery firmware
8fd26b8870ccee45d2cced426318a2e5a0dc0e23 drm/amdgpu: handle wrap around in reemit handling
67d4f403b363f2fda27f958f3ab343ec7b8bfba1 drm/amdgpu: set an error on all fences from a bad context
4a9fc6604adb6ba61ef98d5644d36ab9d3dd565d drm/amdgpu: drop unused structures in amdgpu_drm.h
a27f6e737c43c31bdb4afadc90dbfad96c87ce56 drm/amd/powerplay: Fix CIK shutdown temperature
cfe92c1c47ba4a1f7d2078545cd9a5c046a7d989 drm/xe: Enable media sampler power gating
35aca56442014689094881ddadcf91d1733c5971 cxl/features: Add check for no entries in cxl_feature_info
394c06135b5bb932f901005356169a23dbf974e0 x86/mm: Fix SMP ordering in switch_mm_irqs_off()
d93864bd868207488a777f5096b90700cfc8cb15 drm/draw: fix color truncation in drm_draw_fill24
6a2578650673dc592ec25c85d4ceb7e295fbf121 drm/rockchip: vop2: use correct destination rectangle height check
d67e485e5aec8343715e5ae8eb38cfbb87553798 HID: intel-thc-hid: Intel-quickspi: switch first interrupt from level to edge detection
907e38a780ee1dcf9b70016a399741b4b818b1c6 sched/deadline: Stop dl_server before CPU goes offline
4fbf35bce0c9b8cbd770251399c0cbff9509690c sched/fair: Fix pelt lost idle time detection
2c64feacf11261a315835735c15482b5388a11bb ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
7da6fd95b21211b97672fb0a9981ebf7116d1575 accel/qaic: Fix bootlog initialization ordering
26edf25c23e5b4d99aacd434a1f891427dd3acb2 accel/qaic: Treat remaining == 0 as error in find_and_map_user_pages()
52545a440f2556b44f1908ee0cc5f7a84c627797 accel/qaic: Synchronize access to DBC request queue head & tail pointer
d6ade562ecd5069f4918f93a96980b2a1dd70af3 nvme-auth: update sc_c in host response
19e8144b0f8c151798c2105514ccbc3f0a1de750 cxl/trace: Subtract to find an hpa_alias0 in cxl_poison events
8a9389811370a2d874a7789c9a8df43587f4e9b0 selftests/bpf: make arg_parsing.c more robust to crashes
238a513a6d716972f58a1459b781e5b08a53f135 ALSA: usb-audio: Fix NULL pointer deference in try_to_register_card
1c37b71d31922fbeb9145a55d2f1f83ed6d3ce0c blk-mq: fix stale tag depth for shared sched tags in blk_mq_update_nr_requests()
c244bfc6c7193565475a76e6c66f9db47444a7b4 block: Remove elevator_lock usage from blkg_conf frozen operations
8ba9e719d2f260f4822347203360f2e81d884674 HID: hid-input: only ignore 0 battery events for digitizers
6cb380fc7dca5b1af47f4102d748e35541f04282 HID: multitouch: fix name of Stylus input devices
6b9862b49170dba025572939aa1b4db851bd608c ASoC: amd/sdw_utils: avoid NULL deref when devm_kasprintf() fails
9137fa0fd45c7c54f8b55b7f9de9d59552e1a13b drm/xe/evict: drop bogus assert
dc41b65ea7b7b8ef238df6abe137fcb4eff0605f selftests: arg_parsing: Ensure data is flushed to disk before reading.
def352352aef913a0a53c6354b44f45e61dcd333 nvme/tcp: handle tls partially sent records in write_space()
eba3cc6f2b874f3a7e3e7cfa52f59156c9ec4bbd rust: cpufreq: fix formatting
802bc59794cf8a6563c2a73c86930449831fbbb1 hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()
bd7e43fd863ba1560bddbdc49329ab1ead129fa7 arm64: debug: always unmask interrupts in el0_softstp()
e20e45ba36ab9332c5123be60a9b503de30560da arm64: cputype: Add Neoverse-V3AE definitions
645c13bfba634fbce78d89a85e75d2c03e20b858 arm64: errata: Apply workarounds for Neoverse-V3AE
6fd6ed2c5927ceec0e09053e5837b525c754a379 xfs: rename the old_crc variable in xlog_recover_process
fcf44a7993363f7496bdf92fe858371c11e6091e xfs: fix log CRC mismatches between i386 and other architectures
34f3e75682d1f388cfb2108829337d1093f20681 NFSD: Rework encoding and decoding of nfsd4_deviceid
f9cea8568a945375f5184b9b9d2dc11b46e31ab5 NFSD: Minor cleanup in layoutcommit processing
65bb81b1976828c87c90b75f8feb0e79d8ccc997 NFSD: Implement large extent array support in pNFS
beda4a6652135aef2ca2e5c4452d2e874a12a78f NFSD: Fix last write offset handling in layoutcommit
23a659b748c2d3a268bcef53f05da5d5e64f81ff phy: cdns-dphy: Store hs_clk_rate and return it
a3c05137c343226d892a10dba0e50def1f54d27b phy: cadence: cdns-dphy: Fix PLL lock and O_CMN_READY polling
fbe9ca0cad4809710ca12abcdf3d9d34920974fa NFSD: Define a proc_layoutcommit for the FlexFiles layout type
3e0dceb2ec2a5f3ee7db0793ada30c2e5dbaa856 x86/resctrl: Refactor resctrl_arch_rmid_read()
178be18e32fd490def2e55f3a2bf23af169811fe x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
f52bdc1f0ac0fe85588788c12eb83cd69034fd5a cxl: Fix match_region_by_range() to use region_res_match_cxl_range()
e12ffcbda15cdb9801d882d747ef493cb2f0d316 phy: cadence: cdns-dphy: Update calibration wait time for startup state machine
1b775bf663bf3eece8d911070d33e6032715b1a2 drm/xe: Use devm_ioremap_wc for VRAM mapping and drop manual unmap
71af483bbf7f4fa3c3449435c8213002d1bf14e7 drm/xe: Use dynamic allocation for tile and device VRAM region structures
b5b298a5d98852fbe99fbb263f0dbe38312ba763 drm/xe: Move struct xe_vram_region to a dedicated header
fb887ceb31e7e45bdb73cb63977652a0a1c0e720 drm/xe: Unify the initialization of VRAM regions
18168e6ba793630294c9ddb42bef92c460535785 drm/xe: Move rebar to be done earlier
5c603daff14b7996b307c6b1e5e464cd1f82732e drm/xe: Don't allow evicting of BOs in same VM in array of VM binds

--===============8837426466865769366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73a14ccc1c55-c57603e670b9.txt

88a8e0ec835e036de52397a456e2640cb2ba1b38 smb: client: Fix refcount leak for cifs_sb_tlink
cc52d2156caa82b17c6595c6421e9214decea62e r8152: add error handling in rtl8152_driver_init
1f044b6b4658f90f7cf82ef61d54f7a429f65ccd KVM: arm64: Prevent access to vCPU events before init
fdc31235205b78961462852fbd2ee7928cb97f54 f2fs: fix wrong block mapping for multi-devices
e6eeb41d38639171ff531514d4123046216d5d74 jbd2: ensure that all ongoing I/O complete before freeing blocks
785fa795167776a16f5bde1cf3f2530fff79e61f ext4: wait for ongoing I/O to complete before freeing blocks
bba3d604bb8f00b4416689105e8a79cf5b369147 ext4: detect invalid INLINE_DATA + EXTENTS flag combination
cf0273d7f6346de3f061d73bb428445d7587d7b3 btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
187d7aed675ffaae7a435f9126a9267a068c2223 btrfs: fix incorrect readahead expansion length
06febeaa7e682927df938a99ecaa4bf86027b379 btrfs: do not assert we found block group item when creating free space tree
428b1f4acd9aaf2eb8fb541211fbcf746919204f can: gs_usb: gs_make_candev(): populate net_device->dev_port
7a3dcb73945caa2484255fa6f400bcad066fdc73 can: gs_usb: increase max interface to U8_MAX
0118072d93afaf52776cc15386de360bf718c49e cifs: parse_dfs_referrals: prevent oob on malformed input
f9c9df46b4d8761f58396915acf59c57b3ac3d43 drm/sched: Fix potential double free in drm_sched_job_add_resv_dependencies
622565e7a0538e0c4b377857b7ba6c4eef7c062e drm/amdgpu: use atomic functions with memory barriers for vm fault info
9421810120e501910eb10aeadde1f9d4a669b432 drm/amd: Check whether secure display TA loaded successfully
63322d32c1dfeb6b574ecc10d1f48bb4aeed0413 cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
3758eeafddcb0a319100627466d56dd74f8d227c Bluetooth: btusb: Add USB ID 2001:332a for D-Link AX9U rev. A1
e3dfda91f7ac26988cd97bd95d9720f9bf844f45 epoll: Remove ep_scan_ready_list() in comments
2ad0419bc3c6374fb939d8b8a09453450e670d18 eventpoll: Replace rwlock with spinlock
bdb9e6004232eab41a652dd9716e174464e190d1 drm/msm/adreno: De-spaghettify the use of memory barriers
97e90f3e6adf5b740d22aa857cd02e0e832439d2 drm/msm/a6xx: Fix PDC sleep sequence
8f7806584541a2031f184c117aeee9ff890cb5ff drm/exynos: exynos7_drm_decon: fix uninitialized crtc reference in functions
ed1ca7534507bdf337d6b884d92ebe6ff4587e5d drm/exynos: exynos7_drm_decon: properly clear channels during bind
3d88a35845025a5ed4b2e6a42e7d141d760d89c7 drm/exynos: exynos7_drm_decon: remove ctx->suspended
1494a5e5c8044c891d319f0ee48e52d5c17e5843 media: nxp: imx8-isi: Drop unused argument to mxc_isi_channel_chain()
24100b1e9908e0d091f040e30b0eb5c545eb1c38 media: nxp: imx8-isi: m2m: Fix streaming cleanup on release
5869f3c2bc25e566eda0a43b848eddf58858a547 usb: gadget: Store endpoint pointer in usb_request
37f912319a5b3cb7db48fdbb7dfec2246d9937df usb: gadget: Introduce free_usb_request helper
49d9da0a42cf04a0380b2d5c1f05c119c37a8612 usb: gadget: f_ecm: Refactor bind path to use __free()
c0b2dc7cedce78000eb09493485de6ea880fd809 usb: gadget: f_acm: Refactor bind path to use __free()
2d90e42efae67003b96b93878d94d4b5c3e9c8a5 usb: gadget: f_ncm: Refactor bind path to use __free()
4bf93096e4943fce8f65032ca5a2835e8376a4db usb: gadget: f_rndis: Refactor bind path to use __free()
223f497e4be9c31571de985880b7366059a84230 HID: multitouch: fix sticky fingers
83fae50795b6eb7a01d470bb8c7550569448bb14 dax: skip read lock assertion for read-only filesystems
5f939e0f7bd2143d708071dc097d009e61a241a8 can: m_can: m_can_plat_remove(): add missing pm_runtime_disable()
615c1c1c431cad3ba003468139e72b5f1e45a3d8 net: dlink: handle dma_map_single() failure properly
4e83f676610a9a5458b4b66a0f9885b49e5f73ec doc: fix seg6_flowlabel path
439a8a97e1b26ffc6aa635b3f48813192594c855 r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
dbe6a55c074879bf205d3749d9cba04a915f6ea1 net/ip6_tunnel: Prevent perpetual tunnel growth
dc3f1e2f0f4781d085736525c6fb61c1e94e4a1d amd-xgbe: Avoid spurious link down messages during interface toggle
7eb8c3f5e872bf0d984556f94d60da35ec241b05 tcp: fix tcp_tso_should_defer() vs large RTT
cdd8d9082439c53a22e43e886a1ebc2c85cdf8df tg3: prevent use of uninitialized remote_adv and local_adv variables
2d3702a6561a5bf006b7eb39161d89e34f87ed2e tls: trim encrypted message to match the plaintext on short splice
62ec458f0570d0e886f2c8f9f65930c6ece7f400 net: tls: wait for async completion on last message
d4fdb1ad6acc45988f7f44717d40bdb4dafed4fe tls: wait for async encrypt in case of error during latter iterations of sendmsg
f1b1a4cb6417264d9b0f4b67c1c9925b1c407c66 tls: always set record_type in tls_process_cmsg
f0ee0451365ce912d3a3c6c163bc5eb6d86c2578 tls: wait for pending async decryptions if tls_strp_msg_hold fails
207594173eef34e5fb2206aa237b52b0f12942c2 tls: don't rely on tx_work during send()
8f46393e5c19acfa9f6050ec9b81dcb3bcc5b268 net: usb: lan78xx: Add error handling to lan78xx_init_mac_address
b838e307f2c4d653cdcbe58d3634f2e59bbe905d net: usb: lan78xx: fix use of improperly initialized dev->chipid in lan78xx_reset
6a80d90c6802d8dcaf103100c9164a6e66fd0d27 nvme-multipath: Skip nr_active increments in RETRY disposition
5c4e868d308f73046c06c7c627f0481bac8377a3 riscv: kprobes: Fix probe address validation
0d02ead42d1afdc0782ef087bd3b618ee62314a0 drm/bridge: lt9211: Drop check for last nibble of version register
675e4c7446b708629ee92ae7711980c719d9145f ASoC: codecs: Fix gain setting ranges for Renesas IDT821034 codec
de6566ccc768be2f51e1badf9d306c6d36e1a253 ASoC: nau8821: Cancel jdet_work before handling jack ejection
f8b3847eee29b029ffc65120949901253688591e ASoC: nau8821: Generalize helper to clear IRQ status
5121d66b351b86bf1264804dbb7ebb46a8dcf069 ASoC: nau8821: Add DMI quirk to bypass jack debounce circuit
b21cb4d540229c61a9c9149517d6de8a712ddc0a drm/i915/guc: Skip communication warning on reset in progress
0c6ea3aa4d8343e0b306032c4810f6015fb58e7a drm/amd/powerplay: Fix CIK shutdown temperature
173bb2cb803e6b05d4e9df824631ac49b31c54eb drm/rockchip: vop2: use correct destination rectangle height check
5c7cad125dbf5b217366ada832ac3690cf8e35e1 sched/balancing: Rename newidle_balance() => sched_balance_newidle()
3b2bad1c59a762d2a3794fef1ce8def260c0934c sched/fair: Fix pelt lost idle time detection
b1c58d017a8d75fad0f7caf72b114a9164faa7ab ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
9227bcb1c3d7f0dec81ffbe195fc24f7d4f0395d accel/qaic: Treat remaining == 0 as error in find_and_map_user_pages()
1eac2ef4348b697bc1205117f81ab880de147b2a selftests/bpf: make arg_parsing.c more robust to crashes
2f79cb680beb0279440c16a404a8bff7f793986d ALSA: usb-audio: Fix NULL pointer deference in try_to_register_card
968b41c0e07a5f9c9104db7d0c104b1924c3d028 HID: hid-input: only ignore 0 battery events for digitizers
b2ce193af3e24572357d124dba9efc2aee0b4b86 HID: multitouch: fix name of Stylus input devices
66951567de78ee9f0db319b0bb585929ee9e7d30 selftests: arg_parsing: Ensure data is flushed to disk before reading.
ca1c88e681dcb6a4d9616e1da5588bbec0061f80 hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()
31f62954ad999dc555898357e2d2eeafee04b7c1 arm64: cputype: Add Neoverse-V3AE definitions
bfd1523b22bf09526532a9913e1bbd37f2ef2d67 arm64: errata: Apply workarounds for Neoverse-V3AE
10ef616a92c3af8e01e29a6f9bd16104907118fd block: fix race between set_blocksize and read paths
33c6d63ec2d5be8bdcc1a276d45148d4b21b60ec nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
082498fc8490aed06352a3eac5f0272a57fd23e0 NFSD: Rework encoding and decoding of nfsd4_deviceid
eea1cd11f9fd87471f74781dd7370d63e7035405 NFSD: Minor cleanup in layoutcommit processing
a652284eaf228d70b0507aea2ec769f1788829be NFSD: Fix last write offset handling in layoutcommit
0a7d563afd3d62c54601040e394836bbca79ea39 xfs: rename the old_crc variable in xlog_recover_process
bd7fc52b160c0e67e6dd76e4116338ae5ce07ec9 xfs: fix log CRC mismatches between i386 and other architectures
17b97dd554b7d2ada977c1b4302b078e3f060756 PM: runtime: Add new devm functions
2b56c6300fd2d19e14349165422e3d5ff2389a4e iio: imu: inv_icm42600: Simplify pm_runtime setup
aebf80e224a8abcead5a23a33556159f98cd96c3 phy: cdns-dphy: Store hs_clk_rate and return it
d2f31fab8652f0cd661b2aae8b152da095c7cf51 phy: cadence: cdns-dphy: Fix PLL lock and O_CMN_READY polling
730ffcd9a8a320a0b2deba8ae6ca8f6be310fc98 iio: imu: inv_icm42600: reorganize DMA aligned buffers in structure
d5304abdd5c35f1d037fefafb7f3125811a362c3 iio: imu: inv_icm42600: Avoid configuring if already pm_runtime suspended
d843f601cfa2308a9142bf7295248c6e0d3bc961 xfs: use deferred intent items for reaping crosslinked blocks
fe05a57a2ed9662687064e33750fc23f487421d9 padata: Reset next CPU when reorder sequence wraps around
777b4fa3daab7c2a3882cec56a640df15c070fd2 quota: remove unneeded return value of register_quota_format
2a60a4aaaf17923b03795e6caac8075831b4b2f8 fs: quota: create dedicated workqueue for quota_release_work
a8e61edb02f9752abdb7fda92dd404444dd9d669 NFSD: Define a proc_layoutcommit for the FlexFiles layout type
0cd952276d3b504047f5950d018a70d5ffc929ab vfs: Don't leak disconnected dentries on umount
2edb0e70414c118491804e576e00d6507b56e8fb ext4: avoid potential buffer over-read in parse_apply_sb_mount_options()
80fc2cf68402fddb91b8dedd68f4af40c2f117ea phy: cadence: cdns-dphy: Update calibration wait time for startup state machine
d1c39dda65947bc88dc6232c02b102feb6c6fc11 PCI: Add PCI_VDEVICE_SUB helper macro
86c18ec0c5b0fa4336f81c08e7eee4255eb42ff1 ixgbevf: Add support for Intel(R) E610 device
df1f69529f240528bdc7daa2407d17856c2c167a ixgbevf: fix getting link speed data for E610 devices
c57603e670b9d241feb3eaa12517c4e0296aef21 ixgbevf: fix mailbox API compatibility by negotiating supported features

--===============8837426466865769366==--
