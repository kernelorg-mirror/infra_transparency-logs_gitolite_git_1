Content-Type: multipart/mixed; boundary="===============2803726840385566285=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 26 Oct 2025 15:10:15 -0000
Message-Id: <176149141553.2446868.10555748363368021279@gitolite.kernel.org>

--===============2803726840385566285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: c96d0ed6f31cfc09748aaf7ad24183681eaec0da
    new: b158a5cbea7fad19ae8b36108f5dfbe8dea78c07
    log: revlist-c96d0ed6f31c-b158a5cbea7f.txt
  - ref: refs/heads/queue/5.15
    old: d2c8f5ceec23ceb61e12ed295a38ed63bc8b8850
    new: 244f95a7d77deb3679b9bc6884e52ff6a1183f37
    log: revlist-d2c8f5ceec23-244f95a7d77d.txt
  - ref: refs/heads/queue/5.4
    old: d155eb391755f50746bfa8f90dcb8a8edc8b0471
    new: 62ad63a721ca04567b179b934d0c3e30b3fe1656
    log: revlist-d155eb391755-62ad63a721ca.txt
  - ref: refs/heads/queue/6.1
    old: e32b63e5582d5eb9afabad0ede1e8430456cc137
    new: 6bf19abf7d926a51afe96a21421e646a7b988a59
    log: revlist-e32b63e5582d-6bf19abf7d92.txt
  - ref: refs/heads/queue/6.12
    old: 5cbcb738ed3038f6e25af9953af7c02d9594b8b6
    new: c28c291d71ec0a42605d85074b8180229dacc910
    log: revlist-5cbcb738ed30-c28c291d71ec.txt
  - ref: refs/heads/queue/6.17
    old: b952cc17ba92924275663454b645a50bd5fb7958
    new: af51d257bb317872b33d47881110befad1036da5
    log: revlist-b952cc17ba92-af51d257bb31.txt
  - ref: refs/heads/queue/6.6
    old: 9f09a0564ab8e83a9b716e9bc03d9125ec0e2f50
    new: fee7ef3c2df72207e28cb4548dd2e5bf46b77fe5
    log: revlist-9f09a0564ab8-fee7ef3c2df7.txt

--===============2803726840385566285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c96d0ed6f31c-b158a5cbea7f.txt

a5647b5bf56824319ebd9c02f1d1bf01ce2e2f1c scsi: target: target_core_configfs: Add length check to avoid buffer overflow
73559e89fd1b3b3ff8bce85ffd3b7e67c5c3a983 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
7d9d120279a2a9a13bbc458e925a8e22a057abef media: rc: fix races with imon_disconnect()
05f0a9919aa8db26884beb0c052938c1bba58be2 udp: Fix memory accounting leak.
483ad30e7cc72a5cc6f3d93ed60ac63a722b9ff6 media: tunner: xc5000: Refactor firmware load
4ad4184c7355e66a3047f9d3deb543cf68fea838 media: tuner: xc5000: Fix use-after-free in xc5000_release
5a52d629bda7f88689fadeaa2ecc3afd3c7db7ee media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
4f7ee4e85ce8e40fec5387c8dc71c1496c62a3cb USB: serial: option: add SIMCom 8230C compositions
8ac80c408962048632097052f088d6c80d1b88e5 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
525f951a6641d94bd477681a73de26711c613c57 dm-integrity: limit MAX_TAG_SIZE to 255
de873631d769001335c03a7a3152bbbc775b9ca0 perf subcmd: avoid crash in exclude_cmds when excludes is empty
2e86fbb4ceb02eb3326866735e8ccbb58413bb42 hid: fix I2C read buffer overflow in raw_event() for mcp2221
5fc2ad0d246d38c0ade0483f6d3a158241bbb119 serial: stm32: allow selecting console when the driver is module
a329d0640d48c2bf1970eebc6e7a328843665ea8 staging: axis-fifo: fix maximum TX packet length check
166f77c94725f6e2c074caca83b315dcb41fe6bf staging: axis-fifo: flush RX FIFO on read errors
c862cbdc54694be9c4eccfa10c01840e2f8f3402 driver core/PM: Set power.no_callbacks along with power.no_pm
6b856bccaab89691c36546fabc7f3702ab019bec drm/amd/display: Remove redundant safeguards for dmub-srv destroy()
fae61deb064109001c518aafd17ed7cf1dbe58c1 drm/amd/display: Fix potential null dereference
500b587009fffadb9aaf26259203fa73ccd53dab crypto: rng - Ensure set_ent is always present
5f463fcd652cf62b52731ef8997edc6877cddc0d filelock: add FL_RECLAIM to show_fl_flags() macro
9097159fcb71d16d731dd22736584eb78a768146 selftests: arm64: Check fread return value in exec_target
e90e2e614ee8bddc5659a5448dfe8d0b6ebb2802 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
c1829000690c1aba04e954c7d3b5e7d6c33b03dc x86/vdso: Fix output operand size of RDPID
7f807e68cbfb3f7e80604c6ab3f99a572140c0b7 regmap: Remove superfluous check for !config in __regmap_init()
ec403dad9ad1707f1cc1d011eed92b72468f67ab libbpf: Fix reuse of DEVMAP
806ef90faff42a15a75f966f47e9e17c92e556d5 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
b3f05cf98e249147ef4820c94a03a65df1677a6c soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
46f52f22440c6eb7a1324f947d3deb123ea7b019 pinctrl: meson-gxl: add missing i2c_d pinmux
2ecc226414af3e8f176b59c3700a8934de236072 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
b5a433da0236607954ce05c63f220435109310cc block: use int to store blk_stack_limits() return value
52c9799f721938939e59d9a12310f5e499ee0132 PM: sleep: core: Clear power.must_resume in noirq suspend error path
1e31dd0b7cc1819fc0c493bdb617e5393e240a78 pinctrl: renesas: Use int type to store negative error codes
7405d79da97a3b98fd1ee007873e7ff608dfc838 arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
3d1360577cdebdccb8cb65d76f552797603be5d4 pwm: tiehrpwm: Fix corner case in clock divisor calculation
538f4dc03309cdac85794495c9eebe490c3d2a0b selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
893bf52036aad461f2863d305f48d00f64e9f9cb bpf: Explicitly check accesses to bpf_sock_addr
28e628e09e6601ed8a43789d350cdde24a94bffa i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
72a25d56b2eb5ed0623a80364cce5b67171a7358 i2c: designware: Add disabling clocks when probe fails
e47277bd1f2ada95d4da743c7d63a0b840a3c760 drm/radeon/r600_cs: clean up of dead code in r600_cs
829dc3559ec416ec40b6a1588515d2d4e04579ca usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
d9dd3bffd9e2fca1f5425a4ea6239d76ea39e263 serial: max310x: Add error checking in probe()
e50ac1e89abd3dd2b5d56100b260ca7dc38f8810 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
c856f2e5df496bb3b9a74ad5de7e83f1a787ad7b scsi: myrs: Fix dma_alloc_coherent() error check
a6195d463a3b0832baec11a9ea7a7fc5694e5317 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
17f09144d07f0f3b74fb8f8a2ad1f797994a3ab6 ALSA: lx_core: use int type to store negative error codes
167afe86423487d8abd77d88f7c3b502f915c768 drm/amdgpu: Power up UVD 3 for FW validation (v2)
89de6dd2141e0c94cee23a967f48c3b8cacfa14d wifi: mwifiex: send world regulatory domain to driver
b5474f0808e6fbd542795fce7f0058826a62222c PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
daceb6b9465ca843ba434be6137be42e75a54c13 tcp: fix __tcp_close() to only send RST when required
29e768669813320efaa9be28c51f461bead65e82 usb: phy: twl6030: Fix incorrect type for ret
75c4a519eb239a537afa313de35dceef2a87a93b usb: gadget: configfs: Correctly set use_os_string at bind
cb54ba0c44ce254c25dbef917e1eff967502123a misc: genwqe: Fix incorrect cmd field being reported in error
08532390b55231ff5ee39811d66de0ff345f1c2b pps: fix warning in pps_register_cdev when register device fail
ebd85ef37a5b1b332a9e57d931516cf0b7c10efa ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
3adb17893c942d905e8e474deeed1aff83b05e98 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
baac7a055b9d537ac1155178b901959cb1400be8 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
e3d34fc7f08eecf55c5344db3b24efc00964e93e iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
b758bbcfe5aafcc69b8b60a989b0a6e42bb088cd netfilter: ipset: Remove unused htable_bits in macro ahash_region
87538abb1ffb0a5d8a93b3e2c75f0936de3a201a watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
0c8007fa1e065e6ecbcc808a90d69c7e3375c6e2 drivers/base/node: handle error properly in register_one_node()
c7b8521f9198a9fe4e147a31c0b56c9c0818f08a RDMA/cm: Rate limit destroy CM ID timeout error message
febd733c0a3846e4ed72774c0ec38f4b4a1f7f96 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
3b6d829ac797b446e2b44f346bbad38836c0e8fa ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
42e20c14a48a299cef49916b153c73fa49661c5f RDMA/core: Resolve MAC of next-hop device without ARP support
8bac0bff70b46366d43043dfac6c3af50bbcb7de IB/sa: Fix sa_local_svc_timeout_ms read race
4e0d9479170bdc824fdf85c2094d97631405e8e3 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
1706100335f5f052340b94f8ed28d3f3800c821f wifi: ath10k: avoid unnecessary wait for service ready message
383655f0ef59a889ed6ac9baca025a98ebdee24c sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
fddd344679863b3bcd93daf706aa7e41bfe8b3bf sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
ecc2d5ed1c218f464919b18029df5918babcac90 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
3d32f6f2f39d747ede08a8d4e7087867d7f4f0eb sparc: fix accurate exception reporting in copy_to_user for Niagara 4
fc2a18b73f0241bd5fd1dc42640f472cab5582d3 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
75099011c3f20b210f0647df643845afd1666050 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
c2be31995de695794ad1c08f62013595ad70e876 NFSv4.1: fix backchannel max_resp_sz verification check
6c4751b4452b6330480bb881c53d8bc8957df5b3 ipvs: Defer ip_vs_ftp unregister during netns cleanup
97bcef184339a582794a79d11db2764db9cc231a scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
d4dbc2dab4db1273c056e98df23bca0ca044bcde usb: vhci-hcd: Prevent suspending virtually attached devices
d394ef452ad8be22acc66594b9cdbd211ceba682 RDMA/siw: Always report immediate post SQ errors
dd4d940a3813f95f2c9c6f018be05c62800b4ee0 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
c1836c45557f9330e1d7a9d17ae31bf495035540 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
ea336f2178c69a6497fd397f7bfe808d3eb6a69f hwrng: ks-sa - fix division by zero in ks_sa_rng_init
cd28d29e6d4f916f38d4b703d44076d7fa7e2b1a ocfs2: fix double free in user_cluster_connect()
ae49a49fed9cba91c22c01ec58c2b2157b5371c9 drivers/base/node: fix double free in register_one_node()
6d42b91cff7a6c930601ea6401a0490eea358d46 nfp: fix RSS hash key size when RSS is not supported
443acf3e44049c247bca5dd49b02d42adb2f4bc5 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
345ec186f0e3c31e363d174e1ca38a3e4c2a302c net: dlink: handle copy_thresh allocation failure
9f5635324d0d5bb151bcaf5f16a2aaaf37430fd9 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
92009ec679858902e1c44f9dcfba0d9eef0d0bc3 Squashfs: fix uninit-value in squashfs_get_parent
40099ab0db8e36272b2740a4cb35f282d90e2327 uio_hv_generic: Let userspace take care of interrupt mask
7a4cf477096373e5f4338bd881d682a51a311531 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
45a9d1672570ce7462d0a3bc817564bec485e5a1 mm: hugetlb: avoid soft lockup when mprotect to large memory area
d963b5d657870f4dc31bb44fb16d011ee253a257 Input: atmel_mxt_ts - allow reset GPIO to sleep
2e5128ff7236dc2135d7d56bba9b24378675514b Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
933a5ff8a84c1163ad623c7a15e08c9ae7052528 pinctrl: check the return value of pinmux_ops::get_function_name()
9297ca435751dc8d488b2768492a33c38c7aa18f bus: fsl-mc: Check return value of platform_get_resource()
0b23d85727c37dde0bea0ff737053a570405d67b fs: always return zero on success from replace_fd()
7552e956e91ea5080fb9d2567c8aa1dbb87065da clocksource/drivers/clps711x: Fix resource leaks in error paths
4526b40d0bffeaa7bee39dd1739fc0f54fbdd9d0 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
a8ac35d67999a5263b132e4dc96729ae745e90ca libperf event: Ensure tracing data is multiple of 8 sized
bd3ec1263713819124a25c3010b85b781f6e5d75 clk: at91: peripheral: fix return value
29e9e2edd885ab1e8bff13a8ed4ecb07f10b2978 perf util: Fix compression checks returning -1 as bool
eec2ad918590c4a4e8310ede0569f24435f99ee9 rtc: x1205: Fix Xicor X1205 vendor prefix
ea3940508f44369b2738efd07943999454bb806d perf session: Fix handling when buffer exceeds 2 GiB
d233a65bbbfe4314354c63cf65603d7cdfc4c77e clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
04910a274d41334c53a7ca10853499e5ff7da15e clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
f72dfc6c07adf0e27ce0a985dbed4bd53d25576a scsi: libsas: Add sas_task_find_rq()
6fb97094550d122b9d002052d5cf73b0f72e9558 scsi: mvsas: Delete mvs_tag_init()
fcd1218592660f1b342719a1c0191f8ae7bdb51e scsi: mvsas: Use sas_task_find_rq() for tagging
fc2baa9189e14f8752626c7205c1fb755d59ccc2 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
f2029577b9a4c56c0f08e5ae3bc9ceeb49971d91 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
0f563aa57c98266b928fc8711e966dc8a2e2d569 drm/vmwgfx: Fix Use-after-free in validation
44213e5836aa72dd9da8cf0b92a9e52e56440ed3 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
665bb89a3bc019d3ec9304330bd73677ee65cbd5 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
4a8bb9e60d19691784d0bbf572651e33fd02b3da net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
d1b15ebcc61866e0df98e8a7fc66b3333f49ae46 tools build: Align warning options with perf
5e895233e6a16af724dcb39a7557405a8e8f6b11 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
910d29509b4f5ffa4f3f7e6929f65f9beab053fb mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
d5668ae280312bf92d0f54083faaf24535c5d0a2 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
82600ed35eacfb9e28336ff37cf4b2239c425fd7 drm/amdgpu: Add additional DCE6 SCL registers
e58737d718705a741d32d02874a4c06d715052a1 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
05c7baeae80d4fbc7f557fbf1c79c8df3376e180 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
2b41b2ca263c5a3cc5bf6c74917ec17fded0227a drm/amd/display: Properly disable scaling on DCE6
76916d9d3d2ee3013458cdefb0acedb013cb1449 crypto: essiv - Check ssize for decryption and in-place encryption
bbe87a6b3162c0c15b28e57af9d362571a7970aa tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
688660185000a692237f990e96b1e066be45380e gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
8aaa58c74cc202176ad48a5c14c64364cb24f585 gpio: wcd934x: mark the GPIO controller as sleeping
29e9d2e91b90109ba6fb7bc5d945c252b3eb645e ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
8b6b818c11db8862615c503a4a05790359301a59 ACPI: debug: fix signedness issues in read/write helpers
2ed87138d90f3b598cfcccee8428830e23701def arm64: dts: qcom: msm8916: Add missing MDSS reset
b4f3279dd693061b43f02f37057f0cb855aa89d1 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
9d03a92d70a06fcb5042fe50fb4546858c8f2bc3 xen/events: Cleanup find_virq() return codes
90a4513ac7034f5e87a8af9e2b8126e5e2e01a47 xen/manage: Fix suspend error path
4f9f1568155c083f2f6570b3a3cb884b7eb8923e firmware: meson_sm: fix device leak at probe
0c80e16cbff6932cd4395450b79c81c3430f907b media: i2c: mt9v111: fix incorrect type for ret
1c87bd8ac50de093a8db5ecc1cee11ac86cc500c drm/nouveau: fix bad ret code in nouveau_bo_move_prep
e6488a62c2a39370a4fa187cb3ed8fd59d0d3cd9 copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
d179e929e71ddc22ac9021a337c47cc7a1ddd773 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
a78f3579b06a26ce529dad3c31116238d47550fd crypto: atmel - Fix dma_unmap_sg() direction
6996274e142c92786ebe4de186904e4cbda3a64e iio: dac: ad5360: use int type to store negative error codes
adc0baee0037da399967541da142e25fa9ccec6a iio: dac: ad5421: use int type to store negative error codes
94c18e839349c59da5d03e05765f9824db692fae iio: frequency: adf4350: Fix prescaler usage.
3bd0b0e95bc6457087cf45950989acd5798386bb init: handle bootloader identifier in kernel parameters
e7942c03323575dd73da034a4424f8d1daddbb10 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
e9d235db3b227b594e292a54ed942092c7a54d0a lib/genalloc: fix device leak in of_gen_pool_get()
96da667d3be77d05b92d5ceaddcbe4e1948cb0fd openat2: don't trigger automounts with RESOLVE_NO_XDEV
c9760591a0f2590ad40c010b815c40a36cf37a80 parisc: don't reference obsolete termio struct for TC* constants
9fa8c9dbdbd28f035adb3f008acdecbde1cd7b59 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
c1731fa5064ea0de79a9804da2d3feeabf33e258 sctp: Fix MAC comparison to be constant-time
d7858c038e7e172b5c3133fac28c32c9c503ff59 sparc64: fix hugetlb for sun4u
bedde5454c37761880375847fb1364fa17d7aace sparc: fix error handling in scan_one_device()
2eee2d71819ae4f9c6be3ac4788064dfaab02859 mtd: rawnand: fsmc: Default to autodetect buswidth
10136c0a6b132d30d6b533f90986a536d3e93f49 mmc: core: SPI mode remove cmd7
d5dc561b35bbc621707459f6baf24fac44579ada memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
a94d01567d4e1c7272a19070980e8fc0f3f6a3bb rtc: interface: Ensure alarm irq is enabled when UIE is enabled
c2ff37bef53bde1048d01500b66f5d3942f6900a rtc: interface: Fix long-standing race when setting alarm
b735b7ce102de59b97843bec4af99a242d6b0eff rseq/selftests: Use weak symbol reference, not definition, to link with glibc
4cb2ccdedea4a9e99c4b9f4b0816fc1f834f2fc8 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
36c2c4d4d49da85eda8ec6c7f70e03bf6878218e PCI/ERR: Fix uevent on failure to recover
af059ed43fcb5cbc1e352b9a008eabd039798694 PCI/AER: Fix missing uevent on recovery when a reset is requested
6f5225bdf3b009e3a6b836d07d6ed371904d3065 PCI/AER: Support errors introduced by PCIe r6.0
5dbe03ebbb95aa0c0b1ce335a23400b6702439ae PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
30c6bbabf7a0e67ba9321994de8fe8bf5b87816b PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
3726d04556633699ac24842a776ca0abe6add3b0 spi: cadence-quadspi: Flush posted register writes before INDAC access
fb4757db1bb1295e6ee1b3aa26bf6c11df3f018b x86/umip: Check that the instruction opcode is at least two bytes
d981e72f3eb6f14987e061c5d0f4488cf7522534 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
58d74a5feb9b9b762cc0bcf119a2c73d2086e9c1 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
03c34d182d3998c6a99824833876ad1910e1d89c nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
9095f29edcd84062a57180f0f33198529e4a9fea ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
760896b644756dd8be60c5091be630ec9e2728e2 ext4: correctly handle queries for metadata mappings
543b0eb9017f634e4001bdb4c78ddd454244f307 ext4: guard against EA inode refcount underflow in xattr update
105762f74ffb945540da43e94fcdcec517f980f9 lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
db41ed492e3b87c8533e5d9f472b8142190e4716 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
5d8637852ee57fa31d025d2788b0790f90df047f tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
ba410d5a4ab2a88cdc0ad52f0c7bd6099ae03a81 dm: fix NULL pointer dereference in __dm_suspend()
1c5c824ad6c669d95b92b0843aed292d142be60c mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
9770183843f14487d69b002ed5b508e5c1c50dce mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
ec6e3e1b99181ba59ea13c8f487cafd0f57facc6 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
7b47bb07f48c4cf8b757503f323851b76d2c7d9d media: mc: Clear minor number before put device
6a2ef6147b10c598b95f26739eb7bc295357bd00 Squashfs: add additional inode sanity checking
6bfeadc3294e4810db07829f37863543f3ca961e Squashfs: reject negative file sizes in squashfs_read_inode()
c2ef585bde633c2db25183b1e68a10c301c66541 udf: fix uninit-value use in udf_get_fileshortad
ea6987d6da0cb76054e6050f4cf1f8e91226870b fs: udf: fix OOB read in lengthAllocDescs handling
f4acf6a5013475883020b9a27e228d49f8304fbb ASoC: codecs: wcd934x: Simplify with dev_err_probe
6440a429074048406411edbc61141c8eebcddc38 ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
c29e5b2ecc3be7a207f188cbd875284ad82ede1a KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
cbfeadbd7366557ce340b06388ad12bdaae3738d net/9p: fix double req put in p9_fd_cancelled
fab18afe8c1fbf1a1685123979be74926b76cdc1 minixfs: Verify inode mode when loading from disk
e49bb20131595b41dcee628503c0728aaf18e3fd pid: Add a judgment for ns null in pid_nr_ns
f32bba34e13100881a20d4808bae5df175aabd08 fs: Add 'initramfs_options' to set initramfs mount options
42bf6f30da7fd4f6af57789b60ff081e463a1162 cramfs: Verify inode mode when loading from disk
24a3f9db03f494db7a5d560269f0c725f5a3fc2e locking: Introduce __cleanup() based infrastructure
2536e4162caf6ac5035cffa2533d46aa934762e1 fscontext: do not consume log entries when returning -EMSGSIZE
0b71d855c0eba4ba910f81f0dd900d5a52fb051c arm64: mte: Do not flag the zero page as PG_mte_tagged
78207b20149e73243fa211fe6aef2d8cb3a5b6f3 overflow, tracing: Define the is_signed_type() macro once
fd44ff3860ea92bf9b7bce8b688f135d2c520bea btrfs: remove duplicated in_range() macro
63ba046dfa178c1c56220f052c462bd8b04a48f9 minmax: sanity check constant bounds when clamping
24239059424889a125d8c1ba32a8721bf1309913 minmax: clamp more efficiently by avoiding extra comparison
3700cfa45f45823aeee95c73bac6485960e3406c minmax: add in_range() macro
aa5f00d52f68f160dc2ebdbb2f13fb673ba741ee minmax: Introduce {min,max}_array()
4bfb7888b8523c285eedf8cc18358d85991f0dd0 minmax: deduplicate __unconst_integer_typeof()
7c1170a991a70fb03163711d8b939a14c74add0b minmax: fix header inclusions
279ea1c12b0c975634290d8e98e4fa08b67c9f66 minmax: allow min()/max()/clamp() if the arguments have the same signedness.
832d8c9f934650ce3732160b426aaa9be64b53fc minmax: fix indentation of __cmp_once() and __clamp_once()
27c2cbf22acc5a537698211fa308b9b1d09ba30f minmax: allow comparisons of 'int' against 'unsigned char/short'
5b47ff37413b742af32cdd492351aac46b8027b6 minmax: relax check to allow comparison between unsigned arguments and signed constants
be3f67755012b941acba1d710058c2f7915856eb minmax: avoid overly complicated constant expressions in VM code
d2973d328dcfd4452c92a13c0c507e63119aba42 minmax: add a few more MIN_T/MAX_T users
63cc2f77f6196b52138ca1897e3903e8679b1c29 minmax: simplify and clarify min_t()/max_t() implementation
515e21129343c18ac749ca3bf1629a91ef2c2636 minmax: make generic MIN() and MAX() macros available everywhere
f4dd4590f7e44f23db603fb88fe35624d2be9cfd minmax: don't use max() in situations that want a C constant expression
0523e425ccfb32c1a54614ce2bbe18d597de58e6 minmax: simplify min()/max()/clamp() implementation
b83bf2e59d11d5c0c5178c5380c6cb58edc36eb1 minmax: improve macro expansion and type checking
ccaec56680df6515f3c5a92c952ed19ad0dccda7 minmax: fix up min3() and max3() too
59b38119fd4703d9573524052e2c5e36340bba4a minmax.h: add whitespace around operators and after commas
5dca521eec7bca189446c7d6e4fd13fd3cc89e54 minmax.h: update some comments
e5939924c23f30406ce6a54e5c4f520e45ef87d4 minmax.h: reduce the #define expansion of min(), max() and clamp()
210426b571e0df90fc2f67e1c0bcb4f316d60b18 minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
0cb265cf5f9b1ab868c2d595cc44e0953a721452 minmax.h: move all the clamp() definitions after the min/max() ones
1ca14e1c4149a49dda44b10472a0c62403048291 minmax.h: simplify the variants of clamp()
59ad73eb6668c1464124f6abbaa75e3583c80a5a minmax.h: remove some #defines that are only expanded once
c894647f90f283220a0ae3c9b005ea076f1ffa30 media: pci/ivtv: switch from 'pci_' to 'dma_' API
389a5b8f6130247c02afea46558144f35a77a404 media: pci: ivtv: Add missing check after DMA map
96d5b99fa06205dff7e72f46d15ca6a40e95932b media: cx18: Add missing check after DMA map
b6b0abfcd0fd45a862f79f78568ed55350c4fb9c media: pci: ivtv: Add check for DMA map result
e9e32eb6c5d96c5550be2e58ef93e052fdb08e3d mm/slab: make __free(kfree) accept error pointers
2ba3b5d2890a34479e2824f4ffac9c8bdb49ddb2 wifi: rt2x00: use explicitly signed or unsigned types
4d65ddfcc424011651ad0b394a86848ff6d784cb jbd2: ensure that all ongoing I/O complete before freeing blocks
0896c9b659dca6ab428df78316e0c777677f95be ext4: detect invalid INLINE_DATA + EXTENTS flag combination
0f0fde856151ccd87212fca39ca1f47d5bfcc326 pwm: berlin: Fix wrong register in suspend/resume
6d3045e66427d1519cd9c4fc4f9c86b8846b6df2 blk-crypto: fix missing blktrace bio split events
4278848e755f97eabcf12ad8a764ba27bb39ade1 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
5f086e334259a68d1c3989b7d6e9ac8e282bebf9 bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
ce96a854a33c162c62984681807254690fff2dcf drm/exynos: exynos7_drm_decon: remove ctx->suspended
b8003dc54a67eb026c152e6e0232fb9697bf7223 media: rc: Directly use ida_free()
58f6ab0bc8f036de7b9993d69bb71362f007854c media: lirc: Fix error handling in lirc_register()
8c4c5daf4c0d81108f4cf38cf9c646c4cde3ac43 xen/events: Update virq_to_irq on migration
065e67a6569f5c086c1a9b1bd98910bda84d3545 HID: multitouch: fix sticky fingers
0093397b13bc479417bd58a5ddd8f3a256d8fd19 iomap: add the new iomap_iter model
8eb19aa7b30e9e6ccd453028361ffd0e3dc62317 fsdax: switch dax_iomap_rw to use iomap_iter
5b66473e6b9db544625350d7ff7fd88dd4337ac4 dax: skip read lock assertion for read-only filesystems
0f741681383f79a7edaa3d9a852c01fb29b47636 net: dlink: handle dma_map_single() failure properly
96ade02335aabd3188f61fc25cf2035614b13e00 r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
7314ec16c439ca480b55c82bf7e913f44cdf5857 net/ip6_tunnel: Prevent perpetual tunnel growth
d4dc228392f7dd82ccc30943f12f8d90b3a50ffe amd-xgbe: Avoid spurious link down messages during interface toggle
b9730b641e1a3691942e0244bda4ddb8ebb255b7 tcp: fix tcp_tso_should_defer() vs large RTT
87925cacddd3326d8590a4fc5fd220b884d01f3a tg3: prevent use of uninitialized remote_adv and local_adv variables
cb622dbf3f99de189689b9c8776f0349c1286423 tls: always set record_type in tls_process_cmsg
650c0117092427c38a94fb0670003d6fb1d0c0d5 tls: don't rely on tx_work during send()
fffeebdefbc69254be4b998fd01e1d43c5169504 net: usb: use eth_hw_addr_set() instead of ether_addr_copy()
5289e288dd30cb1bea7941c8451c3c059be27cd8 net: usb: lan78xx: Add error handling to lan78xx_init_mac_address
17472fc46161f9a04c9d7fbf520f1f59a9bf087c net: usb: lan78xx: fix use of improperly initialized dev->chipid in lan78xx_reset
fbd139f7ad3720a62d437f6a092e0edf1d034246 drm/amd/powerplay: Fix CIK shutdown temperature
a8661f27e52e11cabd936c1a0174adab899ec368 sched/fair: Trivial correction of the newidle_balance() comment
705836cd70d4ce9b0acb997918a4cc2697299a75 sched/balancing: Rename newidle_balance() => sched_balance_newidle()
f3311df7c29a748de2095fbdb745fb1f0494e549 sched/fair: Fix pelt lost idle time detection
92fb9654761a9841bbcd90872d525d217dc63f4c ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
4cf05a82c330e3d9b6144e9e3d1819a3ea3feae4 hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()
6289a0b05c13707d119ff3e3f7471ef03d1a16ad exec: Fix incorrect type for ret
6f229886228bef7a8eaf2bf532dd69429e3fe392 hfs: clear offset and space out of valid records in b-tree node
6bee3848f28727d8c25f239ce507738237b709f0 hfs: make proper initalization of struct hfs_find_data
6b6a69dc1aaef5dc52ee1b044edaadb85cef609e hfsplus: fix KMSAN uninit-value issue in __hfsplus_ext_cache_extent()
3ef2d1b059268a0410193c3f2cd88b0a7b200e89 hfs: validate record offset in hfsplus_bmap_alloc
afb9447c51425b381a47d947236fabbb88a1393e hfsplus: fix KMSAN uninit-value issue in hfsplus_delete_cat()
65e1d633c4e1f9ff2fe7d1c281835f5c15b38658 dlm: check for defined force value in dlm_lockspace_release
a0c5622f23c87a3a0a6c7354d4646ef134350099 hfs: fix KMSAN uninit-value issue in hfs_find_set_zero_bits()
75ab32c6d39574d18f243ef4cd5e290e1637fa22 hfsplus: return EIO when type of hidden directory mismatch in hfsplus_fill_super()
8a9158a978dca257125bac3e0d38de7cab945c69 m68k: bitops: Fix find_*_bit() signatures
4effec2f08a9a34f25615c094a3c21dcaab7cb2f net: rtnetlink: add msg kind names
8ae83f1c59e8e172e47d7b63d2e45c3f33c379d6 net: rtnetlink: add helper to extract msg type's kind
d6202654ffbc40b642c6c296549d99f7f1c5e5ad net: rtnetlink: use BIT for flag values
e0858b7950e0d060ce3e19e33169bbd70f801f8e net: netlink: add NLM_F_BULK delete request modifier
1a8e5ac5f4e036f8c67c9e13f89e176501e430c3 net: rtnetlink: add bulk delete support flag
7933d3dba6354043b159159d95aa5912503862b5 net: add ndo_fdb_del_bulk
6f31783c3e525db37cb624c20d3f3eee51df37b9 net: rtnetlink: add NLM_F_BULK support to rtnl_fdb_del
4d2a88b963857501fe5dbdedd836047cc308af82 rtnetlink: Allow deleting FDB entries in user namespace
5ce12f1884ed80f579c9b98dc6163ba306dcf42b net: enetc: correct the value of ENETC_RXB_TRUESIZE
145650c24ce4895654b843c2adfd098a2658893f dpaa2-eth: fix the pointer passed to PTR_ALIGN on Tx path
cce2a18d9413edb06408ba66b1a366c5398f173d arm64, mm: avoid always making PTE dirty in pte_mkwrite()
23e3c7f15ccb0f6370b5580dabf27e7379713da0 sctp: avoid NULL dereference when chunk data buffer is missing
7f00ae8e8edd24fabfc10ab4215f367d8def4ae8 net: bonding: fix possible peer notify event loss or dup issue
33812c3ea6628787fd19e86b290e56c78b23b060 Revert "cpuidle: menu: Avoid discarding useful information"
0e40e11db27185b0ea87081153254bedd8c103c5 MIPS: Malta: Fix keyboard resource preventing i8042 driver from registering
61ae2834e9ff5f83c7609f41504bcfee1e1d41f0 ocfs2: clear extent cache after moving/defragmenting extents
e6eabb9a608da7b1757b12f0842762b59623f32f net: usb: rtl8150: Fix frame padding
1106394cef06693962bd3c005ccbfc2bc24fe4f6 net: ravb: Ensure memory write completes before ringing TX doorbell
6f598cc3fc69a3272e6fc3cf092aa1fec6e50e34 riscv: Use of_get_cpu_hwid()
9cb072a89ebf5372bcce9406e9081fb11b1d52af RISC-V: Correctly print supported extensions
2a5fcd1ae939384467685f6141679c3752cd11e0 RISC-V: Minimal parser for "riscv, isa" strings
e22a8c2db4b4b9c1c8cd04aa633efd27a69928ab riscv: cpu: Add 64bit hartid support on RV64
b158a5cbea7fad19ae8b36108f5dfbe8dea78c07 RISC-V: Don't print details of CPUs disabled in DT

--===============2803726840385566285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2c8f5ceec23-244f95a7d77d.txt

8c947d34b3baace580e452b092794afd3c714992 r8152: add error handling in rtl8152_driver_init
6ccf10e6b48fd50298ada463725d4c5cbb62e59f jbd2: ensure that all ongoing I/O complete before freeing blocks
2610874172f17e46a1f71e1aa26457a7f4179524 ext4: detect invalid INLINE_DATA + EXTENTS flag combination
12cbfd946c019a53d22b7c457a6494642bc92714 btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
bb37f722fb0548d3ff6368bb5122cccd677544e6 media: s5p-mfc: remove an unused/uninitialized variable
261bdce56f2e8acdf6d5fda6ea2d45c4a8547358 media: rc: Directly use ida_free()
3497e4ef114c696fd9d3988070d47f3fede3ca08 media: lirc: Fix error handling in lirc_register()
e24537bf0ab68bec459d79e6344d4b154ed530b7 blk-crypto: fix missing blktrace bio split events
fb6c81ac1d9b1eb290b64223b2aeac93c42d710f drm/exynos: exynos7_drm_decon: fix uninitialized crtc reference in functions
6f92e41e3ad203cd07a1077a5e7c98bb7ddff908 drm/exynos: exynos7_drm_decon: properly clear channels during bind
0d49540d2eead943dcb5360cf849c0672cb4162d drm/exynos: exynos7_drm_decon: remove ctx->suspended
130c9e6cd817ed0be601709d74c9ca109344bc8e crypto: rockchip - Fix dma_unmap_sg() nents value
16637210b86c89e9607221c1185e0ca5162d356e cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
f3ca330266c3d12140db38fcb4f80158642015c8 HID: multitouch: fix sticky fingers
4d689c2bed2f72895a1274e0d32c5b5920a8146d dax: skip read lock assertion for read-only filesystems
080baad1c9851b23658767266ef299797c89e9d8 can: m_can: m_can_plat_remove(): add missing pm_runtime_disable()
9468e90f880d878caaf090c189b81cb248e87278 net: dlink: handle dma_map_single() failure properly
3e945281e0689cd0048e2f6ef88f76771126b40b doc: fix seg6_flowlabel path
27307c7cc025a579ed4fa366d05595de077e475d r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
dc126d26c0c65c51b1d64718b659ddcee9c0b29e net/ip6_tunnel: Prevent perpetual tunnel growth
c9f308b0458ce7e1d3c32147997f27b2b8c97086 amd-xgbe: Avoid spurious link down messages during interface toggle
6d5926fb01b1c6b150889062a5d2933ec36ea751 tcp: fix tcp_tso_should_defer() vs large RTT
9cf7fa002b37dd94e5f860b61cbb9085aae7610e tg3: prevent use of uninitialized remote_adv and local_adv variables
8c332a3811ea5c06a0ba65caf4c2eaa0c8bd96e1 splice, net: Add a splice_eof op to file-ops and socket-ops
770f8e6d5b6324d47dbd74b3aaa468ab11a55ff1 net: tls: wait for async completion on last message
37ce640725affafd8cea5e74cbcb842eed2fb0a8 tls: wait for async encrypt in case of error during latter iterations of sendmsg
d7829c9f4711ce4511e070c311a226be8a52e033 tls: always set record_type in tls_process_cmsg
ec3b7a8d816ed3f80e7138849f0f28bffe1bb02f tls: don't rely on tx_work during send()
f2b9904d9c5497d504a04a46ed463aa2ac64e32c net: usb: use eth_hw_addr_set() instead of ether_addr_copy()
aaf8c9d9ab0db7784a4c71b1f8e4303badb390b6 net: usb: lan78xx: Add error handling to lan78xx_init_mac_address
f7ddb091e997006bccce7741b9990a22d468a195 net: usb: lan78xx: fix use of improperly initialized dev->chipid in lan78xx_reset
9dfebb2ee86e822ad4bb055a6c9badd637eb2746 riscv: kprobes: Fix probe address validation
d954818d4cf56d32324b771f5435df402a8fc418 drm/amd/powerplay: Fix CIK shutdown temperature
22bea945aa9822d4c0443ffb21ac45039fd40b7d sched/balancing: Rename newidle_balance() => sched_balance_newidle()
6f8dc0441a84ab6dfd7d0590961731ffc9e85100 sched/fair: Fix pelt lost idle time detection
66005a6e984a5f95cd13004b27e3b042e28ce38e ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
3ef191b7cad84cf77c06d6376c0afb8f225f6c67 ALSA: usb-audio: Fix NULL pointer deference in try_to_register_card
20050fa58bb8f5e75ba5a05bfe07aaad108d38d1 hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()
c19d989d4ade79869900f2e4e676e58a22c17861 PCI/sysfs: Ensure devices are powered for config reads (part 2)
bd147b9627c5eca32499f2818eacbad21fd32ef2 Revert "perf test: Don't leak workload gopipe in PERF_RECORD_*"
3a9e74a19bebac5bc213b12f02f304c7768f4c9a exec: Fix incorrect type for ret
9bf20ece030fb207a65090e1f55bc4cda95af14d nios2: ensure that memblock.current_limit is set when setting pfn limits
9f2e542ba5df52032871ab9ff2d7fc9ce3cf9ef3 hfs: clear offset and space out of valid records in b-tree node
48eb92c492ada018f4b349aa260b1345b5a4f728 hfs: make proper initalization of struct hfs_find_data
ad3947bf2bcc16911e99b23e9682838b35f235f4 hfsplus: fix KMSAN uninit-value issue in __hfsplus_ext_cache_extent()
2f248d236b4711aa5785037be44919591f87f807 hfs: validate record offset in hfsplus_bmap_alloc
9e49c2f56338278397c327c3330c47f6cd0a219a hfsplus: fix KMSAN uninit-value issue in hfsplus_delete_cat()
72d33dbb7696f9f8b779cddd2831c2ce0e936224 dlm: check for defined force value in dlm_lockspace_release
000b2dcc32e9a88b511bbcca4cb255a9c197d220 hfs: fix KMSAN uninit-value issue in hfs_find_set_zero_bits()
d5b7809165d48e1e233db4604361f2412f464709 hfsplus: return EIO when type of hidden directory mismatch in hfsplus_fill_super()
5f985b5203d53df44aa2683de1f144b302cabf69 m68k: bitops: Fix find_*_bit() signatures
8c15bcd4f64a129b6e48461397867161f7570c64 net: rtnetlink: add helper to extract msg type's kind
131e4e5a09e543f204909ffc1ec8e249a8c8ad5f net: rtnetlink: use BIT for flag values
3ba7fefd1de9e9b466ae03780baef8ee540fddb0 net: netlink: add NLM_F_BULK delete request modifier
098d7a03da0e31b01e1720b7d6344f4f25c37f30 net: rtnetlink: add bulk delete support flag
d8a09c141a486a11d4e5f9cd269457bfc6b7b1c2 net: add ndo_fdb_del_bulk
2ac412524c4536afec91ba6edb5dfea9855980cc net: rtnetlink: add NLM_F_BULK support to rtnl_fdb_del
aada70ae2b270cf320672ddafbf27e15b22c6107 rtnetlink: Allow deleting FDB entries in user namespace
f547017f32a4a7f300d5f10d7c063149c291b37f net: enetc: correct the value of ENETC_RXB_TRUESIZE
fc1e230bfe3742d1b5d95668a293f8d7896e23ef dpaa2-eth: fix the pointer passed to PTR_ALIGN on Tx path
59d19fee1797888df51f72792081741cf31df5e6 arm64, mm: avoid always making PTE dirty in pte_mkwrite()
1a17ffd759426132427335ab53fe0d96a3064fec sctp: avoid NULL dereference when chunk data buffer is missing
f16a69d7aaef928b4963c791c4eeda0bc43ffde9 net: bonding: fix possible peer notify event loss or dup issue
a17083830c653720667c427a4c4f91a292a06b44 Revert "cpuidle: menu: Avoid discarding useful information"
9068d37440cdc585dc0f4f2ee1c0578867d4f4e1 MIPS: Malta: Fix keyboard resource preventing i8042 driver from registering
84def9c908decf78cafd55744056acc04522f627 ocfs2: clear extent cache after moving/defragmenting extents
a8475c869ac0e991deb5bc9de33b399f8fb999a0 vsock: fix lock inversion in vsock_assign_transport()
889d423240ea0843b7054765a63acc0ee4d86246 net: usb: rtl8150: Fix frame padding
a5b8c9789a7d7abe43cf4e14289a6d7b1385d2c0 net: ravb: Ensure memory write completes before ringing TX doorbell
e097e6d8abd5dc2c32bf377b857a05e70a5d02c7 riscv: Use of_get_cpu_hwid()
280f8c33e53898c2f503a9f4fea8c86571163194 RISC-V: Correctly print supported extensions
3db0e2ff53afd6556eb9564838157b419e78aeb6 RISC-V: Minimal parser for "riscv, isa" strings
b32db0b2ffaf0f53ad7a52c9da1cd4d3bcf6b4d6 riscv: cpu: Add 64bit hartid support on RV64
244f95a7d77deb3679b9bc6884e52ff6a1183f37 RISC-V: Don't print details of CPUs disabled in DT

--===============2803726840385566285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d155eb391755-62ad63a721ca.txt

952cda8d2af50286a84cefc95ee8b456e43daab4 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
3cc849484876d445d116503bfd203b8d1809f813 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
88569a9c211c935087347a8ba4f6cff5139cbf89 udp: Fix memory accounting leak.
90b80a85d035d5a38dde8bbac61432f4628aa2a8 media: tunner: xc5000: Refactor firmware load
ca7f98acffbd1f0d7b07cee53dfa740099d8640f media: tuner: xc5000: Fix use-after-free in xc5000_release
f74dc749d018217af94963b816fcbfc2878b824a media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
e401ee0ed729c86dd2e2b9bdfe1907ebbce4684a media: rc: Add support for another iMON 0xffdc device
6328eb607021d69dfa9398d65972315bc28fc0d0 media: imon: reorganize serialization
26b2662af90b4bb4e4c58eb85bc37aad75792e59 media: imon: grab lock earlier in imon_ir_change_protocol()
18f5fca1c9d2b8215a07e7da1be2e82acb7fee49 media: rc: fix races with imon_disconnect()
89d20645b6977fbf3a6e176c1e3603d0c3f7636d USB: serial: option: add SIMCom 8230C compositions
8071599bae6a6e3c5b4cf9641dc515be6b155081 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
ddde94cea4439ac5ac02cbc3082b2c9a6935bb3d dm-integrity: limit MAX_TAG_SIZE to 255
2be74c558e3d6490e25808183034d197ec235ee7 perf subcmd: avoid crash in exclude_cmds when excludes is empty
2338c9c6d88685a533e558393600ca231f73a24f staging: axis-fifo: fix maximum TX packet length check
db46d29694bf9234cdd6b5a7850d9f466be8dc34 staging: axis-fifo: flush RX FIFO on read errors
8881fca6ffbe7f7fe2b335cfffec4b423eed5d1f driver core/PM: Set power.no_callbacks along with power.no_pm
fd990b91cbe7aa254cb9e9b57f913e7360d30180 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
19a136adac5a9bc44af1d8b7f0d3a1e07c43925c x86/vdso: Fix output operand size of RDPID
d789297d78ede5e2976c9036cc5c4ebe8fda5f8e regmap: Remove superfluous check for !config in __regmap_init()
f4e2f2dc4bf9b55e51a21c79be7850cdc8f21dac ACPI: processor: idle: Fix memory leak when register cpuidle device failed
ef1d51bfef9fd4b72d8db53ab4fe553951a7925e soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
279c6217d8d99b9fa74d0fc7c3ae7f5873573f42 pinctrl: meson-gxl: add missing i2c_d pinmux
0f06e9c9ebdd5937aa72e33d9ae8b714f571915f blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
d7280012f1a295f0feeccc68f1c93ea80e1dd9fb block: use int to store blk_stack_limits() return value
357090b44a022cb1195682e4f7fd0c8d66c1051a pwm: tiehrpwm: Fix corner case in clock divisor calculation
21fde8960c9adfbaa4feb69b48010b146774dcd5 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
0fb4eb8d376f59266504b3304a71fedf6b576850 bpf: Explicitly check accesses to bpf_sock_addr
f30ce0f177f2852649e8ef44c09e628ea84a0432 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
9ac421b29d570e147d21261a65cb09fb9f787312 i2c: designware: Add disabling clocks when probe fails
bfeae163c9f7d95ffe5d6ab9c7992c0bb4cfebbc drm/radeon/r600_cs: clean up of dead code in r600_cs
f839cdad6e9137ec21c8f7ae3505440afed00ac5 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
0f74191260064f7a39196bff5086c5940282697d serial: max310x: Add error checking in probe()
09f2dd308266742f845448c110ac1fb91a02068a scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
c23df7e7b2e795783f195f2c088568881bfac723 scsi: myrs: Fix dma_alloc_coherent() error check
a5daf29c4aae2c88cfe48bcaccfecb5e223e13f3 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
430d9b725db6142b6428c346dc731aa26440678d ALSA: lx_core: use int type to store negative error codes
18260032f39bbb59e83fd5d5fd4b368c3f529921 wifi: mwifiex: send world regulatory domain to driver
1d9b04900eb7684644283fdb2e959cd8fa5daf9c PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
2c960b94ad58bb99c30c3e67f8c66c2667f080ef tcp: fix __tcp_close() to only send RST when required
889d8354347617b72a8b3a3d3918b98920efd4d6 usb: phy: twl6030: Fix incorrect type for ret
2df7aaa91928f5aa842d9c05383bf809b827254d usb: gadget: configfs: Correctly set use_os_string at bind
1b85c37251598c2e680a8e70f11f404e3d97af98 misc: genwqe: Fix incorrect cmd field being reported in error
9bb97721aa1dbf203034a5076a1c052d95d3f09c pps: fix warning in pps_register_cdev when register device fail
d7f3a21e0841af838ff6a798b3ee12b58c215f01 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
7045740c1813221af2796cb6dd2e7d599ca7d6e0 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
55eb8788f9564c5d919e370f3bb7a9cd745b03c7 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
aa534e75045877a879dc67796da4db85beb77adf iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
25463cb12ec350d6b03701af5a8116747a6061ea netfilter: ipset: Remove unused htable_bits in macro ahash_region
380787bd0f69d40e301aebe563d9b4ab74854884 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
6fc9cbbb9e2f924ebc0eebefaac5c0ad0a3e7823 drivers/base/node: handle error properly in register_one_node()
7e285af7ee271f963b200579019a2938e55fd289 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
266e35df19947a575575e0927c9a7fd0aa2288b9 RDMA/core: Resolve MAC of next-hop device without ARP support
b643fb886273e9b833141a03df3dee5acf59b7e2 IB/sa: Fix sa_local_svc_timeout_ms read race
a9d0901cf09189c3fe078731ac4cea5857fdffb0 wifi: ath10k: avoid unnecessary wait for service ready message
050ff27d8952311fd243d1dfa358234c21e9bf02 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
9a74ebe2f2f34acafc72b243cfe4499b689c860d sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
f13ae068d2b2866a9d82a2f1eaa5d77f6ffa3287 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
76b59fd255ad515097eef880858c37524114fd9a sparc: fix accurate exception reporting in copy_to_user for Niagara 4
44d8aace9b8b8f40128103cd54a24684430c76d6 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
3aa5e7112c9c6b9612f63c9589541617bcc4e85d remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
f50f17375d0cc6b7bb3dc0e8a7bcc5aaf0447db9 NFSv4.1: fix backchannel max_resp_sz verification check
1544647181d44a70ab46aa3723352aed9e3f7368 ipvs: Defer ip_vs_ftp unregister during netns cleanup
971f64a7a5fb87c2af5147feb0e767e9d42d359d scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
e45141d1358c65239faf23a2a2cff0992e14a23b usb: vhci-hcd: Prevent suspending virtually attached devices
91b472f55bbbda2bd8164d53b1be0951b35245fe RDMA/siw: Always report immediate post SQ errors
dd92955f78685820b5524f024b8bb81a5c8bf6a4 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
7cd0a09952a0fd75b2dd2d96de3a28226fd2ba0c ocfs2: fix double free in user_cluster_connect()
cfeb35b81c7c57f706b3d2ba8628f08e6f8ebe13 drivers/base/node: fix double free in register_one_node()
8dd0c66f66f4ac3bb30eeb80eab967ec6cf76504 nfp: fix RSS hash key size when RSS is not supported
057e9b0885606ae07dc6393506c90e86645aac1d net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
5a8d55bc93868f63998ee1af52e93600de5eb607 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
5cf80d019bff2cd3545c60d7f694ca46d9a497cf Squashfs: fix uninit-value in squashfs_get_parent
c3d720939e3d61b66fe724d63bce9b1419be9ccb uio_hv_generic: Let userspace take care of interrupt mask
094dcedada83a88b975735b3ae2a26bc27b9f660 mm: hugetlb: avoid soft lockup when mprotect to large memory area
1144cf7e636e36c18edd25b09dd80c2fcb8c3baa Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
94b3231559ea4e9ab6e803506f5d95b27e28f691 pinctrl: check the return value of pinmux_ops::get_function_name()
cc68b6551a3aef5f7184976b7210f2d76e68934d clocksource/drivers/clps711x: Fix resource leaks in error paths
4e75b24cd7d822a52ae13f918bd616369ac5e732 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
1d55310ae5b987ec7f1b0cdddc079b3fb0fc606d perf util: Fix compression checks returning -1 as bool
defa8c1894cc5c2e0fadb97f6cdbd77b23cf0532 rtc: x1205: Fix Xicor X1205 vendor prefix
b0b51f4e6b2431acd5a27d28558a85b3e94442ac perf session: Fix handling when buffer exceeds 2 GiB
dc207b4b4752f971226a8b73a759582cc97f0e1a clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
eb1e6ff6a25a78317ddaaef91b31bd8cc15bc293 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
cc2ed85cb3328991184d920ae194570e2ef439fa scsi: libsas: Add sas_task_find_rq()
0780139673a76aae26cdcbee85f5baeeb4c635f1 scsi: mvsas: Delete mvs_tag_init()
cfc4439cfd86931346968b596dc70e2ca0a08baf scsi: mvsas: Use sas_task_find_rq() for tagging
c418568ece48e982b8ff90e3bd625dd9b143fca8 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
18efbd9aedfd3c63809fddffa03e59350d4a3065 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
db84f439ff93faa4f0fa904da4b9a70639cfe1bd drm/vmwgfx: Fix Use-after-free in validation
281b7ecb021125786580e0cb34f63c513fc5d44b net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
db2da8fa6f49894c7895537cbe8c1c18c3998047 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
aab4bca5a0a2b184b4743ad1cc922f5a9b0fa90d net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
93c209db8b1a5ee0555be4c3067b76f8a7e98a87 tools build: Align warning options with perf
3b4b28fd95b1ee4a4e3c9f89fa2bb62f10313e28 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
b0e2f2a241de3326efe54f72ba5a6dc3daf6cccb mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
f9aceb73642b828cf1cadfcfa2f7f3ef98a4f28e crypto: essiv - Check ssize for decryption and in-place encryption
0530ca1e35eb8644a3b90fdf7197eb31474344f7 tpm, tpm_tis: Claim locality before writing interrupt registers
75d526a622421a51732df65baca75613733c9314 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
0a0e881dbd749fb0f02206c9fe238fb227697044 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
6c69d20eec09aaee2da6ee5795301b9364e86406 ACPI: debug: fix signedness issues in read/write helpers
7cc044794d8810198c0afc360225236b7d79c4fc arm64: dts: qcom: msm8916: Add missing MDSS reset
0723cbbd0453c221e51512547fe3b0bbb2321dc5 xen/manage: Fix suspend error path
d26018df50ddeb8481ba43a510e56704a23afe04 firmware: meson_sm: fix device leak at probe
5aa15654416c9eb744f5a0fa064848752734b033 media: i2c: mt9v111: fix incorrect type for ret
e83c130dff515e93b7e340296ab2e95f1ec78f35 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
6ffdd1ef64352a459fe59c9c28b3646affb52ec0 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
ba24fc777137a28eb24fbdb54a03f7752923621a crypto: atmel - Fix dma_unmap_sg() direction
48feeab96756c162bfd9c707bed9807791200e17 iio: dac: ad5360: use int type to store negative error codes
1803723b8efeb1ccdf265c3e8395701927943452 iio: dac: ad5421: use int type to store negative error codes
0037d67866766d637ed0ebfcd6e188a786adbd68 iio: frequency: adf4350: Fix prescaler usage.
998446350dfd9ba45d2b5bccb25c5d195b157a67 lib/genalloc: fix device leak in of_gen_pool_get()
1b0ecd08c5e3ae4306b560497b61e0b3bea041ce parisc: don't reference obsolete termio struct for TC* constants
1027ced91c4efeb299bedc90c60a552cc6cdd75d scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
60efaecdede7211a60f6a01854970927bd389391 sctp: Fix MAC comparison to be constant-time
0d92804ae9a5d82e573fa61ce1ff24fcb9aca7eb sparc64: fix hugetlb for sun4u
de4866ab04245c351769c83fa6c2b1199f2fca9f sparc: fix error handling in scan_one_device()
ee39659e923f42ed9169e84938b3ece03349c146 mtd: rawnand: fsmc: Default to autodetect buswidth
81ee03e228fd8eac66180512454d00b860f5ddcb mmc: core: SPI mode remove cmd7
b4ac568bd093922c53b88277ec023141b8dd72c6 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
979dcc791669b586f8fc5ee251a31809a16de545 rtc: interface: Fix long-standing race when setting alarm
d360d7f1df1e5f712e220d977dbe21775eed2949 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
64ca5f5824be1b869acdd036b0e0fdf5ad94ced7 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
8abcbae3e20a45155e4e7fd986e70d68604dc8d7 PCI/AER: Fix missing uevent on recovery when a reset is requested
25bab0db47785504be7212947fe77b58244a0928 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
5598c4ded6e734e20de2ce8a934e48a4aced4535 x86/umip: Check that the instruction opcode is at least two bytes
26dbc8d187b01a60e705ba2737fb603628747ae4 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
e40e46061d077bed9369355d30f2638b8b180c86 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
74403a3b943ac72e67eaada305a9909e10dca573 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
0f9889482c33cba219b8ea5fdfa36549b6694812 ext4: correctly handle queries for metadata mappings
e33b03e361753bb793b0532db4d169ef52eb9140 ext4: guard against EA inode refcount underflow in xattr update
7b2f32f91170be51b6a3c6b67cf7683e38731709 net/9p: fix double req put in p9_fd_cancelled
3040980762ee8107566b778c2d23d48f7edb5043 KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
e0fe8cc18853f017f168941ff68d617853725bc9 fs: udf: fix OOB read in lengthAllocDescs handling
23cb2247281f583f20dd34b263351c62e94e9e33 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
25854658a7ac4612733e0a7f17c6585f50517ad3 media: mc: Clear minor number before put device
9b82c09d49da6c00e57b7762bdc80d30c9c77509 Squashfs: add additional inode sanity checking
d066cf9dc6d3392e67e94d7830804db978be04ae Squashfs: reject negative file sizes in squashfs_read_inode()
fcfa4e1d1efb2e182c469d3c75a9778ae4bc59d4 mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
b8d34bfe886eb7dd3243422546db623d97a40121 mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
2c584ecfc20841c9cc5faca5a6bb2d651be3a9ce mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
609e6039df467e06fcb7f8c2fdb4e1b6ad974ec7 dm: fix NULL pointer dereference in __dm_suspend()
15861d9180f7b42b7d931dcc9183b89496494f49 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
a03f83975dfac62141f8686141eb6158ded2a482 minixfs: Verify inode mode when loading from disk
83ce3f5864cd1bfbbfcf03e727a45f43d605cf8a pid: Add a judgment for ns null in pid_nr_ns
57393feafef732d270c9889b59180927c8e09628 fs: Add 'initramfs_options' to set initramfs mount options
bea4c70d70286d43d0ea13e21946335d42502290 cramfs: Verify inode mode when loading from disk
3c7381701883698cda7c664d0f86585fc66c558a xen/events: Cleanup find_virq() return codes
ab2109e422cb93de0db0c5f08eff9c1b64a4d167 media: cx18: Add missing check after DMA map
6dbdc9576033d2e0d507f377bf8f01fedbba0872 pwm: berlin: Fix wrong register in suspend/resume
75ac38ec049f65132c3f357d3da40bd394cdfd47 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
165b459bb6061187062e56120e8462ceb9a1bda6 drm/exynos: exynos7_drm_decon: remove ctx->suspended
2cc92c377d04ca33bc8a2e55280fd8263c7546a8 media: rc: Directly use ida_free()
05914ac3b635fef0eca2ec53e633ecfa75f78612 media: lirc: Fix error handling in lirc_register()
644cfd20214aaf24fb39239a89bcd04e66a33e55 xen/events: Update virq_to_irq on migration
d6984094fbef6b498e4f1308117b662b4e94fae6 media: pci/ivtv: switch from 'pci_' to 'dma_' API
788dacbc4451853dd9eae047c69ab0543b08e0c3 media: pci: ivtv: Add missing check after DMA map
98321eae2f92221bdadb500d2a258b21b06f4835 net: dl2k: switch from 'pci_' to 'dma_' API
aacb38c44fe9f92c7e2401dafa69451244d14b3a net: dlink: handle dma_map_single() failure properly
b1ea3668b158a5dd8fe7edba558f57636ac1fc6d net/ip6_tunnel: Prevent perpetual tunnel growth
dce0c227dc5e1498d1dbfccef1188162ccb219e0 amd-xgbe: Avoid spurious link down messages during interface toggle
9eca00d200e606d2e69d69c7cf1caebcce1fa1fe tcp: fix tcp_tso_should_defer() vs large RTT
0a5f0e9bae235dd60ae1b2d9ee09584f4e4a56d7 tg3: prevent use of uninitialized remote_adv and local_adv variables
293fc8713521a6c0cdbe053c621aea63eb37ff68 tls: always set record_type in tls_process_cmsg
ccd7e1d63be35d0c82b146c7ece97c0dd4c05c9a tls: don't rely on tx_work during send()
dbbb8fbe47332d2fde982f6de95cbd1c829b1c06 sched: Make newidle_balance() static again
15554a95532e410c70bc568e124f08476bf08422 sched/fair: Trivial correction of the newidle_balance() comment
a67ebdce4dcc89c421b890ca65a34749bfc77c28 sched/balancing: Rename newidle_balance() => sched_balance_newidle()
5c0d8fbb6a3647370e77f84da8bd5c13e5f307c5 sched/fair: Fix pelt lost idle time detection
5ae3da9d40c6b34eed3f496759e2ae09dfe66ea6 ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
d0f0ec6002e85b5fc6972cc4b06f3acaf700fbe7 hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()
f05a62b858038719beb582021fdc1060a6089fc1 exec: Fix incorrect type for ret
2da3da734568dac59c3287a087a72b5892c9e252 hfs: clear offset and space out of valid records in b-tree node
6a7191ba6cbccad8d974d479fd666541c0b91ab5 hfs: make proper initalization of struct hfs_find_data
d39a400124409b856bcf287613a2fabc01fecf69 hfsplus: fix KMSAN uninit-value issue in __hfsplus_ext_cache_extent()
63cc08b244eca8ec523a16cb79fba5a44e684643 hfs: validate record offset in hfsplus_bmap_alloc
db7ab787d1f766fedb292143b9d46e3421222691 hfsplus: fix KMSAN uninit-value issue in hfsplus_delete_cat()
6bff2338234f525f982ad82aa3b3f006dfb09bbb dlm: check for defined force value in dlm_lockspace_release
c35416bfa7e3d9fde03f160c80c2da14bd356c5d hfs: fix KMSAN uninit-value issue in hfs_find_set_zero_bits()
68120cf9c6f6aeaa628ad33965ad6a720206dc5f hfsplus: return EIO when type of hidden directory mismatch in hfsplus_fill_super()
3a7df7690ff894188f13b50ab276fb764856ff6c m68k: bitops: Fix find_*_bit() signatures
37df6a8c1950f2da9cc74b2a4f8fe0373424d984 net: rtnetlink: remove redundant assignment to variable err
89eeadd68349909beeb3e8ce51a84a02c784fb85 net: rtnetlink: add msg kind names
56502bd72b2e0dda3035754dc3c6af41ccd47d95 net: rtnetlink: add helper to extract msg type's kind
8727f3c5a491b76432e836fffda53443510aaa0a net: rtnetlink: use BIT for flag values
61b7aad6271099dc4925c68c3ffe8d9fad5c6df3 net: netlink: add NLM_F_BULK delete request modifier
05d338fd8464112d0288e092c1de0ebbeb5583ba net: rtnetlink: add bulk delete support flag
8fea0a5c4c161da0d986499e67ce36b64b25bc5b net: add ndo_fdb_del_bulk
dba6115613406f6f73a304aa53a8783815242ae3 net: rtnetlink: add NLM_F_BULK support to rtnl_fdb_del
c498c57c821b893f81dad98cdd3721939f320ce7 rtnetlink: Allow deleting FDB entries in user namespace
9170f4d77f86ee6bbb5b0f6c9d6e9395f54f5bcf net: enetc: correct the value of ENETC_RXB_TRUESIZE
f0c618aa142f441d1574689ffa9b92a9f8a7bd9d arm64, mm: avoid always making PTE dirty in pte_mkwrite()
d9fe98fc239cbbc382d58a256e88519538e628b5 sctp: avoid NULL dereference when chunk data buffer is missing
7b744e8f54a04c8472b62bc743113df2cd37a2b9 net: bonding: fix possible peer notify event loss or dup issue
cf403b258614c1e5e049f171e8edb86ff6580ecd Revert "cpuidle: menu: Avoid discarding useful information"
9e5330a456422f1704b7d4e461653e14ec9af24e MIPS: Malta: Fix keyboard resource preventing i8042 driver from registering
0d5b91d3ef74f1402531bd8c3482ce199fd48b3c ocfs2: clear extent cache after moving/defragmenting extents
b4cdfbdf6606d3da0ef601e02f73e73b538b75db net: usb: rtl8150: Fix frame padding
62ad63a721ca04567b179b934d0c3e30b3fe1656 net: ravb: Ensure memory write completes before ringing TX doorbell

--===============2803726840385566285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e32b63e5582d-6bf19abf7d92.txt

bb7a44706f0a29122efb53f41173c89919793b1b smb: client: Fix refcount leak for cifs_sb_tlink
c2bc8c299ae7311807e2f5ea8cbb110cdc4a589b r8152: add error handling in rtl8152_driver_init
e54e4dc0d4a3e62fa7866ed6964ae179355d5315 jbd2: ensure that all ongoing I/O complete before freeing blocks
0eea2bc686ed8b1ad3b469ac5d6916c67f6fd3e0 ext4: wait for ongoing I/O to complete before freeing blocks
bf7e69164dbc499816b8a42ef254392609d5b9cd ext4: detect invalid INLINE_DATA + EXTENTS flag combination
87864c1eed783fb3cbbf75d7b6e97f025f4f89e0 btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
5c8706490b0241d1e1deaf17f067346b5fafa0c9 btrfs: do not assert we found block group item when creating free space tree
035bd892136cc95e706b16bb2ca5c7e4ce6ef6d4 cifs: parse_dfs_referrals: prevent oob on malformed input
33da214a12754394846950d4162a4d57c22fd71f drm/amdgpu: use atomic functions with memory barriers for vm fault info
3866b65e4e9b94cfe0232fd19d27ca3c84320507 drm/amd: Check whether secure display TA loaded successfully
5eff44cf3d7f8e199b7993e226c95d605900713a crypto: rockchip - Fix dma_unmap_sg() nents value
2864f8cfdbb9eb8223afe8fed344c2eb2167c13e cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
e563cc625a5746f77ca2152c024d600f6d42ae15 drm/rcar-du: dsi: Fix 1/2/3 lane support
8568562ad615aee99efa19bf9f47a7c75acd1ee7 drm/exynos: exynos7_drm_decon: fix uninitialized crtc reference in functions
63563d457c10058e3dc681664bf121fdfa0bc7d0 drm/exynos: exynos7_drm_decon: properly clear channels during bind
fec13eedc9f6cf24e602d55291f1dea9fb3bc20d drm/exynos: exynos7_drm_decon: remove ctx->suspended
af6b07f831ab868edecdaf5aeb92c92dcf3f4b36 usb: gadget: Store endpoint pointer in usb_request
6c35f50f6e807cd66eaa4321a756bf823e25c141 usb: gadget: Introduce free_usb_request helper
b55c5693c1e65254b93daa7ba2a8de0360e98bad usb: gadget: f_rndis: Refactor bind path to use __free()
9acf7bee97ebe434efce650cd26964563e42c706 usb: gadget: f_ecm: Refactor bind path to use __free()
4c70c7797c4a8712a7fdcd86b765b2745ba723c7 usb: gadget: f_acm: Refactor bind path to use __free()
8d400e6b08bf03caab53ebab5a67251f7555626a usb: gadget: f_ncm: Refactor bind path to use __free()
b3b0fdc3b3560783cae814ebe82e57638454a628 Documentation: Remove bogus claim about del_timer_sync()
b7cd91c77bc3eb01c5a3461bd54434655dd5f7a1 ARM: spear: Do not use timer namespace for timer_shutdown() function
55a4239c2cfa825e23b0ba91d526ee2db54f2e0c clocksource/drivers/arm_arch_timer: Do not use timer namespace for timer_shutdown() function
69f6a2139064c69cfe1b7ab1d9b9c6d8e056090c clocksource/drivers/sp804: Do not use timer namespace for timer_shutdown() function
89b3d9d23e8381810f5721c580309bf617c1f71c timers: Replace BUG_ON()s
da605a9ea37c91d4fdfbbdacd1a5d28a1c12cdcc Documentation: Replace del_timer/del_timer_sync()
c70c1f7d522f80641a70dcedf38607ca7af7646d timers: Silently ignore timers with a NULL function
b2b96680e3b732e4edb69014a801eabc0c37cf3c timers: Split [try_to_]del_timer[_sync]() to prepare for shutdown mode
deac174c981db89b09086b52b968aaa200c94bad timers: Add shutdown mechanism to the internal functions
e4f4ec3e6dbc842595b99b8df8f95553d6140b54 timers: Provide timer_shutdown[_sync]()
37ead48d64ea6e6d01ae046bd140c9de3d792a78 timers: Update the documentation to reflect on the new timer_shutdown() API
60ff10ea176cf921ebcf01d16edf28d873b18b14 Bluetooth: hci_qca: Fix the teardown problem for real
5babdc32cab5319463b02b3f03de966ef7b21659 HID: multitouch: fix sticky fingers
9900b86247c591cb7b6823c1142f33e298349f0f dax: skip read lock assertion for read-only filesystems
ebb54dadec4f7b09455bb24e25d4ae7fd9b7db40 can: m_can: m_can_plat_remove(): add missing pm_runtime_disable()
4962862f1b170a7234b0f1765a64bdc3d33f966f net: dlink: handle dma_map_single() failure properly
3345380e636dc7a8a90832aa7573a5586ab779a9 doc: fix seg6_flowlabel path
68a6d25e81efbf9ba33b3880f6f63ad918cc4f40 r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
3e167768c06bde22b8d14f998745127aa7b657aa net/ip6_tunnel: Prevent perpetual tunnel growth
b7e77af6adb173b6fa9f4443ed8cab650b08e965 amd-xgbe: Avoid spurious link down messages during interface toggle
bf9ae93ca0baf9def35ff3a9372fb83f9e21a687 tcp: fix tcp_tso_should_defer() vs large RTT
0b8fbefe1284ee3cd6b701d76d0e1b7c0f6487c7 tg3: prevent use of uninitialized remote_adv and local_adv variables
7b14ce3fa0797bc6749b5aa440d14a6f0f4c4b17 net: tls: wait for async completion on last message
ff9256c4bd6b787a2c2bff18c1ea456e3362cc47 tls: wait for async encrypt in case of error during latter iterations of sendmsg
db594cf1f00ab8d18effa1bf63bb31ad33b1f1f5 tls: always set record_type in tls_process_cmsg
f0cd70ce37ef6a2187629723088b2b8e7f01d8c7 tls: wait for pending async decryptions if tls_strp_msg_hold fails
0556fc37a65759fbc6b38b31ca36bf3f22e31bc6 tls: don't rely on tx_work during send()
8915d2777e591b6959e61137bed6225a41aa8261 net: usb: lan78xx: Add error handling to lan78xx_init_mac_address
a380539f4f0cb64aa9b39d076a0155b533be2093 net: usb: lan78xx: fix use of improperly initialized dev->chipid in lan78xx_reset
f9322dadd8a5d6cc146927d4ae2d9526f92fe79c riscv: kprobes: Fix probe address validation
2a779ed92439e36124a9e309c74c3f01b8cde779 drm/bridge: lt9211: Drop check for last nibble of version register
290c81f7481a01578e223801efc17f398b1b9884 ASoC: nau8821: Cancel jdet_work before handling jack ejection
eca9368ecd831180c6a0786eabcc80758cb42db5 ASoC: nau8821: Generalize helper to clear IRQ status
8fb2fe19c123d4dd3ffdecfb9d68cbf8934db9fa ASoC: nau8821: Add DMI quirk to bypass jack debounce circuit
9edfd9c378c7e1604493a9f951e6a563fa5fd26d drm/amd/powerplay: Fix CIK shutdown temperature
7799c3a50b9c9b76d0dd5fba9472a7aa0bd95175 drm/rockchip: vop2: use correct destination rectangle height check
da6188404faa790817a3d5acf65cd2b1e70f9dc7 sched/balancing: Rename newidle_balance() => sched_balance_newidle()
0608ee52c83b50df08756a04f296ca6461312403 sched/fair: Fix pelt lost idle time detection
897b44a502a416a7173496b77d40fac813745026 ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
8cfa8acaba637c367ebad552b0983be94c11b1f1 ALSA: usb-audio: Fix NULL pointer deference in try_to_register_card
9e076ceb819410038f53bf4e53231e86f04531dd HID: hid-input: only ignore 0 battery events for digitizers
57bd2a216398b9b02235ee9b87a27b2f88087930 HID: multitouch: fix name of Stylus input devices
49eab1f08d89b47985f32ab909ecf9848cc3c2db hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()
69125f0dfcc693798d60ef12d3af1c7c8fc1181a PCI/sysfs: Ensure devices are powered for config reads (part 2)
89a181790b9884ad6fb08e522cc2c09a058f3648 exec: Fix incorrect type for ret
80a733e8a93bdc09d38738afd3dfc6d8839ac331 nios2: ensure that memblock.current_limit is set when setting pfn limits
a6d320910a5530ca83f29b6e97412f8aa84867b9 hfs: clear offset and space out of valid records in b-tree node
8aaa33caf75f368f561371a939dc21ed0ff561fd hfs: make proper initalization of struct hfs_find_data
2a6be6941dfd86144acd76dce2835942c8d797bd hfsplus: fix KMSAN uninit-value issue in __hfsplus_ext_cache_extent()
aa6a389a4c4e1e0a317650006511971be4fc5fd7 hfs: validate record offset in hfsplus_bmap_alloc
0499b98e4c564725e6fb0c3000cd6f8d3276cf26 hfsplus: fix KMSAN uninit-value issue in hfsplus_delete_cat()
f8782b152d43ff8a179a1475544246c19a91bf88 dlm: check for defined force value in dlm_lockspace_release
004f231702f11038c470a0481cdcbfee295e35ce hfs: fix KMSAN uninit-value issue in hfs_find_set_zero_bits()
40c924908ca94f8ac49a2d2e0e1bc394f7dd3805 hfsplus: return EIO when type of hidden directory mismatch in hfsplus_fill_super()
e70f84d03f6f2c0a7bc91ee0f50fe8fbde608464 lkdtm: fortify: Fix potential NULL dereference on kmalloc failure
dc362aedb712d139f1f91e17d9b3997e9b04e3b4 m68k: bitops: Fix find_*_bit() signatures
dc3ad98945c8c2f5299968e98d6d1480c981c373 powerpc/32: Remove PAGE_KERNEL_TEXT to fix startup failure
9f40d9c2d981a871ed624b2b3a7af743a27b407f smb: server: let smb_direct_flush_send_list() invalidate a remote key first
134e32e216de0fc8981bcfe8bddfbc95b1aeefdd net/mlx5e: Return 1 instead of 0 in invalid case in mlx5e_mpwrq_umr_entry_size()
c3c32e627ed9725d89d64ff510f6d268fa2f54fc rtnetlink: Allow deleting FDB entries in user namespace
9c849470e42e0d15cd1de215bff050061fa87c68 net: fec: add initial XDP support
c3c6f986e426dbce8daf9c67fb367314e27ba458 net: ethernet: enetc: unlock XDP_REDIRECT for XDP non-linear buffers
f9964fdc848fc5e73d44dd3b5972f104fc4d716e net: Tree wide: Replace xdp_do_flush_map() with xdp_do_flush().
e33df688af9bc221ff81012f579275678800d885 net: enetc: fix the deadlock of enetc_mdio_lock
c9170bf9fcc951a4d3475b93f68529b63d7a9c2a net: enetc: correct the value of ENETC_RXB_TRUESIZE
c96a2a813c7dabb0ba63af9cef364e10e5f6ca0f dpaa2-eth: fix the pointer passed to PTR_ALIGN on Tx path
3a568e0e4ca8910f4e2eb2b8caaca20afba5d5ee arm64, mm: avoid always making PTE dirty in pte_mkwrite()
bcde68cfdc1d282b3e69a14f10362a71e1078a10 sctp: avoid NULL dereference when chunk data buffer is missing
f72fc274d7721e312b45c6fbef94358ec23ee016 net: bonding: fix possible peer notify event loss or dup issue
67bfd3fa13855eed946e07010cd550fd42e6a4d2 Revert "cpuidle: menu: Avoid discarding useful information"
706e34b4bc94b8943966710b50ccd9b06d9f19cf ACPICA: Work around bogus -Wstringop-overread warning since GCC 11
93ba10d68a32cae87ad3e8e9142eca2a8ea4e034 can: netlink: can_changelink(): allow disabling of automatic restart
175ac885a3ebea60b105ba869a8d7aae982ae583 MIPS: Malta: Fix keyboard resource preventing i8042 driver from registering
7ba9f2e8468f4998827a8fa1dc8762d60833c5b2 ocfs2: clear extent cache after moving/defragmenting extents
f2217b2c3f39f0a597789e7357570dbe677037a2 vsock: fix lock inversion in vsock_assign_transport()
7a72fc7da2c1d77e0bd80d614223316345ad4fcd net: stmmac: dwmac-rk: Fix disabling set_clock_selection
f2e6b3441701e885fec4826e43399ace7e4a935c net: usb: rtl8150: Fix frame padding
3ad1d83a9af5abd19cec9a992ffafa29e8e1e67f net: ravb: Enforce descriptor type ordering
334901704482c80aef623ea36ceb66044bfe2376 net: ravb: Ensure memory write completes before ringing TX doorbell
4889b74431cbe9ea6fe0cd1ca747f532decbdeea selftests: mptcp: join: mark 'flush re-add' as skipped if not supported
9e130921d2205b929042f5553da2002a981b90d8 selftests: mptcp: join: mark implicit tests as skipped if not supported
7967d25eee3a8ed7a9a8a8f47fc616ee4485b50c RISC-V: Define pgprot_dmacoherent() for non-coherent devices
081ef4512e7748704933f9a13262554ec2ff1a41 RISC-V: Don't print details of CPUs disabled in DT
6bf19abf7d926a51afe96a21421e646a7b988a59 io_uring: correct __must_hold annotation in io_install_fixed_file

--===============2803726840385566285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5cbcb738ed30-c28c291d71ec.txt

70362db5af34bb4eee5909053bf5d1f7039caed9 exec: Fix incorrect type for ret
8d965ae072a9bcf3a2148d35a10f20c2c1276743 nios2: ensure that memblock.current_limit is set when setting pfn limits
aec71387f5c07863dd3a4fd887665b77fcfd0c2c hfs: clear offset and space out of valid records in b-tree node
7638257481c6e491e0c2b50dd5cdd6d34f2539cb hfs: make proper initalization of struct hfs_find_data
99e29421f5f75fefe3fb4920288a37e79366ffe1 hfsplus: fix KMSAN uninit-value issue in __hfsplus_ext_cache_extent()
d9f0d449f74831d3407de4a39dc353e195ae932b hfs: validate record offset in hfsplus_bmap_alloc
f7b514680329b3901b9fac6c4cdd4e1a28e45474 hfsplus: fix KMSAN uninit-value issue in hfsplus_delete_cat()
f42984ddc867cea969c16c796bba7dcd4f9bebce dlm: check for defined force value in dlm_lockspace_release
6538764c6241dce8bf381d2a82e3915924a35454 hfs: fix KMSAN uninit-value issue in hfs_find_set_zero_bits()
2df107d36dede9cf522a4d4a407b11c4a26d1636 hfsplus: return EIO when type of hidden directory mismatch in hfsplus_fill_super()
61c5d859ab0794230af73733935054a3591609ce PCI: Test for bit underflow in pcie_set_readrq()
7e2e4c0f6262c73470d9b66e56c3c437cc0d67d1 lkdtm: fortify: Fix potential NULL dereference on kmalloc failure
56cfe8f54019aa389ee43cae0c18504885218df9 arm64: sysreg: Correct sign definitions for EIESB and DoubleLock
b1e44c6e32ade805693b0f643bc92e445ff532e2 gfs2: Fix unlikely race in gdlm_put_lock
bb812c0c24357bb7a5b9023369116e76420b994c m68k: bitops: Fix find_*_bit() signatures
212bf5e0fd79169b2ef61983697a6cbc118a1cfc powerpc/32: Remove PAGE_KERNEL_TEXT to fix startup failure
011d8467c6829800e409feec826e8c4b391282f9 drivers/perf: hisi: Relax the event ID check in the framework
a3a212baec854dec7935f4ab414d576c5a5f5070 s390/mm: Use __GFP_ACCOUNT for user page table allocations
146cac115bc3e6ba1a0d00905a35c30cf793314a smb: server: let smb_direct_flush_send_list() invalidate a remote key first
27bdf3061d0229a93b82744245e122d10054f288 Unbreak 'make tools/*' for user-space targets
f8a0714278054214c34c6e7ecad75df06b570df1 PM: EM: Drop unused parameter from em_adjust_new_capacity()
bf849c1bbd46275df0d46beb6737ef85efc3fd2a PM: EM: Slightly reduce em_check_capacity_update() overhead
a7308c1c4ecde85e7c6da0f7efb9757c68d765d5 PM: EM: Move CPU capacity check to em_adjust_new_capacity()
1305f0201dc4c90c0f2a1429dc722b9a9908f19f PM: EM: Fix late boot with holes in CPU topology
7cfec8c4458b1256e2ba088314d387e8f64e3eb2 net/mlx5e: Return 1 instead of 0 in invalid case in mlx5e_mpwrq_umr_entry_size()
7d05b34314f70ae6ab54f2da7dcf38419111485c rtnetlink: Allow deleting FDB entries in user namespace
1e1678b4f8b849775d2d96e582ad3065447c0f6d net: enetc: fix the deadlock of enetc_mdio_lock
09b550659b60e648353a8213569ed028c34a5b94 net: enetc: correct the value of ENETC_RXB_TRUESIZE
78a369978f881f1811c19da3534a36cf044b35b7 dpaa2-eth: fix the pointer passed to PTR_ALIGN on Tx path
6401cb3b4eca0bb1883b8370777a75ccdc61a811 can: bxcan: bxcan_start_xmit(): use can_dev_dropped_skb() instead of can_dropped_invalid_skb()
c2129ee26bcac69b2248800ee9aedcd56dd5a6b3 can: esd: acc_start_xmit(): use can_dev_dropped_skb() instead of can_dropped_invalid_skb()
860d266dc8b5cc4fbb5eddc1b06cb4fc525daaee can: rockchip-canfd: rkcanfd_start_xmit(): use can_dev_dropped_skb() instead of can_dropped_invalid_skb()
38185380d6ff2eb8c6e15b2f9f51bf6935db007b selftests: net: fix server bind failure in sctp_vrf.sh
2b3cf640a0bad3cff8e5eda1554f7834c74ffaab net/mlx5e: Reuse per-RQ XDP buffer to avoid stack zeroing overhead
6883e2584ed16bc72e6d5bcd8e7174c1a91652af net/mlx5e: RX, Fix generating skb from non-linear xdp_buff for legacy RQ
ac9a7813a17c94e63b6118b7f213e22dee9df15c net/mlx5e: RX, Fix generating skb from non-linear xdp_buff for striding RQ
e11b8d2924a49698f64b5bf8d5fcf87ad4063d15 net/smc: fix general protection fault in __smc_diag_dump
9226a43aae31bf220a93782ed0f684208413d75a net: ethernet: ti: am65-cpts: fix timestamp loss due to race conditions
d85c023d0e033e9021d06e82d9bd4837565b4c70 arm64, mm: avoid always making PTE dirty in pte_mkwrite()
1e7d61c90fa0172fd097381f88e60eeaab19d6ed ptp: ocp: Fix typo using index 1 instead of i in SMA initialization loop
10c4af21b8a2cf014d85190688448535596c4c83 sctp: avoid NULL dereference when chunk data buffer is missing
ac0f3ce946fe7a326f748decffad853912d3eb98 net: phy: micrel: always set shared->phydev for LAN8814
90b9e53aed51b0f123666a4e69e5f5302bc7aac9 net/mlx5: Fix IPsec cleanup over MPV device
4d83bc436f081bdddc9b946eeede4ef995639a2b fs/notify: call exportfs_encode_fid with s_umount
5b85a680c33f719295cb0cf11581b55a915ed603 net: bonding: fix possible peer notify event loss or dup issue
f8f5ae2fc02c9f13231d588be1862f24ad28f859 dma-debug: don't report false positives with DMA_BOUNCE_UNALIGNED_KMALLOC
d291cbecedb29bb7028b7891c2811277f7b8322f arch_topology: Fix incorrect error check in topology_parse_cpu_capacity()
1b6f6552ef919e61e5015d0a87e83544567b34e2 btrfs: directly free partially initialized fs_info in btrfs_check_leaked_roots()
7492b28fdae38155d6586addbb66fddfd8400ef2 gpio: pci-idio-16: Define maximum valid register address offset
bc9e650d139843ea9e12899506191e6b2a91b1aa gpio: 104-idio-16: Define maximum valid register address offset
34f2d5bd566784876968ceeeee6c6e26fa487e61 xfs: fix locking in xchk_nlinks_collect_dir
04df3eb8cebc1cc5fa4558985c4fdcfadb8c6e76 Revert "cpuidle: menu: Avoid discarding useful information"
cd71d712546f4f8e0cfa8445b827313f55a125d9 slab: Avoid race on slab->obj_exts in alloc_slab_obj_exts
bb7bcf82727107c419c31e67958189cc6894128b slab: Fix obj_ext mistakenly considered NULL due to race condition
40ee11c68b7f441e1499310ce2b4c2be1432fe3e ACPICA: Work around bogus -Wstringop-overread warning since GCC 11
8fa0a40563714eac5803a9e6043bcbce63787f86 can: netlink: can_changelink(): allow disabling of automatic restart
98ff16318c119ef0db9648849a1aeb8a60dc61af cifs: Fix TCP_Server_Info::credits to be signed
b8b37bc7c5569a1e5186fb77e9b82d8d02d43fdc MIPS: Malta: Fix keyboard resource preventing i8042 driver from registering
2303a4ab8553afdbef33eb9fd8fb8b69f9348451 ocfs2: clear extent cache after moving/defragmenting extents
f93cb5be8dce6dc28ab34e80880f5871849526f2 vsock: fix lock inversion in vsock_assign_transport()
abb563362346f3ae3ecedf46ade2048d20f4864b net: stmmac: dwmac-rk: Fix disabling set_clock_selection
3d2026832946bf0627795089464d5701b1190612 net: usb: rtl8150: Fix frame padding
f4d3875dff1fe23f95da76db45ba44ad5f354db7 net: ravb: Enforce descriptor type ordering
fdc7e5c5849859c98467acd1457783e4851005f0 net: ravb: Ensure memory write completes before ringing TX doorbell
6dd4d73434f639db2e4ca051732a4c3e2de5739d selftests: mptcp: join: mark 'flush re-add' as skipped if not supported
448deba024ccef8fab012989529af37679b7e063 selftests: mptcp: join: mark implicit tests as skipped if not supported
75872ff9db35db9a629ea9bce86dcadb2a67524d mm: prevent poison consumption when splitting THP
6ed8a3de6fac8afa56ab871b38316a030c139c09 drm/amd/display: increase max link count and fix link->enc NULL pointer access
1b549385d17f2231ff034c3d7e42c6ac3a4e54f2 spi: spi-nxp-fspi: add extra delay after dll locked
876347c59a7e47a2d2c63e5aa789b0ce56ff6a68 arm64: dts: broadcom: bcm2712: Add default GIC address cells
499d70edc8b1aedd222d370708de6135249c6956 arm64: dts: broadcom: bcm2712: Define VGIC interrupt
eb1ce5b86b90d8bc7e24c73840ff0a27c1b3ff44 firmware: arm_scmi: Account for failed debug initialization
17e6d977626e857e74e17e8e4b733114e224bcae firmware: arm_scmi: Fix premature SCMI_XFER_FLAG_IS_RAW clearing in raw mode
06fe1eec38d87ddcab285bc5af63dff0b581b1cd spi: airoha: return an error for continuous mode dirmap creation cases
65294bbaae5a2ebadef36ce002854810a9333734 spi: airoha: add support of dual/quad wires spi modes to exec_op() handler
173cb3a11f756c28872d652375822f31cbcbd594 spi: airoha: do not keep {tx,rx} dma buffer always mapped
9abb99c64c73f83fafe2694de08ed80c84b8c608 spi: airoha: switch back to non-dma mode in the case of error
5b90837779678f88dcbd8c3fc16b924ccad257a1 spi: airoha: fix reading/writing of flashes with more than one plane per lun
8e152567a74fb85abfa40be3e984632327516ea2 drm/panthor: Fix kernel panic on partial unmap of a GPU VA region
92e6128ad02411d4e6761e9b254ceb23f35b5292 RISC-V: Define pgprot_dmacoherent() for non-coherent devices
e5bc76534013a0bd89091ac22292cdd82fd40a94 RISC-V: Don't print details of CPUs disabled in DT
81bc5ed9b8ab1618748b6d58f2014936bd6fdddf riscv: hwprobe: avoid uninitialized variable use in hwprobe_arch_id()
b597b6a2a7c27fcb983ab5ef81265f24cd2a5bc4 hwmon: (sht3x) Fix error handling
c6eadff2a92fa02988caae7e6e1a28ff5eca711e nbd: override creds to kernel when calling sock_{send,recv}msg()
eadd4a08e9cc74dbf6f767aa57f0d56fe0356eea drm/panic: Fix drawing the logo on a small narrow screen
8c5e2c0e60fe3e96b9f22b5097fd07492b3bb94d drm/panic: Fix qr_code, ensure vmargin is positive
9b5d6cde5e1d435be5d118d927c70116e7b725d6 gpio: ljca: Fix duplicated IRQ mapping
f609731cd2c4e7e738dd8394f9fc03f94ddf1a05 io_uring: correct __must_hold annotation in io_install_fixed_file
73fa8df43f37b955c438c83f2c3e63397fc5f2aa sched: Remove never used code in mm_cid_get()
7977fbe822a54c006a32553405362cdeed0f4436 io_uring/sqpoll: switch away from getrusage() for CPU accounting
418df9d1f263f8055fe70ba9aac1a866a4cdacf5 io_uring/sqpoll: be smarter on when to update the stime usage
66572584a874ff544861af56a64a511b7c62c538 Bluetooth: btintel: Add DSBR support for BlazarIW, BlazarU and GaP
c28c291d71ec0a42605d85074b8180229dacc910 platform/x86/amd/hsmp: Ensure sock->metric_tbl_addr is non-NULL

--===============2803726840385566285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b952cc17ba92-af51d257bb31.txt

f3004ce747fed734f88ccaf2e709770cebab7514 sched/fair: Block delayed tasks on throttled hierarchy during dequeue
7ef9c3059e63ed5aa54e629a70dba3428a843799 vfio/cdx: update driver to build without CONFIG_GENERIC_MSI_IRQ
b421b6023754528529e86cef7a1d2d22954f9668 expfs: Fix exportfs_can_encode_fh() for EXPORT_FH_FID
fc3812ef2fb16ed12f02cf87549d828aa77900fe cgroup/misc: fix misc_res_type kernel-doc warning
31a8c848e47eafbf003f8bf3234251b80f76f542 dlm: move to rinfo for all middle conversion cases
43e66cec89f163a2438aa86140ab6564e23873fc exec: Fix incorrect type for ret
a8d13354da83794e16329971aa089c5a7f823295 nios2: ensure that memblock.current_limit is set when setting pfn limits
7ae46d7f54ec2d1defc08a54bcc49e84a122309d s390/pkey: Forward keygenflags to ep11_unwrapkey
b636f45ad91a7203442628cbadab72f2e8a0a038 hfs: clear offset and space out of valid records in b-tree node
5ee677a03866f7c78c5df771371d47b976fcb09e hfs: make proper initalization of struct hfs_find_data
300c777c9ff883f22e00e22f69bd2778e04a47c3 hfsplus: fix KMSAN uninit-value issue in __hfsplus_ext_cache_extent()
314be04b62afdbd1b75e20804d9b0da7a0eb76f8 hfs: validate record offset in hfsplus_bmap_alloc
f747bafb78b4cd06c581e39bbb9fe285502b9184 hfsplus: fix KMSAN uninit-value issue in hfsplus_delete_cat()
a76c50c7436dc268f55b804d01a970f8ed7e6c0c dlm: check for defined force value in dlm_lockspace_release
a2dd14135eefa9a33c35366792cabfa07fb78dbd hfs: fix KMSAN uninit-value issue in hfs_find_set_zero_bits()
7576355d65d435fca53bbcc13a7638f98928d712 hfsplus: return EIO when type of hidden directory mismatch in hfsplus_fill_super()
933088c779140d29b5638fc799dfd1f654e295a0 PCI: Test for bit underflow in pcie_set_readrq()
437d14acbb12875abb8add285aff1c23a427ba81 lkdtm: fortify: Fix potential NULL dereference on kmalloc failure
7decff35cf82fe27afb59c909e6fc31a1ef24054 arm64: sysreg: Correct sign definitions for EIESB and DoubleLock
1ccaedd21ff9f401fd2a2d365fac9eeb4a01d898 gfs2: Fix unlikely race in gdlm_put_lock
7cb808c6f8ad3db3aadb56d9210c11d5779f7c2a m68k: bitops: Fix find_*_bit() signatures
c4bcbd90e1e0e3c6685b8b29ab051b0a16be916f powerpc/32: Remove PAGE_KERNEL_TEXT to fix startup failure
7ed6a63e72352a460fce9c5334bb7d7542b3befd riscv: mm: Return intended SATP mode for noXlvl options
e96d21450d96fe2a5740a2127352b39fb7b6ccde riscv: mm: Use mmu-type from FDT to limit SATP mode
f3f551c4bdb4c2c42cf5e9329447845b54e3339c riscv: cpufeature: add validation for zfa, zfh and zfhmin
554e84dfd372def1c549a2dee1f7c3ad1803f055 drivers/perf: hisi: Relax the event ID check in the framework
d190376a92386238fe2d1b2a52b21565763417ae s390/mm: Use __GFP_ACCOUNT for user page table allocations
7191f9d10240bece748eaa3e527a56850f867f36 smb: client: queue post_recv_credits_work also if the peer raises the credit target
294c15bc5e4eeec78f5b2144a9c2fda907d7e4e4 smb: client: limit the range of info->receive_credit_target
c7003d9ead6e2849fe7defcb184ffa67d2b0ee24 smb: client: make use of ib_wc_status_msg() and skip IB_WC_WR_FLUSH_ERR logging
6a6997564a33f032b5c3e8ee694cd5ba55a55fb1 smb: server: let smb_direct_flush_send_list() invalidate a remote key first
261e4c8a85972e0ff1b0fb644e879ed120a7e6f8 Unbreak 'make tools/*' for user-space targets
bffa6b7c544f27612fa6ac4b931707585b3c2054 platform/mellanox: mlxbf-pmc: add sysfs_attr_init() to count_clock init
45cb8475746f28687496e27dbc9162766062e1a1 cpufreq/amd-pstate: Fix a regression leading to EPP 0 after hibernate
956a92a1bc7fcf95b6b100fc28252569c94b1da5 net/mlx5e: Return 1 instead of 0 in invalid case in mlx5e_mpwrq_umr_entry_size()
7d1d165c837cd03fc5508ff2edfad4f719d78f5b rtnetlink: Allow deleting FDB entries in user namespace
c862cf5da3ac5323777eda9859c3328e518b7c35 erofs: fix crafted invalid cases for encoded extents
218f060d6ec34298a494ea0d6af94f1fc47c59c6 net: enetc: fix the deadlock of enetc_mdio_lock
67fcd5d129b18cf37149bf00e456d63d24df1432 net: enetc: correct the value of ENETC_RXB_TRUESIZE
6986353de8b1ae465f34e0189c3a9d52984929ce dpaa2-eth: fix the pointer passed to PTR_ALIGN on Tx path
4d8c9eb78e54aab4e84e11b15348940826df9ec3 net: phy: realtek: fix rtl8221b-vm-cg name
235be7b0f252a8c1cd5a00358cb6f570125f0f0f can: bxcan: bxcan_start_xmit(): use can_dev_dropped_skb() instead of can_dropped_invalid_skb()
43e0f96448a30acefe33451960a060c2139a2c1f can: esd: acc_start_xmit(): use can_dev_dropped_skb() instead of can_dropped_invalid_skb()
c37a991f99483dfbd59386785fbfcf53c0c0e5a4 can: rockchip-canfd: rkcanfd_start_xmit(): use can_dev_dropped_skb() instead of can_dropped_invalid_skb()
44da7db57234c3def04826e97198d48d7b95dcac selftests: net: fix server bind failure in sctp_vrf.sh
b010108a0e5032ec37014c2480ed726fd57d6186 net/mlx5e: RX, Fix generating skb from non-linear xdp_buff for legacy RQ
69d7adbd5ff04f871bce365d22b78672c015dd0f net/mlx5e: RX, Fix generating skb from non-linear xdp_buff for striding RQ
a7e3b46324a03e5745f9929ff7fabead5fb5473e net/smc: fix general protection fault in __smc_diag_dump
9573afd386e3eaec9e0f1c86d579bf89972f8903 net: ethernet: ti: am65-cpts: fix timestamp loss due to race conditions
9c45541b1559f005204e5ec073b1538130aa3105 arm64, mm: avoid always making PTE dirty in pte_mkwrite()
c320f35b9608210ef22213555b7371ae0a078c45 erofs: avoid infinite loops due to corrupted subpage compact indexes
80830322693c148c867485f15b2c066fc345f0c3 net: hibmcge: select FIXED_PHY
4305f78cec559fa89421142aa3c21065efd87e92 ptp: ocp: Fix typo using index 1 instead of i in SMA initialization loop
f854721eb92095c47e9732a7ab9de70b81c5f1da sctp: avoid NULL dereference when chunk data buffer is missing
425263ba703001a9eb16dc8a40c78f939d40c37a net: hsr: prevent creation of HSR device with slaves from another netns
11afeaca5f5ee3f92fabdb68c5ae4d7434d1cfbf espintcp: use datagram_poll_queue for socket readiness
4bb71f0abeeecbf0406c97cebf5fa8c998e89e55 net: datagram: introduce datagram_poll_queue for custom receive queues
cb9409103946eb99e758630d46ff3ec889798c02 ovpn: use datagram_poll_queue for socket readiness in TCP
8fddcecdf35202506e082f7f0a4b545006d916fa net: phy: micrel: always set shared->phydev for LAN8814
ed3dc2f008b1f61422167eca2795972544a423fa net/mlx5: Fix IPsec cleanup over MPV device
4d33a27c6d5171f0786041fc070ad2f2afeedb0f fs/notify: call exportfs_encode_fid with s_umount
3fea1d6e82916ddc293dfff105bde13763f4f5ef net: bonding: fix possible peer notify event loss or dup issue
95c8f867e4b73d46e31545e9a2ddccbb664e2f90 hung_task: fix warnings caused by unaligned lock pointers
5012972189b22a817c68e9a5340647f7b083def3 mm: don't spin in add_stack_record when gfp flags don't allow
77657007807061abf741d12faa7e0224be91c3d0 dma-debug: don't report false positives with DMA_BOUNCE_UNALIGNED_KMALLOC
061353d2727c0deda8be366e43cbd7b1c7ce0a71 virtio-net: zero unused hash fields
1c1ba98dc933a0e06013c0ae8ce53cf2b2c5c464 arch_topology: Fix incorrect error check in topology_parse_cpu_capacity()
2076eaba9fd20d29494ea497f4f2b266a92687f2 riscv: hwprobe: Fix stale vDSO data for late-initialized keys at boot
c07624efaf4ed11fbd9d304df28f11e08288b055 io_uring/sqpoll: switch away from getrusage() for CPU accounting
1c1ca8f03e32a2c2de8d27d3868218949e99880c io_uring/sqpoll: be smarter on when to update the stime usage
40911a1c6bfcecbe8fa9518553774da127cd4816 btrfs: directly free partially initialized fs_info in btrfs_check_leaked_roots()
a59a969e8c5baa11902aebb8c1502f5fdc91fa6f btrfs: send: fix duplicated rmdir operations when using extrefs
a0215e253582e929bd2c174a4c38e638f0d7e84e btrfs: ref-verify: fix IS_ERR() vs NULL check in btrfs_build_ref_tree()
364d085d1500c866ce0741ff0ca71a841977bbdf gpio: pci-idio-16: Define maximum valid register address offset
df0dd88177b2334dc709ded78e3d1ccceb4b6d3f gpio: 104-idio-16: Define maximum valid register address offset
b5aa6af81bd820df03c5094aaacd25abe0b346b7 xfs: fix locking in xchk_nlinks_collect_dir
15b5b51806d3eefa969f7a43b5017473d0a62275 platform/x86: alienware-wmi-wmax: Add AWCC support to Dell G15 5530
8ba75eceb62daabe8517b4c26a364a4b20f673b9 platform/x86: alienware-wmi-wmax: Fix NULL pointer dereference in sleep handlers
27cdcc709b896b41956d0449ef93241c4bd1ad23 Revert "cpuidle: menu: Avoid discarding useful information"
9d57af99fec36704972779fc26e62b806b94abe7 riscv: cpufeature: avoid uninitialized variable in has_thead_homogeneous_vlenb()
dc81d9cd520c3c7633824604919daa071d644443 rust: device: fix device context of Device::parent()
080cffc5c525a2c2edfbc9cb56c9ea82a43be15a slab: Avoid race on slab->obj_exts in alloc_slab_obj_exts
e3b23a904d0a5c816f722a2440d3c1726c318a47 slab: Fix obj_ext mistakenly considered NULL due to race condition
6015bcd4655840b4784226a9bfa0a08e780793a6 smb: client: get rid of d_drop() in cifs_do_rename()
f538e68440f5972869f700fe4e770008471db9a2 ACPICA: Work around bogus -Wstringop-overread warning since GCC 11
3ca835cbbb94279b513d0341ec5e6ff828d2876f arm64: mte: Do not warn if the page is already tagged in copy_highpage()
08b0188ad28b008feb54d832be6ef29b2da02a81 can: netlink: can_changelink(): allow disabling of automatic restart
420a06a3629195aed431d4cb0137a38991b9bd03 cifs: Fix TCP_Server_Info::credits to be signed
24755544c9f8a0082ff3c2dcca936760e2316c48 devcoredump: Fix circular locking dependency with devcd->mutex.
5173efb822220a4ef08a08b77429b0a76765f89e hwmon: (pmbus/max34440) Update adpm12160 coeff due to latest FW
fdc552b3a2e8e9f23b59ec83472d0fb8c9dd2ef1 MIPS: Malta: Fix keyboard resource preventing i8042 driver from registering
eff1d8ad9d7b9a60b1e280ee418068b2d85d0725 ocfs2: clear extent cache after moving/defragmenting extents
05889064dc8c8e15db61185e10a1a7dfa36d372c rv: Fully convert enabled_monitors to use list_head as iterator
155dcd8fe85f7e0aa33927ba23d770f27eefb50c rv: Make rtapp/pagefault monitor depends on CONFIG_MMU
801fb297ce4c882e33f6e4bcf4f3e23e5f556d6d vsock: fix lock inversion in vsock_assign_transport()
88a6cd0621346bf681e8b6d32239d71c60fe3a21 net: bonding: update the slave array for broadcast mode
ab7eb35a5b13b57ff14dc5b9308797482f6488c6 net: stmmac: dwmac-rk: Fix disabling set_clock_selection
c4c788499fa81fefbe5ba37f3561e797bcd95a5e net: usb: rtl8150: Fix frame padding
b6a9395a4d2b98ce03b07cabf6e2cba672d8d6cc net: ravb: Enforce descriptor type ordering
34a83ef114cd72e3497d31d264d441ddb6398ffc net: ravb: Ensure memory write completes before ringing TX doorbell
40d454d98760eded9da694634a10ae833a2fa76f mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
090a778f96009c91aac9b5f4f19850cd82a9d119 selftests: mptcp: join: mark 'flush re-add' as skipped if not supported
cc52d517b82cfab4ca8a830409915670c0b01a56 selftests: mptcp: join: mark implicit tests as skipped if not supported
df0f344508c6f30c3cadd572bf687f19f1e8f81f selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
90ba0388118fa4ac670b1112a24c5fd35c3fd8b4 mm: prevent poison consumption when splitting THP
4fab9c282ba77fc7655f2aebdf7c2b27b1b11a3f mm/mremap: correctly account old mapping after MREMAP_DONTUNMAP remap
83618b5160af9afbe7d6c85540123380701de068 drm/xe: Check return value of GGTT workqueue allocation
713cab55a3fcdabb83a567723b5f86fe72a4263e drm/amd/display: increase max link count and fix link->enc NULL pointer access
65166bbe93994eef18affccbee669b8009a0fe1b mm/damon/core: use damos_commit_quota_goal() for new goal commit
8d58c843eb51897cc7fb881be3edb87d28601a0d mm/damon/core: fix list_add_tail() call on damon_call()
58882068f00b103242f00cbe068f89e4660e869e mm/damon/core: fix potential memory leak by cleaning ops_filter in damon_destroy_scheme
94245132965c5e2de552d084dfea8cc825f9e8b8 mm/damon/sysfs: catch commit test ctx alloc failure
bdabdf7889b95868fa268e7dabd76771dac34685 mm/damon/sysfs: dealloc commit test ctx always
540304f3ae43f36ea9d4c89b8774fea90b8d8cb1 spi: rockchip-sfc: Fix DMA-API usage
19c3e5cb0fbba51a37534b32a2ac4472027816fc firmware: arm_ffa: Add support for IMPDEF value in the memory access descriptor
a91db55f89673137f27d7f86e389f4b86ef6bb6a spi: spi-nxp-fspi: add the support for sample data from DQS pad
0dfc4e903683d746e3d5d3379d5220317a534384 spi: spi-nxp-fspi: re-config the clock rate when operation require new clock rate
49a4116dd2674b6c73dd91d176b31aa3a6736d44 spi: spi-nxp-fspi: add extra delay after dll locked
0599202775bf9d313292d3910c6060b8f2cda123 spi: spi-nxp-fspi: limit the clock rate for different sample clock source selection
5823ff6f617f1eee3d6b3f87206383be8babf7fe spi: cadence-quadspi: Fix pm_runtime unbalance on dma EPROBE_DEFER
4005225576f590ad0420a938c602af9217cd2fcc arm64: dts: broadcom: bcm2712: Add default GIC address cells
abbd653b150501a803135a4e8912b442fd5686e8 arm64: dts: broadcom: bcm2712: Define VGIC interrupt
b6e8797b23b5a6051dfac73aec46bc84a725457f firmware: arm_scmi: Account for failed debug initialization
464ae98bb12600ec3063f1b975cb92d625c4dc2d include: trace: Fix inflight count helper on failed initialization
3867ba8a20741364d0ce79d4c46ef3ed338e2e77 firmware: arm_scmi: Fix premature SCMI_XFER_FLAG_IS_RAW clearing in raw mode
c66190d1e24d96b56f13f8efffac47b6e67aad61 spi: airoha: return an error for continuous mode dirmap creation cases
01a2d86bfc1cb3ebe088f3af96191e433d3df7d6 spi: airoha: add support of dual/quad wires spi modes to exec_op() handler
00fe3abbdffc88cdadd889f550787ee39e2b687f spi: airoha: switch back to non-dma mode in the case of error
d63085bc447fbac77b6af11e46bb9ec357a8295c spi: airoha: fix reading/writing of flashes with more than one plane per lun
9295ce49c1e9d45ae94f994fd5ac44d7fcc3c095 sysfs: check visibility before changing group attribute ownership
5ec666a0f0a997526fae126c0fd0cbf3343f3f4d drm/panthor: Fix kernel panic on partial unmap of a GPU VA region
8562d2b90024258d1d052fc640fc85dc803838b4 RISC-V: Define pgprot_dmacoherent() for non-coherent devices
253035c0eb77365b02e937e28cb8d4dc029ff2a0 RISC-V: Don't print details of CPUs disabled in DT
20102864eb2b19fa8794c7b4ed3d788c22f7a4cc riscv: hwprobe: avoid uninitialized variable use in hwprobe_arch_id()
e558424867cf3d4cb6c594e6ff2c84696da518c0 hwmon: (pmbus/isl68137) Fix child node reference leak on early return
648a74491551b6df6f62b3e6c73cd16b5f47997d hwmon: (cgbc-hwmon) Add missing NULL check after devm_kzalloc()
bd5b38dd9c23e42ff5b13b8774b45b28bcb222ab hwmon: (sht3x) Fix error handling
570b071dfb321a4e853b76a06caa3c645d3389cf io_uring: fix incorrect unlikely() usage in io_waitid_prep()
d082ff08cd1a484167aa002bd5bf3b95fbcd3646 nbd: override creds to kernel when calling sock_{send,recv}msg()
68ee3031efdd2799020b8083ab1223fa15a033e4 drm/panic: Fix drawing the logo on a small narrow screen
f66b08476d0dd57ce1c0a46fea7de8932cd923ea drm/panic: Fix qr_code, ensure vmargin is positive
d1ef7f5112a96f1d2bdc7d3626f5827a944c3f87 drm/panic: Fix 24bit pixel crossing page boundaries
4facb0843fff3ee6e548eee0981b55f7908c808d of/irq: Convert of_msi_map_id() callers to of_msi_xlate()
4b0a895e683a700e4707c7c68eb6096dcdbd86f5 of/irq: Add msi-parent check to of_msi_xlate()
affbd54b58a8eb019b9b9a01a25bbbf9c7c3a0e6 block: require LBA dma_alignment when using PI
fe194e0ed26bd9fcbae62d4e59df5b25987818de gpio: ljca: Fix duplicated IRQ mapping
357ed1f5e82fdcf762a5dfdf7ff8e98acf23b99b io_uring: correct __must_hold annotation in io_install_fixed_file
af51d257bb317872b33d47881110befad1036da5 sched: Remove never used code in mm_cid_get()

--===============2803726840385566285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f09a0564ab8-fee7ef3c2df7.txt

0b9c517f97e31094cb55a020409e25b03ccb7ea1 exec: Fix incorrect type for ret
ef2e072e63433d577e82dcc99cc4cb38ec6d7eb7 nios2: ensure that memblock.current_limit is set when setting pfn limits
1f0df4457915280748aba161c039d2a5fea8f2ea hfs: clear offset and space out of valid records in b-tree node
d158b5dfc31e9cf1fba76bb15ea26cc539bc2f04 hfs: make proper initalization of struct hfs_find_data
9f9faba5b7616417bd9702d52a9089c1b7ce693b hfsplus: fix KMSAN uninit-value issue in __hfsplus_ext_cache_extent()
4ce0a108a93592909ebb0cecb8acdd334654ac2e hfs: validate record offset in hfsplus_bmap_alloc
70ef91812a7582a2baf5f03eb390b11ce9ad59ae hfsplus: fix KMSAN uninit-value issue in hfsplus_delete_cat()
17f1783fc79789033802c846385f7a51017ae4ae dlm: check for defined force value in dlm_lockspace_release
90d61b333be3305ddb99ed36595bfd4a0e92c4e8 hfs: fix KMSAN uninit-value issue in hfs_find_set_zero_bits()
6a828251234a23c1cb0905f751432444d239e330 hfsplus: return EIO when type of hidden directory mismatch in hfsplus_fill_super()
82b971ace1ddefa587f11c0994e81f273acea78c lkdtm: fortify: Fix potential NULL dereference on kmalloc failure
a21b6bd989cb6f0ee82f82358f4b34c8eacf2dec m68k: bitops: Fix find_*_bit() signatures
f7d1e0bbd307c94bb569a6a14fada2518f33f822 powerpc/32: Remove PAGE_KERNEL_TEXT to fix startup failure
600d562853f0044fba5d931c93b207771581abfc drivers/perf: hisi: Relax the event ID check in the framework
1384fb948f21e9012fc0df316004ee23389c243d smb: server: let smb_direct_flush_send_list() invalidate a remote key first
722f3c53ab35ff32be06b09f7272fc517799e097 Unbreak 'make tools/*' for user-space targets
007bafd47f15ceec8b73fc017fb9980672bf9630 net/mlx5e: Return 1 instead of 0 in invalid case in mlx5e_mpwrq_umr_entry_size()
86161008c970076ce3c6abfb8d439fcadfd56642 rtnetlink: Allow deleting FDB entries in user namespace
2a416acc14daa9fc3fef13c3a124dda3abc62065 net: Tree wide: Replace xdp_do_flush_map() with xdp_do_flush().
f291803f406367e266105e52404f42caf8d6610e net: enetc: fix the deadlock of enetc_mdio_lock
13611b435ec84aab5cbae6f241d9d25b617ac823 net: enetc: correct the value of ENETC_RXB_TRUESIZE
ec5347a3b54cc1c629a88d44362f9492e2daad97 dpaa2-eth: fix the pointer passed to PTR_ALIGN on Tx path
14af5f5417e80a30c1fa58f8a29f63aec10073d5 can: bxcan: bxcan_start_xmit(): use can_dev_dropped_skb() instead of can_dropped_invalid_skb()
8b8fcbf552e4c6cad324d12f541f3b06fed253e5 selftests/net: convert sctp_vrf.sh to run it in unique namespace
19ee4cef10d871020c87b74657d0409d2cb20e30 selftests: net: fix server bind failure in sctp_vrf.sh
39c44e71b75b54ed6e7c0831ac7a8000e58deb51 net/mlx5e: Reuse per-RQ XDP buffer to avoid stack zeroing overhead
01192387936bdb31b7c48f0d09cd8c10564979ec net/mlx5e: RX, Fix generating skb from non-linear xdp_buff for legacy RQ
cb1882e73be32d4dfc91ec1316b9db526cb87844 net/mlx5e: RX, Fix generating skb from non-linear xdp_buff for striding RQ
383e3a84e9fa4cbd07ffdd7685c04af1f0b1bfd4 arm64, mm: avoid always making PTE dirty in pte_mkwrite()
d24d2992332bcbb49ea1ca5d6dc20a010d04840f sctp: avoid NULL dereference when chunk data buffer is missing
3d92c546f4305cc52521933d37e4251c77881d9e net: bonding: fix possible peer notify event loss or dup issue
13e66f87350e38535af60b983c51bace6d252b98 dma-debug: don't report false positives with DMA_BOUNCE_UNALIGNED_KMALLOC
3e275238865a1426747c31631bb2ef7b44cdc871 arch_topology: Fix incorrect error check in topology_parse_cpu_capacity()
efbc1d15bc6382c4ff8ce7f68f729a974aa1b15a gpio: pci-idio-16: Define maximum valid register address offset
c6cbe9c03be9f48e528d725ca312720b0dbed231 gpio: 104-idio-16: Define maximum valid register address offset
9a9abefadb00f46080931cdcdbe7c11ee6966607 Revert "cpuidle: menu: Avoid discarding useful information"
8383e12323032686f1a81910754a1d0eeac00d0f ACPICA: Work around bogus -Wstringop-overread warning since GCC 11
7b3276cb4772447be5184fb8cef9d9279cccaa94 can: netlink: can_changelink(): allow disabling of automatic restart
748041a364406581195589ff1ef41b03b3e4b0e8 cifs: Fix TCP_Server_Info::credits to be signed
d92ccdc46d2422b25bf9d436137757cf41dda4c1 MIPS: Malta: Fix keyboard resource preventing i8042 driver from registering
4bf861a0fb3be83bf353a24085c3fd4e7848bd08 ocfs2: clear extent cache after moving/defragmenting extents
b6bcb7fc2ecd315e82400ae73b3abb6711105358 vsock: fix lock inversion in vsock_assign_transport()
051d3d02dd2de38f20f094180cf4c6c433d64aaf net: stmmac: dwmac-rk: Fix disabling set_clock_selection
3f03b386766b55a92f91e0178b97853e41346d55 net: usb: rtl8150: Fix frame padding
269cea9edc121a94990ff71c2d4f54d2396f313c net: ravb: Enforce descriptor type ordering
410072812044a328195ee7925a6cde39db007dba net: ravb: Ensure memory write completes before ringing TX doorbell
c903b93ee5553c03389a5e7d7c7a330d6441c99a selftests: mptcp: join: mark 'flush re-add' as skipped if not supported
4886f3d7b0ca3dec975c0e06c3e256c70f5214f3 selftests: mptcp: join: mark implicit tests as skipped if not supported
2415540018b8261da13df9512fa86cce71f60dcc spi: spi-nxp-fspi: add extra delay after dll locked
eb433a2646a7f7936f6e879eb1aa1619e84c9d19 firmware: arm_scmi: Account for failed debug initialization
5868e00dbd4ed02380e88ed925be30a961520cc9 firmware: arm_scmi: Fix premature SCMI_XFER_FLAG_IS_RAW clearing in raw mode
2857fcb43ee01af3d17c2d9152637c2ef8729ef2 RISC-V: Define pgprot_dmacoherent() for non-coherent devices
f1156f82cb9f3cef67d286893009aed9902d7334 RISC-V: Don't print details of CPUs disabled in DT
c4d0365a3d1e6f4407c0e33f1ba5bbb75f7b9398 hwmon: (sht3x) Fix error handling
41d2930b0c8433b3eae95ca012ab224c5cfab504 gpio: update Intel LJCA USB GPIO driver
4052eecd29c9036ed1f4cfd996f99a25895e3bf7 gpio: ljca: Fix duplicated IRQ mapping
dd64ae0fb2136c414f24fccb45bb7e9198eaa56c io_uring: correct __must_hold annotation in io_install_fixed_file
fee7ef3c2df72207e28cb4548dd2e5bf46b77fe5 sched: Remove never used code in mm_cid_get()

--===============2803726840385566285==--
