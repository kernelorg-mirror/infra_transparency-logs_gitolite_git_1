Content-Type: multipart/mixed; boundary="===============8726607979994829116=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 18 Oct 2025 08:09:43 -0000
Message-Id: <176077498318.47976.1998094831595526982@gitolite.kernel.org>

--===============8726607979994829116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 9d26b928d895a2cee89a1a67d4e0e2d26bba0315
    new: eabf2256f9c8f70280bd4980b313a2959cdce834
    log: revlist-9d26b928d895-eabf2256f9c8.txt
  - ref: refs/heads/queue/5.15
    old: 34d95caf9a984acb3c44d0f86f4da251e3cfcfb4
    new: 5536a0fd21fc38095941aa6edc01fbd65b2935f8
    log: revlist-34d95caf9a98-5536a0fd21fc.txt
  - ref: refs/heads/queue/5.4
    old: 527c15ffccf299092748b4c2658d725903d7f2ca
    new: 14bba2665951ea36f1ca2c7c537a18bd28fda469
    log: revlist-527c15ffccf2-14bba2665951.txt
  - ref: refs/heads/queue/6.1
    old: e138effe35687220f7ec51eb2a2d1ca042d69420
    new: 46a13b1d22fce9c76322213a6e5201208d60a07d
    log: revlist-e138effe3568-46a13b1d22fc.txt
  - ref: refs/heads/queue/6.12
    old: 1970cfb53cc040d01885933a7757ae1c508ff6ab
    new: 020127a8a24fc20d7e75832eabbdca764015a4f4
    log: revlist-1970cfb53cc0-020127a8a24f.txt
  - ref: refs/heads/queue/6.17
    old: e66bf02143110eb14ce1b1fdbd70160276d7bdd0
    new: 4abb029923fe32e9c5f9558edca937c722348cda
    log: revlist-e66bf0214311-4abb029923fe.txt
  - ref: refs/heads/queue/6.6
    old: 622b82a29b2113133a894398ce785f013906f867
    new: 6529b6d30d3a91a5021194099d24ded8563f092c
    log: revlist-622b82a29b21-6529b6d30d3a.txt

--===============8726607979994829116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d26b928d895-eabf2256f9c8.txt

669d325dccde39c6aa17406aa7ab473b92281bc5 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
9bd5520c0781f224a9a3e30c29d97278a67b75e8 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
c3b6e1f78e71ac79059f2cdd9838e9b93c0d7efb media: rc: fix races with imon_disconnect()
e3b7791d244f45512b991b4d855b00b0d3824a27 udp: Fix memory accounting leak.
7c3274555fbdefd869cf7d3775dea353094bab23 media: tunner: xc5000: Refactor firmware load
13637d1d711dfd81cbc021ff71c1f153eee1c7c7 media: tuner: xc5000: Fix use-after-free in xc5000_release
6cbcedc6a4a7e758dfcc417fdc31971ac4e9716b media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
0dad5f8b06214be345a2b721be4f206839644d32 USB: serial: option: add SIMCom 8230C compositions
1a40ce29d39010248de9d1f892ab3ce654125b9e wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
a7974929eed48b87a25ce91c3f36abde5df879e7 dm-integrity: limit MAX_TAG_SIZE to 255
30f4e885d6aa1e8ea9ed5555707670271f714338 perf subcmd: avoid crash in exclude_cmds when excludes is empty
898204cc38cb171387549cd72753438631ff4911 hid: fix I2C read buffer overflow in raw_event() for mcp2221
d0ddee0150173ab94de3a2b6b44e388ff2c871e8 serial: stm32: allow selecting console when the driver is module
87a7527380ae1d08ca84ed1dba23821b068d0aba staging: axis-fifo: fix maximum TX packet length check
12af8e3f2f4ba9b043f1e9560bfc679cd3b69d73 staging: axis-fifo: flush RX FIFO on read errors
4544de454b4ecc87b2781f9499584270e466e4d0 driver core/PM: Set power.no_callbacks along with power.no_pm
275eea4d8fb253d1949e6c2a13545862b2331cf6 drm/amd/display: Remove redundant safeguards for dmub-srv destroy()
9871b8bede9b60a8050515ccbde799e53a1eac8f drm/amd/display: Fix potential null dereference
b2fe17eb40b12daa3595793ca213d8890440d1c0 crypto: rng - Ensure set_ent is always present
fb1abcc1c12494baa4535d3bc0ed6aba601c668e filelock: add FL_RECLAIM to show_fl_flags() macro
e363401dd0f9d8d620e0f58750c8eb63fa994ff0 selftests: arm64: Check fread return value in exec_target
d122fcdfba39a8d653476bce7cffee5799ef5e32 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
d89d79c92d8428a8a779b53a584913becf49f6b8 x86/vdso: Fix output operand size of RDPID
153226931a7d247b03e8f53ca3c32f2921d1d051 regmap: Remove superfluous check for !config in __regmap_init()
ec962779a729d4d16ac06df9250a9e56a767c615 libbpf: Fix reuse of DEVMAP
199841ba53dd40896fc9ef0dc1a5178f3819aa80 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
ec3432a55b5fc50d6e5b6c4c1c889ba14a09a16a soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
0632e6dda44dea909eaddc7e00beb66dec468998 pinctrl: meson-gxl: add missing i2c_d pinmux
0e495c78e60b13c61ff8cc0843f6388f15872749 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
6dfd356ba630be99298f9b02109242588948c6c5 block: use int to store blk_stack_limits() return value
5dbf95c01b058fa9eb1542e7eecfe38283b96023 PM: sleep: core: Clear power.must_resume in noirq suspend error path
33e30f19511508fdbf4b1b5fae84e4f73ebf6e47 pinctrl: renesas: Use int type to store negative error codes
100d5f8a83b351ec2962d9c9cb0e1678f0bb03e6 arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
368995ea277057d766f3e38ccd8f5c5817f3ff1d pwm: tiehrpwm: Fix corner case in clock divisor calculation
e5e11d174b13245137563690a822e19cb30b1251 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
5f828bf9081b88bd0fdb38685450482390e360f2 bpf: Explicitly check accesses to bpf_sock_addr
ba9093b193a30e86ffb37eaa44dd9fcbf9a1eba2 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
6be52ca00c5e7bec03bfaaa76504fed1f86a9c96 i2c: designware: Add disabling clocks when probe fails
4a684dc854b3ecb02abd1fd57f6264f55cff4418 drm/radeon/r600_cs: clean up of dead code in r600_cs
d1f4d4ba5cfc83350142eafb91982264ca0dd23e usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
21f89104d8b72db26cf69c28d3a05bb9d52309c5 serial: max310x: Add error checking in probe()
98242a67fff4f9c5f483ac061c51fe198cfaabb9 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
8861e37f7080661a596c7ce1cd3f4c37cc0840b7 scsi: myrs: Fix dma_alloc_coherent() error check
fe3e7857a2d4ba81ee6cb4aced717484e2df3e7c media: rj54n1cb0c: Fix memleak in rj54n1_probe()
1ba13a5384488d81519ff1ec309a748ee0b7e134 ALSA: lx_core: use int type to store negative error codes
c5fcb019d17345d0c292f186954d71258c1d8cf2 drm/amdgpu: Power up UVD 3 for FW validation (v2)
65757ad2e6c3f3fd9a0a334c29924b502aee6989 wifi: mwifiex: send world regulatory domain to driver
4d419340052066af61b3e59ef6bc9ac302f01b1d PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
ea63239c3f430c0072cd432e9ed9871600110c6c tcp: fix __tcp_close() to only send RST when required
bda17236bbea649a408c205b82404ae27e15c469 usb: phy: twl6030: Fix incorrect type for ret
91f5e158921de601a4000022731fa1614939cf45 usb: gadget: configfs: Correctly set use_os_string at bind
0b43a71ab168770e2a9666b0d9aea621e5695d61 misc: genwqe: Fix incorrect cmd field being reported in error
2935c7fc89f215ca8f3e5f422efda483bf5f40b1 pps: fix warning in pps_register_cdev when register device fail
780e08335486b2a59b31b30dcf91f117942ffa2f ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
fdb962f26908b2fcc8ec0e43c549128377d1b5a0 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
0a64c3cc579014b86a6eabbd29869754141d65b4 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
f8db34d97ccc8f1d39a1bb965eca1223e38ea08c iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
048854b5eb6a22be3d3ccf3c52fea08a436b9544 netfilter: ipset: Remove unused htable_bits in macro ahash_region
f7beb7eac79473e2d5f7808a34f7b914cd0d2a8b watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
f18b0e60c5779a327e13bdab365460555b26b238 drivers/base/node: handle error properly in register_one_node()
959740590e5fb18d399b547c4d22343ad80a3a08 RDMA/cm: Rate limit destroy CM ID timeout error message
85e4ad88e1924c926b77420a2fde3e27afe9e421 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
a9d88e903b773156d2185bcc610e033b9d4ecb90 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
c456c1bff8250f688468a0949385a0720520a1ad RDMA/core: Resolve MAC of next-hop device without ARP support
a446590dcf8a00813ea4c0489e49087ca8dc4fdd IB/sa: Fix sa_local_svc_timeout_ms read race
640c17e543c8846479a0979aa18d28fe9a1be550 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
562aca2fbb2cd2a8c380f0c45390ec7092d4b3f9 wifi: ath10k: avoid unnecessary wait for service ready message
27cb539782f0f8de6cd9f73fb1908f3c4e9fe62d sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
f7efe194d981bf6d2cb3726c514c65a3e5a7dabc sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
0cc7bccec88ef143de2821c6951f7b1018478e78 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
ec22cea6583937f65234e650e7a2767a37619d2e sparc: fix accurate exception reporting in copy_to_user for Niagara 4
2c36a2aba4fb1f23b3679e45674e000d035535f1 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
7791265902c7b501db4eca0b43bf6240977597cd remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
ae4fc6c9fda90f26a88ae1b72d2d1aeb917ad545 NFSv4.1: fix backchannel max_resp_sz verification check
3f54fd89d78184b545c580055ae53b042c60fa0d ipvs: Defer ip_vs_ftp unregister during netns cleanup
68787c760829b0e28b461d3daec0b045ffe4cb39 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
bd009d19bd0c6164ff010e043397e54ae1fe9df8 usb: vhci-hcd: Prevent suspending virtually attached devices
51cdb265aacdfc5b914fe32da3318a6a71f095a4 RDMA/siw: Always report immediate post SQ errors
07fa321b203b58427ab3cb3963bc0d2da101f2ec net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
03e6604c642b7a4de982ac201092243faff3cb54 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
37a9df97d20cc68181239b80a13589dc063db3ab hwrng: ks-sa - fix division by zero in ks_sa_rng_init
9dc849f7b525b87eefe67bf4784b1b5672434f9a ocfs2: fix double free in user_cluster_connect()
90feb9a17e12b98024c899e53c8450cef978201b drivers/base/node: fix double free in register_one_node()
6c8ede2e5a992b786f2505b47c30db25f5323605 nfp: fix RSS hash key size when RSS is not supported
c4add2a60eca79932097be42f74735f3b91f0572 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
ce334832df944a2189c1bab69139b41a9e9776ae net: dlink: handle copy_thresh allocation failure
957e6f0d7e74445caf9d27443f97b1314cab69ad Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
923119ee76b094c19dd166aebc8cd2c61f16509f Squashfs: fix uninit-value in squashfs_get_parent
37e6b615bde8664fc667eed65ce8aa7c9e848cad uio_hv_generic: Let userspace take care of interrupt mask
8bab719ddefd4d45c81362a8438cefdfea92ea22 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
2071f3b7145548a00898802ef25cd5cf8ace7841 mm: hugetlb: avoid soft lockup when mprotect to large memory area
a056d67040ff79946167a51446b41951339b9382 Input: atmel_mxt_ts - allow reset GPIO to sleep
ef78f9d28c0ec716061de97005195b3eae3cbdcd Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
65cb2b85a2b992d77164cca1d216e4084279b5b3 pinctrl: check the return value of pinmux_ops::get_function_name()
811005cd4bbb42b2423d91d1646e8da164d0538e bus: fsl-mc: Check return value of platform_get_resource()
e5ec6c3100aa2ec8fad13f7cfa366d1a542841de fs: always return zero on success from replace_fd()
75ead489b15772f29f5abf9cbecefb32d0f8f09e clocksource/drivers/clps711x: Fix resource leaks in error paths
1056eb5bd8b787c5e486388b75fb037974499fd8 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
0843740b1d127327261f40399b6e7a4ad4ec0171 libperf event: Ensure tracing data is multiple of 8 sized
c81fef4810cf556a8a113e730f6c531ef1bd9caa clk: at91: peripheral: fix return value
a38fa1b6ec17bd87f2a51bcc24bedd1297217127 perf util: Fix compression checks returning -1 as bool
c532a10c0cf990d2b216cce68a13cd6de3565526 rtc: x1205: Fix Xicor X1205 vendor prefix
b516c9441c289331001bee0d02afe5d441d8507c perf session: Fix handling when buffer exceeds 2 GiB
c418e15461b43f054a62eddb869c0595160aea52 perf test: Don't leak workload gopipe in PERF_RECORD_*
c316b9d998f329fee900e344d87860d775e2928e clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
2599b7e1414187202028756acce7171ee122f63f clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
758106af84727bde2544a7400262353c4cdd8ee4 scsi: libsas: Add sas_task_find_rq()
88f44651eacb063598b2e277473c688d0825570d scsi: mvsas: Delete mvs_tag_init()
fe7b46c983b0e2c41d8c60964112fd6617b54106 scsi: mvsas: Use sas_task_find_rq() for tagging
0522bf7c1824b1bcae8535efce8deda306cf3b67 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
22e170d3ebb049f3f9c07e78051be9a4a42d7109 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
73be02160fb51bb74572a1abb6b1af983334d972 drm/vmwgfx: Fix Use-after-free in validation
2acbcfa9c7a307c82a983b4658da7f81e3e570fd net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
0b245d5f1c460c1936100183abd66d9b32618ccc tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
e43ca215c35fafb5cb29b00112bdf6201b7a7db3 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
0e8a1753b6ef88c331537b7213821b5475183ca4 tools build: Align warning options with perf
99ef3b23dd1f0863ffb1c1bf95f1608adb968f56 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
93aee4003aa04b816795e351e9ee1d958706ecf2 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
92b0e5180f5d51d70ebe9fcb84bb2b2778554b10 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
ed6d26a53765b7e5a99921d2fd62b784e8684357 drm/amdgpu: Add additional DCE6 SCL registers
c28adda91efa518dbd04c225bba17764b82dfd49 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
065854297f6fa83f0b45e6bcd939a6b035ce26e6 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
a191552f56559f626f3b47854c59a5e986da9d73 drm/amd/display: Properly disable scaling on DCE6
cb180276fbfdc409f221852ee45f5b4abf695b92 crypto: essiv - Check ssize for decryption and in-place encryption
74feb33d6c65a041e5b994d421a21c4e8c795ac3 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
10ccd2cd0c080acce502052a955425815d7d3b8a gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
d99912591b8d1856a0e2da3263643c50d129cbff gpio: wcd934x: mark the GPIO controller as sleeping
a15690d6fbd55786497e82532d95599aac4c1051 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
ad988fafcc06462fcf739de3e75f59eb77c01a6e ACPI: debug: fix signedness issues in read/write helpers
c4b24b79a584bcf0ff099f0cb025679a86294b20 arm64: dts: qcom: msm8916: Add missing MDSS reset
d0797c8f5c80495c35b3ba46b1bb6cac76c57ded ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
4dfd8db21eb9a934625f6871e4ea1428c153fd85 xen/events: Cleanup find_virq() return codes
b5e91c794b3b0e32593b53ef8a15418fe5b04277 xen/manage: Fix suspend error path
eb983bf73902c2e3f59584f8d022b8875dbf4e91 firmware: meson_sm: fix device leak at probe
0ca39d2e26f007d6d34c00b11fcaac2dce8ca0a6 media: i2c: mt9v111: fix incorrect type for ret
8ad2b353fc704a99259c1ad10e8c7ccf2c449e08 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
249acb86b9ccdf14f672837694671245187c258d copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
7c40071387fef36a5459eb3636798c3131aaae9c cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
7afd40f1da396653f89ce10bea514ecaef32f9cd crypto: atmel - Fix dma_unmap_sg() direction
3750d3d5828de5b95a67e197771b1ca40cb0971f iio: dac: ad5360: use int type to store negative error codes
3d711c9783d5771f75bd55c620142a70ceb6a726 iio: dac: ad5421: use int type to store negative error codes
f72f3db4e2720de0a531debd9e4a4119ded35c8e iio: frequency: adf4350: Fix prescaler usage.
f9b0c6e338c7b02fedf32b4eb334186379e82273 init: handle bootloader identifier in kernel parameters
b5b789f6947e2227374a9fae671e6a3fd53967bb iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
4320a4d4696591827c702f14c28c87ecdc560c56 lib/genalloc: fix device leak in of_gen_pool_get()
a99090c810e4f9a8769748f76732e5dbe7a148b0 openat2: don't trigger automounts with RESOLVE_NO_XDEV
f1a644a2a2e7e472a79d7a96639158a8d44b328a parisc: don't reference obsolete termio struct for TC* constants
7117a17a1ab359ed063d8a328de5d72267f71023 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
df013390409953274a311d8d7a76a56a80dbb2c0 sctp: Fix MAC comparison to be constant-time
6f0dd5da6a3e6406ad29be440540e4c47ca05194 sparc64: fix hugetlb for sun4u
3c56ae1271d024cc347c08d171efaebc794c380f sparc: fix error handling in scan_one_device()
f4c1ff6cfdb0aff0bae8751325282c3bf546994e mtd: rawnand: fsmc: Default to autodetect buswidth
2d3578574f6f9c14ef6516ae309cd65b53b049bd mmc: core: SPI mode remove cmd7
752a97d135e6d25fb6057987d3c4cb50d5ff2104 memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
fb31bb33a1261706a9ccabafff1f0b2f171f035f rtc: interface: Ensure alarm irq is enabled when UIE is enabled
3fd6772c9c722388fae82da2ab387b9b0f85f3e8 rtc: interface: Fix long-standing race when setting alarm
1a2a247447c8cb15e8373f5536639b4f629b1bae rseq/selftests: Use weak symbol reference, not definition, to link with glibc
823439b734890b3bb37f2e57485ed368555e56c8 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
c0e103e016368173212b11f3e1e00c8056b5e9be PCI/ERR: Fix uevent on failure to recover
6f31e3ab9b80e2b4bee67b75440ac2dc763c4e17 PCI/AER: Fix missing uevent on recovery when a reset is requested
9870354e894db4eecdf601044cda494b906fd1c0 PCI/AER: Support errors introduced by PCIe r6.0
73f45738ff24a5469c696adee98f2ab07cf19df7 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
18a3f3294b3707b5b4468337b3a491f36e9a0402 PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
9d115c89009d9a7b98bee6f90e52c8eb4f245fe0 spi: cadence-quadspi: Flush posted register writes before INDAC access
abc028c3fa25dc863e3ab2dae596965a8d2f0dbf x86/umip: Check that the instruction opcode is at least two bytes
1cb4131c52929f83f469d009433d005ac2b062f7 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
924a28cea93498b0c7b81d8c0d14787692cffd34 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
05567acb0d0424f2404823e717b9d1c3ca3eda26 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
86063a337aeebcb9ffc702c99f2e53a076f10364 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
fb3e4f88b3f5eb88514b09a433a5bd78d68a818d ext4: correctly handle queries for metadata mappings
55751e14799571f84784aa63f3dca231667ab277 ext4: guard against EA inode refcount underflow in xattr update
2a5d8eabcc8ded8a20e4dc86e59d685af267e99c lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
b8d6e4b42411bf89b99e26a6982c6e85170d45c0 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
1d51db90acfc84dcabfa203f8c54945999d7142d tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
f53527dfab39c862f7a343fba850bb68d1f829ca dm: fix NULL pointer dereference in __dm_suspend()
31f9b61cd766bc35189b264ae627871ad56e097b mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
bccb4b6944561bc96df88a997d9fc86ab9f41d35 mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
be7748d23637fd0a7651323bedd5863407fee5db mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
4dd439c0c71e73329703400b537daa80b12f863f media: mc: Clear minor number before put device
7b1158eb1efe50517a95489fa9c515b54dbf6025 Squashfs: add additional inode sanity checking
b7fa74dfb3c21be58cde36302a19dec70d88e0f3 Squashfs: reject negative file sizes in squashfs_read_inode()
b3bddc97e0687862c5571a5d462c9c7643b8939c udf: fix uninit-value use in udf_get_fileshortad
df55348cfd5a044e9e360e37656c14194b60b4e4 fs: udf: fix OOB read in lengthAllocDescs handling
68486ea26ed3a27b9174090082b9c0bf43d15860 ASoC: codecs: wcd934x: Simplify with dev_err_probe
4d950ae63f59916a41c32510838f8d2c87b5b528 ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
df872033cd65dd33a80f1b22b496fba8204f022d KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
890f9dc4377c7a1f2cc1ab44b3cfa20f09e47c05 net/9p: fix double req put in p9_fd_cancelled
1e635df897c1b83783fc511b21c37a54f4b7e528 minixfs: Verify inode mode when loading from disk
254952f3b1107bdbe874e0a864f1da1f25ad6c0c pid: Add a judgment for ns null in pid_nr_ns
f542bebd8d6de91ee87cf2d55b2ebd97d13c4484 pid: make __task_pid_nr_ns(ns => NULL) safe for zombie callers
d90b3d99c230afc231e5a90725b79882522b2390 fs: Add 'initramfs_options' to set initramfs mount options
a2be2d250506c8195cce3f652a7e25c683a78c8e cramfs: Verify inode mode when loading from disk
d5e0f17294e4cacaa076e0dd81fa7d34f9778b4a locking: Introduce __cleanup() based infrastructure
41294047a41f98b1f9fb7462b2f1531b652954fd fscontext: do not consume log entries when returning -EMSGSIZE
eadc4100e27adf0afec7eacf8ba6e3664f732636 arm64: mte: Do not flag the zero page as PG_mte_tagged
862e8297120797c02579372f7aad860ebcda9d68 overflow, tracing: Define the is_signed_type() macro once
9b23cba283e405d38fd09116dcf92eba5eaf59e0 btrfs: remove duplicated in_range() macro
5d23e26c0007523135269604981fe51354050008 minmax: sanity check constant bounds when clamping
cf06cb3915c5015e7748110d4c0df4dc1abbc9a6 minmax: clamp more efficiently by avoiding extra comparison
b52ce652f6c12f9a290605f8d106b9e1ea7c8db9 minmax: add in_range() macro
bcb4b2768828cb4260ea853a19d06da61ab42e4f minmax: Introduce {min,max}_array()
177379ccf0516d5daf0667f044f8b13e04fe0285 minmax: deduplicate __unconst_integer_typeof()
05bbcedeabb858287950fc39631f6473e52937b6 minmax: fix header inclusions
93dc4a3b03c88b8a860b48117a449bd82a958033 minmax: allow min()/max()/clamp() if the arguments have the same signedness.
d0afe696706004a3977ea4c5007d02d3f05e107d minmax: fix indentation of __cmp_once() and __clamp_once()
c2961b2802aeecb1ccd7a5a55f2e8d1ec54f34c5 minmax: allow comparisons of 'int' against 'unsigned char/short'
5a706ec8cf6dace28ec9ccfbd01b0dc0f6eb2b33 minmax: relax check to allow comparison between unsigned arguments and signed constants
6ccfae893fa206be4fecb3c29b723faa415ea4cf minmax: avoid overly complicated constant expressions in VM code
df8ad8a019ff9899463e7242e6d03a1a0887af3b minmax: add a few more MIN_T/MAX_T users
32cb08ff089d103cab47a1df1d7af6ee133572b4 minmax: simplify and clarify min_t()/max_t() implementation
005b20c156ec93548e8d89a8c4d84cf0178a67a6 minmax: make generic MIN() and MAX() macros available everywhere
f2b1bb7eacb7cba68ed794f2ef3d354d87e51143 minmax: don't use max() in situations that want a C constant expression
bc147c105f09839f8a501a32afd907b1db790f70 minmax: simplify min()/max()/clamp() implementation
828d6d1fa49730d76e4dc0ad5bb10cc58a1a6119 minmax: improve macro expansion and type checking
6c977aec564d13d51d966ccfad53cf5c1cdd48c0 minmax: fix up min3() and max3() too
21c542af820a94808217f1a415f79e0c533c5712 minmax.h: add whitespace around operators and after commas
389375896c92da7825dd9ac2a99199f4c5e01f19 minmax.h: update some comments
b440981f61002f0991f99f4f94cf5f82236acd0e minmax.h: reduce the #define expansion of min(), max() and clamp()
78b421513dd901aaa8ff1582e80c903a96d9c022 minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
4181ec0ca7383bb579f5b70c5ce179c6a095f12e minmax.h: move all the clamp() definitions after the min/max() ones
0d22277464f2f72d9c3a80e787ebd978dd5220e7 minmax.h: simplify the variants of clamp()
1342a18e4afa3e5ca31a1918f995d6f44de84cb2 minmax.h: remove some #defines that are only expanded once
acf2658015dc48d2b9b86ee8ecd44e0570f59cab media: pci/ivtv: switch from 'pci_' to 'dma_' API
19107927452bd7fdf710f7c81d9d8f6ab08c695b media: pci: ivtv: Add missing check after DMA map
cff1ee7cf5253b3747fa6a97640e2e2d68f9a72a media: cx18: Add missing check after DMA map
aebab0fa87c0ff4040faebb8af67918cedb32abd media: pci: ivtv: Add check for DMA map result
eabf2256f9c8f70280bd4980b313a2959cdce834 mm/slab: make __free(kfree) accept error pointers

--===============8726607979994829116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34d95caf9a98-5536a0fd21fc.txt

1fe3f709866fabb59d77db760de5d7fbc7a23377 iommu/amd: Add map/unmap_pages() iommu_domain_ops callback support
cbcb197d3d256e323260884412cc21b01be26da6 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
7d79e78632b61c6a7d389f62a5a3bb568d9aec18 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
23d18caea165bb9e6f29641c6581a249d4279285 media: rc: fix races with imon_disconnect()
84321892983f7cb74078bcca0c8e665e59fc7c5a KVM: arm64: Fix softirq masking in FPSIMD register saving sequence
00a534e214c572e92c5522c3d5c3e4c220e2a6b3 udp: Fix memory accounting leak.
4d6b1991588df78e70f5a47e1f780142099292ec media: tunner: xc5000: Refactor firmware load
4548b8c0e94a3401b4b0e9bd2f009dd192bc19e3 media: tuner: xc5000: Fix use-after-free in xc5000_release
f2cffd06f853b2ed8ba58808778bf56bb6a168d5 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
0413cafc0a6eec9c2d1cbc177ec422c354fa442e USB: serial: option: add SIMCom 8230C compositions
08567c447d0d9c52a933045c8ed8d535a04321f3 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
e055900a8a412522d0a70dcd1d22648c233bdd74 dm-integrity: limit MAX_TAG_SIZE to 255
1623bc398495dda9cfa93264f92575ed2c4154a6 perf subcmd: avoid crash in exclude_cmds when excludes is empty
fea4f41ce83db4d7d161c0ef9682f2c747ae3f86 hid: fix I2C read buffer overflow in raw_event() for mcp2221
df727594f7e98925059258c23d26461765dcea59 serial: stm32: allow selecting console when the driver is module
6753f2daaf1acf2244e0e7820e0cef2849581eeb staging: axis-fifo: fix maximum TX packet length check
4d3d6ec12ad36f022a0f92003c50c1330416b16c staging: axis-fifo: flush RX FIFO on read errors
bcf400e7e1d734cd9425665bcf45708e859d78c2 driver core/PM: Set power.no_callbacks along with power.no_pm
425fdf81acc92c425873027ede760ff88197181b platform/x86: int3472: Check for adev == NULL
1613224bae2f55f16b841f70aa82c000f54008e7 crypto: rng - Ensure set_ent is always present
276b4cd860d94946b05b6c13e911747a7f60c3a4 minmax: add in_range() macro
f25698ba90ccdafa33b5fe0ab4a0cbe40f86b513 net/9p: fix double req put in p9_fd_cancelled
a6cfcf995be1fa7792da2728a1278c8d0dd4abf0 filelock: add FL_RECLAIM to show_fl_flags() macro
b8aa323ba6f20cfb23a70a80a66328038a569da4 selftests: arm64: Check fread return value in exec_target
34bb3c16c4a5746ed4b32d7a27a25f43d637107e coresight: trbe: Prevent overflow in PERF_IDX2OFF()
4d20e969b6c2d1d20afd7f3d1bb8b6b98abbf2e0 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
df726ba7a97c27d398fe67fa20ed0cf3c465d74d x86/vdso: Fix output operand size of RDPID
7b7daf4ec5305f9d9be78aa9f8f7ed6d692397e6 regmap: Remove superfluous check for !config in __regmap_init()
a48bea33208e66cd477a3c2e8614ed2b05d57571 libbpf: Fix reuse of DEVMAP
a7776862f7761b0cbe056ef6d992093defda4397 cpufreq: scmi: Account for malformed DT in scmi_dev_used_by_cpus()
9ee5fe2a4cf22c61861cdaf8d4236e406332046c ACPI: processor: idle: Fix memory leak when register cpuidle device failed
225415ad7a474e0ad0220167be78e14a68d23f7c soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
46c04523327b9cf9e7052c1330aa39d20a24bf34 pinctrl: meson-gxl: add missing i2c_d pinmux
657a1722c5775249d9fc698c8e173b0b87577e28 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
37764560989fbd2316e9292ec2cc0af8fab31824 ARM: at91: pm: fix MCKx restore routine
65b084db8ae3d15d08bffdd3892ff096468e521d regulator: scmi: Use int type to store negative error codes
1a6900746a84750e0d792ece57dbb0b4154fe6e1 block: use int to store blk_stack_limits() return value
cc8676b7198d720cd1fef1991454798ca47a4f43 PM: sleep: core: Clear power.must_resume in noirq suspend error path
61b3d89b83ba51ab7141101ad08a7108074384b4 pinctrl: renesas: Use int type to store negative error codes
18014404f2b7ef41ea1b6af0cd6bd690c7ca562c firmware: firmware: meson-sm: fix compile-test default
a18897df6d89d0a55ed283081d004990ec16956a arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
fa4c3e76c2d670e34634cb8586ad564172c0d4d6 pwm: tiehrpwm: Fix corner case in clock divisor calculation
984045126f4bef7882904e93fdf5b01f128a1ecb nvmet-fc: move lsop put work to nvmet_fc_ls_req_op
033b34906612f0228fab1bb20f035f9f6aa208cc i3c: master: svc: Recycle unused IBI slot
c303726548ac81ce06a06b58c8d11fb5461a6ea7 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
86a9998b20a9df6cfffc58cd250e80a77b9b942f bpf: Explicitly check accesses to bpf_sock_addr
1d124a0c0877399a1a3f810324c255ee1ede0752 smp: Fix up and expand the smp_call_function_many() kerneldoc
e118bb128565baadef787e06ce86ae2eba3ebc60 tools/nolibc: make time_t robust if __kernel_old_time_t is missing in host headers
7c7a1c36a951a066a67df1634286abd5d9382395 thermal/drivers/qcom: Make LMH select QCOM_SCM
d409de7195bf2822f248deebf316e66499710ee7 thermal/drivers/qcom/lmh: Add missing IRQ includes
ba7c773fae96b53564fd2610f9bda81b52745535 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
2c6cabf727bda1fac8521be44b112545ffdd39ae i2c: designware: Add disabling clocks when probe fails
c08e3503c08c8158fbf71ad313ab4b9bea32edc6 drm/radeon/r600_cs: clean up of dead code in r600_cs
077cbc855c490af79efd77af5bbd3c4db859d47d usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
d4db223b3ea35bf495b1f6231adf06fe400f1c55 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
c951c9be51247b4b8f37a0750995f460fc49c7ff scsi: myrs: Fix dma_alloc_coherent() error check
a11698dd3355b8ff976b1b54097bfc93c610bb29 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
58d6321abbb6d593855176a0a3e935a8d40662fa ALSA: lx_core: use int type to store negative error codes
4ccf9880345b7bda14d1915a20d41ec9e639f53c drm/amdgpu: Power up UVD 3 for FW validation (v2)
942c88f6e9fa8f57f26be5d07145e52c31ec4627 wifi: mwifiex: send world regulatory domain to driver
1d0e21db684f56ed66e0a0584e42beceb0366966 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
153e5a853776a617d2d9c17a33432592d6d1c703 tcp: fix __tcp_close() to only send RST when required
66945ad5ec8f88bbf8a446fecbc193980c1cdeb7 drm/amdkfd: Fix error code sign for EINVAL in svm_ioctl()
62246097143a941d0366c4a7e9bfbbb7eb33e2a3 usb: phy: twl6030: Fix incorrect type for ret
10278b03446aac73a1ff901eb7534752615ccc5c usb: gadget: configfs: Correctly set use_os_string at bind
c97e0ee26db13d8b290d151dcf55c9d4578a0b2a misc: genwqe: Fix incorrect cmd field being reported in error
2e6df2b7eaec9c7b67342119f90563c072c3255a pps: fix warning in pps_register_cdev when register device fail
81c25800a17895ab4d0f5774796aaf54d78474ea ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
f9c2202cc4c649a472278dfe763a6dc9b767ef81 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
82f91224f9c184c394c637323b8433287433772b ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
a76e5023fd6bf3c8f86ea38fdbbf13b525477d10 fs: ntfs3: Fix integer overflow in run_unpack()
0d743e312314d43a6f33b0b264212c73cbf28824 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
b71234f9df05c6ea58789f08dc171a38be0f78ef netfilter: ipset: Remove unused htable_bits in macro ahash_region
55f1822220815151dd70134d5d555a4eb7d0ed0d watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
ba83cea89e132a1a373177dc1a5ac9b5aff16647 drivers/base/node: handle error properly in register_one_node()
4feb98e170cc6ef91cb2794e163ae366289b9ca1 RDMA/cm: Rate limit destroy CM ID timeout error message
26723d9160e0c44485896ba2516ad002d6fd0a43 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
c8c7f7624e20b08a01f54a395ea886401737bc64 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
e613465fa9a548eee37680cf6b0978e08e2b583b scsi: qla2xxx: edif: Fix incorrect sign of error code
04b9b35c446066a6b65a0bf17d3f4490bac8b83f scsi: qla2xxx: Fix incorrect sign of error code in START_SP_W_RETRIES()
631a3334d6c1ec27677082df87435b2fd6e39a42 Revert "usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running"
58a30c868d0bb462e01038f267e638b234401020 RDMA/core: Resolve MAC of next-hop device without ARP support
52556efee4244f476ade1de5517fd3cc58f50f01 IB/sa: Fix sa_local_svc_timeout_ms read race
7e23256c0f5c565e81ef20d242a853b252f005df Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
7485c8fcc83ac1411df927b76ce7476a03a3a531 wifi: ath10k: avoid unnecessary wait for service ready message
d180a90be4e311df318b6bb24b11e77acd2cc528 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
f777441bfd07b35556b89dce16abf576591220dd sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
897b5835d94a5953662b9d7c86030eeec7028970 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
82bdcdd92918d1709c96cb31b21aa40769a5135b sparc: fix accurate exception reporting in copy_to_user for Niagara 4
ed4b77f42f4a567f69e23ece927423dc8e8ab405 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
0271759ca6fb2038a223eb88752f455f0824e021 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
7c62757f3b63432934548e69f4c36964d16deea1 coresight: trbe: Return NULL pointer for allocation failures
2832191f5ea02c2bc8a78abbfbe663b2815acec6 NFSv4.1: fix backchannel max_resp_sz verification check
974180701e2698ebe905d087ded24a52f991ad52 ipvs: Defer ip_vs_ftp unregister during netns cleanup
f8560a9b9be6750a7576a7ab1603d8c43a28cf30 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
d6c606d64a5d59bb35cfcf7c24ba4abaf2133c58 usb: vhci-hcd: Prevent suspending virtually attached devices
12147cb530e679c380cc906421133586ff1cbf65 RDMA/siw: Always report immediate post SQ errors
d4df961d2ca9f29ebb931221fa35e88ea491f13d net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
44b8977b88887b0777400d9671d5779ae95b6a48 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
91b9e3f0d6e10fe6fa9530450a53dde842226971 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
b5317678bc92e0eb4c4ddda49f7de3ca8f523bde ocfs2: fix double free in user_cluster_connect()
60dedd819c24a7e7fa5a726e112e7445d16e4dc3 drivers/base/node: fix double free in register_one_node()
aa12c40736c04eacfa79b21148099e3019b618ad nfp: fix RSS hash key size when RSS is not supported
3740f36b12eb5bccaa7530dc2b635a46d67458dc net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
682b597b7b67a448b999e67f187638ee11c20724 net: dlink: handle copy_thresh allocation failure
601d41d7d4fd12fcaec4ebd6c61f204153d97815 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
af5125dfb82ba6d3efc85cda756ab6a603827965 Squashfs: fix uninit-value in squashfs_get_parent
c34e31873cc4bb8d36dfc9a040f08768a9bcdb75 uio_hv_generic: Let userspace take care of interrupt mask
c0f17b1ec8af8cc60ce03158968f3a1edcbc3143 fs: udf: fix OOB read in lengthAllocDescs handling
b6900184ce7fb5075813de9dab8a9d971566a23d net: nfc: nci: Add parameter validation for packet data
40efb908d55ce58027c8597f91312f878c7f67da mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
7aba504210948f346499ba7af82a920eee11f729 ext4: fix checks for orphan inodes
31b5b4e1f9271d936454f6a44f14e4ce2ddcea82 mm: hugetlb: avoid soft lockup when mprotect to large memory area
9838e1d8afec82ebb2660218273e24d596e4d6d0 nvdimm: ndtest: Return -ENOMEM if devm_kcalloc() fails in ndtest_probe()
560b325898bf85c0e8c35f35a34450c9686cee90 Input: atmel_mxt_ts - allow reset GPIO to sleep
74b6e93be608868d465134186f199f8535b3823c Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
3d0743d6c127d8ab4e808b99482db215af033d45 pinctrl: check the return value of pinmux_ops::get_function_name()
f31109eaea64d51051f68360d4b9846c788270b4 bus: fsl-mc: Check return value of platform_get_resource()
5f229aeced9d6280e3a63ec7e091ad866614553a usb: cdns3: cdnsp-pci: remove redundant pci_disable_device() call
f64fb157d82d1976df05424a5de626da868e0b0c fs: always return zero on success from replace_fd()
841465aec7b0580a0269277eee94b66b070e8dd7 clocksource/drivers/clps711x: Fix resource leaks in error paths
13e25c7bdc71fa3849cc42490a34f50f16e37b53 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
c835f4e033d225da94064665fa9b0a35a088cb7e perf evsel: Avoid container_of on a NULL leader
3101c87dadb25648f5fe94ef7f946359fe738db7 libperf event: Ensure tracing data is multiple of 8 sized
9851df14f37c7f747dba94bf216c576eecf43f46 clk: at91: peripheral: fix return value
7b11773bf0abfd72b910609c15ca484c171224a7 perf util: Fix compression checks returning -1 as bool
60d008ee42be4c012f1f980390114dfe0cfff8b8 rtc: x1205: Fix Xicor X1205 vendor prefix
84515c6bb154741943b08a7f81e0028ee703b77c perf arm-spe: Save context ID in record
fcbf409b4e4ea4aea939704bee8b5c6f55a03173 perf arm-spe: Use SPE data source for neoverse cores
72b100b60e6b73769a77e05a9cf52e4feac7aaaa perf arm_spe: Correct setting remote access
5bdc1df559baa1def7a4cff9d0dd9c51bbc88f19 perf arm-spe: augment the data source type with neoverse_spe list
9437dbc37702cd4e2e1d198eca9704b098b109b2 perf arm-spe: Refactor arm-spe to support operation packet type
5e1366af68ae8f94a984b01dd93263caecff0f24 perf arm-spe: Rename the common data source encoding
91d169870545ed9f7e98660cd90b5dcc95f12d6c perf arm_spe: Correct memory level for remote access
88dfb90dec18d0fcd7b90c52c6b265686f3ed958 perf session: Fix handling when buffer exceeds 2 GiB
a6a2193d8dde069724035ab9ffda6a966cec1d35 perf test: Don't leak workload gopipe in PERF_RECORD_*
cd282305f6e28bd56724c14e4574df86fc8d252f clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
11defd9ea00405fc3269befdbfa7b8c8f5bae56b clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
e89d0f5c4149ba2317ba0abcf7e0c03c754747b2 cpufreq: tegra186: Set target frequency for all cpus in policy
4c0b2d256e826589abf79f1a37f2d5d672f0ea7d scsi: libsas: Add sas_task_find_rq()
80876e99f91eeec00ad2aaadaa50b76a7b1d4417 scsi: mvsas: Delete mvs_tag_init()
6f13ce991a32c1520bab9092da87dc2b16f47236 scsi: mvsas: Use sas_task_find_rq() for tagging
042cb32add8cbdbb1c710ab3d7fb9866dc67288d scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
ce9b32e289809a1003ad678c6fccb4ae38f5f871 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
303d59d67cad4e73ce571574ae495176eadf7473 s390/cio: unregister the subchannel while purging
415abf63b4b239ac28c0a80500a68197f23c20e7 s390/cio: Update purge function to unregister the unused subchannels
4980ddfd68d0725ca12ad3985e018d4eb75dc802 drm/vmwgfx: Copy DRM hash-table code into driver
be9f7309d39375e11746cba6b34da0628f803136 drm/vmwgfx: Fix Use-after-free in validation
51d946d3bd123414527b03e334011103d05bb1f8 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
f26031debdb9b727fb247d25a3cd60a43f2a7a20 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
8ec9053c3e538fbb542283e3518e89136e75ddd0 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
8df8918873a080f033077d44ff53307760d89c1f tools build: Align warning options with perf
456dc0753cc2a49b4fe5266675075d48ca19a5d4 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
8e77ee43142c7b1cf7287fe351289deb36724bd6 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
fb88c72af43810d4bcc19a288147fcc87618bf7a bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
4b17fb671abb6558aeb2097740b151370eeda2d8 drm/amdgpu: Add additional DCE6 SCL registers
5f4ce42a9cc0576003bf4c02c4506cda613e4db4 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
dbe81f296a0d20de8a76c7518da73cc9df880d90 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
9f7e72d09a26bde97f703762d3b5eacc2e06cfb3 drm/amd/display: Properly disable scaling on DCE6
a81a3adb7cc17b19cee9645307976246085e7551 bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
577648fdb4282fdd2b7615193da0fb8afea68a8e crypto: essiv - Check ssize for decryption and in-place encryption
22c78bcdf2c7d530c639d83de6a0f00b281c033c tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
9ffab71d4c9cd9a5ea5aaa80abcd17ce0bb6b5b7 gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
4cd2fa1251d616f009ab4361d0d3ec419b2fdf99 gpio: wcd934x: mark the GPIO controller as sleeping
5b4fdb087ef752443cbffda0f39a4de17a24c86a bpf: Avoid RCU context warning when unpinning htab with internal structs
f977a90b6d7bb62c63a62d63fb0128db912a179c ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
65440ace53976900082ac9dc87dd5852ea7e27c4 ACPI: debug: fix signedness issues in read/write helpers
950e021db119840b34923ab057d8af188c15dfc1 arm64: dts: qcom: msm8916: Add missing MDSS reset
2901a0bcb4cc73d6e5e6535129e60ed53624bbf2 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
460e7f46654ef2d2df02fc05d8ced5aa0fcfd17a xen/events: Cleanup find_virq() return codes
8c8b288e3c8e373531ca078a69be0ced727b1471 xen/manage: Fix suspend error path
2d4d3514bf0cfd9ee73db72e36f922f2469742d6 firmware: meson_sm: fix device leak at probe
976680d278ff963189edd1a2a8626f84ba946bb2 media: i2c: mt9v111: fix incorrect type for ret
8aa607cadebc091fe5ad5a91da75518f654c9aea drm/nouveau: fix bad ret code in nouveau_bo_move_prep
a02490a1e6d79121a18f110276fc745cf3ddeb5f btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
eeaeacae626c759c86af81e1cb58173f45765bc0 bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
d3b39ddd46370a46251bc37d5b9683f6065ff362 copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
b34c0ca51b87f14e937c9fc08631186e849d3ae5 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
2d3caad40c124d9b68c78d51491c3ef057751c24 crypto: atmel - Fix dma_unmap_sg() direction
1585feb23229c8fc48f37d5d4c0e0aa017b2ea22 fs/ntfs3: Fix a resource leak bug in wnd_extend()
55aa41eb6356b15f90475b4efcbf7e06b44b47f1 iio: dac: ad5360: use int type to store negative error codes
c968f71a8478a20a1cbf56eca553ea4bbcd26dd2 iio: dac: ad5421: use int type to store negative error codes
3119f00ed5804758fe17aa8135310433bbe60d37 iio: frequency: adf4350: Fix prescaler usage.
e975909b66d1cea9d8d5da3ac39a3558ebd85ede init: handle bootloader identifier in kernel parameters
419b93b36dbdf59b32be46aab25850c598f6dd6a iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
c7dc08767ee9a9cf8ec76d3405e6e5d1dba2e06a iommu/vt-d: PRS isn't usable if PDS isn't supported
83c505d1b3abf927f9e7e44cc96b89e119699f84 KEYS: trusted_tpm1: Compare HMAC values in constant time
3b40303fce81fe144f88c6febd4ea16dc557ca88 lib/genalloc: fix device leak in of_gen_pool_get()
28dc176ad29ab248c93bb6c2d266352251818ba3 openat2: don't trigger automounts with RESOLVE_NO_XDEV
ed2b552e6b851ded4109d972c7636ad6392a8902 parisc: don't reference obsolete termio struct for TC* constants
f9fbfe0f66002e0f095098068cd06b1938437649 nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
b4b4d196fd25d0a4f7dc49c916dd082ed0c98727 powerpc/powernv/pci: Fix underflow and leak issue
7adfef593ef1ed51cd9ea8b04e20bb8a9a02d9d6 powerpc/pseries/msi: Fix potential underflow and leak issue
b29734b57ee207f4b83fcff65bbfde552b0d09b8 pwm: berlin: Fix wrong register in suspend/resume
c7df263691a048afe76813a6006bc9d111df2cae scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
dde1920409148a505da4eae3aecaf453879ee3ed sctp: Fix MAC comparison to be constant-time
66ab88f9ce9001cd6743da437c9b48ad394baf2d sparc64: fix hugetlb for sun4u
da0fe9d0fe934af0a113e8deeba902825f9ffa75 sparc: fix error handling in scan_one_device()
ac3d35768e344554459f25ae7dd61b7ed871800b mtd: rawnand: fsmc: Default to autodetect buswidth
7edb92f1d00625d9892ab54b40dd0601ac3db30a mmc: core: SPI mode remove cmd7
d5087c7c22bdaa119bd3fa8ac35b6a8e182c9158 memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
7822992356d7b9f7bd394b8efbd6514bab2a1149 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
7ef7566d34b79059ac1052a2d825f57bc16c8edb rtc: interface: Fix long-standing race when setting alarm
fc5ad5ae756d75ece5b6efd0e8e0d21973333d31 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
8e77d92e4a296a26fd395d21004c1bd7bfb19784 PCI/sysfs: Ensure devices are powered for config reads
3b9865e3400305080778f43b189f0114d0a39b6f PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
51bc34f836f9cd88ac49710d5b7da81dc17ace83 PCI/ERR: Fix uevent on failure to recover
8f33db6767bacc5c4aa5f78b6ec7925524be2790 PCI/AER: Fix missing uevent on recovery when a reset is requested
3e82d3f4c95f050ccd354badae2a7f9c05636714 PCI/AER: Support errors introduced by PCIe r6.0
875137ae08a95b99a6ef3cc1f46623dde0417ad3 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
99ecfdea62143563fb0e421e893711088698e5ac PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
c6aa73d49c4ed372dbfaf5141ddd8337f8f2796d spi: cadence-quadspi: Flush posted register writes before INDAC access
edea1b474853bc2d57c144deb20b328ce2c46b57 spi: cadence-quadspi: Flush posted register writes before DAC access
fec99bac06f8adb9fa2c3a2efaac8e8f62e56b36 x86/umip: Check that the instruction opcode is at least two bytes
4ff679cce93e63491b69967578b43ffb8e52d97d x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
ea23fea1c5a46cadc109a2837a23731cded08f40 mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
cbe8c4df86adff629a94ae7a344944e4862d3848 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
aa422ca73a838adfabed34f83027e4167a4083e3 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
868028fe4796f09d740b12d0a8a6f7aca9734f77 ext4: verify orphan file size is not too big
7f12dd50051eef500497ef9b8ff891585c697eec ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
2ffa6a444daed288e01d6127bd48253b351177dc ext4: correctly handle queries for metadata mappings
6bc405ceabeeb3d05b1a4bc2d9cede2d824ed680 ext4: guard against EA inode refcount underflow in xattr update
c7f0d64619e07de965f333a71ce64fa2ff23d00c ext4: free orphan info with kvfree
63efacf7d2f957428aede462340b7157e650c878 lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
4dcbb7ea4ace4b33c5ad13c19cf561d1918c2e2f KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
29c6f61c9c4ed214044d63c7c6f8b6c72abdbb4e ASoC: codecs: wcd934x: Simplify with dev_err_probe
418f8b0d8a5712bab5211db1170532e33bee1689 ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
3c45e7ca1bf16687cb0f78b56c86094c7d82d1e0 Squashfs: add additional inode sanity checking
5fdbb6bd141d8b99bf16e3603c20f717399e1010 Squashfs: reject negative file sizes in squashfs_read_inode()
0c1296322012ffbab428a2102009422a9a333bc9 media: mc: Clear minor number before put device
010dfc28d8ddd01da7903d6685ac7377c4d98140 mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
894f4a79c118479072e7977b643012208c1be093 mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
2bb6864c08faa45610fb8cc78e12f3316238b70e mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
e769d85bb7c078e70b56b6baf67ad9307e9d6715 net: usb: asix: hold PM usage ref to avoid PM/MDIO + RTNL deadlock
f99c2e7d6c810f43f4098479ca7bc9faa5e9f9f9 ksmbd: fix error code overwriting in smb2_get_info_filesystem()
a2d9cd15170eedba3a85884269b2dc438610caba tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
06c98aee6b6a572b3be11f70dc0792740514cb66 dm: fix NULL pointer dereference in __dm_suspend()
efd536d496cafe47588823e5ab6fbb48b213f114 locking: Introduce __cleanup() based infrastructure
cea22bd876101acf43a06b7b3828f76e062ee845 fscontext: do not consume log entries when returning -EMSGSIZE
4c0ccf9c635b5de744688a54c64f423d05ef7bab btrfs: fix the incorrect max_bytes value for find_lock_delalloc_range()
8568fce4f4aa6ef39152219a4e95965b52a94d17 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
707cc3df8e1dd24f1a0b312550e737f887f62f95 minmax: Introduce {min,max}_array()
ebc442ba1cadb4c7fcd805354bd94c580967b5ab minmax: deduplicate __unconst_integer_typeof()
85f377d23ef2287cded937e8bcf5e4dfc24453a4 minmax: fix indentation of __cmp_once() and __clamp_once()
f54b5005445492908302df3164e5fd71eec77149 minmax: avoid overly complicated constant expressions in VM code
dcdd252432f67cb2ff6e01b507dcd02e1d09fd4b minmax: add a few more MIN_T/MAX_T users
8bcc63eb005562fbf91591decdd493bb42ce7153 minmax: simplify and clarify min_t()/max_t() implementation
145e5bae223027b1bdf67a0d2e81df2eb10fd768 minmax: make generic MIN() and MAX() macros available everywhere
61a5135e63471239357981d93f4755460f2180b3 minmax: don't use max() in situations that want a C constant expression
9b8c53fda14d3ea8601eadaf3a9943c3ee762a28 minmax: simplify min()/max()/clamp() implementation
c3988ac657386d96cb2d21ab34fe50e45cd6cdfe minmax: improve macro expansion and type checking
9e577a92281246162c874b354996fe0d5188a30c minmax: fix up min3() and max3() too
3810abfaa048e54472dd30fefcb172f216db6da8 minmax.h: add whitespace around operators and after commas
cda67593ddb6e5b680c4d2c64f8676d9ba0fb4e2 minmax.h: update some comments
3b1efc8f2db76cf6f23872a77540a3c1ed343a23 minmax.h: reduce the #define expansion of min(), max() and clamp()
e3b3bf82f576db83bcf86db5f664fcb487cd1e3d minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
c5298e05817d090f2c4a4214a4fca05a1a4c8d99 minmax.h: move all the clamp() definitions after the min/max() ones
86e92a76d7730f41142a72b0d6a0513193430560 minmax.h: simplify the variants of clamp()
ccfee0d3918430de6f24181d1254fcebbd3be482 minmax.h: remove some #defines that are only expanded once
2af4e9ab26b5e6310866308901e2ee0ef6250e36 minixfs: Verify inode mode when loading from disk
e5628446ff8b07e47f92aa3de64b43faf7da13fa pid: Add a judgment for ns null in pid_nr_ns
3c2505a906b86a2bd9be15e874e8e94226c75b7f pid: make __task_pid_nr_ns(ns => NULL) safe for zombie callers
1625b242a7658b4a70788c87eec79b69c00a3e11 fs: Add 'initramfs_options' to set initramfs mount options
1785ae81533f8fe2f16df58bf2a028a9598d090d cramfs: Verify inode mode when loading from disk
b80ba0f64b126becbbc9a2483c73201e1b7bca11 writeback: Avoid softlockup when switching many inodes
ab186f3461773ded8b60055f4300c60fc76603cf writeback: Avoid excessively long inode switching times
68193562cf768dc14ae0e2e11474d272441cb323 media: switch from 'pci_' to 'dma_' API
a25c4982f5d323317eafe9128e55576794c4f336 media: cx18: Add missing check after DMA map
bf8e74c03a21d93fe67b7ebcdb43e593cbabc3f5 arm64: mte: Do not flag the zero page as PG_mte_tagged
489441d86c882262313888605015bcc2be5cef89 media: pci/ivtv: switch from 'pci_' to 'dma_' API
26deec5d79a45291e24d13a7cde1705db2f3d5c4 media: pci: ivtv: Add missing check after DMA map
c1b99dba147e46edf8c5c475ab1c0d461d9ebc3f xen/events: Update virq_to_irq on migration
22aebd4c628f7a18f613a281c7e593aa6e8c8bc0 media: pci: ivtv: Add check for DMA map result
574a7e7a4db3c4e34f310d71d9a8d2599ff1a303 mm/slab: make __free(kfree) accept error pointers
6be7ebc776cb4c6378283636ce3d84ab16300dab mptcp: pm: in-kernel: usable client side with C-flag
5536a0fd21fc38095941aa6edc01fbd65b2935f8 selftests: mptcp: join: validate C-flag + def limit

--===============8726607979994829116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-527c15ffccf2-14bba2665951.txt

0dd36a05f9d0c9de2eaf98f8f2b79c744e2744dd scsi: target: target_core_configfs: Add length check to avoid buffer overflow
3c9fa3362f5cfd35125d0557d66279656ab9af70 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
3e2b9049e57de853285acb1872c2deba4cd1ba5a udp: Fix memory accounting leak.
074c43b23663302986484d9de559362fee81f643 media: tunner: xc5000: Refactor firmware load
ce982e3fd4dd08725f4d8592dcd59a4f0e1ddbfe media: tuner: xc5000: Fix use-after-free in xc5000_release
3075b06c98444b5dcf6610fb6603b792a7ad98ef media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
1c8b095e5fd21a6f60b5382a9139aff20a8f90f5 media: rc: Add support for another iMON 0xffdc device
9e78f5371c7b50bd1328835ba198b00a38ad92c5 media: imon: reorganize serialization
bd212873cb926f9a67c89c34b4aca6134e186136 media: imon: grab lock earlier in imon_ir_change_protocol()
8b557c80ea7ec88c599cce1c3ef0c8e6899a2843 media: rc: fix races with imon_disconnect()
c9bc0c611de2b9e74849270995e5e243d15777c8 USB: serial: option: add SIMCom 8230C compositions
0bea24302706a3f9ca84cde73116b529bf5d8597 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
6805e727849097f84370b441e35f775f6c14898f dm-integrity: limit MAX_TAG_SIZE to 255
e30a2a2f367c3ca05d515300717e32d9c3dc0144 perf subcmd: avoid crash in exclude_cmds when excludes is empty
5949775f767064326894a2a7a3187706873c5544 staging: axis-fifo: fix maximum TX packet length check
1176e7b48932e11556dfbc9fc32d550d5ef08176 staging: axis-fifo: flush RX FIFO on read errors
89e892ac40bc54f1f6c823ef2c78f7a971ddac2d driver core/PM: Set power.no_callbacks along with power.no_pm
7a9799de7365b79e7885e31cdbe1e731019f4598 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
6cec229ce8689ad898def59225fe466935f33dbc x86/vdso: Fix output operand size of RDPID
b668359485070cd366a9e708d650e3175bc0335f regmap: Remove superfluous check for !config in __regmap_init()
215cbfbb277ccd908ddd5be48b3d4fb50ca2e4dc ACPI: processor: idle: Fix memory leak when register cpuidle device failed
43d39f0b40308b6a553e5c8879a4edf538fb698f soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
dc261478d39d46d09633b982f7bed2a52783847a pinctrl: meson-gxl: add missing i2c_d pinmux
1ff0bb12e00f0c860ef41587486c73b7cc866b0b blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
e4b985b388c7aa91e156ac7a1086052f51e2cdda block: use int to store blk_stack_limits() return value
c5753aee33b58bca4029adf82e67b17721b669c7 pwm: tiehrpwm: Fix corner case in clock divisor calculation
264bc751cb1572f10749f3cfa2805d7100e78066 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
6eff590a7ae9b09210e11462ad6b30747b31bd47 bpf: Explicitly check accesses to bpf_sock_addr
3e86a80e109676062918043190d6065def6a1a83 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
0971a9f47032e227661a2b534b246830570be2e1 i2c: designware: Add disabling clocks when probe fails
939a8ef807104b66119e11bb91fcf8f4d8b73d3f drm/radeon/r600_cs: clean up of dead code in r600_cs
32374da5d9975c48e2461d5a983b318c6badb90a usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
be1cc620033eb810b6aa9992761f878e718f9cab serial: max310x: Add error checking in probe()
4751c7b3337be1b6796b87232218e815adb92746 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
4c405f3d5bfeecda9d4b7888168d9e85993b60b7 scsi: myrs: Fix dma_alloc_coherent() error check
402f3a22d17f49621b33cdd7f4633de9951b6c92 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
1c44c8aca1212304cb69f41c0c7fce95351ae3b9 ALSA: lx_core: use int type to store negative error codes
2ac951cd138cd831f389903d8dee724f9fa09f93 wifi: mwifiex: send world regulatory domain to driver
50b5df1ad95caef800f8ab1976356290b6bc007f PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
30c6edf687a843e6c72972c2bd587def8daf136b tcp: fix __tcp_close() to only send RST when required
61ac4092371798f0451a5e380520804c9c183036 usb: phy: twl6030: Fix incorrect type for ret
7f20c655ffb0008d60b04da28e3c6da79cd7cd08 usb: gadget: configfs: Correctly set use_os_string at bind
1f2882e71d9802a4c3c3bdc5e4c38cd0a1cc1a02 misc: genwqe: Fix incorrect cmd field being reported in error
a1553f3612ecfd274f9b5de4a0b0325f4e7fb55f pps: fix warning in pps_register_cdev when register device fail
5c80a762395230716b090319bcc7e63945b71fac ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
fc84fd81534d23deef91b366ef79c3ab1c455932 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
a0fc7c6b58ffe1627a26834049887b2628d56910 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
cd6d9c695ec1807b88b099664f114ce2f8d25c8b iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
1e5b0742a19213c8449814ba07ff5b9d8439966b netfilter: ipset: Remove unused htable_bits in macro ahash_region
d81259778eb83a31bc66e78206db235e0feb343c watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
c4a79ccdbb7af5b52dd40b9152f1031d73394c15 drivers/base/node: handle error properly in register_one_node()
ed616d5e0dd58af6b3283dca3a4fef2378cb7ed3 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
8ef6d001f4487ebcaf19a5c475eb19c73eba3997 RDMA/core: Resolve MAC of next-hop device without ARP support
f3e7b793cf1081e22876fd7dfc15b527c1ab2e4b IB/sa: Fix sa_local_svc_timeout_ms read race
268c47b4e1cc4266b7e3b817b70bddc37c3a75d3 wifi: ath10k: avoid unnecessary wait for service ready message
24d5753f8918cb78930d20252cacb72b728c0dd6 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
167320c69536530e618ef07d43ad2b1b4faef6f9 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
46201d21d9f9eda193539a77cae3c20e1dbfa355 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
d3d495c89773ae2a94c67c5588795afc94715d56 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
bd08efc9d3100fbcce3d6d9c14cd669796351986 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
c2c43c5536940cb318a79fecc42240d5f6a91228 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
793ad989174492e598e271dab32d1541a59c92de NFSv4.1: fix backchannel max_resp_sz verification check
20a5209b2fff6363088ad34767a85810cef61c45 ipvs: Defer ip_vs_ftp unregister during netns cleanup
0e91d1c03a4c432c5679b2739296b961922d6dcb scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
4da195f8dff40bee9bde2a85527857cacfa138a4 usb: vhci-hcd: Prevent suspending virtually attached devices
6e15c89710d35cbaf52c73875a6adb65280c643f RDMA/siw: Always report immediate post SQ errors
8a30d971a9828232e7c5b7f8c219c5b78090a169 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
b7b94dfc8128a9b946938910b039d93949b69eb5 ocfs2: fix double free in user_cluster_connect()
a7559c8b6cc4429cda77419ef4379d4da61a4701 drivers/base/node: fix double free in register_one_node()
7645a1e191841fe107fd430712e384b4ac5570ab nfp: fix RSS hash key size when RSS is not supported
fee81427b43389b6c45ca3d40190416b0d577915 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
52c421a0858ff2155e05e9de7126b1ac98d85a1c Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
a2d6ac4fd4be4e234dc24d7b8b7db1a0265c4796 Squashfs: fix uninit-value in squashfs_get_parent
e96a5cf25d7fc117a564dfc4b51053730c8a479f uio_hv_generic: Let userspace take care of interrupt mask
607dd9d2bff5febc36e0a04b77a315ddcdd72623 mm: hugetlb: avoid soft lockup when mprotect to large memory area
6f4c411c9cde7098f30fa61a17c33f7b5f6ff837 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
3322915e723b8bd6fa2a98e3de37609f5e748517 pinctrl: check the return value of pinmux_ops::get_function_name()
7af5f67f214b2d5b6a2ab181fcebf0467e9fe9da clocksource/drivers/clps711x: Fix resource leaks in error paths
991785e69a2fa8ae97c3ce392ab734ad408eda24 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
add16f1fbbc42064b88bc0db150ff623f3c92dc8 perf util: Fix compression checks returning -1 as bool
afed4a3957b975d8cdc0a7eaeceb7f381a182b63 rtc: x1205: Fix Xicor X1205 vendor prefix
d6215ceb51771d05722e86de2849aeb358e2edc4 perf session: Fix handling when buffer exceeds 2 GiB
e7ecf5015aa4d6f241e7096fabf504d3bc911a89 perf test: Don't leak workload gopipe in PERF_RECORD_*
fd70bce8bc039b990998ffc57e20fe7d64057eb0 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
705932910e0863a9724c7f00955e4891e8321d61 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
0da0adcc19910cb1c26e8c19d9affbf8ed80a72a scsi: libsas: Add sas_task_find_rq()
e9e4b437e31e2ff55149d3e8dc62779dd94f99c4 scsi: mvsas: Delete mvs_tag_init()
e50faadbb86fe4d5a6cec3d74606483fa7acc0f6 scsi: mvsas: Use sas_task_find_rq() for tagging
4cab776f33ca095a5919db9ef020171fc9e814e5 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
49afbc56641cf4c2bbc9a33ba9e98d58b181fe5e net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
a55bb2688deb69be5cd83acda757c1c565dd86ba drm/vmwgfx: Fix Use-after-free in validation
8c7e3c214446d7dd8d75940bf4a366176331f969 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
288624e81c89a657bbe576629ddfc99af50eef47 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
145bef732860d9102d46c211ebf2e10ba8c121ce net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
5492bc90b54d34d99a596e43718997c5bff5e0bc tools build: Align warning options with perf
b26cc5fa87cd1834391046d4c8db548c15e95410 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
6aa242c223d7781243d25dd5017201b92283054a mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
0bf8300724d84201e6dc907416caa6e56d879636 crypto: essiv - Check ssize for decryption and in-place encryption
400cb3e44f44b586a3f0afbfbea0fe296d057f4b tpm, tpm_tis: Claim locality before writing interrupt registers
9be23e50d643819d4277041b58b9d03909b989e7 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
41645aeca3dfff8485bb1d36819690b823278b25 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
acd2fd40941dc54c59e0a56b998f8b6f41dcc8da ACPI: debug: fix signedness issues in read/write helpers
5778b2fb79f3f1bed8a66bccc5a4cd0b51e4a96c arm64: dts: qcom: msm8916: Add missing MDSS reset
1d09169da9013f50fc49df3dd8df759be8f83fc1 xen/manage: Fix suspend error path
10c89488da366ff7cf509e3d7fd16caa4bb52d6f firmware: meson_sm: fix device leak at probe
e768bcb4d81c554bd9cbec06a5a147a577a031fc media: i2c: mt9v111: fix incorrect type for ret
e928324ef861c7f44d12fa8172414d10c9b6c869 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
fd5b9ecf8d344c6dd24310fcdc0f2196fba92e9b cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
b333996bb2b3d45e2dc48c78d92b0461b5349518 crypto: atmel - Fix dma_unmap_sg() direction
249eb73761a81660ecedc268a6330965d2e63dc5 iio: dac: ad5360: use int type to store negative error codes
5c4413d8e0adf1fead3670067601f7b2035471ed iio: dac: ad5421: use int type to store negative error codes
fae0c9c08b8e80057b8a54b4a0a3716834fb97dd iio: frequency: adf4350: Fix prescaler usage.
91b52e0e117d7255dea457363f3b76b0a6b90d12 lib/genalloc: fix device leak in of_gen_pool_get()
d5fdc83be5d5dbc3b685e698452b6752717b206e parisc: don't reference obsolete termio struct for TC* constants
61c2d52bdd18137e26d7a34e80371e2625a0da3d scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
2574ccb03be7117aab1fd278a58a06e3b935acfc sctp: Fix MAC comparison to be constant-time
6b1b9215725e004edaab0f8a39353253ed0a0cc1 sparc64: fix hugetlb for sun4u
e1af9ec6c3b890856e3b30fbc7c6d12566acef7b sparc: fix error handling in scan_one_device()
55765ea41fd8935e71799b0e9fdc4143ac3b10ee mtd: rawnand: fsmc: Default to autodetect buswidth
eec71034423477bea831b8bbeefd4439dfc5b435 mmc: core: SPI mode remove cmd7
ae5bcbe2e201bceca49fa284723957f871cd56df rtc: interface: Ensure alarm irq is enabled when UIE is enabled
8003b78eb31f770c374b3fbf99868c27a5a2ed3d rtc: interface: Fix long-standing race when setting alarm
6000597a9c78cf67c9a19eff528163797ff7113f rseq/selftests: Use weak symbol reference, not definition, to link with glibc
4230ce20aed4e064e37885f2f5bfc3c6f09ef996 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
1b6368262e86b0b39fa19c86033137e3e6f77825 PCI/AER: Fix missing uevent on recovery when a reset is requested
494d597f2c21461ceb2561791eed1388a0d43e63 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
3dd6a77641e543bf90447e246d77ebb7577e1573 x86/umip: Check that the instruction opcode is at least two bytes
143ea66f7c8c666dc177b15a9db3ef8717a2a07d x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
084feef658abbb98d955fb90e860b82174db920a nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
71d468d62f762d89e995e0c4c7ce1102805d303f ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
ae080aa23c0fe509b5ac874d04bb2995f8494e35 ext4: correctly handle queries for metadata mappings
e04834ce336891913d75b88d28936b162f1e420e ext4: guard against EA inode refcount underflow in xattr update
3cc341368695e1fc6751ad7456817ecca26eec15 net/9p: fix double req put in p9_fd_cancelled
cabaae2be83d8ad016f0c7e915e279758e01faba KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
26f910fb3c134eb946cb76fe77c1b7079ab1cff2 fs: udf: fix OOB read in lengthAllocDescs handling
68f35b5c0bd397175463ca4b6a580d27394f4e80 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
9ed8fd1eb00f5fafbc17198e106bac405b88803d media: mc: Clear minor number before put device
0a63b078ecf1aa65e7f2df9582f6e2757fac4bd9 Squashfs: add additional inode sanity checking
9e37e9c6f9f9f671f6f0ff367bd01f7d90db2456 Squashfs: reject negative file sizes in squashfs_read_inode()
c12a4cfd765597f7fabc88769bb16dd5587f2b64 mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
2e276e496db2c799536b7c06f2b69a66c34be8c8 mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
d793ef5dec8760ca7f433bcf03a057c1a9cfa440 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
368f92ca5aabd490846bf9a0f2a1c8fb171e8784 dm: fix NULL pointer dereference in __dm_suspend()
dd9e4bcf32c072228f3227b6e8daff4c7a3be1b7 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
6fbc860356f191b593d463427a77e175159bc3cf minixfs: Verify inode mode when loading from disk
d9cee28bb5f4e1b0e2613cf0b92468b83afad54c pid: Add a judgment for ns null in pid_nr_ns
d3a676344e9ac83a344de65fe557fe13afe878c1 fs: Add 'initramfs_options' to set initramfs mount options
c7c194f9dc4be84a57aa70f6f11194b480d64f0f cramfs: Verify inode mode when loading from disk
8e36b48aa83185786be680d1bc01a47a063ea335 xen/events: Cleanup find_virq() return codes
14bba2665951ea36f1ca2c7c537a18bd28fda469 media: cx18: Add missing check after DMA map

--===============8726607979994829116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e138effe3568-46a13b1d22fc.txt

89eb2e9bf19f250a51131e5b5a1e79978de77d39 fs: always return zero on success from replace_fd()
49bf6e746dfcd7ff5e38e0d0fa9b7f605354df93 fscontext: do not consume log entries when returning -EMSGSIZE
1d89b7321f90f3a43b6b5734f89c94882d701164 clocksource/drivers/clps711x: Fix resource leaks in error paths
eb71419e6542085394bf475f71421ae9c6095abd iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
061cf08c7167cdfc63b65ebb37f152d01028b4d1 media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
f3d5fb406ac7848664ad8a945416eff56b19adb2 perf evsel: Avoid container_of on a NULL leader
d401ac17f5d2a6a28726be3be0bc55deed1d09b9 libperf event: Ensure tracing data is multiple of 8 sized
7149b066c81fb5f91b238841d25b8e0b35b0d64a clk: at91: peripheral: fix return value
0d46899ff98f96d9ecb8b48ad5115d9e48606fe8 perf util: Fix compression checks returning -1 as bool
26653bd2f6c7c33ee46db43ea49566a1d5759199 rtc: x1205: Fix Xicor X1205 vendor prefix
cd4fad32be0a6ea4bd2f815e9afdfddf73b4329a rtc: optee: fix memory leak on driver removal
b76c48f747858fdbd6a70f80e066fbd2dee9d2c3 perf arm_spe: Correct setting remote access
c390a942a730c96b5493f298b28d064c43087b06 perf arm-spe: Refactor arm-spe to support operation packet type
550d37972a3b91ce2e5d57e3d89816b553d142b9 perf arm-spe: Rename the common data source encoding
e07084b389973ada59d5d13c5e7bb653f532b6b2 perf arm_spe: Correct memory level for remote access
57b891700e34bebbd1522d0de1244873084ef4cc perf session: Fix handling when buffer exceeds 2 GiB
01b91b3ffc4ee5aee824b91e9eaa62d88c829d1f perf test: Don't leak workload gopipe in PERF_RECORD_*
61cfcf514ff14f5ac6acb6a7602b2ad4fb54542f clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
078f81c04dd2840cd6a53ff8725d750412cab38e clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
49ab306d2d731c96ea6d910a1049c0a468931226 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
27288c23808aaf0f9d5161688ca5288614403e16 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
1e257c140d1a4cf15aa55c767ea64b5f2c8c1b11 clk: tegra: do not overallocate memory for bpmp clocks
40ba57dfafb941b2d1c9e943778d0071ebf8dd88 cpufreq: tegra186: Set target frequency for all cpus in policy
39ace696da548a52da5dd5ed618e95184a8ade37 scsi: libsas: Add sas_task_find_rq()
3cc3d737295a32d7531c8d5057b1075da567c450 scsi: mvsas: Delete mvs_tag_init()
8adfb5e24af2285cfda66e8483a7fb10782e3cc7 scsi: mvsas: Use sas_task_find_rq() for tagging
aa749a5858fe9adc360da3d30bd99ad2b2a06923 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
bd6a7a550f770ca2469bfb9518b2eaffce78fdad LoongArch: Remove CONFIG_ACPI_TABLE_UPGRADE in platform_init()
8deb6301a21c886afcf33cbbb0cec7a5fb19bd4c LoongArch: Init acpi_gbl_use_global_lock to false
b1c226e9cb160bf3bf6e154f092d0a15638769cc net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
a2706043b78a5a407c3ec1b72222527e7d005f21 s390/cio: Update purge function to unregister the unused subchannels
b67c88a04f90c9fb71b581652cc53aef773856dc drm/vmwgfx: Fix Use-after-free in validation
f405d9750da97d7d1ce4330c0c1ca19e3cbe36e5 drm/vmwgfx: Fix copy-paste typo in validation
05329c96e3d4fb55e6035367a33732e495a1b70b net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
58d61b2d0e9fd4b712c5e05f0126da34d8543225 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
e979d40e79d41c6e687c1f6c3fd3c365738ec0d0 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
26e3f5c21c46e4b21c92acd6d9c7c2e6a2b7a60c tools build: Align warning options with perf
b4d7aec35c83ad4c71c48313504d42ec6e56adcc mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
1d462763e392375588f9528353cd5b4799a1cfee mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
5cbd8a97c9a5003f0ea6defcb7728745ad35c4f4 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
72980aeadf5f9c76292e4fb4be3130826c6f9b1e drm/amdgpu: Add additional DCE6 SCL registers
c46badc8df598c7c1022bc240e78cb28443ce1d8 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
088ab459d581760011ad8a78177cdec0b99e3ce1 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
68ea8fbf8f641e5ed80a9dc36e759177f65511f9 drm/amd/display: Properly disable scaling on DCE6
973a9b08098119047914ba3622c1c3bbb3af7f59 bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
490bb7cf4520f2d730cb76c8c56ed5a6e0ccaee3 crypto: essiv - Check ssize for decryption and in-place encryption
e116d388e8e2c7b77b88e1897ab46334195619f9 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
ba8a63399dd9c96bcb451847905f3524279c0081 gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
06bc9662c5e15696ade636c411d139d7d3a15295 gpio: wcd934x: mark the GPIO controller as sleeping
0a04b5aba38852298d00e6c9f3a7b28bbbdb3014 bpf: Avoid RCU context warning when unpinning htab with internal structs
97164e40793ec00308e0e1d76238834ea1856778 ACPI: property: Fix buffer properties extraction for subnodes
5bee851f7849508820c2116aabd6e9a6a8685492 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
58265ed7aba413514f03b638be8b26c5e03e9e88 ACPI: debug: fix signedness issues in read/write helpers
cf02e6d38a77a4c34578b58b911d2ac600e7883a arm64: dts: qcom: msm8916: Add missing MDSS reset
b61a8447069596dea6798901705212611fe43ae7 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
894d12a819b34d52bf50dc713c27ee6e82a293fc arm64: dts: ti: k3-am62a-main: Fix main padcfg length
a1bddf38ad8c58e9e8bc89a26693c078f5ab6a1d ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
4a9a31bca09182c3e995430d63477313c0e1dc9d cpuidle: governors: menu: Avoid using invalid recent intervals data
eacc291ee657b16ab1eca6b292ce69a1df6d703d dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
94acf787433e6cc610e8d0c59990337eee1d6b8e xen/events: Cleanup find_virq() return codes
7ac341c5459288dc080d3dffaf87a74c683a75a6 xen/manage: Fix suspend error path
edab804a2fe6157f8f78dfa17d784c65ee12c219 firmware: meson_sm: fix device leak at probe
3915d0e24090a407ce072a2c288e710fa8354a6b media: cx18: Add missing check after DMA map
2eb48781d8166281e164be0fd6ee535dd3539945 media: i2c: mt9v111: fix incorrect type for ret
c52219c0b0d4588f2eb0ff6ff15e2896bf0a0dc1 media: mc: Fix MUST_CONNECT handling for pads with no links
ca7087cfd96866b53b6746691d8491e5110b6580 media: pci: ivtv: Add missing check after DMA map
c509b9be9a1b530b773f9f86460944ce614dcf57 media: lirc: Fix error handling in lirc_register()
e4919d10e3cfad1381c9a7e8dcafd60fc268f856 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
e1cc5b4974f9be061ebf1243d37103fc41427ce5 blk-crypto: fix missing blktrace bio split events
8936fdca121946d0b72d2a95e86657b1dd1c6c8e btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
32665c32605c45f67359884203b872fd940a47d2 bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
01d49afc7de71fb654cf6428cfb87fe5cae58d10 copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
0bf596b64b42d341ebf4fd86a1048e427f79778c cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
ce79a8dcd5b1e68c2c30c2b301adc10517940789 crypto: aspeed - Fix dma_unmap_sg() direction
bffa46c21047e8768f406ced1ff533b05c6c9c0c crypto: atmel - Fix dma_unmap_sg() direction
83514bced0ba70a508ec83804e322eb3a41ded7c fs/ntfs3: Fix a resource leak bug in wnd_extend()
c650749f0c32ac1e312f4e407ebdf92a4e385065 iio: dac: ad5360: use int type to store negative error codes
1ac8cd82d55bed40fbc6a3d38c5b403bf1259ae1 iio: dac: ad5421: use int type to store negative error codes
1ebc8b32b01e06e1683a5e9f00885ca2a6e3578f iio: frequency: adf4350: Fix prescaler usage.
125c9c6a7801c2cee9eee70b28e603ad1853e46a iio: xilinx-ams: Fix AMS_ALARM_THR_DIRECT_MASK
6a6886be2535ad43e2ecd5561fc280265bde371e iio: xilinx-ams: Unmask interrupts after updating alarms
c8e16c38412b994c653d4a35425e3622890c3905 init: handle bootloader identifier in kernel parameters
d344ca619f50870c3c4c42fd76f03bfe8184104c iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
015eff18c70febfcac718c83d55f9d5a7a6f8bfd iommu/vt-d: PRS isn't usable if PDS isn't supported
6110b230a706624fd086532f78764d391be2cae4 kernel/sys.c: fix the racy usage of task_lock(tsk->group_leader) in sys_prlimit64() paths
cceab1da37bd6b40188c0243eebdccd02c3c3c6d KEYS: trusted_tpm1: Compare HMAC values in constant time
14cd1f607f831e0becf28b4407dca9f9d0fefc05 lib/genalloc: fix device leak in of_gen_pool_get()
365d2b0c3bd8d806ad5b34e9baf865fdd53951f0 openat2: don't trigger automounts with RESOLVE_NO_XDEV
cbf6e3b3f2405f608e480e16079f181a6ad54b90 parisc: don't reference obsolete termio struct for TC* constants
55ed09a8455e2017a680b61093ec5760ca9096db parisc: Remove spurious if statement from raw_copy_from_user()
85c65af9b095f094fd819f16c02ac29b5428e7fd nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
bfaa28fb92b087927ee9e89b77f0acb06c14de18 power: supply: max77976_charger: fix constant current reporting
6555c4852b8a715249ee426a5e7b1fd400d21d53 powerpc/powernv/pci: Fix underflow and leak issue
2882f6463f5e069528604ad3262aa97921a8d769 powerpc/pseries/msi: Fix potential underflow and leak issue
460a1059d760e90ef37aad5d6d8caf0f8cc5472e pwm: berlin: Fix wrong register in suspend/resume
eacc8ed4552d309bf819666afc168883ea25dc2c sched/deadline: Fix race in push_dl_task()
81530d34e362ee33b8feefbbd90ca40b0a60659a scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
49d29234ea7896077338dd1b431969cc2d4b78a0 sctp: Fix MAC comparison to be constant-time
f2c1d49e8e9684ff3b52f6b0784205673dcf592d sparc64: fix hugetlb for sun4u
12942b4bc71b67ebb4dd72c252673e14ba81eec1 sparc: fix error handling in scan_one_device()
ce70ae8fc9bc435efe8d64c8de48083d0f73b1e9 xtensa: simdisk: add input size check in proc_write_simdisk
7e4554403eb801aa7673da48f26dad91976e74fc mtd: rawnand: fsmc: Default to autodetect buswidth
9f181becbe52b4ece5dce22f7393f3ae2b76527a mmc: core: SPI mode remove cmd7
8d3d67ef295f4a2a87e047732a2c4ff21db1bb42 memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
f5c33b563a8bd8acc74b802529883954152f16bd rtc: interface: Ensure alarm irq is enabled when UIE is enabled
ac35d7d15e425926fb7bae8be4f08c043c384a0a rtc: interface: Fix long-standing race when setting alarm
fc92945cfcdf424072a585ae332d6eb565c9a78d rseq/selftests: Use weak symbol reference, not definition, to link with glibc
bce5728dd17c0f4a8431a7956de2b578131feda9 PCI: tegra: Convert struct tegra_msi mask_lock into raw spinlock
12f0faf18202f6d40b23802c4cde8520b38d7f64 PCI/sysfs: Ensure devices are powered for config reads
c1cfcd5b7b61a24f77751f3f947e9acc77fb61ba PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
9932863a43b8deaafe0a65b27e8632aa69d37e7c PCI/ERR: Fix uevent on failure to recover
1b2055be727b6b26d5fc2d2ec9099c0f56c262db PCI/AER: Fix missing uevent on recovery when a reset is requested
2f9101cfe921956343d39a92f686360a908ac84b PCI/AER: Support errors introduced by PCIe r6.0
9ab95393d749060c4633f04e2bde52b77d27581a PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
a6c695827e2cce1f0803bf13dca2177afd437012 PCI: rcar-host: Drop PMSR spinlock
e7cfd2a94a9bcb370e6dfc567592650d9c76ac61 PCI: rcar-host: Convert struct rcar_msi mask_lock into raw spinlock
d9727f6c9c6caf8fef6722698edfbece767b1e0d PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
3446728afe7c1afdf062791a2b49d1c6708fe7b8 PCI: tegra194: Handle errors in BPMP response
5476695ae5a90af25c1b5eb59fa46a115cb68045 spi: cadence-quadspi: Flush posted register writes before INDAC access
e2fbba1864d901eb4a60436a258ce6607f0e4f00 spi: cadence-quadspi: Flush posted register writes before DAC access
155ff3c67b5b004788ab89555a2330e9b006de1a x86/umip: Check that the instruction opcode is at least two bytes
ed040c764f9be629a9355168498a41f55034cfd9 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
026884474a97ba2c92622c73e0ce3c7fa2562694 selftests: mptcp: join: validate C-flag + def limit
bc75084e103e1e1006ebb3f8e181aab2c0223ca8 wifi: ath11k: HAL SRNG: don't deinitialize and re-initialize again
6d99431c432ba0b133f831120c5408179069d478 mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
caf242203ca7e53a0ab4c1216e1f7734d90acc4a mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
1bf62610bc8c6543474b74bc41648c07679b8575 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
f9a87f54132c8949a14ec57377a15dc0edbdccdd nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
76fb7459b02c70a999212d6a02168cf9b1f96196 ext4: verify orphan file size is not too big
0ddad93fa152234ca72226dd5786a98a9c01db7e ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
f137d636dd248d69d10c752e08f48635ed871095 ext4: correctly handle queries for metadata mappings
bd4c2abad6c62cceb4ba10fcf1182b06216e8ee4 ext4: guard against EA inode refcount underflow in xattr update
12d50732229f2bcbf5178faa158a9014d911a7da ACPICA: Allow to skip Global Lock initialization
2787f74666fa212d6b51bc3390e7932b791615be ext4: free orphan info with kvfree
3bf47c98423e11c7bd0a0f15f45be110a57aeda2 lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
07354b0797b9e012dd846ea1bb78e72c797a6f61 ASoC: codecs: wcd934x: Simplify with dev_err_probe
4ceb65013d91f522f21cf91f57f385b1096d85f5 ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
63fb6956efc2b8ea0fcb79b94324fd6043660070 KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
32471f475549b2c7b62897c490de6b8656b588f7 media: mc: Clear minor number before put device
48e0f208b9cd12c1246da7549dba1a01491258b4 Squashfs: add additional inode sanity checking
cc9467f5d2fe23e822a409b6aea160cc283d6bbf Squashfs: reject negative file sizes in squashfs_read_inode()
b5f2b180d62a9e1f716ba8078ed55275fb357ed0 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
72af242468bfca3b379ca6bbbb7de6b2a840336d ksmbd: add max ip connections parameter
d033c1216f636d0265f0e7793ba4056a438d6bbe PCI: endpoint: Remove surplus return statement from pci_epf_test_clean_dma_chan()
aba2afefff8450ac67273a5bbcb841644862fc9e PCI: endpoint: pci-epf-test: Add NULL check for DMA channels before release
94a4802b9ea29a18e226e2e9253aa45473dfac9d mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
70083423f8778c5509f595c48854654ca2343467 mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
e9910355228719e9ef53e043a8e382974cd0c822 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
af08705e7f091242cead8eeae6da03a99006ed7b btrfs: fix the incorrect max_bytes value for find_lock_delalloc_range()
7b8ba5179ef494f24c6157502e1545043309821d rseq: Protect event mask against membarrier IPI
af4abfdd5de9210bbfe1eb46c79f9a38cade1006 ipmi: Rework user message limit handling
716c3eaea60f92d9eab718201236cb9ba5da746b ipmi: Fix handling of messages with provided receive message pointer
4f767aeccb80672fc9eaaa14f98641b9bc585903 ACPI: property: Disregard references in data-only subnode lists
22b4f28d1327f62490bb57d664a715e58f65ffe7 ACPI: property: Add code comments explaining what is going on
93835a556d7b5eb68091ff35b0a89fb78f843187 ACPI: property: Do not pass NULL handles to acpi_attach_data()
bdeaf345b703623e34a1a3537ec0dbe30bb63cb2 selftests/mm: skip soft-dirty tests when CONFIG_MEM_SOFT_DIRTY is disabled
49c458b7caf124364fa1f10a67d4b4d8c31d45e8 asm-generic/io: Add _RET_IP_ to MMIO trace for more accurate debug info
b1b69e17a70316ba62a7038e9415887ecc45b25f asm-generic/io.h: suppress endianness warnings for relaxed accessors
d93df7994199a44e28e70a1cd4419a3de4e63f56 asm-generic/io.h: Skip trace helpers if rwmmio events are disabled
e5d20276bfd4c9710c81726d2e97f7029c87f32c mptcp: pm: in-kernel: usable client side with C-flag
875e0dc792698375a540d0e1f73ed4ad35c0e6e7 minixfs: Verify inode mode when loading from disk
6735b2fd263146d2cc06de02da14eeef5989552d pid: Add a judgment for ns null in pid_nr_ns
1336fa90d46ab8a394dcbd0a222dae956e65e352 pid: make __task_pid_nr_ns(ns => NULL) safe for zombie callers
f59a3df8ae7bd80442926689f1e7cf708779b322 fs: Add 'initramfs_options' to set initramfs mount options
7937279691911cfe364db3729cad6d3bfd914215 cramfs: Verify inode mode when loading from disk
3539e4992853eeeee9b2a3c81a4cee7395a7fbb8 writeback: Avoid softlockup when switching many inodes
3dda5f943de7c01eb6193f06e031efc8d5141dc1 writeback: Avoid excessively long inode switching times
46a13b1d22fce9c76322213a6e5201208d60a07d xen/events: Update virq_to_irq on migration

--===============8726607979994829116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1970cfb53cc0-020127a8a24f.txt

e4933d18f592e5b92dae5b4685beb25551f82be6 fs: always return zero on success from replace_fd()
3cc72a30cf14a7525e4c7059d579ebd162fed4be fscontext: do not consume log entries when returning -EMSGSIZE
c7573c094014651005b7648ee4a868d7f7329d3b arm64: map [_text, _stext) virtual address range non-executable+read-only
9d850f833906c771ddbfceb81258a14ac38546ed rseq: Protect event mask against membarrier IPI
e66ea7c44564284f583060bef238a4d75eaa4d50 listmount: don't call path_put() under namespace semaphore
5b802be3e02e299cf126ed872b313a7d0dcd1b72 clocksource/drivers/clps711x: Fix resource leaks in error paths
43d6cb6e1d877f7e612962e2625b6c3ccf2ce05d page_pool: Fix PP_MAGIC_MASK to avoid crashing on some 32-bit arches
d082e9d6a46fea5f4c969a020be60c3741ff7348 dma-mapping: fix direction in dma_alloc direction traces
7f02774e71ee15b3cf8c48525e775cce0cfc3d71 KVM: SVM: Emulate PERF_CNTR_GLOBAL_STATUS_SET for PerfMonV2
31e5c4c78a026b935feaa4a9a18ef46e297dcb70 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
59e79d218a9c613ab1b7254f109bc1649398506d media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
da0c657754c1c792f47c8b3e6256a63c34cab501 asm-generic/io.h: Skip trace helpers if rwmmio events are disabled
db9e35d6512ab599128dcb2c46dc7b510d4fd78d perf disasm: Avoid undefined behavior in incrementing NULL
db9d2076a16381edd03940d1b70e3c1eb707b062 perf test trace_btf_enum: Skip if permissions are insufficient
56ab8d207f8e90e5fffa32a49ad6b4e30774e6ca perf evsel: Avoid container_of on a NULL leader
e98406a1fd19073e003cef4bd1c274b60f494695 libperf event: Ensure tracing data is multiple of 8 sized
a75ea7c9f5fa966477c1675b837c9394526c3252 clk: qcom: common: Fix NULL vs IS_ERR() check in qcom_cc_icc_register()
e4d6b364e404510b27ef03707a3be945bc1fdc15 clk: at91: peripheral: fix return value
233b0cd8af6ec2a582236f8f19a2bdd981201c35 clk: renesas: cpg-mssr: Fix memory leak in cpg_mssr_reserved_init()
ef8025eb8abd7a706e2c488b5658e5d9d7ac008c perf util: Fix compression checks returning -1 as bool
69496179582936e41d6ef286a31eeb59de537503 rtc: x1205: Fix Xicor X1205 vendor prefix
ff31c521471463c35bfb606229043cd845dd6486 rtc: optee: fix memory leak on driver removal
0da4704276e53228cc00548d0e8e30649130535b perf arm_spe: Correct setting remote access
fcd46b703f7a81c8683584b19534527584a4a0c9 perf arm-spe: Rename the common data source encoding
885756b78618a023fdd94849b7c2a1b933dd055e perf arm_spe: Correct memory level for remote access
07df79e0d5f229efdcbd19afc7d57665485d8514 perf vendor events arm64 AmpereOneX: Fix typo - should be l1d_cache_access_prefetches
dd1997cd16ad3761a8379ddfc857285d349c4e28 perf test: Update sysfs path for core PMU caps
ec9ffabd21930147f66b68ddee809c4c8caeb633 perf test shell lbr: Avoid failures with perf event paranoia
5f32a56fe72ec246835793bef6f24a249271dc0e perf session: Fix handling when buffer exceeds 2 GiB
812a0e713e644e61060d7e5b610415934960a978 perf test: Don't leak workload gopipe in PERF_RECORD_*
be35dd2e583aef7bbbb3487b8dcdd228587971c9 perf test: Add a test for default perf stat command
33404636243ad436a98e9fcd61043fa9171ba3dc perf tools: Add fallback for exclude_guest
09c5985f35df32554fc480fe7eeb0c79c91d8a79 perf evsel: Ensure the fallback message is always written to
f907f10709d0eae374cf700b03c4245cf4f2feaf clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
919a231dd37a4e19cc44caf45f7ede9bafbcc36a clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
6c52e59b1a56c7d384224390ad7fc71bee9e5c14 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
e03c18031d10ac7d1c781bf758693d06ce1fd065 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
027abef7df6a1c240d7147a31ff0bb3636a77b73 clk: tegra: do not overallocate memory for bpmp clocks
ca3dad4eed4049a2e2b66893c0632bcfa521080c cpufreq: tegra186: Set target frequency for all cpus in policy
7a70332bf244880647bd3b98fde835fde716b88b scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
70d2f2cdcd5f8178a20ee72c0e22676da6c75a91 ASoC: SOF: ipc4-topology: Correct the minimum host DMA buffer size
3f9cc1b1a78b57ff828f706e684f7fe1d2cd8c4d ASoC: SOF: ipc4-topology: Account for different ChainDMA host buffer size
d5493b39533ae563919ba23094211db27f052070 ASoC: SOF: Intel: hda-pcm: Place the constraint on period time instead of buffer time
055f6f85f8c6f1aa56eeffdf8a2926a680cd250c LoongArch: Add cflag -fno-isolate-erroneous-paths-dereference
5e82734283e1d5a4ff8bb8ce6a6026dded83bce9 LoongArch: Init acpi_gbl_use_global_lock to false
ee1e728e1c58ccbea2830648bad3941660cbb06e ASoC: SOF: Intel: Read the LLP via the associated Link DMA channel
713376b2fb8e9b6afdc820080c54b686a0b80042 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
66236d50e1c12f32e71f989c0dd60c177d3402a3 drm/xe/hw_engine_group: Fix double write lock release in error path
adc0f97697b2c8de021a5043b895d90e092f0df0 s390/cio: Update purge function to unregister the unused subchannels
c0c978a1762b927ea96a7a092e3e97a523e91106 drm/vmwgfx: Fix a null-ptr access in the cursor snooper
4720360c1adcc5e5a8187b66003abb78252797f4 drm/vmwgfx: Fix Use-after-free in validation
b6321cdb6a55a858491d8f63db09c74fc08be85d drm/vmwgfx: Fix copy-paste typo in validation
3a4cc5bbc8bf511a456d1591e55221f853582b69 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
50d446601412f31e3deac290fb771f8e59750a6e tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
c6506e4d6b3903d2efaafcab578ff69a98816ba7 net: mscc: ocelot: Fix use-after-free caused by cyclic delayed work
e250401967679fc74047620838e8c3cddf40816c ice: ice_adapter: release xa entry on adapter allocation failure
21a7ed9b91a292b3dddf6f8bb599f8c91319847a net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
83f7b93ac1e27718802a18f2f424d20468f3bc91 tools build: Align warning options with perf
c6ef8bfb3fc9875fe038787c8f770b86233d140f perf python: split Clang options when invoking Popen
d2eda0047396e5174bad39f4317a78b65d08589c tcp: take care of zero tp->window_clamp in tcp_set_rcvlowat()
c2d76201a9d31a0ae60cb7a53fcaa089703c851e mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
bdd1d36d5e646fd5a8976c3898b1968df074f32f mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
67aa61b3fd030974c1c1c6b7efac249a4efddaed mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
6b697e1ffc030e176b949ee97fd7fb3ff756876c mailbox: zynqmp-ipi: Fix SGI cleanup on unbind
e8f598d013f2fdc6054a2a13227bd9bf3e1366c9 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
c14ea2073c522ed427eb7229646e2e39be8ce1ca mailbox: mtk-cmdq-mailbox: Switch to __pm_runtime_put_autosuspend()
3218fe8e557ef87658e447a9512445a4c0cdfeff mailbox: mtk-cmdq: Switch to pm_runtime_put_autosuspend()
6d87b4fac4fa4df2681303682a05d147da8c3ce6 mailbox: mtk-cmdq: Remove pm_runtime APIs from cmdq_mbox_send_data()
5e655a07a90a4a9f3629dd0f4953878e2857306b drm/amdgpu: Add additional DCE6 SCL registers
706e2d8c242201abe8b522ed8449385096793a46 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
fbcbaf055399e0e858822bd38c5ab142fa8459b1 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
17676b3a14c44f82fa19186b4b00d95c243498f2 drm/amd/display: Properly disable scaling on DCE6
88aa9c9534e244762304a1c3911f0f46035b009a netfilter: nft_objref: validate objref and objrefmap expressions
2c0909ef428d369feb95e48f5dd613ab49d70cbd bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
64f3699c5c6fda46ee88f43db0a1ff9994825cd4 selftests: netfilter: query conntrack state to check for port clash resolution
f781921cf101068d9f2a9192e829b6ed39710b8c crypto: essiv - Check ssize for decryption and in-place encryption
457adcac55d818cfbc48cbf414e069b195ccb78b cifs: Fix copy_to_iter return value check
a3381940bd28d184356a9ecd339c7fa248643ccb smb: client: fix missing timestamp updates after utime(2)
9f71daf4d52d6081cffdfaabf6a4a56bf32e5938 cifs: Query EA $LXMOD in cifs_query_path_info() for WSL reparse points
6d318fe0d9bd401dd9fb9bb1672618acf80acc00 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
7f11f150c0f8bfdfb8b05ec8db0c8c05f2f4e24c gpio: wcd934x: mark the GPIO controller as sleeping
cc685f1aeaa1695f9a896ec6e843e5ac3e71a803 bpf: Avoid RCU context warning when unpinning htab with internal structs
c2e83acc9855c964d7842c9245309bc63057f96c s390: vmlinux.lds.S: Reorder sections
49e88a861c6e0709fe6acdc45395c3e590047ff4 s390/vmlinux.lds.S: Move .vmlinux.info to end of allocatable sections
16c559e96db56771f0a5498beb6377703cfda473 ACPI: property: Fix buffer properties extraction for subnodes
c07c8a80ee5926322909492d0044133b8a1f8ae0 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
6e4fc47e03cc85e0eb85dffc043a5c8d4925ec91 ACPI: debug: fix signedness issues in read/write helpers
7c35ca268bb077f6bb2c573df45ce0ef602716c0 arm64: dts: qcom: msm8916: Add missing MDSS reset
ed9c8e843889ee1a84717e453d4de0e53d1ae600 arm64: dts: qcom: msm8939: Add missing MDSS reset
a23ea3b84c57409abe8b22ea8063403d3419607d arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
7a836a422aa27f51e5e423a26fd7999ddcbe5dd8 arm64: dts: qcom: x1e80100-pmics: Disable pm8010 by default
0901dd9f426e1103069dd70b0401b17e688cbf55 arm64: dts: ti: k3-am62a-main: Fix main padcfg length
d4e4a79fb8cdc8cfae4dff40de0b0c9d4dbe7cc2 arm64: kprobes: call set_memory_rox() for kprobe page
6fca3066e036641eaae656c8a585c5abb1150a1e ARM: AM33xx: Implement TI advisory 1.0.36 (EMU0/EMU1 pins state on reset)
2c8d8cbf575bfacbb5ce5a745426f8032b3279fe ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
e4a262d810a57031f15c4e3480af1f3e7e2e6928 perf/arm-cmn: Fix CMN S3 DTM offset
3834e7df66416b441a4edba3ee1d26e369ab98e5 dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
5dfb7203059a78739bd537e76f7ca6b76166e209 xen/events: Cleanup find_virq() return codes
d985e17e03b8a2e76179a8e26efcc48154df690d xen/manage: Fix suspend error path
962d20fbf75db4bda980df5facede7aa64cbee17 xen/events: Return -EEXIST for bound VIRQs
6dbddef96e61995aac7f56929f66f6d693c94ae4 xen/events: Update virq_to_irq on migration
d84c59c5d01497ea9d58d37c7ec3320c116ce017 firmware: meson_sm: fix device leak at probe
f142feaa9a859147de653c69ca2e0d52e8cf6cc8 media: cec: extron-da-hd-4k-plus: drop external-module make commands
5cbb23d787f1a0ab79ebf4d7652036635ac5e7f5 media: cx18: Add missing check after DMA map
484929f4baa1e3f1d938f95ae7dafc067bd59658 media: i2c: mt9v111: fix incorrect type for ret
c701976ac3572cee7864ab2af647412e75f646a2 media: mc: Fix MUST_CONNECT handling for pads with no links
0e9d9434da21fa9451ea39477d594ee384b770fd media: pci: ivtv: Add missing check after DMA map
a8b5fc25b53232ee8de4f3eb6c92bed4a6525f23 media: pci: mg4b: fix uninitialized iio scan data
da1c707f5974203926fa34162fbffcbb9ce3186e media: s5p-mfc: remove an unused/uninitialized variable
89a1ad99bf0c0663f2811ab3716ea203a5980b46 media: venus: firmware: Use correct reset sequence for IRIS2
fde96687747e49b0f0865bf37cd115cb4d9e1dcf media: vivid: fix disappearing <Vendor Command With ID> messages
97136c874008fe739a21d0a9ee1cd22e53386c89 media: ti: j721e-csi2rx: Use devm_of_platform_populate
8ffda4803893906e1de4e341003f57d7143eb0fe media: ti: j721e-csi2rx: Fix source subdev link creation
9b0117fe68634527c8faddd2688a2d73a73bc98d media: lirc: Fix error handling in lirc_register()
2c2c05ff476555f72ee2fdc2b389fb6d5e4549cc drm/panthor: Fix memory leak in panthor_ioctl_group_create()
f3407fbedb8700fcab42ab0321bd86294d9510ea drm/rcar-du: dsi: Fix 1/2/3 lane support
cced7b7ea0ac1c17040d46c6c69f1d90145e7d45 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
7f769811d0b78ff9efb5e7b233ae73ca1479dbb5 drm/xe/uapi: loosen used tracking restriction
8e88b24a47dd315861b16910c3bcb108ff9a8144 drm/amd/display: Enable Dynamic DTBCLK Switch
96e23618584ec2c4f88233245544ee65ca33dbff blk-crypto: fix missing blktrace bio split events
a74692f756dba8770ddb56e6e09b51182bb0af93 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
d2380f2748ef4e06583eb5e951abc733cf909dc2 bus: mhi: ep: Fix chained transfer handling in read path
1274c2e35d0fcd592902d68e5c7ad780773ed922 bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
e9ce867f3bf10497efabb420a96623fb3b0e1974 clk: qcom: tcsrcc-x1e80100: Set the bi_tcxo as parent to eDP refclk
27ab521fe5a27a56c4cc397ee83fa8269bfcfc30 copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
0c448abfe474a13309c12aafed98a65ca8bab10d cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
aa2fbb1230a53d0e25279cd508cf2e94a031d47a crypto: aspeed - Fix dma_unmap_sg() direction
307e91ac1fa0acfe26cd673ca13fcca62ab0dfa7 crypto: atmel - Fix dma_unmap_sg() direction
71852740eaab7cae29bf75384a5036205e0a25b8 crypto: rockchip - Fix dma_unmap_sg() nents value
e3e480753db5e7732cdc6d53d5aff1001f951496 eventpoll: Replace rwlock with spinlock
03d653980f509d20e23b1d41a31679305d42571b fbdev: Fix logic error in "offb" name match
f05a09a25a97e414d362cdb6d2a1c92524e9506b fs/ntfs3: Fix a resource leak bug in wnd_extend()
915f09fe037a9adc27be9f413e490e8b8fce9396 fs: quota: create dedicated workqueue for quota_release_work
d2d707828c4ea66c35f0faf14686b136af226e63 fuse: fix possibly missing fuse_copy_finish() call in fuse_notify()
d721ddf9b27ae03627b454040d0e3da46fa1fb50 fuse: fix livelock in synchronous file put from fuseblk workers
e41be75ddbbecc5b27c7fb356536c346f7e8435b iio/adc/pac1934: fix channel disable configuration
307d263f74c60b50056e08dbf35e4a5404a2597c iio: dac: ad5360: use int type to store negative error codes
2294290d6b27a17b6495826d7fc220eb5b961ade iio: dac: ad5421: use int type to store negative error codes
ecc80ac3b3a9fa25d823f94e92bc1ff72e4c34f3 iio: frequency: adf4350: Fix prescaler usage.
66be94c55d00cab0c4e2f7557fbba97a3edbfb2b iio: xilinx-ams: Fix AMS_ALARM_THR_DIRECT_MASK
16224135ea983518a93bdf4a516d4376fb0a08c2 iio: xilinx-ams: Unmask interrupts after updating alarms
659897a4bbbc89158e87b436342b7dcd04a367bc init: handle bootloader identifier in kernel parameters
040a5632e189af9b6d85c9677ff157b876a2f48f iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
a01132a844270dfc080041770efbba1f66470116 iommu/vt-d: PRS isn't usable if PDS isn't supported
149b0f0d9482095bd3c7181ab71ca38afeb23031 kernel/sys.c: fix the racy usage of task_lock(tsk->group_leader) in sys_prlimit64() paths
3789918dc02efe5def999bd9f8a6578bf79e37c1 KEYS: trusted_tpm1: Compare HMAC values in constant time
4166181b10bf3d4c3b0646d5b84f7235e69431ec lib/genalloc: fix device leak in of_gen_pool_get()
777387cf1b27aa5f6fc869747b0abd3dcbd1dfed loop: fix backing file reference leak on validation error
5be0cc1e87b348509da3afba8d6885e5f524a54a of: unittest: Fix device reference count leak in of_unittest_pci_node_verify
cbfb822d67a34312bc13ff489f3f8bb3b2a78db1 openat2: don't trigger automounts with RESOLVE_NO_XDEV
4c217e2f018c7d9f8753e379c764de08bc50f91a parisc: don't reference obsolete termio struct for TC* constants
304addc2a3b5c6f8001479c7c273bb81c2691ba0 parisc: Remove spurious if statement from raw_copy_from_user()
c89d414893797255d7fbf0f5c3a5cc5941fa87f6 nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
201222ae3bde76d4908333e44fbce931f5ff1e44 pinctrl: samsung: Drop unused S3C24xx driver data
a78d1f60fa6bf1f17640df83ac111a6eff155657 power: supply: max77976_charger: fix constant current reporting
d63939dd08b34c93c5997a3d13e1f096cd8c9e40 powerpc/powernv/pci: Fix underflow and leak issue
18c2c2bd5a202fd9173c5a4e504f99e56bab7441 powerpc/pseries/msi: Fix potential underflow and leak issue
793c71350ab6f0ebf96a729356741dba1a938497 pwm: berlin: Fix wrong register in suspend/resume
a50419d0aa738974fd002214a1160859bf15659c Revert "ipmi: fix msg stack when IPMI is disconnected"
6af509b29965f61b2179682cfa81020df07712d5 sched/deadline: Fix race in push_dl_task()
8a4b31c0efe4cb52e668564b1a40b1c771667c6a scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
d3ff0ed7df499501699fd891d925354ce225641b scsi: sd: Fix build warning in sd_revalidate_disk()
42cb9ea97ae4d085a16ff846917687ad30091d06 sctp: Fix MAC comparison to be constant-time
c26e8dfdb3f3849efec0f1a69c7402dd54554a07 sparc64: fix hugetlb for sun4u
562ce47ff4a3d62fee0f9b49873d8d2428b390a8 sparc: fix error handling in scan_one_device()
7ad8565cd9be4cb3e6f6fdd53772ab5697bf7b0b xtensa: simdisk: add input size check in proc_write_simdisk
6cb0f70657062f117d17dfedcc3e0ce819eccd0e xsk: Harden userspace-supplied xdp_desc validation
ea96fb7a3890949db7e132ad533abe4b61800624 mtd: rawnand: fsmc: Default to autodetect buswidth
d63b75422c9fa1a1159f1f01ce543fdb8482db50 mmc: core: SPI mode remove cmd7
e0cd2bbc7e00bdeb3c791444ca22e860c6ca82d6 mmc: mmc_spi: multiple block read remove read crc ack
ad0b3d7e65c8374ec83bd213fed9982b3657dc16 memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
b2edadb6b2253887ff22dab0072b8b7b6470ae96 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
c939019c8384fb5a90f2a07d35269ea0615187b0 rtc: interface: Fix long-standing race when setting alarm
fccd4165802b9292e68c7608c9a18a8a152d9349 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
93e696989132f4577c1eccc140e104ebd95de496 PCI: xilinx-nwl: Fix ECAM programming
9d079a291640515624bae0fd9b510882b022296b PCI: tegra: Convert struct tegra_msi mask_lock into raw spinlock
08c3c36e27a02c811d140ef50d22369f9e65fbdd PCI/sysfs: Ensure devices are powered for config reads
fc781939497b3ea37ebbbd079384ea985d18c0c7 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
3d1635502eada83647787501dded420c0db8dfec PCI/ERR: Fix uevent on failure to recover
f314db23a3bc8536f44d75517e4be9f50138073f PCI/AER: Fix missing uevent on recovery when a reset is requested
21c1580301bf466d5e4af7afc45a3d5c5e790d70 PCI/AER: Support errors introduced by PCIe r6.0
8e7a20df00ca44ec108ab0da6e33464b7bf182e1 PCI: j721e: Fix programming sequence of "strap" settings
7d2e044bde6a233460d99a192cd75a45ff74e9c3 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
6c668df431d96a736f6e90e9d286400f81525424 PCI: rcar-gen4: Fix PHY initialization
8fd1b16542366541ff9ecdad31cdd0f8ec681fa2 PCI: rcar-host: Drop PMSR spinlock
ff369ae1df41ddb401eb545ff421447f0510a518 PCI: rcar-host: Convert struct rcar_msi mask_lock into raw spinlock
651e1005721c05a11418f8d1d2708fac52675d5b PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
52f481504bb6044d830c74ef3be664e3ab4fb562 PCI: tegra194: Handle errors in BPMP response
b8abf30576af3148edc7e1f3d00fdbd85ad8a3c1 PCI: tegra194: Reset BARs when running in PCIe endpoint mode
331cdd3439eaa418f5538f69af568fb214384e33 spi: cadence-quadspi: Flush posted register writes before INDAC access
7fe4b82b02fc3fa099290d3c28696f6f2382c583 spi: cadence-quadspi: Flush posted register writes before DAC access
eb163bbbe22e5c1f09607aa01765fed78a6e44b3 spi: cadence-quadspi: Fix cqspi_setup_flash()
ba4564e66a510aac4f199b7c54da5c9752cde144 x86/fred: Remove ENDBR64 from FRED entry points
f30e5b162ae7fa83000e3d5da685ea859b2a4227 x86/umip: Check that the instruction opcode is at least two bytes
b2049097522d3a3439f832a811a1dbd52db80c82 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
4f0811de9a6d65e340628ab0e95095f9045b777a selftests: mptcp: join: validate C-flag + def limit
84521be6eeb8d5ebbf12d54864440b87f027141e s390/dasd: enforce dma_alignment to ensure proper buffer validation
5de7664e8e03d3f1d682ef7bcadd3fbb90be86b1 s390/dasd: Return BLK_STS_INVAL for EINVAL from do_dasd_request
595b4de1a0b24b9bf01d435829eef8ef1fa609e8 s390: Add -Wno-pointer-sign to KBUILD_CFLAGS_DECOMPRESSOR
dfd1791da6569b909edbc72c6c44f90621a53b8c slab: prevent warnings when slab obj_exts vector allocation fails
9469b8195981374cd38ad3bf923e9f708a5751f1 slab: mark slab->obj_exts allocation failures unconditionally
ba47039b3fe95bd82ae967b467939e2ba75c1c7f wifi: ath11k: HAL SRNG: don't deinitialize and re-initialize again
6a86e45f36500188e6011ade5d2abedf88e5d8c9 wifi: mt76: mt7925u: Add VID/PID for Netgear A9000
3fda7529e7cc5be9df51ab5e4640f303fda0584c wifi: mt76: mt7921u: Add VID/PID for Netgear A7500
8fa3f262699de7a5f02e069f34b8ea33c5894d49 mm/thp: fix MTE tag mismatch when replacing zero-filled subpages
3b5a1280843e58df852f3f8300915e9b8ab9df3f mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
d1e474436f8e7affc22e9d8df7eaec86c1629ac0 mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
eb0ac617d86dd276c637b3233febeafc6792aa63 mm/damon/vaddr: do not repeat pte_offset_map_lock() until success
6c169275089aac6f83b2f5700fc2c4fbf4cf2058 mm/damon/lru_sort: use param_ctx for damon_attrs staging
3dcb601eb575106de499261a47be4b673d3b45e7 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
6b6acab3c749ade54d20a2d1f2409bdda603fb30 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
77e45454dc42d7b3e7742d16bab269818e418a0b ext4: add ext4_sb_bread_nofail() helper function for ext4_free_branches()
00bb4856a0c38d4744860cb0e8bfbfd7c9f82a18 ext4: verify orphan file size is not too big
ed0e2ed51f156e24ac68460826d1515f41fddff5 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
952e89e863f398c1baf2a75f7388646112b3526d ext4: correctly handle queries for metadata mappings
10d58cdcbb7edd3fb382111b06265e8dab7d1f69 ext4: avoid potential buffer over-read in parse_apply_sb_mount_options()
e182d16e71669bf43a9a554610d545d604e115fc ext4: fix an off-by-one issue during moving extents
71a80aa06714c69a065d2ac4ece48e01b29a048a ext4: guard against EA inode refcount underflow in xattr update
7fa39492c3bfd459d9015307c44b5df3337f20f6 ext4: validate ea_ino and size in check_xattrs
6569468be790fe771083e5c1a985b9d5cc12642b ACPICA: Allow to skip Global Lock initialization
dc22a6d051e1d4b273a24669d3d1daefd3f41468 ext4: free orphan info with kvfree
54dd32867b1b4b76128ecaaffa83c4e0904bad1b lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
ddd2d0835233f87c2e9379a5c1d0edaf9c7716da selftests/mm: skip soft-dirty tests when CONFIG_MEM_SOFT_DIRTY is disabled
bb6116dfd46762df341f28c357e58d6f9a486fe5 media: mc: Clear minor number before put device
41d568a731209c89f80e2a422df4cf3c544862f3 Squashfs: add additional inode sanity checking
c10d73712ff221137f762bb1b45ab80c1c84979e Squashfs: reject negative file sizes in squashfs_read_inode()
a53433bad4f1a0959d44ec8f38cc31f65c9aac63 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
ac73ab307f8ce44906bb795c0ef7dffeec3db1c5 mm/ksm: fix incorrect KSM counter handling in mm_struct during fork
907603fecea3e9fe9a71ccb7dd3c7e131da9459b PCI: endpoint: Remove surplus return statement from pci_epf_test_clean_dma_chan()
86f2dfdf61cea4c13317545a7b40536188c102a2 PCI: endpoint: pci-epf-test: Add NULL check for DMA channels before release
8e968035ede3a01741a8fd847e4273290294b3ab ASoC: SOF: ipc4-pcm: Enable delay reporting for ChainDMA streams
28b9e67f846e025bfc056e498698df15976677e3 ASoC: SOF: ipc4-pcm: fix delay calculation when DSP resamples
d288ee122542477e7440ed3379aabf98eff5c890 mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
dbc8a0a5bfc7e039587a99a33a00ebefe6792629 mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
6421030a0eea01993f475834a344ff11af933f9e mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
bc98b9f8f4223b6315297aba212cb8273042a011 btrfs: fix the incorrect max_bytes value for find_lock_delalloc_range()
392da8a5220d94d9e71ffe1ea319a8202b3dea7a cpufreq: Make drivers using CPUFREQ_ETERNAL specify transition latency
6d4f64435436a7b37625de15cd46c61b4076ca61 KVM: x86: Advertise SRSO_USER_KERNEL_NO to userspace
eb525c8358ed0b9658f29c26abf9c244cf9e0bde statmount: don't call path_put() under namespace semaphore
f630f08222c6ad8f393966a9fab0195c8e3e3519 arm64: mte: Do not flag the zero page as PG_mte_tagged
dc2e6271b037200936a769859d9a5bd8037e2a77 x86/mtrr: Rename mtrr_overwrite_state() to guest_force_mtrr_state()
641365c6076876577bf4cf764564631c02b5cf4a x86/kvm: Force legacy PCI hole to UC when overriding MTRRs for TDX/SNP
b6d96dd14decb92213eac1b7c82d644005588b8d nfsd: Fix NFSD_MAY_BYPASS_GSS and NFSD_MAY_BYPASS_GSS_ON_ROOT
dd4da8dd3aae8185c0a8dc054c1f99b6583e0605 NFSD: Replace use of NFSD_MAY_LOCK in nfsd4_lock()
825c5d360b012caebe3ad05750e50c76a671e0ad nfsd: refine and rename NFSD_MAY_LOCK
e9b6cfaa505b41ffa00b37abe946b617dece8c0c nfsd: don't use sv_nrthreads in connection limiting calculations.
6f38593e5751c6835fee38ad6c3e7dc2a7006b95 nfsd: unregister with rpcbind when deleting a transport
437ba36ad7757c770830506573eb794193ce67f1 ACPI: battery: allocate driver data through devm_ APIs
11629cc51acd451d98cd300baf16430019b5e7f4 ACPI: battery: initialize mutexes through devm_ APIs
e4f5548ac8ed3fe5f014fdf43a364475b8c15eb6 ACPI: battery: Check for error code from devm_mutex_init() call
11108bb912388f5d2a603c34b5817e3063a4bf8f ACPI: battery: Add synchronization between interface updates
45e4bc02ece826036faf895b425b51788f0d149a ACPI: property: Disregard references in data-only subnode lists
b765d9e37ae8765c3fb2911017e311298c3cac7a ACPI: property: Add code comments explaining what is going on
08c434046d2ff5eb6e2ed2c817e0d8ee68e8d1cb ACPI: property: Do not pass NULL handles to acpi_attach_data()
f95253f5078054180c44215a35bb385857495367 mptcp: pm: in-kernel: usable client side with C-flag
d96f6d8fb58ceb6cc2dddb6755ec85d464caf584 ipmi: Rework user message limit handling
94e06c4256e4556cccd83274a13ee7039fd7c2f1 ipmi: Fix handling of messages with provided receive message pointer
f0f8f522f14d0f8c3784bc8466e939fd20d078e0 mm/rmap: fix soft-dirty and uffd-wp bit loss when remapping zero-filled mTHP subpage to shared zeropage
39738b67d27316100b68cce8e5cbf1ce63f89c49 s390/bpf: Centralize frame offset calculations
101ef7a05a1e6866c0230058516315ecf1011081 s390/bpf: Describe the frame using a struct instead of constants
d9a49e28c0dd081fce80e1cb16b754ce7e5a3770 s390/bpf: Write back tail call counter for BPF_PSEUDO_CALL
14d1126f489ffbf1b975b7a4299fed60d8f5dfe5 s390/bpf: Write back tail call counter for BPF_TRAMP_F_CALL_ORIG
d4cabbef69e26b5b1aa2db4df9c6217e79ee0599 irqchip/sifive-plic: Make use of __assign_bit()
ffb6cbaf8c681ea9da8701b2fb51971ca810cac8 irqchip/sifive-plic: Avoid interrupt ID 0 handling during suspend/resume
1715d11adb27e2d39e00e3b64d371d3188c639c0 copy_file_range: limit size if in compat mode
8bd14c0105b03f97d0fdeae2e53c2c455a359220 minixfs: Verify inode mode when loading from disk
e83acb579a697031ef7c58e402581284554ea9f2 pid: Add a judgment for ns null in pid_nr_ns
6eebe404bd1c5066ac0d4e219c1cd13091681562 pid: make __task_pid_nr_ns(ns => NULL) safe for zombie callers
b340e97d3f0c578b6afa7af7ba3f576d0c22a7f3 fs: Add 'initramfs_options' to set initramfs mount options
a0ee26223e8a168b4e84055bb63b931d1d622906 cramfs: Verify inode mode when loading from disk
aef1df3d45afa7d3ca3ff75e2a875f068359e11a writeback: Avoid softlockup when switching many inodes
a9b00a4807975a19f897650f283c0ffa82e10daf writeback: Avoid excessively long inode switching times
d899bfbcf6eab10b205d425fb8bf5c48a94c7a28 sched/fair: Block delayed tasks on throttled hierarchy during dequeue
a80d326f22510ef110abd9348af2d1e1bc10f54a perf test stat: Avoid hybrid assumption when virtualized
4c991ae3a07496f619dc63b28316d22ddcc5c163 nfsd: fix __fh_verify for localio
83ff825d82004626b89f29f492ce27addf5581c1 nfsd: fix access checking for NLM under XPRTSEC policies
020127a8a24fc20d7e75832eabbdca764015a4f4 ASoC: SOF: ipc4-pcm: fix start offset calculation for chain DMA

--===============8726607979994829116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e66bf0214311-4abb029923fe.txt

0796465a3ab14c2330c039c3486ece2b7e2333da fs: always return zero on success from replace_fd()
68141bd8f12714c1a6b02620d51ef8c4f0914f96 fscontext: do not consume log entries when returning -EMSGSIZE
4ca1b2db21989ae39f0c839ffb613f1456089c7d btrfs: fix the incorrect max_bytes value for find_lock_delalloc_range()
9613b380e5431ac872ac158a4fc6ea22927ae503 arm64: map [_text, _stext) virtual address range non-executable+read-only
04f0a48e7b5aec4cb65ca50696082376de11f51c rseq: Protect event mask against membarrier IPI
f4f17c0dc04e3aa76511eea2a7b4b1b76f301f9b statmount: don't call path_put() under namespace semaphore
10bc49c6936cc21b17083a58ffddb17ca2de3031 listmount: don't call path_put() under namespace semaphore
39a4ab69bc3b16170e973872e26fc1655a43dde7 clocksource/drivers/clps711x: Fix resource leaks in error paths
32547a4a755e081889b425e809372909a9edf60a memcg: skip cgroup_file_notify if spinning is not allowed
a1c3fa00e56fc18447a466fba42dc4e8eee83bd8 page_pool: Fix PP_MAGIC_MASK to avoid crashing on some 32-bit arches
2503ceed3ff66bc1ef2a35eb2a6db13351e5c286 PM: runtime: Update kerneldoc return codes
c3983afee4531443b73596c7f18d167b882bb90a dma-mapping: fix direction in dma_alloc direction traces
0a2e20abee6718c4f80ac6154b2c274427a9b1d5 cpufreq: Make drivers using CPUFREQ_ETERNAL specify transition latency
8f8b6902e4a28c66ccdacd96f69196dcb69d75d1 nfsd: unregister with rpcbind when deleting a transport
1368291a8d7813768d8818728ce73e6d5da7cc2b KVM: x86: Add helper to retrieve current value of user return MSR
af4444a1f8d6608d9a9140b1cde673313c78be0f KVM: SVM: Emulate PERF_CNTR_GLOBAL_STATUS_SET for PerfMonV2
d31b9140d6b03e81d055076e94852568cbe5411e iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
00b0283ed7fdfe29182c439d7d3cb5c70e07c161 media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
976921080b32f003bea5b96e75580c73d9edc5eb asm-generic/io.h: Skip trace helpers if rwmmio events are disabled
00ee5e396241697bac0e7c84521de732f89d3295 clk: npcm: select CONFIG_AUXILIARY_BUS
4a53230d109594480f0a8aeeaa325aadfd8bce81 clk: thead: th1520-ap: describe gate clocks with clk_gate
5eb0e4f02e589eec9d2fdc896ba39102d5e0a385 clk: thead: th1520-ap: fix parent of padctrl0 clock
2947b52c9691f3d0b5f292c788032b487a52db89 clk: thead: Correct parent for DPU pixel clocks
cfd2d2c71c9cb5978dfa0de4c78caba8f07a5983 clk: renesas: r9a08g045: Add MSTOP for GPIO
ed7f13c62226032603777c11c13089e1babee0a6 perf disasm: Avoid undefined behavior in incrementing NULL
8da5644a3bc34bb5f6904420c10c26ce730b25fd perf test trace_btf_enum: Skip if permissions are insufficient
6a37b40fabaa7d739e80bff75324a186ec17df8a perf evsel: Avoid container_of on a NULL leader
2329a2257c14787238667eb61c906a64d8152cb7 libperf event: Ensure tracing data is multiple of 8 sized
f4ce7704b9295f89e9176ec93af8671eb831e8e9 clk: qcom: common: Fix NULL vs IS_ERR() check in qcom_cc_icc_register()
aff22d736a41177371b9885edd3aaf100bc84f06 clk: qcom: Select the intended config in QCS_DISPCC_615
325c7821183f817c6b57e7a9e87845a2d3324ac1 perf parse-events: Handle fake PMUs in CPU terms
0bb0b332947ad23d5bf059f3658d124b844cedce clk: at91: peripheral: fix return value
40eddceff6bf777f9a28841ef6473e2b566e8f57 clk: renesas: cpg-mssr: Fix memory leak in cpg_mssr_reserved_init()
051db0c18aa62c2a54f444377dfc67bcf36eae19 perf: Completely remove possibility to override MAX_NR_CPUS
02649bb5907df0b93d2e9bc2e8f9655c0d27baec perf drm_pmu: Fix fd_dir leaks in for_each_drm_fdinfo_in_dir()
322427727fcc26460fab179e63f3d5fc6cf62048 perf util: Fix compression checks returning -1 as bool
1672f4386b176358c6b501b3ff8828b898651a8c rtc: x1205: Fix Xicor X1205 vendor prefix
75cf5c1127d1e8c8319839f8fafcca496ff1854a rtc: optee: fix memory leak on driver removal
4b8d68ed184ae9603c464da21348486cad9aea07 perf arm_spe: Correct setting remote access
368bc10eb521a21541b0fdc561bbc630ffedb8d6 perf arm_spe: Correct memory level for remote access
75eac03a590d716d06c7a4c6492c30ae8d610aa8 perf vendor events arm64 AmpereOneX: Fix typo - should be l1d_cache_access_prefetches
83af1be52bfdd7b42de1ca632534fd79fd2df3ff perf test: AMD IBS swfilt skip kernel tests if paranoia is >1
ca5a524fbaad96dba93c8c5eb5f95217be6d0b08 perf test shell lbr: Avoid failures with perf event paranoia
4aa550e98287ec05acf1dac35ebaabdf2c26cb54 perf trace: Fix IS_ERR() vs NULL check bug
c5d46f76c284fe9441480602520de6f3a86f9c6c perf session: Fix handling when buffer exceeds 2 GiB
9f3aea89fb192ef2c87df4c9c864f1b52ae47152 perf test: Don't leak workload gopipe in PERF_RECORD_*
3637fd3c5eb51f613e4673499807f05875e7d435 perf evsel: Fix uniquification when PMU given without suffix
37a5f9fc1f31c33a84359fd4e9185e69c5d7c53a perf test: Avoid uncore_imc/clockticks in uniquification test
9c63e0f0d57a1742d32990b61a84066eb34da84a perf evsel: Ensure the fallback message is always written to
280ba229ae1e94855d56718c489bcb19b1a33e5c perf build-id: Ensure snprintf string is empty when size is 0
a567554f5412b02fe3e3468ebfcbcf1e8e4ff080 clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
2e9b2c5691adc42ce725adc37d55c013c3375017 clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
ffbd32e83b806c65b59adbf4a72218892a17149c clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
9f30b8da0cee426bef4e14e97a7ebf05fd5aba9a clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
62c34351724f2c2ca02621adc00546c5a76a6778 clk: tegra: do not overallocate memory for bpmp clocks
9a0e6633e500fc06feacb2ddc675ebcbb6f05efb nfsd: fix assignment of ia_ctime.tv_nsec on delegated mtime update
55e2f6f270d24d2ce39ce2d40c81f28862ba14a6 nfsd: ignore ATTR_DELEG when checking ia_valid before notify_change()
a89acf9d7a1dc2a023d24366ecba37f5ec232b95 vfs: add ATTR_CTIME_SET flag
e612454fe2a1eabb1df5bfe24dab7cefe281c0c6 nfsd: use ATTR_CTIME_SET for delegated ctime updates
5df7d0bf83316f4eb3a73a7210452959dc808917 nfsd: track original timestamps in nfs4_delegation
7dbe096b18cd227119a29894bfdd86c096155199 nfsd: fix SETATTR updates for delegated timestamps
3a62483e46adfc567680db3e7dce9ab5a0aeda49 nfsd: fix timestamp updates in CB_GETATTR
3467d7a3ebceb4bb24971bf49edafdf09b6a57a6 tracing: Fix the bug where bpf_get_stackid returns -EFAULT on the ARM64
3dbee6657dfe32f9555046ecf9d059418e3b8700 PM: core: Annotate loops walking device links as _srcu
a271e2223836084fc5210d18078afad9c5300c03 PM: core: Add two macros for walking device links
7b4f140b0a7151b2eb39eb8eb728cbaf5aea8f92 PM: sleep: Do not wait on SYNC_STATE_ONLY device links
6bff96ec6fa73b8204f34f64f0e0c146f2d1a9e2 cpufreq: tegra186: Set target frequency for all cpus in policy
f781d7d1a5ce7a6e8f862f6470a5147ed04c8b85 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
e14533601e9045c75f03a25ea29ff2ed2b21391e perf bpf-filter: Fix opts declaration on older libbpfs
5e9089a88c21f443638ee0720210eef26a232bc6 scsi: ufs: sysfs: Make HID attributes visible
70c1487a4114c0e584828bb69060f938228e89a6 mshv: Handle NEED_RESCHED_LAZY before transferring to guest
9e546a094e8a958f0cdfb0ad9f6bdfaa749fa25f perf bpf_counter: Fix handling of cpumap fixing hybrid
f1ab84cbac8a77a4e7aaa6a202b3df4fb30343f1 ASoC: SOF: ipc4-topology: Correct the minimum host DMA buffer size
362afc746b511c9009deeae996475adbf2446a71 ASoC: SOF: ipc4-topology: Account for different ChainDMA host buffer size
928cc75f94d74eb39e970a12507b2a79a45b2e2c ASoC: SOF: Intel: hda-pcm: Place the constraint on period time instead of buffer time
bda19ca69556867e1e72ecbb2ebea3feb11f51c1 LoongArch: Add cflag -fno-isolate-erroneous-paths-dereference
3583c937cca13f561c772765de8e460fbcf809b7 LoongArch: Fix build error for LTO with LLVM-18
ea6615d34a2affefeedd2b121dc4940e6d53607e LoongArch: Init acpi_gbl_use_global_lock to false
d966c1a862eda5d92490796d909161e84105fed0 ASoC: SOF: Intel: Read the LLP via the associated Link DMA channel
a91dddf161d4d3ddc3cb1ae727fd48d5f7ae6d2d net: usb: lan78xx: Fix lost EEPROM read timeout error(-ETIMEDOUT) in lan78xx_read_raw_eeprom
8a308b442029ff331057bf858211058813831f0b net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
6a0fee5bd03d77918380066ab7dcbd8a5e564acf drm/xe/hw_engine_group: Fix double write lock release in error path
fa5f323faf92f43280c0b8a47f6613700d07e9cc drm/xe/i2c: Don't rely on d3cold.allowed flag in system PM path
31948bc2a631fd8f416104aa3fb0ed60c4bbf7b7 s390/cio: Update purge function to unregister the unused subchannels
8d38d8319bce9c11197b9ffd0361d624f4495256 drm/vmwgfx: Fix a null-ptr access in the cursor snooper
06fb1b20ec921a7e5a0ca8e357d7b2d3e084f642 drm/vmwgfx: Fix Use-after-free in validation
811d83937ff710ac9828783f4c35c58c0817b32b drm/vmwgfx: Fix copy-paste typo in validation
4c8d1ac940eea514a7b0831eb84bff82e71548df net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
04fa019cc3662047f98aaec5eda4352cd47152b1 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
c77cf9f0fe0f5ed6781765fbd207d05cac049e9d net: mscc: ocelot: Fix use-after-free caused by cyclic delayed work
35d5d6b49a6e1e86a919034a41aeca47bf8fd487 selftest: net: ovpn: Fix uninit return values
a3b391fef9452a04a05898c6dcda57dbaa68f159 ice: ice_adapter: release xa entry on adapter allocation failure
c6da03bb317833caaa57264f03ffe0b7fb821988 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
dd5c2abea2fdbd165c7c1c5be6a6a727fbc038d6 tools build: Align warning options with perf
875aa79eae7915d9c25f34d30b9e2e08272e91fc perf python: split Clang options when invoking Popen
e48be33ea6889c2552e45b61f1e6545ab359e7d9 tcp: take care of zero tp->window_clamp in tcp_set_rcvlowat()
c8774f22a279773462b09f6bcb5c2105abf768a3 perf tools: Fix arm64 libjvmti build by generating unistd_64.h
461b21763d1f1ee535a7099fba4d0a368bfe773f mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
0b2e911ce0eedf1b03aae1507c1865e4bb7923f6 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
d880a30fe53f80d2a7e1a6675ed3fed2e1c1e08e mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
9ebb7688b37109bca161be1a63dc191761dc17c0 mailbox: zynqmp-ipi: Fix SGI cleanup on unbind
8309a332f93f699e28fbdf8133c109f3da95fca2 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
9a2997f4e35561003d72559ee45877038461f6b2 net: mdio: mdio-i2c: Hold the i2c bus lock during smbus transactions
9d9de1f18dc9c44ad1a7403ea4a8e0339763b752 net: sparx5/lan969x: fix flooding configuration on bridge join/leave
5e7eac4b3ab5458d7066885458261e549c71fc20 net/mlx5: Prevent tunnel mode conflicts between FDB and NIC IPsec tables
70402a79385b9174712b9df79b2331c85a2cae7b net/mlx5e: Prevent tunnel reformat when tunnel mode not allowed
1557cf6f3e36b56b0d96a274b6163b82995dcb24 mailbox: mtk-cmdq: Remove pm_runtime APIs from cmdq_mbox_send_data()
3d8b2bf2e939fc260f75a9519bef692068d25ef4 drm/amdgpu: Add additional DCE6 SCL registers
1c7fb173cd2efaee84ff16ccbede92be79320602 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
9284831d60d6f6c3b963fc5e135d31dd21468975 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
a43b7b6b81a6c5aadd6dfef6a73411bf62934117 drm/amd/display: Properly disable scaling on DCE6
88243c0d4748f1a1156cece00521c33f8465159a drm/amd/display: Disable scaling on DCE6 for now
d569700eb9d5257131bbc8c4db34d657df474a5c drm/amdkfd: Fix kfd process ref leaking when userptr unmapping
7a96d924e06618e0696ce7794830295c2a0838df net: pse-pd: tps23881: Fix current measurement scaling
3a9109f71097b97127ae44003fdae86fb35ad5fa crypto: skcipher - Fix reqsize handling
9bc7a083a6a082eee48a4c5f5e2b85b88d21485d netfilter: nft_objref: validate objref and objrefmap expressions
2c841cd9339f094cdad96746281d0a0fef31b882 bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
30f4c6938b49403945969fbf0b0fabc0dca80768 selftests: netfilter: nft_fib.sh: fix spurious test failures
4267e5fd6c158d86a479574640e73907173eadf1 selftests: netfilter: query conntrack state to check for port clash resolution
be789ad178de2788524e116c061a499222fac6c6 io_uring/zcrx: increment fallback loop src offset
24b9bf6f0caecbaa96d35283e7970b1a78aa185b crypto: essiv - Check ssize for decryption and in-place encryption
b60b697f226b518ebaac9e805e6e39614e089524 net: airoha: Fix loopback mode configuration for GDM2 port
32fef5b1117477d6f4ac59dc7c90aea9991d1027 cifs: Fix copy_to_iter return value check
e649c2a9f0b2436268c8b54fc06a8ece2d6d6783 smb: client: fix missing timestamp updates after utime(2)
885d777aae9cc2b7bb3aeb6476ba8fc03e61d7ab rtc: isl12022: Fix initial enable_irq/disable_irq balance
fefacc4500ad875f1808cb48abacfc44c6c5ffe4 cifs: Query EA $LXMOD in cifs_query_path_info() for WSL reparse points
8ab039f83f154e5e46d3bb15577e6af1c78e5189 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
6509f933be35a8d4d3363882901a166d45a945c2 gpio: wcd934x: mark the GPIO controller as sleeping
b0b55fae26833a92ec17af2447cab010b50988e3 bpf: Avoid RCU context warning when unpinning htab with internal structs
c4002a5a144d5119774d707d36fbcbd7b133aad7 kbuild: always create intermediate vmlinux.unstripped
eb68d8dab27e7fc4ef482eccd1bb51c3812c7b53 kbuild: keep .modinfo section in vmlinux.unstripped
611696eae1d9557280d683009e4268e45eda91e1 kbuild: Restore pattern to avoid stripping .rela.dyn from vmlinux
e72e1c704bb2d97e9d97a39bfd4500b5991d90e5 kbuild: Add '.rel.*' strip pattern for vmlinux
c747b2d5fcf5b07fb180d43adf21e7478b881475 s390: vmlinux.lds.S: Reorder sections
2a437b29feea76884c6b722486b5119204f15f64 s390/vmlinux.lds.S: Move .vmlinux.info to end of allocatable sections
2c527a9643ee1dd384231aa82ef3d111a552ea0c ACPICA: acpidump: drop ACPI_NONSTRING attribute from file_name
2fbb517f2f6dc9284141c657c2bfc9b25ca4b108 ACPI: property: Fix buffer properties extraction for subnodes
8bfa0395f6abfa2d9ed591134b854ee342510e3b ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
b66ae71bfb9bf923fa539cb9e08d6004bb3c68e1 ACPICA: Debugger: drop ACPI_NONSTRING attribute from name_seg
e77669c666fd117f1b51cd0a4e18591897c93982 ACPI: debug: fix signedness issues in read/write helpers
2ef41df257f22ba8320c4c021578a564ebecc8ed ACPI: battery: Add synchronization between interface updates
b1a28d77af10178752f4790b03cce315b8027997 arm64: dts: qcom: msm8916: Add missing MDSS reset
31e55bc63a605a5a621d423c42f697ee7f8e6f97 arm64: dts: qcom: msm8939: Add missing MDSS reset
8a72d82bfb46bc7d2de5eecac69590b843ce01d4 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
7702839022a43a299e86081976221b52eb899679 arm64: dts: qcom: x1e80100-pmics: Disable pm8010 by default
218440099484ba4184179283f38434b661b037c8 arm64: dts: ti: k3-am62a-main: Fix main padcfg length
62370da7526881675758f144498b58521411a753 arm64: dts: ti: k3-am62p: Fix supported hardware for 1GHz OPP
11541d1ed6671c4994598a0740606b87bd110ce1 arm64: kprobes: call set_memory_rox() for kprobe page
ed1882a4bb75e8a9bc5a3f83b6f3ee1bf56bd50a arm64: mte: Do not flag the zero page as PG_mte_tagged
e6d16e66c737497b769350e1b1d319a7352dc01b ARM: AM33xx: Implement TI advisory 1.0.36 (EMU0/EMU1 pins state on reset)
ba46ebf8ae5c7aa2410333eb40eb533cb6ca0ddd ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
dab174bf391a83b5e53b2efd97f40642a81120c0 firmware: arm_scmi: quirk: Prevent writes to string constants
a20019370185758fb846f6f50941e523eaede227 perf/arm-cmn: Fix CMN S3 DTM offset
9c82a0b2b93ed6f870fa67fb78438e2c17ed81a4 KVM: s390: Fix to clear PTE when discarding a swapped page
89428ae0421c40469bf79201bbff6f7ff1104875 KVM: arm64: Fix debug checking for np-guests using huge mappings
c8db1f8f16755dff92cd5ac01d3f863bdeab3821 KVM: arm64: Fix page leak in user_mem_abort()
4a5b2a045757f936da4b1c9ab1559b5b66f67f22 x86/kvm: Force legacy PCI hole to UC when overriding MTRRs for TDX/SNP
6fe0b9b9d2969b5229cd290d77ebb9712700523b KVM: SVM: Re-load current, not host, TSC_AUX on #VMEXIT from SEV-ES guest
f02e919b1a2b05b8299754169dae5af623d0cfc3 KVM: TDX: Fix uninitialized error code for __tdx_bringup()
19ed7d143a8b94aa2dac484cbaf3c3ac6450eba4 dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
42f947412adaf1034b7ee9377b2d626e9ab32498 xen: take system_transition_mutex on suspend
44833795539e3dbcc64cc059576c54e4441bbeec xen/events: Cleanup find_virq() return codes
a981fb07b2cb9303e1e81f3a436ce6ab15d516b5 xen/manage: Fix suspend error path
0982abc513430be8a7fa37b2363d1bf04b4c8d11 xen/events: Return -EEXIST for bound VIRQs
c1da0a095d91f9257c66f3077bbba7ef7bcb6673 xen/events: Update virq_to_irq on migration
8e0210af6f36cac3a23fcdf32c1f949546a89665 firmware: exynos-acpm: fix PMIC returned errno
161d87dcd0a0811d830fa7b535559771281dba62 firmware: meson_sm: fix device leak at probe
b375aa1b18ad0c5559269459117bbe9874ec13d8 media: cec: extron-da-hd-4k-plus: drop external-module make commands
df0e352c44458d5fcb5d893efd7749d985b912c3 media: cx18: Add missing check after DMA map
7615b56c82cf763716fbedb77b850dc839c76853 media: i2c: mt9p031: fix mbus code initialization
f332894038d14eebed70b4f3724074585b2f1b4a media: i2c: mt9v111: fix incorrect type for ret
d0568fec2cb423234aafbf8f70e434d088a6339f media: mc: Fix MUST_CONNECT handling for pads with no links
7c45de3406045d7d0b9b539ac71922f6223d777d media: pci: ivtv: Add missing check after DMA map
70e21eda7c5e182fc96686849b0e6c0f6f36f209 media: pci: mg4b: fix uninitialized iio scan data
505c0f01261cc2df1ae2a074aa69a450ddfdc297 media: platform: mtk-mdp3: Add missing MT8188 compatible to comp_dt_ids
50a16d280d1544e3f6bf1f1eb71e53fce5b406e2 media: s5p-mfc: remove an unused/uninitialized variable
9093d192946329eb23ff223466c40c31dc7e3920 media: staging/ipu7: fix isys device runtime PM usage in firmware closing
4d5706465a56010010dc1ffad18d4ab7b3398928 media: uvcvideo: Avoid variable shadowing in uvc_ctrl_cleanup_fh
a150e7188a143a81cc62444972622cdde7d76f53 media: venus: firmware: Use correct reset sequence for IRIS2
30fd030f1e01768811fdfa1c934940d81a6c73a4 media: venus: pm_helpers: add fallback for the opp-table
99bee9a37c5954a2a9f611660f3975d8e7a73277 media: vivid: fix disappearing <Vendor Command With ID> messages
58f19fd5407454a8583704a6d0803a703d3a9cd3 media: vsp1: Export missing vsp1_isp_free_buffer symbol
72d4a441d84229100b2df8cccd9005561b63de80 media: ti: j721e-csi2rx: Use devm_of_platform_populate
8fc5b7464d084f6e6a531b1dff1b7411254a7f87 media: ti: j721e-csi2rx: Fix source subdev link creation
a0c5f1d9e395ba23b99a07baf118c7bdc25eeb64 media: lirc: Fix error handling in lirc_register()
c0a293f3e37624668c49601b3cad9553941d93fe drm/exynos: exynos7_drm_decon: remove ctx->suspended
3be66b0edac5c90684f34b7518f9697a1795bbfc drm/panthor: Fix memory leak in panthor_ioctl_group_create()
d9583715f5a2d21b6e069c44880033fb2c668467 drm/msm/a6xx: Fix PDC sleep sequence
9dfdb8b4ab754dfa4df3ad7cd7859381884ad5c2 drm/rcar-du: dsi: Fix 1/2/3 lane support
a7a3f94b0696c596b7485c80cacbe2894d35677a drm/nouveau: fix bad ret code in nouveau_bo_move_prep
361482406bedd1023e0dfe75fbe2a8edb5e9d6f7 drm/xe/uapi: loosen used tracking restriction
9c595bc1643c6524cda5b9909118182c43f567b4 drm/amd/display: Incorrect Mirror Cositing
83eb35c4e41d2e93f446fd7205ea73c0bfda185d drm/amd/display: Enable Dynamic DTBCLK Switch
6c4e031e968617b69c5614448b4b602784fe2d49 drm/amd/display: Fix unsafe uses of kernel mode FPU
9a2c6e94f361a32e340cea51484eda3089ce0fba blk-crypto: fix missing blktrace bio split events
7bce6baa859b8dca2f1d5089b49ffb23d6823204 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
97b3a5e83432b09da5eba42bf895a700435b1b21 bus: mhi: ep: Fix chained transfer handling in read path
27a9bc40936e1ccb8c35a960f9fb4eef833bac0b bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
3ccd4b268c5ab5362ecd0553c11ae52c01f4db81 cdx: Fix device node reference leak in cdx_msi_domain_init
05df522e9f7cf673a1758d0d7ee42406d5581854 clk: qcom: tcsrcc-x1e80100: Set the bi_tcxo as parent to eDP refclk
5bc6a40e5b5e0d5ac36fe9bd13b9ca7446e7cb76 clk: samsung: exynos990: Use PLL_CON0 for PLL parent muxes
ebf28b46b35c337342b8eb95e239ade4362a1e9b clk: samsung: exynos990: Fix CMU_TOP mux/div bit widths
7d58d84b944bcd7d602e2db8e9f8c20cbbb7f69b clk: samsung: exynos990: Replace bogus divs with fixed-factor clocks
374f55a4c789a0572f60d019f8670c868e29c35a copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
987e92813d909e0d3f41a04d5d1de28886b06f84 cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
c179ad15ca2bec26c0331b1a4360b7409086bfa7 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
049e835077b503d691a4ca1651da8757e9a2d2f5 crypto: aspeed - Fix dma_unmap_sg() direction
26d91b3208c19207f1bf07d22e32b3a076729eba crypto: atmel - Fix dma_unmap_sg() direction
86268f9de165868dfe5681736815871d4d98fd20 crypto: rockchip - Fix dma_unmap_sg() nents value
08064abda31f3ec92b425ba91f94fe28fa4978cb eventpoll: Replace rwlock with spinlock
2c8f9227148b495b2e2ae7293d803b1622a0e63d fbdev: Fix logic error in "offb" name match
591570ba0c13adfc89726263fa7be243b69126fb fs/ntfs3: Fix a resource leak bug in wnd_extend()
cd5abdb517ef751270c74952c91c32814ac69b80 fs: quota: create dedicated workqueue for quota_release_work
e9506b63127d69519c993b39171d9ffaf1e1b0c7 fsnotify: pass correct offset to fsnotify_mmap_perm()
9edcec54ef37b991797103a8ef590b5208ccfad2 fuse: fix possibly missing fuse_copy_finish() call in fuse_notify()
1faeb65ea439d0356eba1075d084f44b9288fa19 fuse: fix livelock in synchronous file put from fuseblk workers
01edf2b20b893af774060b96290f614c70687e66 gpio: mpfs: fix setting gpio direction to output
508b7eca2a057e19e6ccb4e958ae0668977c273b i3c: Fix default I2C adapter timeout value
d0da21056faa5b7cfe618ab32103735b446b6dc8 iio/adc/pac1934: fix channel disable configuration
67641366b50114770479f6310d7a49518ac26ab6 iio: dac: ad5360: use int type to store negative error codes
91e494f2f1b222dc56beb506f62b7ea6e447991f iio: dac: ad5421: use int type to store negative error codes
78ff5bbc4be6155d0540439f3863e23f43275156 iio: frequency: adf4350: Fix prescaler usage.
f2b4709277495b3c25ecb5a67019aeb46aadf5f3 iio: xilinx-ams: Fix AMS_ALARM_THR_DIRECT_MASK
1323a0b001ad14565acd9d8ebdb3addd2d2529b4 iio: xilinx-ams: Unmask interrupts after updating alarms
533f60e4824bdd99f5251db06904cc118cd57e57 init: handle bootloader identifier in kernel parameters
9f0664a558558907e462f7456bf563c5d5c67bfb iio: imu: inv_icm42600: Simplify pm_runtime setup
b76017911ad95dfdff5fcbbdb807d68346cb4ffe iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
8bab2db2d9a9717d9c905d590fc132ae6a34e9fd iio: imu: inv_icm42600: Avoid configuring if already pm_runtime suspended
a7f48844f995fb299dc199d084165143a32128f8 iommu/vt-d: PRS isn't usable if PDS isn't supported
845f23e5f051441a6284b26f78b1bc57aaa5845c ipmi: Rework user message limit handling
8e8a4fe1e5f7dd10d6f36ec5b17b08f5e4e30204 ipmi:msghandler:Change seq_lock to a mutex
1f314c521c0bf4133c29ebb7b38debb55d8d745c kernel/sys.c: fix the racy usage of task_lock(tsk->group_leader) in sys_prlimit64() paths
aa1ec5dea1969f632da4f60ee9e05a775af1507d KEYS: trusted_tpm1: Compare HMAC values in constant time
be99726005dde5992df870c2ee6a5b2116f5860d kho: only fill kimage if KHO is finalized
05b4dc45326fbd3d69e80c60c3a092cdba04d3aa lib/genalloc: fix device leak in of_gen_pool_get()
424fffda5f702ae9ad5647f8b8c1421749e380d4 loop: fix backing file reference leak on validation error
872ff7da3c9f25f4a3d799692e0ed42e09bc209b md: fix mssing blktrace bio split events
90e8cf8b502db33f4870dd4c2e187445c862290f of: unittest: Fix device reference count leak in of_unittest_pci_node_verify
6d128b2c14a994448cd73d39b773188c1183fb6e openat2: don't trigger automounts with RESOLVE_NO_XDEV
c85ea485c80ec5df6fddc6bd819fc4a5c55b8a65 padata: Reset next CPU when reorder sequence wraps around
3672535ae8e2870f892d92d000b94c801eee2ee7 parisc: don't reference obsolete termio struct for TC* constants
a0a783c8aca8baef21f6cf65de79591ddac22c53 parisc: Remove spurious if statement from raw_copy_from_user()
cb5c7fad96a42dbffbfb61445d35fa8f5f5d6295 nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
175e29e78e2b1191e15e2ee25dd169c862aba85a pinctrl: samsung: Drop unused S3C24xx driver data
b3e5a616e6c7a6971a5181b7717a640f6ffece2b PM: EM: Fix late boot with holes in CPU topology
dad757d5c3a679bae0edaa661023d49bb0ddae12 PM: hibernate: Fix hybrid-sleep
d66db436fb45779854a7f672b87b8151940c6d44 PM: hibernate: Restrict GFP mask in power_down()
fd8ebfeff9bcb42d0909d8104903eeabbb7f9635 power: supply: max77976_charger: fix constant current reporting
8172fdddef81ec744b3bfcd0a0017b0190c0feca powerpc/powernv/pci: Fix underflow and leak issue
ad24fbee24f75853df9fde99a7df7080fded94b7 powerpc/pseries/msi: Fix potential underflow and leak issue
bf10fffc7b7bf58efabe3562962cabf7e43ea659 pwm: berlin: Fix wrong register in suspend/resume
a76082e8cb453da02d6d729be369dd045a015606 pwm: Fix incorrect variable used in error message
b325e2bb4c4d68be447c8c10ad4034ce608f38da Revert "ipmi: fix msg stack when IPMI is disconnected"
c6a76c0681b38383034202db83480a953b895327 riscv: use an atomic xchg in pudp_huge_get_and_clear()
272f245074e2567f9b5f41107e75e73dc586e229 sched/deadline: Fix race in push_dl_task()
fdce9a8b0d2e0944ce21488b5b05fc5bbee4022d scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
fa48a168a3538f5a9dd76ee9a39faf2ef5feb6ad scsi: sd: Fix build warning in sd_revalidate_disk()
af40ab6c83c2502c0c575e056d2ca427532e1d5d sctp: Fix MAC comparison to be constant-time
f75ffa0948d3b6f0fe55306ccb662c4148a7f82d smb client: fix bug with newly created file in cached dir
cf824e85786b3ee634c78ceebb55e0e074d5767c sparc64: fix hugetlb for sun4u
1896cfeb143b916d8dbd74f762f8f36a46c6424d sparc: fix error handling in scan_one_device()
9030ecb490c7127610ad7c063511af78dcb4b49d xtensa: simdisk: add input size check in proc_write_simdisk
57c8c8507c3eba3cfcee98732c3e0d4e4d114a9d xsk: Harden userspace-supplied xdp_desc validation
9b6c96f567ce14f80bfa8bb8f6ddf48438a865e7 mtd: rawnand: fsmc: Default to autodetect buswidth
5837d3d5df8b238a05b058e20f81e1dc7841c686 mtd: nand: raw: gpmi: fix clocks when CONFIG_PM=N
9dae49aa3c4fbd25f66d8679699db48d4963ee53 mmc: core: SPI mode remove cmd7
2e56d29449f260f26d46eb144ce723520ea076ab mmc: mmc_spi: multiple block read remove read crc ack
df3d37acf7b1842f39c9e7f59f751d8e89996df8 memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
bc265d6ad62f7f8fa2ba847d04d20ee0071e142c memory: stm32_omm: Fix req2ack update test
3812da7ddc1e6515ca99f91f8895e00aafed4da3 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
a73b8cc67d74c90d038905b65c0d7f152e354232 rtc: interface: Fix long-standing race when setting alarm
e7645f7536774326c28f5024f4842c120e0288d6 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
504c309a1678efd7c66f76faf1fa37e680b6a8df PCI: xilinx-nwl: Fix ECAM programming
9a713ec2b4a4c1c2f161053ac7c20ae3734082b1 PCI: tegra: Convert struct tegra_msi mask_lock into raw spinlock
c749db3d969682275935143c28125268c43ddc5d PCI/sysfs: Ensure devices are powered for config reads
312c5dd2cfc23958b6edc6ad0409134158260e5f PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
bc73aa6c00c16d861dd358efbde16145ed502b87 PCI/ERR: Fix uevent on failure to recover
66048bab386ac5c5418fe06fd2d3f7ca07fb640e PCI/AER: Fix missing uevent on recovery when a reset is requested
34a8720f1a0e0e62d275e6a230cfbe9af974310f PCI/AER: Support errors introduced by PCIe r6.0
a23bab499201e4a6bed66be74b0e980eac266a92 PCI: Ensure relaxed tail alignment does not increase min_align
8c3306e0a99b8684b37baa793d5171e5052055f6 PCI: Fix failure detection during resource resize
c7e32d7d401efe110b10c63dfc206845d64639a6 PCI: j721e: Fix module autoloading
734417e1ce9b86e2d2016d8240d8439e84c906f5 PCI: j721e: Fix programming sequence of "strap" settings
fa18a02e716649216049d66191308a655eab9463 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
6f7a8b9ebf68f0f0fc01b5ce10bbddda9e31ba29 PCI: rcar-gen4: Fix PHY initialization
fd9db39640c88c6a27938df884074dfe413240b9 PCI: rcar-host: Drop PMSR spinlock
1768e6d9c9a4bab71bb3eff44fe585c10d88ca25 PCI: rcar-host: Convert struct rcar_msi mask_lock into raw spinlock
f264cd1c537136ab30717a754babf43e6c4d9e00 PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
ce19a3bcf4ed8108a2120702424a659621ca74a1 PCI: tegra194: Handle errors in BPMP response
c50a0b3eea5a1c49ed454cdc4c142c50dc5e3c10 PCI: tegra194: Reset BARs when running in PCIe endpoint mode
380f20c70b644a57ebaeb90789161d733c51cc24 PCI/pwrctrl: Fix device leak at registration
e868e933c0c6c42a20b4e128e3f20b560cc937c8 PCI/pwrctrl: Fix device and OF node leak at bus scan
20fde1501380f73e3481546e88246f200a9f340b PCI/pwrctrl: Fix device leak at device stop
a9b78f508776b80b1d2f68ef67ea887f1ec6615d spi: cadence-quadspi: Flush posted register writes before INDAC access
26a681bac06d4513ff570d09068a3c2d84547f48 spi: cadence-quadspi: Flush posted register writes before DAC access
ea2ba39345dba4d53203c46d7a563a5cb0618f77 spi: cadence-quadspi: Fix cqspi_setup_flash()
fa379ac560bafc1bdb8db073e79cafea69fafa24 xfs: use deferred intent items for reaping crosslinked blocks
aeb650b428cfbaeb1821fff722f8b1f07ad30522 x86/fred: Remove ENDBR64 from FRED entry points
3af7834811022556f3c32d932d073f12b57e65e2 x86/umip: Check that the instruction opcode is at least two bytes
8414440d1368983d11529952eee2c95cd863ccff x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
a106961779a3523dbf855687386d35f9461fd5d2 mptcp: pm: in-kernel: usable client side with C-flag
dee7867c8bb449f8e079ae803d5492976ebcb473 mptcp: reset blackhole on success with non-loopback ifaces
fa11e090b0d640baed0f3f65760532e0ebb5ee20 selftests: mptcp: join: validate C-flag + def limit
c7ca37e8901184c77d433b8a795c378b91fa1870 s390/cio/ioasm: Fix __xsch() condition code handling
31b3a2064995bd61046a39388b436beda7e94098 s390/dasd: enforce dma_alignment to ensure proper buffer validation
3430f9defd83bb85f039ea8851059de06b2c9b0b s390/dasd: Return BLK_STS_INVAL for EINVAL from do_dasd_request
924d1e71c2b2661bc6c35a8b21549ff7b82e8b49 s390: Add -Wno-pointer-sign to KBUILD_CFLAGS_DECOMPRESSOR
f93c6dbc509430e43abe36ea8e22dfe7b2b619e2 slab: prevent warnings when slab obj_exts vector allocation fails
aafba5b552b26d69dc4d44b02b04097c2e944ee6 slab: mark slab->obj_exts allocation failures unconditionally
c3c02808cc0abd14085bfd953b129c6408916a5f wifi: ath11k: HAL SRNG: don't deinitialize and re-initialize again
4ffe6e7bea56c061387cc0915be53d65990ef831 wifi: iwlwifi: Fix dentry reference leak in iwl_mld_add_link_debugfs
62abba46aa694b91cf783e608adc0b940476480e wifi: rtw89: avoid possible TX wait initialization race
08b604cd850fbe8dc46a9e8bb233475898ce3a38 wifi: mt76: mt7925u: Add VID/PID for Netgear A9000
85c8bb95b3b04a0c249a4e736e6db78723193d05 wifi: mt76: mt7921u: Add VID/PID for Netgear A7500
fa00c9a48c47d2370f0c2b4bbfd80096aad63112 mm/thp: fix MTE tag mismatch when replacing zero-filled subpages
44cda573d1c4f3fdc742ee1f8bf8a630e001eb95 mm/rmap: fix soft-dirty and uffd-wp bit loss when remapping zero-filled mTHP subpage to shared zeropage
ee66f416b1e6307dbf23c3c786ce5f6cf1af2326 mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
8531d8e409b4ba044ce19dbf09a649915f29f9a5 mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
7c3ebeb0df81a1a478863b766e1b29fb7aa0aa9f mm/damon/vaddr: do not repeat pte_offset_map_lock() until success
d3eb82da100dac9db05833ef437a3fba04d5cbc0 mm/damon/lru_sort: use param_ctx for damon_attrs staging
744e22a5931ec56559cedc00a1048b8dce10dd22 nfsd: decouple the xprtsec policy check from check_nfsd_access()
8edfb33b87d09c6a2705c017d40b932c1c159533 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
2f9d51f5be64b7066b200a9d7256e3198aa3008d nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
07518fd0f7244616660e9ab7626d1018467a8c3b media: iris: Call correct power off callback in cleanup path
b842a8d9346570235e8087fca7daa24ad46d5799 media: iris: Fix firmware reference leak and unmap memory after load
d951df3de06135bd09cc3ca20155db6b94f61de1 media: iris: fix module removal if firmware download failed
ea392fa699126bc62f96197aa9aad81e0b469209 media: iris: vpu3x: Add MNoC low power handshake during hardware power-off
0bb17075410e42ac2e6f483fd4a3509a048bc553 media: iris: Fix port streaming handling
19dba5fd3e924eb64c1aa0c4fb56450eec97e4a7 media: iris: Fix buffer count reporting in internal buffer check
3e4e9dcb464ec97a571528e493b2c7f536a3fca6 media: iris: Allow substate transition to load resources during output streaming
9a67ed5b08c2b7af932b42eaf81bd59f977cc662 media: iris: Always destroy internal buffers on firmware release response
f5a2b550d66d3f3b3a0ead4218f66b694247c38d media: iris: Simplify session stop logic by relying on vb2 checks
8b2d011ffbf22b2b1edd82e9ca50ffc3ae7a5cbc media: iris: Update vbuf flags before v4l2_m2m_buf_done
43aa3a3589e069a212fe763d7e2d288436f524bd media: iris: Send dummy buffer address for all codecs during drain
8c674c19e490b39fae349c962c14963cbe21ef7e media: iris: Fix missing LAST flag handling during drain
409860810bead982d38971489abb62b544996796 media: iris: Fix format check for CAPTURE plane in try_fmt
a82664ac65db1a1742bb5b615d0b65bae3910ede media: iris: Allow stop on firmware only if start was issued.
6b1adcaae267b84278828d70b3755a298e9bfe8a ext4: add ext4_sb_bread_nofail() helper function for ext4_free_branches()
01ebc486c3e1138e858aeef50e29fd6e9ce2f612 ext4: fail unaligned direct IO write with EINVAL
28e4bad3adc03422975529675491a542fe9d4648 ext4: verify orphan file size is not too big
4c9bf502c0788e410b08634cd4a0ae538f6b7ca6 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
c1c72fbcb145ba674e983d8026792ff4b287d0ea ext4: correctly handle queries for metadata mappings
4918f0de31249b2efeed67c41d73449a9f3d682a ext4: avoid potential buffer over-read in parse_apply_sb_mount_options()
4d5312678af95f520b4399d4e05a64096d08c3c9 ext4: fix an off-by-one issue during moving extents
6042eef11b345df0dc86aeb3290a5a22559f288a ext4: guard against EA inode refcount underflow in xattr update
3e89bc50b2e44a263a5c78cb672c886fe0eeb288 ext4: validate ea_ino and size in check_xattrs
1807d13a22fa4bae18880d4e8c4fc994f8e5a86d ACPICA: Allow to skip Global Lock initialization
45cd240c503e0bef325c12cbbbc53d3c61103b5a ext4: free orphan info with kvfree
2e99ffaea26e4c2db3424adcd3f3901d411158b1 ipmi: Fix handling of messages with provided receive message pointer
6179ac7797943e4035a2ee43ac2b7f101ef4934e Squashfs: add additional inode sanity checking
4f4c18a312ffad6c2e2792622c3c52254d613140 Squashfs: reject negative file sizes in squashfs_read_inode()
1ea44e67339490dafb136a196466c76775e103e4 mm/ksm: fix incorrect KSM counter handling in mm_struct during fork
71afe38c832a41fe1c7d174a6e4d7d9102ac5943 media: mc: Clear minor number before put device
f1bba542d01f6472dee3e6cac9269a99d462d6eb arm64: dts: qcom: qcs615: add missing dt property in QUP SEs
8a99a9ce138f5f47866171716037b78d6653de50 ACPI: property: Disregard references in data-only subnode lists
9a4e9a11f527d50be108d9d39f8084d417fef5b9 ACPI: property: Add code comments explaining what is going on
c96e1ddd8eaa95b6e724aeaf01d44884b0575f03 ACPI: property: Do not pass NULL handles to acpi_attach_data()
b7ffb1ec8984b6ed167ad0b6db6d9ff991a60445 irqchip/sifive-plic: Avoid interrupt ID 0 handling during suspend/resume
f8ef24599601fe52526cb1064c991cf854025534 copy_file_range: limit size if in compat mode
f02dcc0cd5dbfa66249e0b730c46c0ad4f4ae8b1 minixfs: Verify inode mode when loading from disk
bf36f34931ac020dc2fec319b79233442d9599c9 pid: Add a judgment for ns null in pid_nr_ns
8e184df2451ce64079608eca787a31ff8f61158c pid: make __task_pid_nr_ns(ns => NULL) safe for zombie callers
41f579700a47e81c96476dfdbcef8161279b92ee fs: Add 'initramfs_options' to set initramfs mount options
f2b0fc5d59d509857e5cb55ab5f06a2056b5db66 cramfs: Verify inode mode when loading from disk
537e50a7d8f9eabf228002766971b76799213c07 nsfs: validate extensible ioctls
74ae68d66ffe1b264ba9e09e6e790e0b6c6e35db mnt_ns_tree_remove(): DTRT if mnt_ns had never been added to mnt_ns_list
0c00e5b3bf09d0c890a4da072f1660f976e1cf11 writeback: Avoid softlockup when switching many inodes
3ab46862d3acd659cb0a83d6a1fe2980e8b63c41 writeback: Avoid excessively long inode switching times
8d921cf3a897793abf8d689a83948db21dd25f3d iomap: error out on file IO when there is no inline_data buffer
6b92869f78fd5db86d480c89b3cb2597914b5fd0 pidfs: validate extensible ioctls
4abb029923fe32e9c5f9558edca937c722348cda mount: handle NULL values in mnt_ns_release()

--===============8726607979994829116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-622b82a29b21-6529b6d30d3a.txt

993312bb4c46afc443ff19ad0a085f4b6f3c07ad fs: always return zero on success from replace_fd()
226914fe6371b49a09887b7edb4b44dcb805a337 fscontext: do not consume log entries when returning -EMSGSIZE
fa17660abd003fc58ff731246a34b969248b9452 clocksource/drivers/clps711x: Fix resource leaks in error paths
f699d47496c898915f3bd3e0ba94e1119dad248a iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
ca38e955c91c2d5e6c1f8045057190521fb44067 media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
d105dcad1806fc390481e0dbf46009be6663ccf0 asm-generic/io.h: Skip trace helpers if rwmmio events are disabled
9b2481dce1e42f4a468686c89769c65fdab1a9fc perf evsel: Avoid container_of on a NULL leader
65791bded45ebc04a58aa3b4fffa0eab03e2cb4a libperf event: Ensure tracing data is multiple of 8 sized
3d01e65cc9ec8271a3881892d2aa9a83e2b1f780 clk: at91: peripheral: fix return value
eb4c71bae67174b419ba5e07762b82a115c50a25 perf util: Fix compression checks returning -1 as bool
69ab2d11bb8544d9048011d923aae0c1fc5bc9bc rtc: x1205: Fix Xicor X1205 vendor prefix
321ab02ef7f6128a2b55c6a89de929edcdcc34f0 rtc: optee: fix memory leak on driver removal
78a9be9065a13cbd49f1d9331fde7c73de2cd059 perf arm_spe: Correct setting remote access
df4b06d2310a7876cdff89ef5fb0504bddbe625a perf arm-spe: Rename the common data source encoding
4785b2de167ea660abb3b2a53c42c867107ceea0 perf arm_spe: Correct memory level for remote access
21912eb0fef24bfaf065184153a8c69e90797bd0 perf session: Fix handling when buffer exceeds 2 GiB
82fb23222f47203a5f0609af7e7900a8eae59dd8 perf test: Don't leak workload gopipe in PERF_RECORD_*
6b2800dba2152c66e4e4a0cc25184e01fe02c3aa perf test: Add a test for default perf stat command
52c17d8cb7dee42b9aafb02df2da4d48fe0971e3 perf tools: Add fallback for exclude_guest
ee5a14bd77e17e3af623d9d4aea7dc2cb6ab4b10 perf evsel: Ensure the fallback message is always written to
d18a20ab5b0e8ea097721ee208a5f69bb08cf810 clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
7a39de4c86d58e67145a7c19d8027cacbfac8901 clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
1e0c8e51aa7cabd505431149c2742ac746a0572c clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
c1f5d816ee211ee0d2889031222dff20915b476c clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
8639ad62f556f8e1911fd15baf2491750f4faa19 clk: tegra: do not overallocate memory for bpmp clocks
941cc80b3a36018a705b8bd78227dde2577716cb cpufreq: tegra186: Set target frequency for all cpus in policy
6860cfce6055d311b2a9e9aac236ec56924b6790 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
9834b17774b63267aa52f24d298e31ba7ce0e51a ASoC: SOF: ipc4-topology: Correct the minimum host DMA buffer size
fdf2062fe08653db415f56d7978e635551e2ddb3 LoongArch: Remove CONFIG_ACPI_TABLE_UPGRADE in platform_init()
d568858d98be0019800be967a7814a6e28e26268 LoongArch: Init acpi_gbl_use_global_lock to false
990fb416005b1c8b81665fd1000b9a28b5e84451 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
5ec1cfe177f30825162713f377410c803c34bd48 s390/cio: Update purge function to unregister the unused subchannels
2bdf1bdd59e6b951f7219ff5f29a88f6e8ec668a drm/vmwgfx: Fix a null-ptr access in the cursor snooper
6d79759f1ed784f42248fdaf14dc896cd3cc9167 drm/vmwgfx: Fix Use-after-free in validation
bca5ed7ef3e45201c0d129d59d7ac2854ceae9a0 drm/vmwgfx: Fix copy-paste typo in validation
1206ce6698bc45d7c7075d89267b0383f36ccf38 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
10c2bd5f8e1e07e2638fb803d22167e92591f1fc tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
c4c118826c75f339c61a3d654fbadbab6d8fd806 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
aa516d44217244bcb47cd325c0e24e84068f5881 tools build: Align warning options with perf
e800188d8ef1aac7d10da4e67ae562d44604f705 perf python: split Clang options when invoking Popen
2e8193538b2b29e60f6e84b15d4765ab658ae09b tcp: take care of zero tp->window_clamp in tcp_set_rcvlowat()
b66ce657c80b1202f72b863403155bcd6b55fee6 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
a5a5f0283365c4fa448915a9209486e54ff914b5 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
4d57d802e16b6c099d0861b75bb245b6f0375e20 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
00e6f59deb33ff5bb5c4af956644fa43b489adc7 drm/amdgpu: Add additional DCE6 SCL registers
1f1b7c2084a55313680b86aad286bd3c9925aa6a drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
ea7e5737ec54ccca618f3ec82f4a7cfee91efbe7 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
9f9670669b73b8eb440ef3e6713618e6e781ab5a drm/amd/display: Properly disable scaling on DCE6
e04c37f2101aac135332ca734f1b983dd57d7abd netfilter: nf_tables: drop unused 3rd argument from validate callback ops
86561d0a01a10f45819fe332ab64124bec2846a4 netfilter: nft_objref: validate objref and objrefmap expressions
ee7e6096db66ae66d37246fd4e8f9e325e38aa05 bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
5d7e248b098be74dc345ce6c1bc7e0ba5041c47e crypto: essiv - Check ssize for decryption and in-place encryption
e86bb7fc9e52f48234bbfabad6e3cec9bc1f4182 smb: client: fix missing timestamp updates after utime(2)
0dbd00a06127923084cd87513928ddad68996277 cifs: Query EA $LXMOD in cifs_query_path_info() for WSL reparse points
aaea3a823ba82854b6f7ea1ceee24e48c0085442 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
e9ffacf87d59c243ba334d81feb73ca189601814 gpio: wcd934x: mark the GPIO controller as sleeping
7f3e4b3fabca522fb9944f8e2cc69a10c114fa58 bpf: Avoid RCU context warning when unpinning htab with internal structs
5b846e21029647376bd213b6ee18ccbfaa054c9b ACPI: property: Fix buffer properties extraction for subnodes
dc1c14a085f68c4c24be7e6790ee544b48f168b1 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
b3ca89a8ac8de97023d13182f9487d57b8ec7a5c ACPI: debug: fix signedness issues in read/write helpers
961b53e6ecced455cbc70fbad5ea0786579115e5 arm64: dts: qcom: msm8916: Add missing MDSS reset
95158938ba214f31cf8c973d449f2741f10e6f44 arm64: dts: qcom: msm8939: Add missing MDSS reset
7374d7400e233c28321f45da27f0ab6cf22dce99 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
22e094d8bf02be079283ff678a652ed62052470a arm64: dts: ti: k3-am62a-main: Fix main padcfg length
fa1af74617884fcddcbd75188809ffc6f0918d7c ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
1910e1e4c7be9e7dde4a308d7bb04cff17dc7c49 dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
9972e8caf2c197e136cf3604ddbb6501f98dbff4 xen/events: Cleanup find_virq() return codes
850f1489474a86f3a3791a44142e86968c511eec xen/manage: Fix suspend error path
616381e85dcb46aa99b02613631f5a6af4f93ee0 xen/events: Return -EEXIST for bound VIRQs
2cfd31f5ed7dad9224858159fd56e3c273e8c124 xen/events: Update virq_to_irq on migration
a94ecd1f808a330a3104e90542f47154307e0b8a firmware: meson_sm: fix device leak at probe
fe7048959c07b339fd53c2fe7c5b88809dbf835c media: cx18: Add missing check after DMA map
5a357738a85182b34fa9d565281b32030188f22f media: i2c: mt9v111: fix incorrect type for ret
30598584a962d82fe4cb2cd08d51ceccdae349c1 media: mc: Fix MUST_CONNECT handling for pads with no links
f91f2d7350584921740d1449c142893bf37f38cd media: pci: ivtv: Add missing check after DMA map
378dfa1ca2234c2b9ec37bbc08c7873528794e63 media: venus: firmware: Use correct reset sequence for IRIS2
68717e176eeee09efbfdbb456f4633530ee1e7d5 media: lirc: Fix error handling in lirc_register()
13b6ffa042c08961e1fa7bcc4ece73a25be5d027 drm/rcar-du: dsi: Fix 1/2/3 lane support
c02c49c0fec627639a311f6c4ebd55915c9951bd drm/nouveau: fix bad ret code in nouveau_bo_move_prep
bee036767eb5522092185fed7783f78f53df2796 blk-crypto: fix missing blktrace bio split events
850fd457ec56ead012998c0978d97f25233e280c btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
d1b29a5c48ec7c60b24d34bf73132c92424847da bus: mhi: ep: Fix chained transfer handling in read path
a859ead7b22609a473615a4071fabe35f94af5af bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
8d65e68490636e0ce4e31b57a5a57be69e05b84a copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
4b197b8cbd818c51da05e5086e8e9fa7b6b82e56 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
0306b0222eaad1feed87ac7c864eebd2cbec86d3 crypto: aspeed - Fix dma_unmap_sg() direction
c22f07e9fb777375cf2ea61d8e0ea9ae04d00a17 crypto: atmel - Fix dma_unmap_sg() direction
ecf82a0ac7405be0209105fd08f1b715864bf14d crypto: rockchip - Fix dma_unmap_sg() nents value
d87281baf429c38fb7ca332c3a56c7de56b2d9b1 fbdev: Fix logic error in "offb" name match
df11885789b9e465ea1cdafd84e0f0e34b3a84c2 fs/ntfs3: Fix a resource leak bug in wnd_extend()
857d76ada2558eeaf2ce5526e34d1bce3cfd2503 iio: dac: ad5360: use int type to store negative error codes
3623ab9b9b1e4c2107f7776a1a7ef9ebb3a9911e iio: dac: ad5421: use int type to store negative error codes
2047e17624f5cac26c46701c7482b0c5e937ebc1 iio: frequency: adf4350: Fix prescaler usage.
28ab653c5fb9d641ccf44dd1c80b465166c35760 iio: xilinx-ams: Fix AMS_ALARM_THR_DIRECT_MASK
a57d8558db4d013e5d31ea28a7f9a618dc7d1bbe iio: xilinx-ams: Unmask interrupts after updating alarms
ca0a1a1c479acb8d7851d80c99c54c131fc4c4f6 init: handle bootloader identifier in kernel parameters
d51673501d3bbffd4833c406a98e45fec6410083 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
4a4740c184b27b4114908ab44d65ef9d52a0fcb1 iommu/vt-d: PRS isn't usable if PDS isn't supported
d14b46695ba72431f7480d9b4242dadca07381fd kernel/sys.c: fix the racy usage of task_lock(tsk->group_leader) in sys_prlimit64() paths
43ded58314e77b81c2c99d0ee146f0b99d45762b KEYS: trusted_tpm1: Compare HMAC values in constant time
12bb8aa6820b2c497bfc77008abc7d527c09e768 lib/genalloc: fix device leak in of_gen_pool_get()
da070f2ce9f2115e9b0779438de8d4a43e7e598e of: unittest: Fix device reference count leak in of_unittest_pci_node_verify
c62521fc8196259abc0618a27c87b7022dc22c77 openat2: don't trigger automounts with RESOLVE_NO_XDEV
be6720bf08814738e617591290ab8141cde86e95 parisc: don't reference obsolete termio struct for TC* constants
fe2040f12c55aac6eb46e62b673f0bb714168d18 parisc: Remove spurious if statement from raw_copy_from_user()
c56d2b40190d43cd62aabb74adf7a64a87dc9023 nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
7b4d3de54da9d3225275e06f76732809417386d4 pinctrl: samsung: Drop unused S3C24xx driver data
082b4710d357273f31326eae2f866b38ef8ce1e4 power: supply: max77976_charger: fix constant current reporting
ff4de8147b7356bae5e0bb89a7d8e2e4d931b93a powerpc/powernv/pci: Fix underflow and leak issue
2e37bca02d9601c092c86d36a68ec0bdf2974ede powerpc/pseries/msi: Fix potential underflow and leak issue
80d5002e52fc9da12d8b8816645084ecd784e8cc pwm: berlin: Fix wrong register in suspend/resume
b149af50e3ed6740082648085876d797cb3c5f90 Revert "ipmi: fix msg stack when IPMI is disconnected"
889456038ddce8ecfc9679ebf4a2b3d35e31da97 sched/deadline: Fix race in push_dl_task()
d9d646c055ce1be5da7236a12a386cf435b7d37d scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
d754145fd326961367a18038ff70a1db6fee6e0b sctp: Fix MAC comparison to be constant-time
570a59f2860d264d77803574a5d5e7d87fd20791 sparc64: fix hugetlb for sun4u
4e9df3a1400dcbe3f1207946bcacbade38c0d25d sparc: fix error handling in scan_one_device()
707422afc22203c1fc523f56b1c8a7db692edc49 xtensa: simdisk: add input size check in proc_write_simdisk
01a45dd9565cd93f2aa4824f65257bd87c6156a8 mtd: rawnand: fsmc: Default to autodetect buswidth
137fa057043df1ce1fab51dc2ad7465202d97497 mmc: core: SPI mode remove cmd7
f12deb4a78326cb9cdcbe551615b349ef065a02e memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
6639be33946b4a2fb0cd93d1f7607212cefeba09 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
15fb86110b19bbec30c5999c04516c532bce2ea7 rtc: interface: Fix long-standing race when setting alarm
7c848c51cef15461dbcb6756acafeb0f372714f3 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
53bd33fa6f955c0ff0fb6caf09e88e4c41e3a9a3 PCI: tegra: Convert struct tegra_msi mask_lock into raw spinlock
2e6f03eb140303f99042622811bebd849689abb0 PCI/sysfs: Ensure devices are powered for config reads
0bb8b3cad9fd8c760fe7ba2614cdb0a142ca029d PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
f46af11cdce3299840ee8909f35ff0e9b1f459ac PCI/ERR: Fix uevent on failure to recover
e982b9588a189bcb085376e90f270fcc9de2dda1 PCI/AER: Fix missing uevent on recovery when a reset is requested
041041d6d2f4e2e7fccec797910a54a36b14dd75 PCI/AER: Support errors introduced by PCIe r6.0
2199b6ca67da9b1d320d99bfe9b0dfa71e35ae9a PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
a537329529888444514949551a283edb29165e43 PCI: rcar-host: Drop PMSR spinlock
da96cb4c6225a07917a76818a5be6d7f3feec258 PCI: rcar-host: Convert struct rcar_msi mask_lock into raw spinlock
a1a64c5035aaa692281450471cf22dc97f76eb2a PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
fdbda53ab4cfbc8643b50451ed93f1e51124aa1b PCI: tegra194: Handle errors in BPMP response
9fb26e87c6abe1fa7de8dd7e49b0968d881fb8a6 spi: cadence-quadspi: Flush posted register writes before INDAC access
59be9e320fbae767f9480a8a496ac501b00462e9 spi: cadence-quadspi: Flush posted register writes before DAC access
011d411f7d6e6782b2ae32bb115de1d3f0df69f1 x86/umip: Check that the instruction opcode is at least two bytes
a47ff6579fb497256154439cc0348931565779ed x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
c53501d35d130a91ce5bbe882b216f24afa33638 selftests: mptcp: join: validate C-flag + def limit
46c83533c251ecc2fce5126010a98901652bed2d wifi: ath11k: HAL SRNG: don't deinitialize and re-initialize again
e5bf351470d3d2236d936a5bb4d67b4b9a812c8a wifi: mt76: mt7921u: Add VID/PID for Netgear A7500
caee42333354e783f89aaebc0f3f07df5344aae6 mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
2c0065c912323d0c5dcd36fa4935e53697d3d155 mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
b2d182376403f3502495930f56a8c9eb97e08439 mm/damon/vaddr: do not repeat pte_offset_map_lock() until success
fd40664648c5ec6e71a314fe781be7ef3d707e8b NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
75a11b2b9e351740f7eeeb4ac414f8c57803c32b nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
b29def7d949813b3b4ca0c8d05289d281deddb41 ext4: verify orphan file size is not too big
bbe9a327c39b9f68be95d76f17973dea8c3de16b ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
4d71188e636056106de283f05d759930d46d12bc ext4: correctly handle queries for metadata mappings
9096ae24b064ce8b79e955caab4e74a76b71d868 ext4: fix an off-by-one issue during moving extents
4f3dc07af7958abbdcd514ddb2859eced35e2d69 ext4: guard against EA inode refcount underflow in xattr update
645dae21b3c2b8df8885ca4215c51327f1da4e08 ext4: validate ea_ino and size in check_xattrs
10485f7501c8841e58502af90b7463289bf25e82 ACPICA: Allow to skip Global Lock initialization
e892c1e69ac0a3d74bb861460f3df9d60e318eae ext4: free orphan info with kvfree
029b232d2e380c4c3efc93cda8077d59c26baa1d lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
15d1ae2f68e742bd7ddf2c8360b3164dca4e7cd1 Squashfs: add additional inode sanity checking
794f77fa625a36e67fec4ccf6cdbdf58677e4692 Squashfs: reject negative file sizes in squashfs_read_inode()
5b5eaefc1f7c8506659aae86ad999a59af990609 media: mc: Clear minor number before put device
a7ad044f75cc0266f80f099f987fa3dcdd62e857 mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
33b9cf3135a27f0e13a75cad861407c051e85336 mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
ba8d45b5f93218875996b8333d1074ea9f80e2cb mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
897a27c69ada66a93fd0fae19b3950a106f15947 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
20d9e21c9c76e5e52d4538d9f731c32f86459013 mm/ksm: fix incorrect KSM counter handling in mm_struct during fork
1fa30d8a4892f8fb1627d01ef0673144cbbae52e KVM: SVM: Skip fastpath emulation on VM-Exit if next RIP isn't valid
3e0ae74a382837832d6e6416d268d16d1174a838 ksmbd: add max ip connections parameter
9b145854e10d68b5360d98d2a7ddda7ac1389e46 misc: fastrpc: Add missing dev_err newlines
7febf21f39b110ed952f98f1ca6b50863fc20af5 misc: fastrpc: Save actual DMA size in fastrpc_map structure
2c5afbb9a760add54c6c8d2a448dcc2ceca82458 PCI: endpoint: Remove surplus return statement from pci_epf_test_clean_dma_chan()
48475d1faa2f3ce79acf6eb668cc4fcee4e04514 PCI: endpoint: pci-epf-test: Add NULL check for DMA channels before release
de1dad19d555d68fcfd0847ab2f12740fdef4fc9 btrfs: fix the incorrect max_bytes value for find_lock_delalloc_range()
34155ceb246efce059cb4e19c5c8bc27658a909e rseq: Protect event mask against membarrier IPI
07118ccfa0074096a5d28fdd6daf6e5d72bdbd23 KVM: SVM: Emulate PERF_CNTR_GLOBAL_STATUS_SET for PerfMonV2
45b6b95c6ebe313a4be81b15544e67e25705292f ipmi: Rework user message limit handling
18ba52d8bbcfc876be1d9ac386dd0e723d6ebd5d ipmi: Fix handling of messages with provided receive message pointer
2ceebb37fc5a886395537fe39b21d907c5df8591 arm64: kprobes: call set_memory_rox() for kprobe page
5f4bce3443827ea66fcdca427c859a7990e728e5 arm64: mte: Do not flag the zero page as PG_mte_tagged
02c376ae97a91429358a9acc17a74fd327ef9dc3 ACPI: battery: allocate driver data through devm_ APIs
98d50bd59959f17a7b5fdd1c39a70c58bccdf7b2 ACPI: battery: initialize mutexes through devm_ APIs
b0f9e8dcf109e9e12cd6203098b70ec87138a362 ACPI: battery: Check for error code from devm_mutex_init() call
a1933951e5f87d258f9224f09f4e9ddf52cd4850 ACPI: battery: Add synchronization between interface updates
372cb9abd958915a82b7add2964053d8b0f3d4dd ACPI: property: Disregard references in data-only subnode lists
c21128e235cee8747b54597b26ac8f87c5bd357c ACPI: property: Add code comments explaining what is going on
5479959bf23cd733810b714cfc0bac7f34cba58d ACPI: property: Do not pass NULL handles to acpi_attach_data()
41d6a274119ca33df1b9b739f1231ac8a18b2276 s390/bpf: Change seen_reg to a mask
51350a0fa9c74d2b0c6d29ec396b405dccbcea40 s390/bpf: Centralize frame offset calculations
bf5db45b7d4682793d34c8f4333dccbe8d9dc938 s390/bpf: Describe the frame using a struct instead of constants
285cc94767609533431f73894908a6fa68cbcb42 s390/bpf: Write back tail call counter for BPF_PSEUDO_CALL
a04dc39c968a6b1d2a25a972afc155b23954e04d s390/bpf: Write back tail call counter for BPF_TRAMP_F_CALL_ORIG
3ded8d15ee259aae24e4714e37c8eb9530e3df7e selftests/mm: skip soft-dirty tests when CONFIG_MEM_SOFT_DIRTY is disabled
0909ffd0c233b9788cbdab2cc394bf5c0eb46afa mptcp: pm: in-kernel: usable client side with C-flag
fe8033a31caf0c2f7451497cfbd0273d81d102b9 irqchip/sifive-plic: Make use of __assign_bit()
3973aea1fb5a99985dc6fc47db6bdda4fb90b405 irqchip/sifive-plic: Avoid interrupt ID 0 handling during suspend/resume
9d8d1484b360605e00d0de9d6c63bc2351993c1b minixfs: Verify inode mode when loading from disk
197e340b5d868acdcb909672a632a09640d0d3c3 pid: Add a judgment for ns null in pid_nr_ns
002833f45e5025b9955920df603866704eaf7753 pid: make __task_pid_nr_ns(ns => NULL) safe for zombie callers
bee4a83a083a36f567cb858f0af8d7630b0c7e8c fs: Add 'initramfs_options' to set initramfs mount options
e8c3d82c685e51bb8edb1c6493e7cac6f1e9fa52 cramfs: Verify inode mode when loading from disk
2651d4b06a1b0c1eb37ec4d992916392aa262a88 writeback: Avoid softlockup when switching many inodes
0ef7d09fa8827f15f3720fe941f350f364dd7908 writeback: Avoid excessively long inode switching times
6529b6d30d3a91a5021194099d24ded8563f092c perf test stat: Avoid hybrid assumption when virtualized

--===============8726607979994829116==--
