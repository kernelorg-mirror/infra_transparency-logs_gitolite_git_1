Content-Type: multipart/mixed; boundary="===============1112132897340839246=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 22 Oct 2025 09:07:35 -0000
Message-Id: <176112405500.1178251.972455730134551921@gitolite.kernel.org>

--===============1112132897340839246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: b8d6434c1dac75e3d1f13d4779fe6400f80886cf
    new: bdb1456c2d9fe9509130abf9ea4f5bc9d5ad96a6
    log: revlist-b8d6434c1dac-bdb1456c2d9f.txt
  - ref: refs/heads/queue/5.15
    old: bc621c625e686a04d85ddfe92a6db2a4d0cdce7e
    new: d743199f9bf1a6cc991f4e8730479ba65bf9ed38
    log: revlist-bc621c625e68-d743199f9bf1.txt
  - ref: refs/heads/queue/5.4
    old: 93459b4fce5a064fdbebf4830904c3c711329583
    new: 4d197ea380e29aeaa3bf67d70c037e05b999b096
    log: revlist-93459b4fce5a-4d197ea380e2.txt
  - ref: refs/heads/queue/6.1
    old: 685c939a6a19b0c9e1e8b83c271d1c44eeaca59b
    new: 97830947f44c56ea1df51b6281d64118b560f68e
    log: revlist-685c939a6a19-97830947f44c.txt
  - ref: refs/heads/queue/6.12
    old: bc6daccfdcfda06c783cf8e8af09954a03a91d8e
    new: 24f0c32e6e6b6460a81f9619c1436a3290fd40a3
    log: revlist-bc6daccfdcfd-24f0c32e6e6b.txt
  - ref: refs/heads/queue/6.17
    old: 8b3bc7c5767298f811fb5b7f422167d6f8d8f366
    new: 48587afebace338bea58e7b5d26f6cf0eb9039ba
    log: revlist-8b3bc7c57672-48587afebace.txt
  - ref: refs/heads/queue/6.6
    old: dc9a5c9b3e37bba65c1db5a78015f608b40dc8cd
    new: 3767d4dc59d1c0747afc3580d980d71b1662f963
    log: revlist-dc9a5c9b3e37-3767d4dc59d1.txt

--===============1112132897340839246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8d6434c1dac-bdb1456c2d9f.txt

2e623e449c26e017e53655df0f94914eea1941d6 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
721e774fe03fa3f957a34ca54900c5824ef1106e media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
07fcd6eba3f979d140affd0bd9e7857c4d692aea media: rc: fix races with imon_disconnect()
d181ec67aa395468df2990628c712d880b5f1fcb udp: Fix memory accounting leak.
0324fe8fc9c4fa1947365e485bb1281b4ae35e13 media: tunner: xc5000: Refactor firmware load
06c073fb6019fc5b33b3f88459c00b8d0f052694 media: tuner: xc5000: Fix use-after-free in xc5000_release
e3cb1349575868fdb34ae7b285f5325f0efcd13a media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
6ce0b80d2999d240776e8025a9dac84d31b07e78 USB: serial: option: add SIMCom 8230C compositions
280e54ff6077ba726fda707b5eebacbacc2a5146 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
5456f353d029e20b4b81131f77b072ec669154ef dm-integrity: limit MAX_TAG_SIZE to 255
ef8c7c07d76f97d72c47b3ae32d7fbe084305688 perf subcmd: avoid crash in exclude_cmds when excludes is empty
2d5b620c8c3e5afbb16c646b835cf949450ec3ab hid: fix I2C read buffer overflow in raw_event() for mcp2221
160bca357446b2034e2c5cdb5717209790e42b5c serial: stm32: allow selecting console when the driver is module
7ebbb0f41e296c61530f7077db3848d795eaa240 staging: axis-fifo: fix maximum TX packet length check
2d5e2713619b2f411ec734e78e1703ebb984876e staging: axis-fifo: flush RX FIFO on read errors
16505e5fe1b9c4e4c98a3e477c8fc5a99670769a driver core/PM: Set power.no_callbacks along with power.no_pm
3b9b25d89ea45af0e19b08a18f720330c5eb60a2 drm/amd/display: Remove redundant safeguards for dmub-srv destroy()
61f0d0e0be766388458d143e8bbfdcd516ff9c09 drm/amd/display: Fix potential null dereference
4d23f9b9fb307f54ebbc07a44f2df95630f14cf2 crypto: rng - Ensure set_ent is always present
bb526c86c6ee95eead6ec7c59df6799ba27d53de filelock: add FL_RECLAIM to show_fl_flags() macro
8710321a4feeb9d83859051cccdc40fbff4be043 selftests: arm64: Check fread return value in exec_target
99a2bcae4dfdea4054df3047c721cdd7743ec9ef perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
db755a6e6a08b72e2553a31fdfe698d0b22db796 x86/vdso: Fix output operand size of RDPID
b002a673edefbcf118d105ed6bd647d7047b1bee regmap: Remove superfluous check for !config in __regmap_init()
19a82a876353fb213df82297b5e733150e9be52e libbpf: Fix reuse of DEVMAP
4e0fd40593e25a58b1dd17d3a3d6d0837b5d9821 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
342cfc7540563db6cfd92fc6e8b054b670b33b50 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
a2f14c3b3dbb1d83cfd7720df84e98c67f0dff6a pinctrl: meson-gxl: add missing i2c_d pinmux
833ceafcc53302578d7926ca8690b36c357ef75e blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
30d13f065a11d5303457b4c5b62d10dad8717c38 block: use int to store blk_stack_limits() return value
1378830c6b4ffa372f3d5546bbcded43f1d64559 PM: sleep: core: Clear power.must_resume in noirq suspend error path
410bff0c8e7191521e28c7fd859c670329cb31e0 pinctrl: renesas: Use int type to store negative error codes
546e5fe6ae7b6640bc1d3d080c3efc6dbfe5b537 arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
e7d8951dc4e18a9fafd45597992819a274aef439 pwm: tiehrpwm: Fix corner case in clock divisor calculation
76750bf835d0ffe0bde45e980b2624090d9b6cee selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
fa116e814e702653c211737fdb707cced6ec5cc9 bpf: Explicitly check accesses to bpf_sock_addr
c968e0e3f0dfd29c02f00611f9c68a614b5e131a i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
67fba981c2da034f31276107ef439f0681a405db i2c: designware: Add disabling clocks when probe fails
177a9c77702922bad61dd98bf943527519b9e815 drm/radeon/r600_cs: clean up of dead code in r600_cs
4d3e2618aad8abc81841fa0bb871601811daaaca usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
87b9e492f4fbfbd877c272d5140cb258fcc1abb9 serial: max310x: Add error checking in probe()
d8d8229bcc918a6a1753654a2987d061161a5f47 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
bd96a4ebfd65b8cdaa04f1c05de1d2ce5a810765 scsi: myrs: Fix dma_alloc_coherent() error check
9d0e2ee4c2bf034dce01df6204cf5fa6bfa9ea44 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
55eeeb537217569bb8edf4e5c4f5255bb226b645 ALSA: lx_core: use int type to store negative error codes
cd89312a528618d983dc5e842570a27d5c66e2bf drm/amdgpu: Power up UVD 3 for FW validation (v2)
b3155d45f001bba4641e3b9b474d605676fc1935 wifi: mwifiex: send world regulatory domain to driver
1d5e75d3e263709359052f3c71040a2eb2f97a50 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
0129cfd1eb3d2ae6202d6eac2e71d798ea97aa6b tcp: fix __tcp_close() to only send RST when required
96cbfdbd72bdbb6ff629747d5a751e0d6f3f3acc usb: phy: twl6030: Fix incorrect type for ret
7df3a5307582ff358fb157f25981568bc997e03c usb: gadget: configfs: Correctly set use_os_string at bind
5a76696c205057d810f372eb35f0527918e0a750 misc: genwqe: Fix incorrect cmd field being reported in error
8216686720464aa920258d6642ce378b23a3c666 pps: fix warning in pps_register_cdev when register device fail
1764f04a3cc9ac762d702f6ebf2263a61ce2a1e8 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
0e3959217c637226d35feb60e14009305ed64f37 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
38989adaf8bdbf3d4eb4ba06d7aac6c46ddb2bbd ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
9515c7346994df3ffc8e359abf92f36b88ab82e6 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
6e47f3bb77c26ecd58023ea2611d2fa2aad3c598 netfilter: ipset: Remove unused htable_bits in macro ahash_region
0f37b574028085132f699e364820c111c172eea2 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
fce4aba5d78cce1c4f4462eb346fb5f3f526fabd drivers/base/node: handle error properly in register_one_node()
653c5b6f83c9a61f9a4538a196a262e8b0915fbd RDMA/cm: Rate limit destroy CM ID timeout error message
591d58d79c94e2751318e9ca371e2420da9d02ab wifi: mt76: fix potential memory leak in mt76_wmac_probe()
d52f30d68c2f36deefded9869fcd8bf375cc641b ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
c2e3a2ad1ae736b4e5cdb97b6e050d8067e8b055 RDMA/core: Resolve MAC of next-hop device without ARP support
6301bb0a766b6b912e2b68a360ec27e51e9ca7e0 IB/sa: Fix sa_local_svc_timeout_ms read race
cbc32a081e3e71ca29e03836dfe4a007b4613133 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
644491deb5c4a69ca65363296c7590d0e93ea32a wifi: ath10k: avoid unnecessary wait for service ready message
0063712bd4b2c366365986248ecbdd49c60325b1 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
83124a3a7ac6510b6167cb5c91f6161b416901f4 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
52e5d438fc9fb2c7b39107ab01df602862293a3d sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
973957afeb618bf4ec22a48346eb0df798b456c4 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
8547364a1039ffe4a6f7c75ffe4d4c26073fd0c2 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
0f822c324902c7dc8fa65deb0f5d4a5e87ee452d remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
81ba3adf6bad6046ea656c730d9a9e24026fae1b NFSv4.1: fix backchannel max_resp_sz verification check
95f40a5489ecc45d6509d5153c8d81b9ee4330ac ipvs: Defer ip_vs_ftp unregister during netns cleanup
389c6b84f7ff96f1157cd5822684334f4eb38468 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
47084804c3022335811aacec613778a79e8cdffd usb: vhci-hcd: Prevent suspending virtually attached devices
56184cd53d684b547458e175ca7673606c3b382c RDMA/siw: Always report immediate post SQ errors
6646d6d07f27d49ad4190bc60d8a9d44f0e21238 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
c6367714b59d01bc8f80694f0d98b1d2006b76c1 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
c814a40a8123b3a14c300ea62dd31bdfa8376ed7 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
dddc985aba5a3a84b8427c93fbf80f25f6c4708a ocfs2: fix double free in user_cluster_connect()
68a0e45c6a82ebb1d6b1786c1c4eddbeae737375 drivers/base/node: fix double free in register_one_node()
e9589604f63ac44b8b1751d6e84112408a789b32 nfp: fix RSS hash key size when RSS is not supported
5160771077b62ed29e3ebe2914eef8a06771e35f net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
7cfe54dd5dcaa5669f31bbb16d26948ace70406b net: dlink: handle copy_thresh allocation failure
ea83994e220f7c4365d952283cfe5f4cdfcb2dc5 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
3399685cc8e4dc4f014535857fd5aa8b0843411b Squashfs: fix uninit-value in squashfs_get_parent
0a35db4125298935c1d2de431a825b4ace91003b uio_hv_generic: Let userspace take care of interrupt mask
f04574b92e4861f53ff0963dec16a78f405d443c mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
50e19c8961b5d0ec0d8e373768ec28aa58c5d9a5 mm: hugetlb: avoid soft lockup when mprotect to large memory area
9916794cf8239452e5f738ab7e0f6911ac882e0f Input: atmel_mxt_ts - allow reset GPIO to sleep
2b8ebc1c5617fc5e6463084d431f010eba86782e Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
e34b08356a71cc2720e5d5c1be50ccaf999947c9 pinctrl: check the return value of pinmux_ops::get_function_name()
f1884b6fc1a0df73c331456b0e085e08e596ada7 bus: fsl-mc: Check return value of platform_get_resource()
7128a4d7192024dc597eaa96581a734d93c9269a fs: always return zero on success from replace_fd()
ac94c30fc8ce13f4892bd89d6f67f3103f83b511 clocksource/drivers/clps711x: Fix resource leaks in error paths
7cbfc9bdcd6a413db901e74a7dfd7395e51e6417 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
34cf14b6a711720f83bfdad713a5a02f60cb5df6 libperf event: Ensure tracing data is multiple of 8 sized
0cbe9d46ff691b0c0d2bd75a8c5ba6850ae3ac6d clk: at91: peripheral: fix return value
e6b3e2ef80d2e58b7dc22f0f9e64c35f70cdf551 perf util: Fix compression checks returning -1 as bool
6473a2fba54492de128fbcc8c0f2d1e5695f7b99 rtc: x1205: Fix Xicor X1205 vendor prefix
6bc4a89014074643d14c4fe55de426b7c00ea0bd perf session: Fix handling when buffer exceeds 2 GiB
1ea9cd21abe7682b650c9b75f92a42aad6ea90a9 perf test: Don't leak workload gopipe in PERF_RECORD_*
8994feb760500a39162ab55457682bf157a6876c clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
a4c71b3641cb374c42f6226fe6762f96e4aa70d2 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
36ccc270fd63d81baad76bd7484cfe87553e3800 scsi: libsas: Add sas_task_find_rq()
0f21b0ea300546a6eb7fef4e33b9fc7163554828 scsi: mvsas: Delete mvs_tag_init()
441496f8ba4f91b408c57ce3f970b75a3348577b scsi: mvsas: Use sas_task_find_rq() for tagging
dc60170f42f0306b4d81e715a6d74991a265ef7f scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
6144eb90b44777cdf379cddd2d26161cb3f7eafd net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
e465e02c3d4f4540feeef5373385f16ad0c64466 drm/vmwgfx: Fix Use-after-free in validation
d3b9c0749f50c207e8b0d497a1791c6f3162a608 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
639fa353923e4d83d1e871f6e76ffe53af8f1c1e tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
0e74708d00048e602dcc58ca7910f165985dd464 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
bd82cf9fd37349fb9d5e55ec1aba9162d057b1a2 tools build: Align warning options with perf
f2e74e4c719d04c06c21328359520da2120cf163 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
272821bee708e7ae650c0e6cc2e26fa0664532d5 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
422dde44d3802d37e494365a5f403e4d4d4c6326 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
670a1578517d6623ad868d0454bc53fa22dd642e drm/amdgpu: Add additional DCE6 SCL registers
e447d976192054f2fda79d85a3d33a3bec6473f2 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
0a69c748650bf2472b22ff2a085fcd197b812e18 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
b9c0b00527eb7575cf89f87f4986501bd3240620 drm/amd/display: Properly disable scaling on DCE6
4fcbc98a1efc1b71cf66a8c80e07c1d5a5c41e6d crypto: essiv - Check ssize for decryption and in-place encryption
1994e218c553f1129ab4ba0a877c6f81bcff0ede tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
901bfdb2b22cea4a365f40d9a8cf97a0da4be21f gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
0ae273e61cd58833e45482c51108b57426465bc3 gpio: wcd934x: mark the GPIO controller as sleeping
4cf647bb3a9518032f9ee118e3cb808cff47f3aa ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
5c56382ab46053df4ffc9831708ef681a3218ab9 ACPI: debug: fix signedness issues in read/write helpers
441064fca787947ea6bc8a17340d13b55eda7d72 arm64: dts: qcom: msm8916: Add missing MDSS reset
fd8f2ab22bba0e5afec90a0eaf12f53d1df63d5a ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
b1fc6d2b74c4a05da966dd05586dfc29138e3a2c xen/events: Cleanup find_virq() return codes
c486b300e979fec3fb89cf783f3850a60661a5ff xen/manage: Fix suspend error path
08d4f6165488a6832d6d95d8ce46fc36dfb608ca firmware: meson_sm: fix device leak at probe
d21347bba309c92157e2fa6b6c09a0b90094b5c8 media: i2c: mt9v111: fix incorrect type for ret
0835b276de4645c1ab06309dabf99c83efa63fcc drm/nouveau: fix bad ret code in nouveau_bo_move_prep
d7243fd53cb4501ffd91475f775daf3f4864a8d5 copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
50d9a47f4a8c35ac8679242135a9bda1436be436 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
bee47051ba7889a4521bacd999bf098f36e0cc59 crypto: atmel - Fix dma_unmap_sg() direction
a25a425e98b88a6b1ba888c5c52a9d11fd20cb3e iio: dac: ad5360: use int type to store negative error codes
fe255669df1234278020e0ccc2e441297451afb5 iio: dac: ad5421: use int type to store negative error codes
61ff4b7ae5080c8ad797f5fb35e7d10058b80b8a iio: frequency: adf4350: Fix prescaler usage.
7610bb028e7aac40bacb4551804d006d7161edd4 init: handle bootloader identifier in kernel parameters
d02bd59f6be126c53e7e91bd78489660cb02a580 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
affb5c6696af777554da370d2f67b8f0c34ce559 lib/genalloc: fix device leak in of_gen_pool_get()
365dc33fc89d0bc26d4ee245328dd69c123bca87 openat2: don't trigger automounts with RESOLVE_NO_XDEV
1c45c8501a88daee658eab9728dee92026cab58d parisc: don't reference obsolete termio struct for TC* constants
f224fd63a1b123503f16d98f122f7042885583d6 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
f17d045000c36e12dacff8f430a7181e41c4e6a5 sctp: Fix MAC comparison to be constant-time
7c7d06936a6d24adbebd0326f2ff1a9e91969174 sparc64: fix hugetlb for sun4u
55752a70be9f8e29d5d66810f6c2bd786e160c80 sparc: fix error handling in scan_one_device()
1534cc4da54823d9d5f5d57c57b9945f42066127 mtd: rawnand: fsmc: Default to autodetect buswidth
54bb8202a355b52bfd4abb0149bd7276ef45993c mmc: core: SPI mode remove cmd7
fd9aea8e1ae87e68e957fb54758c5f8e173206ef memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
ff0866130cd182dbb45a834ff64acec8b381789d rtc: interface: Ensure alarm irq is enabled when UIE is enabled
2e874439c02ceee2dbc3f40f5535c30534f9527e rtc: interface: Fix long-standing race when setting alarm
32fc6f6a3698a3846f7000c18122f0b3ae09ba96 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
d03218b127600ab60355088641840b575fdaa7f6 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
f13cbae4f833a3bd03483d3c3aaad22f88f3563e PCI/ERR: Fix uevent on failure to recover
c9c4e4c24889d65d81314e3808428b419e92aadb PCI/AER: Fix missing uevent on recovery when a reset is requested
6af97ed9d4e7ad499e29890ee721b68e293d4ec1 PCI/AER: Support errors introduced by PCIe r6.0
e158ac61b65d8b01f5103fd8110c05309640b55e PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
a7f1aaa0781e742330aeda47a340f1e396d84b8d PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
a081be3af81815c11b5a65dca5662e5ff52e393a spi: cadence-quadspi: Flush posted register writes before INDAC access
f064e67453d4d85f24617dba76983e0025d3d941 x86/umip: Check that the instruction opcode is at least two bytes
832307cf1a7a729b78663a21c2c334b5dc7ceae7 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
8f599e0090d838b9954d9f5f2b02493b789ca805 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
f86f1e9dd61ebf7e727c311004106088653dc441 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
0165c8e062c66104bbe6ca40a42aa3363721c425 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
dda8583232c9205e83248eda43b596ccd5c4c63c ext4: correctly handle queries for metadata mappings
2e81a1082dd53a2dc52941e94fc2473e7338af71 ext4: guard against EA inode refcount underflow in xattr update
4a23c278156532e27d4fe9dd9b12f2cbf9eb1174 lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
f51511edc5a83104175bc88a523dbde5a0eb01e5 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
1da68966a20f3725296fc1099970690a61dea984 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
880a834435415f013955b12668a9dec71c0bb841 dm: fix NULL pointer dereference in __dm_suspend()
624f0ae2448fbb4b4086fed4776f9ffad21b4562 mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
8710518ebdfa4a3361b3d110c40c1675a31d03a7 mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
fae8538d5f53a09087a753c145b21d58817699c9 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
dffc2f084511ec960f789f95bf72bb962d19f5b6 media: mc: Clear minor number before put device
afb18931a43089a69977c22d047e4079ded50264 Squashfs: add additional inode sanity checking
81a06aa2feaf021afa4eefd9ee16dc387b7ce929 Squashfs: reject negative file sizes in squashfs_read_inode()
3c24283ffd054ce00684fe45a4510e5e084e7af9 udf: fix uninit-value use in udf_get_fileshortad
a5bdb1dc21500f36d38a544850222973f39f769a fs: udf: fix OOB read in lengthAllocDescs handling
1562f979b3f96318234d0a5ac7b16653350252dd ASoC: codecs: wcd934x: Simplify with dev_err_probe
d1131c7ef741407bcc5f5ac69b2ec24214244a06 ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
94d4654b628f5b06f28c28294900e90331e29e95 KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
23d6ff99425db0b60efcc0c1febac55f3466cc3d net/9p: fix double req put in p9_fd_cancelled
5074353e5da5e958b1ea03ae88e569068e4700f1 minixfs: Verify inode mode when loading from disk
c47dae63dc62f6ec4be8356e9896f24f7e8afb10 pid: Add a judgment for ns null in pid_nr_ns
aab579b04526d293e1f80a58869c33b7d467d09b fs: Add 'initramfs_options' to set initramfs mount options
68563c10200c1bdefac283f84e39bd53bfce2e63 cramfs: Verify inode mode when loading from disk
6a74b450644cab2f1d2019bbd8c327984d6ab74b locking: Introduce __cleanup() based infrastructure
6a4854c847ffd9664e0360e4aa72a58487fc77cc fscontext: do not consume log entries when returning -EMSGSIZE
3224f365f6e3efd343cec44d03238863e3952e7b arm64: mte: Do not flag the zero page as PG_mte_tagged
1fe14df4a4a0999332ff55e5e1c3b6dc2a5ff44f overflow, tracing: Define the is_signed_type() macro once
ec0eebf50ff8d99141bb43fbf1ee45bc0cd7e0f1 btrfs: remove duplicated in_range() macro
06940d3101b791b99f1379e008c2cca4b355dfaf minmax: sanity check constant bounds when clamping
559ae63c0d186dd5d5c6c3679dd78bdf203bbe6b minmax: clamp more efficiently by avoiding extra comparison
be9a98fefcea7a54d0c48b06317ed8cb0820a4a5 minmax: add in_range() macro
9f94a19d4dca43961c92b1f9bb188d14ad45fa3c minmax: Introduce {min,max}_array()
2f74c09c4e9eeaade6482837d0627dacbdf82f00 minmax: deduplicate __unconst_integer_typeof()
7cf061bc7b757fd9a909475de4238de0ec598363 minmax: fix header inclusions
80f53707cf34f3bc08cf74249a0ad03ee45370c6 minmax: allow min()/max()/clamp() if the arguments have the same signedness.
f1e4810deb28a8f391efe7ed24460af1f0d82ff0 minmax: fix indentation of __cmp_once() and __clamp_once()
93a5f7e78abb6fdc37ef3961e5f2eaec66472661 minmax: allow comparisons of 'int' against 'unsigned char/short'
7b07b8d6049f8175ede35abd033693f35ccfef16 minmax: relax check to allow comparison between unsigned arguments and signed constants
5a4fc42527c71fd47ed50e2d1fd17deabaf8f4f0 minmax: avoid overly complicated constant expressions in VM code
9bfe9041ac619b0c9fa845d80cb1732cd62fce7b minmax: add a few more MIN_T/MAX_T users
d6d6ab66bfd62ece88a3bd5b63a3d997af9127c8 minmax: simplify and clarify min_t()/max_t() implementation
2806d9fbea81f06869fa6ccc16fd73a93889ef6a minmax: make generic MIN() and MAX() macros available everywhere
fe242548dd9555a96d7281ef596cf7230c5a58d3 minmax: don't use max() in situations that want a C constant expression
ac6400e1d13786b4276938f4a4e70570a6b05c2b minmax: simplify min()/max()/clamp() implementation
09695ce2b1f69615f1409d894b63b0a79966fb8b minmax: improve macro expansion and type checking
58ee214e3911f2c34559555514943ecfdc812663 minmax: fix up min3() and max3() too
b3226ba627327b86f67d85d3dd7622f03630c99e minmax.h: add whitespace around operators and after commas
2c45a90f338c7cf8ab3ec691acff155269e1baae minmax.h: update some comments
d9f626c6595203e4a6dae928b65397e43243e6d8 minmax.h: reduce the #define expansion of min(), max() and clamp()
9aab15e63d5ee657a6096ede5fda8a25a2a41017 minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
f30371d0dcc6068be63ec6f37eb65bbd7bcdc66f minmax.h: move all the clamp() definitions after the min/max() ones
4eaec3f5d9254903745ec554b6cee5c39957fbf6 minmax.h: simplify the variants of clamp()
d817901091d028cd447f1d6ed7b2d0ca0bc5faea minmax.h: remove some #defines that are only expanded once
573d36fc6204f31aca0eff22a132c67fa88a8ff1 media: pci/ivtv: switch from 'pci_' to 'dma_' API
d2cd290373487f384992f00b8c8a57d876494e24 media: pci: ivtv: Add missing check after DMA map
cac74f8f4ca7843270540e24c325eb57e9066e80 media: cx18: Add missing check after DMA map
d47c34f13d0b435e1eb5631c9489b0cf60656db8 media: pci: ivtv: Add check for DMA map result
4b369b29f3701b6f7aecc7acf287f877f06c8810 mm/slab: make __free(kfree) accept error pointers
4d5de35758fdd098293aed4d1742f4aebf099b31 wifi: rt2x00: use explicitly signed or unsigned types
c83c082d37ff14ede6f2b0db5302ebd8a28489a5 jbd2: ensure that all ongoing I/O complete before freeing blocks
1986805fcc520cd870287078858e5f47f16f6beb ext4: detect invalid INLINE_DATA + EXTENTS flag combination
679a3bbbc92c02ea72f1e02442079895a385aca0 pwm: berlin: Fix wrong register in suspend/resume
d6e738bb4f54c6394d5e54dbe6e86066ca25e291 blk-crypto: fix missing blktrace bio split events
3c1e7097c07a5e6e7d33c9cd883b7b4d5dde664b btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
089d7048bf31d277c8aeb6117c3ed0e43f77a88f bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
2c6fa10f6f758691af0093cf394039e0c4ad44f2 drm/exynos: exynos7_drm_decon: remove ctx->suspended
75d1f61f3283a101dcf898f3979b3d3b7a83a2f7 media: rc: Directly use ida_free()
35c716992099981459bdcdfed46fff744ccf7398 media: lirc: Fix error handling in lirc_register()
b620b76678a859de7763a3310ee8e140a7eb50a9 xen/events: Update virq_to_irq on migration
7c85a1a2396bdbe1a37a4cc56361762a0bd8c179 HID: multitouch: fix sticky fingers
d7f5073ba5a326fba78429b951104d2f34c4a9b5 iomap: add the new iomap_iter model
b9d7f626dc81c4817a7c3f40355a27508469b852 fsdax: switch dax_iomap_rw to use iomap_iter
88fa30c65b9667328c7c855d76cc47553194f6bb dax: skip read lock assertion for read-only filesystems
9b8ed6deb821ed1205f82ddcfa96eded4ee4d9e5 net: dlink: handle dma_map_single() failure properly
f17e99146f7e8864999ffb613e2ba09170d249ec r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
1ad9b74ab7d2a679551605ac2e9641289643480f net/ip6_tunnel: Prevent perpetual tunnel growth
2fc8402f997210902caf433c0427bd09b61e3823 amd-xgbe: Avoid spurious link down messages during interface toggle
51de9d52627a6434e27486bc792e41090730dea8 tcp: fix tcp_tso_should_defer() vs large RTT
36161ad81b03feee40747a0572cd59d98a25d8b2 tg3: prevent use of uninitialized remote_adv and local_adv variables
6da6fb961d26475fd6c9b74f2ea66c1731be8a8d tls: always set record_type in tls_process_cmsg
c72bac5b1188e6ad74af48707660ccce147826a5 tls: don't rely on tx_work during send()
3e255ccd5a31abd361623bc6c3122dad1350a54e net: usb: use eth_hw_addr_set() instead of ether_addr_copy()
32f2a9c16bec5f32bf1693050813fabfcc3f6137 net: usb: lan78xx: Add error handling to lan78xx_init_mac_address
f458792719dd53ab7a8c82b4463f92fdf74f5b79 net: usb: lan78xx: fix use of improperly initialized dev->chipid in lan78xx_reset
5563a2cf19a720b21a0513e5c06057cd0f107ef3 drm/amd/powerplay: Fix CIK shutdown temperature
34e03485bc64dbafcf1c3195af01a2bcb71fd05b sched/fair: Trivial correction of the newidle_balance() comment
1614f6fc961fb45a538848a01103627becb1ee9f sched/balancing: Rename newidle_balance() => sched_balance_newidle()
b07bbfb95ad442c75cb40675b63baa13bfefa5e2 sched/fair: Fix pelt lost idle time detection
2b70649d8f22a93b1f33429c3a43c93d58426c79 ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
bdb1456c2d9fe9509130abf9ea4f5bc9d5ad96a6 hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()

--===============1112132897340839246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc621c625e68-d743199f9bf1.txt

e1cdd65a20b1ca265245242f75d66cf2d024780c r8152: add error handling in rtl8152_driver_init
0af5501735502260c20fa3929f716e176550614b jbd2: ensure that all ongoing I/O complete before freeing blocks
8569a0c93a17139a4f15ad1d1171fc32c3b59008 ext4: detect invalid INLINE_DATA + EXTENTS flag combination
a079bc9842e7a314cff5c267922f9e1069b7b83d btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
d5f464c1dd55b8e30a5340f090b92340decab0f1 media: s5p-mfc: remove an unused/uninitialized variable
22ab374dac2b2bebaf5665b93939958a02193aa0 media: rc: Directly use ida_free()
21ba26df84c65e8da392ba6bffa51a6a9e7f7bcb media: lirc: Fix error handling in lirc_register()
aef8db65e5d9e7dbf3fcbfe4fd340641674c2fb9 blk-crypto: fix missing blktrace bio split events
4cb249489db7ff4efa05d820d36ce3bd3e30c580 drm/exynos: exynos7_drm_decon: fix uninitialized crtc reference in functions
6f96464f1099515f7b50fa68bc1284edd0790297 drm/exynos: exynos7_drm_decon: properly clear channels during bind
f0a266df884ceaf0dc0bbc3cffa302c2678c8136 drm/exynos: exynos7_drm_decon: remove ctx->suspended
70304145a009454c8ff6344f7be455d47a5349cc crypto: rockchip - Fix dma_unmap_sg() nents value
614cea266a0c83824607c1a854835efb84b49e89 cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
7287206e37b21a6199a44c9c7da57e48197ed217 HID: multitouch: fix sticky fingers
360e719ca4f7dab62b0edf05a1c0643a2118e2ab dax: skip read lock assertion for read-only filesystems
d148371aa34bc19bd7719a938a06c429f4ebf915 can: m_can: m_can_plat_remove(): add missing pm_runtime_disable()
60843bc0ed388fa4b3b115b38ba6c744fec89f5d net: dlink: handle dma_map_single() failure properly
f2e2fbbe10d243084ec4cb649e7d16f7bdf124b1 doc: fix seg6_flowlabel path
070303b998b74a2150f901772401f18a61f248f0 r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
8f947fc70cfca72a67d178f99ddde6ce011528f3 net/ip6_tunnel: Prevent perpetual tunnel growth
59f7fd7e7b72b235532c8cacfaa5a01170abb0fd amd-xgbe: Avoid spurious link down messages during interface toggle
5da7ff10dc7245fd1772f3fc242f4c688aa09b8c tcp: fix tcp_tso_should_defer() vs large RTT
ca25328d36230ec646ab3d544eb2f98c275034d9 tg3: prevent use of uninitialized remote_adv and local_adv variables
94e1838dd718bda94e67ef0fc08f3b346128cc21 splice, net: Add a splice_eof op to file-ops and socket-ops
e5e12da51772f9261c6641f120a7a667502f7f4b net: tls: wait for async completion on last message
9a2edec21438f51d687d62a6dacf8ca01fd4ed02 tls: wait for async encrypt in case of error during latter iterations of sendmsg
722abf672fd0af1d27e672081db9c0fb1ad0a157 tls: always set record_type in tls_process_cmsg
97cad41f3bf6efad243ad4151597f1f87a2f7dfe tls: don't rely on tx_work during send()
0b1dc974a427e0d3374b3af7ef436161a6ab00a2 net: usb: use eth_hw_addr_set() instead of ether_addr_copy()
def0da3095b882bd2c41818ebedf6ebd97bed056 net: usb: lan78xx: Add error handling to lan78xx_init_mac_address
2feea17f637ce5534acd2534127637cd510356f8 net: usb: lan78xx: fix use of improperly initialized dev->chipid in lan78xx_reset
71ee3f01850bb26ff39ce8142246b740df5d9231 riscv: kprobes: Fix probe address validation
ac6c79ad9298fe8bfdd5e58da2672786a0d97c5e drm/amd/powerplay: Fix CIK shutdown temperature
e7952cc0a886be27bcf17d5838e30115ac59052f sched/balancing: Rename newidle_balance() => sched_balance_newidle()
88883bfe166b9894d930ba17be63561679e14bc3 sched/fair: Fix pelt lost idle time detection
bc48d4a7c58aada41f033b8c70716d0b45d56305 ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
453635e1f6842908348b5b368bf63b0596e754fa ALSA: usb-audio: Fix NULL pointer deference in try_to_register_card
cf107629c3592a52272f2d4111dc428462d723c4 hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()
d743199f9bf1a6cc991f4e8730479ba65bf9ed38 PCI/sysfs: Ensure devices are powered for config reads (part 2)

--===============1112132897340839246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93459b4fce5a-4d197ea380e2.txt

20f7b69374a8e772aec546f123fa5047e64ede6c scsi: target: target_core_configfs: Add length check to avoid buffer overflow
1260e260b52b27eec6a79ca524a3cc5c1dd3d3a6 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
6d40f9ab348047d70013d3dedf80ea3e229559c5 udp: Fix memory accounting leak.
411531077305bbcc5d1ff692ebf654e3f54de249 media: tunner: xc5000: Refactor firmware load
1b4a9c58dc8014e333616fa9d681bc014297175b media: tuner: xc5000: Fix use-after-free in xc5000_release
d76df3b18b4a06fed866c2b260c5bb6b186c0de6 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
5fec9212b8cd6b110f54800a6aee9fad74e861c7 media: rc: Add support for another iMON 0xffdc device
82c7e634d1b9089fb8fa2e9fda67549417607d2f media: imon: reorganize serialization
7dbc4293504911ecafe4293e223bbbc1aa2bb389 media: imon: grab lock earlier in imon_ir_change_protocol()
97f2772387d5a9b8385177c8f6cb496c4de6f5a0 media: rc: fix races with imon_disconnect()
f2e30f9d117c8167e174084edc40f85fa07c7813 USB: serial: option: add SIMCom 8230C compositions
61821399e7531bb6030428501bbcce480274e3e1 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
60fed713f99a2fd1563ba3415821d64505761b25 dm-integrity: limit MAX_TAG_SIZE to 255
d54dc69df10fb13e44859b458cfd119de0cb3076 perf subcmd: avoid crash in exclude_cmds when excludes is empty
6ba105c6117f4221a5bdbe498ec476f951dc3373 staging: axis-fifo: fix maximum TX packet length check
e97a5da742b38c6ba1a184eefb16efe9ff6b4655 staging: axis-fifo: flush RX FIFO on read errors
144f1dcb5d3c18c2f0b5fd8644d78162fce7d4d8 driver core/PM: Set power.no_callbacks along with power.no_pm
9cd1c637a24683efa7ae2096532c7365980b26f2 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
1cda6977ee7964616d787dd74350d0bb28bca13d x86/vdso: Fix output operand size of RDPID
4cf7789e1c3228ea6b327a276a085efd45b9619e regmap: Remove superfluous check for !config in __regmap_init()
b1878779c9b43ed5646d8eae371b2be407b3fd42 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
44dca23e9632c44cd5424d1cdb3856b363e2cfd8 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
98ed3193ba7dab5d4dfb3e476ab5daf0eaec511e pinctrl: meson-gxl: add missing i2c_d pinmux
a05428e73940950241b774f120ce9fec9ccb61a3 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
95dec2c339e67190899bfe2718f3493b730c4977 block: use int to store blk_stack_limits() return value
a644ae4e776e14a4ec93699641417f6e8fa0ed91 pwm: tiehrpwm: Fix corner case in clock divisor calculation
62e7daa6be008bfee1d952a88b141a4a17ecbd90 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
b954c15b4a33cdbca79e7a9f05ed3f03f0694902 bpf: Explicitly check accesses to bpf_sock_addr
1b475831d566b501e545e212ac85bd1874a42c7e i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
e54d81239f1b45c7c4d77cc3267500172316a883 i2c: designware: Add disabling clocks when probe fails
468b096135ab2df0a99d5bb98cf6e0ce3bf03baa drm/radeon/r600_cs: clean up of dead code in r600_cs
2e9a8ebd91bf449f21fc4ac28bd028da89bb180e usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
7b85455eb3ce2c9a381af93378f184156cdca251 serial: max310x: Add error checking in probe()
6c7b270e1fe2c94b1e1612cb471af1c4c873deb5 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
60af07c2f0a414e64ab54e38634a4a8e044d85b7 scsi: myrs: Fix dma_alloc_coherent() error check
21f64df4acf4e13d6488e5a6d73a490ad0862502 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
264cf145b9e9b9aeb0f9715432b8a141ca0f1677 ALSA: lx_core: use int type to store negative error codes
2315810df48048d255fc2e057299c5709c43d692 wifi: mwifiex: send world regulatory domain to driver
7ff8dbf390515b169cc102576a17c31380c9ecad PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
0cdfa1a512b1296882e984638743ea521f9b16c0 tcp: fix __tcp_close() to only send RST when required
92cc6c747cf2cc234e6cc8a5048e372ef0df65eb usb: phy: twl6030: Fix incorrect type for ret
ef5172ff03f715ac6992603c1af51b4b75615cd4 usb: gadget: configfs: Correctly set use_os_string at bind
73023f18edc4b1f2a12a0dcfc7f11fb310eb5e4f misc: genwqe: Fix incorrect cmd field being reported in error
f4cb0c591d603ff0a0e3801fd2562d133ab8d83e pps: fix warning in pps_register_cdev when register device fail
b4e4685a4114447ac70736ef7c7d86938a906c86 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
9a10b447877c7c53a8622db62b33c26af374f650 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
c541566a1edc028fdb09bf5724ddcdf60840ed60 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
187acefbc3c65890a817fa49cd7489e028e716f7 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
217c30c6a9faaf72353e9a933284434fa0550d7f netfilter: ipset: Remove unused htable_bits in macro ahash_region
54d0ed8e9a54bc3b1b4fe8674dd9b65a69080d45 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
94f5b32a070fb87e19a967d48325f7c64da8ffe9 drivers/base/node: handle error properly in register_one_node()
db4982b3b9afe402a1d98023e7c7b3fd4a967a27 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
abb95edbd4c99392dcb9051dc18ac58970a850be RDMA/core: Resolve MAC of next-hop device without ARP support
feb18cd93c79b0ece6e5dd6d5c0428422ea7c046 IB/sa: Fix sa_local_svc_timeout_ms read race
bd90f3587f29036ec7aa0d9dc3c933b0ca324e23 wifi: ath10k: avoid unnecessary wait for service ready message
036d18ba3aca147f5f53e0ae5f2fda6e0dc41e55 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
7d34a37e7e8b46f021d165fb7bb817ecab48501e sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
33ca4c41b302f725d34a02161802b87cdca69e8c sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
521d919b3d956f051c555c46e5ac49d284b7af1d sparc: fix accurate exception reporting in copy_to_user for Niagara 4
5f838f1585978e445a0bb357d9feef97ea0a06dc sparc: fix accurate exception reporting in copy_{from,to}_user for M7
b47c5166b9734dc79f4cc44bcad9bb3b3b4eee0f remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
b85ce05de258201f78bc8d0988ccc93eff55dfd3 NFSv4.1: fix backchannel max_resp_sz verification check
98e6cb66707574cc4f105795e0edf5153a1db845 ipvs: Defer ip_vs_ftp unregister during netns cleanup
006f2db425ad1c1d032fcb77ab66a8fc22591bb4 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
d82f478021505052d0397d7a98de542daae719b9 usb: vhci-hcd: Prevent suspending virtually attached devices
2a0ed5f99abad2f049305f6df9f449592389c0d8 RDMA/siw: Always report immediate post SQ errors
78085d31ebd59a171556bf63292204ded98b09b7 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
0d47230b8f9126be5602cccf53fad0b90de81ce7 ocfs2: fix double free in user_cluster_connect()
29e081622ba6f195c185caea1a4aa9668eecb7a1 drivers/base/node: fix double free in register_one_node()
1f6e0219363d1ebafca0d61e3039c53dab14ec12 nfp: fix RSS hash key size when RSS is not supported
a032ce7fdbcd147ce8ff574932f1849f03e69761 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
6dc137bf5747e733f9998553aefe85ea5bdf15a0 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
0a1a3bf750bb17b112b350d5727d95d1f2f2ee93 Squashfs: fix uninit-value in squashfs_get_parent
5ca46971fa584ea4076627908b99aee7d405088c uio_hv_generic: Let userspace take care of interrupt mask
e33959b2b9be487043671835cb9457816c09e115 mm: hugetlb: avoid soft lockup when mprotect to large memory area
94b5b73a342416438c65892ca4ce280a5e1a5b3c Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
f4b395f05718f8e2a95a19281c880050dd1a8f11 pinctrl: check the return value of pinmux_ops::get_function_name()
501ccfc44131f3efcfc2ebaab34f19441b395a1c clocksource/drivers/clps711x: Fix resource leaks in error paths
3bed98a4e3d0843ebd604e56b735c990dcecc33c iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
09e2c8f91ec686ada0dcea361e51e32ddf38585c perf util: Fix compression checks returning -1 as bool
29ff63e03f724b4e6fa189be1da1f210ca721a30 rtc: x1205: Fix Xicor X1205 vendor prefix
af4c226496bd2d57b0e5d81201567882b436a6d1 perf session: Fix handling when buffer exceeds 2 GiB
352677658effccfcbcb83177551dc5685a40275b perf test: Don't leak workload gopipe in PERF_RECORD_*
ea6204916f95c4c39f493e7531b5761291781643 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
8b9e3a225010e2c985f5c839ed00720a999a900b clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
55b82ec8e874622e94a7a617c72f183ba673c2ea scsi: libsas: Add sas_task_find_rq()
57a253a35e83aeec572433f405c932e69f76bc75 scsi: mvsas: Delete mvs_tag_init()
74e304a6e9fb83dfc7209885889237ed667a2125 scsi: mvsas: Use sas_task_find_rq() for tagging
0c117ad0f0df2fe418a187fe7f66cf09410ecbc2 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
94b024ced5237150f5afdf6db82ed19d31807660 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
e928466a1d8247bcdf340cde8b34d0c0f5eaf5b4 drm/vmwgfx: Fix Use-after-free in validation
1f0dfc445022cc244a759135c5d6c5f50e50e3ac net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
965cf8f6cd38a720e35723414523a2dac62b0768 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
c7b2ea5709bb8df40caa8fbd0bdb4597bdc410e9 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
2bb3a9bc5ecdab18e9b83e9f3dde123b832aa061 tools build: Align warning options with perf
cf41425cec87fcd0a1be3d12143f719e66f6c716 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
e3cd45455172a8d8635001eb3f773cab0f8d3972 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
3588bf46c06a86d5391e2e438ac4815614d6db7e crypto: essiv - Check ssize for decryption and in-place encryption
bd56ebb380e1e2dc093245ab0ebd2e0178534319 tpm, tpm_tis: Claim locality before writing interrupt registers
e775cc128e5f36e7f523e2b32a488f81039ad6a7 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
74cfdb32f4a644028d132ae2839304e6164bddc3 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
ff99843e2da48e6828269014cdc6a762b5a0e62a ACPI: debug: fix signedness issues in read/write helpers
86a92f7fddc4188f24b1a992753fa270a68e9e6e arm64: dts: qcom: msm8916: Add missing MDSS reset
df492306da94db86ad05dc3524d79bd3891782da xen/manage: Fix suspend error path
3219abec86da2c73ffb2ac8d89ba91ce832035e1 firmware: meson_sm: fix device leak at probe
117d4f37b6899c9a933c35d8d2127d522b19ece5 media: i2c: mt9v111: fix incorrect type for ret
3232f403fd1d7a7a5916abacc97d80d31956b998 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
8082fc93408146714b185f1dc0b4173fb0c77df4 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
cd87e1ee6e42cc481f180bc4272d78759532b84b crypto: atmel - Fix dma_unmap_sg() direction
3b8efecde69f2d1466864f56d0242fc05fddc632 iio: dac: ad5360: use int type to store negative error codes
5b2e5b0fa6da80a613fc995faf0ccbfff5a5b199 iio: dac: ad5421: use int type to store negative error codes
9f99db1e9134b7db596d4cb86982cf1b5d7ac619 iio: frequency: adf4350: Fix prescaler usage.
d27f8bc81459d2baa5c04e64d8c96d678bfc58ed lib/genalloc: fix device leak in of_gen_pool_get()
07394f739511cee09cc31f513a6cda053a06efd9 parisc: don't reference obsolete termio struct for TC* constants
4ac8520c36efc94d4449e8e9d8d70edec5cac4f6 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
a3ee8650c42bcfdfe8983682923e670c9c458beb sctp: Fix MAC comparison to be constant-time
2a9d3b139d2d5e74e654fc058a3fd1e16d4adf99 sparc64: fix hugetlb for sun4u
49e1931ba8c673632ce2d14a99cbdd4f625809ca sparc: fix error handling in scan_one_device()
f7ae9b7dae483ffad113493b25d9e0b46f1c863b mtd: rawnand: fsmc: Default to autodetect buswidth
7edc71fc75cf51c5498bad69d27299931f90fe2a mmc: core: SPI mode remove cmd7
9eef2cf2e394f20f217ce55966f0a7fb8d48543c rtc: interface: Ensure alarm irq is enabled when UIE is enabled
fdea59d90192b54eaec220fe5da17317de2fc513 rtc: interface: Fix long-standing race when setting alarm
1d8d1185904151c9733758511b6bf7ca9156ccdf rseq/selftests: Use weak symbol reference, not definition, to link with glibc
99165104f9ddec9acbcbdccd5eb289836658bcef PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
27ce31c04c8b415faf33ef7d7251397f78a1c0be PCI/AER: Fix missing uevent on recovery when a reset is requested
5c3c8e82818180a98acc8be524e77e6226871d6c PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
22ab5c037a30b696db48311b7e677db7aca0cf77 x86/umip: Check that the instruction opcode is at least two bytes
08e7337258933a47146ba7af12bd0b2a7745e79c x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
d24869539c0daf6ede11509d82a0164810a3a4c1 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
d067c7b5840d3565ccc824b415841fe2ab00cc36 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
c30a94f1cbe6ceec568389b5ec2db601a4d954cf ext4: correctly handle queries for metadata mappings
fdec0f9ee69f169b0ccaca2ab7e8b05fbbcd614d ext4: guard against EA inode refcount underflow in xattr update
bab47d4e563de43ea5c6494433163df11d31f50e net/9p: fix double req put in p9_fd_cancelled
bd4ba0920ac8096e7bcceb7ad1cffddb040dba50 KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
e6499f1b17528d8c6f69cc05f278b0a9dab77d21 fs: udf: fix OOB read in lengthAllocDescs handling
3bf60eed0f7451ed10361f135cbf9a13a2936a82 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
0f79abb4d2ce27d797647ed9ee09a266bd66ec6c media: mc: Clear minor number before put device
9df4e0d29cb240d459a31a5fd41db0f3ccd56ae8 Squashfs: add additional inode sanity checking
667c6e9795d64f31c9904160f242d86587569ecd Squashfs: reject negative file sizes in squashfs_read_inode()
e6d3a7ef007000e08834c2d4b80bc5543c403ca6 mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
e30799758e890a2d7cb09556e75eda94acd0c8a1 mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
e0be5b76b44f1d7b8e457d0547174a5717df00ba mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
df9471cbdcbf15a5446327bb8436cd8581dea9fa dm: fix NULL pointer dereference in __dm_suspend()
a1f8c05d7eb511f0f5ad40d7e9c1c5db8afc6104 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
d34f3718404478c602d1f4f3274d636b393b0b80 minixfs: Verify inode mode when loading from disk
4d8021ff1d15a245faca56bab1fcfff0d2482fb8 pid: Add a judgment for ns null in pid_nr_ns
73eba5bc4f7e7279ae89e06fe23d74a99927a3a5 fs: Add 'initramfs_options' to set initramfs mount options
10a2e40f2737c45ef4a8c2b54ba22634227d7123 cramfs: Verify inode mode when loading from disk
35022136dc4766cbef646aa6edbd75b751b89a21 xen/events: Cleanup find_virq() return codes
071c7a5f2c6e6e8fd2ba970e5bd8e289a1c8181f media: cx18: Add missing check after DMA map
4fe86a1ba3a35aff999c41a43c92542e4312647a pwm: berlin: Fix wrong register in suspend/resume
68d3d348e9887a98306e0bc0ed70f0c2a4419525 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
e8f3cb55f35d87d52c4f6317c2bcdd2737d3d0b9 drm/exynos: exynos7_drm_decon: remove ctx->suspended
1d39527760437d5d3056887fb11812dfaa321042 media: rc: Directly use ida_free()
a579d7800bfd8b78c5c8a04115375aae68fc3cd5 media: lirc: Fix error handling in lirc_register()
eb2b80e3e5b70b0419627628c1213cfa37aafd39 xen/events: Update virq_to_irq on migration
d49a811946d8512f44d551640cb0b623a2c3f803 media: pci/ivtv: switch from 'pci_' to 'dma_' API
4501b7626940e9d85557cf1dd90c678e7e74e7cd media: pci: ivtv: Add missing check after DMA map
83379a256fed619dd8628f660f25a6b48a3f7bb5 net: dl2k: switch from 'pci_' to 'dma_' API
5ac501c4950dd86067837fb795e4afcd6a446180 net: dlink: handle dma_map_single() failure properly
7354fb9d9c8faabdce5b78676325dd9ede516921 net/ip6_tunnel: Prevent perpetual tunnel growth
e90defa2ea40aa5a753646654d87261ed5512776 amd-xgbe: Avoid spurious link down messages during interface toggle
dfb8804cb556dad78d607a38775d5ee51b2c60cc tcp: fix tcp_tso_should_defer() vs large RTT
0d4a1b83c8c2f1fc0cb8642924fee9c738bdf4d0 tg3: prevent use of uninitialized remote_adv and local_adv variables
018edd451effc5fbc1b82049a911a719d58f7dbb tls: always set record_type in tls_process_cmsg
72b6423f335071f223a266fc608f40026532cf08 tls: don't rely on tx_work during send()
0bdce523ce609cd5c4feb8589e7ec203aca9b0fe sched: Make newidle_balance() static again
3937d2f9b013c6b90aee8fc6fbafdf59d35f45c0 sched/fair: Trivial correction of the newidle_balance() comment
0c900fe76c960bd29a2d3bda87495538eff9a2a5 sched/balancing: Rename newidle_balance() => sched_balance_newidle()
5a80f7fdbe49d4cb5c2c395398cd14bf9f31ed7b sched/fair: Fix pelt lost idle time detection
bc7b9e1116a83d5178da08d87489982b65e87644 ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
4d197ea380e29aeaa3bf67d70c037e05b999b096 hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()

--===============1112132897340839246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-685c939a6a19-97830947f44c.txt

c94963d72c586c6c9a448d5678d640ba79431b26 smb: client: Fix refcount leak for cifs_sb_tlink
f27a00fb8fe2e064c54f3d47edabfe1be3bdbfda r8152: add error handling in rtl8152_driver_init
f0eaae343fc8e3fd22814f15dace88e081089c40 jbd2: ensure that all ongoing I/O complete before freeing blocks
27f3bc33a4bd8e27d4d3cdb1983b8d27d47f1c63 ext4: wait for ongoing I/O to complete before freeing blocks
0b528ce9f0c30c2fd0cf141806fcb723eda8ab38 ext4: detect invalid INLINE_DATA + EXTENTS flag combination
e9bb8d4eefc5fdbb58210d0a6168f26fed719673 btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
07af1cab381ab5b597bb00c80690213186a6f0a7 btrfs: do not assert we found block group item when creating free space tree
9b7484e0aa896568460c9bc08f59cae6774715b6 cifs: parse_dfs_referrals: prevent oob on malformed input
19b651ab3fbe3e24a0de1912b7e57f3df8d4c7a6 drm/amdgpu: use atomic functions with memory barriers for vm fault info
bb6cfed22c907bafb48ffe090738d0bb1616360d drm/amd: Check whether secure display TA loaded successfully
6eaa5129a3673a24ddcdfdac710a9b537c2289f7 crypto: rockchip - Fix dma_unmap_sg() nents value
edd5e51662953b04ee7130d85659081d05b0e327 cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
706f501b8e32222b0cc9817f2f0e4cfec7225c74 drm/rcar-du: dsi: Fix 1/2/3 lane support
7024c0e4ef5e2f0be1fb44f5b33804825957fae5 drm/exynos: exynos7_drm_decon: fix uninitialized crtc reference in functions
7bdf3697b81c3239a24792452da4e37fc8c6e05e drm/exynos: exynos7_drm_decon: properly clear channels during bind
6700c25391b814f77006222cb799001c9884a811 drm/exynos: exynos7_drm_decon: remove ctx->suspended
0f36ff51942d12fd493d304777fff3082650189b usb: gadget: Store endpoint pointer in usb_request
12272a5460c7cf9758e2c0f323f37a00a1163f59 usb: gadget: Introduce free_usb_request helper
3f6d2be9b064779f940e2c28cba6b04520eab14a usb: gadget: f_rndis: Refactor bind path to use __free()
42d504190ea704ae7d389235cf3e0ac3bbccbaec usb: gadget: f_ecm: Refactor bind path to use __free()
e0752f4cae622a618bfe0512c142cf2ee3eba535 usb: gadget: f_acm: Refactor bind path to use __free()
17e764e427e04028d25c391e3e931acf0b96be9d usb: gadget: f_ncm: Refactor bind path to use __free()
c1dcfe60466a0f98ae10098ad7d04f2814323dd9 Documentation: Remove bogus claim about del_timer_sync()
6a6a4b7ce6b1165739a4f2d013d4715c52e88864 ARM: spear: Do not use timer namespace for timer_shutdown() function
1cc027e53f0e2c220816e6d892387cfd11530406 clocksource/drivers/arm_arch_timer: Do not use timer namespace for timer_shutdown() function
c0b7f8b7961b47bc4ffd18c34a8d30ef43e85510 clocksource/drivers/sp804: Do not use timer namespace for timer_shutdown() function
c82a01ddfea6087330302f35d773dd27a2ef46cf timers: Replace BUG_ON()s
3441d95b3b6f5bdfd63eaa7c56b7c6b4b577c009 Documentation: Replace del_timer/del_timer_sync()
b7900e0ef33c6aceadfc8b5df3480f774d484ee5 timers: Silently ignore timers with a NULL function
100af39fec5e850de1845c16f302547e332e1259 timers: Split [try_to_]del_timer[_sync]() to prepare for shutdown mode
5eb57641a72e740f302b2e78dc5a45a0e1fd889b timers: Add shutdown mechanism to the internal functions
f863d4416b32d0193350ef06e73bfbbf8f1ae275 timers: Provide timer_shutdown[_sync]()
44edea2ba3d7db228bbd3fb888e5f860f077be74 timers: Update the documentation to reflect on the new timer_shutdown() API
a4b460125ffd6511cbad213f19ff1b012b8694bb Bluetooth: hci_qca: Fix the teardown problem for real
d384c7ea2845c76323af43e3600021ca5ac2885f HID: multitouch: fix sticky fingers
c1e14897fabf3e7fb8611c51110aca9412549ae7 dax: skip read lock assertion for read-only filesystems
cabed7a59f5a839187a36313d7b40d30c82fd3ba can: m_can: m_can_plat_remove(): add missing pm_runtime_disable()
0dff80dc1c5b892861fc96cb214816904d694e16 net: dlink: handle dma_map_single() failure properly
30d120266401695f9a3cb80cb847b48d1536ebbb doc: fix seg6_flowlabel path
af9df97e1c23ecb4bbc197959e244511f8950a02 r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
637f2104d840932c58fd680a0bd06e2fada5611f net/ip6_tunnel: Prevent perpetual tunnel growth
d52f500f5fc27b1936f0c3722e27dd9eb37f5586 amd-xgbe: Avoid spurious link down messages during interface toggle
8336a9a118a0222ba706e774c93cdda6af814711 tcp: fix tcp_tso_should_defer() vs large RTT
0519fcccb0043b98e4257c498535198ae56646ae tg3: prevent use of uninitialized remote_adv and local_adv variables
7a53921d867e2da5641858893b01f5d16537ebab net: tls: wait for async completion on last message
96291865cf5d9621e3c319b8e60df9c09c14e792 tls: wait for async encrypt in case of error during latter iterations of sendmsg
e6755a9f0df590a9c664b342cabfcb5ee88fa67b tls: always set record_type in tls_process_cmsg
81b66cbe77d304b0903dd946fae0d0f8fa94b2de tls: wait for pending async decryptions if tls_strp_msg_hold fails
9185954cf10beeb1de7c917301bd72ab141a3ee7 tls: don't rely on tx_work during send()
2a6d877cf6b0aea61e78aee9575f02fae55f1dbf net: usb: lan78xx: Add error handling to lan78xx_init_mac_address
adc23a71212609abb8bc87472bbf8fbd615f6f4b net: usb: lan78xx: fix use of improperly initialized dev->chipid in lan78xx_reset
9944500fdd055dddd11456d0c7279699adccbbbf riscv: kprobes: Fix probe address validation
a466b806c711e523684780ab8fd81955c2a456c6 drm/bridge: lt9211: Drop check for last nibble of version register
e260f2005ab858ca7dd910c20021080d34839c68 ASoC: nau8821: Cancel jdet_work before handling jack ejection
5be9045356a16716b2ad8768c1ce1c83162dcf3b ASoC: nau8821: Generalize helper to clear IRQ status
d0160713375a6b8614c4e52a1f8870bd3c89550c ASoC: nau8821: Add DMI quirk to bypass jack debounce circuit
477f09b24fde3fea7ae181e09918ceb5cf580c15 drm/amd/powerplay: Fix CIK shutdown temperature
17e17a4f33502d8238c90f91294590a25dbf5523 drm/rockchip: vop2: use correct destination rectangle height check
ee0c37584d83a7f80dc41f124f16be8379447478 sched/balancing: Rename newidle_balance() => sched_balance_newidle()
76dd8bc0a1ad65ad949a1b370a977ae6f7b9e30d sched/fair: Fix pelt lost idle time detection
84ba5203a8c951bd09c7f64690a8c6cb81a21e68 ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
dc91110c959cd4c0558ffec4a86a79475f21e561 ALSA: usb-audio: Fix NULL pointer deference in try_to_register_card
cf60b93fe2ea2f30b127672178e9ff6b48bc0ede HID: hid-input: only ignore 0 battery events for digitizers
41ef982dcd32cc552a0105449448b02ac3692076 HID: multitouch: fix name of Stylus input devices
1f6bff5b3d75b32c3bc94dd08a449fc5dd836f4d hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()
97830947f44c56ea1df51b6281d64118b560f68e PCI/sysfs: Ensure devices are powered for config reads (part 2)

--===============1112132897340839246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc6daccfdcfd-24f0c32e6e6b.txt

b781031c74be0839138ef19e30cf34e43482dddf drm/xe/guc: Check GuC running state before deregistering exec queue
401a07195d201482abe4bd0bb87b7e7f3c8858ea rust: cfi: only 64-bit arm and x86 support CFI_CLANG
8e7cd9a4125991da62eaf66c396d3ca8bff7a4ea smb: client: Fix refcount leak for cifs_sb_tlink
281b0964125c10553b7948e5c21c82b94f072acd slab: reset slab->obj_ext when freeing and it is OBJEXTS_ALLOC_FAIL
6e5937a2a8225bc003d44af4fa3dbb0986a3efd3 r8152: add error handling in rtl8152_driver_init
0bdded7a0a6c94ec37ed442d8a116260aaa69382 f2fs: fix wrong block mapping for multi-devices
9b9c70927677a1f09f3b0b81c741f71b8d4edc5f jbd2: ensure that all ongoing I/O complete before freeing blocks
a0235e879a3b0009eb09a8733bcae2520317ebfc ext4: wait for ongoing I/O to complete before freeing blocks
b60a329a69d10f2e7633690d099f6d5a60662238 ext4: detect invalid INLINE_DATA + EXTENTS flag combination
9a63a9a7ddf7cc1665927eb25ec694f994fc0d95 btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
f1c6b8dcdf8d1451c2125e99ae9d5c12f4085e2f btrfs: fix memory leak on duplicated memory in the qgroup assign ioctl
3b962ca2c0b5e93831eeb434acbc47205fd52bcc btrfs: fix incorrect readahead expansion length
5467a66f83faf4750f2862bc026926c7bbfe2487 btrfs: fix memory leaks when rejecting a non SINGLE data profile without an RST
60b337b17e89dcd5ef104d92e02822573ae152e5 btrfs: do not assert we found block group item when creating free space tree
26812566f11dd0d04f2f87acde7cc9cd0c362fb2 can: gs_usb: gs_make_candev(): populate net_device->dev_port
7128652089a8d0d95d93b125df782e43646a6985 can: gs_usb: increase max interface to U8_MAX
f3aa19a79aa7a5876f4514e9fe1a47c828909eca cifs: parse_dfs_referrals: prevent oob on malformed input
4e53f771c856636b4b7301f1f41982af208aac37 drm/sched: Fix potential double free in drm_sched_job_add_resv_dependencies
5272bc6f122e6502e01def5f8ad94233f1bc9db7 drm/amdgpu: use atomic functions with memory barriers for vm fault info
5079420f50ee339ab7640f10024a3bb7d7c10d55 drm/amdgpu: fix gfx12 mes packet status return check
51555e917fadd89f46261eab218a36eaaada0e9a perf/core: Fix address filter match with backing files
6c764b4f3873560453b00d962568d7f2073593f6 perf/core: Fix MMAP event path names with backing files
43cce3f040ec6a9ce289a5a62ecae73338d0f593 perf/core: Fix MMAP2 event device with backing files
c96cdb26fe2b2a0c1c537b2125e69a7736c735cb drm/amd: Check whether secure display TA loaded successfully
4c4f67c6e30141fc30ddb196188170fcb891695b irqdomain: cdx: Switch to of_fwnode_handle()
ef13427d474a6b311d9c8e33ee40a2ff6db673bf cdx: Fix device node reference leak in cdx_msi_domain_init
60637f24f6f6f097a9944f873616812dc313810e drm/msm/a6xx: Fix PDC sleep sequence
3e91e0aad29ec2679b920dc274261669410aecf2 media: nxp: imx8-isi: Drop unused argument to mxc_isi_channel_chain()
137472a566b4edf524551884e3a20758dcf80c1a media: nxp: imx8-isi: m2m: Fix streaming cleanup on release
87babf483481d688b9ade308e61929d2206df906 drm/exynos: exynos7_drm_decon: fix uninitialized crtc reference in functions
cc11c755b3fd8175617db41ee03d60dfa3238d2d drm/exynos: exynos7_drm_decon: properly clear channels during bind
04ac67ee44552f59f59abd6f486597a99a3dae3a drm/exynos: exynos7_drm_decon: remove ctx->suspended
46f71ba5a91f1ef7845a5f8e5a486a4fdd5da0b0 usb: gadget: Store endpoint pointer in usb_request
3b3496c4350b44b7053ff50af9f30b458d29cb22 usb: gadget: Introduce free_usb_request helper
ce741b8b5462b8b4332bb08217c8bbb33f1c45ec usb: gadget: f_ncm: Refactor bind path to use __free()
a90bc00048a3281909fdc71cdf1612c79ceeb33a usb: gadget: f_acm: Refactor bind path to use __free()
6efbd7bed75a78135495b41a3d64f7a1fe0fb5c1 usb: gadget: f_ecm: Refactor bind path to use __free()
d4387d0ee1fe256c46f72bdc45565bcca3ca9635 usb: gadget: f_rndis: Refactor bind path to use __free()
dab4ba0cad359860fa843d9ff9b592cced49666a cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
f0172296f7890388bd30b207084799236deb1169 Revert "io_uring/rw: drop -EOPNOTSUPP check in __io_complete_rw_common()"
dba0b4e002c2081d18b98c2f084f09df6962f98c HID: multitouch: fix sticky fingers
fa65a13e502eec8e20d7b95e343a44e572f6cbb5 dax: skip read lock assertion for read-only filesystems
3cdb86eace32611293d5ed15fec4303ad9e804a9 can: m_can: m_can_plat_remove(): add missing pm_runtime_disable()
20d465b63a786701d640d468d79e26685692cbbc can: m_can: m_can_handle_state_errors(): fix CAN state transition to Error Active
b1ed96eb65fcf225af607ef656ab7370638812ba can: m_can: m_can_chip_config(): bring up interface in correct state
000b0345a251f7b2949e43acdeaf8278d1eb5934 can: m_can: add deinit callback
25586af4f3ec4a08cec75bea9b145cc70e8f776a can: m_can: call deinit/init callback when going into suspend/resume
48227549d123ec8cbbfe50d0ba32282e668770d9 can: m_can: fix CAN state in system PM
f323401264cf7398bc58ddc5bb55316dea814bfa net: dlink: handle dma_map_single() failure properly
be2d2c0cee384b64ddfc5510e476bd9032cc1053 doc: fix seg6_flowlabel path
164a7b8a22887833dc3480aae76fbe7b435a6422 r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
6f94d6bbd6b2814ec03316e1592d01675fa92c2f net/ip6_tunnel: Prevent perpetual tunnel growth
05c75d8ef8a06fde645266bc693fd43148815460 amd-xgbe: Avoid spurious link down messages during interface toggle
fd0f90d1d61b61a88e1a6e3fe7c4f20a14ee8370 tcp: fix tcp_tso_should_defer() vs large RTT
694ccf30c43674d2547244dc35c8e6eda6d8735e ksmbd: fix recursive locking in RPC handle list access
f0e3656d18978b96911cb80999d9ff6355d401f8 tg3: prevent use of uninitialized remote_adv and local_adv variables
070e7b559ad5acad2e4cc36c30cc1ac3350352b9 tls: trim encrypted message to match the plaintext on short splice
88068108b56ce0f9dfee4f5c9205938c7303c98b tls: wait for async encrypt in case of error during latter iterations of sendmsg
f69f53fb79c5fa10d051cfcc8a6965f18184f0ab tls: always set record_type in tls_process_cmsg
2db9de8e7bf07716e8681fb555a5971b75f008c0 tls: wait for pending async decryptions if tls_strp_msg_hold fails
11cf19ccce1da6e290a896f46e55f9c598277e2e tls: don't rely on tx_work during send()
71d560b98ef6ad228bea8e290574c10d57e12a15 netdevsim: set the carrier when the device goes up
52057322f6499447bf893c7de21c2b18d672b007 net: usb: lan78xx: Add error handling to lan78xx_init_mac_address
6aa0c508632af68dfe563d827847ae3e4f560702 net: usb: lan78xx: fix use of improperly initialized dev->chipid in lan78xx_reset
d1f05728eb3c629aafb44b642ac20d54040209a6 drm/panthor: Ensure MCU is disabled on suspend
494346488d0813069267dc040d40c3510796eaa7 nvme-multipath: Skip nr_active increments in RETRY disposition
ea9b345ca683304793499b3bb21a3a25dc5137b8 riscv: kprobes: Fix probe address validation
8a362418a0ce8c69a6278a85a24353d6f8b658b4 drm/bridge: lt9211: Drop check for last nibble of version register
b9de73cc9841c3e407e488aced62fd3663f1af9c ASoC: codecs: Fix gain setting ranges for Renesas IDT821034 codec
aa8983666aaaa09af998e95fd070a19818e48ed5 ASoC: nau8821: Cancel jdet_work before handling jack ejection
6509c65fe17f6b14a34de6741983edea6c710007 ASoC: nau8821: Generalize helper to clear IRQ status
8e8e3b526407edfb0c51773130dd004ac6117b47 ASoC: nau8821: Add DMI quirk to bypass jack debounce circuit
3e2eb6af5c71e4323e9dff0108375dd1862b27bd drm/i915/guc: Skip communication warning on reset in progress
17e62e5c4a318103c385b95354074452d0fe1736 drm/amdgpu: add ip offset support for cyan skillfish
c4a8fcdea1e4f9060948b1f77aaf2192fde1ccd4 drm/amdgpu: add support for cyan skillfish without IP discovery
09cabb5d623b35addac0a1d2fe9e98092f8b4e86 drm/amdgpu: fix handling of harvesting for ip_discovery firmware
e51e7d799270e7a108230ed37730552fd030fc43 drm/amd/powerplay: Fix CIK shutdown temperature
e2994a7c56e7e72eaf3e91ce5f67c101cd47a052 drm/draw: fix color truncation in drm_draw_fill24
1adce0443265a3d355916f024a117f0b303ed9fa drm/rockchip: vop2: use correct destination rectangle height check
9bdfe18ae765660d1b752009e83c3d3d7fa9823b sched/fair: Fix pelt lost idle time detection
b77c54c78c6e2ba1fc242a0ade9aa1008a773725 ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
d9f1a17c1a8175f889a118b0082c27fc0b9027c3 accel/qaic: Fix bootlog initialization ordering
8e7b888d7915ea57700eedccd1e325f8e641a6a8 accel/qaic: Treat remaining == 0 as error in find_and_map_user_pages()
38dd2d9b7a340fd888a40ef9072d63e6244fe345 accel/qaic: Synchronize access to DBC request queue head & tail pointer
3d617fca69a4480f520598a58b7a86aa31c0d550 selftests/bpf: make arg_parsing.c more robust to crashes
61b4175a4b4e3a436c9897162e0401b16c14e6b3 ALSA: usb-audio: Fix NULL pointer deference in try_to_register_card
9bcefac11acac068b8f10e2420acea7f7625b0f7 HID: hid-input: only ignore 0 battery events for digitizers
4b5e5f9cc13abccbf1fae7a787ada8854f99fa42 HID: multitouch: fix name of Stylus input devices
f9efad42abd9af8d1a6d8b90bac06e030d9442b4 ASoC: amd/sdw_utils: avoid NULL deref when devm_kasprintf() fails
72cfdbf8623c3c8f509a1b28a65b8299c13e9e1e selftests: arg_parsing: Ensure data is flushed to disk before reading.
c6567fa81c7c83365c8180a587aad5ac083e7ac2 nvme/tcp: handle tls partially sent records in write_space()
dabe57aec6e83c08932da485aeb829d3f22d2225 hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()
0ce7e3e0ceffd6e3386a710a4265b605487bc4af xfs: rename the old_crc variable in xlog_recover_process
4004fd550b4129f34ae50fcaa72654650bd0fe95 xfs: fix log CRC mismatches between i386 and other architectures
17bf73fbfd40a4134fb902c67dca8821e5f8601d phy: cdns-dphy: Store hs_clk_rate and return it
a722115d0e9a839fbfa448c9cfba7155659dfe73 phy: cadence: cdns-dphy: Fix PLL lock and O_CMN_READY polling
2878ef935d4858840f0a32a8fcc0d8277c6c3f1b PM: runtime: Add new devm functions
0ff1eb9295e17ba998db5ff7208384fc6dc9eeb5 iio: imu: inv_icm42600: Simplify pm_runtime setup
f9f1dc0335b7eba993257de8361443fe618e4897 iio: imu: inv_icm42600: Avoid configuring if already pm_runtime suspended
8e83f73a1ff4c6cc99bc140adc638131f2b1d07b nfsd: Use correct error code when decoding extents
3beeb8c5af41f90c5a057929ade7d74b9366e713 nfsd: Drop dprintk in blocklayout xdr functions
21715f1dcb341e9ffd40c22dc3e8f03cc837c4f8 NFSD: Rework encoding and decoding of nfsd4_deviceid
55261eabedfdccee533e956d63575421eb041e17 NFSD: Minor cleanup in layoutcommit processing
21e8621f792cb2367c1440e8929b19e609055015 NFSD: Implement large extent array support in pNFS
5bd57cf93a58e86c39d2c2c9e3501aedd6aa39b9 NFSD: Fix last write offset handling in layoutcommit
496d661c134ef5724fbc57371ed857edd98a2eaf wifi: rtw89: avoid possible TX wait initialization race
0dd94ac30fd0fd69fdd93d2afeb9139e0d01846a xfs: use deferred intent items for reaping crosslinked blocks
8ab7f7b5a368e3413c4657a39adf48e5bcc81b7b padata: Reset next CPU when reorder sequence wraps around
28eb5e5ec0399726ff8ef1fb627ab15e1af9ab5a md/raid0: Handle bio_split() errors
77d89027f495cea6c5cd108ed5579e939110403f md/raid1: Handle bio_split() errors
6ecebc7da54d4086537abee32ad7b5aa34efa6d8 md/raid10: Handle bio_split() errors
7a0b3665e38c6c73accd711e6c443e29b5f7f209 md: fix mssing blktrace bio split events
07390a3be95ae87a056984d367087f80a24cbb07 x86/resctrl: Refactor resctrl_arch_rmid_read()
558f3bd850dfc01ea03125b4985906d423af4ec4 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
8c26e8e7586cf775770c12339cc1ec352bdded8e d_alloc_parallel(): set DCACHE_PAR_LOOKUP earlier
acd1aaea1289420f9a232eab43436bee44950676 vfs: Don't leak disconnected dentries on umount
a1b34d8dadade8871116a79e4600c266852e7310 PCI: Add PCI_VDEVICE_SUB helper macro
7c7d0801e9e15554ec17fb53a7204d12e857e7fc ixgbevf: Add support for Intel(R) E610 device
bacfed583821d6e934233dee83028396ba57644e ixgbevf: fix getting link speed data for E610 devices
25e91fa334364e585a4d824775442fa7a6d83951 ixgbevf: fix mailbox API compatibility by negotiating supported features
a72a98c4965b677635ade6c9292c7da54c79cac8 tcp: convert to dev_net_rcu()
c9e598468451308448b00c02777463810004c90e tcp: cache RTAX_QUICKACK metric in a hot cache line
9d4c73c9de52a10d485f28cb9627d577bb02af5f net: dst: add four helpers to annotate data-races around dst->dev
790b90cc48caca86498728e15615ac10503d6ef9 ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
47a24c903e069c6a0f6c5cb7a055c8a73f3daed9 net: Add locking to protect skb->dev access in ip_output
9fd63ec9a18fb8daa305f50600addf12ef9ea61d mptcp: Call dst_release() in mptcp_active_enable().
71886263b600ec7e7b71158897cce07a8e49a38b mptcp: Use __sk_dst_get() and dst_dev_rcu() in mptcp_active_enable().
907dd56cdfea45c408f46148ac9c542869958f86 mptcp: reset blackhole on success with non-loopback ifaces
9e81f8b26b4fb3d02a03e7e10d8ab2608cd96e37 phy: cadence: cdns-dphy: Update calibration wait time for startup state machine
0851134d0a745fb48231036cab7900da43ed0dd5 NFSD: Define a proc_layoutcommit for the FlexFiles layout type
f86db6006218a0e9bc33037ef37f070c002ad3ee mm/ksm: fix flag-dropping behavior in ksm_madvise
312f8df167b5e165bf40d5471258b447c41188c2 arm64: cputype: Add Neoverse-V3AE definitions
e88ec18099c90413166442ea0b98e741e10fae8e arm64: errata: Apply workarounds for Neoverse-V3AE
24f0c32e6e6b6460a81f9619c1436a3290fd40a3 dmaengine: Add missing cleanup on module unload

--===============1112132897340839246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b3bc7c57672-48587afebace.txt

bc63381788ad31e3b563d7688081e23283edd92d docs: kdoc: handle the obsolescensce of docutils.ErrorString()
f64859b3ce7ff561d725ea599e140a2d5d3b511f Revert "fs: make vfs_fileattr_[get|set] return -EOPNOTSUPP"
0b5c162e65d6134804023acf8b0449495f8ea019 PCI: vmd: Override irq_startup()/irq_shutdown() in vmd_init_dev_msi_info()
b2afebab587747704b1b1b0b3daf0456e4caa700 vfs: Don't leak disconnected dentries on umount
f8af6975d59dbcf68d049b89ec80d43c3cbf1217 ata: libata-core: relax checks in ata_read_log_directory()
a127e495fdc0c2099dccafd4a1f1be3e7cf809aa arm64/sysreg: Fix GIC CDEOI instruction encoding
347f086b5cb2d7c27abae84571b01558135fc7aa drm/xe/guc: Check GuC running state before deregistering exec queue
7781834dd11e96b9a51ceb69cac8f62bb73ceb33 ixgbevf: fix getting link speed data for E610 devices
41a8785dd2c6f694e2c7cf1294f5611589468211 ixgbevf: fix mailbox API compatibility by negotiating supported features
96d37386bbbbad1b6707640e95a23faf6cf83513 rust: cfi: only 64-bit arm and x86 support CFI_CLANG
eb81149d2b844a3472af7f9abcf1ed97d8f8b3cf smb: client: Fix refcount leak for cifs_sb_tlink
5e27ec8a4a09bc408d0fb1bae9c43a6d4f6fcfcd x86/CPU/AMD: Prevent reset reasons from being retained across reboot
78ff2f9784de663559ed6d2e945014049458b8fe slab: reset slab->obj_ext when freeing and it is OBJEXTS_ALLOC_FAIL
c368e041a338afe02d5eafd3847189d3c83b0f10 Revert "io_uring/rw: drop -EOPNOTSUPP check in __io_complete_rw_common()"
8d052d2bffec25f9a7a6febe87ecbcbb0ce4dc9b io_uring: protect mem region deregistration
14f9d1d909cb1f17abee31e54dbd59c225fc982e Revert "drm/amd/display: Only restore backlight after amdgpu_dm_init or dm_resume"
9a19736e98acba46d514fbcb161cb46b1019ca83 r8152: add error handling in rtl8152_driver_init
a34427512f9157c31ba3b39e6582f14a207185da net: usb: lan78xx: Fix lost EEPROM write timeout error(-ETIMEDOUT) in lan78xx_write_raw_eeprom
8e42042161fcf7d6dd7955e635f2923cd9d55ed5 KVM: arm64: Prevent access to vCPU events before init
ce505922e7ab7901b8922fdd0b0e79e53e9ec542 f2fs: fix wrong block mapping for multi-devices
5cf199d26dc05268f532fc7b3d64d1bc1290dff9 gve: Check valid ts bit on RX descriptor before hw timestamping
1ae676aa1b070e4afd64a53f703d6fca7694fb5e jbd2: ensure that all ongoing I/O complete before freeing blocks
985a66e9a1df52acacb1e17d1698dbd5122f1f75 ext4: wait for ongoing I/O to complete before freeing blocks
7d49959be7bc6b6ac8975411bc42d9db5cbaabbf ext4: detect invalid INLINE_DATA + EXTENTS flag combination
191f8ab5cf0cd8473b4ee1c1f230ffca7de0d15f btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
32cb7dd4c25c6af3ae763d492aa9b3c38b256c32 btrfs: fix memory leak on duplicated memory in the qgroup assign ioctl
fab36cef572c23c1d1e1edf5001e300a7c634029 btrfs: only set the device specific options after devices are opened
4ea048ae3e987cb3074979fcad108c9be1a57b3c btrfs: fix incorrect readahead expansion length
9548739bf16d3a0a6728d78c05df7ea741f40e3f btrfs: fix memory leaks when rejecting a non SINGLE data profile without an RST
46daa398d17a01775e81a3de58f7bce03aa2f060 btrfs: do not assert we found block group item when creating free space tree
43ff9e2d2a4d404f12d223647458fac23cda1f7f can: gs_usb: gs_make_candev(): populate net_device->dev_port
1dde1111b61fcf05a24ce2f2ec8c2f607da4b3c4 can: gs_usb: increase max interface to U8_MAX
165899139f7192ebb8f36f39e492cc88df3a7934 cifs: parse_dfs_referrals: prevent oob on malformed input
a7691469e3d5710de0ba9da86a9b995d1b24c3b1 cxl/acpi: Fix setup of memory resource in cxl_acpi_set_cache_size()
766c7c37c08ee5634a21ce02a4372bc9df2c6788 ALSA: hda/intel: Add MSI X870E Tomahawk to denylist
16f6a6eaa08ab74117818a986ba1a72763c0f5e2 ALSA: hda/realtek: Add quirk entry for HP ZBook 17 G6
98faa41974d3a032521854a394f57999e2be9a28 ALSA: hda: cs35l41: Fix NULL pointer dereference in cs35l41_get_acpi_mute_state()
9ada4b486fdd053c9b8d326703996c12be262af5 ALSA: hda: Fix missing pointer check in hda_component_manager_init function
7d2af56beabd36fc25a7a4425592b7550b3bce0c drm/sched: Fix potential double free in drm_sched_job_add_resv_dependencies
555f2e8466a6849ca9f36d694f962c28477d162e drm/amdgpu: use atomic functions with memory barriers for vm fault info
5046f70aa43033051e2e087993ed1d9527f8c7ae drm/amdgpu: fix gfx12 mes packet status return check
ea1666021204771d35670736d468d809965918b3 drm/xe: Increase global invalidation timeout to 1000us
3a41235fbd1b819c72564377067431ee9da3ab05 perf/core: Fix address filter match with backing files
a6e511ccbff3bf50e0723a89c6c6ab90451c81dd perf/core: Fix MMAP event path names with backing files
14ed4df877173dff1b0a5e4a90bd756ef100233d perf/core: Fix MMAP2 event device with backing files
d68ec4132ef79a038f22c79d57d6917033656222 drm/amd: Check whether secure display TA loaded successfully
3b58309008093cd85497cf5d9938177310ee3222 PM: hibernate: Add pm_hibernation_mode_is_suspend()
8d9bb269f26b842fbe9881827040e6c5fc91c6d8 drm/amd: Fix hybrid sleep
64748d9d670af2ec196c86024c15646a04be98a0 media: nxp: imx8-isi: m2m: Fix streaming cleanup on release
fcca5e43b88773e77fb5947db22a4bc09ff27dfc usb: gadget: Store endpoint pointer in usb_request
94f2096eb9da1b8587301c497fe01b200a8a284d usb: gadget: Introduce free_usb_request helper
675f502c8f3f9be01469fb3a7945d9bddcaf0395 usb: gadget: f_rndis: Refactor bind path to use __free()
146fe3e95016603e6e3a2380dac978aaf10913b4 usb: gadget: f_acm: Refactor bind path to use __free()
54b76dd43c8075f4498ff00c0e1935a6670e40d4 usb: gadget: f_ecm: Refactor bind path to use __free()
22f2338e4e08915447ff3bcc3579fa9622da555d usb: gadget: f_ncm: Refactor bind path to use __free()
4e3f9e9138117cf3d2654361be5a9ed344f5346f HID: multitouch: fix sticky fingers
c81de4bf72f7dc3a076f4075d150c1376da524c4 dax: skip read lock assertion for read-only filesystems
160ae5a324ae671faa80a64401d7199905421c10 coredump: fix core_pattern input validation
1d6b345e33e256cc098bc86d054bc93d25f735a2 can: m_can: m_can_plat_remove(): add missing pm_runtime_disable()
0f20052420c308fed8ac8442c7522f21ee0e6d17 can: m_can: m_can_handle_state_errors(): fix CAN state transition to Error Active
4496349077534d27645c5b8591f7d48c552e4d87 can: m_can: m_can_chip_config(): bring up interface in correct state
d30939f6e56b2d4f3a0c668f2cc2a26c9b31d9d5 can: m_can: fix CAN state in system PM
d1d10441ec0e49732a0736537b4f2457fa5b7fdc net: mtk: wed: add dma mask limitation and GFP_DMA32 for device with more than 4GB DRAM
6fa3375ef500afcbfe72c767bcdb8bb29e7dc562 net: dlink: handle dma_map_single() failure properly
c86e0b8728c896d8b7080492dcd1e8f9cc4ca864 doc: fix seg6_flowlabel path
da61c45be4092415ecc3d4cf17e67eabdcb1f231 can: j1939: add missing calls in NETDEV_UNREGISTER notification handler
a7aa2c6b43589da565d31e07b2e7f32f1958468e dpll: zl3073x: Refactor DPLL initialization
eb3e067cb6df88b049302724c1c491953bcb704e dpll: zl3073x: Handle missing or corrupted flash configuration
0cc9ffc16c9f6fee7d922db04f4cd5e8dc03ab42 r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
213ff18359e0ff2c97818a7492bb5f07d5122c0d net: phy: bcm54811: Fix GMII/MII/MII-Lite selection
852792e983a3b2500bb7cdb9207efcdd8bf5119b net/ip6_tunnel: Prevent perpetual tunnel growth
1fae40db1132ad7ebe9b9e5ea93822e10ee806bf idpf: cleanup remaining SKBs in PTP flows
1566d53e7a819084b06822dd2a892b119b2442de ixgbe: fix too early devlink_free() in ixgbe_remove()
e311c06c80824d12d21c916fa1b61115bae80405 net: phy: realtek: Avoid PHYCR2 access if PHYCR2 not present
2dc6f9dccd5fc5698316201d0d5c4361ba43745f amd-xgbe: Avoid spurious link down messages during interface toggle
a8da6f8da4f4bb943a8e28798ca0bd194d9cd68a Octeontx2-af: Fix missing error code in cgx_probe()
0f9cbc4a9602bc0e81bc27396ddc6f54b22f38cc usbnet: Fix using smp_processor_id() in preemptible code warnings
c9be4fb112b8b476083f0498c460a4500cdb183f tcp: fix tcp_tso_should_defer() vs large RTT
ce94336410e0fa9894caca11348d726008c26dfc net: airoha: Take into account out-of-order tx completions in airoha_dev_xmit()
4b40a08b8560837d9d061b9302c370cee6032194 selftests: net: check jq command is supported
2ea8e957e790d67b8fd755d866b2ca4db7c92457 net: core: fix lockdep splat on device unregister
714a77ac2a2280b930be0ac64cd21ca5712c0615 ksmbd: fix recursive locking in RPC handle list access
bd459432cef9ae2b61de8be38aadeedd13212e88 tg3: prevent use of uninitialized remote_adv and local_adv variables
90866312aca350d4a5e1c077cd4236d7aa140b61 tls: trim encrypted message to match the plaintext on short splice
84070ec647cad93407df29c7a770b102fd804896 tls: wait for async encrypt in case of error during latter iterations of sendmsg
5158270620c372f9f678733b5f1680030c00c26f tls: always set record_type in tls_process_cmsg
5acdbf8bf7ef05d86d601fb320b79f4b34437666 tls: wait for pending async decryptions if tls_strp_msg_hold fails
c69db523dd995a2cd58b2a774bf24335d9006947 tls: don't rely on tx_work during send()
46b274240ba365ae855bc521536dbefdad6f64be netdevsim: set the carrier when the device goes up
aa121d6e8a5dc45a7464113bcfa988747b82ad75 net: usb: lan78xx: fix use of improperly initialized dev->chipid in lan78xx_reset
a8e38087ad1a9f22e002fc7b0a1b7ad9c443fd1b drm/panthor: Ensure MCU is disabled on suspend
30932d64a329a609114225a471c18537ac239cc7 nvme-multipath: Skip nr_active increments in RETRY disposition
28817f6eb9d797191564bb3589058cc54b8dc9a7 riscv: kprobes: Fix probe address validation
6567edcf899722d3746d0aaf7acab0bb86f113d7 drm/bridge: lt9211: Drop check for last nibble of version register
27d973a683ea239d7e0e996af38339e40e126d74 powerpc/fadump: skip parameter area allocation when fadump is disabled
a537377ab5bedbe159298e87900255d995104d8f ASoC: codecs: Fix gain setting ranges for Renesas IDT821034 codec
94b00ca350fcff32548b22459790ef806b597281 ASoC: nau8821: Cancel jdet_work before handling jack ejection
7c6766d97687e5f4a6d3e4d5d78fb1155b21ec4a ASoC: nau8821: Generalize helper to clear IRQ status
222bed29373a14913f9bbf5c322760491c62d081 ASoC: nau8821: Consistently clear interrupts before unmasking
d7355399431ca92895834fb2f5c8d98e575e0f04 ASoC: nau8821: Add DMI quirk to bypass jack debounce circuit
cceec872c060db4a2367c2adedd47f5779c4ec17 drm/i915/guc: Skip communication warning on reset in progress
22f751de2b012a97f01c33bcf104c4eb326d190d drm/i915/frontbuffer: Move bo refcounting intel_frontbuffer_{get,release}()
724ff84369dced2867c694e77a1a9d13e18b6b06 drm/i915/fb: Fix the set_tiling vs. addfb race, again
10549813efab5ca747cbd457b6ae9cf1719a1ed8 drm/amdgpu: add ip offset support for cyan skillfish
4d9633ca8459fb8a5bc78226eb6d932fadf3825e drm/amdgpu: add support for cyan skillfish without IP discovery
691c8bb38f25b37dc507576040b7ef38cf8dee2d drm/amdgpu: fix handling of harvesting for ip_discovery firmware
57fef2f6ef8222a272aa308ef1a77687a0464bef drm/amdgpu: handle wrap around in reemit handling
9aa2eea6ed3ec3250ab1369adcb412e0dc49a1c3 drm/amdgpu: set an error on all fences from a bad context
d4fecc9f29c2997099af3953416882880f052cd0 drm/amdgpu: drop unused structures in amdgpu_drm.h
275983a1f60e3763c7d6d4510bc33a711c093c18 drm/amd/powerplay: Fix CIK shutdown temperature
03bc4d96662a82f432d72d7d716b1700410d1a6a drm/xe: Enable media sampler power gating
9c8748810fb9c4f999d2cf187e27a5c412c468cd cxl/features: Add check for no entries in cxl_feature_info
c50309b0a71c30d4204c9d13ef788d52c3f4b25a x86/mm: Fix SMP ordering in switch_mm_irqs_off()
55b3bacd9930268421d27c2b74e141e2f356a09d drm/draw: fix color truncation in drm_draw_fill24
d005cabcd75e51f03ef84f119c0daea9f9c42809 drm/rockchip: vop2: use correct destination rectangle height check
18af3f9d04205d15b8c26aa7973b7e2ffff945a9 HID: intel-thc-hid: Intel-quickspi: switch first interrupt from level to edge detection
c02b6b4e3af842f4cead0557b0be4dd81507481f sched/deadline: Stop dl_server before CPU goes offline
3ac804d0565f5b49852ecb95404808a8d2f20f28 sched/fair: Fix pelt lost idle time detection
fb176f58a2a6b26093629657165c8ba1686ac87c ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
319b404deb6884a47a70a39f1460fc34ccf0121e accel/qaic: Fix bootlog initialization ordering
33701ac041ef8ee240c2e7d5d259104aff7b40d6 accel/qaic: Treat remaining == 0 as error in find_and_map_user_pages()
ce3b772852a19c3229d4352ed6f30ca0a8210abc accel/qaic: Synchronize access to DBC request queue head & tail pointer
7e7fd985a5513c9fcfeff9839ca64c513ab402e5 nvme-auth: update sc_c in host response
00fcf558870fff9949c51a53dc1f0c8f03085fe3 cxl/trace: Subtract to find an hpa_alias0 in cxl_poison events
477855ca5406ce0c4f683d53e1e6f1f468987c65 selftests/bpf: make arg_parsing.c more robust to crashes
80363cac2d0e8a4812c0425b89b0ec1bdf33d30b ALSA: usb-audio: Fix NULL pointer deference in try_to_register_card
5fa931abc88d637a7d36e86ce36f54b7fccba02c blk-mq: fix stale tag depth for shared sched tags in blk_mq_update_nr_requests()
fd088d6fe0b5345d00e11c2b0a916ca464b750f5 block: Remove elevator_lock usage from blkg_conf frozen operations
8f10aa7afac6f22010df114e7cce96e489c9edf4 HID: hid-input: only ignore 0 battery events for digitizers
159665b5f64232c8207e97f7034b92589590e4c8 HID: multitouch: fix name of Stylus input devices
93a2469e71185ead83f7c6d7a7321d0aefc286b9 ASoC: amd/sdw_utils: avoid NULL deref when devm_kasprintf() fails
7f3a4e149d6d6f699bf857961df714eeb1fb5c11 drm/xe/evict: drop bogus assert
c810be964d13f57a1cdbeb19e5e88d6fcf9fff7c selftests: arg_parsing: Ensure data is flushed to disk before reading.
22da232c7b3822eaa5e719f120f2c142e439da05 nvme/tcp: handle tls partially sent records in write_space()
9253ce9bf4102738051262d96c9cfc94997ff32b rust: cpufreq: fix formatting
9808d0b7dce9a79665dd7f0836f220e6b2f41572 hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()
44be36620da18281f5a16d98c28bc4dc1ed2259a arm64: debug: always unmask interrupts in el0_softstp()
074387b64807ad965c9cb838e9478f646213ec8f arm64: cputype: Add Neoverse-V3AE definitions
ff6b4492a20ac4507b86b682a751dfe57092a5d7 arm64: errata: Apply workarounds for Neoverse-V3AE
7d94c8d6297a18c03681764818fa1c54712bacb8 xfs: rename the old_crc variable in xlog_recover_process
6458c3565e71c09baa5a06c0c306aee06eb456e7 xfs: fix log CRC mismatches between i386 and other architectures
3b90bf911517778abecc5b06c067b7a1441e077a NFSD: Rework encoding and decoding of nfsd4_deviceid
350bb55462933ccfabc93bfd7ccc444e25365288 NFSD: Minor cleanup in layoutcommit processing
83ad67fe4a10104e4efbf5d698ee72f0aea442bc NFSD: Implement large extent array support in pNFS
fb144128fb7755be7300f8f2261fabcf8063bd06 NFSD: Fix last write offset handling in layoutcommit
b751508c3820ad60a39a0c1636964de0184f6305 phy: cdns-dphy: Store hs_clk_rate and return it
738bbee9f16e1acd4e97567ae75f39ad63c5087b phy: cadence: cdns-dphy: Fix PLL lock and O_CMN_READY polling
051711299b8aacdd3b34563814217cc425afbe2e NFSD: Define a proc_layoutcommit for the FlexFiles layout type
f6a05ea8d97c7595513b7b82e4be16c395957a74 x86/resctrl: Refactor resctrl_arch_rmid_read()
f86dbb5268458f2d52feab94e9698727949e3b74 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
aeaddedebe932ce0f157d4476564ac0e2f706982 cxl: Fix match_region_by_range() to use region_res_match_cxl_range()
c60419082f57c8a868bb71dad4d7bb3801e6d707 phy: cadence: cdns-dphy: Update calibration wait time for startup state machine
8ba2876f3ca9531b0594160f27b109e1ae312a61 drm/xe: Use devm_ioremap_wc for VRAM mapping and drop manual unmap
94d785080a4ffb5d4af5b0544e8e4db80255256a drm/xe: Use dynamic allocation for tile and device VRAM region structures
e0c3ad2d4bec9d63e9bb51a4aae7a06a3fda95df drm/xe: Move struct xe_vram_region to a dedicated header
16fe22d9169efcc51e08205e5f0c96324ff78246 drm/xe: Unify the initialization of VRAM regions
ce4bbd770b00d670069ea6de760467bebebed301 drm/xe: Move rebar to be done earlier
1176be8fdbfb41382052fc75298569adeb920843 drm/xe: Don't allow evicting of BOs in same VM in array of VM binds
ded811edaa6a80e9b6cb9d69c14955c0563671d4 PM: hibernate: Fix pm_hibernation_mode_is_suspend() build breakage
48587afebace338bea58e7b5d26f6cf0eb9039ba drm/xe: Fix an IS_ERR() vs NULL bug in xe_tile_alloc_vram()

--===============1112132897340839246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc9a5c9b3e37-3767d4dc59d1.txt

6b093462dfa125f0910f250169f1b324aca11b49 smb: client: Fix refcount leak for cifs_sb_tlink
af7ec7752372753c4c2b6f7ff70405320ead8900 r8152: add error handling in rtl8152_driver_init
10584b6a9e6370b04fc74b9938c47d68d9e0100e f2fs: fix wrong block mapping for multi-devices
586bc688a9e2ed9415c59bcabd03de57a01f3219 jbd2: ensure that all ongoing I/O complete before freeing blocks
f66d6eb6f4dca9fe8e735a9a2005b9a2c978f751 ext4: wait for ongoing I/O to complete before freeing blocks
0a4f018312e3309a7f07405dc46175b61c257fdf ext4: detect invalid INLINE_DATA + EXTENTS flag combination
f9cd53ceddd6e6b0714359921a89d0adfa954552 btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
7f382e84023c59537d3001273b4d9194e9b7b23b btrfs: fix incorrect readahead expansion length
9add58b34e769548e13efbd4b442a145e1337a70 btrfs: do not assert we found block group item when creating free space tree
73d9fab3ef22905f7ddad8b1b384387232033e05 can: gs_usb: gs_make_candev(): populate net_device->dev_port
d9887c5994330809f2183dd6a0f49d9b579e336b can: gs_usb: increase max interface to U8_MAX
4a25020d3191dfcbbcc4521d9947ae030aff8f85 cifs: parse_dfs_referrals: prevent oob on malformed input
843eecc9aa549c88a6fc1a8206be7fcd48aaa9c1 drm/sched: Fix potential double free in drm_sched_job_add_resv_dependencies
3ce13c446063e5ad299bed9a7971d00bfccc8640 drm/amdgpu: use atomic functions with memory barriers for vm fault info
9f9501a557094aa183c3c6cb039797261be7eb37 drm/amd: Check whether secure display TA loaded successfully
1927ff562dd949842c83ffd8aade7b524c00b24d cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
ce3b86c1421f783ca397aa01d2d1b85c9947e96b Bluetooth: btusb: Add USB ID 2001:332a for D-Link AX9U rev. A1
4e32223a7a851a301d83cae43f25950430024498 epoll: Remove ep_scan_ready_list() in comments
097f16dbce0e49a5aff564a9ace741678bcf8570 eventpoll: Replace rwlock with spinlock
10d1359ceeeec0e77685b665967c43bea5c83ad6 drm/msm/adreno: De-spaghettify the use of memory barriers
ea45bdd16e72e8a2cb6264b28cc3bb18bad7a1f3 drm/msm/a6xx: Fix PDC sleep sequence
eb100542b67962d6675e9c2c9378dea8e7125a28 drm/exynos: exynos7_drm_decon: fix uninitialized crtc reference in functions
3ec3feb5b00415d0643d14ee4fafdd39fcb05026 drm/exynos: exynos7_drm_decon: properly clear channels during bind
3447879c41288347162d61252a7977320064241c drm/exynos: exynos7_drm_decon: remove ctx->suspended
1e8575c13ba3b698063b5fc33a018db0ca5fe667 media: nxp: imx8-isi: Drop unused argument to mxc_isi_channel_chain()
8e5de7ba0e8149a9d44a1b6b8869de2740ef022c media: nxp: imx8-isi: m2m: Fix streaming cleanup on release
6865d27bf5181e2d32b9f720039337f0fc8d5778 usb: gadget: Store endpoint pointer in usb_request
433b23542ea573cff39f3f64ee162bda05051f15 usb: gadget: Introduce free_usb_request helper
a1f4f608e1d92bcc0a1d4f038f978aa7d66bfacf usb: gadget: f_ecm: Refactor bind path to use __free()
816c516fa359093b5e991221ec513f4a14a51311 usb: gadget: f_acm: Refactor bind path to use __free()
cf46ea901425a033934619e5b6f6c4fa01c3f917 usb: gadget: f_ncm: Refactor bind path to use __free()
528441ee97c8766ba161c9f0a75e50b22d5f04b0 usb: gadget: f_rndis: Refactor bind path to use __free()
1db2a847e106fb6a8ef735dcfd0240f43770795e HID: multitouch: fix sticky fingers
64022d9b9520d8e9025078869a9c90d5a8e6daab dax: skip read lock assertion for read-only filesystems
aaef15f73a62ca30bfdad896c7cd4b97eceec3f5 can: m_can: m_can_plat_remove(): add missing pm_runtime_disable()
6c2410289eff1fbd841dcada8009f198c004373c net: dlink: handle dma_map_single() failure properly
f084feb8557bf52a367dd74422a5e28c0d17cae9 doc: fix seg6_flowlabel path
0109c35d4687947b24f07d1b45a46d20560feff5 r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
e71232302e2bf3e63b62d68d4552d5d08f074942 net/ip6_tunnel: Prevent perpetual tunnel growth
3cb025f41f75552d2f8152e8632bc6b3f28823ab amd-xgbe: Avoid spurious link down messages during interface toggle
a825bd5d738179d00c5ec0e0fae44a5c60713cbd tcp: fix tcp_tso_should_defer() vs large RTT
403750c8070674fc8fc707c2007ea8f97a007ff5 tg3: prevent use of uninitialized remote_adv and local_adv variables
30f6bdd7c33eb4ccb00eb2480f8823614553c17d tls: trim encrypted message to match the plaintext on short splice
8cc62f80cd0907fb7ebf3348c8c067cddbd81a8f net: tls: wait for async completion on last message
9f7034d9e8c0e0abb1a392c5622abc6132afd610 tls: wait for async encrypt in case of error during latter iterations of sendmsg
9baa71cf09c3ea29f9f8f5f95d56608f12587a29 tls: always set record_type in tls_process_cmsg
09f00295c80928ad9c95be2c41d321333899aba1 tls: wait for pending async decryptions if tls_strp_msg_hold fails
6cb3e708e4b70f60eb38e2001a2b48cc94be3c6b tls: don't rely on tx_work during send()
831220473d5636bae04558960eea4c9d8c42d3c2 net: usb: lan78xx: Add error handling to lan78xx_init_mac_address
43fa432d40c58e704bf959ff11b4f04ec6ab3982 net: usb: lan78xx: fix use of improperly initialized dev->chipid in lan78xx_reset
1915105e151bc52903bfe8537bc66b0a4ff059f4 nvme-multipath: Skip nr_active increments in RETRY disposition
a05c7581e91c7bc0907bd9681e2327630270a0ef riscv: kprobes: Fix probe address validation
25316bfdf609d3d9202c6b881a2080b9e3dbc755 drm/bridge: lt9211: Drop check for last nibble of version register
a7f9ecbce54c038888af0a52ea1516cda286afbf ASoC: codecs: Fix gain setting ranges for Renesas IDT821034 codec
4110eaf52d200050679b3ac10f62b128d184f9c3 ASoC: nau8821: Cancel jdet_work before handling jack ejection
869041ece041745ca51b90ada2b0e1d2dfeda821 ASoC: nau8821: Generalize helper to clear IRQ status
b8396f07f78323c4298d5885d414d74f10b8280e ASoC: nau8821: Add DMI quirk to bypass jack debounce circuit
e65961b0079234c3aa3fe4b6e018bbb8d69eaf87 drm/i915/guc: Skip communication warning on reset in progress
dbd426f219050875c78d0e530ef52ece272c217e drm/amd/powerplay: Fix CIK shutdown temperature
98e5d79a3ea1af8d121bd0775330d14cdc07e163 drm/rockchip: vop2: use correct destination rectangle height check
5af434b71a9317617101c410326f904066b65c69 sched/balancing: Rename newidle_balance() => sched_balance_newidle()
5bb843534d2c69f540adb99c4397c99e92de8273 sched/fair: Fix pelt lost idle time detection
5d11da82ea163cbfbfa725dadd370a00f737ab28 ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
3b83ba22810340ed8e5f6030432798c0913ee58d accel/qaic: Treat remaining == 0 as error in find_and_map_user_pages()
ce6a96c583163aafbbfb638492e9935b817383eb selftests/bpf: make arg_parsing.c more robust to crashes
e846d64f38dc625b6e4a5eb424908507cc4b3fcd ALSA: usb-audio: Fix NULL pointer deference in try_to_register_card
427c04c9865bf9a2cbfc717bf7f2f6f46eaeab5f HID: hid-input: only ignore 0 battery events for digitizers
1c9af0e64d1190bdf0413023f3da4a7634b13c0c HID: multitouch: fix name of Stylus input devices
793711f42e823f32660b7c93bff9a5024298c03c selftests: arg_parsing: Ensure data is flushed to disk before reading.
5ab9a96bd85a8e2653e961094036d7a2f523c4c0 hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()
de1887b2753b88bd5b104e9e91b7202212b7d21c arm64: cputype: Add Neoverse-V3AE definitions
54234d1307cef365ef4f8acf376611dc9eb40112 arm64: errata: Apply workarounds for Neoverse-V3AE
4bb3e9d175228a61f3f30b068fc04c11effdc991 block: fix race between set_blocksize and read paths
27fc3ab2ac867faf0ef8b84bfe75bb33bc827a73 nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
b50acbf500e48794a75498dd6f2e7798785694b6 NFSD: Rework encoding and decoding of nfsd4_deviceid
c202b25989a9f14dbfb75554950928a95e5220dc NFSD: Minor cleanup in layoutcommit processing
9d6df6c425bb7429f18e06ef53ef0f0a69c2b012 NFSD: Fix last write offset handling in layoutcommit
615ed99ae8068d0790c3ae92776bc49135e62876 xfs: rename the old_crc variable in xlog_recover_process
ab7e2c1e5d4aba10163c3ee4339107d8374cc635 xfs: fix log CRC mismatches between i386 and other architectures
a887e90765809a6ba80803252f4fcfd8f381c787 PM: runtime: Add new devm functions
262bbd15650eccebd6d03256b0c3602ec097b299 iio: imu: inv_icm42600: Simplify pm_runtime setup
d8c9be63038bb1f3a3281018f302bd930c575e79 phy: cdns-dphy: Store hs_clk_rate and return it
b87f8ab1830048e09029015fa9079e4e0ca87a9c phy: cadence: cdns-dphy: Fix PLL lock and O_CMN_READY polling
dfbf47a34ad84a3468031d2b74cb23e4ed11518e iio: imu: inv_icm42600: reorganize DMA aligned buffers in structure
2eff8b8c0610bee3cfe6aaaa512183e12c61202f iio: imu: inv_icm42600: Avoid configuring if already pm_runtime suspended
a434f8cddc598b28044b64caa644a5ca7f47122d xfs: use deferred intent items for reaping crosslinked blocks
8ed8f50976c5b0c5c1b9c2ceea64fa9938b88dbc padata: Reset next CPU when reorder sequence wraps around
e4b7d24eadce1029e1f9db88e1eb66d798f8104a quota: remove unneeded return value of register_quota_format
f600387e3ec1fc00ec128b29d10eb9f1ff1d50f5 fs: quota: create dedicated workqueue for quota_release_work
1c5cdb9e6244e7664cf9e15dd0255950d754b8dd NFSD: Define a proc_layoutcommit for the FlexFiles layout type
6741f9153f34d7f7169a8f3dd96d261613fd219a vfs: Don't leak disconnected dentries on umount
8f1661bf290db873a3eec1bdbb8f65a06cfcb5f9 ext4: avoid potential buffer over-read in parse_apply_sb_mount_options()
2c8e247807ba3fbda67ffea8132abd821f539ca7 phy: cadence: cdns-dphy: Update calibration wait time for startup state machine
535a8887a6e2b3d0d3ea4ad950b997e5877db7ad PCI: Add PCI_VDEVICE_SUB helper macro
5b8f5004b9529410579d25e5397f492d52d0e226 ixgbevf: Add support for Intel(R) E610 device
9992ca2ff6b46343ee594593547b9e0ccebea0b0 ixgbevf: fix getting link speed data for E610 devices
a600b7dfb285734f146d9220e4f4e3d1a6103694 ixgbevf: fix mailbox API compatibility by negotiating supported features
baa7001b80a288486b6259588063f3a8f3e9da15 nfsd: decouple the xprtsec policy check from check_nfsd_access()
fa4aecda03abe33a8759812767939654ac6a00d0 PCI/sysfs: Ensure devices are powered for config reads (part 2)
7611d25c0c269968c1b9537f13e9617bd802d0d5 ksmbd: browse interfaces list on FSCTL_QUERY_INTERFACE_INFO IOCTL
722c361664944ad9dc62fa49cbe61b53fea34c82 mm/ksm: fix flag-dropping behavior in ksm_madvise
be078b8684ffc5f29cab5736e8a3c1c5ea6aacc5 PCI: j721e: Enable ACSPCIE Refclk if "ti,syscon-acspcie-proxy-ctrl" exists
f0ab4bf4340bbb9340b5a423062196968dcf3907 PCI: j721e: Fix programming sequence of "strap" settings
3767d4dc59d1c0747afc3580d980d71b1662f963 PCI: tegra194: Reset BARs when running in PCIe endpoint mode

--===============1112132897340839246==--
