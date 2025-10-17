Content-Type: multipart/mixed; boundary="===============1572492120609743462=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 17 Oct 2025 08:00:36 -0000
Message-Id: <176068803617.2971999.3494510024548657237@gitolite.kernel.org>

--===============1572492120609743462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 5f215ae017f1d3faa3d7a7223bc764f426947a05
    new: f0fadc30459429ea71c96489c15b9540002b8421
    log: revlist-5f215ae017f1-f0fadc304594.txt
  - ref: refs/heads/queue/5.15
    old: d549cf2abb4142bea13b66f243ce681032314b16
    new: 1bb697cca301f27ab24e801aca4ee7e9531968b4
    log: revlist-d549cf2abb41-1bb697cca301.txt
  - ref: refs/heads/queue/5.4
    old: 09306c8548443bff8859379b9f2837e9b68540fc
    new: 8557eb304193b525ba6b01de3e0e41bbdb06e640
    log: revlist-09306c854844-8557eb304193.txt
  - ref: refs/heads/queue/6.1
    old: 4b33addb272ea540d4353c9404f582df624a1e02
    new: 3f1f26ea0257f816607e0cd4d2104a7bc0327e71
    log: revlist-4b33addb272e-3f1f26ea0257.txt
  - ref: refs/heads/queue/6.12
    old: 21724a7bf07ff6a1e5375876dcb80db471da89be
    new: 9d868eae9dd57e9b2e6da447ae251c46060fcd1c
    log: revlist-21724a7bf07f-9d868eae9dd5.txt
  - ref: refs/heads/queue/6.17
    old: d4c36e5acf4052b3d2bbc38a69092e462c9359b6
    new: 237becbe4bc9f8d0dfcd4b7b8cd80beb13ac48fe
    log: revlist-d4c36e5acf40-237becbe4bc9.txt
  - ref: refs/heads/queue/6.6
    old: 39ebc0a25b59eb94b342c1b13743566f3f83485c
    new: 8fc39c1f2c1e20e48a67878a23aebbf53f5244db
    log: revlist-39ebc0a25b59-8fc39c1f2c1e.txt

--===============1572492120609743462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f215ae017f1-f0fadc304594.txt

8f2556a8fdacb57a3b1e460e3c89799440bc573a scsi: target: target_core_configfs: Add length check to avoid buffer overflow
66adcf2e201864e3ee65faa568e33c377c8e9527 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
8c2207372d38d36b7a50f14c14def2381e5691af media: rc: fix races with imon_disconnect()
2c3d5fe892002f8d17c4815d760205c5c3dc8237 udp: Fix memory accounting leak.
648a20d198be71e8f4013b023567df0fd1736158 media: tunner: xc5000: Refactor firmware load
28db4984bcf19058d23806ca8778d6659ad3a4dc media: tuner: xc5000: Fix use-after-free in xc5000_release
be3e20e08fcad43ea92d27a3069b59036eec7c2f media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
bd2bd3f105defa06d56f66e46d59bb8eb669f5ed USB: serial: option: add SIMCom 8230C compositions
c4a952587d87fcb1bac4d4d2023300e0db2f42f4 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
99ef1b2735e6a0e746cbfeef134b5a8c4792aac0 dm-integrity: limit MAX_TAG_SIZE to 255
fab16e875a617f5de850ab628fff5b5857006ec5 perf subcmd: avoid crash in exclude_cmds when excludes is empty
01694d6475f86df18e4dbb27e8e2e48de2a3d004 hid: fix I2C read buffer overflow in raw_event() for mcp2221
9f295f055fc90c5515c5cd5ffb39730a566f2598 serial: stm32: allow selecting console when the driver is module
66baeae7a81e0fd1d0adf7c3477adc0295338712 staging: axis-fifo: fix maximum TX packet length check
468ae9aa62a125588b149e4f7000503d724b0dd6 staging: axis-fifo: flush RX FIFO on read errors
3b6b1a01bfd183079c8818bd011ef5ebb1e28a0a driver core/PM: Set power.no_callbacks along with power.no_pm
c94d75752b0f4c56e650250af36f50ab0486758d drm/amd/display: Remove redundant safeguards for dmub-srv destroy()
b3c852fa91e2aebc8fc8b7d77de1e524f857c1e7 drm/amd/display: Fix potential null dereference
4559a70d87f3f7b0c68ce5ceb9bd00303583670a crypto: rng - Ensure set_ent is always present
e9081732f865d6c8929678ad8df265d07435f83e filelock: add FL_RECLAIM to show_fl_flags() macro
45d41bc5161fbb28f97f8cefbe10b2fb0be2ba9e selftests: arm64: Check fread return value in exec_target
d35f9c7ecc8303dc1dae342bee739e677f36d642 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
b85d3579560fad3acde3cbdd0de0224e7dd07506 x86/vdso: Fix output operand size of RDPID
8404af382792384ea387a14009680b807e41358f regmap: Remove superfluous check for !config in __regmap_init()
e30d8ac7d0fb89eb13af2d1ee5e83ec4cce4e4b6 libbpf: Fix reuse of DEVMAP
b93d7feb8bff7480900524007529d6572ce2db96 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
fe9312ff9a2189592af60b7770a34f0d3c26a642 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
71518e975380973b0d6d2523c6d42d4d19fb5e82 pinctrl: meson-gxl: add missing i2c_d pinmux
903138375b0017f4de1ea29abd7f5a0070fa6a44 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
b90cf1e7cf691923322a18c7dd88af3fafb2b5d6 block: use int to store blk_stack_limits() return value
31ae10dd5c13318c53ff9a081f073bb6fb620fd7 PM: sleep: core: Clear power.must_resume in noirq suspend error path
219e08ad790b3f4efe77bb5bd1c4db4e6910de0f pinctrl: renesas: Use int type to store negative error codes
af19ed0741cfd156f1e68ecf6d9909f62fdcd928 arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
042ca912c6b8d986d3988f8ea93dec5361621fb5 pwm: tiehrpwm: Fix corner case in clock divisor calculation
022aee8732828384d3decb1d2e2e6b337578867f selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
a145b98190e26361f5c20153983713efbbcf6122 bpf: Explicitly check accesses to bpf_sock_addr
4fff0e0a67e93cfde29362c085e9133a7c8fbc50 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
4789818ce56cd30e70060cb844a3ee96e410b623 i2c: designware: Add disabling clocks when probe fails
e66c882af650f34bcfa0293b363ee496683dbe90 drm/radeon/r600_cs: clean up of dead code in r600_cs
2a228edf5967a399c00194c00c18d9af61947d77 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
9260b26e6ef9b089d62ba8985fb4b367168e392b serial: max310x: Add error checking in probe()
d1a3c57ec81c42001e986e86ce0ad30dd84dbd04 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
f51acd420378f63a3b2738460bb6a0e4ae26da98 scsi: myrs: Fix dma_alloc_coherent() error check
e3e68978b16d2506aa4760002c2a1ebc403af730 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
725f24d09b5495760aba1ae8b889f2d52f0c0b75 ALSA: lx_core: use int type to store negative error codes
96e8c6fa3477ba28894d889d68716936dc866a0e drm/amdgpu: Power up UVD 3 for FW validation (v2)
c581995de33492955e7fc9c2b4d988f820188756 wifi: mwifiex: send world regulatory domain to driver
b3f928a48ca647479c7f300dfd83fcdc3bdf63c4 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
625712a8b098025d5c438bb6df0dca138d6399de tcp: fix __tcp_close() to only send RST when required
58877cfa75327b3d17034f1b7fb4bcad2f952291 usb: phy: twl6030: Fix incorrect type for ret
7696389a0dd1c3f80259affe980a7e2c60b10984 usb: gadget: configfs: Correctly set use_os_string at bind
ff9a4857498c1a46119649ba446c8265b91f1049 misc: genwqe: Fix incorrect cmd field being reported in error
361c68850553674c642b35425c6ecc421a7367de pps: fix warning in pps_register_cdev when register device fail
74548e46d096cae6103fcaad35fb46eb6d3e1eaf ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
1249caac7594191523b43c608a734c8d1545b718 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
657681c14dcd4bfd058926299a04661403575ab0 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
d42250453eb50f9a12e2f3f0a40d2742ecee2e89 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
4e6aca1bba7ab6df82bce1f98e21a146351b74ea netfilter: ipset: Remove unused htable_bits in macro ahash_region
ebf4714a0ee5d8f5836f9fa199075eb85c9cc3ab watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
59ff6fc1fa93f677deed1e378e4d0fec1d9be42f drivers/base/node: handle error properly in register_one_node()
54228b72fc86d7c61e0cb914195a913ee1c99be0 RDMA/cm: Rate limit destroy CM ID timeout error message
48f01f62a22ae8fe72c041170a0e922cfd8c1bea wifi: mt76: fix potential memory leak in mt76_wmac_probe()
5c401bdd25e8a3fcf104cdb79ae587439d2e9516 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
d1ed613116c1a23cd4310ccb71d20353e1190217 RDMA/core: Resolve MAC of next-hop device without ARP support
df97cf40981acc73258b36dc23932096a3a878d9 IB/sa: Fix sa_local_svc_timeout_ms read race
6de704e52ef61df7a985edc1457c3d463952719b Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
98f25ea93cc1c0b657ba9c2411556a4b765cf078 wifi: ath10k: avoid unnecessary wait for service ready message
8dc374578f9e93f437a156c358c95e923f75a7cb sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
94870b596fa817f1f3e1558cdecbe58ce7341716 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
67457b8ac4e4f233c8772d63ecbc412d4825851e sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
ed451f479ea2e3645756eeef30bdf0f4eb503f3f sparc: fix accurate exception reporting in copy_to_user for Niagara 4
fc2edda9b96c34cd0ea068c3f65785b29aa0f0c5 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
fc13c04c6dc6228a91ad5bb4f38f7ffd03a7bcde remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
321cb6e9e095a9f9f9ec563689b0ebdf7621790d NFSv4.1: fix backchannel max_resp_sz verification check
dc2bd519a08690eaf020d65674824d654c61fb24 ipvs: Defer ip_vs_ftp unregister during netns cleanup
466325b51afc3c535f23ff94b7d11bd81d928ff4 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
c0a78857a592208fdfe9a9473f699d53f85e6dee usb: vhci-hcd: Prevent suspending virtually attached devices
2786e7e7dbe3a76ce73694ffc05858c391b29ef9 RDMA/siw: Always report immediate post SQ errors
91b183a8b648800c1ecdf8bc3adbbe4fbda5f81b net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
b9aaa2969f76995069d0f4d58ec89624c36909dc Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
7514eb8377e71e36a3b69c42f513171d4953a076 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
7ff777abf16aab7a331c1e13bb6f22300580ec34 ocfs2: fix double free in user_cluster_connect()
62be3a0fbda8297cfd8048d67a8adf7a8b6bb11d drivers/base/node: fix double free in register_one_node()
b54c4eb3fa9cea09a711a47392d68585e0f8e7e5 nfp: fix RSS hash key size when RSS is not supported
6259545302c6440079a3b2a4cbbb3a117bab601b net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
6b63d7a6f0d17e2c5cbb20ea7604613f57a2d68f net: dlink: handle copy_thresh allocation failure
40bbaf0dc34364e58d7933d163a669289e55000a Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
2cbd8b9b573766d33b3ea8e6f8a256c7618bfe47 Squashfs: fix uninit-value in squashfs_get_parent
25102756918093ed71b87cd1f4e032de5ebe966f uio_hv_generic: Let userspace take care of interrupt mask
3bc221be40c8931800c2b0a61440796fee0c4e03 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
369a6c8711a1e0199cbcc41280e4f5c4854cd54f mm: hugetlb: avoid soft lockup when mprotect to large memory area
54b4d07e86936e928789d634ae0b54956b73ae5e Input: atmel_mxt_ts - allow reset GPIO to sleep
9ab7111a3f2020aec57695189225e2ed40ef1958 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
c8c942869b96891fc758521ce273d54a5eb4270f pinctrl: check the return value of pinmux_ops::get_function_name()
6b79e9764860d56cb05deeb8ed0bd797504f421c bus: fsl-mc: Check return value of platform_get_resource()
a4101a2d440cb40ff571d75af2d3b586b4ff8c95 fs: always return zero on success from replace_fd()
1c091a2c7d0709a5b9f550ad928d14c230fc8ef9 clocksource/drivers/clps711x: Fix resource leaks in error paths
05d4edcdbfb56604f8494487083c312d8b56beca iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
2f136be9edccc0164e5129d77dfe48ecf2770033 libperf event: Ensure tracing data is multiple of 8 sized
a101bf35430c8c4fc613f2aef4fa85dbcf933f65 clk: at91: peripheral: fix return value
00e671917b271af30fdbf3b46dc7e5174103362b perf util: Fix compression checks returning -1 as bool
ac93da2346aac1e7b721c94ed9c58809420c9ee3 rtc: x1205: Fix Xicor X1205 vendor prefix
8ff082019904f161266101f66f58f31319cbfaac perf session: Fix handling when buffer exceeds 2 GiB
4a5e8986b956374cb89818c228b0fe7ffac5c540 perf test: Don't leak workload gopipe in PERF_RECORD_*
7339a7d2fc19c95938ee6cf1c555e2945384e7df clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
0efb69508a10c1422781931aaefc66acb0ff5907 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
af328f53c64960462604f5e6f9938392311fed53 scsi: libsas: Add sas_task_find_rq()
7e62575d2830191644c99b6cc60b975f990de8db scsi: mvsas: Delete mvs_tag_init()
a48f8a47673df358e0a092495ece52d92a964a18 scsi: mvsas: Use sas_task_find_rq() for tagging
ec20352e0f54eec91472724adea805dff4ebc234 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
8559224e6cb382ab4db9a9c7204ede408d41e3f9 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
5d15e19c049edb7c96c01b51081b136170918f6a drm/vmwgfx: Fix Use-after-free in validation
df83d82093ccfd9558ee5bc22144cf43d52e4642 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
a3adb7f99193c15690195bf90d78f197d59251ad tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
1c62bd39cfef2db18019641a4232876e9dcb3c13 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
413fa7db35ce09ac68a5882e0f6d8daf4ee1301b tools build: Align warning options with perf
20e6582eac8def542162b673b55e2cc654f16338 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
ae98a5bfc1ac44e1c9be8a3f94d5467fd392e48b mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
3b568a8d0a590865e50593c1196ef545397b677c bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
325e534597b752b86d1b4dccdf04d03da9d96ba3 drm/amdgpu: Add additional DCE6 SCL registers
f06e2211ce49b6a35bca794113bf97b1afa9a901 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
6f571d6d0a20bcabdb1d95d0221abd70d3bad5c5 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
8a15a1ac10911000fe682baf88d05ccbe1bdf917 drm/amd/display: Properly disable scaling on DCE6
81f1eaace513a8cdea484a4ebbc809bfea6afb14 crypto: essiv - Check ssize for decryption and in-place encryption
62386ca01fadad35ca2b3a6ec6cf96b792ac59c2 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
63289114458f81b083da20e976e6ff1de2982120 gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
773fdf60fc298b22e1e3977ef4c93d3ba5f8dad2 gpio: wcd934x: mark the GPIO controller as sleeping
fe1dadd20960c25640f8b7c68b92f9b9e95f01b4 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
42543c079936fe5e7ba0fbeb443f507a77caaae8 ACPI: debug: fix signedness issues in read/write helpers
6494ee460188b3b1820190dfdf2b9242eece4b13 arm64: dts: qcom: msm8916: Add missing MDSS reset
1a2e581ca187a56d480332f8522e70dad712f458 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
847752b456219789b01030828a39319751f9f9cf xen/events: Cleanup find_virq() return codes
a6d3c2210665cc95cdb2a6a64a8ac6424520f364 xen/manage: Fix suspend error path
73865cf13678ec1302f14f6339caf195803017dd firmware: meson_sm: fix device leak at probe
5b04fe7691230b288d64cd40522a9fc2bf5ef868 media: i2c: mt9v111: fix incorrect type for ret
c629d37cb2dcfac165b6bd272d1e24b91fc33522 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
5bdba0b131e7fe86f93d49c5286ee8d7369bb1a6 copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
906086af341c72000f65c1f7499dfba3b7c3bcc5 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
2ce155019ba3225506a65b28ab99c585b08b89c5 crypto: atmel - Fix dma_unmap_sg() direction
88ee2ff9a2c5e3bffe0e033e6d1de88257fd6d38 iio: dac: ad5360: use int type to store negative error codes
fa46140cbddd2de46f3d363f4ee35412dc5efa27 iio: dac: ad5421: use int type to store negative error codes
41d90dc1bd5f181216f73ca07080117b1b1791cb iio: frequency: adf4350: Fix prescaler usage.
a26e5ed80a27b6253fa39caa2c393bb40a56d150 init: handle bootloader identifier in kernel parameters
0e198489fd6e48dc47eea3f4e3f5d843eec795cf iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
a0841f523525dde71f5f394901ee8fd12fe7dec3 lib/genalloc: fix device leak in of_gen_pool_get()
9fc99f6d2072dedcc8be511b4a5aedf662fb5b05 openat2: don't trigger automounts with RESOLVE_NO_XDEV
fa77675a3a20ab42fdf1bfe3c15e704f1f0fd0eb parisc: don't reference obsolete termio struct for TC* constants
2418a1f0d79fe14b9eb29b5f4196a001bc58c6c2 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
822127c5951d8bfe7ff28553dd109b7923cc2c03 sctp: Fix MAC comparison to be constant-time
b3089a4592e88d50121a23f1fb80ac0da0b7ec3c sparc64: fix hugetlb for sun4u
4e447eabb07ceede1d85063e61842e84da705c33 sparc: fix error handling in scan_one_device()
11ecfcc455fa0d423b94f2e6006750a6c1a37dfc mtd: rawnand: fsmc: Default to autodetect buswidth
f5e55a1747d2249d9d26a4caf575390578edcb5e mmc: core: SPI mode remove cmd7
a4ba8722abb6710031db4a224159509e1cbabb82 memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
2e13b1957f54b76789fe3c6dbd3cc98b42d0842f rtc: interface: Ensure alarm irq is enabled when UIE is enabled
60962655b847fac5c0f0e4f16192e2d5a0a9370b rtc: interface: Fix long-standing race when setting alarm
58c96cf9a0b57b94f1f0e6c70f225678abbadf0c rseq/selftests: Use weak symbol reference, not definition, to link with glibc
4558826b809b91a057fc157f7e209d3ddb5d8299 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
60aeb43cb0dffe46fc2c055a3917cf48ea9969e4 PCI/ERR: Fix uevent on failure to recover
eef0bdb981f1694d04ed13aac265829f3ce15922 PCI/AER: Fix missing uevent on recovery when a reset is requested
1bd41664bc020385d81b675428f31b78824e86af PCI/AER: Support errors introduced by PCIe r6.0
78cefcc0393da4e6e6e660dbd3fe366ee9dfcee4 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
3d3e256c4fe31f948305346e3b1dad82172689c6 PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
c8607dbadefe74e2135f279f7d1e3aa54b1ee1bd spi: cadence-quadspi: Flush posted register writes before INDAC access
5ba9cf8d2d00f52c1796c9bbc1adb067f5350de1 x86/umip: Check that the instruction opcode is at least two bytes
2888bd382acdf54362f799a838d2c391ec93a7b2 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
192fa2748deaf35ebae911f5cfd9acbf2847c175 selftests: mptcp: join: validate C-flag + def limit
5b9bd33fb640254d2da1c3c1f402e1c790fc6b2c NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
ec450b41977bc880afee386dd97427c180a0ed96 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
94720a5040a891a79afd96f51ef0a6387bfb4758 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
0aa940b402aba78de88a080248e686182df306bb ext4: correctly handle queries for metadata mappings
0aa3d3f7cf74f56b74cb39473bcf13feb24eaceb ext4: guard against EA inode refcount underflow in xattr update
f0fadc30459429ea71c96489c15b9540002b8421 lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older

--===============1572492120609743462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d549cf2abb41-1bb697cca301.txt

5c533632f31e5d95e2d4e2850013eb4d8e947c4b iommu/amd: Add map/unmap_pages() iommu_domain_ops callback support
202311344b21c006082cd81493083b913859bfcd scsi: target: target_core_configfs: Add length check to avoid buffer overflow
a9574a0a19ad13ac174eb0dce1a5720ac8a3efc5 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
bf62b429b4bc40b517e398ce23ece7b148f7f11a media: rc: fix races with imon_disconnect()
a62c5b4a142fccb7505362831b2f1f4ccde04327 KVM: arm64: Fix softirq masking in FPSIMD register saving sequence
79108a8aa0521f286bcb9a19311faabcf64aeaac udp: Fix memory accounting leak.
35aa25c379fa1fe44d5b3d1aca23d1db238189e0 media: tunner: xc5000: Refactor firmware load
0881d0ce6a37add4b0b64698cf6f8da4cfe016f5 media: tuner: xc5000: Fix use-after-free in xc5000_release
48a026d721c75316b42d126acccbdf2bc5f02ee4 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
ea5963c1d8002c147d6d1c4cff8a681e02b33fac USB: serial: option: add SIMCom 8230C compositions
47fd87a6b52012cd933b6edc94cc97f69f316040 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
2a5bff55aaa11674b8ed4ea131885b02556ea7ef dm-integrity: limit MAX_TAG_SIZE to 255
4fa268f90b210d22fa8d67ce0d28eeb316375203 perf subcmd: avoid crash in exclude_cmds when excludes is empty
126477bcaa1e58f77b646a81c445e0ff1addb49c hid: fix I2C read buffer overflow in raw_event() for mcp2221
606abe56893efa9c3bf4b53b539fba9dfbc2dded serial: stm32: allow selecting console when the driver is module
e2c0ef0ebacc728fae6055b165e9bdb1147b4da7 staging: axis-fifo: fix maximum TX packet length check
46e07ef31fdea9759e3862bd7985595cc527b0c6 staging: axis-fifo: flush RX FIFO on read errors
1485c4597faeb56a18bef08e883b6f55118bc2e4 driver core/PM: Set power.no_callbacks along with power.no_pm
93b422cf36fc7154c8f97439e8781dbb46512389 platform/x86: int3472: Check for adev == NULL
457247828dee4b6fa1ff62f216a8a87e92ffa9a9 crypto: rng - Ensure set_ent is always present
afe55f256fdd46e3396aa51a67994eef2893ad4d minmax: add in_range() macro
c0eaacc5b2e266b8caf2043b19005e10857043d9 net/9p: fix double req put in p9_fd_cancelled
3e18c06e4c58a2170d4eb67116b6e73e4735b2da filelock: add FL_RECLAIM to show_fl_flags() macro
80cbbd4b5be6be57b47b6ebd5b409dd68b3ff7c0 selftests: arm64: Check fread return value in exec_target
fe85fba1b3d157468362b375b59b3f03acc9e347 coresight: trbe: Prevent overflow in PERF_IDX2OFF()
ac58dcd13d09bf5ab34d1ddbbf7643400e553b5e perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
f43478baa33dad26bf095a00664b136cd9bef64d x86/vdso: Fix output operand size of RDPID
4dff2925578effd81711b7d2a6196a45367d8154 regmap: Remove superfluous check for !config in __regmap_init()
e99def96aadb21fabb7037eef607b864d14782c8 libbpf: Fix reuse of DEVMAP
52318fee7822a21fe9e332b07c2695747ffdf3e5 cpufreq: scmi: Account for malformed DT in scmi_dev_used_by_cpus()
b864f68488193afa8991fb6aa218c8461569f803 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
a9a1ebc2e2004a5149d84e441f3f5b0a356aad93 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
fa3cc0e13d195d482a2ea18ce49637157dd1876c pinctrl: meson-gxl: add missing i2c_d pinmux
4c2f17b4690fb0ed686e0493cefeb67847934ec5 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
ba7871e56305c9f87b5db040b516cc3edae0c7fa ARM: at91: pm: fix MCKx restore routine
72085e11980f28d42c26ed2d58a27a5b49b6278a regulator: scmi: Use int type to store negative error codes
a9b123c5d42efefd9732d852e0954f9c9c27584a block: use int to store blk_stack_limits() return value
0e45a09602a29173c944b5129413bc0b4b0584c2 PM: sleep: core: Clear power.must_resume in noirq suspend error path
864ac139ba7d3a52902261a410e10ed4e7923ecd pinctrl: renesas: Use int type to store negative error codes
56aad2586ccca263013e262aacb60f071e60c2b7 firmware: firmware: meson-sm: fix compile-test default
678ebb931fc78f87b440cb86df048cf860655348 arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
4ba2a903c71ccccfc716467d612813e12e5b7af8 pwm: tiehrpwm: Fix corner case in clock divisor calculation
10729834012222fc594b1735080fafaff58a842b nvmet-fc: move lsop put work to nvmet_fc_ls_req_op
9e06b0b71748262bdb585e43801497e95bcdc431 i3c: master: svc: Recycle unused IBI slot
8ae0f2c7d7ecaa516f0ab42fb8d30c0df216c20b selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
7539077c95aecf899694718731218e17ea31bc7b bpf: Explicitly check accesses to bpf_sock_addr
ef449b1e34a65461a9516b5d27ba0bf0d4d3e7f9 smp: Fix up and expand the smp_call_function_many() kerneldoc
0b0e3fecc7b52cd548d6a62c69479f35454c6c6a tools/nolibc: make time_t robust if __kernel_old_time_t is missing in host headers
0568381a204d3733dbe5e0324ac16a639b72ae0a thermal/drivers/qcom: Make LMH select QCOM_SCM
a3231da263ccf8998753153637e918df37d6b0ec thermal/drivers/qcom/lmh: Add missing IRQ includes
d3c688fd36ca11dda6627e9478289758ea0c679a i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
fa949c298a16f0b0183e1d44b04062eff9d53106 i2c: designware: Add disabling clocks when probe fails
82c049e099d9149f4ce3ff9d0620ffe190a4cdb0 drm/radeon/r600_cs: clean up of dead code in r600_cs
091e5f6dee1425dcce09046d24931ff5107384c3 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
2d43a05abcda4f97b6c36fa162a3e41237a35c90 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
1c86516e2ae2a0605ab72a6fd279ee09cb0c0447 scsi: myrs: Fix dma_alloc_coherent() error check
6781b90b6ef02a2cdf87482968aeca65bd33fe0c media: rj54n1cb0c: Fix memleak in rj54n1_probe()
175ed2236145a93b7204efbc82c972305772fdf4 ALSA: lx_core: use int type to store negative error codes
2b5e31b2bf5c48995fa764993a8ed736ca1667a4 drm/amdgpu: Power up UVD 3 for FW validation (v2)
8fefd23178c7bf6f9a007b73a83e65b5ce6ac88e wifi: mwifiex: send world regulatory domain to driver
232fe4bc756c6fad42cb2c5d424f1998d0381a07 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
15f17dab642a3bead4c2656fb39e4661b1276b47 tcp: fix __tcp_close() to only send RST when required
49ccca143297febb665203d5a466ef290bf55821 drm/amdkfd: Fix error code sign for EINVAL in svm_ioctl()
820fd874c8bb5cf07903081cbe0555623671a7f3 usb: phy: twl6030: Fix incorrect type for ret
64bad1dc291b22a7d7780b7410df08e31132f1c4 usb: gadget: configfs: Correctly set use_os_string at bind
813e54ea706c4df2dc202aedf6d5f986070c2ae4 misc: genwqe: Fix incorrect cmd field being reported in error
4db81dbeac66bee4bd2100a8c1733f947d8b7ae8 pps: fix warning in pps_register_cdev when register device fail
8fe13edc5b2c864701fbd73fe1dac4dbe62dc82d ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
b69177c6d9f7eba223da151e7c85bf3368f83703 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
802b403e948872fe4a2c81eadeb1b78a155afc97 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
dfdc7edc37249e22e714dd6a19ea7aa8eb37c5dc fs: ntfs3: Fix integer overflow in run_unpack()
ed0a8f1d54b9743b28bb22d3473c810652b34507 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
4ac0bbdfb477585392518debcbe13bf9d3689d29 netfilter: ipset: Remove unused htable_bits in macro ahash_region
c8bfde001f63284130f5eef6ecf2011e62ad2f49 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
2c0ca030587fcf3b5ab1a317142fa3a385666587 drivers/base/node: handle error properly in register_one_node()
b5261b5bab86f1164c783fd2827f125d0a6a77bd RDMA/cm: Rate limit destroy CM ID timeout error message
d8665a137058738d17efdd7ead09cae75c10d61f wifi: mt76: fix potential memory leak in mt76_wmac_probe()
93dfc80c7e2d5eaf080f10b7b6cb88a3ec6116c8 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
b3c909c1dd8069059bb0f89c3f394028fbea45aa scsi: qla2xxx: edif: Fix incorrect sign of error code
b8a4f5e28e4575f0c905cc75c3822629b5818cc9 scsi: qla2xxx: Fix incorrect sign of error code in START_SP_W_RETRIES()
5de115b856f65c21e5e5aec870e303cd5254f807 Revert "usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running"
bcc7d60511911c3b5bd32f217877211e1f6063bf RDMA/core: Resolve MAC of next-hop device without ARP support
a9e81199052f2d9c1ab2a47b2f2010a55f75f593 IB/sa: Fix sa_local_svc_timeout_ms read race
528a0bccd163d1849c96aa55733882481ee9bc09 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
91b8e654178ccbd026856898ed3a3aa5196e1092 wifi: ath10k: avoid unnecessary wait for service ready message
5f1486b8fc2da0434e5ed153d7d0e357bc89b3e8 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
156f30eda29e0973cbd6d11c9d9b1f93546538f2 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
e55cca8d58d159ace258749faa7a903d2b940757 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
8cc91497183b2f597a0eca93fe02e404e6bb429a sparc: fix accurate exception reporting in copy_to_user for Niagara 4
96e763c8f7d104e2ace2e358c59c434e32b9373f sparc: fix accurate exception reporting in copy_{from,to}_user for M7
afa5229e2b0a0f0b1c66af1d75e63061cbdfb829 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
d28059b20e6ca119e16f31b024607e8b16a0e013 coresight: trbe: Return NULL pointer for allocation failures
525f674c38c2b0dbe334a174800fbf62d7d311a9 NFSv4.1: fix backchannel max_resp_sz verification check
b66dd6b7c27d427128afb0f89d32a706938531e0 ipvs: Defer ip_vs_ftp unregister during netns cleanup
e2b49a8bf504b7b31afa3441178fa2e8bff52830 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
6a92a6501bd0790650ebe5e106c13844b4918a80 usb: vhci-hcd: Prevent suspending virtually attached devices
381643bd4f6cd547d7264ee0f2d6602ffc1827d7 RDMA/siw: Always report immediate post SQ errors
d2d401d7a23bfcf3b29d7190f34097556183ab5f net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
8a8ec7838a1717c5d43406523aee844370de5872 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
37fde0d3811a27aa2e1fe6d87b2d18e449de1a71 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
d67ad200543eddb0c567963b793acc412a20eee5 ocfs2: fix double free in user_cluster_connect()
c486aded6d191048522ccc43fed07c5396edfb31 drivers/base/node: fix double free in register_one_node()
1d21a1fa4a1e830abcda729b28c1f8768be61b3d nfp: fix RSS hash key size when RSS is not supported
a2b6552f678bd613664a2d0c7dfa4fff50f3794e net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
1e53f2285984a41094a0e7142d4d93edb7a765b5 net: dlink: handle copy_thresh allocation failure
a0d8f0ca6578e5506d5c12572e7a87f4bbb01126 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
ab3b487790849481bf0670343e367e9ece76a70a Squashfs: fix uninit-value in squashfs_get_parent
c0c2661393095673e9a416777e7176c2ac51472d uio_hv_generic: Let userspace take care of interrupt mask
3b9d850bf83545b25f22caa66e24614734cd671d fs: udf: fix OOB read in lengthAllocDescs handling
cf6ab3a865b7865eca2feda7991976f264c6127e net: nfc: nci: Add parameter validation for packet data
4c013521520df0f7c1434b801360954c18a5a4f6 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
93432b1395329da774a1201305e56c64c7274915 ext4: fix checks for orphan inodes
5d7bddcaf11d82b9d3a030157605e1bf03ac0eeb mm: hugetlb: avoid soft lockup when mprotect to large memory area
cae5737f48c827d8c857da99cf7c116a39223487 nvdimm: ndtest: Return -ENOMEM if devm_kcalloc() fails in ndtest_probe()
a25872495f2038e92817ce0a683fae02804042a6 Input: atmel_mxt_ts - allow reset GPIO to sleep
a4d3a62a64bc3f1096ddd411da4c98e540b175dd Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
d44866bda6aaa4fba51bfba0228a25720294132a pinctrl: check the return value of pinmux_ops::get_function_name()
ba98e87d90a03dcd9a1441d4e817865c555930ec bus: fsl-mc: Check return value of platform_get_resource()
910002c4cb576bbc0fd19613abc8f4cdf51b8fee usb: cdns3: cdnsp-pci: remove redundant pci_disable_device() call
90c245065d8e7c39710cfa19b80707e8292a59c6 fs: always return zero on success from replace_fd()
37b3a2ee164caa0a403e7b4ba7ebc51d888b84b9 clocksource/drivers/clps711x: Fix resource leaks in error paths
4a30744cf756ea568c246541294d96c1b0782973 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
19b7a3b53f92038871f2bb18c25fa9510b20a71a perf evsel: Avoid container_of on a NULL leader
2a093b136b0a9a7ca6acb594494b5c62349cf68f libperf event: Ensure tracing data is multiple of 8 sized
d32fdd765306d4be72fbb7e1ca3872ac1ba02fea clk: at91: peripheral: fix return value
692a5cfbe276aad5e15a7e1fd8b1523d383016ee perf util: Fix compression checks returning -1 as bool
4de844422b2e574b513966ab22135a772904c300 rtc: x1205: Fix Xicor X1205 vendor prefix
99f9a70f91cdb3c7bae75685fca71e87f9b216b6 perf arm-spe: Save context ID in record
c2ef21696465cb46e002520f94e352de92f00443 perf arm-spe: Use SPE data source for neoverse cores
668bff6cac66077de234d8897e5422d12ffb2a15 perf arm_spe: Correct setting remote access
01f176ae548be6d8b2dec34161ddfa017e7f32f1 perf arm-spe: augment the data source type with neoverse_spe list
020c6bad8b0adc20739c2acc3dbb9ec608cb3a08 perf arm-spe: Refactor arm-spe to support operation packet type
31168b09223d2604a8dcd659871831e10d445780 perf arm-spe: Rename the common data source encoding
348e7ee7cfe236d7b7d03b825b0de372eafffed5 perf arm_spe: Correct memory level for remote access
ca6c34a4325a33aa46dd81abcf1c8291fe92e2b5 perf session: Fix handling when buffer exceeds 2 GiB
ab1995a1244834ad2e2687d004c9b0d6f7abb0dc perf test: Don't leak workload gopipe in PERF_RECORD_*
7be776c69af02905ba1910209657a83e5a8103d2 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
6ff33cf936fcb99daee94834e34ac88acffa2aec clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
0d78e71eb619047a537e0c562890c78232775e6f cpufreq: tegra186: Set target frequency for all cpus in policy
c4ba8b4430fe4f6787284ba3dd80a97edad09f80 scsi: libsas: Add sas_task_find_rq()
4180e3baa1c9e09eb49f57b3ac44c77952267f8c scsi: mvsas: Delete mvs_tag_init()
a5bbfab1c363294c091955a4c6cbcd92d09ee611 scsi: mvsas: Use sas_task_find_rq() for tagging
ee67ce7e5f344a66bc85e5b77cd57cffb54d7ef3 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
3cdd3d0cb3f00548c427b5d842a9f23745d07c8c net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
5106a991df39037049f67db610670718257e6310 s390/cio: unregister the subchannel while purging
87c7a63d4450b92a285d37207d46408a2f7ff526 s390/cio: Update purge function to unregister the unused subchannels
3a06bcdcc733227ec7e9d25a3812e73481aec6ab drm/vmwgfx: Copy DRM hash-table code into driver
ba38230efa188b959d109725e71845d49b3d0a15 drm/vmwgfx: Fix Use-after-free in validation
533cafcf6046101587f5d9c32ae12f9f57875596 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
a59c9b74c28396b519f7267d897a301a4f28c371 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
f7b52a242024399b48f9f4a1815982eacef42c8a net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
800fbb53841b373d6a3855ba17bcf908e05e282f tools build: Align warning options with perf
4f410204dd3ffac422b5487acd5bb7de401f1196 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
ccf173208d17579ab75188b8a8640c783a5c8f33 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
dc2559dc0fcd37a5a5e39cb6a2da8bd3732e233f bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
e1a2df0b1da20d1cc67c5adaf597925fc8b0ba8c drm/amdgpu: Add additional DCE6 SCL registers
827b91885a577ed9d45bc051a8a87b2f34152caf drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
9dc2a069d75c434c2afc3fbd793849445d7899d6 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
2b4474c1a1480c280bb66a64f5e8bfa58a0d1ebc drm/amd/display: Properly disable scaling on DCE6
ded8644716a6948f7a4c111492c2f2a0da719d65 bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
6dd2b61371778ce99b2cee7ff496c694e6842b2c crypto: essiv - Check ssize for decryption and in-place encryption
542079d1676dad62c9907b2ea3e1b5c3c18a7b3a tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
290f31e2a91696c9a41a5e05e842f84af2332edc gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
306de47c64edf438e3a5f6b244c573aed928ace3 gpio: wcd934x: mark the GPIO controller as sleeping
01d3d574c697764214022e407f075c0821bd77aa bpf: Avoid RCU context warning when unpinning htab with internal structs
1dcf5cd5236d5ca29491d67a698785f982c74b67 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
7495955cc7b156b7773aa2f18838d4294d8e2d6e ACPI: debug: fix signedness issues in read/write helpers
5e17a0dba34f2a0b2dcca1a3730df11810c24713 arm64: dts: qcom: msm8916: Add missing MDSS reset
8e7ea9a1254070a96660e5aff4a2129a7d8d9cb1 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
8f6d8cead6ada1813108a618188b54773a073c61 xen/events: Cleanup find_virq() return codes
d4173ca342b6486a316f0e504f65ddf57ae5e2d5 xen/manage: Fix suspend error path
781f3722d769d41193cfa996523b3b335e17008a firmware: meson_sm: fix device leak at probe
a9e52f90b582ba4088a8fb0842a866b043946ea3 media: i2c: mt9v111: fix incorrect type for ret
b047a8abcbd78b2085153a26eb77f5ba1448710a drm/nouveau: fix bad ret code in nouveau_bo_move_prep
bf2a6fe9d2feab2c15ddd11a4d62c1312270f083 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
e0f3be595de44c7d2a454084ce78780347380ed6 bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
9067f178883ed38826e963a8ab971d3e1434c9ed copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
6ce8ec0af7e05522ca0e4aa04da095fc3448c94b cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
1f5d0d216d4718260a4d8eab14b4f2ce95e31e8f crypto: atmel - Fix dma_unmap_sg() direction
3c53ada5a0075b4ad78ebf3917171aeb28828376 fs/ntfs3: Fix a resource leak bug in wnd_extend()
fafbd62e27f45d57343c63691920574c59abf00c iio: dac: ad5360: use int type to store negative error codes
4120b89b50fba0f205ba86086471b36874b3817e iio: dac: ad5421: use int type to store negative error codes
ea683e5664a566ba5961f015319fd7812cb26e6e iio: frequency: adf4350: Fix prescaler usage.
95563591a14e57819b16094f3bcfdbfea75341a8 init: handle bootloader identifier in kernel parameters
0530935bb630d7871b9fb210d31baf73f0c4be83 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
f6be4afaf37838cfe21b59343ecbbbe5304c588f iommu/vt-d: PRS isn't usable if PDS isn't supported
0dabb161581dfcec544cb25febd2955106c50493 KEYS: trusted_tpm1: Compare HMAC values in constant time
13259b56a8090cdf2adb6ac9e18a678ee01426a4 lib/genalloc: fix device leak in of_gen_pool_get()
bca2a6127cf4fbc9ff1849bfdef83599c005e6b4 openat2: don't trigger automounts with RESOLVE_NO_XDEV
510646ee1c65578592ae60f6a48d1a3ba69a7e1e parisc: don't reference obsolete termio struct for TC* constants
d93328aad4998a0bae39e8a38c7455a7688c5e3e nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
88bc606272274307b91bbd611bd12c5f5414b2f3 powerpc/powernv/pci: Fix underflow and leak issue
ff26450a8feed19120985796fe014fc72fbf57a9 powerpc/pseries/msi: Fix potential underflow and leak issue
7e00e29b6160cfe575abd482cec9e6f2c136bd69 pwm: berlin: Fix wrong register in suspend/resume
63c25b8e280018d8fcb37d984e3d7e4a340eaa13 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
e673551f62145a5b4bd60797e573009ca84d1936 sctp: Fix MAC comparison to be constant-time
338dbfe7dce4ae9d971d84cf5450667d67b9dd57 sparc64: fix hugetlb for sun4u
6b605ab74b40a0e2b39dc896ce2fbdd8239ad69b sparc: fix error handling in scan_one_device()
af5b38740f7f8302b38b753eaefa906f7d29de65 mtd: rawnand: fsmc: Default to autodetect buswidth
9f60a137f3c408460eb27e9b38b83a527a61b7be mmc: core: SPI mode remove cmd7
57864530ff495cb641dc19c253f1f099974813a7 memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
5494b8693332d247c7795bceb4baf1cc20ff19b9 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
c65ab51071e7890d993cda7bf41926132dd53da4 rtc: interface: Fix long-standing race when setting alarm
091ffa9426b63c7b67e7a58be153375c1b80fa6c rseq/selftests: Use weak symbol reference, not definition, to link with glibc
0eb21925e6ac297b9bf96ce7e82bcc282966c7e0 PCI/sysfs: Ensure devices are powered for config reads
b82c2c31533058e6f94c37c09185cec45ab84c86 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
2f5618513b7b31b5cbfe2edc3354ffc7555f5f0a PCI/ERR: Fix uevent on failure to recover
6c72e868f21b105121cd3d8ce18c3aaed05f55c3 PCI/AER: Fix missing uevent on recovery when a reset is requested
9716c967fa77809ba9bdc9039a228c4fd28931fd PCI/AER: Support errors introduced by PCIe r6.0
ba7f5e9e8fc3e19e01d46da2febf4cfca4edf793 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
e3a4d6fef17a0e7bc6e7751c8daab8486ec6c9c8 PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
ff83a464cd5ae131d3ff469fa238fd735d43434e spi: cadence-quadspi: Flush posted register writes before INDAC access
83fddf706de8c459ddb7792fd5be44cf4ec9a543 spi: cadence-quadspi: Flush posted register writes before DAC access
610193309a935ea4aa4eb381d56132d111688663 x86/umip: Check that the instruction opcode is at least two bytes
1007a9cc6612763358935a98ccd9ecc01fab5489 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
b56e5ae35b6d0d16c225405fdfeb3842d2ee1421 selftests: mptcp: join: validate C-flag + def limit
ff4ea7746b39181089b5562d7b798e6b00980eee mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
04ada5a720a2aeb6f75579e06497da3c8efba9ab NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
f0ec4d6236ce5fd38715e8f3e08d55f5e6e1fc3e nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
1d3f7da107ae3bbea3f99754fd91c9966fa60703 ext4: verify orphan file size is not too big
a213989535431cb12e66bbef07ce437ef9bb7e6d ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
db37d02943c971faa3817dd116742bc5719bd180 ext4: correctly handle queries for metadata mappings
90155e172525ba03a20a8e32fec5f2421bf5ee46 ext4: guard against EA inode refcount underflow in xattr update
f7df4f778bc1ec8305c5fa8fb594a0849cb27203 ext4: free orphan info with kvfree
1bb697cca301f27ab24e801aca4ee7e9531968b4 lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older

--===============1572492120609743462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09306c854844-8557eb304193.txt

689e6008479f8044f258b437f4c8751c4309bb5c scsi: target: target_core_configfs: Add length check to avoid buffer overflow
2c8dd63d3e1486210b3970e7a98a82c9b2afcea6 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
88ee6b563ce8e77c19c3241b6da99914c8e77c8d udp: Fix memory accounting leak.
28b66a70ea51553827cc67195bd11f2fae9556de media: tunner: xc5000: Refactor firmware load
19c9e6639c72aaf028a222de711446f666f2f272 media: tuner: xc5000: Fix use-after-free in xc5000_release
0589c769d0088f7dd1709e4c5dcc4e8986a5e361 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
2989957d23b8fc088947ce4d202fc8712392e28d media: rc: Add support for another iMON 0xffdc device
0228d22301414dbda6f4871de2416213c4960f70 media: imon: reorganize serialization
474f8a06ef46de2faefc50038ac766c69735a7f0 media: imon: grab lock earlier in imon_ir_change_protocol()
f119f029a65f0bbaed8d81e37c024ce648c7d79f media: rc: fix races with imon_disconnect()
e2bc25cf3ce3a2945f2a4bc922a3ad9aae227a24 USB: serial: option: add SIMCom 8230C compositions
779c24b5454dbdefb4955e256d2343b3761d9e39 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
688919a3f3fe14dc3da40785d5fd807785c43460 dm-integrity: limit MAX_TAG_SIZE to 255
04865e0044f5b99da9a0624d752b2076e708984a perf subcmd: avoid crash in exclude_cmds when excludes is empty
8751f1b39cd359925a0828ac071153e9cbe63527 staging: axis-fifo: fix maximum TX packet length check
1a5385321728bbe68f89bc4ed6010bb827724eb4 staging: axis-fifo: flush RX FIFO on read errors
0ae965a7dbda1a3242a77e832d8fa301e254c6a1 driver core/PM: Set power.no_callbacks along with power.no_pm
03eaec9fd315c454da9204b9940a63769fa2ddcb perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
464e7bb6c0b30800b9f5e0f9646bb21480233497 x86/vdso: Fix output operand size of RDPID
936177d2062522d33efb66fb4f5a39034a80d7d0 regmap: Remove superfluous check for !config in __regmap_init()
e7d11d5de3614cf5a02e32b5e5d5043205697617 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
695a0631ecf6a0026b95d145adfe56808485ea81 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
be80f887231a4530b80f10b567aaa8ad0260be86 pinctrl: meson-gxl: add missing i2c_d pinmux
0c031a0878ad86d08ad1387788bdbdca38356c01 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
68ba5de19e8c106588c76d8bfa36b975adc5a569 block: use int to store blk_stack_limits() return value
e41a7409d1c7d261f78bb2c134598069391c9e33 pwm: tiehrpwm: Fix corner case in clock divisor calculation
f3711d10c75f16f8d42f6491f599a2312ff2e512 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
412457143af311f2784692bd6bc9d3653b42350a bpf: Explicitly check accesses to bpf_sock_addr
c51c6680fc6e5374c3f1c2778436d664265d13d8 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
64e885079fc505227dc11d964e8bbbf2aa281607 i2c: designware: Add disabling clocks when probe fails
2be9d2fb90cd490c5736a5ba3d275c358c2158f9 drm/radeon/r600_cs: clean up of dead code in r600_cs
e9be7855f6507ad55820b244f538cfd231d4ea05 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
c7c76522b0ede22a89845e7a2621df6cedfe53ce serial: max310x: Add error checking in probe()
d7079441b6eda2633166e70e66af778351ec63db scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
c4b55fb0739b25dfad15468a9893442c5abfce4d scsi: myrs: Fix dma_alloc_coherent() error check
4d2915844574987c30333d55b786702516676916 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
5dbce288af15d421265afa87dbfa56bb374e666a ALSA: lx_core: use int type to store negative error codes
17b67766698ab428539e90b4d3cad0723e5325ad wifi: mwifiex: send world regulatory domain to driver
afc7f3b15122466a47657f7893db4642b16a14e8 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
38db29d192f86e504ddd5b703578d96cd96b9eac tcp: fix __tcp_close() to only send RST when required
6a1ecfbec08be0ca65af06f74f2d32f5258f7326 usb: phy: twl6030: Fix incorrect type for ret
5d1d827a3d256db4cd8ead059ff5b906249dc120 usb: gadget: configfs: Correctly set use_os_string at bind
0e2448ccf36f925604728f3374539c2fe2fe563b misc: genwqe: Fix incorrect cmd field being reported in error
a3562b8fab62a9b8a4e82080d8ada9684473fe57 pps: fix warning in pps_register_cdev when register device fail
0ddb4f31ef7d4502af3211a0a1925a91fcdd79e6 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
10e6ad48a5a6f35ade1def849e9ff9d9016ccbcd ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
5d6134330878008a59fd2dd015db5385e76e46d8 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
d0d3c709aa39f608106c249fa5638b0d532b0435 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
ce5f3e8d458375a914b95682b908e5f93208b816 netfilter: ipset: Remove unused htable_bits in macro ahash_region
92877cd71e15fbdbb8564c08a0b41887a2eb1e61 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
d6eea82b2d12b97dc2063b871605d07aab0a62ea drivers/base/node: handle error properly in register_one_node()
4b1aa0fb9fe25bc16c7e33334e0d9a262f430f28 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
c8e5bc5592785f980fefcf19c6af1285b94b3deb RDMA/core: Resolve MAC of next-hop device without ARP support
19d254a43680d9c464a527be85bd00bf83dcbbd0 IB/sa: Fix sa_local_svc_timeout_ms read race
38c50fd3982860a19a62f5c5dce2c2527ecb00e7 wifi: ath10k: avoid unnecessary wait for service ready message
58dd01943a86c0cb484e67d833e7dbf7f93ae63a sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
e62b6a6db1156aa50b69eebab8eeb5218899e268 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
d60fb1baa3d6ba5f43befedbc0223322c500b439 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
abf187d591c13a7481c4092f749ca72a60ce5d3e sparc: fix accurate exception reporting in copy_to_user for Niagara 4
f96515b5246fa86b2f3f99982175b2361b1cbb56 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
1e597963ee6b42e7882fe5bda455ab5453cbbbc4 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
8c574e8b996b46ae400cbb31c51ba8dc08edf9a2 NFSv4.1: fix backchannel max_resp_sz verification check
a8ad752f80de8e83a8064acd0a0bbb9fe2588e6c ipvs: Defer ip_vs_ftp unregister during netns cleanup
ec4c71733498c04e20780864ce0cfad6d0f771cc scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
ccd1890d2df7a553b0d4d4483a1d19401ce3e541 usb: vhci-hcd: Prevent suspending virtually attached devices
627308d13503b41795882ae7500c07f0035fe27e RDMA/siw: Always report immediate post SQ errors
b0b6baf6e4f462590e782e038653991b388e4c25 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
7284bc0c705e2b68480ecfd9e537f553ddddda64 ocfs2: fix double free in user_cluster_connect()
c1b7bcabe375bdc45a4b9c5309425024c73d18a2 drivers/base/node: fix double free in register_one_node()
b9f4afe379eaf36e91b624c370d94c9e13723e50 nfp: fix RSS hash key size when RSS is not supported
c605a327ab1ebaefcce72e94f11825f43d79c94f net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
196869382267a1ba0b41afd73e997bec9c989731 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
8831541c25697f384f79a3e49c2668f2e7e91e73 Squashfs: fix uninit-value in squashfs_get_parent
87ad65840df3bf3838fc8038343374bfad8325be uio_hv_generic: Let userspace take care of interrupt mask
9dd341a2865eec2b8b12d4a83d1f9cff4350e9db mm: hugetlb: avoid soft lockup when mprotect to large memory area
26db3e5284006f5939b79537c78d370944eb537c Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
cc641a75881bed8a1adc13ddf5f4babd16557e76 pinctrl: check the return value of pinmux_ops::get_function_name()
0cda68bbf21d46fe8c5424ef389ef41e89c17b9b clocksource/drivers/clps711x: Fix resource leaks in error paths
17ebbd5f65d286ccc6f1a3eec28f41a914bc7da7 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
31e9fdb00531d26783193eba7bfa787b019d25b3 perf util: Fix compression checks returning -1 as bool
2fb909f0d017b9104776f4f1e4f2169ad4e21bb6 rtc: x1205: Fix Xicor X1205 vendor prefix
6f938153be758c09d29b415a8a9bb6a9595d6404 perf session: Fix handling when buffer exceeds 2 GiB
b1a449fe5deecb17f082bb98a988874f93b26e05 perf test: Don't leak workload gopipe in PERF_RECORD_*
23d2d3fc338c3146b1e0099e3e6483a0d2c56272 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
1747e55cf186bf0326b5ef54dc0883c4ec8eb397 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
5f9e923314b0da20cd0835af185983023aaa2abc scsi: libsas: Add sas_task_find_rq()
b8b96d1b9d9f6fdc26d8d18dd3f5bc20ad292821 scsi: mvsas: Delete mvs_tag_init()
ba8da3dfe86c3969463f2ad483520626683c9a95 scsi: mvsas: Use sas_task_find_rq() for tagging
934def758ef078ae88f9708e173e5bf6e7805d4a scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
92c5a38360fb07e59dceec23e7d294d67aba101f net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
f5cb12b8bc84dfbfb3309036e06af0dc3c60f5fb drm/vmwgfx: Fix Use-after-free in validation
7506a3d03b8c52ad09c24fd0786285a6e40200dd net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
8b9d392413799808fb2669c2a7fc7e981199f072 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
420c76e6dcd96d1eb469c16674933e4113409193 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
331db53c6d14a8a41861ef761cc73b04afbb96b6 tools build: Align warning options with perf
a07995c978634be5f21d931884b0cbcee9ecf8d6 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
3b40181a75b2b84a2aeb1f9386dbc3db98cc17f8 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
c6fde0371711b8462f6b3d43509c87a0f51d5ff0 crypto: essiv - Check ssize for decryption and in-place encryption
4ad13b9b311711ba96edd9b0ac4d72dd9abce217 tpm, tpm_tis: Claim locality before writing interrupt registers
1faef2a7067fd4c0187c52b2541deeb5d68071f0 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
191a4cf3437a488e4f1d7796408f279c981b92a0 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
94b5223475a76235ab480d3af7f8689dc1638415 ACPI: debug: fix signedness issues in read/write helpers
77b1682e140875f2952a1d9c8de6d5fd47d988ea arm64: dts: qcom: msm8916: Add missing MDSS reset
55e5c88244733573af5b1fbc18bc543972ce4d2e xen/manage: Fix suspend error path
135becf898cd1f4bf0c03ce8bc7322333987ed71 firmware: meson_sm: fix device leak at probe
6373ee9ee8e528253c17ea96709ecae7160d93c1 media: i2c: mt9v111: fix incorrect type for ret
e9e5bb1a0f7566efefa8053b7152263eec244e2a drm/nouveau: fix bad ret code in nouveau_bo_move_prep
395491d06f17ae2e6a0558f352a37cb5b3e01ecc cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
a12b01701237525d33a601600ea82e66406dd60f crypto: atmel - Fix dma_unmap_sg() direction
bf553962e4b14b29de76585b8aa67afc59de55e0 iio: dac: ad5360: use int type to store negative error codes
fea3d051b3e2a58ee75acb33921b753d574853b5 iio: dac: ad5421: use int type to store negative error codes
2ad01e9e00017b12df7e7ed38c5ed35629601f1f iio: frequency: adf4350: Fix prescaler usage.
5b14ecd6ed46b8f573aa0db115bce671fc40fbe1 lib/genalloc: fix device leak in of_gen_pool_get()
5cfcc8c3970fd25282c939b03cf863cd1bcbeda1 parisc: don't reference obsolete termio struct for TC* constants
af11e357233021f39f7d767d900353214c360391 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
380d7a6c74e7205ef226bd0d4f443207d227e32c sctp: Fix MAC comparison to be constant-time
81a9ffabb171df6805b85c28c7c7e5e5fc4fa295 sparc64: fix hugetlb for sun4u
5854037ef29929291d57cd80313d83eb4c711730 sparc: fix error handling in scan_one_device()
d4b50e3908fb1d90c962d2d216973dd377fbdec0 mtd: rawnand: fsmc: Default to autodetect buswidth
3eefeee528c89370586f1ec7d37740ecdc2e92f7 mmc: core: SPI mode remove cmd7
c6bc39cb133610590074ed442a294e93336a1812 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
0a3210bbc7d22518b1834c05e81505449e4edd92 rtc: interface: Fix long-standing race when setting alarm
cef24520ebbb84da906a078cd39fb68cc0ca276b rseq/selftests: Use weak symbol reference, not definition, to link with glibc
3dac0b53d1eb2b5b213c3fedf6f40c4997b5c563 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
34832e400aea591005435fc4769de6aea5e983ba PCI/AER: Fix missing uevent on recovery when a reset is requested
35fab5598961b22cb66bb6703eb4592bf719ff83 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
494fe4eedf12ad1f0315b7b2aa04947043e73715 x86/umip: Check that the instruction opcode is at least two bytes
b95aab0ce592ad62aa1d96d6979b06b8761e2dce x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
bd991f2527d12bf4e3c03dd60ba44d054d93057f nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
0dcde4797d856b82b457bb7eab66a40fd3083e6e ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
473670608acc50a90aeffa62dca2ec5abac98148 ext4: correctly handle queries for metadata mappings
8557eb304193b525ba6b01de3e0e41bbdb06e640 ext4: guard against EA inode refcount underflow in xattr update

--===============1572492120609743462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b33addb272e-3f1f26ea0257.txt

6ba36a260cb3fc520c1b639a63d5c23b25a25383 fs: always return zero on success from replace_fd()
1ee718ff5c6436270e8ec5f802cd472bd7ae6688 fscontext: do not consume log entries when returning -EMSGSIZE
996249ccbb9b9958ecb50228e751aa836effc842 clocksource/drivers/clps711x: Fix resource leaks in error paths
90cc9bf5d7709a80adb1ca5ca2050cc179f1df65 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
3f10a6c9b12d4f00e80c65923b8a5fec5605516f media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
f57a03f830b35310a07399edab543fb76206ecd1 perf evsel: Avoid container_of on a NULL leader
f5a5014b65b6faa301f3732b9cb0660f12688596 libperf event: Ensure tracing data is multiple of 8 sized
43112cd671444bd01e8d06627325639a7d1ba63f clk: at91: peripheral: fix return value
75857e4dbc08046935d396d0bf60be9a8156284b perf util: Fix compression checks returning -1 as bool
50f480714fab1bb127a607d5627ca8c92feb4885 rtc: x1205: Fix Xicor X1205 vendor prefix
18e30e5eea64db2a5c42f4c2829cf55504a0ac8e rtc: optee: fix memory leak on driver removal
1214c293b97c2b94e15eec9d997c8fa5132bb7b3 perf arm_spe: Correct setting remote access
d3bd4eaa2e366d4bde23f8d77372c741df56363d perf arm-spe: Refactor arm-spe to support operation packet type
8156a56cae21ac0a40cd6b4e7451078e11bc475c perf arm-spe: Rename the common data source encoding
026c930df6a0960e9393a04b7706cc719026a335 perf arm_spe: Correct memory level for remote access
26973262868d3d64704fa8f251df8448e388e2d7 perf session: Fix handling when buffer exceeds 2 GiB
ef6b2321ec0e8467488fc1da1721bd5d47662aab perf test: Don't leak workload gopipe in PERF_RECORD_*
8766ea5d4173ec7f3454abae726e03ad5f8ea7e0 clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
39cdc84fa8930dd675f9a277afb0bc1e134bbe0f clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
c667f0ee87475f4e7219c22cb222c1ea739b9c99 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
d4bbf5244021f78e39b9a91b0f103e64108a5f5e clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
285c27993e8f2337cd388288039c0172842bc918 clk: tegra: do not overallocate memory for bpmp clocks
01ad52d2cbaf5e1bdd077ba62561adf0b4ac621c cpufreq: tegra186: Set target frequency for all cpus in policy
cbd8e1ed2f4a42843e4165c605f58e79b6cf2f76 scsi: libsas: Add sas_task_find_rq()
65f41a0f55b8b60ec11146fab19fcabe122f9cca scsi: mvsas: Delete mvs_tag_init()
71d0387bf828050f5c83e21025065ca575fd841c scsi: mvsas: Use sas_task_find_rq() for tagging
468c15855fa16e9b7ec07170433f016c9eefd9a8 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
1c4a2044da0588001eb5892750559661ded8b567 LoongArch: Remove CONFIG_ACPI_TABLE_UPGRADE in platform_init()
01a641445fbceea98c46d0a1f77b08ef81329ef5 LoongArch: Init acpi_gbl_use_global_lock to false
7c4d83dff402e037398f6fecd876dc6a90adbc99 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
310d151568dcc0e319e2a200f5a63509fc063102 s390/cio: Update purge function to unregister the unused subchannels
ff2882d33be89e0f544c1e9184e2600fa997e3fe drm/vmwgfx: Fix Use-after-free in validation
f4a56ff4bf014491c68a641b87d147469c77bb29 drm/vmwgfx: Fix copy-paste typo in validation
7ea1b0184740621d43690dc60af1f77cf79abff0 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
5770de6b17a4055c3958202b845575a2b475c29a tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
3f6a0fbc4d798d733990f8399ea4e562ebe3ea5d net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
1b49939c957b9128ed93051811e23f4183eb8c73 tools build: Align warning options with perf
69c95deb031b85aff30a4614a4cf3ea8c71a391f mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
bef51fc637e626964559ba3a2481fdec561682aa mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
ef5d066bba075ad5a75104312ca31c9d49c26fdc bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
c378af80acf158f733b278d07b776010d8d0132a drm/amdgpu: Add additional DCE6 SCL registers
eb83a8b889b780e062751f0799552ee37dbd0fdb drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
e97e457fd41145b677b440248b050f3b64953dae drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
8abae7f92d3dcf3a91775d751625c78ff51fcaba drm/amd/display: Properly disable scaling on DCE6
96513334b2029ff37017490d2ff214cd2c47e3be bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
95966ed9d2b82291bf9c03cf8a049fa2d6f45acc crypto: essiv - Check ssize for decryption and in-place encryption
b29144e92efe5c6ac1646fd7873ecce75ed1be93 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
8e9ee5dc6a2b91110b48c682b4990b1d95e39d65 gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
7b790b9e2254d01f46ea6ee5a7d3a28b64601d93 gpio: wcd934x: mark the GPIO controller as sleeping
6191d8cafc8fea70e57213088666389cbf7d5961 bpf: Avoid RCU context warning when unpinning htab with internal structs
4fcdd522e230bde5c1a4dba65c100abee55e5869 ACPI: property: Fix buffer properties extraction for subnodes
442d3f78f49f0e033cf091b951196d52c7738d57 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
8e852377c6da221c03b0ec65b4db040a2fc35955 ACPI: debug: fix signedness issues in read/write helpers
a9eb453a799b8992b686078ed22680a071586220 arm64: dts: qcom: msm8916: Add missing MDSS reset
fcb87afa874d930650bd789371ae61087a902b63 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
d28507196d992c8a1724080b2ae925d88bf5853a arm64: dts: ti: k3-am62a-main: Fix main padcfg length
7e67b9518bbda5763a9ce0696ec1bf6e5b7e8c2d ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
439685b0e5cfdf3e78aa3ba681086a1c0b6601c2 cpuidle: governors: menu: Avoid using invalid recent intervals data
0f461ad854548e739576d9c0f668c18af58620ee dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
d6eafcb204a0e50d383e2dee9c1ab1aba450ef78 xen/events: Cleanup find_virq() return codes
fbe0f41610c7e314a24b8f2765890b8baf77d85d xen/manage: Fix suspend error path
126b057c53a901671ca684b0fe277f681e18b877 firmware: meson_sm: fix device leak at probe
d70cecb97812757b746fad5f2ed3c6e610e67790 media: cx18: Add missing check after DMA map
1bd26e6f7614ee44dafb3c05656a3b190c77adfe media: i2c: mt9v111: fix incorrect type for ret
51a57de477fe02745d5e1c4c3093e8e66448128e media: mc: Fix MUST_CONNECT handling for pads with no links
68ab7b285039c99ea2742650604a01b5516434fd media: pci: ivtv: Add missing check after DMA map
745fe6a6c641fd280f210ab7e659f16ba27cf829 media: lirc: Fix error handling in lirc_register()
249ee5286b37549b437cea062efdd3962acdb0cc drm/nouveau: fix bad ret code in nouveau_bo_move_prep
49233c019b6ac5a712dac4d24eb62290d754c788 blk-crypto: fix missing blktrace bio split events
450f443ee719b8151ee4b5964014ea7f12d1a69b btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
4b243c892311d6718309e1535ecbcb4d1edda2be bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
5872e22d7f6a35922a4ed3105378d5335edf420c copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
7cb8b617995555c922a30a3043aa1b6f93d7a521 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
eb8afaec49310f0fff6d561cb723b796d0195efd crypto: aspeed - Fix dma_unmap_sg() direction
cafa074223e6c80feb852bd6b70f9c2fc9912860 crypto: atmel - Fix dma_unmap_sg() direction
4bef741fbc9a83f7f4509f034d5cfb827fed670d fs/ntfs3: Fix a resource leak bug in wnd_extend()
afbec61311d5dfe9ecf73157b0c2da311ae90fe2 iio: dac: ad5360: use int type to store negative error codes
848ce152870ed515f1f55c3c8c25f61f5a79e7b1 iio: dac: ad5421: use int type to store negative error codes
16285a12681471c32f4316b36bc1fe85456ec447 iio: frequency: adf4350: Fix prescaler usage.
1fdc0eac3aa7d25dd433587a6b2a604df86ebbb1 iio: xilinx-ams: Fix AMS_ALARM_THR_DIRECT_MASK
4a7b7d5c7ec44ddf42fd1651a91219595537b39f iio: xilinx-ams: Unmask interrupts after updating alarms
5ea61dab4dd18293fd130d11e5d8ea5536ffc704 init: handle bootloader identifier in kernel parameters
a128153ba9e947dc69b67b16296f0b2b5879deae iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
046003bf3dcc6f1077c5a9cb202921a8cae7cf8a iommu/vt-d: PRS isn't usable if PDS isn't supported
07e955edd14156380755acc842fbe2747237ff8f kernel/sys.c: fix the racy usage of task_lock(tsk->group_leader) in sys_prlimit64() paths
cb7dd4e47fe7ff51e2548825e63fc059ac2d0456 KEYS: trusted_tpm1: Compare HMAC values in constant time
5d5f5e2ff7168e91d8019a56ac377e731a8034d2 lib/genalloc: fix device leak in of_gen_pool_get()
b9e6ab346e34e09a8fdbb86cba6067a2c88f1ba5 openat2: don't trigger automounts with RESOLVE_NO_XDEV
62dd6d8e09be830fd9402cce4e6fc646b27bfd56 parisc: don't reference obsolete termio struct for TC* constants
167ac64e54ef86a6b1850002f932b470c9fb0718 parisc: Remove spurious if statement from raw_copy_from_user()
6ef2419bdf0f2f8f5e46d28a0bca279eb521970d nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
dfdccd78d6e7f7ef4cdb3133fe330107f7a3d833 power: supply: max77976_charger: fix constant current reporting
8e4bfb8148bbbe87a89f24c07bf3e7d4f6a9e68a powerpc/powernv/pci: Fix underflow and leak issue
b2edb508a3f73dc6d51627b91c8a67037a3dc9ec powerpc/pseries/msi: Fix potential underflow and leak issue
a163309be8a1ff83a13f07756b4dccc8b68df772 pwm: berlin: Fix wrong register in suspend/resume
b7b55876748974f6736e48be6e604ca68443fc2d sched/deadline: Fix race in push_dl_task()
697b92ebbc7f1a4e7f4908f96e5e6fd3a2f4cf95 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
5a31d6530eb58c2d155c95f1b751a2109b953f2c sctp: Fix MAC comparison to be constant-time
5228b997364541a9c0a6ebfc5b94dd0cd9774ff1 sparc64: fix hugetlb for sun4u
b442b80b04b8574638d930fe2f2ce55ff4b54031 sparc: fix error handling in scan_one_device()
dd808e2eb53ed6a7b43fb7c5b0deed482d351b9f xtensa: simdisk: add input size check in proc_write_simdisk
fa8db3493bd413b04fbcb8b00a8114ba4c812241 mtd: rawnand: fsmc: Default to autodetect buswidth
3f12e12864e9cf1ba1a10ced3d669957f6d67dd4 mmc: core: SPI mode remove cmd7
02e91acbaa2a26cb45a40ae9d371f7cb29b4d0aa memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
32a3692d5b8771f25277c9da1a6be97e6c384220 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
5fe1adb288bdc6533e2c390d89a56a354c52b681 rtc: interface: Fix long-standing race when setting alarm
86f43df16140e3b34cc93d3966ecab6543bf3ec6 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
25706294c0d6fc94e5f1ae2dd53800e43c86870c PCI: tegra: Convert struct tegra_msi mask_lock into raw spinlock
2e81e878f079b07236527014a315f6a8bc4ee979 PCI/sysfs: Ensure devices are powered for config reads
eb4bf96198019abfafa51b25fb11f9392c2800bc PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
89500ab3a61918d91344e40e97078b3c9d07b238 PCI/ERR: Fix uevent on failure to recover
c873aa6c6400b3bcdeafd73c51fbd0c3d2882ece PCI/AER: Fix missing uevent on recovery when a reset is requested
e8fd6248b695f1af8ddfe5d7a56ad51523d36271 PCI/AER: Support errors introduced by PCIe r6.0
7be236622dbd52e99ae941ea3aa9ad19075e599b PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
1a0c5785e07f52f6e55332bb1a8235875cdaa757 PCI: rcar-host: Drop PMSR spinlock
ebc0e74920ca44252114d4228095437b16328ea8 PCI: rcar-host: Convert struct rcar_msi mask_lock into raw spinlock
581c51bc54ea1d2e47aa2bcadc03d1aece2812cb PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
54594bd2d996267723f4c72a2beca9c9db263704 PCI: tegra194: Handle errors in BPMP response
8a3ebf999cbaaeda2e0c502b274a1466c52369e5 spi: cadence-quadspi: Flush posted register writes before INDAC access
4e51633f6380bfc60750c993a3c87e32edeb1495 spi: cadence-quadspi: Flush posted register writes before DAC access
faf2795ffc5b5cc6b2198066b4d0cd518b9165d7 x86/umip: Check that the instruction opcode is at least two bytes
03226a5ce791389b58ea93715aedf9f71e3cd730 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
c22d5fed86d615f5b724ee9a090195d6813476db selftests: mptcp: join: validate C-flag + def limit
101999ff817a3668ec6df351493a31b9e2072093 wifi: ath11k: HAL SRNG: don't deinitialize and re-initialize again
3a2a7e06c69de85964e83b237b7a717dfcdc0c39 mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
3414a7082f3a246ee5f376b6f9a139f3e257b383 mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
4b9746cfb32707e1b2b86e6501707e183adda1bb NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
4c53285459afa6537c5291b7d2613ec59622173e nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
25dc122434d12ccecdc0ddfc6f27b7701455c58b ext4: verify orphan file size is not too big
4ddc4357bf0a2a82aa8644ab1099b7ace8b1fa88 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
558902e3d9e988af28e40fb62a9f4d6c92968245 ext4: correctly handle queries for metadata mappings
f545a0793f932d678f79631634f6fdc18e7f9910 ext4: guard against EA inode refcount underflow in xattr update
cf3c5c1c2696cb7e530570cfa9a986b0a38b1f5c ACPICA: Allow to skip Global Lock initialization
f2eb2dcc66af80313fc553362c3e6f540b9efae2 ext4: free orphan info with kvfree
74d62ed884b614be39a22c71d05f7f49d247737f lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
75277edc3cc979717b1647db497b818367cb0370 ASoC: codecs: wcd934x: Simplify with dev_err_probe
518f3e73e3ce83a37287ef4bf4cd55581fbc40a7 ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
3761a86cc34347886d5031eaa798f3ea09ecd95a KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
1c0e2451945c93a044daf1b42dfafd392a3adb60 media: mc: Clear minor number before put device
2041414aa6c1566c94637b7e38936e4c437dde15 Squashfs: add additional inode sanity checking
8c38f2e2b3393fd69f1a5f6b0fdf3cbd4dcb42de Squashfs: reject negative file sizes in squashfs_read_inode()
a0b4d18b7ef21e7c7aed251843fb01436a8d3561 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
6193a26f3cc41a75b9025b85ab5f5232b7d42c6b ksmbd: add max ip connections parameter
476bd15fea6cd9c7a9d76357c533d01596ca06be PCI: endpoint: Remove surplus return statement from pci_epf_test_clean_dma_chan()
138ebb69d4d4f01f11354b78119e1f957b78675e PCI: endpoint: pci-epf-test: Add NULL check for DMA channels before release
11a58dd6bfd925ece1b9828995d7bde92745f5e3 mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
d98df4693fd2c7cc6e6e6ea0a650003db0fb0396 mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
2ffb2e77e754a4891b80f998956c0f20cd7c3a37 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
e8ff6d3a1d03878f7eda91ed63ff680c483b552d btrfs: fix the incorrect max_bytes value for find_lock_delalloc_range()
75a8b6304d02fa44d7fb70af4464a511c291f828 rseq: Protect event mask against membarrier IPI
65c103dd385c50c1765b4250f2b228884854e6d7 ipmi: Rework user message limit handling
39e9f4cddd224993a36e5721c72b2b1c59b16247 ipmi: Fix handling of messages with provided receive message pointer
8070ff51fc8b9a424abfa84319799be15f4a5d3a ACPI: property: Disregard references in data-only subnode lists
2c8058f00db870c4b9203985c5acf8805fe9e0a7 ACPI: property: Add code comments explaining what is going on
dc3e4176492707f9b040a86b71540913e495f0cc ACPI: property: Do not pass NULL handles to acpi_attach_data()
87cc1a4dd72ff99de035d42f83c7826f92731d51 selftests/mm: skip soft-dirty tests when CONFIG_MEM_SOFT_DIRTY is disabled
d9222cb54fa6be30a65c709fc63c800adb2e4bdf asm-generic/io: Add _RET_IP_ to MMIO trace for more accurate debug info
2b33324ca4da761e4fc0875fdc31a420dd2e49d8 asm-generic/io.h: suppress endianness warnings for relaxed accessors
3f1f26ea0257f816607e0cd4d2104a7bc0327e71 asm-generic/io.h: Skip trace helpers if rwmmio events are disabled

--===============1572492120609743462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21724a7bf07f-9d868eae9dd5.txt

ec41b4d374072cb9d8c3641501ea657ed23116bf fs: always return zero on success from replace_fd()
87a40a5b08893601811eeac020de3a4db4acdf1b fscontext: do not consume log entries when returning -EMSGSIZE
f1820f934fe2039bc70ca780e8e5edfd964a5c2f arm64: map [_text, _stext) virtual address range non-executable+read-only
dbaf5875cc113bbc55820e0aeef6b9a85770b3f8 rseq: Protect event mask against membarrier IPI
a5fe1630640a0d989c9f3441f25ac45e70ffabcf listmount: don't call path_put() under namespace semaphore
9b552c8039f7bd1056e02d192f8e2ee40851543c clocksource/drivers/clps711x: Fix resource leaks in error paths
0dab21eb29574297b51b6e81035e9a2221c2ee0e page_pool: Fix PP_MAGIC_MASK to avoid crashing on some 32-bit arches
a858c14022e8820b7f364465c6bd04655dca7627 dma-mapping: fix direction in dma_alloc direction traces
53cb2456f651a8dd33ad31595deed589bf1914ce KVM: SVM: Emulate PERF_CNTR_GLOBAL_STATUS_SET for PerfMonV2
8824b7fed11e6582eb47f9c2a75c77ab14f66cb4 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
eb48b8a5e1cb6ffb9383f256759f916035a3be95 media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
d15fb588477ceb93bf02277ab9cd6f2151c77f7c asm-generic/io.h: Skip trace helpers if rwmmio events are disabled
d9cc831d6fe7943bf0074512dab200162367eb03 perf disasm: Avoid undefined behavior in incrementing NULL
07402d9418587e4a624104cb9caea2cb6be60217 perf test trace_btf_enum: Skip if permissions are insufficient
dcd66d39e2753e08cf515c33928eb5b804eb6260 perf evsel: Avoid container_of on a NULL leader
be6b51e3c21f9f5d8ad693d16aa94e735b559980 libperf event: Ensure tracing data is multiple of 8 sized
c374cea4d53cf1ecbe0300fcb77cdde88b94c413 clk: qcom: common: Fix NULL vs IS_ERR() check in qcom_cc_icc_register()
d070f560cb4de1a4daac8175674b71976ba69ad5 clk: at91: peripheral: fix return value
522f198b31256d1d90664a8b86dc92f8610c763d clk: renesas: cpg-mssr: Fix memory leak in cpg_mssr_reserved_init()
b8277ad21f891da9f178f3908f69878553300ce5 perf util: Fix compression checks returning -1 as bool
f78359a2319eb3e05cee1dab338f3c5475a4b590 rtc: x1205: Fix Xicor X1205 vendor prefix
93a0373dc4b4e1bcb719dc8b77ced3165019390d rtc: optee: fix memory leak on driver removal
e0ebf08377720467bd1dfaf94ee82c0a3328821a perf arm_spe: Correct setting remote access
84d6b342dfc144d232f17d5fbcee20722b638202 perf arm-spe: Rename the common data source encoding
9b1aa8ca6eea2e3e6ab7baa7a99fa3682b72b0f7 perf arm_spe: Correct memory level for remote access
4e014d8471875add6e76adb09360f0489819efef perf vendor events arm64 AmpereOneX: Fix typo - should be l1d_cache_access_prefetches
2f1850f3fda3ef000a7020c2337c1b3719e0cfe2 perf test: Update sysfs path for core PMU caps
9c41d4407f33f91c0461d2d129327fbf056fa0e2 perf test shell lbr: Avoid failures with perf event paranoia
9354b4d0a61c79bec59139acf8a2d00fccaf9a98 perf session: Fix handling when buffer exceeds 2 GiB
8a40d4cc6bb0637d6c9134afa1f8324b6f30783f perf test: Don't leak workload gopipe in PERF_RECORD_*
9897f1759cf7e9c6c1799e1583dcd44c809d0f83 perf test: Add a test for default perf stat command
d4830f7c98b12bee34f9783265045cd3c6d700b8 perf tools: Add fallback for exclude_guest
3dc88c02f162dd19658fea17d021b46de15e026b perf evsel: Ensure the fallback message is always written to
cf36c72cb1f6e1c289d6cefd67072939f733c57c clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
957b2bdf93e117ff9deef2f3513d3a84279ae63d clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
9c98d0786b3b64d84ce0bd82536700702f626dc8 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
fbd652f547dfcd995adb9e83d6e88c9c44d4ec72 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
37f04d8a7da6d2051b5b2280dc2192cb1ce8ee74 clk: tegra: do not overallocate memory for bpmp clocks
e99f0a3769bc486baa9f33bb4f7d16a3eace086b cpufreq: tegra186: Set target frequency for all cpus in policy
3aa05967b13c7655957ef82bfe8b11af24de5b2b scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
58987928805d7b2f6f40b72910a7fc1982ad1781 ASoC: SOF: ipc4-topology: Correct the minimum host DMA buffer size
c14227c3ad005a7841e951a67160a9aa88564658 ASoC: SOF: ipc4-topology: Account for different ChainDMA host buffer size
d1303b3fa8f7ae3b410c43532d241dca358ec5d5 ASoC: SOF: Intel: hda-pcm: Place the constraint on period time instead of buffer time
dbad609adf48d607e4ad75c34c69077e4f79ee05 LoongArch: Add cflag -fno-isolate-erroneous-paths-dereference
872a9952cddcafaddd57120b2e0bbfd6c976ab9d LoongArch: Init acpi_gbl_use_global_lock to false
4d8570f72b7acfeae594acb474bbd53e5eba0d12 ASoC: SOF: Intel: Read the LLP via the associated Link DMA channel
f591885e0cad1be3cf11154aa04c270a1fa7b766 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
4254c13d053d2c4484b216fc823a22f2aad481e2 drm/xe/hw_engine_group: Fix double write lock release in error path
69ffa270f3b0905062d5af9d32d027c98863840d s390/cio: Update purge function to unregister the unused subchannels
35f94721dee08c192c4505c7047c4313e11cf223 drm/vmwgfx: Fix a null-ptr access in the cursor snooper
b9dda76f2ee92382ecc6ffa036d3168aa4b2f01e drm/vmwgfx: Fix Use-after-free in validation
b14ee7a4394b69a93d9a81d2e20c385c78c6cfb7 drm/vmwgfx: Fix copy-paste typo in validation
0e10b46b7cd29c5df1fa7942db5e6c3877dbc98c net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
09d28e674662ef052473372e382eeb9a5212a9ea tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
21d63869bfba5d2c78d3d69cc9540958ce129dc3 net: mscc: ocelot: Fix use-after-free caused by cyclic delayed work
4509ed19f0267fb4f8a8d65a4205c6412416d9f3 ice: ice_adapter: release xa entry on adapter allocation failure
c7c8b86b9b8173428e37bc416f0261111e2308ed net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
b1a28a0f3bac1a36eb424d1c53811e042e9c1ed8 tools build: Align warning options with perf
041c9914b5c3e7e2f1959c95da2c796a205bd55f perf python: split Clang options when invoking Popen
8c48f9f4497929be7213d6dbbeee0de55e5203fd tcp: take care of zero tp->window_clamp in tcp_set_rcvlowat()
93846f5a95f3ab3c0af447c374db39e906d0c526 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
7004a686be2cf7d914c652b91c7b6d77713e91ec mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
05a4cbbbb48e07fb7529a7be0dbca40d6c398dc3 mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
5b7ec223a4c3435670d513c43f1f7bd1fd5667f1 mailbox: zynqmp-ipi: Fix SGI cleanup on unbind
05af66d669e8ad6c6035709e2dafb0089a2cbf23 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
82daf7b10085acf98a282965817431b4b67d6f48 mailbox: mtk-cmdq-mailbox: Switch to __pm_runtime_put_autosuspend()
711e4aa0192b13587e0f056f3947480aea027461 mailbox: mtk-cmdq: Switch to pm_runtime_put_autosuspend()
bfec5816ebe0119a7dfc382e633cded8cf8a2029 mailbox: mtk-cmdq: Remove pm_runtime APIs from cmdq_mbox_send_data()
83a07ca05980cd9bf0dffc029c3c13b7b5db68d9 drm/amdgpu: Add additional DCE6 SCL registers
b80f768a7ba6ca0919757e74121296bdc2242d9e drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
072a23acde7e132f5ff002adce15e0efc60c2571 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
43f2ec6e38923edd19e7bd2a95279e11fc8f2c51 drm/amd/display: Properly disable scaling on DCE6
9521fc318af0db3fbb896380f2eef3547fb64bf6 netfilter: nft_objref: validate objref and objrefmap expressions
7a897ac551b1825db63f7268cd74be4fab1fa334 bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
7df33d609d8b4f0e66a0cd59970c8db74b78d776 selftests: netfilter: query conntrack state to check for port clash resolution
71a422067e1f79207d43966b2deb181b4cd9c388 crypto: essiv - Check ssize for decryption and in-place encryption
0fdb9b9b00d57ec2a04ae0ea3be77063ab4abdc3 cifs: Fix copy_to_iter return value check
90f96ac923593b48cfe6881b29b4a3a6bf1df768 smb: client: fix missing timestamp updates after utime(2)
f15d00f2784faafbb4019e8a8c5caaae42e2949a cifs: Query EA $LXMOD in cifs_query_path_info() for WSL reparse points
026dc9982088f03cd88b0f4eea01421c5566ff81 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
51bc98f2fc0685560425e4b640ec626d9afbdd03 gpio: wcd934x: mark the GPIO controller as sleeping
e5e9b59e0bc8b3ad1958d9e3186538153d4c7669 bpf: Avoid RCU context warning when unpinning htab with internal structs
7264b477fabeef8dea525e452214af8adc16a832 s390: vmlinux.lds.S: Reorder sections
ad6121696bc64d1fb0985eee6fb776609371d5fd s390/vmlinux.lds.S: Move .vmlinux.info to end of allocatable sections
853ba9df53daacf674565f436bc4006201f33a2f ACPI: property: Fix buffer properties extraction for subnodes
0306d1bf851af37332f598895e8379078c965cbe ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
9c5920ce3eed2aac8c0f3c3b050addbd90b1db4d ACPI: debug: fix signedness issues in read/write helpers
9aa86c59c488aa6197c4f2f5aceba225b529af40 arm64: dts: qcom: msm8916: Add missing MDSS reset
098906ba3a7184c950539fbb0fb306fa4a332a06 arm64: dts: qcom: msm8939: Add missing MDSS reset
e667b13ffd922cf9d6e6cd1fa3d18724302843a7 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
f38bc0f1c84063a14ef75dbb517ad48412eac872 arm64: dts: qcom: x1e80100-pmics: Disable pm8010 by default
04b7ba6431c11d83490349c81ab16b587732667f arm64: dts: ti: k3-am62a-main: Fix main padcfg length
e1bc46d51cec33aa0439b2707ade26e2aef73d31 arm64: kprobes: call set_memory_rox() for kprobe page
b9f1c8368e4957e9512d23c2ce2a42135643f016 ARM: AM33xx: Implement TI advisory 1.0.36 (EMU0/EMU1 pins state on reset)
fa663c81283e1cfbfcb2ebc5168c27d5f03937d2 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
fa99df9513d741f7f8311611d723a92d1aad0c51 perf/arm-cmn: Fix CMN S3 DTM offset
1f3d110fb72588cd6f1357671712f9134f1e1943 dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
820e0b3c91b18aa5bf60a82eaa5facad5135b55f xen/events: Cleanup find_virq() return codes
78980b71df93c4104afaecc527dcdfb456fb5add xen/manage: Fix suspend error path
d036693488666a402fbaf0f9b7eb99a186964ccd xen/events: Return -EEXIST for bound VIRQs
8eb86ca387b2655f217b80c866eee4997d41219a xen/events: Update virq_to_irq on migration
101a4597ffcf236a2c2b9d9ed9f2ee32dfa25600 firmware: meson_sm: fix device leak at probe
bf6d5c4adc9b9e5a73fa5ed4dd3f672206aafe31 media: cec: extron-da-hd-4k-plus: drop external-module make commands
171bae6727348d6010a3c3d49aadd5d14f8d58af media: cx18: Add missing check after DMA map
22be10b2d58c84b843baf7beb95d2f9d655c8f85 media: i2c: mt9v111: fix incorrect type for ret
a532dd384f5d8166aaca7ad7eb04aa8805f0a403 media: mc: Fix MUST_CONNECT handling for pads with no links
8127199657945d3ccddedb1806af46a4663a134f media: pci: ivtv: Add missing check after DMA map
9bb7a3afce671b7a159d4f4f1120b79a7f21bc6d media: pci: mg4b: fix uninitialized iio scan data
d3deafa65bedb85b0540dc17af6f6dc3a990ff13 media: s5p-mfc: remove an unused/uninitialized variable
8234ecf8085c22a50db3665064c3f214beb7998f media: venus: firmware: Use correct reset sequence for IRIS2
8e501ca34c46efb6a06212831eefee92987eda64 media: vivid: fix disappearing <Vendor Command With ID> messages
470a5b7061f0790bc7f8889d5c4dbe2122272351 media: ti: j721e-csi2rx: Use devm_of_platform_populate
882b892ee2bbbc332245603dd5c53b27ac3b3f46 media: ti: j721e-csi2rx: Fix source subdev link creation
ba0ab9acffa896ce8af776a0d73ed7dec2bb6977 media: lirc: Fix error handling in lirc_register()
9c0ca1bba5d9f7751ed868f498de591066f2321f drm/panthor: Fix memory leak in panthor_ioctl_group_create()
9647238d87b8635f1a6b504830ae2f75912904b2 drm/rcar-du: dsi: Fix 1/2/3 lane support
d29a92e39bcd7ee9d6c02503ddb740a689d99b26 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
7b3581848db4fdbd0ecfc70654a5a001db2577f3 drm/xe/uapi: loosen used tracking restriction
7a33cd2e8d388106bbb960239d0a6d189877caa7 drm/amd/display: Enable Dynamic DTBCLK Switch
c01bc4ade92e81e5cc545d781ffc27b6a084be85 blk-crypto: fix missing blktrace bio split events
319f1e85218e45ac56e982080e49e787fc29c1e9 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
688c483f1721c0411f38101abd89a9b4fb299ae3 bus: mhi: ep: Fix chained transfer handling in read path
d127b418e1a9d9ad5da28f511c22685842920d7a bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
260a28e44f9c892e86ed1893bce8d91d163abda4 clk: qcom: tcsrcc-x1e80100: Set the bi_tcxo as parent to eDP refclk
30ac3670242b4da91ae03c7021b406f582b6f535 copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
280ae342fc31d4c55da38a9d373586146c163e89 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
15fa9f242604541bb37878bb3f9726cc5abd67b2 crypto: aspeed - Fix dma_unmap_sg() direction
70e92b5b9c1175a7c3d8d3a1ee188e17cc08759b crypto: atmel - Fix dma_unmap_sg() direction
ee1b67645ba6078b203b475acc4a9c2ce7aab9ba crypto: rockchip - Fix dma_unmap_sg() nents value
16debd176dd7867af40910e75f6bc6be9a656e37 eventpoll: Replace rwlock with spinlock
6fdbab3eebb23c7cb9eff1427e07ebb874404e1c fbdev: Fix logic error in "offb" name match
87a5e0922097ad97d2654b7c6626ebfe368024f1 fs/ntfs3: Fix a resource leak bug in wnd_extend()
b54edd1e3ed1139e7309f51934e347ba45f1aa79 fs: quota: create dedicated workqueue for quota_release_work
b2ae52c9a2f5e1d33a8d6af0237cb2ce85628bb4 fuse: fix possibly missing fuse_copy_finish() call in fuse_notify()
e3d2eccff93c19777c23f817c76aa5666f44e222 fuse: fix livelock in synchronous file put from fuseblk workers
173503eb899a25ff6bca73261569137fdf3b110e iio/adc/pac1934: fix channel disable configuration
6e68a236f13d486b78da5de09570e47ef8fbd6b5 iio: dac: ad5360: use int type to store negative error codes
41aea76a6486272698f4d6b50fd4318bb699fca6 iio: dac: ad5421: use int type to store negative error codes
4f738f7ae539ffd5c629cddb7753eb71ddf609af iio: frequency: adf4350: Fix prescaler usage.
3f87537469cc14a2f654f71efb815db3423a72cb iio: xilinx-ams: Fix AMS_ALARM_THR_DIRECT_MASK
b3d556f2b8c51c1e8431b5a9d2bcd9bdc310d7b3 iio: xilinx-ams: Unmask interrupts after updating alarms
deb5bf28f092e4ef089b0d16c2231aecc9726a02 init: handle bootloader identifier in kernel parameters
0e9b9c081150d6a60490af8fc510acb7d802828f iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
58885e6276d9e7e947821668f40540c9fa99ff6d iommu/vt-d: PRS isn't usable if PDS isn't supported
0783a9f343ad8ef8726ace0336c84fa36f3a4d45 kernel/sys.c: fix the racy usage of task_lock(tsk->group_leader) in sys_prlimit64() paths
5c11e88f4f05223fdfc381aed870dcd00db9782d KEYS: trusted_tpm1: Compare HMAC values in constant time
8d62a247c56762162fe4d3f191b4a0cb3372cc2b lib/genalloc: fix device leak in of_gen_pool_get()
be1e964db9491d7585519f24e95e32b4b984868d loop: fix backing file reference leak on validation error
f923f5ea0fa32b4cf93442b46de05d49b9edb37f of: unittest: Fix device reference count leak in of_unittest_pci_node_verify
218df532270590ef05e23dbef8ce0c11fd9367f8 openat2: don't trigger automounts with RESOLVE_NO_XDEV
db6064286e9dc2df201ac9e1e74ca73e0c6e0567 parisc: don't reference obsolete termio struct for TC* constants
9c166737c87562ce2c5651a36e8622251bbe8c6b parisc: Remove spurious if statement from raw_copy_from_user()
3cf6b1edf7f7f74a4e1ed26f096437b4fc5972b2 nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
7542eb73bda510bf678e4d16b6920f948600ddc0 pinctrl: samsung: Drop unused S3C24xx driver data
c55a837bfada9b0009159ed1c4af8068468d18e9 power: supply: max77976_charger: fix constant current reporting
13f53919d7c3e095e3aa18239cac0844efe03a97 powerpc/powernv/pci: Fix underflow and leak issue
8d735a843787dbdaf8fbecc799ccbef54fbfe936 powerpc/pseries/msi: Fix potential underflow and leak issue
56c7d1bfd559f7c7e35b2a4b23ee7d0eef6ce86f pwm: berlin: Fix wrong register in suspend/resume
afc706ae6ce096dcb932b92c693351e668a6fc37 Revert "ipmi: fix msg stack when IPMI is disconnected"
7b2fca583cbaf1b91d56d9d377a78e03d0fe28aa sched/deadline: Fix race in push_dl_task()
12bc4ea83bc3afbdc4ae69c59b8d9af62d3c417c scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
69e1f285a9c11b39d4cc5f330752d6efc6710193 scsi: sd: Fix build warning in sd_revalidate_disk()
3118c6f7189eec968122ba7a26acf67212139b74 sctp: Fix MAC comparison to be constant-time
725a3b0ce38a267a2f1a546b068dd9dd40110838 sparc64: fix hugetlb for sun4u
5ad7b3240b8bd0d4db0535a8d8838d78c3965335 sparc: fix error handling in scan_one_device()
56960dc796f67e8fd470b94e10f67f33d33a28e3 xtensa: simdisk: add input size check in proc_write_simdisk
b31ded497995236c4f86ee4bb6a6e01bfa385d9e xsk: Harden userspace-supplied xdp_desc validation
e0bdcb7961b56354459982a1dcd05a5416a51275 mtd: rawnand: fsmc: Default to autodetect buswidth
3038d9c945ab2fbb0db77ee39014f8d44ee205d3 mmc: core: SPI mode remove cmd7
942368bf94f9950ffba2161f1742a1d2595322e6 mmc: mmc_spi: multiple block read remove read crc ack
7472bb30b1c768aaf07194151f65e46a6f97d8c5 memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
38506cc85e2c3fb7d69f697deab3ffb80a6172d8 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
d48e8f2c33010fe68bd5aca2d621ad8b758f301b rtc: interface: Fix long-standing race when setting alarm
0ad1d8b9487cfee6492593495b4918b17aa51216 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
86d372bcc45e6497da05209a7be7436413639c36 PCI: xilinx-nwl: Fix ECAM programming
6730dcc17bffc1f27f7526d069730c3ead62c6f3 PCI: tegra: Convert struct tegra_msi mask_lock into raw spinlock
9e96e793bf21603d47cfae460e67d25a28a6dd57 PCI/sysfs: Ensure devices are powered for config reads
0d1fee69edd03bb1bfdc7c57494e69fe5ff86f18 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
0f161307be1be46a69c00676940566962c83b42d PCI/ERR: Fix uevent on failure to recover
70f2224f0e978696ba253ec48023da0461b0eebd PCI/AER: Fix missing uevent on recovery when a reset is requested
0943fac623116c276c8d7272d9a409d8505ad594 PCI/AER: Support errors introduced by PCIe r6.0
2a3f1935f4e1c56294e3a1d0b837bc0d2fae1c2c PCI: j721e: Fix programming sequence of "strap" settings
20b6248502f3f3fe0e9ff1bad28c3fd49661eaee PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
715de9313fdce46d114d4e16a3ae47659b667b05 PCI: rcar-gen4: Fix PHY initialization
60c18c9908eab3f262bcda52f21400a2b36eb50a PCI: rcar-host: Drop PMSR spinlock
2381bba1c2929d21b16a7f3d6a70bada83b0cc8f PCI: rcar-host: Convert struct rcar_msi mask_lock into raw spinlock
7bfed970f7534f2e88efaf9dbe430d05d79a5c71 PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
b8a3e0d609f49edb5379b9682b2c16397742b433 PCI: tegra194: Handle errors in BPMP response
0afefdbe7246ac433a565a002e1b7ed2eb6147e3 PCI: tegra194: Reset BARs when running in PCIe endpoint mode
fcc547a3e7c10b358b1dc520aa85653e9f104e61 spi: cadence-quadspi: Flush posted register writes before INDAC access
6e4f51888ecf2e9c16119898c67ec53ad8d4f8b4 spi: cadence-quadspi: Flush posted register writes before DAC access
a6e89cfce9853972feecc65246063db176eb3749 spi: cadence-quadspi: Fix cqspi_setup_flash()
8cf9792ed4febd20882f56a09e8bfca8e4a32068 x86/fred: Remove ENDBR64 from FRED entry points
0b8cb524ad45d35172c739d350c8183b001d4396 x86/umip: Check that the instruction opcode is at least two bytes
dc53fbfb9d47555dd52c61ada97e725a873f20d3 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
8b707b6ea6cab2f2302f25788002f98aaa433fdc selftests: mptcp: join: validate C-flag + def limit
4698084146fc19daa86fbfff762f3ba90cb4baa2 s390/dasd: enforce dma_alignment to ensure proper buffer validation
4f2892ba3d55e268b3a256678813223c962fa2ac s390/dasd: Return BLK_STS_INVAL for EINVAL from do_dasd_request
77ca2fc9ff2a0d6903496ee6072f62324b9a5c06 s390: Add -Wno-pointer-sign to KBUILD_CFLAGS_DECOMPRESSOR
53840810646ef7653e59b8884d8b3700197bf381 slab: prevent warnings when slab obj_exts vector allocation fails
5e3304924969dad5bce6607ae4b4c15a9484256e slab: mark slab->obj_exts allocation failures unconditionally
55909accd748fc580b0f1c97b2e0dfb8946b6f9d wifi: ath11k: HAL SRNG: don't deinitialize and re-initialize again
e9eb32c7391328aa895c871ad3140dd830eb26b0 wifi: mt76: mt7925u: Add VID/PID for Netgear A9000
ca275dc879182dbbcab2d9a1ba40f78bb341978b wifi: mt76: mt7921u: Add VID/PID for Netgear A7500
4d635542d6b1a81baf13438ba3d9c4476748e89c mm/thp: fix MTE tag mismatch when replacing zero-filled subpages
50a0c853bb8ade1e7c3fdd4c662492b78eca23b4 mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
96019981516966acc0f06ea49ebe370513999293 mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
ab0854752aebcad460f9454578a7070fb83f0c79 mm/damon/vaddr: do not repeat pte_offset_map_lock() until success
ea0431098d5cbfec63f308e25f77d5dedab40c52 mm/damon/lru_sort: use param_ctx for damon_attrs staging
e0c1ac00107e80b57ab519b1ab874d656b394a53 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
00fb9ede05f4b734907f011f79aa90d7ef9987b9 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
4fbf3d46a968a55db9b774287d6bd8028b8cd7dd ext4: add ext4_sb_bread_nofail() helper function for ext4_free_branches()
3d79a95d492cb61c0931d3c2fb5217a28fb811f5 ext4: verify orphan file size is not too big
ef4a176dc7a50fe066ee181513c2f70f3ba8278f ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
7b2ccb0b8dc9276b68a8c33a949e27583bd46aaa ext4: correctly handle queries for metadata mappings
47d13a59941daaab22f3a95722eb0a5ecfdae764 ext4: avoid potential buffer over-read in parse_apply_sb_mount_options()
62fe7a93b699fc4bf40f1e3b97d7dc3f24eeb702 ext4: fix an off-by-one issue during moving extents
a99c38a36fb6385cc252aa635b90a82a50187505 ext4: guard against EA inode refcount underflow in xattr update
2157c25faacf974a8420542a748729d5aa194963 ext4: validate ea_ino and size in check_xattrs
d4fb05a0eede2450efe576b1db04b4494643be42 ACPICA: Allow to skip Global Lock initialization
1de59f0e6a4d87c6378b007d3d968502b8479643 ext4: free orphan info with kvfree
dc5626b2f1717571270c649e6d1ff3343c8123ba lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
cb863b1258ee2d98573bf4d172aa4fd7dc9cb08e selftests/mm: skip soft-dirty tests when CONFIG_MEM_SOFT_DIRTY is disabled
34cb15dc871ccbdf4da773f604b881f06b2e03ad media: mc: Clear minor number before put device
692cb9eeb1acc221e37442499094da859852b4a0 Squashfs: add additional inode sanity checking
68c02053937f1c22c9f6b7d30f25e82f948cb5eb Squashfs: reject negative file sizes in squashfs_read_inode()
c4da7c24f7f53c5d857f4d97595a2fb9c2663069 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
c4a676283a63ba20ef2ba9c779ac580cda56ec76 mm/ksm: fix incorrect KSM counter handling in mm_struct during fork
cd82fd1b752d7b673c1772d224c302e42e9dd41f PCI: endpoint: Remove surplus return statement from pci_epf_test_clean_dma_chan()
f961c56c27ea004a1a69137520176ecaa5338f9e PCI: endpoint: pci-epf-test: Add NULL check for DMA channels before release
6e884f80e33c6b9b0ebc2f4354b3c637c81325d1 ASoC: SOF: ipc4-pcm: Enable delay reporting for ChainDMA streams
1c89bff163e40418eaf32e1804e083644a69ec72 ASoC: SOF: ipc4-pcm: fix delay calculation when DSP resamples
46eb3cab64b3379685080ceb02fc974882bbaf9c mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
2f882fc9c1a3c1b43ccd91decb2085c76c710bef mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
baabd2a9f513fd31d8eca52e02feed5e96e4bdce mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
6311bdc76dca5b2a3d8e760d32aa559c397604e4 btrfs: fix the incorrect max_bytes value for find_lock_delalloc_range()
0b23508103e8adae9352eb86b2cb82c6b4f5c812 cpufreq: Make drivers using CPUFREQ_ETERNAL specify transition latency
cd9592b0b25285ed05380ad776f77bf154d9f9c0 KVM: x86: Advertise SRSO_USER_KERNEL_NO to userspace
e330cc00dc8c54acd1a99db270e24f35dd4599c8 statmount: don't call path_put() under namespace semaphore
5ff6fa769b5c9a6f6141ead030a3c89715b4b731 arm64: mte: Do not flag the zero page as PG_mte_tagged
748e4bcdc3ebbad664345c3e9bb6d8dc0f945a85 x86/mtrr: Rename mtrr_overwrite_state() to guest_force_mtrr_state()
27f2449e98f5c2d83265b6a0eea351e7e5f10b4d x86/kvm: Force legacy PCI hole to UC when overriding MTRRs for TDX/SNP
771945cedbd5b8fc4e1243c2b675ce5c55ccfefc nfsd: Fix NFSD_MAY_BYPASS_GSS and NFSD_MAY_BYPASS_GSS_ON_ROOT
8b21fdc3a572bf2f312a65eb72048f23deb7af99 NFSD: Replace use of NFSD_MAY_LOCK in nfsd4_lock()
0f9a0e815341dcd36291fdd5c8a04a1242eea01b nfsd: refine and rename NFSD_MAY_LOCK
11be02036d95d078bfdcdda8355d8fb468ec23c4 nfsd: don't use sv_nrthreads in connection limiting calculations.
31cf52f9c525e4822a46b2ce3e50bd905633ad81 nfsd: unregister with rpcbind when deleting a transport
ae026a1125c39a5ff00d5006f395b95f09e357d6 ACPI: battery: allocate driver data through devm_ APIs
eaf57582d1ae4627223d3fd92c6b487c66119282 ACPI: battery: initialize mutexes through devm_ APIs
b4a51839d62cf9b8ae922abb584966a54611ce7d ACPI: battery: Check for error code from devm_mutex_init() call
c585c09a62bc30f1a64607f1ffdf16a474e427e7 ACPI: battery: Add synchronization between interface updates
ea803d846a606ab1819ff93ea4b1bef1763ec4c4 ACPI: property: Disregard references in data-only subnode lists
d00e9631ae23e47a06fcf39c373124354f4e25d1 ACPI: property: Add code comments explaining what is going on
9c34ca896e248a51cbd1a4eeb6882796e31f346b ACPI: property: Do not pass NULL handles to acpi_attach_data()
95b55c925a124e398b893d8f783df8856b1dada1 mptcp: pm: in-kernel: usable client side with C-flag
7ad5e737f2f054a4ac74a7878135c1ec6c66031c ipmi: Rework user message limit handling
9d868eae9dd57e9b2e6da447ae251c46060fcd1c ipmi: Fix handling of messages with provided receive message pointer

--===============1572492120609743462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4c36e5acf40-237becbe4bc9.txt

e60344995717972acbe3c1ef8dc09085491b4526 fs: always return zero on success from replace_fd()
7b83d256437776cee227af56ccd9ffbf4cdc363d fscontext: do not consume log entries when returning -EMSGSIZE
0612cd6a05ffe6e2c2c41a3777cdce5464180278 btrfs: fix the incorrect max_bytes value for find_lock_delalloc_range()
d75ceb139be2f3fa6a35bd0aca7235a5dba871b0 arm64: map [_text, _stext) virtual address range non-executable+read-only
92eed943c1fdf6d1217df4c971767d0e6085789a rseq: Protect event mask against membarrier IPI
bf768712e53787dd2117d201acd7f6ab97eee6f6 statmount: don't call path_put() under namespace semaphore
2dfd171ce1eec0f8f73f1c5610f46a6d791486b1 listmount: don't call path_put() under namespace semaphore
00f8358779868b0d766fb578836e8e2dc1ad4e0e clocksource/drivers/clps711x: Fix resource leaks in error paths
9d040fa428379beeb5cf8acc240b4e72810d696a memcg: skip cgroup_file_notify if spinning is not allowed
1005df23f66e8e16ea45bc70f85b6c9ff5a90df3 page_pool: Fix PP_MAGIC_MASK to avoid crashing on some 32-bit arches
d2fb28f4093bd556dd4b6a166a6fef95042f9d9d PM: runtime: Update kerneldoc return codes
90f655da8da344776d5c973976ddb1c924d5e138 dma-mapping: fix direction in dma_alloc direction traces
847a8bf18324c809543377a3a1207b0dcca7946a cpufreq: Make drivers using CPUFREQ_ETERNAL specify transition latency
1e1ad096823055fb0063269b96d16b403fae0fb2 nfsd: unregister with rpcbind when deleting a transport
7b7f047cbf4fe5e9d248a09dbafccf233f87c5be KVM: x86: Add helper to retrieve current value of user return MSR
5ea861ac8512a81d136546a073d28209b05fa656 KVM: SVM: Emulate PERF_CNTR_GLOBAL_STATUS_SET for PerfMonV2
9f49de1aa65c6f7396308d6efef53d3dc3a38ca0 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
414045636a66b11085f4bf8dbe5cd18456506f62 media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
fc2a9cf9d730a67e7bb48b7a1ea66ad4844450bb asm-generic/io.h: Skip trace helpers if rwmmio events are disabled
cafcd663bed663e096593b367b52b050eeb0f1e9 clk: npcm: select CONFIG_AUXILIARY_BUS
976be12e63fa97ecdbc8ee9c8ed1f9775ee29fa6 clk: thead: th1520-ap: describe gate clocks with clk_gate
9aa968228698afe33c99865feb1f757693edc431 clk: thead: th1520-ap: fix parent of padctrl0 clock
33147cfc718cbae9ea16090e9c317a1034505337 clk: thead: Correct parent for DPU pixel clocks
ce6f7a0ba9d6c855011e5060c5571e1045abc5da clk: renesas: r9a08g045: Add MSTOP for GPIO
229c0a540f238e10117f9e1ba2254cc1f158745f perf disasm: Avoid undefined behavior in incrementing NULL
c367b6f77b720fcf968a0c0ffd855bbcdc1af7e3 perf test trace_btf_enum: Skip if permissions are insufficient
fcf7f1d21fab7f05ddc9cae54bf0e53883294f8c perf evsel: Avoid container_of on a NULL leader
dd45ec9edac32cb13554b7602a039263fc07335b libperf event: Ensure tracing data is multiple of 8 sized
ed8b30dc9eaf1ed39726adaa12989e69d8310e8a clk: qcom: common: Fix NULL vs IS_ERR() check in qcom_cc_icc_register()
011dd87cdf9a765ed42048f4e931eef940f9454c clk: qcom: Select the intended config in QCS_DISPCC_615
efc8c38b1599314cba5c7381d693d48df21d3cfd perf parse-events: Handle fake PMUs in CPU terms
68b7d7c5704bf3662b9a1d4600b28df7143ff2dd clk: at91: peripheral: fix return value
7a5d07327d8dfa740f17646b3e6c0c3fecf0fea0 clk: renesas: cpg-mssr: Fix memory leak in cpg_mssr_reserved_init()
72c0219a99427492061d8ea8f3b3e7e9a010e150 perf: Completely remove possibility to override MAX_NR_CPUS
ad050f0d5ecd0d608d8a4c2dec34d1c3075b1166 perf drm_pmu: Fix fd_dir leaks in for_each_drm_fdinfo_in_dir()
4fde438a27ad444f8d286c1ccf43863cbe47104a perf util: Fix compression checks returning -1 as bool
d427f62d1d3e8a2386b744dcf1a570ec298cc797 rtc: x1205: Fix Xicor X1205 vendor prefix
1ad095674cb631a57ce393f5096346c14fdb28cb rtc: optee: fix memory leak on driver removal
6a32c8ddeeaf9e12a0c56f5f4a608b2e4aa95e01 perf arm_spe: Correct setting remote access
802f656614b5bbebb034a4df0cd7cb768f3abdb0 perf arm_spe: Correct memory level for remote access
1d6d655f7da892c49c3be8dbd2be8a45e65552e6 perf vendor events arm64 AmpereOneX: Fix typo - should be l1d_cache_access_prefetches
3747b5aedff1645499e69ebae50e39e51daa80cd perf test: AMD IBS swfilt skip kernel tests if paranoia is >1
bbbbed09b4c26bd292544e0b403b0e9e908bbcc6 perf test shell lbr: Avoid failures with perf event paranoia
74eddd98c0068e770052f19a9b6f043d1398f28c perf trace: Fix IS_ERR() vs NULL check bug
50b1b1117ed9f8cf22ed5af7ed0bb50ce4d4c772 perf session: Fix handling when buffer exceeds 2 GiB
0696d305efdd7b74236dbd6e15d5b659a48a7c47 perf test: Don't leak workload gopipe in PERF_RECORD_*
d5893217fd05df2d996c99893ab101beaa806fa9 perf evsel: Fix uniquification when PMU given without suffix
37ab8e21425b3debcf09f828feb334566b841191 perf test: Avoid uncore_imc/clockticks in uniquification test
8783558a1a75334a338ce36bff931d6e2bacba98 perf evsel: Ensure the fallback message is always written to
470b4cfe9492250f76088f3ec8e04e57fddda9f7 perf build-id: Ensure snprintf string is empty when size is 0
0339c5593c8472855cccccc333aa9c3056929415 clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
b07ec9acf1855d6e40bc92b732d7bd07e96280ff clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
5f77380fc9d8d808d358d5fab2318da83c633225 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
0b85206d850477d1e2adb22a4d8e21d22c718622 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
37abbb63d47c5b1b59e6d8ea7421393aee0c6d38 clk: tegra: do not overallocate memory for bpmp clocks
f711e1bbefb1e161490928f9d6984c77827587e5 nfsd: fix assignment of ia_ctime.tv_nsec on delegated mtime update
8f73eb77590ef95bc6dff8935c806811b738f1ef nfsd: ignore ATTR_DELEG when checking ia_valid before notify_change()
cff4f2518dd4e48fdf26ae97aa6758b75276207b vfs: add ATTR_CTIME_SET flag
7b16f5e1d234fd8c30383488b96b9588b4756198 nfsd: use ATTR_CTIME_SET for delegated ctime updates
5f87eb39bd72d017e20800cc08da8c2f7b658801 nfsd: track original timestamps in nfs4_delegation
ae3ef99f39f8b4d843339f5d115d106fdbefde40 nfsd: fix SETATTR updates for delegated timestamps
510579fec4c6aef0593595635f9a1b90ac2ee289 nfsd: fix timestamp updates in CB_GETATTR
3505ec0f236b406d9e9ecae248f2428bb28016e5 tracing: Fix the bug where bpf_get_stackid returns -EFAULT on the ARM64
064426fe74f871f2c42bad700ebdc072a7bcb868 PM: core: Annotate loops walking device links as _srcu
c5fa0a984ced88ab65ca6ebdebf7a18a3a73a389 PM: core: Add two macros for walking device links
6daaa7e8eef06969043cde345e4a182614c1c9b4 PM: sleep: Do not wait on SYNC_STATE_ONLY device links
ffe5dd8aa5ca9051af9d7ee805906c9f99b6681c cpufreq: tegra186: Set target frequency for all cpus in policy
06fe06d532383274ada0f7e5e8919164aa912d28 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
f0570bb013ddb5b7695c9a3eca7778e3de128a85 perf bpf-filter: Fix opts declaration on older libbpfs
3a559c75356704dca87ba9fd60e8a580d5010676 scsi: ufs: sysfs: Make HID attributes visible
a4d8330167c1d3b1f73284ac6f14da6be9435aec mshv: Handle NEED_RESCHED_LAZY before transferring to guest
c5b9e388e34cd5fe7c9074a306eaa5b1fed3425b perf bpf_counter: Fix handling of cpumap fixing hybrid
92f41a69a1b5ed287bac1136bd95449e284ce0ea ASoC: SOF: ipc4-topology: Correct the minimum host DMA buffer size
fd3197e1810a4983e80fb2d911539c9a1ffb93c6 ASoC: SOF: ipc4-topology: Account for different ChainDMA host buffer size
5aa5934d43dbe56f9556b06cfe3d8f0add854320 ASoC: SOF: Intel: hda-pcm: Place the constraint on period time instead of buffer time
ce59c4e58caab7fd6946959271c9cf65ffd770be LoongArch: Add cflag -fno-isolate-erroneous-paths-dereference
2db8c583854231f257ae9a870f4d5573ba16b2ae LoongArch: Fix build error for LTO with LLVM-18
96a2552311a9a40e2a69a87ba1e1a49709460a55 LoongArch: Init acpi_gbl_use_global_lock to false
fc5ac513700c6282210fec8ce7036d1337ce2ba9 ASoC: SOF: Intel: Read the LLP via the associated Link DMA channel
6773033e21ef0a356b386914e4f60219b9be9f02 net: usb: lan78xx: Fix lost EEPROM read timeout error(-ETIMEDOUT) in lan78xx_read_raw_eeprom
e33827d78d123906f2bbc99587a27c9406368ee3 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
c1d20884728e2eff8f555a7682268aecefa7fb3a drm/xe/hw_engine_group: Fix double write lock release in error path
0109bf8142a1c1e77c8187f0808101dee283f727 drm/xe/i2c: Don't rely on d3cold.allowed flag in system PM path
37320de53a1279e6aa8ea8af548c1008335285b7 s390/cio: Update purge function to unregister the unused subchannels
6fc4d7736a1393249c2d4f5a975e54e909dcb57b drm/vmwgfx: Fix a null-ptr access in the cursor snooper
4327e38e5c192847f9320b31c2fec3cf728845bf drm/vmwgfx: Fix Use-after-free in validation
2728c436c42dbe7751968837e56fdcbe18511411 drm/vmwgfx: Fix copy-paste typo in validation
826addb3610fc11530acab77bc3c7b67c5d4142f net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
2c06fe8060760fd52994eb68066e7bf714376860 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
f292e931baf1dd0f437d5dbb9a772cc76a9961d2 net: mscc: ocelot: Fix use-after-free caused by cyclic delayed work
e9dfefafe140ea989a085f5344b6c9ed6a09ec72 selftest: net: ovpn: Fix uninit return values
8057d3cb937ab516c2bbdff0bf5a82f3a02dc4de ice: ice_adapter: release xa entry on adapter allocation failure
3d40c8e032b4bf9427f51a3d34a4e45430f1cd59 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
f951e905bb36a33691477205c037f47a1fc72bc5 tools build: Align warning options with perf
d657bda5c2b602f839f2b6bed65d7a96ebefbbf9 perf python: split Clang options when invoking Popen
cb6ba5aa7ad40b86170be459a1f992c9230fff72 tcp: take care of zero tp->window_clamp in tcp_set_rcvlowat()
9b1e14ef22f22c10a6e901e6cb785c0494243e79 perf tools: Fix arm64 libjvmti build by generating unistd_64.h
d7dc2091eb7a573d8e6d819064b17ecab66da692 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
6639420acbacff474b3ebc72a89ebd0456b7a26e mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
d62a6ab079af84ba4538134ac7570673d18e9c0a mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
0e18255c4b7905c932615ee1f87b33afdfd484ed mailbox: zynqmp-ipi: Fix SGI cleanup on unbind
d7e3ec1d2641eec646a73992484b3e02ec1be3a0 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
caadc829ea08a7329089fc45eece4290def92a77 net: mdio: mdio-i2c: Hold the i2c bus lock during smbus transactions
61667817bf78ed7ea9e2d245606e474eb4041bf1 net: sparx5/lan969x: fix flooding configuration on bridge join/leave
98ffbb7d4bf924d30e23c71c480011f4b203311e net/mlx5: Prevent tunnel mode conflicts between FDB and NIC IPsec tables
db58abc2fcd16d987b6d04cf3337cebcb773fcee net/mlx5e: Prevent tunnel reformat when tunnel mode not allowed
79204d0305a30f2896c0dce1312db547bb6913be mailbox: mtk-cmdq: Remove pm_runtime APIs from cmdq_mbox_send_data()
d4f38cca82ce3bd447a3110455ca338024db03cc drm/amdgpu: Add additional DCE6 SCL registers
2e20c4bfd8e5e491b203286eeae61fb4bc09d0b7 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
9e10334b2e80a15dff6e6d9b8e2654068a3e1442 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
5c8a3892994ab0c68cc944988c56781850db9cda drm/amd/display: Properly disable scaling on DCE6
7b89cbecf00b8e60a28ca027b78c9bb0155f2ebd drm/amd/display: Disable scaling on DCE6 for now
d71b2174803f6e4cdbb42496aae9f090301cd1ad drm/amdkfd: Fix kfd process ref leaking when userptr unmapping
92d2ebbf9baa93e72f2f41ba61ea31e2afc17fae net: pse-pd: tps23881: Fix current measurement scaling
b885d71acf343e1e00bc8d14f10c2f7ad38b3b8e crypto: skcipher - Fix reqsize handling
baf36588d8ce0978ccdf92d19c835ea5065cfeb6 netfilter: nft_objref: validate objref and objrefmap expressions
91e9c8cd4406a76445ccc9dd6130d8c0a89d6719 bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
b4d6310fb3220d7b1efb4fd4dbfa90d69385c682 selftests: netfilter: nft_fib.sh: fix spurious test failures
f517d30e10ab3d96732433b6551a34e23ebeb9b7 selftests: netfilter: query conntrack state to check for port clash resolution
721dc0feb1a3d7f3d02d2852ac8f0aef01e59ed9 io_uring/zcrx: increment fallback loop src offset
b644db2cba6c89349bac67ea1e091d4dd9b663af crypto: essiv - Check ssize for decryption and in-place encryption
f1a6704ea268945a05a3ebc456155af946f3c781 net: airoha: Fix loopback mode configuration for GDM2 port
abe322589e88c0fefcd9a369dad6d23e8fdb8a9f cifs: Fix copy_to_iter return value check
0ad248ce521955bbd35b5c3c7be6057f7a21acce smb: client: fix missing timestamp updates after utime(2)
03d1d0394ecd9da7f403fe62a34f1c4f945d8365 rtc: isl12022: Fix initial enable_irq/disable_irq balance
497b5384e7cd49fdceaffc58b0819cad2eabb868 cifs: Query EA $LXMOD in cifs_query_path_info() for WSL reparse points
987b2854d7a053843d0949f90e22a6fbcc7d485c tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
1d95a9936b2ffef08d72ed1fff9e36d86a17997c gpio: wcd934x: mark the GPIO controller as sleeping
a68ce0bcb3c5df63f105b3ac716d4299f3ff24cc bpf: Avoid RCU context warning when unpinning htab with internal structs
b6d7e1edf094606afa269abac610cd219ed12422 kbuild: always create intermediate vmlinux.unstripped
8dd21edca1aa5112d58b3cfb629ea7f8f19dc2ac kbuild: keep .modinfo section in vmlinux.unstripped
fdd885104854b09ca7c9f4e7f55aa082c2e652be kbuild: Restore pattern to avoid stripping .rela.dyn from vmlinux
43e5c2b140e5221b16a97eaa4f1bbac3bb3ce5f0 kbuild: Add '.rel.*' strip pattern for vmlinux
a9c2a25726ceba73bba783913f1acc8c00d4470d s390: vmlinux.lds.S: Reorder sections
98e314ee59eba7190c03dd71b653527f10043aa8 s390/vmlinux.lds.S: Move .vmlinux.info to end of allocatable sections
df46074c84d77281ebddb40f67a1388cb7ab4d66 ACPICA: acpidump: drop ACPI_NONSTRING attribute from file_name
afbf7e4916ef9b6880426a67b97ce4f1456a4dc8 ACPI: property: Fix buffer properties extraction for subnodes
61ccdedaf60d0b48349c30e1c6537f8e699bdc7d ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
2ada62228d989a2176427fcfb23c3a8dfc957dbe ACPICA: Debugger: drop ACPI_NONSTRING attribute from name_seg
843b6f0000283c19f89830241ab3ee6d4e1818b3 ACPI: debug: fix signedness issues in read/write helpers
3c5a5994aec1f66f8218e7fc261a285e368ab658 ACPI: battery: Add synchronization between interface updates
1155eccf2f99d4f616bded3501aab255751e1d65 arm64: dts: qcom: msm8916: Add missing MDSS reset
f6e17a371b5a0fb006dd879dfeed6aa575bda354 arm64: dts: qcom: msm8939: Add missing MDSS reset
d466f7db615600ac28c9a867b264dfdd3b9cddf8 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
9ef1a898d6b82d49a383551efa42bebcb46c075a arm64: dts: qcom: x1e80100-pmics: Disable pm8010 by default
5a2e9ba0b32d1c5afca733815ff54f38509e958d arm64: dts: ti: k3-am62a-main: Fix main padcfg length
e015b65f002624549114b5ef90b8380dd04dd754 arm64: dts: ti: k3-am62p: Fix supported hardware for 1GHz OPP
40f1d16bf5782fc5e5e0b0f6da39dad0d7cbb0d9 arm64: kprobes: call set_memory_rox() for kprobe page
576c7e3d35de71d05c39318291c75c47d361e533 arm64: mte: Do not flag the zero page as PG_mte_tagged
5c6d7b749efbc27a1bc429ad742d651393744aef ARM: AM33xx: Implement TI advisory 1.0.36 (EMU0/EMU1 pins state on reset)
2f63691f345fc3ecb9ad934e1e27aa460abe05ea ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
5a0620606e7628e1320f0ac0db9c833164c46d52 firmware: arm_scmi: quirk: Prevent writes to string constants
149141d34f25b560422afb850a3bda7f784c911d perf/arm-cmn: Fix CMN S3 DTM offset
1a34886d13ebfa579d4ebc6dcdb6f1b6d610e15e KVM: s390: Fix to clear PTE when discarding a swapped page
43c49cf2be3f5f3407af0ad1e6f835df7bbadd83 KVM: arm64: Fix debug checking for np-guests using huge mappings
8a4274fba4b350c5aac6e64fddc9c51cd6449e62 KVM: arm64: Fix page leak in user_mem_abort()
c3d322e81c19afb029d4983bc176e93a70eb13b9 x86/kvm: Force legacy PCI hole to UC when overriding MTRRs for TDX/SNP
ce55f6057c07f137e40c28c30b973753faeac3f9 KVM: SVM: Re-load current, not host, TSC_AUX on #VMEXIT from SEV-ES guest
858f2e1bad1fb69673bb6bbdd53c6056353a0f3c KVM: TDX: Fix uninitialized error code for __tdx_bringup()
0c22c139feff6c038b77a3196240314d0c21a4bd dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
b0eaa8a5a68f97fbe7124e657ad9128fcf8298cd xen: take system_transition_mutex on suspend
8d96197b0f53f7e3502be39e0c3a99c7ee8b40c3 xen/events: Cleanup find_virq() return codes
bba8ef8dda8ff60c9c01e304b8c80571e679737f xen/manage: Fix suspend error path
238b031d1618b4b6b97707667b2ca8d5d733903a xen/events: Return -EEXIST for bound VIRQs
6b685137249378e287a50150a242a3267ca83f9e xen/events: Update virq_to_irq on migration
7e1387a5e4844a1dc73b5c1890f71a0086bcca94 firmware: exynos-acpm: fix PMIC returned errno
94d20f22f97deb33265f484fb7fd55a628a472e3 firmware: meson_sm: fix device leak at probe
734bb6bab5d74b47b0973474e77899be1b92e8cc media: cec: extron-da-hd-4k-plus: drop external-module make commands
84da8a8ed1ef1da4a8f3f90a9d9c215cc33f98f8 media: cx18: Add missing check after DMA map
50ec70f477c294d9886d54d03e5ab3620709674a media: i2c: mt9p031: fix mbus code initialization
a98b09d141cb28baa56b15be5fd02bb7b3bef700 media: i2c: mt9v111: fix incorrect type for ret
8dce4895bdd9a88dfb2aaf71102142410484592f media: mc: Fix MUST_CONNECT handling for pads with no links
a9049d7924c80b88cdd03e8a52447d3ca5b7c1bc media: pci: ivtv: Add missing check after DMA map
b5293c427a9081c69ca34cd14717b8ca3dba2443 media: pci: mg4b: fix uninitialized iio scan data
07547d9c6762a2266551a512b35cf84fa132ab23 media: platform: mtk-mdp3: Add missing MT8188 compatible to comp_dt_ids
9d0dde328b77d8f347fe29451b83cb603a5ef343 media: s5p-mfc: remove an unused/uninitialized variable
10d0a0573ffa7de82952f80d1bdfe3615625efec media: staging/ipu7: fix isys device runtime PM usage in firmware closing
c15f997d223f0a249354b18158268373c49d7506 media: uvcvideo: Avoid variable shadowing in uvc_ctrl_cleanup_fh
ae55e810d78566275b0aa6164c0cd067bff4b35f media: venus: firmware: Use correct reset sequence for IRIS2
38c3b9bbb277ab9d10a74c62e4d84e831383723f media: venus: pm_helpers: add fallback for the opp-table
fff2a26ac7023f9708ebf9d26a21aa7521ca3ba2 media: vivid: fix disappearing <Vendor Command With ID> messages
5104e000d3b946d997582ebf4def8e7ed0199cf8 media: vsp1: Export missing vsp1_isp_free_buffer symbol
5518ad444afc9972234dd56fe9e166dbb7fbd652 media: ti: j721e-csi2rx: Use devm_of_platform_populate
d30b463ffcf3b73d62abb9dff8540a77d97bec31 media: ti: j721e-csi2rx: Fix source subdev link creation
a89e9b1f8fc845485d7a5ec0aba22cc4ff7391d1 media: lirc: Fix error handling in lirc_register()
b1f7716975c5201f70bf1a5d216bdd6a1beccd07 drm/exynos: exynos7_drm_decon: remove ctx->suspended
0d5ce734c0a49001b96d5a3d36b3973ef58c6a94 drm/panthor: Fix memory leak in panthor_ioctl_group_create()
1b7c61eb434a9a03e1ee4aba8883d1c17f43d815 drm/msm/a6xx: Fix PDC sleep sequence
55a3692d0b06c762d0aeca3e1f9c33e0e6a0cef2 drm/rcar-du: dsi: Fix 1/2/3 lane support
9bd5161ac167a163c6870847d11141fb7de17aa1 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
a75947187d9e8145d4bbd1c673a8bcf737c7841e drm/xe/uapi: loosen used tracking restriction
6573340589a0b52a1e4693e0eeb6598e07ffca0d drm/amd/display: Incorrect Mirror Cositing
828278d2c1fc53770ec393fab3ee263b2ba6183d drm/amd/display: Enable Dynamic DTBCLK Switch
b57f39f460cae0320014e71cb26e54c2a94a4312 drm/amd/display: Fix unsafe uses of kernel mode FPU
7fccaf44c053a9029da9d0f0c7d29149cf1d00af blk-crypto: fix missing blktrace bio split events
28e3fefb0118ad13a82e7b75d09d71b4e325bf1e btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
030ac243eeef4c87b9ff6573891e8e5dacd95acc bus: mhi: ep: Fix chained transfer handling in read path
d4d23f9283b31a21a8f1a9fe553b915b6c6c0018 bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
9eec26848856cb3000f9a7d12d6ad05ce5f0e5ac cdx: Fix device node reference leak in cdx_msi_domain_init
cc17457a5b29c431edd8722ab0d8008237355f75 clk: qcom: tcsrcc-x1e80100: Set the bi_tcxo as parent to eDP refclk
b8f5fed2c4026617d2a76bb6e2a897d3ee3b2f7a clk: samsung: exynos990: Use PLL_CON0 for PLL parent muxes
69d9fbec1178d5bc2654cc75ad70b0ee91dd9810 clk: samsung: exynos990: Fix CMU_TOP mux/div bit widths
8c8ee29a2edc365c807f21549b811491abaf9147 clk: samsung: exynos990: Replace bogus divs with fixed-factor clocks
73c4fd8721d4ffd2b3dabd8e0b1535c7a3230bab copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
d9086771a97181d5910f0ff9fd66e3ccf9cf3805 cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
771fbda3ae6630a4bfac9ad47365c8f58926fd0f cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
eef32ff192add9450886f410e33e1271b9028cac crypto: aspeed - Fix dma_unmap_sg() direction
552d27a5afb2def2181cfe1e474179b57c2430bd crypto: atmel - Fix dma_unmap_sg() direction
62317a21be8c6de0b8b50595e4b3843ef7bb5ec1 crypto: rockchip - Fix dma_unmap_sg() nents value
d0924a71cb27d34b1f5c13127122dde4fa8f2f85 eventpoll: Replace rwlock with spinlock
e826dcc27d5da5e63652157e1a110ade1d2139d9 fbdev: Fix logic error in "offb" name match
d95b51717374c9fc2b469211e33db73b731b5783 fs/ntfs3: Fix a resource leak bug in wnd_extend()
9a213f91d13d8a99f7c724e6d14bedd8a8710f97 fs: quota: create dedicated workqueue for quota_release_work
055398cee35d92e880871e4ecbefdfafdb3f71c3 fsnotify: pass correct offset to fsnotify_mmap_perm()
52891e881b4d8c58946f2764814fc4c2e8168e89 fuse: fix possibly missing fuse_copy_finish() call in fuse_notify()
014f942da064226d0f04f4e9c147b210bf61cfe4 fuse: fix livelock in synchronous file put from fuseblk workers
51e29b10fea91a9633b2e7abd6f2195c8ff0b283 gpio: mpfs: fix setting gpio direction to output
db76621e345a52a3b7a2f089b3618701869f1223 i3c: Fix default I2C adapter timeout value
89478a1a2ddb30efd0d6867b6a306430b2fec698 iio/adc/pac1934: fix channel disable configuration
f05fd3d4e0eb7957581b755421a4dd940e1e53ca iio: dac: ad5360: use int type to store negative error codes
7286832039fec5ef742c7664aeb70c94f45fb51a iio: dac: ad5421: use int type to store negative error codes
2fa3bb575eb1836790ac4576bd562afcfd556328 iio: frequency: adf4350: Fix prescaler usage.
a25a57ebcba32033f526a296845bce814eed32d3 iio: xilinx-ams: Fix AMS_ALARM_THR_DIRECT_MASK
0b5af320307da97e7d61e2a7e66655324d746ab6 iio: xilinx-ams: Unmask interrupts after updating alarms
e243aaff2c00f8d13d9b908e9819a12524111766 init: handle bootloader identifier in kernel parameters
4b76be4e303bad33c7933d88553522f4053991fc iio: imu: inv_icm42600: Simplify pm_runtime setup
26aff6ac59c8b05387063844c6633f42627127c0 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
cab0e16fe0b0961e891978d7fb4f7f3cd0c5be07 iio: imu: inv_icm42600: Avoid configuring if already pm_runtime suspended
4edc8e7d4c980a1892501abf819d2057d023a817 iommu/vt-d: PRS isn't usable if PDS isn't supported
c4bc987f4d00ba4aeee80215a311cd28f3490600 ipmi: Rework user message limit handling
b0aeea9eb822224b9a91c4cb061a674206b562f8 ipmi:msghandler:Change seq_lock to a mutex
77a20f0bf118d5e3773b18a71645c0625adb6939 kernel/sys.c: fix the racy usage of task_lock(tsk->group_leader) in sys_prlimit64() paths
9507c501c5d01dbef89f5e13059b152713cff68e KEYS: trusted_tpm1: Compare HMAC values in constant time
e912cf8a3780322f5b6be9071f4973b7b7ad98fc kho: only fill kimage if KHO is finalized
7f8d2f276aac832321d45f4c39d59d4b7b2a9490 lib/genalloc: fix device leak in of_gen_pool_get()
f07b99aa906a41f0d20d10fce5bf9242f95f07e3 loop: fix backing file reference leak on validation error
c49cafb84990f0220e9753d970e97c04e3710137 md: fix mssing blktrace bio split events
4bf23fcdba72506514278d89a1d419a43feade02 of: unittest: Fix device reference count leak in of_unittest_pci_node_verify
689c664c7650ba6820087cccedcc5306d92e779d openat2: don't trigger automounts with RESOLVE_NO_XDEV
49bf52e803937759059952b71a3ce27c2288fa89 padata: Reset next CPU when reorder sequence wraps around
d19de5b50036c18ac425bfc11c63dc82cfd74da3 parisc: don't reference obsolete termio struct for TC* constants
c8417d1174b875a853507a557843f8ccf14435fe parisc: Remove spurious if statement from raw_copy_from_user()
fdd3287cb8e8de58cfaa4b39a54bd96de3c18ff8 nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
dd412125f007da2ecd40543e2b80d5bad7b0dd75 pinctrl: samsung: Drop unused S3C24xx driver data
4e40f07456f7098525122d03f11db82c1d2eeb22 PM: EM: Fix late boot with holes in CPU topology
cffb17e705a7ff2d77a4713e6d1289b0215164f4 PM: hibernate: Fix hybrid-sleep
61e92810f54b98a4380691106cbe203b2d1aba5c PM: hibernate: Restrict GFP mask in power_down()
561c6cda2da3449c5a80897e47e29588763f37ae power: supply: max77976_charger: fix constant current reporting
12a5f09ee6fb06e098facc57fa18b185e186e109 powerpc/powernv/pci: Fix underflow and leak issue
57fda978c09b0b362b916093aa00fd9f34ca814e powerpc/pseries/msi: Fix potential underflow and leak issue
99a3164d4bb14ed4771d4cb318ee697ea6c1a6da pwm: berlin: Fix wrong register in suspend/resume
782ad8ff30ea176fb83db00684efc3a5ebcc5883 pwm: Fix incorrect variable used in error message
903b1e3cb2c474fb2f0518e5f79f8d7d2c8c0167 Revert "ipmi: fix msg stack when IPMI is disconnected"
16d8af5fcebcba6a9807fe43efa1be40ab52df40 riscv: use an atomic xchg in pudp_huge_get_and_clear()
94d33199206de9ba6357bd9f9e716ac8582db299 sched/deadline: Fix race in push_dl_task()
bd0ddab5858725138ddf53c1e7d07184064f4147 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
179eaaae0744a9c1d1eb194b48928c57c9d758b6 scsi: sd: Fix build warning in sd_revalidate_disk()
5babdf1757fbf5968b23190000a322e9d9602564 sctp: Fix MAC comparison to be constant-time
9594732302d1d80afe62606fefa27dc5f7998357 smb client: fix bug with newly created file in cached dir
922e3b06b62576a396c905ad7b4cc148410206b3 sparc64: fix hugetlb for sun4u
bcba655b1d3601774ddb06b0ca0a76e3e23d54a8 sparc: fix error handling in scan_one_device()
2ad356b6c408e85e9c6c617bba1edee1fc37b7f1 xtensa: simdisk: add input size check in proc_write_simdisk
34c53f59d67dfba7aac74cf49be1e8aab9806e8c xsk: Harden userspace-supplied xdp_desc validation
7510824fa52be5e7955858bc486636ae6ffe2089 mtd: rawnand: fsmc: Default to autodetect buswidth
2f62faf17e37ac7fee8b4151c2028b8122fdc9fe mtd: nand: raw: gpmi: fix clocks when CONFIG_PM=N
96fee76a1a6b44502ad3c03dffdb6353d630b3b7 mmc: core: SPI mode remove cmd7
5838def8be4d4e1704cbc45556d806f9bfaf42b1 mmc: mmc_spi: multiple block read remove read crc ack
e50eb941d67702cd36752e0722eae867d41d50ef memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
5871795fa8e8d0a2c8bb87212bab6d2fc76bbc2b memory: stm32_omm: Fix req2ack update test
fa87fc687d4062828670c40e26956ed0c9630bcf rtc: interface: Ensure alarm irq is enabled when UIE is enabled
be1279f08d26111c874ea628aec4209e8178a5dc rtc: interface: Fix long-standing race when setting alarm
d53deaa0d54bbbe5770d1704f8b5c77a18fec55a rseq/selftests: Use weak symbol reference, not definition, to link with glibc
b49d599787d7687e4ee1127556fbbfbcfee21a4a PCI: xilinx-nwl: Fix ECAM programming
7aa5cde548184ee1fcc406b1a81bf5489d786085 PCI: tegra: Convert struct tegra_msi mask_lock into raw spinlock
44f6a39b2f0c1966efc692b29051893e2872605e PCI/sysfs: Ensure devices are powered for config reads
747000baeda9ea109b8ee97f95952e2429994d0e PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
78e9502315b262f093f395b1b8332f28c74c89e5 PCI/ERR: Fix uevent on failure to recover
e1244d29cdffbdc8b127c30787e2dcc6d2c24f23 PCI/AER: Fix missing uevent on recovery when a reset is requested
b9aaad53053b5dd87978856159dd521ae8cdc6d4 PCI/AER: Support errors introduced by PCIe r6.0
2c2ab53dca6f58aa52be6de0c6ed71d922338d73 PCI: Ensure relaxed tail alignment does not increase min_align
3289978c03546bfc8823a77b16b72630541e90dd PCI: Fix failure detection during resource resize
754676b4d018dd0ffb11a7dd2ce44d633c6c5108 PCI: j721e: Fix module autoloading
dd26b6b251c779fb10feadb4137b2a439aae7531 PCI: j721e: Fix programming sequence of "strap" settings
fa210cd273a62364b51fdd342954795897357515 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
355b20670a69501132336e2d7e5439bb1eddf8b0 PCI: rcar-gen4: Fix PHY initialization
1af7266187bc21dfc9dc1b8cfe43b0054118711c PCI: rcar-host: Drop PMSR spinlock
5c836fec99b2476341c1db2544587701e792f876 PCI: rcar-host: Convert struct rcar_msi mask_lock into raw spinlock
0270ea3fc0bdf393e9b7ff27648a915a482c9aed PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
b35ad60883c85305340cdf44ada93499f8b8894d PCI: tegra194: Handle errors in BPMP response
5d3d520d4cb545d2701a02d58cefd7b743239394 PCI: tegra194: Reset BARs when running in PCIe endpoint mode
399d4d00ce6b591330b3ee61dc9f25d3e5463ce0 PCI/pwrctrl: Fix device leak at registration
c22d00818ef344314328fea8e17a8ee2dfabb060 PCI/pwrctrl: Fix device and OF node leak at bus scan
ea11491a09d6189c7a3a338d0d67258c0d3ec1b9 PCI/pwrctrl: Fix device leak at device stop
6e215e5707845367fa72cef83fca9c2d3f1cebfb spi: cadence-quadspi: Flush posted register writes before INDAC access
883faa4f22d69787ad47264647082e85710812b4 spi: cadence-quadspi: Flush posted register writes before DAC access
09e133e13cea7f46b8b7f681d0c4f40710542802 spi: cadence-quadspi: Fix cqspi_setup_flash()
0e02d024b49192c398f368a845f9bb1b9f7db44c xfs: use deferred intent items for reaping crosslinked blocks
b7f1ae4932c5f667c3ae960d07e8037157e0f6db x86/fred: Remove ENDBR64 from FRED entry points
730701f7c003a37d62ef811b88c12e801768f788 x86/umip: Check that the instruction opcode is at least two bytes
cf929d540d7815079429b653820ead1c87353ac4 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
9fc26d735ee8c40a6a1a64d12d784c8dee31bee9 mptcp: pm: in-kernel: usable client side with C-flag
c8a3aba65e87dfd764a62607fb48607bf0a96bc7 mptcp: reset blackhole on success with non-loopback ifaces
95054c4f7f32166f0f4a7ea81301b64384e4ccc1 selftests: mptcp: join: validate C-flag + def limit
4309246324847016f793c25c8dd56abd64d60cca s390/cio/ioasm: Fix __xsch() condition code handling
4a6518b27bc4e51ae1a6c7dac118d448e45510d4 s390/dasd: enforce dma_alignment to ensure proper buffer validation
29ff6a7ba3dd6cba6566f5cc1baa51e7e2083987 s390/dasd: Return BLK_STS_INVAL for EINVAL from do_dasd_request
484464de10a53450aa693835729bb923a08bda78 s390: Add -Wno-pointer-sign to KBUILD_CFLAGS_DECOMPRESSOR
a6321e79bdd149078a60cd7f76da570ecde2dd32 slab: prevent warnings when slab obj_exts vector allocation fails
953b75adce652cd61d3576a406a98c6a85d44033 slab: mark slab->obj_exts allocation failures unconditionally
939bcca4b08ee252aea89590107d28a2ff7ed308 wifi: ath11k: HAL SRNG: don't deinitialize and re-initialize again
02ac2273f194cffc0e008bdbb78b541740a92b4b wifi: iwlwifi: Fix dentry reference leak in iwl_mld_add_link_debugfs
bd21105a5c951c68f2052c73eb5470f74b19e9aa wifi: rtw89: avoid possible TX wait initialization race
4a3b5a2e84b3282f3730e1503f9e6f1523cc3a02 wifi: mt76: mt7925u: Add VID/PID for Netgear A9000
fa413723137105f113038ef4a4409713ddc0d12d wifi: mt76: mt7921u: Add VID/PID for Netgear A7500
f3934133af46ea6a2b109300131b9fceb18383b2 mm/thp: fix MTE tag mismatch when replacing zero-filled subpages
a26f57e6478681909fa7d047eaa7f664bba9e54f mm/rmap: fix soft-dirty and uffd-wp bit loss when remapping zero-filled mTHP subpage to shared zeropage
7888601cf7258ce0ab40f1ea488f4637bfbd08ee mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
7029da8d47d01bdd71b2958b86985c112243b5d3 mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
368804e2fda7994efcd7f371aaa86e7636f0712b mm/damon/vaddr: do not repeat pte_offset_map_lock() until success
e7677b58330d6479bd28d6b6f7d92af2b553100a mm/damon/lru_sort: use param_ctx for damon_attrs staging
b424187bad1869996bdf8196883afcf96c26f53f nfsd: decouple the xprtsec policy check from check_nfsd_access()
1c87f2a2ff1ada65db10629efc665b6a90017d44 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
8dc4f9a28ccf5d04a3d4e3707d0a5f6fd47f8e5d nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
71c0e6274ce9ceb58fff21b04c79ef9cf4577852 media: iris: Call correct power off callback in cleanup path
2e54d0e606a071a3c58595d5891faf5ba603a662 media: iris: Fix firmware reference leak and unmap memory after load
42339c6b123058a37ee7c2453561b0d010cb8cd4 media: iris: fix module removal if firmware download failed
ecefb3536deef1df93c720c5d85d66487bba73b0 media: iris: vpu3x: Add MNoC low power handshake during hardware power-off
c3ccadeaf0eeab7ec01878195fac2a3067de9f13 media: iris: Fix port streaming handling
3682ebefab0616f8752d628333f437610e65b8f2 media: iris: Fix buffer count reporting in internal buffer check
78c94871601e59fd0135488411fe98c9cda4d378 media: iris: Allow substate transition to load resources during output streaming
91e7e2661683415293b3b02479421cd4cc8c7c18 media: iris: Always destroy internal buffers on firmware release response
0deea6303c845435a886aeb035465bab9a2ec04d media: iris: Simplify session stop logic by relying on vb2 checks
e3de93297470c8dbc6d72ef42a89d5947478f64e media: iris: Update vbuf flags before v4l2_m2m_buf_done
1b2cddef7de17e5d064305641e0e9e95c4810dd1 media: iris: Send dummy buffer address for all codecs during drain
9ce30f98e96daba125cd3b5eb9edc00b20ff407d media: iris: Fix missing LAST flag handling during drain
4454a537d996e2c6740b6c947ef907294b6c3858 media: iris: Fix format check for CAPTURE plane in try_fmt
158a05ed179e7371125f9044aeb68bf88598102e media: iris: Allow stop on firmware only if start was issued.
c7a19b11dd16a03d98dea12b785da2d3cb3bd217 ext4: add ext4_sb_bread_nofail() helper function for ext4_free_branches()
7a6e34370eb7f16fdc12d95398752261f6fb818f ext4: fail unaligned direct IO write with EINVAL
327c1e185b31fa837194224f29c0d2468deeab95 ext4: verify orphan file size is not too big
e175025fed14885742534f5026a424038bb630d1 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
6a5969cb85f9de7090006bb9e97c13919c197e71 ext4: correctly handle queries for metadata mappings
46cbf09386ef9be0803bceae78767873b846fa4d ext4: avoid potential buffer over-read in parse_apply_sb_mount_options()
4fe2a0c5c289e80e6f792fad74142dc845768478 ext4: fix an off-by-one issue during moving extents
22d4317d2955830807eb02c03a83c4476c84e0ff ext4: guard against EA inode refcount underflow in xattr update
13de8e85ebfbed067dc5ca507ba9b7ceace2a4f6 ext4: validate ea_ino and size in check_xattrs
beff027771a519b350e55ae9f743ad76729ee49c ACPICA: Allow to skip Global Lock initialization
02f5e76c9e8a21973ce5c03f60c485d0bd197d04 ext4: free orphan info with kvfree
e35c695d20aa7a96362b49246cea907ff05fba1c ipmi: Fix handling of messages with provided receive message pointer
c80b542f2e2633acb65fa3ba806cfc8d178ea398 Squashfs: add additional inode sanity checking
c8bc6c43529a92d7de0efe6543905597b765ee12 Squashfs: reject negative file sizes in squashfs_read_inode()
42e45272bad3b544586ddeca1f6c05e691770132 mm/ksm: fix incorrect KSM counter handling in mm_struct during fork
e61fab729b6d8e57dc8e775c0e26f954071e4775 media: mc: Clear minor number before put device
34326c4dda53380912d3c2b53867487f3b70d0f6 arm64: dts: qcom: qcs615: add missing dt property in QUP SEs
9254a23e97705505f9c37fcafd8b221abb866d89 ACPI: property: Disregard references in data-only subnode lists
81ae1b271e8a35daeaee5d57305f1cda9ca6f4f2 ACPI: property: Add code comments explaining what is going on
237becbe4bc9f8d0dfcd4b7b8cd80beb13ac48fe ACPI: property: Do not pass NULL handles to acpi_attach_data()

--===============1572492120609743462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39ebc0a25b59-8fc39c1f2c1e.txt

70433221343c95b75eef7de985f83ee343beba0d fs: always return zero on success from replace_fd()
9c27c7830c517fd65920dcb8401a6059b3e605d9 fscontext: do not consume log entries when returning -EMSGSIZE
21b5456862378d55aaae464b9ca7d4684ba1e0ea clocksource/drivers/clps711x: Fix resource leaks in error paths
039b1470e84f3f01a398073a0614b9638b3ba3a0 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
c8b9cc59473e76f49149a879be91f091dd343392 media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
45fa043eb098cd61c2c91c3a876d7552aff58b96 asm-generic/io.h: Skip trace helpers if rwmmio events are disabled
3e0ddc7ecb7f358a72dd8fd52df774c182f0fa49 perf evsel: Avoid container_of on a NULL leader
134cad382431598b3f4fb84b1763089fe139997f libperf event: Ensure tracing data is multiple of 8 sized
9fa510934e58438b043c0bbdb3d89b55eee804d4 clk: at91: peripheral: fix return value
f9a3c21202af32b3930e744d79aa0d70c7d819e9 perf util: Fix compression checks returning -1 as bool
fe032ea8d4c45c9b823b6ce829868872871edb25 rtc: x1205: Fix Xicor X1205 vendor prefix
743e842ec4ab5654aa40c165ca115cee7ffb91f0 rtc: optee: fix memory leak on driver removal
ca1e690da1e7d96987ccabb028d995a28ed802e9 perf arm_spe: Correct setting remote access
fa51973cb659a4a954c0c54a48338be9f8f10454 perf arm-spe: Rename the common data source encoding
5ec4487b31b6bdf81226ccf0c2e56f8a5c7c9403 perf arm_spe: Correct memory level for remote access
79d92a0dd00bc5e824096e5fa79b1536b907c4c4 perf session: Fix handling when buffer exceeds 2 GiB
ea26b3cfc3f2898affa6b24a06b0d13bfb9dada7 perf test: Don't leak workload gopipe in PERF_RECORD_*
0ae58b48cc88c93d43a428abc151f44235a262ef perf test: Add a test for default perf stat command
931372f3e20bfa668573d1aa725372d1205bcca6 perf tools: Add fallback for exclude_guest
7bd70e393c5167a191361911d48ab7c86bc1cdcd perf evsel: Ensure the fallback message is always written to
3aa8ea82413923c28f6de2266f318269cccc3763 clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
43ecb2de14afafb07be295a4f682c5fd14776fed clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
e33ec00bbf59072b1c9ebce9b92578ada80b79d2 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
ceb8681a3ad32acf47108f2c8b39e3d5c70a3e99 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
c37ef9c42a094c0d3a3be27d15caf1c500e76741 clk: tegra: do not overallocate memory for bpmp clocks
1bcff041356020fe58158750f072193e662b3f7a cpufreq: tegra186: Set target frequency for all cpus in policy
fdf7213e548f8d79acd07daf163a21f4d450111c scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
ea919178f02258a372d2d9d5d289e96a78bfb6ce ASoC: SOF: ipc4-topology: Correct the minimum host DMA buffer size
104b71649b7fd0ceeb729716aac0692708e61023 LoongArch: Remove CONFIG_ACPI_TABLE_UPGRADE in platform_init()
06c504a013b384c2bccff3a263c7a7094563eada LoongArch: Init acpi_gbl_use_global_lock to false
6985fa22e922df8c51fde8118cccf843a2036d9f net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
928e74f149c9e59d133036815f345e9972a19581 s390/cio: Update purge function to unregister the unused subchannels
5de339add47e4f48d7b57d5020597c6c720b22ee drm/vmwgfx: Fix a null-ptr access in the cursor snooper
9cd747430fcf8303d60f17dda48d417afd789281 drm/vmwgfx: Fix Use-after-free in validation
cad34aebbcbd97e6966ac60bcce0b2f487eabce4 drm/vmwgfx: Fix copy-paste typo in validation
24712e04680cde7705bc2d8003fb8bd243750aa9 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
dc62348b2da49b52132c29393e97a2e80702136a tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
215bea93a3ba42e518b1da72174606b54d542efb net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
93e0dd4011d1d4c676927dc95e83fd46ca4953c8 tools build: Align warning options with perf
c897fa0eacfbbb80cfb1639613495c2826f93719 perf python: split Clang options when invoking Popen
044a2492e7739b7576a8d29ef526616615d9cc62 tcp: take care of zero tp->window_clamp in tcp_set_rcvlowat()
7a3bf8cc24af985b2fd23335cfccc536ad7f2a24 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
1b1c22e5bb592a3468736cf40090c082cf2336f8 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
534aa8f39c53d5126c4328ebf580cc9704d155fe bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
4ee2d03531abaff709a66dcd2a3646789bbf3884 drm/amdgpu: Add additional DCE6 SCL registers
97c3f4dc568b2c9565339cf4c19ad2501eaa103d drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
193250a568732707147a6d7f01ebd60656cdc10d drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
9dd6115926b1ca925a40240ac51d1da1dc81923e drm/amd/display: Properly disable scaling on DCE6
88ce4181af8ea2a73fb11e36e53999be5234ac87 netfilter: nf_tables: drop unused 3rd argument from validate callback ops
81fb40daf5a859866ea9dea2a8de7a453ced786e netfilter: nft_objref: validate objref and objrefmap expressions
8f8397619840be326386effd535c40cb7a9f783f bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
fffdbcd42d74433facf45919244d752a5e6cc2fd crypto: essiv - Check ssize for decryption and in-place encryption
9305ec7a7572c8939faed4883105da47b9728688 smb: client: fix missing timestamp updates after utime(2)
8cccf806966524a2ab3978a313da9a22980020da cifs: Query EA $LXMOD in cifs_query_path_info() for WSL reparse points
3a3afaea564c96a88545e0c360fcc890671317e1 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
28b78d91d5fa84d4731e1ca3c322810f56afbe69 gpio: wcd934x: mark the GPIO controller as sleeping
9f11ad4705dea8b7e8111c5d6e525b3a921ae93e bpf: Avoid RCU context warning when unpinning htab with internal structs
d1ecf79d87ae159769f0d2e95af96dff46986fc1 ACPI: property: Fix buffer properties extraction for subnodes
be594e2fc833f5185f995e8ed674335864409e98 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
351362fef9c1a0d18cc0a8914da6bfd71e52624e ACPI: debug: fix signedness issues in read/write helpers
a9e2073ae218d173b611e69b772eb1de526c10a3 arm64: dts: qcom: msm8916: Add missing MDSS reset
f7fca0fd6356534974e2e2543cfe97e3f5343555 arm64: dts: qcom: msm8939: Add missing MDSS reset
61eb236619d28040148b0a57dbc864dca9f9d183 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
f57af7421ebe39bc45eee95a5d83ad654061cc5c arm64: dts: ti: k3-am62a-main: Fix main padcfg length
795ebd802428d042c14c7655234ca751f8324059 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
f4a45ac5c8f273662c66aa6d3321469e6df57fa9 dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
b0bdd8124db85d7954aa53f7cbbd6f69c717bdc2 xen/events: Cleanup find_virq() return codes
d29defd5cb99734fa3e1e55daa14f49cfb2fdb44 xen/manage: Fix suspend error path
89eb3d9297ec82a58b45c3c387b36dc30d0719d8 xen/events: Return -EEXIST for bound VIRQs
fedacdc283ae64cfb6815d52b0a45818a531fbdb xen/events: Update virq_to_irq on migration
e463dff5893caf89cee57c8c0e2c1075e7218dd7 firmware: meson_sm: fix device leak at probe
da9bcc65b741d4b01f3ddb03829d2d92f951e484 media: cx18: Add missing check after DMA map
ceacff425dcd9a16d7e9c5bde46f1ed45c00a334 media: i2c: mt9v111: fix incorrect type for ret
cc8dec069b57734abe091bffc83b3da029be5218 media: mc: Fix MUST_CONNECT handling for pads with no links
9bb0e125709a38e7ac0412ebdc7dcea60cef8fca media: pci: ivtv: Add missing check after DMA map
a072ef520cb4a6798366790e471a41818b69ac46 media: venus: firmware: Use correct reset sequence for IRIS2
71fe8944d07774133f10525bafed327ac3e59e0d media: lirc: Fix error handling in lirc_register()
2a11b774e068539297070f47971803a1b35c438c drm/rcar-du: dsi: Fix 1/2/3 lane support
42c0271dfe7c66e1462cff278df6129a36928cf5 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
9f63d6130412359cfc9a281b082c6d921b30ddbf blk-crypto: fix missing blktrace bio split events
f721515a531402ad1c282aee34a2520b51dfe131 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
9a644075f7933b6dae5ffda85e92759e7f252b56 bus: mhi: ep: Fix chained transfer handling in read path
2154c36396a8040cb2e54d9f848fbcd1101cc837 bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
58dfd4d0d8d52f6da562c6de1313cb554ee4743d copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
e76628b1f6f7e2a6d6f1c04e07bc57f5df16d02e cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
83133e7e512bc78f121f2191867f2db0e44a4de3 crypto: aspeed - Fix dma_unmap_sg() direction
95eafa135e64f9b6f9000197e36ea06b29570a15 crypto: atmel - Fix dma_unmap_sg() direction
1ff99347b150a7f65ff2c8d2a0696ea7ad638dc2 crypto: rockchip - Fix dma_unmap_sg() nents value
dcb657bdbffff5219eff6fbac2e2ade34bf7c655 fbdev: Fix logic error in "offb" name match
34d3f6d35ec40ecb49e813f9d67868bfe8502a02 fs/ntfs3: Fix a resource leak bug in wnd_extend()
899c2eebe6289ce39214a5c8d6e0b5a3472ceabe iio: dac: ad5360: use int type to store negative error codes
c6e120117e1c51d1fb75e2b2aa63f4b51d752cf4 iio: dac: ad5421: use int type to store negative error codes
ea5d5ccd7ad36445f4e511d19dc98380e069ec72 iio: frequency: adf4350: Fix prescaler usage.
2b66e5cb057461f0b85c5aa9cc99a856b1a68881 iio: xilinx-ams: Fix AMS_ALARM_THR_DIRECT_MASK
e3cb0904ffb7b0cdb24fa188c6b60de3791d7a1f iio: xilinx-ams: Unmask interrupts after updating alarms
ef360ac91371d83207e1c636dfbb2b57e77fd633 init: handle bootloader identifier in kernel parameters
5fb3f5425c53edec4ca8616279cabdfdd9444bcd iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
6a8be26209ef29cf0613b77e85a73443f53a2c7c iommu/vt-d: PRS isn't usable if PDS isn't supported
a32dd341800a8f25037f99ab457a049b81c2ee4c kernel/sys.c: fix the racy usage of task_lock(tsk->group_leader) in sys_prlimit64() paths
1a4bfa19ee173c67f7c5a0824c55dc3f1b99c0df KEYS: trusted_tpm1: Compare HMAC values in constant time
07c6d5acfab7041b60523b4f15340aa26e1ea2d8 lib/genalloc: fix device leak in of_gen_pool_get()
d5848fa7eba5b502bc0068f75b1ba3ed7a655e52 of: unittest: Fix device reference count leak in of_unittest_pci_node_verify
ee719d5e62e75e563e08edd59e350f653058c195 openat2: don't trigger automounts with RESOLVE_NO_XDEV
fa5f743e97cfc9df872ec8c0960b7705b2cf291a parisc: don't reference obsolete termio struct for TC* constants
13f2a363339cfbaedff2e79eaabdfed9e6bf9c9a parisc: Remove spurious if statement from raw_copy_from_user()
2b6d43f2d4badd8c870668d05aedaf51130241b0 nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
1959b05b02afeaddb56afa3895055a52b27b8842 pinctrl: samsung: Drop unused S3C24xx driver data
1a1758e1d6ea1e9f33e49a8c65d7622133692a24 power: supply: max77976_charger: fix constant current reporting
9178bc9ec05c4d802a004ee310c48ecf38a5d1e2 powerpc/powernv/pci: Fix underflow and leak issue
8c3a118d23b49516ecf8499263a4b70b55f4554d powerpc/pseries/msi: Fix potential underflow and leak issue
1dabf7f17544f417482fd7d9de65f1b9d6d7dd3a pwm: berlin: Fix wrong register in suspend/resume
1adf9ce902e456caee94a12d00f9270dc1d742eb Revert "ipmi: fix msg stack when IPMI is disconnected"
7b718a103465595a23f1f0549a184ede7f3ec971 sched/deadline: Fix race in push_dl_task()
8e7ad1aa31353d8fd276e327a9be59b87fbd261c scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
7204d54261f2e292e311ee1e0ea97f2980dafeaf sctp: Fix MAC comparison to be constant-time
660592ab17508fd4255ef14f03e8a725f1cf2e65 sparc64: fix hugetlb for sun4u
910163eb2929d537c29ee8b8c1eac2a0cff62301 sparc: fix error handling in scan_one_device()
d07134e22814a933f66399282ddedd90727e7d07 xtensa: simdisk: add input size check in proc_write_simdisk
76cadeb8254ab064eab6c67e7fefc0b9109c10b4 mtd: rawnand: fsmc: Default to autodetect buswidth
9199bbd005da6de64ce45877a1d760646b95f902 mmc: core: SPI mode remove cmd7
096abd468a845ff84d271eeeed2906c16cd35d7b memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
5aac279ee15609653f1e4d135ab2cc00796252bf rtc: interface: Ensure alarm irq is enabled when UIE is enabled
2bd216704e2d0b17851275426b402920dd14aec8 rtc: interface: Fix long-standing race when setting alarm
6fd85500c6fc521c8f832f052b3ec66cee09c359 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
a6ca9a11342933ec1f2ae3ca9722f94b304e64d2 PCI: tegra: Convert struct tegra_msi mask_lock into raw spinlock
0d3eff7cc388d26187123424d62da2ae24c46967 PCI/sysfs: Ensure devices are powered for config reads
313cbff028a32c9d4f0227cd2fb3508fd3636c56 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
b0d901c49cc97524eb87597dadb280c078e4a8e2 PCI/ERR: Fix uevent on failure to recover
bbc000246dbe7b8d55a4a3a936b7b794fb83b68f PCI/AER: Fix missing uevent on recovery when a reset is requested
995a0c2734e85905f7a4dd94c7617abb010759fa PCI/AER: Support errors introduced by PCIe r6.0
f6564b23e3c0c240fe465dc69e0a62826e31c277 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
0d3ba1523ccdf42dc82c906525509294104dad14 PCI: rcar-host: Drop PMSR spinlock
307dcccb098ff11a81ec91c99c32a5e95be46c84 PCI: rcar-host: Convert struct rcar_msi mask_lock into raw spinlock
c855872e5f6e6e1b8d26765fc7c72a632ac6f92f PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
60330fcb62cba2654018e2393f7b42fa170c6afd PCI: tegra194: Handle errors in BPMP response
59a851d7de3edb20efa5d61431e77fc54a1f09a8 spi: cadence-quadspi: Flush posted register writes before INDAC access
4c6825fbd9b3771d37cd14e2a922011da6dbdc3b spi: cadence-quadspi: Flush posted register writes before DAC access
727e008f55ddc643229e0b00d74ee84011e90a6a x86/umip: Check that the instruction opcode is at least two bytes
122e4296e61d273b0523255d91623c70940f03e7 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
819c0a622a408081bb3e83a3d0aa103696630924 selftests: mptcp: join: validate C-flag + def limit
650ebe658d5ead1fe9eba04dd724dd1f6d1c2bb6 wifi: ath11k: HAL SRNG: don't deinitialize and re-initialize again
24f704ff85c4c102806b79599be7a3f3f696cf80 wifi: mt76: mt7921u: Add VID/PID for Netgear A7500
bce501e16e5b22f4aa6951f0e91c5a4932e0e1fe mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
10450c9a824194d18156df38f33068bc31bb4909 mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
dc07cfa66be0d4d3caca68079914f2bb0533d844 mm/damon/vaddr: do not repeat pte_offset_map_lock() until success
2e0a23973963af4ec4d59ef95c8375c1ffa52070 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
5cd7267cdfe19b592a245820ff1062b2f7a7f2e8 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
13b7f57eb817c5aad2f8ee8024a6ff78ebb772b1 ext4: verify orphan file size is not too big
64fbd5839003b0a4f725d9b851d1581c0718466b ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
d49340328e2a949ab17a9446c106aa5499a6080f ext4: correctly handle queries for metadata mappings
db6661dd2dafe31655afe66bbf2fe2e4b8191746 ext4: fix an off-by-one issue during moving extents
76b6831232a778b36616596663b8bd0695e36202 ext4: guard against EA inode refcount underflow in xattr update
033a3d2b35621eff79a8a143755eae57826f7b75 ext4: validate ea_ino and size in check_xattrs
421fcae7babc980575b375415cc292d5e6396d9e ACPICA: Allow to skip Global Lock initialization
3446af7ab6ed0ffef71399829e8678239f4f3078 ext4: free orphan info with kvfree
f27800758d89bf21db65f65dcad1ef2b48bf311a lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
13bdfe27e3aa4cebc53c21166ecbdeb117097b4a Squashfs: add additional inode sanity checking
a6e932902f23a1a72a0720d570b7e99a4923e7fb Squashfs: reject negative file sizes in squashfs_read_inode()
94c6b291386f2d6fb8a69d6273a1a119743d9b2c media: mc: Clear minor number before put device
d083cd611e926a3fdcdd28cf0e727379dbe743a8 mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
ca45150a713e746dd1c406255a0cd749b1ff9bd1 mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
bb5cfebc6a5784322e20ccfb23f29cc80dbbaef9 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
3cb9113d071342ea5dc07fc424a9b71aa00f12bf tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
4dc22f2e00a0ee3e1960c3781fe6632c93408632 mm/ksm: fix incorrect KSM counter handling in mm_struct during fork
12daec5080a0d56860e21a3dd468f6d2d1646ab7 KVM: SVM: Skip fastpath emulation on VM-Exit if next RIP isn't valid
75e4b22e7e83edd9656c659688dec10f9e477122 ksmbd: add max ip connections parameter
21d55d4cbd3bad073654febb9903803ad4606137 misc: fastrpc: Add missing dev_err newlines
11e422c5a69e3d53c982991b311a5cbdce2b9f83 misc: fastrpc: Save actual DMA size in fastrpc_map structure
d1ec239f4983f095077eee45227f4aa38cf256f9 PCI: endpoint: Remove surplus return statement from pci_epf_test_clean_dma_chan()
58280f49febf620c4030c2d99c5c54878426b345 PCI: endpoint: pci-epf-test: Add NULL check for DMA channels before release
380d000664d82ef8d8ac4883410172d562c1a191 btrfs: fix the incorrect max_bytes value for find_lock_delalloc_range()
4d80b42ec5d1beede0515221da8ecd4dd41288b3 rseq: Protect event mask against membarrier IPI
d7cb39cdd9c592fbc34ab4dfa94c7e1e81271507 KVM: SVM: Emulate PERF_CNTR_GLOBAL_STATUS_SET for PerfMonV2
6e577c987451428aa4c8df0cb04364eb81e0e499 ipmi: Rework user message limit handling
8c541c933c5f5f10d61f6f92889888f58431d26d ipmi: Fix handling of messages with provided receive message pointer
40725d49c24ec3405acccb5b0e4158dd1e471cbb arm64: kprobes: call set_memory_rox() for kprobe page
5b4b312d8a94d06423e0765a7c5fcc7722534b70 arm64: mte: Do not flag the zero page as PG_mte_tagged
d7654fce2839fded874c61df6be671abe8719ec8 ACPI: battery: allocate driver data through devm_ APIs
a9f41a34779495fb10b6dfac68072a5b969cf8b5 ACPI: battery: initialize mutexes through devm_ APIs
3b22347d415ec2ef0d80b42db53878fba8b3339b ACPI: battery: Check for error code from devm_mutex_init() call
d7a5c08028c3ad07a55ab68c6b7ccd0360bf5035 ACPI: battery: Add synchronization between interface updates
f39903c295aca51e0e3469b67b28d2c02142895d ACPI: property: Disregard references in data-only subnode lists
dd497729b18337e1ddefc1a19774048f243fc566 ACPI: property: Add code comments explaining what is going on
cebf3351723ca4d54d3b79fe61453c1572ddd76e ACPI: property: Do not pass NULL handles to acpi_attach_data()
965470f49f42553c4fe70ed94bb30dacc7f159e9 s390/bpf: Change seen_reg to a mask
7affb2a548ed86cb6a7c0fe459e461296d475bef s390/bpf: Centralize frame offset calculations
33a7ab13440011618fb9948c5eab310169d359b7 s390/bpf: Describe the frame using a struct instead of constants
85f81c79ddb227e1ac6f78308b43dfd051532dad s390/bpf: Write back tail call counter for BPF_PSEUDO_CALL
be5f57a69ffb3d4548d52142151737ab35e04024 s390/bpf: Write back tail call counter for BPF_TRAMP_F_CALL_ORIG
8fc39c1f2c1e20e48a67878a23aebbf53f5244db selftests/mm: skip soft-dirty tests when CONFIG_MEM_SOFT_DIRTY is disabled

--===============1572492120609743462==--
