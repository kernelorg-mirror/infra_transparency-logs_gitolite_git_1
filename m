Content-Type: multipart/mixed; boundary="===============7612031604939968586=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 19 Oct 2025 14:16:54 -0000
Message-Id: <176088341487.1581933.17396701500918766664@gitolite.kernel.org>

--===============7612031604939968586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 13ea2d7e16c7ca74259767bfcc1180943bc97280
    new: d0c1509353735a27ab07a0e7feadfcbd226f033c
    log: revlist-13ea2d7e16c7-d0c150935373.txt
  - ref: refs/heads/queue/5.15
    old: 2f9ff75fa72256fc30b59aca54989d8b14aba112
    new: bc613b70bcab17e7c46e89c07d124e616bf86210
    log: revlist-2f9ff75fa722-bc613b70bcab.txt
  - ref: refs/heads/queue/5.4
    old: dcc8abbb7a019bdc9d66e06ccf5ef929bb0bbc7e
    new: fb9cc2cbf60b23a5c9bd49dc8b128d62aff8b9c9
    log: revlist-dcc8abbb7a01-fb9cc2cbf60b.txt
  - ref: refs/heads/queue/6.1
    old: 161de6d250b6986cec8bd5a8c9ac39899a48b208
    new: adcbf4382f8b3488219bc52d126db37f19b4a31d
    log: revlist-161de6d250b6-adcbf4382f8b.txt
  - ref: refs/heads/queue/6.12
    old: 41306402d1021ea119a20a8db8bc7f1530f0f607
    new: dae8dd71d79224fa7a98dbe46edcee27e5904a10
    log: revlist-41306402d102-dae8dd71d792.txt
  - ref: refs/heads/queue/6.17
    old: 949567a8b42a0bb9cb9392bc5ad9f3db31966488
    new: 986356057a214046e6c9ba0f38aaecf2eb99859d
    log: revlist-949567a8b42a-986356057a21.txt
  - ref: refs/heads/queue/6.6
    old: 39cf10a1ab6361adde893176f07a9dc71656dedb
    new: fd04410210fbe118cb4ca88c6db1ba1207f73a24
    log: revlist-39cf10a1ab63-fd04410210fb.txt

--===============7612031604939968586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13ea2d7e16c7-d0c150935373.txt

4a293c0eb779d71e06cbe5d9b690178e2a3ab90a scsi: target: target_core_configfs: Add length check to avoid buffer overflow
26de94cb8416d3ee2f57d2af8e5bb10b72cee9bc media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
968b2a2595fcd863a43556e12097fca14d1788c8 media: rc: fix races with imon_disconnect()
c7c82ece86689c6f3d22c8cc1714da37f181c7d1 udp: Fix memory accounting leak.
1e408eb4a1a34f60caa11aa3e3f32754e747c9b2 media: tunner: xc5000: Refactor firmware load
16acdb27c1b57d38b9b7cf6c610a2b5d4c13bba9 media: tuner: xc5000: Fix use-after-free in xc5000_release
6a3b579b23b8f47b9e316c889b4438e7e575632b media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
0eb1c299c8c7d30c2db99bfa5c23c24e2202b4a1 USB: serial: option: add SIMCom 8230C compositions
3be11da13a4b325f9aee5d5f46049cadf7d82164 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
be8b741be041525e8f2f8a5ed759bc33e752137d dm-integrity: limit MAX_TAG_SIZE to 255
c58ef641e75c4d218878ec137a41ae0c185badc3 perf subcmd: avoid crash in exclude_cmds when excludes is empty
64b776bb7cc300e1ee61160fa705883b7183ec1f hid: fix I2C read buffer overflow in raw_event() for mcp2221
65f0fad56c0c0ef515f3463501453a28e7a225ca serial: stm32: allow selecting console when the driver is module
19607d767d2b28117e0fe571bff218ce9b330db3 staging: axis-fifo: fix maximum TX packet length check
b3e2848cb0e22cbfafde1185507e09a35ef670df staging: axis-fifo: flush RX FIFO on read errors
f6b9830dc59d82f92f97c5eade58849a76f1c389 driver core/PM: Set power.no_callbacks along with power.no_pm
2240e70be85d65abe553220308b5913bdc34ba0d drm/amd/display: Remove redundant safeguards for dmub-srv destroy()
2b94c5631456700cf47c11c0a7abfdd6c1d74df3 drm/amd/display: Fix potential null dereference
43bbf5127694d432881e584d0114631bac6f8d71 crypto: rng - Ensure set_ent is always present
9028dcf0a7a45185ac5bc32ecd51a52c559cefe3 filelock: add FL_RECLAIM to show_fl_flags() macro
dd4f89bd0645ae3f99e51ebcfe788ba4c3c68376 selftests: arm64: Check fread return value in exec_target
b6027e2d31c2e9e819a2febcb972950ab1991620 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
b8632fc7f77fb2304f4b4d17632d485f30a09f7f x86/vdso: Fix output operand size of RDPID
22916e3ae8b2a7f8e2bde7004e985a2d55fbdfd1 regmap: Remove superfluous check for !config in __regmap_init()
b15219ef2d27a63cb3ecf3eb12ba6c6f9d605e87 libbpf: Fix reuse of DEVMAP
db57f0dd52fcb12f056e7553ed260a1a97e2908c ACPI: processor: idle: Fix memory leak when register cpuidle device failed
78b071cc1cfb8f2e8dbfdaa3481e798d4376921f soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
852f3bd52d35a25d8d6865d251593135d8e23173 pinctrl: meson-gxl: add missing i2c_d pinmux
3039a02cbe23cbc5bb874c300b2d28fbfc442fa4 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
4fe7e35631b51c8977cafad7b073c6a52c5e9e9d block: use int to store blk_stack_limits() return value
284e76e03a3e6b743761187a4590a44dd1693c73 PM: sleep: core: Clear power.must_resume in noirq suspend error path
74772b2392e7816827d6c7df7f16740c0b2f1d00 pinctrl: renesas: Use int type to store negative error codes
c1f2cd6aad2749b31b14343e2d1f8eb16ab67da2 arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
7f696f07dd1e2d1378bffa53de80aaab6d9c3313 pwm: tiehrpwm: Fix corner case in clock divisor calculation
231f3f3b99d79659dcdf0393d53d34df573c3d12 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
cc06cdda0cf38df415db69a49cc4b4fe8b449c96 bpf: Explicitly check accesses to bpf_sock_addr
af2c7fa43820da9ee7c4966d26e45accf8515fe4 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
a12259b0ed6cb568e7c3dc4521645b5378dc0413 i2c: designware: Add disabling clocks when probe fails
e0a48dbbd4e1cd24fb222c0072683ef267641db4 drm/radeon/r600_cs: clean up of dead code in r600_cs
cb616098606f2e63837d126ee010933baa6d9bf3 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
104442b81064069516e4555a8ce6b0946c3792d8 serial: max310x: Add error checking in probe()
56ca71a5a4980a31f573b186baed11ee18598c6d scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
15821decbef0fbbe96246ba01967ac2ba52b4eb8 scsi: myrs: Fix dma_alloc_coherent() error check
712a4013faea4b33e76ae5264d81c42d2ae10e99 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
f80b4c036e591e8eeede1962fb3ea3a950bc34d3 ALSA: lx_core: use int type to store negative error codes
85f5fb43d796aaf72e5f707c703e7f17a02f266d drm/amdgpu: Power up UVD 3 for FW validation (v2)
a20304f4074dd232945a2767723ded7689e43f38 wifi: mwifiex: send world regulatory domain to driver
e7df04559deae4178af39a1fe8f4d7b859ffbf48 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
6ac367dfe652d35b1da6661170cf1dc2baf9d5ca tcp: fix __tcp_close() to only send RST when required
d21f01bcb6a939a3c706297317d9192f7bad926d usb: phy: twl6030: Fix incorrect type for ret
66d1babd4067cb5091dfc607a9741b55690255c4 usb: gadget: configfs: Correctly set use_os_string at bind
faccf178365440ab97d1b34e68a3e02a8511c938 misc: genwqe: Fix incorrect cmd field being reported in error
db525662e679f0ee88de568d3bd6bc164f94e3b1 pps: fix warning in pps_register_cdev when register device fail
d116694704e401dd2a1108c9aee50f3ec597b8c0 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
8c3d88f16151a5ca7f9a3ec325db9dea8616ba36 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
e69bd505fadb47dfcfd74dd6f9b3a8bc20cc56ec ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
b3d765af6e5cf3e3f580dc3b227e4da0abfdd36c iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
472b9d8db25a3f7a1d01b02a178ee994fa03c48a netfilter: ipset: Remove unused htable_bits in macro ahash_region
3c0f5b91a6d712b7df73b2d208749e4092a59698 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
33ad544d1f13ba56fb185efde9449409a907f98e drivers/base/node: handle error properly in register_one_node()
c43fdda3ef3815ea249f798fa74a3f0f07176444 RDMA/cm: Rate limit destroy CM ID timeout error message
ee8e76172277484caa00021a9a061b8047d06703 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
e9303b72bfe52e9bc5aa173d48cbda223122bfbb ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
56612b9b7f881e9545e60024759158c8e2053163 RDMA/core: Resolve MAC of next-hop device without ARP support
2b501a1a60cdb90f3ce2d531ee80df9f2663776d IB/sa: Fix sa_local_svc_timeout_ms read race
eb49e4860e3450acd9066f1378fcbbb9d5ebb43d Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
506f55a3a702febf01ebc80306ab6b256451252a wifi: ath10k: avoid unnecessary wait for service ready message
bd63e2ba152479e5e95cf47559f38f95cd8655d3 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
5670aa602d51975a59d9d0509f48896edfdfc327 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
2a7cf78c161fcee11b478641c874c018da2f3514 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
f9061f13383ad900caed7df8491ba396f9b44c7a sparc: fix accurate exception reporting in copy_to_user for Niagara 4
664926d60015f5c7a69785734a3eb24de1a7968f sparc: fix accurate exception reporting in copy_{from,to}_user for M7
269574c7f7dd7ac905ef50a831bcea590251eaeb remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
6b0afad52183ac61a091b966c07214888d635571 NFSv4.1: fix backchannel max_resp_sz verification check
3327fe83fc9d32d00214742eea5a54e3402f4865 ipvs: Defer ip_vs_ftp unregister during netns cleanup
72a52ca1879761d3e45097599c2bc42c090cea95 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
4fd91dcfc6fc4d28e01af21eafbe4a18fa445ae7 usb: vhci-hcd: Prevent suspending virtually attached devices
036f87b3a8821586cc888c25e8c03ad6500b6364 RDMA/siw: Always report immediate post SQ errors
d2254d1febfac492c0be5c118d3c305c5cf59698 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
a3fedf4a2f53d99b42a871fd047155598d748539 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
5d434582a56ac6fc45e7d3c99d4cdf026855cb21 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
dcd34bff2dbe82ba5433d18034310ab49d7f015a ocfs2: fix double free in user_cluster_connect()
29cff19ed729cc4110ba3a64e30633514901f721 drivers/base/node: fix double free in register_one_node()
939d42ff1a9a95ed8ea4e76e75adb4024673bfce nfp: fix RSS hash key size when RSS is not supported
d3e02ff73e48874023487e38e5fa1c56bf7af605 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
f0b204114e82350ad64f8fe71969cabbeeb520ea net: dlink: handle copy_thresh allocation failure
371722880b7ecd69ebe814853b15ce024097e30e Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
542d8816070bd9ba4fe537cdc7ad019c7584a1db Squashfs: fix uninit-value in squashfs_get_parent
1555bd4ac90ae8d184df47773af1d88b27bcc2d3 uio_hv_generic: Let userspace take care of interrupt mask
98d935d9e6a0650e2cd88fa6c2fb463aaa52cfed mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
af77907e8627f60409a971ea18c2735e8badd5c2 mm: hugetlb: avoid soft lockup when mprotect to large memory area
450650fc20539357d309804cf386132ec9ed58ca Input: atmel_mxt_ts - allow reset GPIO to sleep
387d9e113fe456f8b5bd0b356668138400732304 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
445dec03756478daa86d7618bae74c556b21524e pinctrl: check the return value of pinmux_ops::get_function_name()
6c38256691d6444dd4a043987208a0bc1da5671f bus: fsl-mc: Check return value of platform_get_resource()
959c9970857c51702bd18561d7730c9f9a7352f3 fs: always return zero on success from replace_fd()
d24fea54f5e92e6e9c5bf9e1e08bfcad79a3a961 clocksource/drivers/clps711x: Fix resource leaks in error paths
f502ff40e530008a738da877193a5a77c53eed4a iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
857b0781ee02d9aa2cba11f121d030547be6d52a libperf event: Ensure tracing data is multiple of 8 sized
4695e39e436240bb5d1dbf37ac7be4d69cdd5567 clk: at91: peripheral: fix return value
c54ed85fce05cdb1eac413c094ff3d3cdb982918 perf util: Fix compression checks returning -1 as bool
8c22bd7f07ba7b230dfd28bef74d63c6e5d99644 rtc: x1205: Fix Xicor X1205 vendor prefix
065835e8ea5e86c6e0480da01a8fd3a43262d9f5 perf session: Fix handling when buffer exceeds 2 GiB
3124ee86359f86a3d5d1d3f08db0c78034efc140 perf test: Don't leak workload gopipe in PERF_RECORD_*
27915d7c41d5478ef582294e16612951ef32038f clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
08e1b31402289f6b5fe9d815871888b24f16444c clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
9989e579f9c62c72c3d0eba0f95b6116f597de49 scsi: libsas: Add sas_task_find_rq()
fdc1042106405fddf76372086a1b6764dd817a28 scsi: mvsas: Delete mvs_tag_init()
563f72e0c1b59c934cf988ac378bb1752dc48b9c scsi: mvsas: Use sas_task_find_rq() for tagging
dc449faa1a2b70a47ccbb0a403bef2448d1c6aa6 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
0af88d2d769fe3658e487b09f6f0f062c2ac13c2 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
84f5dc3316dbe34f2d334e13f0eef1f19d3ef1dd drm/vmwgfx: Fix Use-after-free in validation
bc9034c216b1ad79bd0158228d964da4945d9095 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
3593acbfd80564457b0367dea76e987facdeeb25 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
a67dad19120f84fac98861719b27ccd46cceafca net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
e300c237cd81a61c9470b1a37cd3030d3f7bef69 tools build: Align warning options with perf
b9ca568cc9f0d42e414f23894cf04fdac536843c mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
648ea5e64d36d38a16ccba4a0bc788cbd11ee1fb mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
39339e9ab92f7923291a3affb72121be22edc1cf bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
30b87fe8b7be2eb27227c3a7f555a731fca4f928 drm/amdgpu: Add additional DCE6 SCL registers
4387459643c1af42788b781d29c3b4bd71dabd42 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
447ce85aa5f9c8fb7afd0b73542a4e647580751e drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
9f1525161503637e5f7d221408f2fc962d222fb2 drm/amd/display: Properly disable scaling on DCE6
6831e0150e77587187fe8aea3c0e376f92fceb68 crypto: essiv - Check ssize for decryption and in-place encryption
73c2bde711c488c8ced2b6cc3063432199faf32d tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
d6ae937b13f52085e2a713450446e53a432ebaae gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
c3aab07cbc3e7bd775f3515f90aded53faaeb788 gpio: wcd934x: mark the GPIO controller as sleeping
32d07d8f11773c470e106412479184950e653b23 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
38fbee31b5f152fa4a71f239339466f62bd5bd84 ACPI: debug: fix signedness issues in read/write helpers
a6fb9d403f9af481945d703dd22345cac5e25bbe arm64: dts: qcom: msm8916: Add missing MDSS reset
a0f2ce99da8a42363d150725733204313755f2eb ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
eaa010e85a476e491fd2b6518c920b6b9f9c865e xen/events: Cleanup find_virq() return codes
7b81bd185ca2eeac67d3cb286a71d1a6480ee322 xen/manage: Fix suspend error path
8132de2cf4711841ba31db8c7db4fb62b8169efb firmware: meson_sm: fix device leak at probe
70c7e33660539b940368fa5d5bdda4aa8ed0dd8a media: i2c: mt9v111: fix incorrect type for ret
892444a18ee6e00f8d1e985bdebf152ebc914c17 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
80067b7efb4f8b08643fd30ec9f06f4203f475c7 copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
aa43839b18a811da7e83e12a8a69640d50b12fe3 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
923dd13961d0e158fcbb2ac49644793ec860510c crypto: atmel - Fix dma_unmap_sg() direction
7a9a5ea9f54155c96a599fba18163b5791a485dd iio: dac: ad5360: use int type to store negative error codes
2b054ef2895d3166d3b56e45c7d8bb239578c82e iio: dac: ad5421: use int type to store negative error codes
8ac7fcc0c13ce1765467ac51e04db474ce740153 iio: frequency: adf4350: Fix prescaler usage.
0daa10bdcdd955c0a3db51e72c740f45c62c8c79 init: handle bootloader identifier in kernel parameters
440a5e54a7679aafde1faf6ce1002a456dd1bc92 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
000b9465051a69cc2d7d1c641dfb58994f1a03bb lib/genalloc: fix device leak in of_gen_pool_get()
af12a609ec8395a0eea11337426fdc3b045feb53 openat2: don't trigger automounts with RESOLVE_NO_XDEV
5b7eeb19a0709431c836690ba80087f94b7cbfdb parisc: don't reference obsolete termio struct for TC* constants
082b73b99d4732c1095a7493fbe62bd0fd545347 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
9543b70d152b2b914f3e330b615ae0aa94d34c0a sctp: Fix MAC comparison to be constant-time
aad78e08d19fdc0e8234be1d8b0a46487a7ac5f3 sparc64: fix hugetlb for sun4u
f8300b9851d07b21892cc6f9bee7c53248393cb1 sparc: fix error handling in scan_one_device()
119b18e374b5e08c65d16bf78b1323c834a687c3 mtd: rawnand: fsmc: Default to autodetect buswidth
f626a11e0fa4416ffaebb7b9218bb40ed955f92c mmc: core: SPI mode remove cmd7
71eb0d03822de1a2c23fbb9461b2c7e2ba41910a memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
9f1d9a6fe9b5d863a976e401224f0d85de63e4e8 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
0c29029af9d2d84c93c8921ec170e3e8398aafc5 rtc: interface: Fix long-standing race when setting alarm
4b7f02b8c112ac6307a2f5d635faeab13ccc8775 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
b14b47444eba7247c4af9d29d49f41616c65611b PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
6d6c804fc902b4a2594eadd04f882283a13fdf61 PCI/ERR: Fix uevent on failure to recover
4bd501155a081e77fb47fd5524f838c43cb5fb4d PCI/AER: Fix missing uevent on recovery when a reset is requested
ec2ec0a21886d2933db3531a61e49ae0fdfb210c PCI/AER: Support errors introduced by PCIe r6.0
56e3b698c2057cc0a45fb13db9a313c15a66a117 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
6728dec565faf3f0d199d2a985ee5cb89e5eed37 PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
fae5ff1406e9a9e940851bc96ff1a8071c447eb9 spi: cadence-quadspi: Flush posted register writes before INDAC access
4c8a2d0a286b91cf0f210ddf3602522f94582a6e x86/umip: Check that the instruction opcode is at least two bytes
87a03e10b9d50f718198554e30ad6849f0196a63 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
f49bca31ff80a67a7718f75a2f6617d4acbf7119 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
3fcb7468e6670c45b592a0c35dfbda9aa9624ab2 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
36237db6d9dff65c3c901aac3950cd5f8a2226ad ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
8ed0bb0e1a86bf58ef2626d902a1bec9693131c3 ext4: correctly handle queries for metadata mappings
17d7f7f62b9d1d7381237329f8c9d83eab065b3f ext4: guard against EA inode refcount underflow in xattr update
21b68d3bc15a9cd8b56bd2e9f9f32c2af2a15cfb lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
4ca241586610e7813541766bd2bed41c143df9ef arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
17054d0f783d43419f1a31bd0a66fff4cd72a6ff tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
d4a7dd6c753b038079167e3072315b79ed0e183b dm: fix NULL pointer dereference in __dm_suspend()
f32a2588c77d1c7bba2cc67143fb9af3105c1121 mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
b1a3c69cc2dc71410a122ad2292eb20eeee99e6a mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
be37233db7c163438573d6c47430cc2bace4befd mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
b769ea0076e71a7b550ab2d9c923a0b4ad389b9f media: mc: Clear minor number before put device
d3f3260cebc4953ecff2262622fe581983ee996c Squashfs: add additional inode sanity checking
7c9fc15ea9056b988454d8534d5803386821aaf0 Squashfs: reject negative file sizes in squashfs_read_inode()
1d823c426d4924fdb31e1acaea87fb72fb7d7a81 udf: fix uninit-value use in udf_get_fileshortad
52bdf8a6f40ebcfa50894adda7c045517e424c5e fs: udf: fix OOB read in lengthAllocDescs handling
72f79c643886caf4a38712b51c1aa3720ba6c96f ASoC: codecs: wcd934x: Simplify with dev_err_probe
f18c65345a169e75d84b54ad0f8ba3081ff07898 ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
f373e2e54dd1ec0158b4eeef110e4f492be563e2 KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
977597b30d3ce79190c043fdee1a1674df5b7c17 net/9p: fix double req put in p9_fd_cancelled
2c1643938b9f0fdaee18b04765a7a5de3dfe673f minixfs: Verify inode mode when loading from disk
1a93795422c9a8df745a696d4d6268af81f76fdc pid: Add a judgment for ns null in pid_nr_ns
d91c40720c16bf334bdb9b7737f7b401afad70f8 fs: Add 'initramfs_options' to set initramfs mount options
c424d3c77155aeff3e5d75c83abed0bc2274ee3d cramfs: Verify inode mode when loading from disk
09ab360e86f096b7a125696066335da3f0cc8dd9 locking: Introduce __cleanup() based infrastructure
ffa460f69d9f773f55226b8defe1e54f5b3ca95c fscontext: do not consume log entries when returning -EMSGSIZE
d0ff703d67b715bcf009663dbccce4f20a073ff9 arm64: mte: Do not flag the zero page as PG_mte_tagged
60323b9299266c6ece4dd7f322556e489a81fdf2 overflow, tracing: Define the is_signed_type() macro once
9f9a4388b37b273640b36c485699bfe0a0e00e1c btrfs: remove duplicated in_range() macro
eba73734a17e547e87f89f2c3ab95723caf4f603 minmax: sanity check constant bounds when clamping
31782d6cfb6d6497c3111144b9bd51536d19e1de minmax: clamp more efficiently by avoiding extra comparison
bac4dd1fb760d44c4875b54040b488358bf07d05 minmax: add in_range() macro
571f11532fcec2d764623d9ca651c95c85da2f75 minmax: Introduce {min,max}_array()
7586fce23d936ae63d23d445401ada0a7ec350e6 minmax: deduplicate __unconst_integer_typeof()
831a27e8371cdddac745d9581b23dcb878d9926e minmax: fix header inclusions
d08c9da8393eb5946e113d7e899cbdc16c35101e minmax: allow min()/max()/clamp() if the arguments have the same signedness.
1500cc5ba601dbf8993cc2a9226798d4a157eb76 minmax: fix indentation of __cmp_once() and __clamp_once()
618073e755e42137ead5cc70f466a0d391369154 minmax: allow comparisons of 'int' against 'unsigned char/short'
15374ee386a37e4ce685635fb6d7f6414bc9fd77 minmax: relax check to allow comparison between unsigned arguments and signed constants
2daeaaef1e2d818dee8f37eadc69287d0bd778c7 minmax: avoid overly complicated constant expressions in VM code
cae07bd2ec86b2c033f038e111fe911f94c64f2e minmax: add a few more MIN_T/MAX_T users
8f42aa2d9c23377dc4c2905e15eaa650a5775d5a minmax: simplify and clarify min_t()/max_t() implementation
471ec69786108d9ee3979a66cd9d09d6aa7daf5f minmax: make generic MIN() and MAX() macros available everywhere
2e61e8c61e0a7ee4fbecf3599bc7ad11832390f0 minmax: don't use max() in situations that want a C constant expression
535a47db5e7669c239be0e963839259bbdf05bbb minmax: simplify min()/max()/clamp() implementation
bb0ba07beab4ba48d0510a469ae02419c82a9433 minmax: improve macro expansion and type checking
3cf1c9c81310e60aea725e99eaeda39a8bc98333 minmax: fix up min3() and max3() too
9bbb9dbec3f9cd642f72f614560f83bf14172410 minmax.h: add whitespace around operators and after commas
51fa96a31844d7b059837ee878a268af0247ec51 minmax.h: update some comments
4727d48db7eada5c01761ff25032c6fbb9965d6f minmax.h: reduce the #define expansion of min(), max() and clamp()
4235437d9cc65391ee08327d3b1fe04910dbd40c minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
e10fa84039f9432cf5d1edc7dde9770c00e83eb9 minmax.h: move all the clamp() definitions after the min/max() ones
3ee28b108a66c1d16ddb2c90c70abf44607377ef minmax.h: simplify the variants of clamp()
3cf15c11bb8504094b436670a58972c90d866849 minmax.h: remove some #defines that are only expanded once
07d7d15396c93f03957d415c266f5046236d94da media: pci/ivtv: switch from 'pci_' to 'dma_' API
57ed3a544b55695098dab4ef05f5fa7d4fac504c media: pci: ivtv: Add missing check after DMA map
a2fbdd857e668ef1a394bb7f041db3cb8311036b media: cx18: Add missing check after DMA map
33d031f94fcc01ba3c5257fda0ad3c5c12273ec5 media: pci: ivtv: Add check for DMA map result
c8defbe5f07c47b79ec66abc5b1cee76be540bb2 mm/slab: make __free(kfree) accept error pointers
d0c1509353735a27ab07a0e7feadfcbd226f033c wifi: rt2x00: use explicitly signed or unsigned types

--===============7612031604939968586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f9ff75fa722-bc613b70bcab.txt

5438d067f7e56a9a0fc11135ba1dc115c8bdc8b8 iommu/amd: Add map/unmap_pages() iommu_domain_ops callback support
f6ac2662138f9211610be82d5a67ed1bb9cb78c2 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
b61763e6a40a5fc3af9f19789010df5647cfe10e media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
673a848d1c0562912f1f8bb081b4173421cf1706 media: rc: fix races with imon_disconnect()
5e431abfef05ff284166695485af358665aeb509 KVM: arm64: Fix softirq masking in FPSIMD register saving sequence
2c7375363ff4940ddcd2d8e63e2495246c150e87 udp: Fix memory accounting leak.
9a392ff2d832ac4cfd5d0c85aa9655a750efdc32 media: tunner: xc5000: Refactor firmware load
515b2dd3153921c6bfbf4b3b654e186db5d2f093 media: tuner: xc5000: Fix use-after-free in xc5000_release
68216f625f8128a454d6619950ca51dc762e0c8a media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
80e58ff0a5c47079eb1a59e99a771896b25101a6 USB: serial: option: add SIMCom 8230C compositions
934523d1cf89d93fa11267d0b4332489b32a9742 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
77c1b87bb8b4e38587d8ac68689380e7626d7f32 dm-integrity: limit MAX_TAG_SIZE to 255
bec3e050b38ed3150f5aa49d57d5eb44ed056b07 perf subcmd: avoid crash in exclude_cmds when excludes is empty
6425c98c0ceb0ab96140709277355f7d6dbb8dab hid: fix I2C read buffer overflow in raw_event() for mcp2221
df87acbeb2a1d1586caa4dec43acf0310fb3306c serial: stm32: allow selecting console when the driver is module
318f4a1f0f835d01173e3df61131dc0a839d6803 staging: axis-fifo: fix maximum TX packet length check
38dc5e08ea4dd87286ddacacf302f01d149fa89d staging: axis-fifo: flush RX FIFO on read errors
fa910b8109b249027e80167e96de3052d6c9ea56 driver core/PM: Set power.no_callbacks along with power.no_pm
1b374debce60a303ffcec90dd7051853763eb3ec platform/x86: int3472: Check for adev == NULL
ca965dbcef1f5f19a2584f05403c924ecbaf5545 crypto: rng - Ensure set_ent is always present
93d426e125e57051df42f7ee6a86b900c7f08f33 minmax: add in_range() macro
8cf96949f2c17fc7a5d23eae3c46273ec057b453 net/9p: fix double req put in p9_fd_cancelled
534fc37a4b94d545498d0bc5aa291c7d1611c6b5 filelock: add FL_RECLAIM to show_fl_flags() macro
2bbc6fa30fc9e616e7056d229f2b3403c498a752 selftests: arm64: Check fread return value in exec_target
a704dae0da056b6815262ae9454645a362247211 coresight: trbe: Prevent overflow in PERF_IDX2OFF()
09941302c01df5c020fd48cf821100a9288b1988 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
cb3776bfe6e648856c50260c27bd6a654784210e x86/vdso: Fix output operand size of RDPID
0dc13f29a0b03c386fdd892454c8b6b9cb506ff8 regmap: Remove superfluous check for !config in __regmap_init()
6dea2af9bc9a0443a83a8be00a15195cd227df94 libbpf: Fix reuse of DEVMAP
8c6772fa01ce481fba03c867ad05002afdf9bb08 cpufreq: scmi: Account for malformed DT in scmi_dev_used_by_cpus()
6f9b3453dd54cde3169876e09a39e186e4726e47 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
1fd3f4deafd8f77e7a111efc0c5cdeab8dd11fb9 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
fd42c91fb809e652cef8ceeff93ce5e15535d049 pinctrl: meson-gxl: add missing i2c_d pinmux
815b4325c3e4b8c23d3edc9154c9fed799a8f56c blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
b8c99dd637a449d4efb3050a8c506328f5261937 ARM: at91: pm: fix MCKx restore routine
f191793849be3c15ce71bfced46e8a675908915f regulator: scmi: Use int type to store negative error codes
2b1439eb95603fb7e07b5137f7964a2b04a1998b block: use int to store blk_stack_limits() return value
4de51ffda3c793dc2c1fa2c5b2d6df5ce20b9253 PM: sleep: core: Clear power.must_resume in noirq suspend error path
76f5f836a23daa369f6a0c77d8bea08ffa54b50d pinctrl: renesas: Use int type to store negative error codes
01a093ead17c335f5bfecfcac413d9b83b8a458a firmware: firmware: meson-sm: fix compile-test default
9e43c0e119ca70552c64280957876284b74cd18b arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
a575e039410aa9c2ef80492c41eb87fe87069738 pwm: tiehrpwm: Fix corner case in clock divisor calculation
0d3d0351f63eb0ef828da1f76d98414bf0beba6c nvmet-fc: move lsop put work to nvmet_fc_ls_req_op
12b01d4a9f9bebeb605d4099063eb5ac4fdc414b i3c: master: svc: Recycle unused IBI slot
defe95ca070f30677088f75a9c55b0f0fba989ea selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
a605f680364c889aa10f1ca55a8313163786ac1a bpf: Explicitly check accesses to bpf_sock_addr
635f60732a7af2b6a22ffeef3a72baf8526d1238 smp: Fix up and expand the smp_call_function_many() kerneldoc
2e7045e0cbbc8e4f93281102bf519fd748d63966 tools/nolibc: make time_t robust if __kernel_old_time_t is missing in host headers
78ee09d00796fb581812b642f050c8f1b93512a5 thermal/drivers/qcom: Make LMH select QCOM_SCM
dcb2a52466156a993b1338c7f3af38509186b815 thermal/drivers/qcom/lmh: Add missing IRQ includes
29475a11534795c9971b018c799072c22e37ae79 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
8deccdfcc370be9ffdb7b679a3ce12e787390979 i2c: designware: Add disabling clocks when probe fails
3259cb192fbc2589dcb296f2dc216157c14864c8 drm/radeon/r600_cs: clean up of dead code in r600_cs
af3c937c2a70b0d7c5cc18b9bcfc57c3793506f0 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
b77b9f50cb8c5322e258f9c2e4347393b536962e scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
414d9178a31200bdc8bc59b3eb66e4fa8b81b46b scsi: myrs: Fix dma_alloc_coherent() error check
dfbc6636b8ba834b4f649f93b8c3396e247facb3 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
9bba43fce9d175b407f3036210421babb7051c82 ALSA: lx_core: use int type to store negative error codes
c2e0dd30fd9fd79f6b7aa239b396ab7f2db3a857 drm/amdgpu: Power up UVD 3 for FW validation (v2)
d3e22e544f0ecc0dec0e6c402a7d74a9ee21d8ce wifi: mwifiex: send world regulatory domain to driver
72ced0ee46fca5bb5684c282d7b643f43979c8ef PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
7e2fafa880e92629acd83730a69ba8733e184227 tcp: fix __tcp_close() to only send RST when required
0ca31601be5b204523bbb5cc41a617b1707abb8d drm/amdkfd: Fix error code sign for EINVAL in svm_ioctl()
b3159db9320e7f0bfa10425ee9dd0d0df9a65650 usb: phy: twl6030: Fix incorrect type for ret
a66f85fa571971ace40d9115ec729eadd39ee408 usb: gadget: configfs: Correctly set use_os_string at bind
454a05dbdda6b922b9a1504f382d6c6611ac2010 misc: genwqe: Fix incorrect cmd field being reported in error
492bbf74ee7c657918f949355a68320297a07b3f pps: fix warning in pps_register_cdev when register device fail
bacf9422745bdf1ccff754ba4541ee4397219e30 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
82e027fe93e738559b24fec2e026c98236f8cea7 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
45545517b4edd17cbbe0d1c3144cd24bac4590e6 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
39930d337f95f00741916435f526c307b3d7ce3c fs: ntfs3: Fix integer overflow in run_unpack()
1e27126104cdca6ab2edaddc44932bc9f0c825ac iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
dfbdea1a309fc48115df58c37545e738433e9c14 netfilter: ipset: Remove unused htable_bits in macro ahash_region
72609cb9711dd853913d53fffaaae0820aebd9dd watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
db8f83fbecc4ad6e75a1ed6f65fcabd1fb2bfde4 drivers/base/node: handle error properly in register_one_node()
bdfccc43d8243eac773c7b9def446868d79ff095 RDMA/cm: Rate limit destroy CM ID timeout error message
03d4a2fbee3d0264c1fe9a8f79b753dd329e7836 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
f03309cb498bc37e785848853c28d9820f1b5e16 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
31e27a550f2f47c1a85cd01e0f8cee5868395dc9 scsi: qla2xxx: edif: Fix incorrect sign of error code
ccc5cb8b7c4a8d988694506c6ccc7364baa36910 scsi: qla2xxx: Fix incorrect sign of error code in START_SP_W_RETRIES()
29b7ec83b3f45a9237b5bb1a8dff85bb1d70b313 Revert "usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running"
d241bffb134eb99624c8af23f25b09f283606a87 RDMA/core: Resolve MAC of next-hop device without ARP support
ed39963b1475417c822ba33417b5547942cdd278 IB/sa: Fix sa_local_svc_timeout_ms read race
a024921ed28d4904265f11aafc64666f8ded2354 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
8383d674b40b16cb240807ae51cbf8275405a7ba wifi: ath10k: avoid unnecessary wait for service ready message
2b0524cbfb470f940780d5827a9c06bd0f0191d2 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
415aa4b91379d83c40521e20cc1f704cb47e5178 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
cfa3826a34d74cb24767f2ed5e30a341caa6a63c sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
27ec3fde6099845cca1b6eb8ec26d3f08f67b603 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
29b9d2bbaf3888671e1030c4e9a6fc7b9fba5746 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
0c4e3e063312100d94d07f7dfb2b97d1829a669b remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
5d652ff8b51911adb5445758063280f2bda29208 coresight: trbe: Return NULL pointer for allocation failures
b4692fc0d9b6bf306d9bbdb9deb1ff925a3bfefc NFSv4.1: fix backchannel max_resp_sz verification check
b23580281c47bcd0e349c0f733c560435136ef97 ipvs: Defer ip_vs_ftp unregister during netns cleanup
174ef424e57d1b119e5e36563d3163400e78bae9 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
30d1b59ac58fa0858bd35713fc0ba3521d829e5f usb: vhci-hcd: Prevent suspending virtually attached devices
5bd5d15383dc1844ed40b2ec44d19599d6f38024 RDMA/siw: Always report immediate post SQ errors
3116da42b022bd085c197f6ae83e4dd6092c102c net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
7eb8b3f8685cde55c29a9864eb18ac7c8bab2bb1 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
663bfd786f4ee46b5280597b6dee8918eebadf14 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
b6fc4aff6627ff58e11bfaa8c2ea04c342c41155 ocfs2: fix double free in user_cluster_connect()
197c04872dfbf792d9dfeb152c378949fecac5ad drivers/base/node: fix double free in register_one_node()
fc42f4b6821937798d148b43a02144c067e21186 nfp: fix RSS hash key size when RSS is not supported
6f5e99ba8cf2d6156738d2c58a4e34273537ea84 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
621d0288a928461f0d25886ab4a2a65f6d0e2dec net: dlink: handle copy_thresh allocation failure
33699277e88d722b25030e9be79740c4215451e8 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
9653cd875976a56d7a71457bb2facee278203bfb Squashfs: fix uninit-value in squashfs_get_parent
e8e1fe2e8e71040cbfe9c3c7c763698cf84e300f uio_hv_generic: Let userspace take care of interrupt mask
0ffb635a59d5a39ba9bc6e67ac87880a1e031046 fs: udf: fix OOB read in lengthAllocDescs handling
fffa954f3bd86930593d704899a7e44d68f29186 net: nfc: nci: Add parameter validation for packet data
a32388d81cd950aca6c0d6c8717f965657bc548d mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
3229f55f290e237a655dcd04efa69a60c8a07b08 ext4: fix checks for orphan inodes
26195dadfb03ad2eef118fe727c0f12c02111c16 mm: hugetlb: avoid soft lockup when mprotect to large memory area
14c0c9e6aedfb885cd2d521a303a1cfeaf3af80a nvdimm: ndtest: Return -ENOMEM if devm_kcalloc() fails in ndtest_probe()
c9bae74db9405346bd5bc42831a5f1f48a341565 Input: atmel_mxt_ts - allow reset GPIO to sleep
b75fe1d1e2f575a387ec7dad02fdba439843c58e Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
92a43dbc59a53a48e184c9a9ed5d016cd95d5215 pinctrl: check the return value of pinmux_ops::get_function_name()
f9a204db77b66dcdc06d7073a813f3a496ce9f50 bus: fsl-mc: Check return value of platform_get_resource()
71932d287bbabbd8316ce9696afbc407f4d16073 usb: cdns3: cdnsp-pci: remove redundant pci_disable_device() call
b199cbf0ecd9e769a4bab1bc35e34a9e126eda98 fs: always return zero on success from replace_fd()
6f83be9532acdf565afe6bcd2255c05f193616e6 clocksource/drivers/clps711x: Fix resource leaks in error paths
65a386c52a387d8ab22f8c332baff5c420c7148d iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
b112dd9130f0712d2657ea865fb910d5d1316e9b perf evsel: Avoid container_of on a NULL leader
fb2562017a1236598522718a0a7e82bf3ce32fb2 libperf event: Ensure tracing data is multiple of 8 sized
c6798eeafd949fb6558f87f112b996e510f83871 clk: at91: peripheral: fix return value
42397eeb345e5cbef05a5f5af40b01341bb73896 perf util: Fix compression checks returning -1 as bool
7fd408a5d4aff8e463fd27d8bc0194e3a43946c6 rtc: x1205: Fix Xicor X1205 vendor prefix
3dccc32cd706be0fd1391d65508b10cc6cb33d77 perf session: Fix handling when buffer exceeds 2 GiB
c4d8b648aa31c145aae3c9d78940933131cfcb5a perf test: Don't leak workload gopipe in PERF_RECORD_*
6ff63b816d393283e27a2ca03aab037f3437b40e clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
dade7c57b3a17d8c661ed62b8502c15dd4b86005 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
60b9ea1de754ad3ddf259734cde685019e201e89 cpufreq: tegra186: Set target frequency for all cpus in policy
0f52e142782667fdf3715db68b72c2fed4109b1e scsi: libsas: Add sas_task_find_rq()
96c280ad46ec088b7144a31b04ab85987d7b6094 scsi: mvsas: Delete mvs_tag_init()
c8c4304acfad95a47ecb16cafa7e5c6c98144a49 scsi: mvsas: Use sas_task_find_rq() for tagging
407648b8d3dda61eff6de60e939365f6d0e2e2a4 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
6e70a214fd86d8eeadacc5d9740a88caad47b989 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
2add197ba2fd7979fc04cce374e664fea237495f s390/cio: unregister the subchannel while purging
0bf24a5bd263ae90dccf2a4df6a6fbaa8f34c788 drm/vmwgfx: Copy DRM hash-table code into driver
096de21c240d9005ec8db1b17d5b217a41fe8cc8 drm/vmwgfx: Fix Use-after-free in validation
8edadbd313964daae11d279034ff65a2d094c4d0 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
36e3d648caf0c324356c462abfb419ed36774764 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
b0733dae64f7b1a436cc9e65823fe9889cbecbf1 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
447cfe84dc7766c09d8db66cf53d36e89d9d40df tools build: Align warning options with perf
279e1f2d286256fdf2c410e095107878d06b6085 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
b68c0e694bb7683b916f0ae86cb98d5ec45d938f mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
c0cb096998a0c091e928387a034b69ab08db31d7 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
94f04e69c7ab4cfb58bdacf17c979ec83406090a drm/amdgpu: Add additional DCE6 SCL registers
262a11b84eba5b17a8b66c5d510b62b4d96b9129 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
b389c841279c7b6d332571863744faf6a63440fd drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
0f71d443f8db24282e8c526b4fe139aeb791945f drm/amd/display: Properly disable scaling on DCE6
bee821c9543be756d846ef02987f0b4ae1c811a6 bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
ab6443f537641b7c81b114264f27ad2d4307dd87 crypto: essiv - Check ssize for decryption and in-place encryption
f87719ff3c3022ace56004684c7f9196f0184770 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
76a65d10b34f47ec4a61343299d374a60afc5a75 gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
a719207cc51de76b4d4d317a0dd986bcaf9ec104 gpio: wcd934x: mark the GPIO controller as sleeping
9abbd789db7a82fd3e1577f6e2dc35f579f70c13 bpf: Avoid RCU context warning when unpinning htab with internal structs
da7737c64c7d62e4b7774671b692501f44878e6d ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
50d17389e51b00b36e9ca53ed71612394b432775 ACPI: debug: fix signedness issues in read/write helpers
afc3f7199ccb559653972150593f9e599858a91c arm64: dts: qcom: msm8916: Add missing MDSS reset
07c11910864b3d8a611ae0d8dfca8ec557afd5ce ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
0756ea9ea978910315d4da4234a67de5ce3a11da xen/events: Cleanup find_virq() return codes
b6f5731f9f7b94fc523d4a03eaf16858831204e4 xen/manage: Fix suspend error path
72335d33e338ace95e47329bf1b54e2ec00e6d02 firmware: meson_sm: fix device leak at probe
3aad9f710a1b1b49c5b89d3b72fddc1be99c53c3 media: i2c: mt9v111: fix incorrect type for ret
48de13bedd235a56dd5ead53bed09605da8f31b6 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
217aedc784eeec05e49913fa323451177cef604c btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
69eb827b12806f923e237cf16668bacd37e5bb3e bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
a21f41cf2ac6e7bdcc702c1442998afdcb729fe4 copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
5ed33ce5d97b596776e73aecbc868a7c305f2bcb cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
62fcafcb3e4c8830405d6e47fbb1208a0184b778 crypto: atmel - Fix dma_unmap_sg() direction
8a1b60f4f8ffad49a417b6867cfdcef77244b0b5 fs/ntfs3: Fix a resource leak bug in wnd_extend()
027e9cdb6ae8df18f8079956223601b70a5c1bcd iio: dac: ad5360: use int type to store negative error codes
1c4b3cb322ffea57b6fcf9461d36f4f17cc5cab4 iio: dac: ad5421: use int type to store negative error codes
570ef078a1fda888101ffdf38d828141f81e3a96 iio: frequency: adf4350: Fix prescaler usage.
a8406970aea294e07fcd001de0df7eab2fe51814 init: handle bootloader identifier in kernel parameters
9ea0dc79def39c50f3e3327fdcef2b9afe80897d iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
cad3e2084f8968a29cfe1395865a515b8696f566 iommu/vt-d: PRS isn't usable if PDS isn't supported
1fe38594cf62ebc619b9b039ff954307e3c9b8cf KEYS: trusted_tpm1: Compare HMAC values in constant time
be019f6e9258cd9b25b67c4cdd9ee521a3175912 lib/genalloc: fix device leak in of_gen_pool_get()
11b6bf392bb432ba9c523f2b47b9c1e2f2d52c64 openat2: don't trigger automounts with RESOLVE_NO_XDEV
8155713e0ba475f193bd39bde711592b7e63d671 parisc: don't reference obsolete termio struct for TC* constants
2f8ed3e84549a9bafcb457a84d48c18e888428ff nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
282040abfeb4411a083faba6aea9e114745a4d78 powerpc/powernv/pci: Fix underflow and leak issue
0e8c90fd868f3ea247d1175e14d937f4d2262db1 powerpc/pseries/msi: Fix potential underflow and leak issue
081073be0c7def984846a5a0feeec14bf2c150be pwm: berlin: Fix wrong register in suspend/resume
8483152eb2948e24e329f5aa7947c13284fdfba1 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
653f548f39ecc2396d37c4972c58bc7ce9facb26 sctp: Fix MAC comparison to be constant-time
b50955bf12b0bb41c8e2fa0e1a98de454f0421d4 sparc64: fix hugetlb for sun4u
288e104ad88da70a1e480d8d667c2db210a45025 sparc: fix error handling in scan_one_device()
356757ccbe2776faf670ea51028bad86ad0d14b0 mtd: rawnand: fsmc: Default to autodetect buswidth
0698c55c70855799f1d2598c0127ef2ea9064aaa mmc: core: SPI mode remove cmd7
08c0b39e0c98216c7b373e4024adcc2571d45464 memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
c8dfcaed22c6d0d03bda5b5788af66ffe5876233 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
1341835e817021940f5a7634698479e59935be75 rtc: interface: Fix long-standing race when setting alarm
bf7b5c937760112a2057dc8a3198ec00fcf0c505 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
f7113333e667a9bf5ac11d8a4997142dfc638955 PCI/sysfs: Ensure devices are powered for config reads
66eedcecd4025103443818a11f9c7a70f7631325 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
ae1f07e2324b3cb0e99bb4c891dcbd786cba4df7 PCI/ERR: Fix uevent on failure to recover
fbd53d12e1189caeb0b4fbd239031e5712dceba0 PCI/AER: Fix missing uevent on recovery when a reset is requested
697a0ccb934570d19aaae4c97845ba5e1e5ec141 PCI/AER: Support errors introduced by PCIe r6.0
79b65deec827acfacb2352d8920ab4f2e2184282 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
b3445db44d03aa1931d127ec82629d0773d7ad5c PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
27318ad0c66b8574e0572b3b4c5f10a71110fe22 spi: cadence-quadspi: Flush posted register writes before INDAC access
5f2e7f2b0bdfb486ae031a7049d73bb896bd6a09 spi: cadence-quadspi: Flush posted register writes before DAC access
39f38a68b299c0fd829a653182890d1dfafd9c13 x86/umip: Check that the instruction opcode is at least two bytes
8ab59e864eaab43338ffca6dd8e8c4f5fd8b1014 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
f1a42670a2141f498521f90743c242a067834c2d mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
26cbfd809620afdeb68e11a698f485996987ee63 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
8def01fd4f1e734fb785a7d58b45739f7ceadbb7 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
62d244dc6a4829301ac2174b3a6e812c9268d041 ext4: verify orphan file size is not too big
524afd5eece23516856aabfa57f8deff5eea146c ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
71f454caf5e0ac57b4fe0eb74777ae2bc0d127e8 ext4: correctly handle queries for metadata mappings
5d836e7110d29beb25c7ceeda22991a1c70391f5 ext4: guard against EA inode refcount underflow in xattr update
4249392cd56522fc62ea5f9d02904a2f83b87e85 ext4: free orphan info with kvfree
bad04f6c2ad6326447d538754b7de3fbb83bd2e8 lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
9fed97cd42f4a665939dac49e5dcbd621bf9317a KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
cc479c1d8b257d4e321bf5157a199b30c8576a1d ASoC: codecs: wcd934x: Simplify with dev_err_probe
daf274f7a72ead24d1ca16dc022438f3c31d721f ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
22e0499e4591ccd3ed0716693f68c60d121a8cf7 Squashfs: add additional inode sanity checking
018420ff443fc982a3d62b58d52932991854fb1a Squashfs: reject negative file sizes in squashfs_read_inode()
b779d18716e31b5ce90f292c597226f8b5deab48 media: mc: Clear minor number before put device
00b1c56082c8c218154681cd262d703ace6ecc40 mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
d3cc55777be9b69cd42717e5d9ec87e4cceab5a4 mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
09aeef5a9bd4773701febb063fa50cf008361a0a mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
55d0f5f93df00cffabed441582c9ba2981ca64e6 net: usb: asix: hold PM usage ref to avoid PM/MDIO + RTNL deadlock
bd391387f59fd80c1044d49aa3628d1eb9ee7127 ksmbd: fix error code overwriting in smb2_get_info_filesystem()
12350130fb7cb984bc527ee703dca5f2ac22a63a tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
bd89d79c819d275606a108e076a1d5ba4bb70f2c dm: fix NULL pointer dereference in __dm_suspend()
4aa08c5c0376ef0baf0bf4e8658e16359a1cc8d7 locking: Introduce __cleanup() based infrastructure
a95e9a65355ee561ba202a80b7345b3b4bd0670b fscontext: do not consume log entries when returning -EMSGSIZE
8fb81a2ca0d440fd4f91d51900601a4a0108d888 btrfs: fix the incorrect max_bytes value for find_lock_delalloc_range()
f0e95cda1c9677ad79e06d560d8e2ae670b509d2 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
e522ea9756e3b775ab59e8dd3f72c168a85057a9 minmax: Introduce {min,max}_array()
70b8ed62b86ac305469b07fc4e7f8cffbf3d01d3 minmax: deduplicate __unconst_integer_typeof()
5fd3de0cec01ba7292116419e8adfbbb1ae653dd minmax: fix indentation of __cmp_once() and __clamp_once()
c397f4ba4a01d42abefdd718e099d8630580b5bd minmax: avoid overly complicated constant expressions in VM code
37f5ff470b03dfd79d59462f5dd38cc12dfc3c53 minmax: add a few more MIN_T/MAX_T users
81d24b5c38039df72046ac9b2ecb232af391f24c minmax: simplify and clarify min_t()/max_t() implementation
0d2028c78490c1682e54dbeb4afe578bcd3d007b minmax: make generic MIN() and MAX() macros available everywhere
38eaf2db9c6021cf931daf7f83fb86896490c6d3 minmax: don't use max() in situations that want a C constant expression
0a9a00d0ef34f2b61943c296971e0cf8ecf438b4 minmax: simplify min()/max()/clamp() implementation
23ad830867da72d1a03d4d9a2126e5dd18f2e65f minmax: improve macro expansion and type checking
bed7a51406e621daafd1099c13067dc83657a32f minmax: fix up min3() and max3() too
02a8536911be6ee17814a733e544419bde82c18a minmax.h: add whitespace around operators and after commas
42673cdec40556dbd87acc9f3ef5dacf18d28650 minmax.h: update some comments
680e8eb8b2e9060cba89ab318c65ad5b33144d08 minmax.h: reduce the #define expansion of min(), max() and clamp()
d157a76fdbc8f5b3f7ee9e28b2e8d1ac86d44dd1 minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
092399834c0f633c4b7a888002158927169baa27 minmax.h: move all the clamp() definitions after the min/max() ones
df7a16ad6c95a7768b24d6268138698d3c5ad51c minmax.h: simplify the variants of clamp()
165e8913316b10f3a1a9c6cff582c34177fd452f minmax.h: remove some #defines that are only expanded once
3d13afc2595ac29fa180df4f4ee80e893bc5412a minixfs: Verify inode mode when loading from disk
79b86657b5dfb3d41f5f87610884098deab5cb0b pid: Add a judgment for ns null in pid_nr_ns
3a9faaed6803113a5c252fa2294bf7e9cb65b5de fs: Add 'initramfs_options' to set initramfs mount options
4b3a359e70879b2db247e96702a3708d168eaac2 cramfs: Verify inode mode when loading from disk
f83bca5127434a81f9ff7c0b46caf3f329665488 writeback: Avoid softlockup when switching many inodes
b2ff0cc334bf82070b091afe89c53c821892b482 writeback: Avoid excessively long inode switching times
2b6b5c58acf131094a7e44679cd19f0598f2f0e8 media: switch from 'pci_' to 'dma_' API
14568294b82a95cfeb735ce014a3e73ac197e07d media: cx18: Add missing check after DMA map
b5329e9eb474d649dc0282545b9381a848835295 arm64: mte: Do not flag the zero page as PG_mte_tagged
51f71d6da3a840060bd1a3f182e43e54c8046974 media: pci/ivtv: switch from 'pci_' to 'dma_' API
a98f240a1f614ad838d6bef084c28e065b92eb75 media: pci: ivtv: Add missing check after DMA map
5aa77e4e7885f2dfe1c35a71e003a57379c6be36 xen/events: Update virq_to_irq on migration
12af9cd671e2d2e74d9a51cad084de9ffbb40b98 media: pci: ivtv: Add check for DMA map result
9a73cb7ea61470180f2743129246a0e873340b58 mm/slab: make __free(kfree) accept error pointers
ff0a220d813bc5a3f2bcbbce8c75c52399059e96 mptcp: pm: in-kernel: usable client side with C-flag
bc613b70bcab17e7c46e89c07d124e616bf86210 selftests: mptcp: join: validate C-flag + def limit

--===============7612031604939968586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dcc8abbb7a01-fb9cc2cbf60b.txt

bf42b74934c0ce34f91c6045995509d4e1296800 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
350fba19f046a14b64553bad581cd6b8c0699a65 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
0774cc90420fe3e8ec4ef44730fdbe8b13c29261 udp: Fix memory accounting leak.
d50af72978d11e5a1148840b507cb1eb4ab46704 media: tunner: xc5000: Refactor firmware load
9998fe5bd8b762320f57a5c04ca1a221106d3bd2 media: tuner: xc5000: Fix use-after-free in xc5000_release
7ddb07e55ef454ecf4d46f7cb69454784b6d8b16 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
395770af70cb9ab750a8495c4b074bc8149edcde media: rc: Add support for another iMON 0xffdc device
8b411eaafe184037c45d79da3262f1007043c739 media: imon: reorganize serialization
f93e76d11c2d94786abaee4e176bd01f5d52db27 media: imon: grab lock earlier in imon_ir_change_protocol()
9a81410e32a9f8822d07cadf4f696a77cc1cb2ab media: rc: fix races with imon_disconnect()
77f8ab55cdf29923c4ba283a6d97c4df9f356e49 USB: serial: option: add SIMCom 8230C compositions
3a498a9dc1526f4d316e30ebb7fa7883a1060400 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
d43569cbc2730af4ca59039342c2a6413503b763 dm-integrity: limit MAX_TAG_SIZE to 255
ef861c111d949ee2a3b49d8d5eadd22951207d44 perf subcmd: avoid crash in exclude_cmds when excludes is empty
eca996a294ac79e9776dbd1a5f711dd1ff7107e7 staging: axis-fifo: fix maximum TX packet length check
6e637f1f851a3b7438a6dbc9ff7ba2abf57ccbfa staging: axis-fifo: flush RX FIFO on read errors
8c19caf461691450a2ffbb661b63091064a508b1 driver core/PM: Set power.no_callbacks along with power.no_pm
5d5125b332550c98c3971a8a8a2ebc01b5476752 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
758993d894a467e51d699f31e9b1633da814dd2f x86/vdso: Fix output operand size of RDPID
a3b71f3bc2f610ae32d2ac28457dd43ddc922480 regmap: Remove superfluous check for !config in __regmap_init()
b73edee84388ddf1b93a7953e0d3657740898f72 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
e9407eb5acd72d47c9d8d1b8fb0f9355ea93f00f soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
dbc8384dd900b3ce8e1682c4f43eaf2ca7047696 pinctrl: meson-gxl: add missing i2c_d pinmux
3800c17e0fe0d0ddf34e5161d85e9bbf68af1d4c blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
eb6af0190e2e8ca6f3cddc266d95b4cb760619f4 block: use int to store blk_stack_limits() return value
2c3bd07957a540b3b5d17ca00c0428f9024ac27c pwm: tiehrpwm: Fix corner case in clock divisor calculation
a8d26ab7db4b8cbe3a4921e4741d4011fd3d0aa3 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
df6950ef230d9e5376a36af9188df0435ef5c5cb bpf: Explicitly check accesses to bpf_sock_addr
189f2e3259fd2fe119b7b6f99dba6627e57571d8 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
3293b1c2d1acbdb797839bc3dee8a2b63f901208 i2c: designware: Add disabling clocks when probe fails
b7986c72cd08d18973837feaac250f549e55df02 drm/radeon/r600_cs: clean up of dead code in r600_cs
213a8d3d3ced8159af44e97cabe696c6b69e4a05 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
8903bf1eac86cf2f908962f52d1a16ec367342b0 serial: max310x: Add error checking in probe()
8a9b2a801109991f4016922e987009a024f4bfc1 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
358d10fbbb07de1dabfcf6d8ba2958d55a31e2e9 scsi: myrs: Fix dma_alloc_coherent() error check
59ce9009995dbc4a575533a16dd9258d3d8fc25b media: rj54n1cb0c: Fix memleak in rj54n1_probe()
87907ae0f6d1a93d41b65bc3810715e87c05067e ALSA: lx_core: use int type to store negative error codes
97248cd83880ab6fb3c158ee4c6e68706fbd5b88 wifi: mwifiex: send world regulatory domain to driver
25c2773c9c1f67a0b16c2d72832c1ba2c95fb065 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
54491bc7236eee8dda7a5cf49af15771c8356174 tcp: fix __tcp_close() to only send RST when required
fe45f91538c2d75bb87c86b36f5197111f05e0c7 usb: phy: twl6030: Fix incorrect type for ret
952ef0528401f05539c07989c026f957d4d133cd usb: gadget: configfs: Correctly set use_os_string at bind
20e524845e5264f791eb2ca8f7a1ba80e65ad5e7 misc: genwqe: Fix incorrect cmd field being reported in error
cd79da6d6b84d032215bf5cf45b13fc7e5cc323a pps: fix warning in pps_register_cdev when register device fail
e5bdf40284a6627a6d455459ce429e967e242151 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
d79280e8b0fcc4afc79a3324524eec8bd4982e6c ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
4c6b7856640c6c9e2a9635441ececd213d47be1c ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
5da2fad26c35a003a644b88001dd12d10959767c iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
953d0030a1fc42c5bf58d82d73039f1216b71de4 netfilter: ipset: Remove unused htable_bits in macro ahash_region
c9814189f23f83ae49759cb55f31c233ab15463f watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
843a8dad8e4419cfa2de6d6ada2ab7360101491d drivers/base/node: handle error properly in register_one_node()
488e53297b1fb4d800b097a9bc942b1dcc12d127 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
97a9ccede930d57f8f4a482b4419c5c145ec33e8 RDMA/core: Resolve MAC of next-hop device without ARP support
21e7f1811bec2f5d08faa5c47e2ad15491c8e9a5 IB/sa: Fix sa_local_svc_timeout_ms read race
94bfc99259d54b53563fd467c76758295fd3411d wifi: ath10k: avoid unnecessary wait for service ready message
79c080f484929987c0014d20c1a263b10ade86d1 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
7feab6cb413f99e0687ea442b9d27f4844c2544e sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
a66c0b30eff61b1a763f4d4ef80da40b7589a2b9 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
1ef9e9a8c818c54390159979c1113352ecf2e5be sparc: fix accurate exception reporting in copy_to_user for Niagara 4
fe655efe0cf1ace2b4789d62524206e91601ed43 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
2f58947fbe1b8b857d8aea83ff105d046a0cec1a remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
8b0c4b25dcce987de46e40f1c8e2501dfffbefbd NFSv4.1: fix backchannel max_resp_sz verification check
b24319e958a90cadd5864d5848cbbb4d405a0565 ipvs: Defer ip_vs_ftp unregister during netns cleanup
4487bf41e9904ad3b3fc381ca8d5eaacdc10c745 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
c6e9544482665eac6f3323bf08d9a366f34345c8 usb: vhci-hcd: Prevent suspending virtually attached devices
493a483edc504aa14603c80368801108b31539b5 RDMA/siw: Always report immediate post SQ errors
31f3440b359c8cc3f8189a6c6e5e2cea04708244 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
edf717c8a375d0c4c041e40e242f2a4b4d3ba331 ocfs2: fix double free in user_cluster_connect()
077df2a5c6f2c1b2ed42af92015578269aea1ae4 drivers/base/node: fix double free in register_one_node()
8961996cb3bd20cf45d33813d59c725b907ab2e4 nfp: fix RSS hash key size when RSS is not supported
95c2c39e5d045c09477eb80b6345e84e813702f1 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
c991500928090fea9b02d43f860007d7ec5dec04 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
34cbc07c1e666ba733cf3ea35ac6717d12492162 Squashfs: fix uninit-value in squashfs_get_parent
b0a66f8246ac43db37ae6f7d65f31c700a6afa10 uio_hv_generic: Let userspace take care of interrupt mask
b0475f80407239e13cbb50714a881eb84b06273a mm: hugetlb: avoid soft lockup when mprotect to large memory area
4ee8210d7e0e864d35decc0bdb050d93bb307f99 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
134d215823f8f7f3a0d792c3c403542ea489c1ac pinctrl: check the return value of pinmux_ops::get_function_name()
7b619b969c2ffc1871b4d25e2b89e3a0cc24111d clocksource/drivers/clps711x: Fix resource leaks in error paths
6fbad9573565be455ee920a9c6b2cd8338fa93d3 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
f06fc8141190bd0c4034a51772adee342fe15a9b perf util: Fix compression checks returning -1 as bool
0e730c1bc4a496be025a1ba8d73791221f790603 rtc: x1205: Fix Xicor X1205 vendor prefix
fb86bbd860c5a1aea2bacae2189ccda1d549858c perf session: Fix handling when buffer exceeds 2 GiB
fd994fa455d8b783ba9eb76b97e5b903eb78ef9d perf test: Don't leak workload gopipe in PERF_RECORD_*
d0907f646eeab21e845043c1ca8ab026732ae588 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
ccb80053c62ebc27af19582c9b354a9b1146df0b clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
d7fe7df057f2b29e4cc6bf5584d7420042a16f4d scsi: libsas: Add sas_task_find_rq()
05dc623feb8da4ed55299e2aaa920d22728fd212 scsi: mvsas: Delete mvs_tag_init()
842ec3022af79e89edb7a472d3e4c93566939949 scsi: mvsas: Use sas_task_find_rq() for tagging
d1e1f23a25190b54aaf8b64a291d1dd0af28d691 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
ca8265eec1840bee544db5eaf0120347a1ae98f7 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
c0f6cfe0fce40eba152bfa6880f19ccebfe29fcd drm/vmwgfx: Fix Use-after-free in validation
6118e5e3c300e68e31c10586d46ac7742af28564 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
72547c845f74417dcec86d5ea9894ab444e5dfc9 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
02ba01e3b90921da521ff8ad12ec036e7b65ed41 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
fb35d62015681a1c41d33b481accdfd2377aef76 tools build: Align warning options with perf
38e0d4d2ef5147bd3640b3d8ab610cc82274ba2c mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
5556db1092c9acb73d7f9ed45ccbdbccc493b2ea mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
57aa48502fc75ab8226d4ee64e0b6364d7f9aab7 crypto: essiv - Check ssize for decryption and in-place encryption
af5e45eb5b1943891e82edfe700a229c13fda516 tpm, tpm_tis: Claim locality before writing interrupt registers
b6f63209cc9c284bac200f5c76b212d11c8b166b tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
71784138bccb19a187c877fb3912598cb89208a5 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
e5707c8d5387180f74c83cac1867a1160f9db20e ACPI: debug: fix signedness issues in read/write helpers
d48e6776978026bb5dafcd44230b319ef4a0b3cf arm64: dts: qcom: msm8916: Add missing MDSS reset
50b2d06a0698d9d2d9c3b4054b51807e1f22ef88 xen/manage: Fix suspend error path
6ea52146f3bc53db68df3e0ca1de9d35d773cb2d firmware: meson_sm: fix device leak at probe
2a4b1d7ea8b9fee91270de7fcb2f54b4c81d81f8 media: i2c: mt9v111: fix incorrect type for ret
e277499256714681402a59f9f3b5bc56f2a5a44c drm/nouveau: fix bad ret code in nouveau_bo_move_prep
8072ac54174bd2f8176d64668c94f91363ede44c cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
30603665cd481e12887f0dbe88b31860379a7dae crypto: atmel - Fix dma_unmap_sg() direction
b47a1ddc30b4d08b539428c0dab3b52e5e85212b iio: dac: ad5360: use int type to store negative error codes
a4a1d2d9e286e68994f668b4e8a6ced9526fff0f iio: dac: ad5421: use int type to store negative error codes
a1f79c6b4be9cf8388f8338a41d6a22036246d2e iio: frequency: adf4350: Fix prescaler usage.
73fd8eab5b274f1c4a6b73d2a2a161c422011197 lib/genalloc: fix device leak in of_gen_pool_get()
2886578c1d2eec66baaec8cfdee6b84d50f2f07c parisc: don't reference obsolete termio struct for TC* constants
e15d5e7c23fb399f50ded5decf4e94a484678007 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
c9de0423cc260c990c188cd572d9dadc7ea49cb1 sctp: Fix MAC comparison to be constant-time
ee13b6fd0bd83dff5357f627bea5121e4f3f60c9 sparc64: fix hugetlb for sun4u
569fb15b2037952876c419471f4bc09c1a7b774a sparc: fix error handling in scan_one_device()
c0e185c655cdabc489d5c2bee9bb76d6e376def8 mtd: rawnand: fsmc: Default to autodetect buswidth
624cb374c5d7e2cf2710b048c93202d4b4a2caba mmc: core: SPI mode remove cmd7
3ef3c495ff81b56b00addefecf2dc6a09ef935b8 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
00f1e92a2fa0d4a99b7fe82ae12a3cbc35b2720f rtc: interface: Fix long-standing race when setting alarm
25ff8aa8646d73b9f76c4194abd9bd275d2ed263 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
1f986c83f4a60bd890897914857c163b4c062856 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
7444056244c9d9f757e6c2888b6331be1a542cb0 PCI/AER: Fix missing uevent on recovery when a reset is requested
c4cdd8b30d2d4559577a58b1c4ca4a68fb49447e PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
2620b7871a9c432c4b81f1033efcb85e405e9163 x86/umip: Check that the instruction opcode is at least two bytes
070464b9a50820db50592374c870b8b7763b28e1 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
b1c097556d96f72ceee272bd00296d363d8baccd nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
8eecdba56fb47b24a9b9fd34155f0d8fff263dd0 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
0053a7d6fdabdd0cb92433d6fd1a4e0f531690b3 ext4: correctly handle queries for metadata mappings
af40958338f89cea191bcb53b5663b7ebdc250e8 ext4: guard against EA inode refcount underflow in xattr update
963dd55d964c9002c92df7f5e55e11713b653b7e net/9p: fix double req put in p9_fd_cancelled
2fe3987bd5eb07a7abeb1f8bb22677526d410b20 KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
701b5923d7b4c92384fd7eb4fe7654f7dda5f1b0 fs: udf: fix OOB read in lengthAllocDescs handling
b1879b4ce45f733c6149fa716ca4e4b2b00d120a mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
9203da028fec1bc0f7bbda18f0587bda5bd56e45 media: mc: Clear minor number before put device
bc2161fd53d53299065d7e57f2a76a2913031c50 Squashfs: add additional inode sanity checking
bec20f263a9426f2c5f7bdad19b8e3a61de75142 Squashfs: reject negative file sizes in squashfs_read_inode()
6ca1df894bd1d854b21513f848881e0ff437e6de mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
70e90bbd7c45b9ad94b33c3f6925dfe345441ed0 mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
5580a5575d9e6f2f33ca346ae7a5cec548ccc6af mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
fd904e0568110eff6948ddd0bd124a71cf85798d dm: fix NULL pointer dereference in __dm_suspend()
66f6f9fcb06d8174fae16d75feacff5de0bb29f2 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
9d7df6fdeb78ec08a9e869c43a5441f844b991a6 minixfs: Verify inode mode when loading from disk
cd34e6a8a67422bdf80f72b621eca58017ae7ebe pid: Add a judgment for ns null in pid_nr_ns
94195a1ebb070f874b737801da28101585b9f109 fs: Add 'initramfs_options' to set initramfs mount options
76d062c4bb66a5e4f07fe32816466c0b5bd83bc4 cramfs: Verify inode mode when loading from disk
0155da0ee98dd12a3ac89f465690320ca0afe916 xen/events: Cleanup find_virq() return codes
fb9cc2cbf60b23a5c9bd49dc8b128d62aff8b9c9 media: cx18: Add missing check after DMA map

--===============7612031604939968586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-161de6d250b6-adcbf4382f8b.txt

bddbb43aeb257e5dfda89ea226b4991037a7b4de fs: always return zero on success from replace_fd()
0d55520046ee48f3aef37e9f9d7f9875f8c23e81 fscontext: do not consume log entries when returning -EMSGSIZE
22e4cc7a199ac1a89427fe49ff440ed8cafc7d5c clocksource/drivers/clps711x: Fix resource leaks in error paths
4237a0c1fcec7ff908738979123cc424b8e85d89 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
fc18910c25b781621c25398a31816c509665fb40 media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
99a2c91f6c4f5ec23b07a37c6fcd4baf2e6aee9f perf evsel: Avoid container_of on a NULL leader
46b4cefc7ee402f97cecf8e44f6ad7f61b4abd1a libperf event: Ensure tracing data is multiple of 8 sized
87a0a656539e6e5bf44dcd8a35a608555653692f clk: at91: peripheral: fix return value
bb596934a61f12b63a2cce3ab3b28f22a112bbbf perf util: Fix compression checks returning -1 as bool
2389491c1414f05c62081b6dcd7667200eff082c rtc: x1205: Fix Xicor X1205 vendor prefix
a6f5e4af163436316a03cc52f03290f11e798281 rtc: optee: fix memory leak on driver removal
9a8eb845bdf139922834a029f0eaa70b660b4bb3 perf arm_spe: Correct setting remote access
7c45a532c9dc98cd6324c75085ba8beeff96a9e3 perf arm-spe: Refactor arm-spe to support operation packet type
5086ed012767e7dec9c02dd5971498a16fe20054 perf arm-spe: Rename the common data source encoding
e6fce4536dadee78d33f033c1a7f4fa24dc82799 perf arm_spe: Correct memory level for remote access
71d6f8afbb8507bdd1d196945add5a44220d3320 perf session: Fix handling when buffer exceeds 2 GiB
86909a8cd63cd88a0bba4931b4fb0345fcddeff4 perf test: Don't leak workload gopipe in PERF_RECORD_*
74763cd5469af1e63965363fb49d5bd25b1163b0 clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
a0c88fa7c6127895e916b4887a88ed67918285d8 clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
8f6923c4605118bdf0fff100ce3fbc597ae62f68 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
aed12b321104b5678e9c07a8c33057287fa664f6 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
9bb12fab41bc493227d204e3ce2f567c40eaac03 clk: tegra: do not overallocate memory for bpmp clocks
16a1bf7876e6515f06453df99abc4255cabaf1a0 cpufreq: tegra186: Set target frequency for all cpus in policy
a1d3e0581aa2db50df9b885648c62fe29eba938d scsi: libsas: Add sas_task_find_rq()
c905ebe5eccd154247161fbf663c8db6c7f67c25 scsi: mvsas: Delete mvs_tag_init()
78df2eca4e80251eab75538e81ccaea7272c2739 scsi: mvsas: Use sas_task_find_rq() for tagging
7920addf575a552987d0d2980a05909350a85562 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
b56faa3824b3e98ca02fda349743034d6d443827 LoongArch: Remove CONFIG_ACPI_TABLE_UPGRADE in platform_init()
0b93f6c85638acfa12a3bd5fc123f7ac969ff35d LoongArch: Init acpi_gbl_use_global_lock to false
46c7eb9539da526426599c89d398f4bcfbf5235d net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
a6973076c3b19080ebb89d119c86e5de70d63bbb drm/vmwgfx: Fix Use-after-free in validation
d304fdffdeee1f15117723de160b924fa7fdb015 drm/vmwgfx: Fix copy-paste typo in validation
1936b95b1a8a782e27efcfbeadaeba91cac5a30b net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
a28b85ff021867cc83cd23ba5fdba8e70fc38d44 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
18d5213783f1a787ecb001b383c791ea56136f58 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
97da5c1cad51d114ccc63816ce1cdbf77b4ccd4a tools build: Align warning options with perf
b49cb5aee54c48827c620325bc2dd83f920b8f26 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
0de0647aac4dc9a62450af3cbf3cb4f6dfa0fce1 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
5fb05e1c49ff3637f19fd395c4ad0c1488772a13 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
b1cc89c762e2224b583420a5552a331f4177459e drm/amdgpu: Add additional DCE6 SCL registers
7b340006aafa33db87d2eada9ce3fcfeb5e44ae2 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
095eadf262f90790de65189d13adde11b26301ff drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
f72fb25a03692efbd6153bc13a7ace6efca5196e drm/amd/display: Properly disable scaling on DCE6
41f23f4b2027d83b6543634088e3289bcb8facb7 bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
c1136607caa1df8c863a1a0a50369c07ba0382ed crypto: essiv - Check ssize for decryption and in-place encryption
3a2a5093c53b3ff6084bfb4a208ec54ddcd4e05c tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
29f3c6d9ffe7e2c88d28761801b5f8cd1de16247 gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
b37b45dddf8ae16841902e8ec3abe35d039982ac gpio: wcd934x: mark the GPIO controller as sleeping
ba64fffbb0bb949ac282e2848297e34fe1e7c83b bpf: Avoid RCU context warning when unpinning htab with internal structs
cd23a19ec5451d5210aa300cf63a5f82a6ddbea4 ACPI: property: Fix buffer properties extraction for subnodes
89e89da71a512f1d7404685727da17221a867ebc ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
bfab869fc501ec11a053bd35e733641f6a28f71f ACPI: debug: fix signedness issues in read/write helpers
7e20f4c1d9b6e998a964feec4b54c5385a3fa0e8 arm64: dts: qcom: msm8916: Add missing MDSS reset
3e5a2bbdda9a8949644f4890c2fe7770081ac805 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
20673300311998e08fbd6d648cfaa28d97326dea arm64: dts: ti: k3-am62a-main: Fix main padcfg length
b659aee12f646da14f164b1f2c43cb4f07a68116 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
8a68f581fbfa90c804b90cdb91b62ae352850c48 cpuidle: governors: menu: Avoid using invalid recent intervals data
9d851971a997ccd515e932cdd8213f986a778f18 dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
e4e784e0609fc45deb50264ed492af8de2592bfc xen/events: Cleanup find_virq() return codes
eae8b49bfa69e260cf84c39349416c0f3ec2096e xen/manage: Fix suspend error path
925d17383389db3ba19eae41969e8e755e393888 firmware: meson_sm: fix device leak at probe
a0b289ffaa0c457172dba3d13a5f699a28091510 media: cx18: Add missing check after DMA map
8b84788b5bdb4ba1e6b0b73b19560c2024993cf4 media: i2c: mt9v111: fix incorrect type for ret
5c954a8000f5bb5d41ba614945ec0afda5824894 media: mc: Fix MUST_CONNECT handling for pads with no links
61396374c2ffc6c9e6046b87cb65fce58c594cc9 media: pci: ivtv: Add missing check after DMA map
bc10f9a1921082e8248b883f246cdc782caedd98 media: lirc: Fix error handling in lirc_register()
cff8b202d86e517f6b1b5a1ff55386106039c251 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
846f616827710035d7bbcd805e3a3683a98ab9b3 blk-crypto: fix missing blktrace bio split events
ef0930ea3973d5774ea2ebf159a8bcb87a5946af btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
6dd58d325f826b9364e9432e01cdd3867fdb108a bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
7f6c3b9d2f63064ea6d567d7ab47c1942857bd24 copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
44d673808df84347011efcc3341f025bcaab4ee2 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
c44cf8cff64ef19d97590e97289937ed33f08c28 crypto: aspeed - Fix dma_unmap_sg() direction
5197c7919811ad92a244136b12090371259f2e97 crypto: atmel - Fix dma_unmap_sg() direction
c8e566e85fd7c73db0eb99b2189da95b7e2b294a fs/ntfs3: Fix a resource leak bug in wnd_extend()
e3205c8a32120ec72f7c02732ccf494f3ef54b16 iio: dac: ad5360: use int type to store negative error codes
8c38430b89277d228ac5bca0b6af9dafa6416b93 iio: dac: ad5421: use int type to store negative error codes
b43c657ce0cb32d42b249eaf480bc165fd877790 iio: frequency: adf4350: Fix prescaler usage.
b16bb5264a53a2f618e249d6e004ddfdaa03f673 iio: xilinx-ams: Fix AMS_ALARM_THR_DIRECT_MASK
7a661edbe47c624ae54a735c443eec2d4a02ffc3 iio: xilinx-ams: Unmask interrupts after updating alarms
09d6573ce97e0b93444eeff7abe00dcb9d4b4c0c init: handle bootloader identifier in kernel parameters
aa75b8e68daabe2c918aaebd667cc1952887738d iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
97eda4880620f0bd07ad99d87a55f98a4df91076 iommu/vt-d: PRS isn't usable if PDS isn't supported
caaeba65b05eef87916fc383e22a7d4860127f23 kernel/sys.c: fix the racy usage of task_lock(tsk->group_leader) in sys_prlimit64() paths
70435a750ce747b11c032b3e8b93832d12e0c0e9 KEYS: trusted_tpm1: Compare HMAC values in constant time
ba86f6862424d187e0dba1e9297951e5f9c8bf11 lib/genalloc: fix device leak in of_gen_pool_get()
29f2d45fd917455166dc474bc358a62f494d437c openat2: don't trigger automounts with RESOLVE_NO_XDEV
2616d33771134e8d919f49623f7fb01e09bf212e parisc: don't reference obsolete termio struct for TC* constants
764f42300bcd11b52ffe8d57b213bad8e5ca6bf7 parisc: Remove spurious if statement from raw_copy_from_user()
bc1db2fd041820cc01982b71aaa7f12bbc8a23d7 nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
7261c5225f816d12658a458694eb2e27238a51e7 power: supply: max77976_charger: fix constant current reporting
a4a800fb147c4d2f9cf60970de2e93cfbb4385a2 powerpc/powernv/pci: Fix underflow and leak issue
bb5dc9510161953e379d12253c75875f990c452c powerpc/pseries/msi: Fix potential underflow and leak issue
e87aefc2249fac3bf0e269b80e89d531deec9ccd pwm: berlin: Fix wrong register in suspend/resume
05232a7936039586e274a3f08e4c960620fbcc50 sched/deadline: Fix race in push_dl_task()
5874eb5bd3bd5d8ed9e8f9ce1b526a0d532a04de scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
2531d6658b6fd3e116f77f4524ba71b8323a609f sctp: Fix MAC comparison to be constant-time
cb3d53bb0f8c7c5e3819d6c0656002ad48d6c51c sparc64: fix hugetlb for sun4u
f48f0f2be4e18cbde931009052f8147ade07b2ba sparc: fix error handling in scan_one_device()
863b4b34a9da6bebd746fad37a512907ec6400a9 xtensa: simdisk: add input size check in proc_write_simdisk
52a6a2e19332d580061b1442c3f2265f4563107d mtd: rawnand: fsmc: Default to autodetect buswidth
45e4c49e27e272ced970955ed45c4c803d526644 mmc: core: SPI mode remove cmd7
805c8b4e03acc7ebe1ff7d43751f09a967b78b89 memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
501f248526c680fa3b99c2f2a9a6123baa466367 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
bfd03905f243cb1a847d4e91b221aa1bc3e92f7c rtc: interface: Fix long-standing race when setting alarm
2a8b365863af492e6a4ad2dde585613dba17c935 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
7fbb1a9919b4a521034490e3006c4eaf35b68d9d PCI: tegra: Convert struct tegra_msi mask_lock into raw spinlock
88b416f03ceee8ddb9ddd8db755c84a5bca2390e PCI/sysfs: Ensure devices are powered for config reads
d9e99feaa5dc1d073693ec51d84ec9484f446c14 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
054224f38e75d515326db74b1bbd4d7ff4e2d005 PCI/ERR: Fix uevent on failure to recover
77bce880c21647249609378529ee22271043a09f PCI/AER: Fix missing uevent on recovery when a reset is requested
e118a31b74bcac7de53f09a0642df8736a8be5e5 PCI/AER: Support errors introduced by PCIe r6.0
e387d6cebd65bf61e19e760fb89344a08ce6ea37 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
cfc732545257bff83bf7b62f7e16055565512a7b PCI: rcar-host: Drop PMSR spinlock
bd44e7895b493f3fec65000ba86a8b68a9034c57 PCI: rcar-host: Convert struct rcar_msi mask_lock into raw spinlock
fe7f6ba6552506b1c6e72286294fc61f3cfb01cf PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
d74c7ad9fe309c02355aaed514b8bfac02805b40 PCI: tegra194: Handle errors in BPMP response
95d31a5e02c303c055b8115e2a6da6ae213b6af2 spi: cadence-quadspi: Flush posted register writes before INDAC access
ec105eb6537cc4e712e5f840110531e9c16eca52 spi: cadence-quadspi: Flush posted register writes before DAC access
b2048acb8193f8e3bd7f407ece5ed4e117167171 x86/umip: Check that the instruction opcode is at least two bytes
93198570efe3518c849580a4883450d3879d0881 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
4d0619ac30314f7bf141fbaf82777724922c1543 selftests: mptcp: join: validate C-flag + def limit
76ce69c6f5a2ec4e193bade210dd477d12f0f72a wifi: ath11k: HAL SRNG: don't deinitialize and re-initialize again
04614d9e49dc8237287317e0f85e63d6c9453cda mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
8e3c47afb13c8d961667325b769564b2e08a5196 mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
798771a809739bf4910754a9c55caae2ea1eeb58 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
df784ace488dd4a25b104cc8188391e7caf9cf8b nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
5f9f4bf9cfadc75485de060382fe43716751146e ext4: verify orphan file size is not too big
d48bd9b8d8f23eccaaefff3eecd42f5160154922 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
7d6c28476d8de412d003f0df74d876f1e6094153 ext4: correctly handle queries for metadata mappings
c252f4c0c7987d4b98f72f1ab795269a51c02a3f ext4: guard against EA inode refcount underflow in xattr update
03c31ecb19ab55dc88fcc4fbae4bbb96c6ed5abe ACPICA: Allow to skip Global Lock initialization
3eafc79b1026f11e2e690b3ed2c3b8e1f64fe538 ext4: free orphan info with kvfree
5961c2b339af9a8e2bb7b3d23159154297013953 lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
ccb6eba0e4a940f2dc93a7c2f2cd7850499d039b ASoC: codecs: wcd934x: Simplify with dev_err_probe
7928f2b66707541058058def21e31fc0911f8072 ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
7ce1b59905f1372dfca4cdd023f48ea601c8fdbc KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
9da78c02efc4768f36414888503bba7e45ef9112 media: mc: Clear minor number before put device
666518bf422ff9e05195c9e46e05ca85251fdb6f Squashfs: add additional inode sanity checking
ba918edec58edae622ad11740ea833d9fc3cb0aa Squashfs: reject negative file sizes in squashfs_read_inode()
a59f80d3251b3372cdc37859f4b0bd0bab0bc1de tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
143df8b906253c4d60e98d04521a71a93c82ee49 ksmbd: add max ip connections parameter
439e59d38857dcd01c656985220992a705b82da9 PCI: endpoint: Remove surplus return statement from pci_epf_test_clean_dma_chan()
56f60a8dde38dda170afdd5367065f44a1bce756 PCI: endpoint: pci-epf-test: Add NULL check for DMA channels before release
4c6eae852d5d8b911759df133a853474bb6af226 mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
37a1384cf52e32294a030558081d8817dc9c6c12 mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
19091cec8f7824cff4a88a00318e8220b0a20600 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
4123a0997ed4731fd04ffdcc0f33feb7870e64ed btrfs: fix the incorrect max_bytes value for find_lock_delalloc_range()
a825e1796cb2e4d231e18023520e1f842f77a52b rseq: Protect event mask against membarrier IPI
b68471c4e0f74e76090acd2b142f83544dd79a7c ipmi: Rework user message limit handling
488ab017e1eb970df504b86916ff46a542c507d0 ipmi: Fix handling of messages with provided receive message pointer
8c323603ebe45761345a6dcd5222e35e4d111a6e ACPI: property: Disregard references in data-only subnode lists
ad9ab3d4b288bb06f80ff7bb1907c27550b730f8 ACPI: property: Add code comments explaining what is going on
b002217db2bc373c1806e84333a38bdbb7623edf ACPI: property: Do not pass NULL handles to acpi_attach_data()
fc51695d9dfc1f03b541d0bc7af9004427c96d10 selftests/mm: skip soft-dirty tests when CONFIG_MEM_SOFT_DIRTY is disabled
fdb41c7a1f768f24f4019b8ccf3e42bd4b01936d asm-generic/io: Add _RET_IP_ to MMIO trace for more accurate debug info
05aaae5fee459b6062d782e1ceec0ff1aaa134d4 asm-generic/io.h: suppress endianness warnings for relaxed accessors
4ea56f5b32fa43f956f0286513e3af9c35051cd3 asm-generic/io.h: Skip trace helpers if rwmmio events are disabled
9d6a1b1f7f4c4fe6f3ea576d9c7ae5f6c5b65c59 mptcp: pm: in-kernel: usable client side with C-flag
b99905eaf6b1840bf8846d5b2f2a435ad7876bc2 minixfs: Verify inode mode when loading from disk
2959185a13fbdce52ddfc024443e8d5c16e5f307 pid: Add a judgment for ns null in pid_nr_ns
d705016d7c11d189c301aaed9fa325075d518172 fs: Add 'initramfs_options' to set initramfs mount options
4dc10e0891f12c647b8bc015c8c9022ce66993a5 cramfs: Verify inode mode when loading from disk
2db914def2cbd0dcbb7bf1beabd1194b0729fb48 writeback: Avoid softlockup when switching many inodes
aadd9612275682abfa8a1c85bf4952c4b4bb9728 writeback: Avoid excessively long inode switching times
adcbf4382f8b3488219bc52d126db37f19b4a31d xen/events: Update virq_to_irq on migration

--===============7612031604939968586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41306402d102-dae8dd71d792.txt

0eafd7b58bc6d7be2e04cd0cc6c0b2c7033d1374 fs: always return zero on success from replace_fd()
7ac4f98d15b7d97b25b5e9e23d60346dc9ecba08 fscontext: do not consume log entries when returning -EMSGSIZE
3c0b5d0951cbcb22da092817b6e5f80ca7c6b24a arm64: map [_text, _stext) virtual address range non-executable+read-only
c8501965e2394df1f252829ba84d2e8782d84112 rseq: Protect event mask against membarrier IPI
2aad15d6ec241ad857742d101c4f160347dc5fc3 listmount: don't call path_put() under namespace semaphore
45e229bdda3ec4883771dd25a0fe857a9acfa333 clocksource/drivers/clps711x: Fix resource leaks in error paths
f9ee497f8d0670da991da11ac60fbf3be6ea3b38 page_pool: Fix PP_MAGIC_MASK to avoid crashing on some 32-bit arches
b416b71e1b89fb0f21c539a5b3902d5e44f6e116 dma-mapping: fix direction in dma_alloc direction traces
1fb7b507db31c6a54786fcae49236da67dbbd58b KVM: SVM: Emulate PERF_CNTR_GLOBAL_STATUS_SET for PerfMonV2
1e892e9917728352480a5c6562d9335c91553ad7 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
0eee06c1a5dbdbd4aa26c9b616516c242cbb526c media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
db4c067c84f064a7afe155994a7fe92058c4ede6 asm-generic/io.h: Skip trace helpers if rwmmio events are disabled
2d72dbe2cde6a77e75c14226354cf52b94b5f3e2 perf disasm: Avoid undefined behavior in incrementing NULL
96fd891036f979300081064ede7b2d76fbbaa9d3 perf test trace_btf_enum: Skip if permissions are insufficient
888861afe98c7450a36915025fee54a2801a247e perf evsel: Avoid container_of on a NULL leader
c4da65656626e520d3ebacb5019e01a2e101fd6f libperf event: Ensure tracing data is multiple of 8 sized
873243285c41f923745d545e96f185fdb4ffc5a7 clk: qcom: common: Fix NULL vs IS_ERR() check in qcom_cc_icc_register()
a6d6cb0d7a585e66ab72bb746f9ba8cfadbe214e clk: at91: peripheral: fix return value
b69a43d7074ba6065331892580c284937962b03e clk: renesas: cpg-mssr: Fix memory leak in cpg_mssr_reserved_init()
46c6b5c1b09948d4d1d01761ab85605c5aafeb97 perf util: Fix compression checks returning -1 as bool
9312f5d8280d576475ea748e9df7bc1c1e691c70 rtc: x1205: Fix Xicor X1205 vendor prefix
0c7a4454e482976cdaf6ad82678a9a62499a9065 rtc: optee: fix memory leak on driver removal
9275e0e0c0f338593bd30957a9f9ec56844d547c perf arm_spe: Correct setting remote access
f1e520096205b2b440ff0b9908c629882c921c52 perf arm-spe: Rename the common data source encoding
63833ee234de3e6e7e1546c072f874ac5e522abe perf arm_spe: Correct memory level for remote access
b6d2d8d0c2d8917df1518ab219c935389bf87c52 perf vendor events arm64 AmpereOneX: Fix typo - should be l1d_cache_access_prefetches
965b728c36b9a56dc3dd1cff727b3a39dc3e2b2c perf test: Update sysfs path for core PMU caps
f2a005fb159a4c74d2ea660bd2db7b12fa9e4bf4 perf test shell lbr: Avoid failures with perf event paranoia
93e9e78963e144244b7bb95b068ac0a8508d5b7f perf session: Fix handling when buffer exceeds 2 GiB
981c738ec7e83a642b69d27360d3d4f97810b1f3 perf test: Don't leak workload gopipe in PERF_RECORD_*
1f8c80c54595143aca6e8abe7901e8a9e7cf66e5 perf test: Add a test for default perf stat command
ff37771e7f356a71de203da9775198f80d94d0d1 perf tools: Add fallback for exclude_guest
2146d41c46f9a5ff055707e6610591b3b01d92e2 perf evsel: Ensure the fallback message is always written to
cab690509bed85677b46280133edbc63e0a31fbb clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
6994def69bb437269b8486b73da4177d14296d13 clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
b85fe9b031102cb28d1b81c12934d5d4d45996cc clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
fa177ddbde8c497a55cdcaf28781db49169d5eaf clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
1fb423c8e2a94eec87b08bc7e82007fe42fa0ca8 clk: tegra: do not overallocate memory for bpmp clocks
5b708272edc896bc135f5652fdbe63ccd57b07ab cpufreq: tegra186: Set target frequency for all cpus in policy
44729793e969188a9425eb07e092d48f143137bb scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
3c165175350c8141ea96f04c584de79b3f86af49 ASoC: SOF: ipc4-topology: Correct the minimum host DMA buffer size
c6d0fa6f19e5dcd20e011b369fcb5cdcefb761ac ASoC: SOF: ipc4-topology: Account for different ChainDMA host buffer size
f2e003d68eea4e60e15c6df5280e7d07a8765bbf ASoC: SOF: Intel: hda-pcm: Place the constraint on period time instead of buffer time
c96b63b37bca1dfd1d4ca5ba637264911864aa17 LoongArch: Add cflag -fno-isolate-erroneous-paths-dereference
8fbb740f0907519d5fad8f4c6ed900997d5c4794 LoongArch: Init acpi_gbl_use_global_lock to false
c647fc84e95eb99c63eb509b7af699b70269dbb8 ASoC: SOF: Intel: Read the LLP via the associated Link DMA channel
1ec06d40e20f6cff41a3a7b4de10e4644488262b net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
591c0d53c2841369f9453ff212d0ec7cf49bef96 drm/xe/hw_engine_group: Fix double write lock release in error path
6554fb27738430b4a5fd3d77ff862a73b27882de s390/cio: Update purge function to unregister the unused subchannels
fbc844c86500708295e62c059f99dc9fb04823c1 drm/vmwgfx: Fix a null-ptr access in the cursor snooper
b24e8ee86bcb6ec031790c67a280835ca13ca9bd drm/vmwgfx: Fix Use-after-free in validation
583d2759373b67e78cfcf2e94005886f9aab6672 drm/vmwgfx: Fix copy-paste typo in validation
6363ee6695e579593a5542cb348a50c446e954d1 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
f96357a3d5953f57f17e80a01a3984a30a90bd24 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
296359ce33bc13ef799a65c5a67b06e6587b2297 net: mscc: ocelot: Fix use-after-free caused by cyclic delayed work
e8bf8c19641e889ec58f368ebddbd4aa92113eaf ice: ice_adapter: release xa entry on adapter allocation failure
e2e13e550c8aac92c3f6619fc8f059a581beda52 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
89ae0a24e7c8de953c77aed0adb9e8cc2e486caf tools build: Align warning options with perf
92d4714178467e8cb2b3222c861de45161b041b3 perf python: split Clang options when invoking Popen
9d0ba4218569d40e761358958b229b06f28020ca tcp: take care of zero tp->window_clamp in tcp_set_rcvlowat()
3065e94db681fed6c79b7a8a32d266b3c74d8268 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
c87ea80822385fdd4e7ff59654259cce0c8efbdf mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
ec75b7089dfc6487cae3afe3ad8d6447784a0718 mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
7df7808a9c670ae3fb7e23ab6fa55ab3f50b2e8d mailbox: zynqmp-ipi: Fix SGI cleanup on unbind
8681f968adb0ffb155ae9057ea2d1f8ada1ba954 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
4edb3329a476637176a1afa9f663141aed9a5e68 mailbox: mtk-cmdq-mailbox: Switch to __pm_runtime_put_autosuspend()
405ce0d91881fe9e4617d4731f0318f49d2b1830 mailbox: mtk-cmdq: Switch to pm_runtime_put_autosuspend()
0b1f950118e35a2f14142a87e29e25e83fb23cd2 mailbox: mtk-cmdq: Remove pm_runtime APIs from cmdq_mbox_send_data()
528cf227d8ae4dac7415e4f671b9b87ae23ceedd drm/amdgpu: Add additional DCE6 SCL registers
d4ac18f13f4f728e7ed9bd3b284ab88646493e67 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
557fef75a69d1320efb1955d7ba23eaec120a540 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
2e6bec599f0b15c16dc02ef16e797c1872d3e5b9 drm/amd/display: Properly disable scaling on DCE6
a205a7600fcc1cf61feb83f85d7c48d3ee5781d7 netfilter: nft_objref: validate objref and objrefmap expressions
ee7306d5a0afe2c3ecb4415d02f14f94e440563c bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
a209b8370855ff3ef32fa7019488aeca1014af0d selftests: netfilter: query conntrack state to check for port clash resolution
0fe91846c9a44feee98b634ce1603f142345a04e crypto: essiv - Check ssize for decryption and in-place encryption
a04e0376a82a98f2e0875f6eb02e6d0c6e835f33 cifs: Fix copy_to_iter return value check
0b92f0de72911b52d80ac720ab858a0d70d020e8 smb: client: fix missing timestamp updates after utime(2)
2bfdc437ade8ede11dd29ff744b287a241b32e45 cifs: Query EA $LXMOD in cifs_query_path_info() for WSL reparse points
741555419874771b9221254c7d69443a4c5c5418 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
b5ac1c3f3f4c996a629fd8f75cb201a4615d9dac gpio: wcd934x: mark the GPIO controller as sleeping
6717282c67d52838b639747be66fc851becb417a bpf: Avoid RCU context warning when unpinning htab with internal structs
3de806a4bf3ab664755a08bd0730a5b0583d2f6b s390: vmlinux.lds.S: Reorder sections
fb0809a129084d1decc17e1e0b372ddf59d9f3f2 s390/vmlinux.lds.S: Move .vmlinux.info to end of allocatable sections
6bb0dfaa3f48ec7f8d1faab0176f333b5c994df5 ACPI: property: Fix buffer properties extraction for subnodes
03e015255a17a0cf0b50ef5a483fa05852ec9ee9 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
57ccce913bcbb093ea785da81f70a44a3af569d0 ACPI: debug: fix signedness issues in read/write helpers
f823654ae48f9f9b36671a0e994a723cdacb5377 arm64: dts: qcom: msm8916: Add missing MDSS reset
b498ef2fb65ba2697d4957170f7c5bb25c12e5c3 arm64: dts: qcom: msm8939: Add missing MDSS reset
5e6f6b9daf743c9d1ac82da13d4830c50f2f2185 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
d9655277022eed77ca1a6c51b2c914aadbc85e36 arm64: dts: qcom: x1e80100-pmics: Disable pm8010 by default
0abae5519c1a36e091f7947a32f3011a1800d1bb arm64: dts: ti: k3-am62a-main: Fix main padcfg length
13cce45695460abb228ac19c3efa1b831740e830 arm64: kprobes: call set_memory_rox() for kprobe page
a1c17765b05b959c979552953366ddba4a7bf6a3 ARM: AM33xx: Implement TI advisory 1.0.36 (EMU0/EMU1 pins state on reset)
02544877200acee4e3dc870a56e165b9a7014f5a ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
351b522174a30d1e3b44a4ad9f73e69cfac1de5b perf/arm-cmn: Fix CMN S3 DTM offset
953541dc5774d856d57fbf4d32e5ef6010a4428b dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
e6db906bd702dab217f87068c7f15872e53fc6a8 xen/events: Cleanup find_virq() return codes
9a465ffb56e51fcd78d90cc35e7935c285e9618f xen/manage: Fix suspend error path
5904af0a985142a0b51694bbd7461d724bb940c9 xen/events: Return -EEXIST for bound VIRQs
9450debfd2e582427d7f7581687bd72e7be1e3b1 xen/events: Update virq_to_irq on migration
a971f620239919fa28ca0ce40cd2cac501c58178 firmware: meson_sm: fix device leak at probe
973ea064cfcda3a2125a3c4d8d39e2271937d967 media: cec: extron-da-hd-4k-plus: drop external-module make commands
db39bb91bad97301c94ff3834aad0c0ff8cf137f media: cx18: Add missing check after DMA map
89ec2b5cd2d6af67da8bd7aa2048f031462b5bcc media: i2c: mt9v111: fix incorrect type for ret
9985fa97c09039272085feb49ae81060d94de204 media: mc: Fix MUST_CONNECT handling for pads with no links
96c4e7e23d62634a7e1082f2414d7dff6335e112 media: pci: ivtv: Add missing check after DMA map
80ba261bf57db86a8151c6155a960b65855a82ed media: pci: mg4b: fix uninitialized iio scan data
013ac2061cae33ab763b540be16de8fa73707da7 media: s5p-mfc: remove an unused/uninitialized variable
0a4a17f581c726b4bc52c79da784506be8ace9e1 media: venus: firmware: Use correct reset sequence for IRIS2
d62165d0a21807c09ed31fea770b80cd3de844c2 media: vivid: fix disappearing <Vendor Command With ID> messages
cf26287260849c7b89b086e981ea8030d54a16ed media: ti: j721e-csi2rx: Use devm_of_platform_populate
068e72f2b122e2bad4635f9ebdf221e2571f80b5 media: ti: j721e-csi2rx: Fix source subdev link creation
28220304d2bbb7b2a97a19079f8cdcdbb7fbf6ff media: lirc: Fix error handling in lirc_register()
5c00dfe4175b3553808654b2d1f54edb3911ace1 drm/panthor: Fix memory leak in panthor_ioctl_group_create()
ea5a5e82c9e26bcc2276e199a1bf25a6e301ad9d drm/rcar-du: dsi: Fix 1/2/3 lane support
aa0f87eb00b82ed0c1a0f25d06473827f79141e8 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
288a787a731c6ad0cf48604666b68bc20e6f0278 drm/xe/uapi: loosen used tracking restriction
1c9c50843958012d4c175351122d81b5c3549a82 drm/amd/display: Enable Dynamic DTBCLK Switch
e629003c9bf8f4b2e60778f413be607625e4fa46 blk-crypto: fix missing blktrace bio split events
d1698d7ccd6c55bb6bce7397d3e7390a2a88259a btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
ff37ec29e3073012f569ff8555d15b90acb120bb bus: mhi: ep: Fix chained transfer handling in read path
3500d4a4ffdb394931a2ad177ad946821012c505 bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
15c516b1a1670ad5fae1a482035f093f738ef2af clk: qcom: tcsrcc-x1e80100: Set the bi_tcxo as parent to eDP refclk
c5799d46be6e3241f3c2949815ba566e5eefe142 copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
5db7042517ecc77f843a225eeea2591879b9572a cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
9458052324548f91d5f7574f3335443efe698617 crypto: aspeed - Fix dma_unmap_sg() direction
4944676afcdb26f45e2cb7b111a419979084be7b crypto: atmel - Fix dma_unmap_sg() direction
2e841a553e745feddccaef11b37eec150dc5af28 crypto: rockchip - Fix dma_unmap_sg() nents value
cf34b8b2705136a88f2bbafa5dc79f3930717001 eventpoll: Replace rwlock with spinlock
d2a27da266f6a3773b60f22596b9fb186695837c fbdev: Fix logic error in "offb" name match
60662f049815f61c64f422e9709ab8976d83deab fs/ntfs3: Fix a resource leak bug in wnd_extend()
53c6565f30201e3ac86878f646bdcd79ae2d82f4 fs: quota: create dedicated workqueue for quota_release_work
5896f541ba7db3075cd6be00dbea729464c75af5 fuse: fix possibly missing fuse_copy_finish() call in fuse_notify()
1101e2be88e0c908b9ec8977c8a812207b759151 fuse: fix livelock in synchronous file put from fuseblk workers
2f97f097bc833fe6dcd9f643783c6a6945aa4505 iio/adc/pac1934: fix channel disable configuration
e5ace0419ecf03964c25c260a742834edd902d62 iio: dac: ad5360: use int type to store negative error codes
2fbd3f8b505720b45562308d473d4fce2ea648a2 iio: dac: ad5421: use int type to store negative error codes
51983151ea593948b729681a98688491ca747bf1 iio: frequency: adf4350: Fix prescaler usage.
0f7ef08679e0d6b0372d2c3e79ff23730dfb8eb4 iio: xilinx-ams: Fix AMS_ALARM_THR_DIRECT_MASK
93bc413b5bdb5da761f55cd0e665328a674a4b41 iio: xilinx-ams: Unmask interrupts after updating alarms
9b06cd9325a2d2cd79c88ac8405fd54d61b99741 init: handle bootloader identifier in kernel parameters
93c2f7b11886efb687ec1baae12aa2791922e683 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
37a1d90d70cefa2f6031161bc5508f084eaf04eb iommu/vt-d: PRS isn't usable if PDS isn't supported
67017e8091fa4896feae166bdd49c24e62e0c4d5 kernel/sys.c: fix the racy usage of task_lock(tsk->group_leader) in sys_prlimit64() paths
b389e635a59fc6d6e233bc67ccb81ee585faed45 KEYS: trusted_tpm1: Compare HMAC values in constant time
34fc9253cb67a5ecdcb4d20717ced5495533f9db lib/genalloc: fix device leak in of_gen_pool_get()
2ff82914349f8ecb9a256c79d30e5c5e44334f5c loop: fix backing file reference leak on validation error
dbf28ec62e72b0e38076d022bef5b4660762acfc of: unittest: Fix device reference count leak in of_unittest_pci_node_verify
129216c5e22107fccd33dbd822909cffb987bd61 openat2: don't trigger automounts with RESOLVE_NO_XDEV
8a7588f1298252d1b6c407859a42a0d5c7e24fa1 parisc: don't reference obsolete termio struct for TC* constants
10d93b9b9f2c099222d012752a6be62f93e7d0c8 parisc: Remove spurious if statement from raw_copy_from_user()
0362e6568a92c75f273531636315657283583d98 nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
3795f263487e4399fff0126fcfb688f04c693d94 pinctrl: samsung: Drop unused S3C24xx driver data
50c9772e5cfe4ed5dd48ccecee43debcd9bf44af power: supply: max77976_charger: fix constant current reporting
2a94db626575e3a60ae6daad34509707365af99e powerpc/powernv/pci: Fix underflow and leak issue
9b5d619a9c6ece42cfa7ff99b24dad5b0f92c187 powerpc/pseries/msi: Fix potential underflow and leak issue
3294db513c90c5f59017b7d2da989e803b15f70c pwm: berlin: Fix wrong register in suspend/resume
25fd79bbffa4dbecc145c137ceb4f5bf83f6b449 Revert "ipmi: fix msg stack when IPMI is disconnected"
7d707f133ea61543199f754024dab13cdfee75f4 sched/deadline: Fix race in push_dl_task()
f1707594ae9c55684f4ecc75a99b7453ccf9c4a2 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
8034b2b31a828921a19ec87bfad428dcf2de716c scsi: sd: Fix build warning in sd_revalidate_disk()
32eac259deaf6ccefc9b02494e8d9884ad64e6ae sctp: Fix MAC comparison to be constant-time
befc9fa4035e3236c435f9f50263726129899c1a sparc64: fix hugetlb for sun4u
fb86a34802553c779043a967f261434b68489816 sparc: fix error handling in scan_one_device()
fa2954c3370be52dcd0f6a255a956b485763606d xtensa: simdisk: add input size check in proc_write_simdisk
3d1158b2f7c83478974291e70a21c228d75f3bbf xsk: Harden userspace-supplied xdp_desc validation
95a850622cbc204fdefa2fced7923f065284f655 mtd: rawnand: fsmc: Default to autodetect buswidth
6dce34aeefe10a681c6ee385aea5b4da0218eaad mmc: core: SPI mode remove cmd7
3f676dd9e53d6f8a800f825491386a5fa766eef5 mmc: mmc_spi: multiple block read remove read crc ack
0bef6de8aded15d53bf5ad5433883a097e349a01 memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
e4207e24a1014c868ac6f0936dd85b054b53ca97 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
6e51cbc14077f3292802c5d54486bcc6742365fe rtc: interface: Fix long-standing race when setting alarm
208919974322c6f4d4110c92d07d27e56c9506e4 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
eaf588e22289b77c1bc1415c950af1746579d8ab PCI: xilinx-nwl: Fix ECAM programming
3cc2e4527da03dc079d808aa4a6d5840ea6469f0 PCI: tegra: Convert struct tegra_msi mask_lock into raw spinlock
712ef628a9dded01c92c5a932d36562e08916e87 PCI/sysfs: Ensure devices are powered for config reads
b88cacb5a913bac6d0ec81cd37bde93146550ddb PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
8e8f42754da42b838967652bbe30bb69a7b60a37 PCI/ERR: Fix uevent on failure to recover
5c6dcd0f5497a01aca64354e1466f7b241c1ae90 PCI/AER: Fix missing uevent on recovery when a reset is requested
830c24c0830b4109e3edcd08982c45fcd39b7b94 PCI/AER: Support errors introduced by PCIe r6.0
9eced716504bc5b226d8e7436f11fa6d92058230 PCI: j721e: Fix programming sequence of "strap" settings
4a5158913120ba142736e107fb14e25aa3410b36 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
86727f3cce38c98c152d5d3927e9c2fc5378ac76 PCI: rcar-gen4: Fix PHY initialization
d9e05357f229e76b413f1a42b4623b53e925ccda PCI: rcar-host: Drop PMSR spinlock
fbf6dd81ebba9ef7d7a0e39792b1b23dd12e3603 PCI: rcar-host: Convert struct rcar_msi mask_lock into raw spinlock
c11983bd95c869e997888240594d7765ea6e976d PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
9dc3c3e4cd5dade474a9d426df4f9f6f11f188e9 PCI: tegra194: Handle errors in BPMP response
d03c2858e0815557a54d1e50398a66d9a69e0281 PCI: tegra194: Reset BARs when running in PCIe endpoint mode
8c978dc473f61377ed8aafe3cad949c14497bd9b spi: cadence-quadspi: Flush posted register writes before INDAC access
1b92b8322d1a8add2c8d82b723a20de8297c0024 spi: cadence-quadspi: Flush posted register writes before DAC access
d0dadfe242b98270056d4249757cf23a0a1924d5 spi: cadence-quadspi: Fix cqspi_setup_flash()
f1deb268267ef49d59c17f47a7f46649010a0dc8 x86/fred: Remove ENDBR64 from FRED entry points
2b2f10488630c92fb05d30ba22b243ceb7ebf365 x86/umip: Check that the instruction opcode is at least two bytes
2f9444b9faa528d32e59b1c08c2a08727adcf939 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
271304a6d1f4dbd66a985ff4bffa773aad90bb14 selftests: mptcp: join: validate C-flag + def limit
e14fe70525c740b6b66aba995cf809ae244623b2 s390/dasd: enforce dma_alignment to ensure proper buffer validation
aadb16da0a1f7a9c16c6061899b8e192a5ff6cfd s390/dasd: Return BLK_STS_INVAL for EINVAL from do_dasd_request
06f2598896cbdfb647c7e9da48a08af5601177a3 s390: Add -Wno-pointer-sign to KBUILD_CFLAGS_DECOMPRESSOR
678747ced265c88c5878ed3006b49b18cccbcef2 slab: prevent warnings when slab obj_exts vector allocation fails
0f79a9ca6e14264704993ad08ff39dc7cfca2b82 slab: mark slab->obj_exts allocation failures unconditionally
7cd47d8786f7df042e35a56c0a7f775e998ed094 wifi: ath11k: HAL SRNG: don't deinitialize and re-initialize again
dfaea28ba0be29e93ef9c23be5179a9e7a0dbbfb wifi: mt76: mt7925u: Add VID/PID for Netgear A9000
b691f55c0bfe8b34d9343a2a34b05520fe2bd407 wifi: mt76: mt7921u: Add VID/PID for Netgear A7500
9f63132a962ed7b85324ce8a6d8d1cce03462e8c mm/thp: fix MTE tag mismatch when replacing zero-filled subpages
a6fb888046f1fd0564eac94f41ef628144c612f4 mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
562708ed7083ffd290bf0989d6ffc01c28ea3dcc mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
6b21ce894a8c1c550a09c699f972d70c8b4e9b4a mm/damon/vaddr: do not repeat pte_offset_map_lock() until success
824601f9ff7e646acf29158544024c8e90b588a5 mm/damon/lru_sort: use param_ctx for damon_attrs staging
2819ed76531af0a2c6ee84d4ff43f0a97774d4d4 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
d444659a1f72e7105d3cb5b6224076c4fb6505ed nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
504a5a772303cb21960729ab725068adc2e486e2 ext4: add ext4_sb_bread_nofail() helper function for ext4_free_branches()
883f12cc608d113c0b22bac3fd036ccf1fa1b096 ext4: verify orphan file size is not too big
3b6fccff31d1927dcd7efe8fa1faf74ba7ba6934 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
f4dc66d886fc52112446f2444b25818382d238d4 ext4: correctly handle queries for metadata mappings
1d2815d39c2d2a50bab4d7165f9bc926cc1e59a3 ext4: avoid potential buffer over-read in parse_apply_sb_mount_options()
267f26fcd1b48d7a9ef62c68e556018c5091271f ext4: fix an off-by-one issue during moving extents
69dcd69cf776e7c21cc5a726378ee5000823aeb9 ext4: guard against EA inode refcount underflow in xattr update
161c5fd74ec03c0afdc4c9a2fa6da49113058790 ext4: validate ea_ino and size in check_xattrs
f6463c5d720b5e143b585c92d4b3e6bdcee1ae6d ACPICA: Allow to skip Global Lock initialization
6a668c8270d29c258dd66a5a9796038c4c3bf368 ext4: free orphan info with kvfree
bc8ebea6eb79ef7fb258ad27cc77792987835d2e lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
b89a8ed0790eb5b2983de321a0f14524dc88b384 selftests/mm: skip soft-dirty tests when CONFIG_MEM_SOFT_DIRTY is disabled
ea033780946cf9be2d50bcc0450e4bcc180240a1 media: mc: Clear minor number before put device
3fa77bba6d825395482992a449e7145468051e19 Squashfs: add additional inode sanity checking
cea2ccc52074435f8b65af7754d9ea6a78c0ee1d Squashfs: reject negative file sizes in squashfs_read_inode()
d3848381656104fa095f7defd75d12543140d23f tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
5bd23fbde3529830a16d07ca6b8ef33534168fae mm/ksm: fix incorrect KSM counter handling in mm_struct during fork
2bccdff15b13e23dc339c58370600ab1241f1ad3 PCI: endpoint: Remove surplus return statement from pci_epf_test_clean_dma_chan()
69f5be800fd1ec670146407849cd71f137ad50e6 PCI: endpoint: pci-epf-test: Add NULL check for DMA channels before release
6b193e801ca05e34e7429e01ce62e53c716fc97b ASoC: SOF: ipc4-pcm: Enable delay reporting for ChainDMA streams
4640ddb715c88a919a9cb0322521c9d631596134 ASoC: SOF: ipc4-pcm: fix delay calculation when DSP resamples
bc3514f1877368dc988d3c39280812ec1285a1d0 mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
18d907acaed0c540ced8fe73efdd51556db75764 mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
67e7c16fa507a85eefc3a091ffa0d8eaa9f457d3 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
442749854907f7e2e139be1487f331aaa4ccddc8 btrfs: fix the incorrect max_bytes value for find_lock_delalloc_range()
df60b30f55c2269d9da7c9ff5c364a0c83d93657 cpufreq: Make drivers using CPUFREQ_ETERNAL specify transition latency
248baf520986149e53c9e2f043a82d6bc831c904 KVM: x86: Advertise SRSO_USER_KERNEL_NO to userspace
19dd05c3ae0ee79012d08b718b810534122e7b82 statmount: don't call path_put() under namespace semaphore
3c492d42e55713b95404087980a1ee9928ab6f23 arm64: mte: Do not flag the zero page as PG_mte_tagged
38e3b548fbac7114e7649f64d195f57f54c2ea71 x86/mtrr: Rename mtrr_overwrite_state() to guest_force_mtrr_state()
406a859465fb685d6e8acaa37b409238ea46a5e5 x86/kvm: Force legacy PCI hole to UC when overriding MTRRs for TDX/SNP
d9aa4705a25fb0f04da27ce85a399802eb911e3a nfsd: Fix NFSD_MAY_BYPASS_GSS and NFSD_MAY_BYPASS_GSS_ON_ROOT
1ca53f3d438a25a3467b09d180f7dce3ba961452 NFSD: Replace use of NFSD_MAY_LOCK in nfsd4_lock()
b0135823f647fa06fe8c810acdaac9747f14bbaa nfsd: refine and rename NFSD_MAY_LOCK
6a2daac517190c715a6d382ae519cb9f7a0f6105 nfsd: don't use sv_nrthreads in connection limiting calculations.
f03fafb3c8fdcb1020f8ec26d465932210efb343 nfsd: unregister with rpcbind when deleting a transport
cf69fb67fccc038cd88b1e7785b8f536b4d20320 ACPI: battery: allocate driver data through devm_ APIs
36a7f57dedb486fa47fdebf6daf6f52138a04d0f ACPI: battery: initialize mutexes through devm_ APIs
22ec0270f5deedb276115ace897b795abbb2f2f1 ACPI: battery: Check for error code from devm_mutex_init() call
15d769432be10eb67bf702ae7a0dec93cc5d7844 ACPI: battery: Add synchronization between interface updates
b902b95603c55ed4cd7520710b08493c51758551 ACPI: property: Disregard references in data-only subnode lists
f801dfefc2d439e8acf002cc56a076b0f44e0d65 ACPI: property: Add code comments explaining what is going on
b677a5d295abf9052df57e40469c8404edfc25be ACPI: property: Do not pass NULL handles to acpi_attach_data()
548df5a061676420d7e301b53d4fb9e8d56fba38 mptcp: pm: in-kernel: usable client side with C-flag
70e5d6248323d1ccad2d9b553af83353e8e07801 ipmi: Rework user message limit handling
a140c55011f39541e1e5c0f1cba2e2e51a8e3a52 ipmi: Fix handling of messages with provided receive message pointer
d2943fdbd4fa96e9f2836894023b8819e727df5e mm/rmap: fix soft-dirty and uffd-wp bit loss when remapping zero-filled mTHP subpage to shared zeropage
00206d5c5bfaf09feccb78c87588182d13177cd3 s390/bpf: Centralize frame offset calculations
65268391f07595d79f7c9014210f1537358470e7 s390/bpf: Describe the frame using a struct instead of constants
4a35c36745227743c28541ae5b91b4711c9c6977 s390/bpf: Write back tail call counter for BPF_PSEUDO_CALL
d49a749fb2c916386492ab0f92b8a77e15d07593 s390/bpf: Write back tail call counter for BPF_TRAMP_F_CALL_ORIG
c111292d55f31098f9e1fc4a56a9f4dc478e126a irqchip/sifive-plic: Make use of __assign_bit()
ddc9e039ed006afaf20f481615a1c36a3373ee8b irqchip/sifive-plic: Avoid interrupt ID 0 handling during suspend/resume
af00ba1c14574fe55dd4b9261eef14b476ebe29c copy_file_range: limit size if in compat mode
fc0af00bac781a00accb97aba9e52366bbea0b7f minixfs: Verify inode mode when loading from disk
29c29df89e43bb3f96f16ed7411417a669c41b01 pid: Add a judgment for ns null in pid_nr_ns
4ad941b6645df88ba2d2db378eeee6f5611b9d44 fs: Add 'initramfs_options' to set initramfs mount options
a13333afb54b35326ea9b2485aec18b1ba470ecd cramfs: Verify inode mode when loading from disk
88e6fb972e12e6344284777c8aabee97f5aadf35 writeback: Avoid softlockup when switching many inodes
7a0a8e7e79f6a06333dcb6ccfca6943e506eaf6c writeback: Avoid excessively long inode switching times
308b015ea28cabc9df26d43113fcd426e092cdcb sched/fair: Block delayed tasks on throttled hierarchy during dequeue
c4a8e993560ef30f13ac31fa21f4703b2763d42d perf test stat: Avoid hybrid assumption when virtualized
d2130f97939f5a69b9e2e3e01c1a68f4a72fdc48 nfsd: fix __fh_verify for localio
8ad3b9ea8e28c51e4c8d4954351d089b853b3dbc nfsd: fix access checking for NLM under XPRTSEC policies
d7f500abc5b0f5354a6a2e000ab006d3d0091fa8 ASoC: SOF: ipc4-pcm: fix start offset calculation for chain DMA
d0becc1867445adc9fcb9004f1c70be0741e19cd mount: handle NULL values in mnt_ns_release()
dae8dd71d79224fa7a98dbe46edcee27e5904a10 nfsd: decouple the xprtsec policy check from check_nfsd_access()

--===============7612031604939968586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-949567a8b42a-986356057a21.txt

e3bd3c41dcb8f41aa04cf497fc01bf6fa9ec20ef fs: always return zero on success from replace_fd()
e212df71e9de121ca1594559d67b6c0143800709 fscontext: do not consume log entries when returning -EMSGSIZE
a4301fcb88bfbc8dc01cc855b64dac880fac7dac btrfs: fix the incorrect max_bytes value for find_lock_delalloc_range()
30c83d2a1adcdc1640420d15e0fa6e6e6198d178 arm64: map [_text, _stext) virtual address range non-executable+read-only
62f9825b75abf9debafed926b1715efdcad4453d rseq: Protect event mask against membarrier IPI
7aed75432115fec082120e34dae0a45d6d1d0f41 statmount: don't call path_put() under namespace semaphore
2158f75525b2aead574a8baccb26f9e2df82e843 listmount: don't call path_put() under namespace semaphore
6b521c221f0e5add98fd01eb9d75cc6ac6a692d0 clocksource/drivers/clps711x: Fix resource leaks in error paths
663609eaddc9c11824ba523d2220b176bbfd4358 memcg: skip cgroup_file_notify if spinning is not allowed
3d3a68b06fad17584cd2cdf3389cd5247eb52e69 page_pool: Fix PP_MAGIC_MASK to avoid crashing on some 32-bit arches
60aa801fbe42f78c78be4eb453dfa7e69372aee6 PM: runtime: Update kerneldoc return codes
4db63a7dafa8d30dd0d41ba391b862dfd3e94ba6 dma-mapping: fix direction in dma_alloc direction traces
d7b0c468a26258f1143e4841fca89e37ea4744e8 cpufreq: Make drivers using CPUFREQ_ETERNAL specify transition latency
db5234790d7449852254607671ea3ee09d745b2b nfsd: unregister with rpcbind when deleting a transport
a45e0146027300766b539720b828eed4e33382d3 KVM: x86: Add helper to retrieve current value of user return MSR
f279d7830e67277fd7fb3491e3be935fd6492666 KVM: SVM: Emulate PERF_CNTR_GLOBAL_STATUS_SET for PerfMonV2
5e6f86ed4b071001da844ce20003fb073b086a3a iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
d7b93134a2edb6f805429bd007bac4be885732a7 media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
d04673c3facca83e67d86e7f7ede18baa07fe8ad asm-generic/io.h: Skip trace helpers if rwmmio events are disabled
d207df4860aebf2ef6229974494530fb61630502 clk: npcm: select CONFIG_AUXILIARY_BUS
6b9a92ebc54ea3a8dde2adbf4d8a1aa9d389e1df clk: thead: th1520-ap: describe gate clocks with clk_gate
ac28262dbba4ad856a24f0b91ba6a860112edf14 clk: thead: th1520-ap: fix parent of padctrl0 clock
cc26739768b480a087f485b54169f78a08022ef6 clk: thead: Correct parent for DPU pixel clocks
7f96d3b5d047afb8ac36455395259eafe362554b clk: renesas: r9a08g045: Add MSTOP for GPIO
7f2d32391db2383178cc6f8a55bf55caa932e4d0 perf disasm: Avoid undefined behavior in incrementing NULL
7e90cb469dc704617fce379d7492382869b2dca0 perf test trace_btf_enum: Skip if permissions are insufficient
f0a8ce0efdff4c657684498a0e71fc14c593b6cd perf evsel: Avoid container_of on a NULL leader
89cf5aac432aa0f300a7f139bc5f43f4a1bf662e libperf event: Ensure tracing data is multiple of 8 sized
33e1a9994a93460d9b262bf8df8e84f79d0e50d9 clk: qcom: common: Fix NULL vs IS_ERR() check in qcom_cc_icc_register()
6950107386cb23dcc98916a4b22da1d855a5166c clk: qcom: Select the intended config in QCS_DISPCC_615
863fa0a6c0a19db9190f80e3572e4ce37a13ca0c perf parse-events: Handle fake PMUs in CPU terms
2abf169166416b418ffeabf6bc1bbbfc27062f1c clk: at91: peripheral: fix return value
d4cc10f4cf324681927c82a2f10edb0c9080e5b3 clk: renesas: cpg-mssr: Fix memory leak in cpg_mssr_reserved_init()
4c1a2df414de81cd5ae087034c2b19f1c822cff3 perf: Completely remove possibility to override MAX_NR_CPUS
0277bf92f715cedc74a96ec7656695e0e4e39baa perf drm_pmu: Fix fd_dir leaks in for_each_drm_fdinfo_in_dir()
27432aec9fb90fef7f3308804922c4aaceca329a perf util: Fix compression checks returning -1 as bool
586524677d5431afb332e62b0949634307db8988 rtc: x1205: Fix Xicor X1205 vendor prefix
e832d65473f2aaab41a867414d2bbf4aeeec6d39 rtc: optee: fix memory leak on driver removal
db49507cb7eefc5e5e1ae8d3a8dbf84f71ebc947 perf arm_spe: Correct setting remote access
e624047b6705ba344ad02e0300a6f71160f51ae6 perf arm_spe: Correct memory level for remote access
e0eda3aa39a204f8d9b16a442b3de884d1de4c44 perf vendor events arm64 AmpereOneX: Fix typo - should be l1d_cache_access_prefetches
fba205ab6d1eb410589a8a408a54af3e0c607f22 perf test: AMD IBS swfilt skip kernel tests if paranoia is >1
a4cabbef49cab4e48f316df7fbf56378475237a9 perf test shell lbr: Avoid failures with perf event paranoia
6a19fdfcc2ef5ec6ef168a792c7a6bba7edf4f5a perf trace: Fix IS_ERR() vs NULL check bug
8e3903bb24e74d0b88b18d1e82a8e1c4c0cac730 perf session: Fix handling when buffer exceeds 2 GiB
404d8b5ba18b591daaee57aa10b8d5f94d992f04 perf test: Don't leak workload gopipe in PERF_RECORD_*
312227345c1bcdccbc7ffc1b16f33f5b0202280d perf evsel: Fix uniquification when PMU given without suffix
627f5f4d0fbc807d5111456d2abcc1c74f9406f7 perf test: Avoid uncore_imc/clockticks in uniquification test
6bfbc5b4edcde97254dd62e80259e3848c4306f1 perf evsel: Ensure the fallback message is always written to
c6918c7fe993e648a48cc17e5580b679bf321e24 perf build-id: Ensure snprintf string is empty when size is 0
9a7f417e6e971733fd285c9117e11b02a6d3eee7 clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
91e360245f6c3a77269b84c14f12bec0d415cbcb clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
c541f4ed1114f40ac59b2ac25968d8d87a4978ac clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
71a495fc9b7013a8a681fc2ff88b8a6e57585c0c clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
de0b0e610f169bcc86fcebb464f49a4212d51e42 clk: tegra: do not overallocate memory for bpmp clocks
925823d1fe73e3ca8c5e043aee64a5ea7eed04ad nfsd: fix assignment of ia_ctime.tv_nsec on delegated mtime update
342ea6776e1bbc56ffcea44c34af2d25c0268dd8 nfsd: ignore ATTR_DELEG when checking ia_valid before notify_change()
3423b856bb45c11eaaa4a7b662541d5268a05003 vfs: add ATTR_CTIME_SET flag
5dbc1908d7e29b01b90dbb4998ede000f9a7c959 nfsd: use ATTR_CTIME_SET for delegated ctime updates
63d39af2cb75a99f1adfb33c36912b7901dae551 nfsd: track original timestamps in nfs4_delegation
082f99b4170521099d6c8724ae030bdb463af20f nfsd: fix SETATTR updates for delegated timestamps
4edd85ef6a018136439ac0e923c46109d007f2c9 nfsd: fix timestamp updates in CB_GETATTR
ea304ed86b2c8bf4c418b30ae7b53db01eb02fe2 tracing: Fix the bug where bpf_get_stackid returns -EFAULT on the ARM64
bdd3f34d300c79c070c82ce8362e91d62c8b8e11 PM: core: Annotate loops walking device links as _srcu
17c70742a8f55f755267d5b56366206651349c79 PM: core: Add two macros for walking device links
27ad87e3c76752bb98abcd7d9f1e61720c9b89c8 PM: sleep: Do not wait on SYNC_STATE_ONLY device links
b99112f612e4e9758eca26ae41b8565cb371414a cpufreq: tegra186: Set target frequency for all cpus in policy
22a5f892db607ac9a596b51d1e8d2f612467cbbb scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
0f068c401291e786fb44ce096306d5e93f44c2b5 perf bpf-filter: Fix opts declaration on older libbpfs
a7004d2e12a767b85928a8db123be15bf57255d8 scsi: ufs: sysfs: Make HID attributes visible
1d0b3d9dd6e178e2e75673fcace19d44c78506e0 mshv: Handle NEED_RESCHED_LAZY before transferring to guest
5f059dec6a93747066613043fd1823e7c6ebb53f perf bpf_counter: Fix handling of cpumap fixing hybrid
e9125514cf7d2281e6e9150b9c303a4ecdfc18dd ASoC: SOF: ipc4-topology: Correct the minimum host DMA buffer size
aba7dedcb0957bbab4cfdbfcabe898b053adc86e ASoC: SOF: ipc4-topology: Account for different ChainDMA host buffer size
df84bd0ac76db074540246d7e34563aeedf732c5 ASoC: SOF: Intel: hda-pcm: Place the constraint on period time instead of buffer time
e706a60b5750bb1bc1dfa95f546a54ba1e9b2be1 LoongArch: Add cflag -fno-isolate-erroneous-paths-dereference
9baa3e73dd6832c9f5eb17858885c30811024d81 LoongArch: Fix build error for LTO with LLVM-18
014394256e2094740ec8f0bc6c7b91f19ac8414f LoongArch: Init acpi_gbl_use_global_lock to false
237a768e8a3b1e9335661b2b1e1fbaef28f8387b ASoC: SOF: Intel: Read the LLP via the associated Link DMA channel
8ce44ae3210747759518a216cdce42f70ee864b8 net: usb: lan78xx: Fix lost EEPROM read timeout error(-ETIMEDOUT) in lan78xx_read_raw_eeprom
5ff91177acdb8f34804e5c396c7bac046c1579a0 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
d2f9f25d7f5a064ea1105a276c9e4517af7b925d drm/xe/hw_engine_group: Fix double write lock release in error path
a4a0cab2882e37a8328e8d30b49c82cdfe19cd10 drm/xe/i2c: Don't rely on d3cold.allowed flag in system PM path
1539a01bd6f793eaf37d7e0122a974388466298a s390/cio: Update purge function to unregister the unused subchannels
8843b023569e523edd167be70254a77c5c71281b drm/vmwgfx: Fix a null-ptr access in the cursor snooper
4598e95f3ed1497cde77c432dd664b27db812fea drm/vmwgfx: Fix Use-after-free in validation
5b744b955e8d81b2e851a49df92044ada7fc5c6f drm/vmwgfx: Fix copy-paste typo in validation
e21bc048b6771f2941ff68e2a967914ea6fbc274 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
ed44811139d1730028476341d6466d61cd805871 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
ea625c6eb0ce73c71f798f75717943a4c490eb2a net: mscc: ocelot: Fix use-after-free caused by cyclic delayed work
525b4c22d78120efc76055b12ed101bd270aa443 selftest: net: ovpn: Fix uninit return values
4952255b039e378b37bbae3cf96575006ed846ff ice: ice_adapter: release xa entry on adapter allocation failure
1b591e310c9aa5dd02dabf4cf1c4fa5e3a940f0d net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
c86678534b361029a2765b0a0b9d6db02adfcbee tools build: Align warning options with perf
21502fba61789eff65f13d01cda2f0980320d1b1 perf python: split Clang options when invoking Popen
b962229eef19247cdbf049bf64afdd85df76d58d tcp: take care of zero tp->window_clamp in tcp_set_rcvlowat()
364dcf1dfd3a52fe1a403424104da56d2f99bf2f perf tools: Fix arm64 libjvmti build by generating unistd_64.h
9b02877fa97f27cc02c726f521ab6d6ff73e2968 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
a9889556f43fbb3a196e97a389fc12588a1002c5 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
3659c2528fd4945d4f5063a470dc14bd05002ad8 mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
3ca8f01698f49988eb01280d2404dc0d1d3b7b8d mailbox: zynqmp-ipi: Fix SGI cleanup on unbind
25698584697b2becb1adbc9b6a7f83cecc775e82 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
0b4b169c65ece4e9316fa4bc1c2799c1724ae36a net: mdio: mdio-i2c: Hold the i2c bus lock during smbus transactions
ecec1adec56a435904b516da08bf8ab9fe613a39 net: sparx5/lan969x: fix flooding configuration on bridge join/leave
58bc221e22520490305b32c0e664cf45d316f7e3 net/mlx5: Prevent tunnel mode conflicts between FDB and NIC IPsec tables
b72faf7daebb1d12082996fc4cc1481d5a749eb0 net/mlx5e: Prevent tunnel reformat when tunnel mode not allowed
baf3ce2a2ddc6a1f2549ea2bacf1bc83f5ec4852 mailbox: mtk-cmdq: Remove pm_runtime APIs from cmdq_mbox_send_data()
d84ee486af8ba57385ce08354591668f992e81bd drm/amdgpu: Add additional DCE6 SCL registers
aa7f9757be358946cec0a221bec990965f7ea54c drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
dd071a3a8b26dcb7976d78b12281c9f1568f26b8 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
5db36237f19519786f17b5bba9a29da2fe2bfe1f drm/amd/display: Properly disable scaling on DCE6
c13127c7f144ace41f31f143ec6972417a572075 drm/amd/display: Disable scaling on DCE6 for now
a0c8957afa38024d12e9201860bea14c4cb5a4c2 drm/amdkfd: Fix kfd process ref leaking when userptr unmapping
f366a363872740331af7c2cba3be74adca9aba57 net: pse-pd: tps23881: Fix current measurement scaling
4f4d7b6f81f3288781b40865969f0f9c99dda297 crypto: skcipher - Fix reqsize handling
c89a4c48022f651e46f7d61d05fff6a9d7dbc2cc netfilter: nft_objref: validate objref and objrefmap expressions
82e39137750623745d8dfa975b1b351b1f80ae2d bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
e844cb82f156d2872f87d3b71ca80715f1609645 selftests: netfilter: nft_fib.sh: fix spurious test failures
a15b825f0f4d8b0341aef9dce6820842af938017 selftests: netfilter: query conntrack state to check for port clash resolution
02a2275c81ce636a97deb34590b4690df5958ddf io_uring/zcrx: increment fallback loop src offset
1d438756d49456c0f0a9e03266c7b4694edf5a12 crypto: essiv - Check ssize for decryption and in-place encryption
daa59fcf7c3d89f1417d43a18528151f8473b1cc net: airoha: Fix loopback mode configuration for GDM2 port
592d806da5d13cea246bfc2a8c0c5a39f6919e0f cifs: Fix copy_to_iter return value check
ec9b4169b801348af73f02ced1fb3e25d58b5cfd smb: client: fix missing timestamp updates after utime(2)
9374e45e999491968fa6cf6db46eeda6912d3f23 rtc: isl12022: Fix initial enable_irq/disable_irq balance
3ea56c3ff6a2b22f8826af9635c88140d71db8dc cifs: Query EA $LXMOD in cifs_query_path_info() for WSL reparse points
46ccfab820031e28cc39126a8e20e3fb8b5cc82a tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
2e6df4291db6f006cba6a1c7aac2a240cff211e7 gpio: wcd934x: mark the GPIO controller as sleeping
7c41020adcdc24195c5e3579df5d9c522cb13426 bpf: Avoid RCU context warning when unpinning htab with internal structs
84b34d23b57d21eca6d034faf99381ea03b93f53 kbuild: always create intermediate vmlinux.unstripped
19b8827ba249bf95e73abe646daaa76d8bd74218 kbuild: keep .modinfo section in vmlinux.unstripped
c1eb71457a4340e5a85e5892e44cdf92829dc325 kbuild: Restore pattern to avoid stripping .rela.dyn from vmlinux
3549b00dba5b1d794fb24a442f5fce962384464b kbuild: Add '.rel.*' strip pattern for vmlinux
be7a4d91143e13d7d752c9c88b74c25bf2292b3a s390: vmlinux.lds.S: Reorder sections
b1766d8219b3fd37ffeb49efa8e4ef9d0a2585be s390/vmlinux.lds.S: Move .vmlinux.info to end of allocatable sections
9619945914bf01ef6c2147371fd9768a3803321f ACPICA: acpidump: drop ACPI_NONSTRING attribute from file_name
66aa8be198a01e5a38db68ef4e4f31211b646a2a ACPI: property: Fix buffer properties extraction for subnodes
502665091112d4804dd4dd66f0f31a62560de8f4 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
1c736e7d6bf64711135a979d3b4c4dd92b7ea98a ACPICA: Debugger: drop ACPI_NONSTRING attribute from name_seg
fbd8caa2bd6d0c93fbba7b6a98f84e202cc011cf ACPI: debug: fix signedness issues in read/write helpers
b3cd8e3f4bf527d0cb560e3df904d0f684b8601a ACPI: battery: Add synchronization between interface updates
6e81f9b244634fa5ebc920eaefd5d14ead8a8199 arm64: dts: qcom: msm8916: Add missing MDSS reset
58e2e03fbb11891f3628d29d1197d653ce6d1788 arm64: dts: qcom: msm8939: Add missing MDSS reset
3ccee2ee9cb5bbfa7f1a55c3f3c62a42118c6aae arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
be694a50cae41483803ea6c12ba2bdea28e33ff0 arm64: dts: qcom: x1e80100-pmics: Disable pm8010 by default
20ece8fbe8b244feb39d7298b390023a7e493da5 arm64: dts: ti: k3-am62a-main: Fix main padcfg length
20a883bfc6b29a2fdb2bd9ca1a1ee29278e91812 arm64: dts: ti: k3-am62p: Fix supported hardware for 1GHz OPP
cb4b86d10ec9eee9a9d5f068467c6b6c6cb6fcdd arm64: kprobes: call set_memory_rox() for kprobe page
3215ce7f83ff0d49752b0240323bad4d04086a95 arm64: mte: Do not flag the zero page as PG_mte_tagged
d6f8613b5ce2278d0cb04f42ccb6460cf040e887 ARM: AM33xx: Implement TI advisory 1.0.36 (EMU0/EMU1 pins state on reset)
933ab40eeec628bb4ff5d20f155bbbe503756968 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
f45d5b8d92e865c4ec1e9a836728b6a1470c90f7 firmware: arm_scmi: quirk: Prevent writes to string constants
0fd3eccd3607b39a45019534d6e0bc9622940fb7 perf/arm-cmn: Fix CMN S3 DTM offset
fccd7e1eb3ce73aedc05f1b8068c3a92c508c869 KVM: s390: Fix to clear PTE when discarding a swapped page
88d85676ef47211a3fea2b6beeacde2b65eac248 KVM: arm64: Fix debug checking for np-guests using huge mappings
ce00f6a8265d8e036c98c933e913214c7092dac6 KVM: arm64: Fix page leak in user_mem_abort()
dd4ea55cfc3bedf67c1a078a40a7f2d5c007674f x86/kvm: Force legacy PCI hole to UC when overriding MTRRs for TDX/SNP
5110e685eda521401d743bb54af4dca35d22498b KVM: SVM: Re-load current, not host, TSC_AUX on #VMEXIT from SEV-ES guest
2df9675cdec18be9ae768904382773a4804e18b2 KVM: TDX: Fix uninitialized error code for __tdx_bringup()
6c07ce34104abb657f77e5f7a105ceca471143df dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
58cf4b8a0927e07752cff81f5e4cda397a2aa9da xen: take system_transition_mutex on suspend
6a46320593fc9a89b23c5cf501b832837f3b4b84 xen/events: Cleanup find_virq() return codes
478867a6342f3310668963ae759b566aebd72ccb xen/manage: Fix suspend error path
2e5236bbf7368f2b6df9d2da572320a5bf3b561b xen/events: Return -EEXIST for bound VIRQs
b672d951f97347acbdf33de26850d8b420ae27fe xen/events: Update virq_to_irq on migration
81f3eb02edf41f4470e9bffeb933a21337d2d4dd firmware: exynos-acpm: fix PMIC returned errno
570019acdddfd88b40b5bcd7a01084cc7483d2e6 firmware: meson_sm: fix device leak at probe
34e6ebc25c1f3a5f77560d091f3813bb576dbaae media: cec: extron-da-hd-4k-plus: drop external-module make commands
4cf2ca8475ece691c17462e67a065851317fe02d media: cx18: Add missing check after DMA map
29bd4ddbe4f728f37e7e01b8392d719f4ca8b810 media: i2c: mt9p031: fix mbus code initialization
08e38891488ad898c85dc8986a481dd68232ef99 media: i2c: mt9v111: fix incorrect type for ret
680f45f5c1ae111bc8c50cda51b72d67e2ada8d9 media: mc: Fix MUST_CONNECT handling for pads with no links
f4e0b8e2e48abf9d1ca42e4e1de358d5d573aad3 media: pci: ivtv: Add missing check after DMA map
45642a88888c78b25542d8afd4b40716812a9762 media: pci: mg4b: fix uninitialized iio scan data
ac9ffab1f352fc255d8b50d32e3f3976e945e6dd media: platform: mtk-mdp3: Add missing MT8188 compatible to comp_dt_ids
cc653e5b6ce75497a7e7e970162f5859ce36ae45 media: s5p-mfc: remove an unused/uninitialized variable
99309a501dc2666ca35b97db74777e2a052ab02a media: staging/ipu7: fix isys device runtime PM usage in firmware closing
3b5f46d0dba73c70a51459f1723bf5686312ddc7 media: uvcvideo: Avoid variable shadowing in uvc_ctrl_cleanup_fh
e8876bbef2e0c820e8b8023929c3219a0bf359de media: venus: firmware: Use correct reset sequence for IRIS2
f49d86696d13d436ee1970dc1595cc53f2229a3d media: venus: pm_helpers: add fallback for the opp-table
64906c63ad2be70974b60ac048128ee58b001062 media: vivid: fix disappearing <Vendor Command With ID> messages
9fe243fed48dfe4b356e7f5f0ef36ac35b6df49a media: vsp1: Export missing vsp1_isp_free_buffer symbol
a66cd811282305e8d88ff2167848350ee50f7105 media: ti: j721e-csi2rx: Use devm_of_platform_populate
7b670612affe6aa07633d1ed0e2a43bd67e28a0c media: ti: j721e-csi2rx: Fix source subdev link creation
5db15ceb105d6f373e567d3d7a30ed530a37c05f media: lirc: Fix error handling in lirc_register()
8061f0d40cb0fa897ecc5cb0595cd99d239d7523 drm/exynos: exynos7_drm_decon: remove ctx->suspended
a95699854a2ac4079ac02cd367962ae037c65c99 drm/panthor: Fix memory leak in panthor_ioctl_group_create()
0cc561c1a5d687a761ba79aec6b2231d065b60d6 drm/msm/a6xx: Fix PDC sleep sequence
b24849847ae60e4be8ed37597d3300ca3cbdebca drm/rcar-du: dsi: Fix 1/2/3 lane support
4c4a78f989ff833da940c6f879f35f94617b4758 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
649f44f31c4d01c1417a196b0005ae4a8b936cd4 drm/xe/uapi: loosen used tracking restriction
2001260d3f663a05c1f0015f7d59066f0b27cc59 drm/amd/display: Incorrect Mirror Cositing
4d21b2be3f6d46c4719078dc1426dc5c8a795140 drm/amd/display: Enable Dynamic DTBCLK Switch
84e5155388ea75ee86196829913939d8f59076d6 drm/amd/display: Fix unsafe uses of kernel mode FPU
5bf43607cd9ebde4999e4ac849244e5b0952c821 blk-crypto: fix missing blktrace bio split events
1c63175aa0349d57a5a2baa93bdb2e1cc5e7cfaa btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
a18c4d8195823dab40b0768845566069dd330ee8 bus: mhi: ep: Fix chained transfer handling in read path
5d7537103a4fe16d27fb0c1e3612383c5c982574 bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
5f42b23a5283b7afea7f1448032a410591bafe8b cdx: Fix device node reference leak in cdx_msi_domain_init
1209b1ae9b5782e950dd546d1e615590c3178e63 clk: qcom: tcsrcc-x1e80100: Set the bi_tcxo as parent to eDP refclk
3abb8a86c67dc67109f0f0f8e19076e9e363cd92 clk: samsung: exynos990: Use PLL_CON0 for PLL parent muxes
08259972edac14e1106b856c846b3ffb34954306 clk: samsung: exynos990: Fix CMU_TOP mux/div bit widths
884df913dad6df544de6d4ab4c1f7f44a7121e2c clk: samsung: exynos990: Replace bogus divs with fixed-factor clocks
c932e3a02f967cb8577f4216399a616d383e0f60 copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
cf04f407359dd59b860c5fec30af1c2fdaee42d2 cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
12213e60864521dd16393890ad7eeb39cc16d347 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
f4e8cc4101427be1cf4d42f9a35cef38120b6f64 crypto: aspeed - Fix dma_unmap_sg() direction
aafea1900a4aee87188b6cae86691f39ec5a5c37 crypto: atmel - Fix dma_unmap_sg() direction
f552de7b7c99cc1dd3af85e2b0bb88b8cacaf76f crypto: rockchip - Fix dma_unmap_sg() nents value
715d85577e2990fcda23d1e14e5ecb5920ff8cba eventpoll: Replace rwlock with spinlock
b2df8b906e1be057a13a1ac9476debe661e98bb1 fbdev: Fix logic error in "offb" name match
69e4e789c837a1b57be04e8c79de2978ed4a7958 fs/ntfs3: Fix a resource leak bug in wnd_extend()
4946b77310c07c3e781f41b3d9a2637a5fe1f144 fs: quota: create dedicated workqueue for quota_release_work
1ab3c01912d6a12f03b18ae879ea499bc863dcef fsnotify: pass correct offset to fsnotify_mmap_perm()
d74f3aeec09dc6e1b6d67ca4d702bf802d5c9cff fuse: fix possibly missing fuse_copy_finish() call in fuse_notify()
c29c3423674274c7b2ca5490f56587773710cce4 fuse: fix livelock in synchronous file put from fuseblk workers
a9d2d8a8224aaf0c12087fc628163d9e5a5749d4 gpio: mpfs: fix setting gpio direction to output
f55c551843393d245061e76c5d23277c75ceb5cd i3c: Fix default I2C adapter timeout value
4f3fc37a338254c83b967caeeb28d7d16eb6b61b iio/adc/pac1934: fix channel disable configuration
aeccfd7e7e8483016d30efa531f2c7f07428fef2 iio: dac: ad5360: use int type to store negative error codes
39bcf8bd4c777035781153e8f7211a9e56369e6e iio: dac: ad5421: use int type to store negative error codes
59356525e5127ab56037544094099e9359b29293 iio: frequency: adf4350: Fix prescaler usage.
7f77d8b8a7492a27ed273ea4fe2ae7af49f60146 iio: xilinx-ams: Fix AMS_ALARM_THR_DIRECT_MASK
dff20c8e8f1bfca689f44b8a99f1aaab29254d64 iio: xilinx-ams: Unmask interrupts after updating alarms
ec68669e87f124673d5d07e3335c015fe21d8466 init: handle bootloader identifier in kernel parameters
c89c964eb18daf88d59a61250e337326c8f8a334 iio: imu: inv_icm42600: Simplify pm_runtime setup
5e29c335540351a1bae49771ed056ba0c69d78ef iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
4f37e7913d61fc204f730e91c50c4e6beb393144 iio: imu: inv_icm42600: Avoid configuring if already pm_runtime suspended
9a1f216d8acbcdc82345e8ba0a9888f7f4f8a207 iommu/vt-d: PRS isn't usable if PDS isn't supported
ef2ff49c86abc8a5b6a5cf8cdc6176e00c6ea4dc ipmi: Rework user message limit handling
8be4010f6b6e736d54cf9612a73af4a3802d644b ipmi:msghandler:Change seq_lock to a mutex
d3c1ca07b9c38ae0ef79c383a65c8a2d6c91eb4b kernel/sys.c: fix the racy usage of task_lock(tsk->group_leader) in sys_prlimit64() paths
cd96e22a4375d17a5737b926e362f1ba2601e160 KEYS: trusted_tpm1: Compare HMAC values in constant time
7542a1178979b817cf2ced4524855315ae31d46e kho: only fill kimage if KHO is finalized
197c6b51f43724d95f971e6775cd639e84e43246 lib/genalloc: fix device leak in of_gen_pool_get()
e47c578d3a62dd3b1fb50bfc814f16fb148b6d56 loop: fix backing file reference leak on validation error
a01acc3eb9d376b83f815a6efc970fcd01ba5f79 md: fix mssing blktrace bio split events
263f89ea0c198f9b7eeed838db67ef56ee9b5662 of: unittest: Fix device reference count leak in of_unittest_pci_node_verify
b77683d761cbdd7504a84f9cdfbafff2ffe33514 openat2: don't trigger automounts with RESOLVE_NO_XDEV
8786f80e3413f3b30791f5ee7f23fa8c7af36c5e padata: Reset next CPU when reorder sequence wraps around
be5a67763e379e05dc8f4672ae221a055ebd71ca parisc: don't reference obsolete termio struct for TC* constants
8594f1e9b6affe6b3eb7365462b224701357accb parisc: Remove spurious if statement from raw_copy_from_user()
ae4fb4ccbec023957b4e6ffbb3f3874c1a3b44e2 nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
ee49fb0c9cfaba1edfc251385b96c9068bb90029 pinctrl: samsung: Drop unused S3C24xx driver data
dbd26cfa15226b186b78a226eb47f6ec77697820 PM: EM: Fix late boot with holes in CPU topology
31ce57f9f1fc94f6862d96c71f300ea464d73580 PM: hibernate: Fix hybrid-sleep
e8573fb8990101d15f170c098d797de30a3a5272 PM: hibernate: Restrict GFP mask in power_down()
cdd0d5a2d2d5db2fc5952a95ccb87390ae555551 power: supply: max77976_charger: fix constant current reporting
9a171a098b6d3cae141609207df3c81b78712e05 powerpc/powernv/pci: Fix underflow and leak issue
296f517e9f819d374912c3b2d542a76c7c4c0bd3 powerpc/pseries/msi: Fix potential underflow and leak issue
e26a44ddbbae2de3625b2f977df84165a8f67459 pwm: berlin: Fix wrong register in suspend/resume
ed8fe46a2758ea3d341de10c6608b9a86ba14cbe pwm: Fix incorrect variable used in error message
2918af19587e9e37604ede025628e9a01686d273 Revert "ipmi: fix msg stack when IPMI is disconnected"
0d4dc13d49472e03060d594d18380fee5604a477 sched/deadline: Fix race in push_dl_task()
a83c120ff58793a1e13a146031c624083c4568b4 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
3c25b0891a884b9015a03caf962509fc2e598795 scsi: sd: Fix build warning in sd_revalidate_disk()
9e0baf1062bde6b4644d83d4e2b27a69f6609304 sctp: Fix MAC comparison to be constant-time
5c3632f37f373123e588a95809f8d8f0007ba471 smb client: fix bug with newly created file in cached dir
22516195151ffa9ecae81655e799ad06f679b60a sparc64: fix hugetlb for sun4u
b007f6b294fc2e030f0428cc948ffd0909e1552b sparc: fix error handling in scan_one_device()
5a9166f2efcd66e009e55646d33f7d547da28c4f xtensa: simdisk: add input size check in proc_write_simdisk
5aae0ead0510c30ac181491a250998eb2ff9ba77 xsk: Harden userspace-supplied xdp_desc validation
f2a882b0aa518b39361552e24666fbf8b5eedbfb mtd: rawnand: fsmc: Default to autodetect buswidth
0fb3039bc13980eabef14039fb8ee7c91cb1575b mtd: nand: raw: gpmi: fix clocks when CONFIG_PM=N
7b5425838d9b07c7c4f1935ae54b029537129313 mmc: core: SPI mode remove cmd7
6686e744578078c3986d7f6f826e4d978df0242e mmc: mmc_spi: multiple block read remove read crc ack
ccea8db98655e1da9a794bad751655d6e588e444 memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
f7a6566dac6361b1e58dec050e32b0e10fdc59c5 memory: stm32_omm: Fix req2ack update test
c926531f27004baee1d0acca690e998ecd7e96c1 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
695fb2d5df1ce12e3fa2afe0118ba12062e906ac rtc: interface: Fix long-standing race when setting alarm
0f3038ddaf5de713f335b5ea38b96cdc4210dc05 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
6bcfccae80e53277b35cda1150baf390caa744f8 PCI: xilinx-nwl: Fix ECAM programming
d67218947df67d6dbf0c6c2814a41870a2f10f85 PCI: tegra: Convert struct tegra_msi mask_lock into raw spinlock
c9a42c3ade933d2860c298ed03fefd0914bca1f4 PCI/sysfs: Ensure devices are powered for config reads
b6336d9b2034e4fdb3cdd001007ef3c4da3c8fa3 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
e02ef9857be5fa0d01693a714f4739ef6b1392e9 PCI/ERR: Fix uevent on failure to recover
c771c44016d553a491e9d9ce8cd69e39c4d3e3cf PCI/AER: Fix missing uevent on recovery when a reset is requested
8a71af2a13ab14a882290a9dee4fdc105cc5070c PCI/AER: Support errors introduced by PCIe r6.0
a792be6bbca28937bc6cd184b7001fc075d68f17 PCI: Ensure relaxed tail alignment does not increase min_align
2fac3f5ec09c1b062a3bcf38affea174e3cdc491 PCI: Fix failure detection during resource resize
a6ccd34546c0150699a11e92764928bfe2f603ae PCI: j721e: Fix module autoloading
b83ba329b735a3c7b80ab21cb4273ea95bf7adb4 PCI: j721e: Fix programming sequence of "strap" settings
30eb26b19ccf924c6d16f3d270f413a5d633bc3d PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
e15b86dce97af64f4e44b8aa1ff131d39eeaf427 PCI: rcar-gen4: Fix PHY initialization
888b57107dfb7ee87bb73e554da1dea60955e3f0 PCI: rcar-host: Drop PMSR spinlock
7b68f20edd8f46ace36ef328078969d40c173850 PCI: rcar-host: Convert struct rcar_msi mask_lock into raw spinlock
bc1a1b525067a57df5e7b7cd4005afc307fc7376 PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
cabbe232215b0cb62cd66e00922ffac52449171e PCI: tegra194: Handle errors in BPMP response
c517b3db9e78fa2c944823439d8ffea3b6be2212 PCI: tegra194: Reset BARs when running in PCIe endpoint mode
b456d503d94c7ce6db384dd390b2fdbe9fae9732 PCI/pwrctrl: Fix device leak at registration
dfd4550f7b3a08dd8acc9b3555e46feef3b2c7d3 PCI/pwrctrl: Fix device and OF node leak at bus scan
91931d5b670041b1260ebcf269272b2aecbdf291 PCI/pwrctrl: Fix device leak at device stop
e484380e945a8c9f2f2ad5b1f733fae74452b3e3 spi: cadence-quadspi: Flush posted register writes before INDAC access
341f0e7baa8034fbfd6c96cafee6894fe2400fbc spi: cadence-quadspi: Flush posted register writes before DAC access
e0ac0a4191c77d1d4aefc68b6d510635500ddd0e spi: cadence-quadspi: Fix cqspi_setup_flash()
11ac9e03f2f992777305c83993a36f7b0094e4c3 xfs: use deferred intent items for reaping crosslinked blocks
507f3a61d9001f0d9667b6c181c8a2c9ad1a05af x86/fred: Remove ENDBR64 from FRED entry points
5e764e2fbb0a7cc6e7af0e92e61dfddce4bcf008 x86/umip: Check that the instruction opcode is at least two bytes
566798e92fe78c0f82898d5d044c571c584d4e38 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
192c1c567990d8a85ee8889a01efe2da549e57f2 mptcp: pm: in-kernel: usable client side with C-flag
e4d1ba67da2a5439406c899359a140c6130b25e6 mptcp: reset blackhole on success with non-loopback ifaces
8d93f91e4393ab80bff5bcc1eeca0667ea7e2b33 selftests: mptcp: join: validate C-flag + def limit
a86c106da1038ce0b2235679dc4bf88e89ffed17 s390/cio/ioasm: Fix __xsch() condition code handling
91ac4ad71cac29a800c6494a0b41308aebfb7202 s390/dasd: enforce dma_alignment to ensure proper buffer validation
f41cd66d421b0d21504c70203ccd133869529811 s390/dasd: Return BLK_STS_INVAL for EINVAL from do_dasd_request
4c39bd117f332d67994d51fe72e6be81b8711864 s390: Add -Wno-pointer-sign to KBUILD_CFLAGS_DECOMPRESSOR
61a9a4e2303455915372c4ce30c9738b99fe893d slab: prevent warnings when slab obj_exts vector allocation fails
902f78ae1ba4107c748ec2e043141ee1e3abe457 slab: mark slab->obj_exts allocation failures unconditionally
f23dc4a4f64788cfe4fa7d2375cae30fb78afc94 wifi: ath11k: HAL SRNG: don't deinitialize and re-initialize again
6e56d1284a183973249f8b5931d76a67d4241b38 wifi: iwlwifi: Fix dentry reference leak in iwl_mld_add_link_debugfs
dcac76853e1f33e96c196a878dc530664f0dc743 wifi: rtw89: avoid possible TX wait initialization race
18826f65e79f0b83d0903a5fb92abd7219c02d58 wifi: mt76: mt7925u: Add VID/PID for Netgear A9000
bd9f5f2a92b6ec4f5f89a9c61ea7179961d0a7c7 wifi: mt76: mt7921u: Add VID/PID for Netgear A7500
1c0d3c927681d1f7aa605f0849792221ebf7544d mm/thp: fix MTE tag mismatch when replacing zero-filled subpages
ac04a1eb310bb27f9d5c82012a06f00a887699b2 mm/rmap: fix soft-dirty and uffd-wp bit loss when remapping zero-filled mTHP subpage to shared zeropage
18814abc478dc686ee7e2b175cb9de17ca2eecae mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
ad4471f8c2ff5aa9c11f564e340804a38f8998a2 mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
ec482793c5ca198fb3548b893d2a4c1c08b03b80 mm/damon/vaddr: do not repeat pte_offset_map_lock() until success
71ee338de1da2588fad75d6cdff455cef0f5b7f2 mm/damon/lru_sort: use param_ctx for damon_attrs staging
b12af67b25bb85f93b90fe2c2caa255f6449833e nfsd: decouple the xprtsec policy check from check_nfsd_access()
66880b852aefeafd23abe823d3f1762f2e05a466 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
14b90882197c2a2870ed12f168370d6e2feb81e0 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
79be0837427adeba39b318d03e1b3291f70a2bdc media: iris: Call correct power off callback in cleanup path
b448c02219fe4b6a93827b7e446e04bd7dfe2a12 media: iris: Fix firmware reference leak and unmap memory after load
39a1506d3866826699c51af7a6252d9d6383dbc8 media: iris: fix module removal if firmware download failed
e464408c2eb53f92074f15917f0c5c092257235b media: iris: vpu3x: Add MNoC low power handshake during hardware power-off
565f1d25830977fa7eab496c5b571874543473fa media: iris: Fix port streaming handling
d97569279e856f7fa4ef2c28cbb389ebc708fc00 media: iris: Fix buffer count reporting in internal buffer check
bf2a32f91554d0b134821123126e293fd91d32a3 media: iris: Allow substate transition to load resources during output streaming
3b335008a2478d5538fa6eda43f7dee5238f93a1 media: iris: Always destroy internal buffers on firmware release response
32a8cfcc152f904e81a3a84e509afa8f1ff2b20c media: iris: Simplify session stop logic by relying on vb2 checks
df7939514def1e75f372f8e28fb909d213a0360f media: iris: Update vbuf flags before v4l2_m2m_buf_done
50eaf7db114901ec40794d0443f3c0b615ab0910 media: iris: Send dummy buffer address for all codecs during drain
5f0f0e84d266f2e736189c037871869f91a5a98c media: iris: Fix missing LAST flag handling during drain
c803b0a878aee28b571d97c57310e993850f6a6b media: iris: Fix format check for CAPTURE plane in try_fmt
5f004db2b2cedeb671e6071997eb2486586685a6 media: iris: Allow stop on firmware only if start was issued.
5600ecc2406d4f85aec9636b1a6eb4c41486d9a5 ext4: add ext4_sb_bread_nofail() helper function for ext4_free_branches()
7833ca10f53977e271ba9099eccbf06486de083a ext4: fail unaligned direct IO write with EINVAL
33274e567b7822fea28559804ee210078e6fc9b1 ext4: verify orphan file size is not too big
75235623dbaff011e41b7aa1c8270a2f3d0e8f36 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
671d57c0f4b88bb2eb6c23b09fbcd44cde787ab2 ext4: correctly handle queries for metadata mappings
b230887f310089c244f8c35033d0c735303a454b ext4: avoid potential buffer over-read in parse_apply_sb_mount_options()
a30ed86a7fd0238cb679e474a1654e8fabe1a9c2 ext4: fix an off-by-one issue during moving extents
2e5b0c787c818ff0ac28277e8cc3dbfc74980298 ext4: guard against EA inode refcount underflow in xattr update
9a390acb063a4523552eada6dd5020aa011939f6 ext4: validate ea_ino and size in check_xattrs
5a01bed272a645308a6afceeb76cdd42e990c1b7 ACPICA: Allow to skip Global Lock initialization
83efd5877ffaff7b5676d0fa070b2bf17d9145bb ext4: free orphan info with kvfree
6db4d67c37cea2d8db609dbe7773b1b7e088364f ipmi: Fix handling of messages with provided receive message pointer
b235fa88714d3f09b21cdeffd30f3ac111f5e17b Squashfs: add additional inode sanity checking
fc342ccdec20caf569665d039b23ec06202a9e15 Squashfs: reject negative file sizes in squashfs_read_inode()
a1aa5a2f91e968a482036bd533fff3fdab4b697d mm/ksm: fix incorrect KSM counter handling in mm_struct during fork
297daccdf0dede55c6fd716c1ac53157c32be8da media: mc: Clear minor number before put device
47d1b153d1dff50ed0d38a27022c900af6123c19 arm64: dts: qcom: qcs615: add missing dt property in QUP SEs
9367340d53eecc3cd8afe309200f5729ce504930 ACPI: property: Disregard references in data-only subnode lists
125a0f59ae11ed9b4722f79c8686135fe1be6384 ACPI: property: Add code comments explaining what is going on
7f834dadbafbe7bdf38e582168fd2b92d23ddab2 ACPI: property: Do not pass NULL handles to acpi_attach_data()
7e65c15ee9e50cf734829d0059e6f1f1a328e96d irqchip/sifive-plic: Avoid interrupt ID 0 handling during suspend/resume
738863053481c63a72e9c3b0da6def7c903df830 copy_file_range: limit size if in compat mode
43b87ef466d9e6fe5b956b4167c2fceab88eb733 minixfs: Verify inode mode when loading from disk
bb9bdea39a9cc48131f229de7bbd141b6fa7d23c pid: Add a judgment for ns null in pid_nr_ns
fd8944a3b9093ac61bb90d0d501290a11ff54e90 fs: Add 'initramfs_options' to set initramfs mount options
3099297f08bb4be3aa8b5a9dca134dcdd48d1808 cramfs: Verify inode mode when loading from disk
8c2fb9be5f3488c55563aa27ee51d6590495e2cb nsfs: validate extensible ioctls
ac68ed749332263254c369def64981e73337c37a mnt_ns_tree_remove(): DTRT if mnt_ns had never been added to mnt_ns_list
bc4a27773ca915e6ddba8b135d7ddf05169f53d5 writeback: Avoid softlockup when switching many inodes
eb669034b5d7ba9ad2ebaf34e8df0561171f2271 writeback: Avoid excessively long inode switching times
3716cfc3559b6f14ec30fe1b33c03a626af81e40 iomap: error out on file IO when there is no inline_data buffer
41f6b74f601b61f848d13c3b579640082197854d pidfs: validate extensible ioctls
986356057a214046e6c9ba0f38aaecf2eb99859d mount: handle NULL values in mnt_ns_release()

--===============7612031604939968586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39cf10a1ab63-fd04410210fb.txt

b349e3c41bfc342d4c51257b31a950457f516821 fs: always return zero on success from replace_fd()
88d1c40a70cf85ce056c7dac74994237414d067a fscontext: do not consume log entries when returning -EMSGSIZE
1ffeb1ba9576a12ad9a0f9869c5bb3aaed9508e2 clocksource/drivers/clps711x: Fix resource leaks in error paths
f3aba2a5ca4555dc354535900cdfafb40087394e iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
fca1aa037c2da94b00fcea9126031f943fe44b7f media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
c2cfb95df66031e529f277372fc4494df4b1c655 asm-generic/io.h: Skip trace helpers if rwmmio events are disabled
9aa20bfbeda9722bb9328f4987eba867b95f33d2 perf evsel: Avoid container_of on a NULL leader
24a68ec25f5b840dd25f5306ad57b4c4a779a78f libperf event: Ensure tracing data is multiple of 8 sized
b9a91ab552cf86d529677dbad07bbffc7aaf792e clk: at91: peripheral: fix return value
ae1d69ad30659c1ef01e1f638babd092dff315d4 perf util: Fix compression checks returning -1 as bool
1ee9822e545a4c361eb3f62eb9dfc66db81fd76c rtc: x1205: Fix Xicor X1205 vendor prefix
b3c78cb81638d7dcee20fe17eb3184805d274c5d rtc: optee: fix memory leak on driver removal
bd80db534feabaece720107d4d80cc555ec6d83c perf arm_spe: Correct setting remote access
f4ed3267e1b982713145e2166c5652d347eaf726 perf arm-spe: Rename the common data source encoding
1c06f1fd72bcd35561d6b2a71e941034c06ea690 perf arm_spe: Correct memory level for remote access
78254a847ebf01ce5be0dcf6a7ccfc90968e4c6e perf session: Fix handling when buffer exceeds 2 GiB
7485e1177a5590d26398615c8fefcf9b284294c9 perf test: Don't leak workload gopipe in PERF_RECORD_*
28dcd8462c027243a29232520cea525da9d25fad perf test: Add a test for default perf stat command
d630c20f0410da53e8fef2faa67eb3757b50fc62 perf tools: Add fallback for exclude_guest
cec2eb393e92819f7c68ed88dffc8bb9f0717dfb perf evsel: Ensure the fallback message is always written to
5f7fd94ddbe665cc653d7aa8b2a6cd5d4d3cf7d3 clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
498e64f1e1a0efe452052a030c09d1aae5d59394 clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
2c5c7357a586e064959337db513e738a7233b33a clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
56d3f4b93fe2d034c3d38b7b2983213bfef15646 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
e5a42778f833fe82664b7b05773bdf2e6a55b64f clk: tegra: do not overallocate memory for bpmp clocks
9f9194f101c024c15ea99134a633602781b909e7 cpufreq: tegra186: Set target frequency for all cpus in policy
e3375a1780c5f88648efb3d8557b0751019de4cb scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
0f9f11f6e4a039e743a59cac512867ac1c6b46d2 ASoC: SOF: ipc4-topology: Correct the minimum host DMA buffer size
efd9c4a23b89f93d14046f9b386da97647242486 LoongArch: Remove CONFIG_ACPI_TABLE_UPGRADE in platform_init()
e6ba0ab20bf79697ac4e06f44e71fd9344751d82 LoongArch: Init acpi_gbl_use_global_lock to false
ee64342684a028794430d6e5d2f6567fd7976ba7 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
27aed38e1c870e5fd26d746ee02c7b2261b88d5b drm/vmwgfx: Fix a null-ptr access in the cursor snooper
87afb710a24752ee0509a74a23b6dabd8c0ce5b8 drm/vmwgfx: Fix Use-after-free in validation
11e4ba6381ece44e9f6a6e6e3ca59121e0f7c637 drm/vmwgfx: Fix copy-paste typo in validation
c00019cedb5eb3bdb0c27efcab9ce08cf5803aa3 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
7cd932517b439c0871d11c36a471aad8af25e66e tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
23424de73eda3e73ba975ad2056fc2cd47e9044f net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
b9f98b35e2d5bbf8c2f2b8c4a7c2fb5263533f11 tools build: Align warning options with perf
f394125c82949b175fca5cc924c7e06b421076aa perf python: split Clang options when invoking Popen
0aedda49ac28e8bb4dd2c327689f8f4f049f0214 tcp: take care of zero tp->window_clamp in tcp_set_rcvlowat()
e576eec4e3b2f5c9027ca2d787b9a05e2221760f mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
5d6231372b46c22fb3c42c8fc9dfe0d32a1854f1 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
eef05891a42a2bb4489ea8574d2a9aa21dee0c1d bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
c7d4823f11eca590da5b595bc44bac5d7e3b445d drm/amdgpu: Add additional DCE6 SCL registers
05620d3703695c91983327137b1280925926ff0a drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
13cfeba35dd65faf2a00ae8ab9fceaca6512136f drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
cc9862dc6b2bb5a7cfd839840536cfa407f6e7d1 drm/amd/display: Properly disable scaling on DCE6
e5fdac9a0f70c5c5063c694c9112ea4698c16d92 netfilter: nf_tables: drop unused 3rd argument from validate callback ops
feb6fb33bf84443031793dcaf8ff7e01eb593249 netfilter: nft_objref: validate objref and objrefmap expressions
dd67b5be8a8271fa8c36b2d74495c4e04908b55e bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
364634ec06018434abf365f72d8151d32817909d crypto: essiv - Check ssize for decryption and in-place encryption
821fc3eefd437f56b25f21f0c6cb7f39eb165895 smb: client: fix missing timestamp updates after utime(2)
4c4ae3bcd05200eda46969385e455f68ff831d2e cifs: Query EA $LXMOD in cifs_query_path_info() for WSL reparse points
bf4d6d1e726130677be6696547a5730fb596045a tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
29f75242e2ca073424126b2fbcb4be88f1610bdc gpio: wcd934x: mark the GPIO controller as sleeping
eeb8bbc4c88cdd055d880c127a385f36693747e8 bpf: Avoid RCU context warning when unpinning htab with internal structs
ceaf22d76f3c31d551c4cf385ea0ea12596ee9d2 ACPI: property: Fix buffer properties extraction for subnodes
5c75b6e42447b96061ede016d8a5c3cbd2f48e53 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
e6bc96901896d4b928ccf326c829648a133ca004 ACPI: debug: fix signedness issues in read/write helpers
5aa09277f68070d59cb739013a7ad6a6e7fef02d arm64: dts: qcom: msm8916: Add missing MDSS reset
849e2d5962da959a3ac9a46e5050b43e528f10d4 arm64: dts: qcom: msm8939: Add missing MDSS reset
278d0632da7a00f1ced1700f7ade6de446b8efc5 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
b3d208c04eaae2faf6ed7a05b887fb1824302c48 arm64: dts: ti: k3-am62a-main: Fix main padcfg length
e7f9b87cb918e9b39b3b73ef6174c7c21040cec6 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
6faa26981a6494a527565810079931f8112b7d9b dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
d8677be49d36e2e467292500ec62a41e938271b7 xen/events: Cleanup find_virq() return codes
7d9a6c3975cf25f4feeb060d2b92b6556e2609bf xen/manage: Fix suspend error path
03d76cb4ec6b5997c4dc58d5c6d83414d1f657be xen/events: Return -EEXIST for bound VIRQs
1a974ffef05e0edccd6aebaacd34fad3f1610dd5 xen/events: Update virq_to_irq on migration
deb4f36c5d0bc32c93c0f9c44d898956f2174622 firmware: meson_sm: fix device leak at probe
4cd77a8bbeb7c299acfb8c8804b49b1d07d7f63b media: cx18: Add missing check after DMA map
8e63a51cf9324c4c06a81977b449356f941c493e media: i2c: mt9v111: fix incorrect type for ret
f0cf945b55b6f057b971050b0f6ed74661295b96 media: mc: Fix MUST_CONNECT handling for pads with no links
0c57b1fe748ef2c9b055026ce9f1ef1956a7de83 media: pci: ivtv: Add missing check after DMA map
fa9385ecae767c77918cae57a5b41c180ca3746f media: venus: firmware: Use correct reset sequence for IRIS2
2fcf92a73b4aeb5b040a2e75c3a4d07e27219256 media: lirc: Fix error handling in lirc_register()
5855ca8ea927a01cb2b63804f41160eab64e31d0 drm/rcar-du: dsi: Fix 1/2/3 lane support
7a7c7fea4257a0a1d61f2786875b67a7044d4ffd drm/nouveau: fix bad ret code in nouveau_bo_move_prep
91bc67c1f60c2439cd7794672656833cc19cc341 blk-crypto: fix missing blktrace bio split events
51803f88c31857522bd796b1b5446cd115a74d1b btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
ba3476b924f1c51567bf9c99d08b08151874a261 bus: mhi: ep: Fix chained transfer handling in read path
2e41c75e4052b2768a338813ae6aa28d9303b0d7 bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
d4be5ed72c0bfb29ed8a577d8fc709832dad37d8 copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
7c7ab35a5975e187ba0591114ec35a2ee8d231ea cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
ef249dbd201c6c04d0da7fbdc9a4327449389228 crypto: aspeed - Fix dma_unmap_sg() direction
930cd4ffa88b8abb9be2f4f516586f0738bd44bd crypto: atmel - Fix dma_unmap_sg() direction
4fc27afd421f89f43c6374f39e4a028e11fd8921 crypto: rockchip - Fix dma_unmap_sg() nents value
b916dcc5c67cf943efbb0c08ac30b26bdf558f2a fbdev: Fix logic error in "offb" name match
278d57af8c043141916c1c7d69331791bc5a0ae9 fs/ntfs3: Fix a resource leak bug in wnd_extend()
7c4f2aca2b7c45b08744a551c46370dad3707cf6 iio: dac: ad5360: use int type to store negative error codes
5f5ff8470c77cb897db99a9f9b317084ddb2ff71 iio: dac: ad5421: use int type to store negative error codes
45b784b3b8a11ecef7d9ea5e28e483ef8172756c iio: frequency: adf4350: Fix prescaler usage.
45d469dd9455ffefcc9e4d295e4a04b47aec8c16 iio: xilinx-ams: Fix AMS_ALARM_THR_DIRECT_MASK
d70c7de04bfa6a0d618b21dac0d8514a03841b1c iio: xilinx-ams: Unmask interrupts after updating alarms
b1dadb359069e9b85f0747481d8f8e9530069f9a init: handle bootloader identifier in kernel parameters
160b85677dc3f5796f6f569055cf25dbc5e413ac iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
0c55b31977715277507d7ed0a44c9d44b2369dc1 iommu/vt-d: PRS isn't usable if PDS isn't supported
7cbfe1d27d209003742eb1f554e21524b4b5a864 kernel/sys.c: fix the racy usage of task_lock(tsk->group_leader) in sys_prlimit64() paths
f7c95113b84832f5a39e9fcc5d371a0d948e48d2 KEYS: trusted_tpm1: Compare HMAC values in constant time
126a027f44b598a8a5666900d9f1c2cc8c8d40b3 lib/genalloc: fix device leak in of_gen_pool_get()
5f8e1920e0251824ab84d7932297b79d0c21499e of: unittest: Fix device reference count leak in of_unittest_pci_node_verify
48a4cd4e45da122c470cfc875e3b4774efbd63ab openat2: don't trigger automounts with RESOLVE_NO_XDEV
fda8ede9884608e983e8981334f75013e5175c43 parisc: don't reference obsolete termio struct for TC* constants
440a5e1373e1f1c77758db429ed2a235c209e469 parisc: Remove spurious if statement from raw_copy_from_user()
b49223d08bf5fbfb0c0536edba984bef279195a9 nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
9c4c9f0cdc24969a11390ddba1d02174b60fd2d5 pinctrl: samsung: Drop unused S3C24xx driver data
50762d4c87745d757fd8f1560b5daf9c538eb9dc power: supply: max77976_charger: fix constant current reporting
2e7317e0003435dc17c186719b08d8fae32f96e0 powerpc/powernv/pci: Fix underflow and leak issue
ac5c90a62b0d5936199db53dd8a49308e9b23750 powerpc/pseries/msi: Fix potential underflow and leak issue
3e1ad5312129936d91263ab8960f0bb18f2df935 pwm: berlin: Fix wrong register in suspend/resume
af57bd3c1a841f949651578a1f87b4de20deeae6 Revert "ipmi: fix msg stack when IPMI is disconnected"
5913097495758641aad5b0485e7ddeb14067e7e3 sched/deadline: Fix race in push_dl_task()
f821200f1153724d43405f8bc0a067c0f11c8422 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
6180027553f660482e42edbeff777c75e15588df sctp: Fix MAC comparison to be constant-time
3fda5a3925086b5130706c7d77130d90cc2fd004 sparc64: fix hugetlb for sun4u
7e6cda8b65daf984bcbc418646219c7be6ae7a6d sparc: fix error handling in scan_one_device()
b8ec2b4f80b289420859ad2a12da5c2558b0d320 xtensa: simdisk: add input size check in proc_write_simdisk
ebe60b0454b7ca7e8b93b064c608530ef3fa3b2c mtd: rawnand: fsmc: Default to autodetect buswidth
f6291e57e6a914992f0f0f1b18fd3000198daeb0 mmc: core: SPI mode remove cmd7
5c25703cb53fe9b3351d74f740a47c61fdc63caa memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
5b4a3c16dacbb19cad59693dea4169a02e512e3e rtc: interface: Ensure alarm irq is enabled when UIE is enabled
5a90fe99e61d6583df5ba12766e716e97c782cac rtc: interface: Fix long-standing race when setting alarm
08d8a7bae508be2e621455864a6cb79c6868f2b4 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
db548d639f512a8cb7a3ccbcd59a6580d7bf76c0 PCI: tegra: Convert struct tegra_msi mask_lock into raw spinlock
7327004b45acbe299e24dd0ebc85176c9ab95953 PCI/sysfs: Ensure devices are powered for config reads
c6d0c39b65e989d36d6b0ce76593884e3292a0aa PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
06f6e81b79393f9a4e69e5cf776daa04dd83a93f PCI/ERR: Fix uevent on failure to recover
225ad662e1a8292f6ed594fb59e09924666034fb PCI/AER: Fix missing uevent on recovery when a reset is requested
0eaa98f9f8817debc85930636a0e369c15d03acc PCI/AER: Support errors introduced by PCIe r6.0
6027bc29e61349c9c9f718f2f610f112d89b7ae2 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
99488fc268b53a5fe233fcb5cf8814ba8c05b5a2 PCI: rcar-host: Drop PMSR spinlock
be17270059b940be8768082971c2f1c6932e33f9 PCI: rcar-host: Convert struct rcar_msi mask_lock into raw spinlock
f545005cf9739ef97f97a28bc1bb2036a1a1ed77 PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
59950a8e8f49630c1bdccaa16234cc6dd820a47e PCI: tegra194: Handle errors in BPMP response
725ee5bbfbc7cfb8c99afe6218d64f7fde456d7b spi: cadence-quadspi: Flush posted register writes before INDAC access
46f868359ff879b809bc5e9ef3fc288fd6129162 spi: cadence-quadspi: Flush posted register writes before DAC access
f6182b41588eb669001c65c5eaec78854728a4c0 x86/umip: Check that the instruction opcode is at least two bytes
61124562c8e008edfe038ca63ef5018693b2f749 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
2941591057c1d531827c6e20a95c9b4dcd9a186b selftests: mptcp: join: validate C-flag + def limit
d6926ba26424397e80d0803a2ed6e33545c077cc wifi: ath11k: HAL SRNG: don't deinitialize and re-initialize again
0d666d69fe63016218261c9b3639e1cfa094e705 wifi: mt76: mt7921u: Add VID/PID for Netgear A7500
a7470796b796b2964e19cf9b42aa8672461ea33e mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
3fecb7c8f2daf7d98de66b6e9c7403650969548c mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
b8c5beaee9207a9f596171322048198e42bfa707 mm/damon/vaddr: do not repeat pte_offset_map_lock() until success
28370e63aa6ddc55460a1d2977a5e1c0ded1a73d NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
81e22047a1e18d5e45e6290cf94dc79682125f9b nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
8a09bcd584199b2a01e0d15a384cac5461f48d2f ext4: verify orphan file size is not too big
4da2176f1c2660a2bf394afc7ea3faabdc28cbbf ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
3e7ef5a3d642ee20a92ce17fee190909815ce7b8 ext4: correctly handle queries for metadata mappings
11e15b34cefc4b8cf21d82080237084f3c661a03 ext4: fix an off-by-one issue during moving extents
ab2359026b97f52fb2d619fa748a07f12726dd78 ext4: guard against EA inode refcount underflow in xattr update
6f1a4fc670620a8d14200b789f8286202e9ad548 ext4: validate ea_ino and size in check_xattrs
dcc2a91d90768ee1e1e3564d0e8421f23a7fae9e ACPICA: Allow to skip Global Lock initialization
5cc8354bd86dded95e1f2d121219c26c5c538475 ext4: free orphan info with kvfree
945939cbd8da436554c4fe69cb371d23a090799f lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
caaf4e887f83a65ade7985d2db1cc0dd41e6e03d Squashfs: add additional inode sanity checking
a0d8f23d46af343b0c1630d74599f8c1b1b84e5c Squashfs: reject negative file sizes in squashfs_read_inode()
1e03bfa22a163e3cd08599843b03284a7973a5c9 media: mc: Clear minor number before put device
80d76a5ef25661fc229c27a373803ebe576a4867 mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
e805a71c37ab5f1db4bb8347b60bc4ce65a5a41c mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
34ce6ca391d528d2ea5436d6a03087c576f662b2 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
6f04b008d8ed76b7ac641e8e35ac6a3823555db6 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
5801a9529481d490baf95b1bbd51ae9ec38b286b mm/ksm: fix incorrect KSM counter handling in mm_struct during fork
583e72973fc3d196c728e6c5c95e32f55c31a3ac KVM: SVM: Skip fastpath emulation on VM-Exit if next RIP isn't valid
d715cada79dad309a5ed7d01243cc1c57d175d56 ksmbd: add max ip connections parameter
75252987079ce5cb7761c21e206bf1527753b445 misc: fastrpc: Add missing dev_err newlines
03152e6f89f188a08eefed3928b5da995826b990 misc: fastrpc: Save actual DMA size in fastrpc_map structure
9ca55ca23ebdce53d75d7665b37b9c23b915f7b2 PCI: endpoint: Remove surplus return statement from pci_epf_test_clean_dma_chan()
c88685bf818c6c099227ccc0cd5322250bff5160 PCI: endpoint: pci-epf-test: Add NULL check for DMA channels before release
5c44f0cdfe40549488885e61e0abfa11cac9e753 btrfs: fix the incorrect max_bytes value for find_lock_delalloc_range()
cd5c7ec0656fa21b83653e0b09c3cfd4997dd1ce rseq: Protect event mask against membarrier IPI
fd761b572796353881a3fe19aae81341e65533a3 KVM: SVM: Emulate PERF_CNTR_GLOBAL_STATUS_SET for PerfMonV2
7c22acbda650e689ab20b2d7a838670e8a644b57 ipmi: Rework user message limit handling
56bffa403b0ddc37fef9cc77e1f6e7101d3e521b ipmi: Fix handling of messages with provided receive message pointer
1cb9a8da80fe815a9ffa34a487348c04dc091285 arm64: kprobes: call set_memory_rox() for kprobe page
3b4254830e6f2280059b02cd4446cbdca6ca69f0 arm64: mte: Do not flag the zero page as PG_mte_tagged
630955f4f609dbbf7fc8182ddc8ee1c122d06ccb ACPI: battery: allocate driver data through devm_ APIs
b47481b093a3d4ad380ba8fbd8d9776599b7776f ACPI: battery: initialize mutexes through devm_ APIs
b531be424242658a3d698f1924739adbfc2ad617 ACPI: battery: Check for error code from devm_mutex_init() call
163f9a057c24e6ef2b24b148e547e98c21e54ac0 ACPI: battery: Add synchronization between interface updates
639630cc6460390aa6d0945857ed6f6000a91986 ACPI: property: Disregard references in data-only subnode lists
96425bdf8301c65ddb2fc3a8e74dbd2226f92b68 ACPI: property: Add code comments explaining what is going on
06504dcfc9a1d93df120eaf49234072c61a42403 ACPI: property: Do not pass NULL handles to acpi_attach_data()
7fb640e1f52e2237e2aa16e720a181bcca0c3f48 s390/bpf: Change seen_reg to a mask
8be62374308d39f5fc14a03f3f60d4ed57115276 s390/bpf: Centralize frame offset calculations
df3d544baab05b14b68b443133a212e3db18ed3f s390/bpf: Describe the frame using a struct instead of constants
cf3be78e4dbc15aff6505f1a68a10b09f9473e60 s390/bpf: Write back tail call counter for BPF_PSEUDO_CALL
f1a8124c40ce7847f5d069d03481a184e4bba854 s390/bpf: Write back tail call counter for BPF_TRAMP_F_CALL_ORIG
c42bcd2fb17006a85377062679061b9552918af8 selftests/mm: skip soft-dirty tests when CONFIG_MEM_SOFT_DIRTY is disabled
a440fe0ec914f012d67ba12b0951488148186211 mptcp: pm: in-kernel: usable client side with C-flag
e9683f56293503f87a3f86034d5bd090ffb2ee43 irqchip/sifive-plic: Make use of __assign_bit()
3f92ce0516e80f1dd136197440cb015e2a4902ab irqchip/sifive-plic: Avoid interrupt ID 0 handling during suspend/resume
13d17b7ba013a051a5acdb11b6277ef56e6446e4 minixfs: Verify inode mode when loading from disk
130ffa104bf60d4d7931a01621281ed6817aa42e pid: Add a judgment for ns null in pid_nr_ns
62cc21db0f8057a72829850ffb0dd70b26656e24 fs: Add 'initramfs_options' to set initramfs mount options
e5762d01a3be234a491687a16fb590b319495bc3 cramfs: Verify inode mode when loading from disk
b14370b97baf68029c508306055ec31aed508424 writeback: Avoid softlockup when switching many inodes
e541295d9af0d64bd1f6b5eb37ff38e959a9279a writeback: Avoid excessively long inode switching times
fd04410210fbe118cb4ca88c6db1ba1207f73a24 perf test stat: Avoid hybrid assumption when virtualized

--===============7612031604939968586==--
