Content-Type: multipart/mixed; boundary="===============5484906006067619306=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 22 Oct 2025 05:32:06 -0000
Message-Id: <176111112640.996127.16442523856583138543@gitolite.kernel.org>

--===============5484906006067619306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 62e3c422773952ee9d5aeb4b236a3fd484637dc0
    new: feba36fbe451b33cc63e4ccbd5ab97ced9dd3108
    log: revlist-62e3c4227739-feba36fbe451.txt
  - ref: refs/heads/queue/5.15
    old: 0d25b7fd0b87c7a2807004e7eafe5e688ec6980f
    new: de0b8cc5990638ba1b30f3e9897cf67c98f64347
    log: revlist-0d25b7fd0b87-de0b8cc59906.txt
  - ref: refs/heads/queue/5.4
    old: bbba5fa80b91cb99af5278824a305f1066eb43db
    new: 2eab6a96b32ca6d616c422713ad72321c7355c43
    log: revlist-bbba5fa80b91-2eab6a96b32c.txt
  - ref: refs/heads/queue/6.1
    old: 75cba8f7128c3f8ef61052a5d9e7416852db8710
    new: 4c8bcbb1eec7c5ad78910ac33cb2d2fcad04b5db
    log: revlist-75cba8f7128c-4c8bcbb1eec7.txt
  - ref: refs/heads/queue/6.12
    old: 54f9b1bff3653a2be564f8861f494c252b6da89f
    new: 25525d79023582139ef946abdafc826523162d52
    log: revlist-54f9b1bff365-25525d790235.txt
  - ref: refs/heads/queue/6.17
    old: 4c20d84fb6448b61c2f167a6185acdd98290edf1
    new: 06caa738542848371835f4b7db7b943d06578481
    log: revlist-4c20d84fb644-06caa7385428.txt
  - ref: refs/heads/queue/6.6
    old: 4656ab498fb2aa99defbc30354b12b9c368a2fde
    new: ffcd2e4a244c3baa008f816afcfb00f942dc4de1
    log: revlist-4656ab498fb2-ffcd2e4a244c.txt

--===============5484906006067619306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62e3c4227739-feba36fbe451.txt

75475299fc4215f1bd0d4b346e12f8238b83d521 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
711fe19a2da50f1fe142a8e0e00e74fb9a15c7c7 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
5b615732ba5dfa7d6dcd2a54c65d45d84f3e9e72 media: rc: fix races with imon_disconnect()
e689802f66657288f8391c40eab7cdacfc95e64b udp: Fix memory accounting leak.
fb5f26bb7110bde4f6b15a44d3aee37dc9ba0431 media: tunner: xc5000: Refactor firmware load
6d437cf1ccf9debed93f3bf0faf6c8849adc7371 media: tuner: xc5000: Fix use-after-free in xc5000_release
90ad5a3114a33166b1cb3879790db27fec16597a media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
b49ce073907027b0a6fa4dad38feadcff79e8fad USB: serial: option: add SIMCom 8230C compositions
763f07c996831af3b798e03abd305afd30c62e82 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
9982dc331250e924481d836cc8da3d2d44395110 dm-integrity: limit MAX_TAG_SIZE to 255
97a0c9b720f86ad36b8cd82aefcd25f3b1ed315a perf subcmd: avoid crash in exclude_cmds when excludes is empty
bfc375613e76b7f1be60e28ae5465db04ea8503e hid: fix I2C read buffer overflow in raw_event() for mcp2221
adb38293d299606e2f02073513cb2c7da8bba20f serial: stm32: allow selecting console when the driver is module
cd6c50341639260902f5121b34c55110abba1bdb staging: axis-fifo: fix maximum TX packet length check
d938cb51e620a97ddb14cc5b5d40e859d1b0aaa9 staging: axis-fifo: flush RX FIFO on read errors
192dce04a3e31a836635d3269085e9f5a3658c9d driver core/PM: Set power.no_callbacks along with power.no_pm
c1793df3acf067b7a5e52dc279e50777a630a26f drm/amd/display: Remove redundant safeguards for dmub-srv destroy()
e137ecfdab7face10028da9a6ce57cdb3c134abf drm/amd/display: Fix potential null dereference
0b23e9ed45ff9c9dd32d13815a0cebd1efb6a4dd crypto: rng - Ensure set_ent is always present
dd7cfefa02dfee0928c366fa4cf2120ac3969d22 filelock: add FL_RECLAIM to show_fl_flags() macro
a3c83376cf075f86d6602f474544b783730b3d37 selftests: arm64: Check fread return value in exec_target
d61ddda9b3e1b90e8b874c8215ab08e10f9bd5fb perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
976e6b7b2bc01dcc5ba29338adad7ffe4f64510a x86/vdso: Fix output operand size of RDPID
d3578728e42ca70a2092ca350f55bd4539b612dd regmap: Remove superfluous check for !config in __regmap_init()
5af7d175349ef3578c3f9d801de9c64d411372a6 libbpf: Fix reuse of DEVMAP
105b67ba4beda636f8138ea9bd2360c05719876d ACPI: processor: idle: Fix memory leak when register cpuidle device failed
b65650b47550a4b5b4d6a035de26f021a9215d64 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
a4e78b845592741a6d16abd285c7f54a9074efbc pinctrl: meson-gxl: add missing i2c_d pinmux
bd0cba21e167a7fb81c5ff92f9cf00824c9a5dce blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
24d9dac154fbe4e7528e768a2d5b88ac07416072 block: use int to store blk_stack_limits() return value
2be4c822bb5cdf0b9d708b000899a63902f08e65 PM: sleep: core: Clear power.must_resume in noirq suspend error path
c2ebd1db374c65e58cc698cb84c38677d6ddba7e pinctrl: renesas: Use int type to store negative error codes
cc538166d29a648a5891dea8744a5ec8b8792fa1 arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
8f4a8901b77f5eefda34e53a7938ebb16b5ba402 pwm: tiehrpwm: Fix corner case in clock divisor calculation
b393ae7487a5aec2013fd64f072a06a6ed9513e5 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
b276ebff2840b0f264010be0424008a3f4674950 bpf: Explicitly check accesses to bpf_sock_addr
fe213205e02a902b550be8d953974958616ac070 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
aec309aa6a038675f8b2a216b1a3fc354974293b i2c: designware: Add disabling clocks when probe fails
83dd48e24e6a8af13fa2bff700c0f042e0a00c77 drm/radeon/r600_cs: clean up of dead code in r600_cs
3eec9900cd3bb25c2445aa88f5c69568b8f48b4f usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
11c9b1f62801bb6ae64cc568ccddd6703df98179 serial: max310x: Add error checking in probe()
190f2f6f995e5946a1712fbfe3f1dc6a7c65d06a scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
4dc20afd18675b414521ceee7fe46e7d6e3eb623 scsi: myrs: Fix dma_alloc_coherent() error check
3cb31dd911e7e598e0038f521f6184f7f2862716 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
2d1e1426862c0cc4d27ab04949baa2c19526d522 ALSA: lx_core: use int type to store negative error codes
5cc2be9f20b13a1934627f356d290fc21db6fefb drm/amdgpu: Power up UVD 3 for FW validation (v2)
4f5fc06002139e8d5408aac4b2d26adccb0482c5 wifi: mwifiex: send world regulatory domain to driver
6043c15eb5d6c0d4dfe797fed85f690d8195b110 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
200b42622ee4868b7d870271bf90c3f9dc0fcd16 tcp: fix __tcp_close() to only send RST when required
356ed4dd3a36343c2c28faa7a19a10f50fe23268 usb: phy: twl6030: Fix incorrect type for ret
d243314c2b2a7ce3b5fe9f115d93df5fe8acb102 usb: gadget: configfs: Correctly set use_os_string at bind
f649526cac99ab9b9374e248b0a4cd9329f0b106 misc: genwqe: Fix incorrect cmd field being reported in error
f59c01f4721e9acb99e800adf3090ab4c5f6e7e2 pps: fix warning in pps_register_cdev when register device fail
5bd3e76766387c9b84da440eb68b2783c8b00d1d ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
3f5251b2db8612f947ba54f6d9b971b7252cd25e ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
5cfa72b1d84f6d4f908424dff6d0e83413f4b1e6 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
0095c8d8fb27f588ab42e48d3f4b776ccda245d0 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
c331d542b625eae04c69b616e381d962138dbd43 netfilter: ipset: Remove unused htable_bits in macro ahash_region
1f786863c9ac8d3a2a3c049b663892b93d9aa391 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
48952aa8cab77fc165bec23d0573d75cee89adcb drivers/base/node: handle error properly in register_one_node()
be151bb42f7f46dd1af352963266fa742ea735e8 RDMA/cm: Rate limit destroy CM ID timeout error message
b25288f6b477f058282ca10482ffcfdda93d8805 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
c7d61d329c894f11e835c592febcf70e93c81157 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
3b54074317c87326e6f449defdc3928bdeede832 RDMA/core: Resolve MAC of next-hop device without ARP support
0f1e8052b7e5ef6cafca3810470f921a84db0f37 IB/sa: Fix sa_local_svc_timeout_ms read race
a9691c844be7b4e381affa8a31bd3357a7acdf77 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
51a654cac5926f5366f3e37b5d06355204f617f2 wifi: ath10k: avoid unnecessary wait for service ready message
f6e2864e83f1f6900bfbc0f62e96aedb05f320d3 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
54a7e856c355fca2dbf5b04b70a7a7cc7d88a9a0 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
72d33b26a39e7010ddbe98a822e67c73f0086d1e sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
30a448d3d53e6a8a6b1cdfa23bed9bd3a1843305 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
e06ed791f2fa98611d41a813aa8500856317cdeb sparc: fix accurate exception reporting in copy_{from,to}_user for M7
a8654889fb32c84545b8639244d087ba495ba235 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
69c01dad324252eb8030ae1aff463db9da816871 NFSv4.1: fix backchannel max_resp_sz verification check
82f6a412f2f771526cc95d7c7ab704c394f1d1e6 ipvs: Defer ip_vs_ftp unregister during netns cleanup
518363144a1e6d70720bf336ed60dae2cffe6437 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
e4d8a29aff6b7ecbf2cc3533f00516a7d3c4a288 usb: vhci-hcd: Prevent suspending virtually attached devices
2436eeb5212c71ee0377bd37061583ecd7472022 RDMA/siw: Always report immediate post SQ errors
8de61ce28cb8fe0b7df6b7a497cd1aec60440d8d net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
b2c763c07f341ae04866fde59915fccf8fb8cfac Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
790ca94c39bb376b9ad94dc92fcb6e128c717be0 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
18e29b5b01dfe5b0d8244a1fe84247a371ff8e2b ocfs2: fix double free in user_cluster_connect()
82b1e259f1e23f5ef31194306cd249c6880b1b61 drivers/base/node: fix double free in register_one_node()
61a085b0e15ee8f6c7abd64d6bacb12a1321c590 nfp: fix RSS hash key size when RSS is not supported
0a770cddd61c1aeb8972d5aab4147c023342d010 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
d371905783a09cec170b48f734df324a2b45dea1 net: dlink: handle copy_thresh allocation failure
b163fde6411371e3d1bf0bbd1fe3c9bcf39bbdee Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
920d9cab2d63bb1324e1759e3720221c61393816 Squashfs: fix uninit-value in squashfs_get_parent
22fa6f8907598fca076a2a4d3474a7f9bed3e8b7 uio_hv_generic: Let userspace take care of interrupt mask
5352c7412d4f677b8b90888aa6f39cfbb0a9416a mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
8bb80b429d00048bbb3a0973139dc807da4ae87d mm: hugetlb: avoid soft lockup when mprotect to large memory area
31528b893ac5209c5f9b6e3d80b17c694562723f Input: atmel_mxt_ts - allow reset GPIO to sleep
e36fb413fcfe0619d44d3a031095bbd7dce739a9 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
aa301e220356cd6f3a3f0a4d7a0c0a5ef9680ff2 pinctrl: check the return value of pinmux_ops::get_function_name()
81ed0aedb58e1e420f70c988899e0ff0a0c70191 bus: fsl-mc: Check return value of platform_get_resource()
eb4444c457d1343b9dc177f5e46d7265cbb05852 fs: always return zero on success from replace_fd()
03ad0fbeb5a37d44a535a89425ba15ace130c8d7 clocksource/drivers/clps711x: Fix resource leaks in error paths
cdeb347ae744a596f27b6af05787d06f3d6214ad iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
6e001301ec2b227df4e05755cad999a538257ace libperf event: Ensure tracing data is multiple of 8 sized
e3f0c7f854ba5ab7bc6ba18e7009d2eb2e792149 clk: at91: peripheral: fix return value
31916bb943e7df9ea36ef8789095f549ed197b07 perf util: Fix compression checks returning -1 as bool
86c9cdcd47453790b7a8575f64f8238a55c5c475 rtc: x1205: Fix Xicor X1205 vendor prefix
4f8730e67cff5a9a9be4766773b68c9374368b71 perf session: Fix handling when buffer exceeds 2 GiB
56784bdd199de123b326f044ec9da25983f9698a perf test: Don't leak workload gopipe in PERF_RECORD_*
6ff87f0b940516a3b979342d8a104f8c7204ebfd clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
0b69992501e4d90071b84cfdf2cc51a8a3c33f13 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
de83b1c9d49306739988cb9242a6a69d0b5386b8 scsi: libsas: Add sas_task_find_rq()
7c86256fe2ba047a88a779f80a5151aeb8358dcc scsi: mvsas: Delete mvs_tag_init()
4260c97830a2d00ea2769899f784a02958263707 scsi: mvsas: Use sas_task_find_rq() for tagging
c3e1c8c74bd1d0602d814fbd1907667774b9f917 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
4614a9e3be29d755a4f031ca2b1754c9983b9875 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
0e8ec0526a430704062836715d03e060efd5e61f drm/vmwgfx: Fix Use-after-free in validation
d32a76d11b5fb59cde1b987968312f342b1f08b9 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
3c01cd3a890e3f378c242514d1d2f67c4a94737a tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
18ca343a15c510ccbb4093ea2d03867808d861dc net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
3c17f79db44a30d5294535fab6c24a769f0d315e tools build: Align warning options with perf
7e75ce8c0939c9af4ce1ff571c54c400cca55c5f mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
0739be91f9473281ce9657ed04dcb46551023a91 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
e824fb845afe1f46493308797c518a35fa6963f0 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
eed43181a342b67d88aee886ba9916bbe2b96377 drm/amdgpu: Add additional DCE6 SCL registers
fde931d0422304068eb9666a13de895f71815d5d drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
2bd4371e492c541e1c8ebdbb74973c841d35bfe6 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
c2538bcb69c8fd0a9717e31dfaca1f94f96ea74e drm/amd/display: Properly disable scaling on DCE6
5aa65b5f35ef3b85f1c37736f86f4aa8ca5f012a crypto: essiv - Check ssize for decryption and in-place encryption
2647f1abbe40868c217c61e214becaa237cf0a66 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
0693d8e45b4e0cc071b54995bad4b1a981b8d7a8 gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
7fa70c9e1988cbab3143b02e4f3c9cf0adc93468 gpio: wcd934x: mark the GPIO controller as sleeping
b3311485645018ebe012ad23df04267dffe64d18 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
40f90dfa87d4cd374216e1c708f45ed4aee0d7f0 ACPI: debug: fix signedness issues in read/write helpers
7c94c109b822054c239486713b64aa21ebcfa24b arm64: dts: qcom: msm8916: Add missing MDSS reset
f8d216a0a571c779120ebf5a54b16c93d23cfde4 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
2df7ee00b1d7c28426b5b131f18bba8b4d85a13e xen/events: Cleanup find_virq() return codes
534eccdee0e249bf1c8bf3fb64f114146291b2af xen/manage: Fix suspend error path
fee458815a5d479a3c5ac2f1ef967c12196333c2 firmware: meson_sm: fix device leak at probe
2c2d2aae23772843184ee0225ea1faa4d355aad4 media: i2c: mt9v111: fix incorrect type for ret
2d0b3d52a4f54968990b584082c5a8628a0f91f6 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
c404394d1c50aadda78f5215a76c916457c5c38d copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
aa60e453d5f6ec89c88936ee95bccbc848e6cc1e cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
963d99b4f1b9941771fe874790fd4c2a90778f24 crypto: atmel - Fix dma_unmap_sg() direction
abd85cc2cbbc5d3ad53a9a269b662340657c1a2a iio: dac: ad5360: use int type to store negative error codes
95ab2e1a4a32a38c9e44334054237d331b15603d iio: dac: ad5421: use int type to store negative error codes
0cb855edc72de2b14f03015e38fb0c2582ff41a7 iio: frequency: adf4350: Fix prescaler usage.
70715ad82b1b43b1be7d70fa945217ff2c8a55e6 init: handle bootloader identifier in kernel parameters
80e67c2394483d1b3ce50509b13c7702edfeca67 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
b6041265fb6463ab043294db6d732947d25631d2 lib/genalloc: fix device leak in of_gen_pool_get()
3c270e2415cf7a6cf044ef4c4295f27d84e037b3 openat2: don't trigger automounts with RESOLVE_NO_XDEV
13f0047134ef7f1d02bc440957ac53159c0fc55b parisc: don't reference obsolete termio struct for TC* constants
8dcb6826a10c464c38dfaa27ef95695f39f5c08a scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
aeb4ae616f761b423d2f3c0a3bcca64462c41a21 sctp: Fix MAC comparison to be constant-time
75fc1bc8a0a49b0d1e832eb2b763f69692100619 sparc64: fix hugetlb for sun4u
9e0e186a97c296adaab751dda381dabc3efcee2e sparc: fix error handling in scan_one_device()
213dbdf1ddcaadcdc1cb89fc22cc3c6ed2dd43ad mtd: rawnand: fsmc: Default to autodetect buswidth
3da46075a4d892c465235161becc9700ecccd6a0 mmc: core: SPI mode remove cmd7
ffbf3f86c0f865c672cc2c4dd02a4791e47532bb memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
8398b09fdb88d4ccd5602272fe78822019ce6ef3 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
70e3e7dadba885171ecc93aaf38af6b86c5dcefc rtc: interface: Fix long-standing race when setting alarm
5047742e6cde70e970bfa26afe9a0b2ad2b1faac rseq/selftests: Use weak symbol reference, not definition, to link with glibc
1729a002b325ef8783d483c688a46b5de5f1000d PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
571306840e01ec8a880018ca00f8896edea9773e PCI/ERR: Fix uevent on failure to recover
3d8cf58c00c15f3aead9f88fc42470af5f169363 PCI/AER: Fix missing uevent on recovery when a reset is requested
e22d43b8925b7aa790dec89ccdad04cb89daa87a PCI/AER: Support errors introduced by PCIe r6.0
83bfb8599897de87c273b2b198ac68e89bedfecd PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
4536ff081d2d1b5cc0638f11028765c6e3b9200a PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
3af7ce7added32dd1226081c64054626aa5cf72d spi: cadence-quadspi: Flush posted register writes before INDAC access
9d6a09119a5eaa9c1452edc5a993606d36058df3 x86/umip: Check that the instruction opcode is at least two bytes
7fb9ca05d3f464cb28884ea90b8609786c0ea357 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
b68c9a758e7e786d3a49b924c5db626bdc656701 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
f74636494f0c43137a320f860617e7a76c9b5a0f nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
c7357e00602a2acc2528c32ab0c13a662fa1c46c ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
990a901001c5a8be91d1cd8477d271b4625366c7 ext4: correctly handle queries for metadata mappings
da96639210a3305d021796ac35cde68e43aa59cf ext4: guard against EA inode refcount underflow in xattr update
960ce203c04ef5035fe2af8d6947a792b5651869 lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
357622dcb3083ffdad9990689f6ef37433598119 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
abf0dc98ee78c2ca77564883f38124ad258a1488 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
bbca82a21a4389b905779fe9d91f05577998dd4d dm: fix NULL pointer dereference in __dm_suspend()
df5fb34701e2166a17ead7dd2d4f51aa72320458 mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
b7008ec738e789df097280a539e56df66757e5d8 mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
bc78fbf3e1b4113f79d3fc7d0330efc37519ee8d mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
4404bf05253292bd2a028248db052ae92e67fe5e media: mc: Clear minor number before put device
b6a983eef155672b66b652f9fd713ce32ea8d8d0 Squashfs: add additional inode sanity checking
a202d8c8d6904f8cf67795ea2436e438f640a6ed Squashfs: reject negative file sizes in squashfs_read_inode()
cfe75344e280f212defad29d000623c2a656dbf1 udf: fix uninit-value use in udf_get_fileshortad
589bafcb506d217d0e6ab4dd61bb38981093f19a fs: udf: fix OOB read in lengthAllocDescs handling
2c96e986fcc3a4ee2281273959fede4b36b4e153 ASoC: codecs: wcd934x: Simplify with dev_err_probe
54cda6c3c726f65306f7b66095563b4845cdad7e ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
707ba7afdd221832210378e7bd8fa36c94c4a3cf KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
27905ffcb1f28530e6c447aaca25943bc301518e net/9p: fix double req put in p9_fd_cancelled
d21904c1375d65cf4635bf37182273021e0d7e71 minixfs: Verify inode mode when loading from disk
884f6d3a3de04139b44874d0edbcc16421819fc9 pid: Add a judgment for ns null in pid_nr_ns
d8802d75de62101c84d856b71b5a0a47789f61b3 fs: Add 'initramfs_options' to set initramfs mount options
031a68ba3d64e1080c3161458488f31a2e8d913a cramfs: Verify inode mode when loading from disk
15565a9c1b353aa74890562f464bc71661eec91d locking: Introduce __cleanup() based infrastructure
6a2e6ae957a08e1acaf83b91058652fa0eef7282 fscontext: do not consume log entries when returning -EMSGSIZE
b27827154add7b746388a2d16fa42adbd60f173e arm64: mte: Do not flag the zero page as PG_mte_tagged
05219d8ce20415dd40bf06554cb58d95b51f94cc overflow, tracing: Define the is_signed_type() macro once
3db9e9dfef6076a21f25622e658fcb0f1c7f9c3b btrfs: remove duplicated in_range() macro
37a8c4b884dbcac3157b39bb22816850089d4922 minmax: sanity check constant bounds when clamping
cc84e83b7d77bcb4997443f78e016806a3b193ad minmax: clamp more efficiently by avoiding extra comparison
652bd2c46ef38c68deaa28ea44e357846d13dbba minmax: add in_range() macro
135b1329c321000515018d72367e2d17099356b6 minmax: Introduce {min,max}_array()
f46e6e68c91075f62b81899e7379a73998b85611 minmax: deduplicate __unconst_integer_typeof()
8f8dd9497ac03263167408ac9046f0f946f8c00f minmax: fix header inclusions
7f0c4232a0c7b7ce3f0cb8a263e4dde6d4ed6a5e minmax: allow min()/max()/clamp() if the arguments have the same signedness.
dcb4eae90466d60f02961df43e0fc6980962e264 minmax: fix indentation of __cmp_once() and __clamp_once()
eaf2d76421da24ab563091a5d4430a2cf7ec63ee minmax: allow comparisons of 'int' against 'unsigned char/short'
e243b9129c0ebfe1131809f326758fd03da0bf70 minmax: relax check to allow comparison between unsigned arguments and signed constants
83c7f0689a7fa5acb87f57d60e98c864e0867e7d minmax: avoid overly complicated constant expressions in VM code
24b5bd5abccddd3aeb0e498c3e89e48ed62e8aa5 minmax: add a few more MIN_T/MAX_T users
42cb0ffaf317b9daec87b40231157c6108091eeb minmax: simplify and clarify min_t()/max_t() implementation
89c941e379ccd6de59a3793d26a62485a122e443 minmax: make generic MIN() and MAX() macros available everywhere
f2555d6fc8e73b7344c9191771dabbf070622e0f minmax: don't use max() in situations that want a C constant expression
8329bdb04cfebb8c166c3a491588a151a40881a8 minmax: simplify min()/max()/clamp() implementation
6254ee73162b1c704a21bc128da719cd1f6b626a minmax: improve macro expansion and type checking
9b1532674725315d6ab0339e39755c55298f50cf minmax: fix up min3() and max3() too
db30c8dce69ba72ac182cb2c7a62e95a2cf7b981 minmax.h: add whitespace around operators and after commas
c01b19f609237a5012ac0587e1e78923d3adbaff minmax.h: update some comments
7c7ec34f9987b5a10134fbefe5c06f377f967f9a minmax.h: reduce the #define expansion of min(), max() and clamp()
73c1abcb4e53079e349af32a1377d53756602259 minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
3e24c85412e0752bdc735a3a00b76676e471a5ee minmax.h: move all the clamp() definitions after the min/max() ones
348dd6e75d23bb4b020276e8e1f0278828cb2bc3 minmax.h: simplify the variants of clamp()
221f71d7c57d72d21ade6b371ae152547e681f3d minmax.h: remove some #defines that are only expanded once
8ee347afc0c18973b68859993ee96aaa3b3683a2 media: pci/ivtv: switch from 'pci_' to 'dma_' API
ee977ba76e2b13562320012d01a8b15fed98ba36 media: pci: ivtv: Add missing check after DMA map
6f5d68e7729ba66d35fa6b43b9dfd93865307fc7 media: cx18: Add missing check after DMA map
1a2e53f4801b376ff3bfc6f9cfd4c44e0239fafb media: pci: ivtv: Add check for DMA map result
f5b94cf294be347e8d91d20cc6112c61c1dc5d57 mm/slab: make __free(kfree) accept error pointers
1127dfe9b9b5915dae1063243051b2aa317b2734 wifi: rt2x00: use explicitly signed or unsigned types
b2502dc5f56e02fe43b2d47cd1e9f318f24a52b2 KVM: arm64: Prevent access to vCPU events before init
00cc399c98b15870142bad9061c25627b52d6a13 jbd2: ensure that all ongoing I/O complete before freeing blocks
c5256bd4dde1745e91776af09dba9724397d6a93 ext4: detect invalid INLINE_DATA + EXTENTS flag combination
a269de2e4bafb95c9e28851063a956e53a7a93a4 pwm: berlin: Fix wrong register in suspend/resume
59e36fc04d7bfc35b7aba741fac409fb136650a2 blk-crypto: fix missing blktrace bio split events
fdd5edbf70f29fada904a2157044bf3560041d69 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
381eda830805ae65f57b658c6aa6b163a9505f5c bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
5691b6a3b177e383f780596852410991479d1f56 drm/exynos: exynos7_drm_decon: remove ctx->suspended
07eb07714d315261173061264cefac40182e4c89 media: rc: Directly use ida_free()
80c78ed64035bf137e234df6066f0af2f2a5e174 media: lirc: Fix error handling in lirc_register()
2b8d0bfa3eba52eb2caf1c0245a7fdff1869dfd8 xen/events: Update virq_to_irq on migration
63dc8ed4e5a4c40ffd910465f1776164fa068190 HID: multitouch: fix sticky fingers
f0fc145fff08ca9b0a4ad09f3fdb24ee002d09ef iomap: add the new iomap_iter model
d00e80a2c1658eda0d2ad8d52002973d693b2699 fsdax: switch dax_iomap_rw to use iomap_iter
896f6de39a645ebfe25bcdf98207ce3a93bd9020 dax: skip read lock assertion for read-only filesystems
c8ce4a6043352c8eb13d96173d1a0358ecdaef9d net: dlink: handle dma_map_single() failure properly
7c2359e4220af1bae283204e637d9cc1fec70884 r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
869ef0443da05c33db74fa7947e7c77d68e36440 net/ip6_tunnel: Prevent perpetual tunnel growth
c46a9bfe808a7609969f4ed50ef84a39f2c0ec84 amd-xgbe: Avoid spurious link down messages during interface toggle
5df313342337de24f2ee2d09971077477949347f tcp: fix tcp_tso_should_defer() vs large RTT
0dd6d0b01592d12ce9210df1ec09af042e45f6a2 tg3: prevent use of uninitialized remote_adv and local_adv variables
4ca4a0950df95c5731dacbe0365f11ef7cf45ce8 tls: always set record_type in tls_process_cmsg
7fadea07283d2a1819a2a602793feff57f1d0b9d tls: don't rely on tx_work during send()
d8db5a0ddc736d0f4b2fb1528acabd3539f1f349 net: usb: use eth_hw_addr_set() instead of ether_addr_copy()
eeafce67973fdc5b0f510b9958579fe8b3986826 net: usb: lan78xx: Add error handling to lan78xx_init_mac_address
8dd22d88418aaa8b7ee1adbfae2dbe74dc349132 net: usb: lan78xx: fix use of improperly initialized dev->chipid in lan78xx_reset
a242cfba3d3bb9ddaeb51ccecbad21bb559d06ea drm/amd/powerplay: Fix CIK shutdown temperature
045a0ac09917026a0740dc2777520cf78df49da2 sched/fair: Trivial correction of the newidle_balance() comment
7d4f0b478cb9b4ac698e360034b498dbb83353ff sched/balancing: Rename newidle_balance() => sched_balance_newidle()
c065c297633d127f4bc0ccd12157163693457d22 sched/fair: Fix pelt lost idle time detection
fdb7b6570eaf1631924ce26c9ebbea98ca86a19f ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
feba36fbe451b33cc63e4ccbd5ab97ced9dd3108 hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()

--===============5484906006067619306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d25b7fd0b87-de0b8cc59906.txt

f724933d953ba14e199b63aa5768255ce8c0ab7e r8152: add error handling in rtl8152_driver_init
6119e9b185c12d48b48b1496b3ca3434c39ed7f9 KVM: arm64: Prevent access to vCPU events before init
ec6ec1be0c222bfe8d61d8eab402923baeb415e1 jbd2: ensure that all ongoing I/O complete before freeing blocks
a183e4505bed1d545bd21a76842d55f1a91647d2 ext4: detect invalid INLINE_DATA + EXTENTS flag combination
685b16e18b2f85a4fc7ee95aff167db35d205812 btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
8c0245129afa1ab96c0ecc338a5af451cc7a1de5 media: s5p-mfc: remove an unused/uninitialized variable
7100dc0d2f2e9b0dcd694ea310aaaa5d94e38643 media: rc: Directly use ida_free()
da5b96c9c7fbc2d6bb4ac9570d92abb468bf2d73 media: lirc: Fix error handling in lirc_register()
b7a516e8300c81488805255af222bc61190fdc15 blk-crypto: fix missing blktrace bio split events
d806a7180809bd97bf7867857179a5fd246016ae drm/exynos: exynos7_drm_decon: fix uninitialized crtc reference in functions
0bb00f2046cebd7b755c3f2fc66cb55a17e3af90 drm/exynos: exynos7_drm_decon: properly clear channels during bind
3f7d798ec90f61d243b38ad8cca657ac23ddc0ca drm/exynos: exynos7_drm_decon: remove ctx->suspended
99c8190f8cf9fd73eeb2c53c85c905d58e00ad04 crypto: rockchip - Fix dma_unmap_sg() nents value
6123cd1570103e981a8fc1f151a25388661598d4 cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
aa7882f841a236c76cbe99923304d2929dda96f0 HID: multitouch: fix sticky fingers
33d84b1a53c29a6b54f50fb8c1acb3fcfa7acb73 dax: skip read lock assertion for read-only filesystems
e78b1d61996166854664e9a1ef4a85629dc11b2a can: m_can: m_can_plat_remove(): add missing pm_runtime_disable()
2a803e9b0985fc3529d5bea43974975294f436e9 net: dlink: handle dma_map_single() failure properly
7ca4bf9681d2ef3ec1d5e090676dec8f767d53b7 doc: fix seg6_flowlabel path
f87f935fd2ef366c405d1fe4ee4d41bf8574e300 r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
215d55eed5139dba6d64bfebe11f48c2c051ed67 net/ip6_tunnel: Prevent perpetual tunnel growth
61b6c8ff60701000990ac54c1071088daa828d18 amd-xgbe: Avoid spurious link down messages during interface toggle
f734e5ac8f759fb65c7a907e0394cb3d0b512ec6 tcp: fix tcp_tso_should_defer() vs large RTT
f318e1ad488bc99c50c0672edb4e21de2af0c4e7 tg3: prevent use of uninitialized remote_adv and local_adv variables
c74362e249350daf13117f6c067f290c51d54ab0 splice, net: Add a splice_eof op to file-ops and socket-ops
ff63d4b8a03220bd44bf5f005c649dd56dcff5a4 net: tls: wait for async completion on last message
899f60539f1e9d20fc89179751d5248d4d23b985 tls: wait for async encrypt in case of error during latter iterations of sendmsg
238a08da52205923e0b21683967ad9a66b8e392d tls: always set record_type in tls_process_cmsg
30966668499e9979c528d483de4d1fcd79692004 tls: don't rely on tx_work during send()
5ac77913ac5747094e11e751f33e570f7ea55edc net: usb: use eth_hw_addr_set() instead of ether_addr_copy()
a6c111f15225b768969165e421fe2d0ee0216851 net: usb: lan78xx: Add error handling to lan78xx_init_mac_address
7653cc6630e38b2aa9cac1b4893262bdab1a1a13 net: usb: lan78xx: fix use of improperly initialized dev->chipid in lan78xx_reset
9192846618e1e09feaa6aac885fe5bf5a7093d67 riscv: kprobes: Fix probe address validation
471e91632360dd8a5728d72336f6f9f0e55eab64 drm/amd/powerplay: Fix CIK shutdown temperature
008394b4864ac7fe3c9298d0aac3a92cf714dd3c sched/balancing: Rename newidle_balance() => sched_balance_newidle()
80ab0e5ffdf35c0ef85fba69e935dc5c9fdef2fb sched/fair: Fix pelt lost idle time detection
1e2a492d5a06442c5f1161ae5b6aad6461edbc95 ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
2ddef0a2da0d272d440fe4ab14f6a7b12e52b541 ALSA: usb-audio: Fix NULL pointer deference in try_to_register_card
41f151cd05c2d0af97d12f5464a41b05baaa2fe0 hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()
de0b8cc5990638ba1b30f3e9897cf67c98f64347 PCI/sysfs: Ensure devices are powered for config reads (part 2)

--===============5484906006067619306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bbba5fa80b91-2eab6a96b32c.txt

3393111e27450ee720ab0b2d62148efa6124b3d2 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
a6ceb3f4bcc96e96d91ae7e8c38072e79810d6ac media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
2a7ded1e7926de2ebcca5bf4a4623edb9bc991da udp: Fix memory accounting leak.
5b4ff8305d3169d66f5e6b07179c3ddbafe5ba29 media: tunner: xc5000: Refactor firmware load
0fb18d764d8fcde814f72877aa6271da06b156a7 media: tuner: xc5000: Fix use-after-free in xc5000_release
42edef564dfdee31400a88da8dd37332c5baeea8 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
7746844aff1d6d481e5b6ea72d545a6d9ccdacfc media: rc: Add support for another iMON 0xffdc device
d67d0d0f0db782d067b7e2d5ed0d2520fc371b28 media: imon: reorganize serialization
18c08e700bf65772e9d4eb2b41b6ffa5169cfedd media: imon: grab lock earlier in imon_ir_change_protocol()
fd31431a4555ef22ece3210352d042fa306311f7 media: rc: fix races with imon_disconnect()
859ba2694c9284768c8ad09251e5af9d4d3df583 USB: serial: option: add SIMCom 8230C compositions
d2d6fcc3dda7e929ae240cdb27c55a539ba4bfe5 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
efa578718b0e061aa1c7a74de629e38fd0590cfe dm-integrity: limit MAX_TAG_SIZE to 255
a61a975f3f41951006cc87b14b9ee4cbd3617a8e perf subcmd: avoid crash in exclude_cmds when excludes is empty
af7733e3a88fd23d34ab177233cd763c254c8315 staging: axis-fifo: fix maximum TX packet length check
597710e72553dc8449e69b3d5fbd17e8997283e0 staging: axis-fifo: flush RX FIFO on read errors
665766e639c91fcd38cfbf8454db2b7830df9264 driver core/PM: Set power.no_callbacks along with power.no_pm
d90b26d2f5eeed6efd0bcbfd8939aaaa79bdf56b perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
a092cf684d981a04712e747531a12156b9a8b3c7 x86/vdso: Fix output operand size of RDPID
632c78265b25d764d1921050b1dca0e8a20e6d16 regmap: Remove superfluous check for !config in __regmap_init()
9d019b5a074968de637742dc5a3ced7ebe1e33b1 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
e9193e631f4ea9c593225ae481538715d759b21a soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
d8ecf218d4494d3b24ba9fa96c22242c5ee5fbfa pinctrl: meson-gxl: add missing i2c_d pinmux
bf48e15843cbf57309a2f73add87bfe8b10e105d blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
ded5f27c68b8466b43482f977a6a75c4ff1c0ada block: use int to store blk_stack_limits() return value
5f80c2556068d95b92d49dea5db36cb739da853d pwm: tiehrpwm: Fix corner case in clock divisor calculation
1a57c144d5f6213af85ead58d0032e6c24b2f23c selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
b3b496667d8ae3aecd0b63186bd68a5a4787ccc1 bpf: Explicitly check accesses to bpf_sock_addr
cc77d5c52ea1189063d39fc4f7fe42c1f51df4a4 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
e66a598c22ca6a9b9e376d3e3412298d5bf587b0 i2c: designware: Add disabling clocks when probe fails
a78442ae908852062e75da6d6872a9041553e998 drm/radeon/r600_cs: clean up of dead code in r600_cs
22a6c9c26b57d363f4d19bb54eefdae57aaad510 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
7dbe10f606ffc9a590a00161fb866cb8b440f4b6 serial: max310x: Add error checking in probe()
6ec2a211eaf464e7fa6af27c8f1cd81d2f12e0e1 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
a5a947d5bb9d2c33449a887b0c29bedee63e720a scsi: myrs: Fix dma_alloc_coherent() error check
4d8388e512c9419bb10dd6c64399d71959634dbb media: rj54n1cb0c: Fix memleak in rj54n1_probe()
f7096b3bf195ac864e43c5798cb06b3b8a130c21 ALSA: lx_core: use int type to store negative error codes
7fe217016ef37322bcfce34ce05f7069b93e4f4b wifi: mwifiex: send world regulatory domain to driver
8c5b5bc4a18cbda6bbf535965b32f425c789ff73 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
82ca30fa0b8c714cad2a177a3d551630d7118d71 tcp: fix __tcp_close() to only send RST when required
3f0248e24ec0492e4cbec4020a2c8aa6965104b3 usb: phy: twl6030: Fix incorrect type for ret
5e8470c4bf8e8931fa88239677d790d056a2549b usb: gadget: configfs: Correctly set use_os_string at bind
c8066bfcb227b1a7ae3f5d05905c1caafd386c51 misc: genwqe: Fix incorrect cmd field being reported in error
396ad4e33bbe583dfd91a07adcb1d41a0b6da79c pps: fix warning in pps_register_cdev when register device fail
14fb74bc31bc9ee4d0b7494143156ad68ee9326a ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
e1f40ce460c7432a057134daa1356f3c85745d67 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
a1084ef93beb2dcbe81b80cf2239bf5d617d7414 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
64bae733090f6e1f86f1b6113adf04cb1fd5ca5a iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
20b9eb44ceaab107e1bc5f625c6704eae651caa9 netfilter: ipset: Remove unused htable_bits in macro ahash_region
81b89eec7c452de2510a7118fff23da184cff5d2 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
ba5228f7958d2572110814157814f8055a410ba6 drivers/base/node: handle error properly in register_one_node()
253d29d7229722674e69ec2fea95fa4b3f00262c wifi: mt76: fix potential memory leak in mt76_wmac_probe()
fc353113127473d1868d6e46dcaa489566d08776 RDMA/core: Resolve MAC of next-hop device without ARP support
3335283a3daa85fa2168e2d81b8187a3d825e64b IB/sa: Fix sa_local_svc_timeout_ms read race
20b57468d61de836002c3f085c9ccdf3c6882517 wifi: ath10k: avoid unnecessary wait for service ready message
8d1773a58360bd779d92a971da3d33c42c8e4f3a sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
538dadc83942e96b49a4636ac0911475b5ae0cbf sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
6f899b0cb0c8e1226cb9b78e793a010730efac29 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
038a3709ef30f5afe79e9ef483b2ac7733edf21c sparc: fix accurate exception reporting in copy_to_user for Niagara 4
1f793b46c1cc17890e6b2faf63f78e70a3790ad3 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
b9507a228c7ae4de9a7a524319d8ea279c8d948a remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
6a111e0012173dd164520e64c9e2d72e59d9f81b NFSv4.1: fix backchannel max_resp_sz verification check
d6fe2318339bb6e0f4ebe2ab5ad964cf005ea9bb ipvs: Defer ip_vs_ftp unregister during netns cleanup
7797d058210465aac19049383e2310d39331fdbe scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
2662a16e64bc2539604d3ddd9a24113d2a435351 usb: vhci-hcd: Prevent suspending virtually attached devices
e40118d70f139e2eea499ef4292627ebaa659c2a RDMA/siw: Always report immediate post SQ errors
be8a45af0d016a40baa39d463720dc760b7e50eb net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
bd9ed599087124e6a537b30684444652f4ff4610 ocfs2: fix double free in user_cluster_connect()
2400e4491ae26ed5b1789c850f20c6738dfd49b0 drivers/base/node: fix double free in register_one_node()
a1c460e52e44c9c520bae766e83227de07b90e78 nfp: fix RSS hash key size when RSS is not supported
7d3e5a6491adbf3b58d1492d3d2d58b563a2cbd7 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
620ab097dd93327cd3209737ae0481aaa99fb3a5 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
1d8858378a9c76df66c8b7d84af450e51c9b6637 Squashfs: fix uninit-value in squashfs_get_parent
0fbdcc512c914e6943034a3eb4a4e33e43897ae3 uio_hv_generic: Let userspace take care of interrupt mask
f44698b17005e6840325a386d1b97aff20572ad3 mm: hugetlb: avoid soft lockup when mprotect to large memory area
b9f52c78fae551236c7178c8c6eaf81d65c02c05 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
1b51c845b68dd0c650673b4748f920c6dc4222ae pinctrl: check the return value of pinmux_ops::get_function_name()
bad6a2a745d73f1d61f3a7a723247455e586dfc4 clocksource/drivers/clps711x: Fix resource leaks in error paths
1913f2995065c6528ff8cbfa876eb1e9c5d0bc54 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
dfcb67379403a4f57cab05c6ff708eb452b55cc5 perf util: Fix compression checks returning -1 as bool
1dfa71df6decc8742868257c0c2155091f6b7b83 rtc: x1205: Fix Xicor X1205 vendor prefix
84e7e16f04cd78a37c77dd960560513fe71ab010 perf session: Fix handling when buffer exceeds 2 GiB
1a813c84a52ae1786305cbdbaf1bee12d3717d6f perf test: Don't leak workload gopipe in PERF_RECORD_*
5821913b4a9bd2241b4f5a66930e09d3ef069d03 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
83a5d5566840dc35825b74f121848be233e3092f clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
fd07d85a36332c849a624aedfbb6890c5499a690 scsi: libsas: Add sas_task_find_rq()
c242d1d19dbe22efd2a34ba54b52fcad75e17fd5 scsi: mvsas: Delete mvs_tag_init()
7010d4a529f91e28ff85fa3a71eb24a40f3a73ef scsi: mvsas: Use sas_task_find_rq() for tagging
1053689c4b8fa0e5648086ae7ae3d5d927f5002b scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
eddb4e31058b1a6c289926704aec4f18fddb69cb net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
d020e05f6f8d285ee783d9f673127c04b75b8955 drm/vmwgfx: Fix Use-after-free in validation
fe320f247af5bed28aa40e4f6e7bf4f7c2fe0f27 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
248f57c8c5dfdbf5ca21116807b58180156a0659 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
4e6613dd11c55adb0f26ad4309af9fe51c1a37ec net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
4e7f48b23c37bfed7aaec4a1d0d43b3186a3a082 tools build: Align warning options with perf
b76cb26a6eea3a7b8ce6e211f9575261b3bd9f3a mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
124a55efaa56656d5f1d8aea3aef87cedc085c69 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
8b298655970cb18dc7af70601e18737099518529 crypto: essiv - Check ssize for decryption and in-place encryption
e571bc9f3234ebd003c0f839a0c1e0723d2f974b tpm, tpm_tis: Claim locality before writing interrupt registers
bfbc6628ac84e3f4c2d47ed5f526d03d2526f300 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
231576102e887b6fa437b8a6b53f50e41585f067 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
0d83ee22a0830e8a74d638bb25916cd49e6877be ACPI: debug: fix signedness issues in read/write helpers
5a6f3d1d9f24cb60c7459afa3a65aa6ef592fa99 arm64: dts: qcom: msm8916: Add missing MDSS reset
7f2935f8d670f434f93f8f0276c6413587190fba xen/manage: Fix suspend error path
864a01ed2c72e84e2265dbcd33f8d325bc6642fa firmware: meson_sm: fix device leak at probe
0c6120f01a368c4219bdae5285ac9970d87f00ef media: i2c: mt9v111: fix incorrect type for ret
3ecfe489758e09fa7d3376c5bf11df6bd8d38c00 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
d8c2059185869b54a92711236603c1cf19e6dc2d cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
8c12b15d4043194510966118bc1cd83b2832556b crypto: atmel - Fix dma_unmap_sg() direction
b3282fe2330d81f1ca48fd7d3cdb8e1451a9955e iio: dac: ad5360: use int type to store negative error codes
c1d7e164467ef9686df0f238d63b05a7fae32ff4 iio: dac: ad5421: use int type to store negative error codes
0f40815f1bff503ac47ba50831ddf9d9208039b3 iio: frequency: adf4350: Fix prescaler usage.
a7eb31823331847bbf37346e7be9b46fdd2299a1 lib/genalloc: fix device leak in of_gen_pool_get()
6230eb6d738a40491224ac067dce4cb954263e66 parisc: don't reference obsolete termio struct for TC* constants
1ede4fa5da8570560342d9d6aeec7619b9fb5b1f scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
feed2e282df4243e3319dcdba516046ed937d172 sctp: Fix MAC comparison to be constant-time
da0eb1361282ac089322983f21602d748435a3e4 sparc64: fix hugetlb for sun4u
5140525cffa454790418a850ed6588913fce0e0b sparc: fix error handling in scan_one_device()
c3de23078c833021d5db0d6fb6b0cc174fd490fc mtd: rawnand: fsmc: Default to autodetect buswidth
937cf4fdc1a45359e26b63531cccaba6b43ed959 mmc: core: SPI mode remove cmd7
d798686e84bcf5d2701a14f7a249f698e5db46dc rtc: interface: Ensure alarm irq is enabled when UIE is enabled
f3c1ee7f3fb4dcb334a9b692b0693cafd419da7b rtc: interface: Fix long-standing race when setting alarm
7ae30edc4a934369e13e1cd2537c7766afee6d07 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
8467ad6ad98796abbc0b47301f82b441fcd38f20 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
c74915e8f1a548064903f47650a8321cfd64786e PCI/AER: Fix missing uevent on recovery when a reset is requested
239d2d06d13d6b00ec19809d502b1e945dfd27ca PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
706339d6b0f6aafa242d769d27420e5ca9853c93 x86/umip: Check that the instruction opcode is at least two bytes
46d6af2090ca06b2f44b47d89ec0ae530436bde6 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
6f928e50b75cb4e5ce2e04c0a9e10f03c62e10fb nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
0a7d460650e8e9e9394cec12e7b0ec789919c248 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
7b5cbf5d07445b23dac772ed093f7c929e32520c ext4: correctly handle queries for metadata mappings
0a75d287a0fc35fe1a66619641e77a5a10b648cc ext4: guard against EA inode refcount underflow in xattr update
e7d380fbcc30101085427118d2dc2f28b28c93d6 net/9p: fix double req put in p9_fd_cancelled
6ed1c7cbbcaf50ce3eb491550de6e0c5a88d09cb KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
5ce00b40c3ae521956a3ff5aac40bef3c0c10156 fs: udf: fix OOB read in lengthAllocDescs handling
f263372432202a1ea133e029562feaa6c4d093c9 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
c5fec3c5e12752312b3a8631d0cde7f7c3d4d519 media: mc: Clear minor number before put device
7ffc4314846e0518c10b0b073a0d12b7ac9737fa Squashfs: add additional inode sanity checking
d7bb7514d7c6ba006420652f4ceb0993c4bad207 Squashfs: reject negative file sizes in squashfs_read_inode()
3edaaa60c33fc1541bfa577b2d3db3931f58393b mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
49995e4864aeee9317889be65b0895ddfe149ed2 mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
dcfcb4cfc4961378ecd4dfd83d21a8f0b137d9ce mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
20af5b54c114e1ae192e855b03836256f8c5f040 dm: fix NULL pointer dereference in __dm_suspend()
0a682e4ecc0b7d0c4bb5b1ac4df8e612668b6678 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
81ed54ce9f91a34ec31a1c8c12bbec6988f7f820 minixfs: Verify inode mode when loading from disk
a1f325d04468a4185c7f250a5fdd0ce1c090df30 pid: Add a judgment for ns null in pid_nr_ns
ee000b13b8db14aabc0392f2b09cfbda8c80c977 fs: Add 'initramfs_options' to set initramfs mount options
ec4a9223c95d5f83d163b53964f544c600ccb05f cramfs: Verify inode mode when loading from disk
587babfc6a369262e0377211ca63c4f2d2efb225 xen/events: Cleanup find_virq() return codes
2f0edf2e811bfbdfd2200ccf323460e30d0f43f8 media: cx18: Add missing check after DMA map
556aa4f3664a82ba00245947b61b581092e39595 pwm: berlin: Fix wrong register in suspend/resume
9b519af23b8aaa867f4f594fa553e3c0a7bde313 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
95ca33ecbb47c6d2d70e534e78541ecfbf289105 drm/exynos: exynos7_drm_decon: remove ctx->suspended
f9897a71f43e7a52493f48e22ce9b607ccfdbb5b media: rc: Directly use ida_free()
c5f6533d24a4f3115417ed79681afe3bb56f0679 media: lirc: Fix error handling in lirc_register()
5bfb2071907e324fcff1ec886da4d7ea76fa8b93 xen/events: Update virq_to_irq on migration
3c60441f43e66fbeb1adeb9303fffdc8bd09150d media: pci/ivtv: switch from 'pci_' to 'dma_' API
5233ce4121dc9dc7f730404feccb3d4050c97c92 media: pci: ivtv: Add missing check after DMA map
02a45cb1dd44b7e0543d498d067eca8c2789d627 net: dl2k: switch from 'pci_' to 'dma_' API
87cd8ec47125f9bd9873b2c68dab14f938dccd16 net: dlink: handle dma_map_single() failure properly
00a841bd1eb00dca6efe08c65e51944236b7e8d7 net/ip6_tunnel: Prevent perpetual tunnel growth
f4e27038ec25b1510e27e12ae915310111c20703 amd-xgbe: Avoid spurious link down messages during interface toggle
916531d197c3c4377137900f75cf776d3b72761f tcp: fix tcp_tso_should_defer() vs large RTT
aa2fedfb6e7d633f9cdd9aa1b8bac7712712caf8 tg3: prevent use of uninitialized remote_adv and local_adv variables
94273659f1efcffb25b537b22445c3cf1b0c6d07 tls: always set record_type in tls_process_cmsg
cb3f2c7e23a0b249a5c174d539d93f9a2ac2d9b0 tls: don't rely on tx_work during send()
b156568af9533f927d898b14baa2ad31ded2712a sched: Make newidle_balance() static again
751cc4582a5c6b9a12ea2db6b66e484cc0f7aea8 sched/fair: Trivial correction of the newidle_balance() comment
60bb01ac1b0b4a6e94fa77c8b50e1ee31df16beb sched/balancing: Rename newidle_balance() => sched_balance_newidle()
cf68ed4d8151e98608f02882c147617308004c98 sched/fair: Fix pelt lost idle time detection
3ab9ebdcad3d07dbba3e96c5a6403f82384854f7 ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
2eab6a96b32ca6d616c422713ad72321c7355c43 hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()

--===============5484906006067619306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75cba8f7128c-4c8bcbb1eec7.txt

3466cbac6e8268b5472e59405a7bcef2c030f6f9 smb: client: Fix refcount leak for cifs_sb_tlink
385b1a1f74a05729f4762c6028e8fd76cfeec6fa r8152: add error handling in rtl8152_driver_init
27a543ba7f5fd34e7c832078c0eb76cefd93e878 KVM: arm64: Prevent access to vCPU events before init
a40ec3b9c2eae436ac1f6dd9436f3b823891455b jbd2: ensure that all ongoing I/O complete before freeing blocks
2c2180e62f39e9d45cef6d0020fdcbb2642f52df ext4: wait for ongoing I/O to complete before freeing blocks
dcbf922a4385e0fb9635b9620b1026006c16d691 ext4: detect invalid INLINE_DATA + EXTENTS flag combination
76cf4d8c53135688469297ac2f7e053b1ef46d05 btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
ed416610c79e32c16e3c361b98a0c88ad23d9f6b btrfs: do not assert we found block group item when creating free space tree
5310bb8ba4f39b62db1d57d9fabc8f87da9a58fa cifs: parse_dfs_referrals: prevent oob on malformed input
8d75f2b17c41523aa20ed17086e531fa380a4970 drm/amdgpu: use atomic functions with memory barriers for vm fault info
bbddb8276d5cbadb794ca19274a12ed167baf5e5 drm/amd: Check whether secure display TA loaded successfully
7aecdd638ebbe7368b5807fd852cd63c3f3550d5 crypto: rockchip - Fix dma_unmap_sg() nents value
3e3082a51b6182762c1fd3bd80fe4905983046a7 cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
ee65efd801f7002c401ed0b2cc46920e1e2d44f8 drm/rcar-du: dsi: Fix 1/2/3 lane support
ec7ed3104bf0061d5f1d65aa7bb2bc2c9d6d3033 drm/exynos: exynos7_drm_decon: fix uninitialized crtc reference in functions
364cd7b0b38335fd503cbf9ba957aa9074dd5c90 drm/exynos: exynos7_drm_decon: properly clear channels during bind
fb8ec934a2d7d88677011dfd4c8ce8627f6fa98d drm/exynos: exynos7_drm_decon: remove ctx->suspended
aa840053a5c006a81ce19098576059442b604a10 usb: gadget: Store endpoint pointer in usb_request
33e90fb8f3ca9ba73f4d40b007c8e1304e790d70 usb: gadget: Introduce free_usb_request helper
1c2c6b9d14bec5a222330d1c27f196b7b8d4dc94 usb: gadget: f_rndis: Refactor bind path to use __free()
ccfaef2e53ea18cfa4dbd959976d19ca810ac4fa usb: gadget: f_ecm: Refactor bind path to use __free()
0b219dac27caa22ab5beb35154d5f4a20d372dfb usb: gadget: f_acm: Refactor bind path to use __free()
ca8f9dc4c98974d2ae16839cc9034a219c3470d4 usb: gadget: f_ncm: Refactor bind path to use __free()
374b13ad9168f47dd82152ea4545348cd8004e9f Documentation: Remove bogus claim about del_timer_sync()
a964abd5208bc1e20b0dfbaf99d02dd656d82101 ARM: spear: Do not use timer namespace for timer_shutdown() function
9c7dfbe394d6d6e55e54c64030b8c65cdad4bb51 clocksource/drivers/arm_arch_timer: Do not use timer namespace for timer_shutdown() function
c6e4fed864b833b9e86af0ff105834b016af0025 clocksource/drivers/sp804: Do not use timer namespace for timer_shutdown() function
d1b5aa4ef16aa122ea6aede0e8c75d42929283fd timers: Replace BUG_ON()s
2691836cd94d521983117cb914ab7a9b11f6a090 Documentation: Replace del_timer/del_timer_sync()
71611438e0120341f5d94eee6c6c6c65baddb6f8 timers: Silently ignore timers with a NULL function
96a53fe8a645a9e09df4761c009fff0fb880d61c timers: Split [try_to_]del_timer[_sync]() to prepare for shutdown mode
b7704f57b7154f4b05b9a1a09ab3c52d1b2fda9a timers: Add shutdown mechanism to the internal functions
0c386497c00961056eac2161c83f8838a4296d3a timers: Provide timer_shutdown[_sync]()
f1d331072a575f9641046ac468a82404239a0c0c timers: Update the documentation to reflect on the new timer_shutdown() API
87d55fb14c7bd400b014c80bc1f6dcf724e4bd56 Bluetooth: hci_qca: Fix the teardown problem for real
6daaaa7c14eca44bd7800f1671fba11a3d2a7a30 HID: multitouch: fix sticky fingers
1d33f10138989e4771dc6e3a864380c45dc2aeca dax: skip read lock assertion for read-only filesystems
a1951781175f44b0d87099a73a7778e3f7a6c0cc can: m_can: m_can_plat_remove(): add missing pm_runtime_disable()
adbc680ecb721d96a029a6362b7791faeb055c9b net: dlink: handle dma_map_single() failure properly
3be5485f7f2cd0bbe8c4e9111a8e89d063c13658 doc: fix seg6_flowlabel path
3f9b902f0a9ccea196226538b99f144a402d13c7 r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
66870b66ef21b58e727048f9a7cfcbdc024a1c13 net/ip6_tunnel: Prevent perpetual tunnel growth
4326b05dbf8e8a14888c9506f7509465affb7c54 amd-xgbe: Avoid spurious link down messages during interface toggle
01b15beab9c1b35e435a33732a092c387d9bd088 tcp: fix tcp_tso_should_defer() vs large RTT
147a4748454548e67acc135a45187dd9901dd376 tg3: prevent use of uninitialized remote_adv and local_adv variables
645e49ec3ce2d7eafc2a88356febdd01e6525e22 net: tls: wait for async completion on last message
51e350852bcfe5d355fb802e7736c72ffc522bd5 tls: wait for async encrypt in case of error during latter iterations of sendmsg
cd7de81f213aadc4684109888a85b3ccd3f81582 tls: always set record_type in tls_process_cmsg
5a00d6bd32acd5b0f7ea1f6d9dc31fc75ecdf228 tls: wait for pending async decryptions if tls_strp_msg_hold fails
0f761b42ec80763cb97cfb02d3989b84c0c478ad tls: don't rely on tx_work during send()
262a04d6d533b950a7c5be5d99164aa19c52eebb net: usb: lan78xx: Add error handling to lan78xx_init_mac_address
fd186985f8322aa451080a410c784969bcbafc38 net: usb: lan78xx: fix use of improperly initialized dev->chipid in lan78xx_reset
2b21000554ec83641c47851192b73b274fcae520 riscv: kprobes: Fix probe address validation
96612e55b7e6b7694935c9905c52d86ebf5d4462 drm/bridge: lt9211: Drop check for last nibble of version register
dc92f1dd59be82bebe9ff4c875a9a58c13ea6b68 ASoC: nau8821: Cancel jdet_work before handling jack ejection
f6c92f71a1233279dfb00e4da7f3ea582a0990ab ASoC: nau8821: Generalize helper to clear IRQ status
a3e9feb3e6167d0501fbc899f36095c47ac78a12 ASoC: nau8821: Add DMI quirk to bypass jack debounce circuit
a7284c93ce7c7bf0998a7b565adae165d7692fe8 drm/amd/powerplay: Fix CIK shutdown temperature
859ddb327a3bca8f8e872ea666c083639b5e1e52 drm/rockchip: vop2: use correct destination rectangle height check
72606e29d835358b64cd2370840a9ae6c29917e3 sched/balancing: Rename newidle_balance() => sched_balance_newidle()
0b83ecbb21a7a74194129a99e5b0cbe9e51d0d2e sched/fair: Fix pelt lost idle time detection
17f0a1c3942b66c20ec85181f824be389a38b771 ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
4fd092afe570d45d332d08fefdbba45923760990 ALSA: usb-audio: Fix NULL pointer deference in try_to_register_card
c1af36b2a4ceea5212faa7bc6e22469579480670 HID: hid-input: only ignore 0 battery events for digitizers
c9ed5f20348a77de07eef29a60a0b18d80ce4bf6 HID: multitouch: fix name of Stylus input devices
a8d30a0680c8f49ea1128f4d6b8e39365d7c6bc7 hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()
4c8bcbb1eec7c5ad78910ac33cb2d2fcad04b5db PCI/sysfs: Ensure devices are powered for config reads (part 2)

--===============5484906006067619306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54f9b1bff365-25525d790235.txt

3a1c0575353066a8f70e72d6a26bc3a28d6c25d6 drm/xe/guc: Check GuC running state before deregistering exec queue
bab1f27b00069a3e099092e280576c5bf673aae3 rust: cfi: only 64-bit arm and x86 support CFI_CLANG
8101dfa4ac5e7f2966adbee4e7b4067bb9b2b79e smb: client: Fix refcount leak for cifs_sb_tlink
ebca05c2bfdbfa95c548194f71392b50e3b7b801 slab: reset slab->obj_ext when freeing and it is OBJEXTS_ALLOC_FAIL
170035d74edf0628b9e449cc65e08a0440d9de79 r8152: add error handling in rtl8152_driver_init
7f7bb0ca349a2424d36e1924612d6b7158998ac8 KVM: arm64: Prevent access to vCPU events before init
cf829d7750e89de17c3e88a8f51bfdbccaa01609 f2fs: fix wrong block mapping for multi-devices
dc34bae0ad3d7d3ab6bf6cc50c3f29c2de3c538d jbd2: ensure that all ongoing I/O complete before freeing blocks
a872b4110f1ccf29c1bf4d6d9b0e7ac910c45546 ext4: wait for ongoing I/O to complete before freeing blocks
13c60aa6a44243f983bd0ee631ab01593bcd01e5 ext4: detect invalid INLINE_DATA + EXTENTS flag combination
899f89892a7685a4987a7f6ceb7cfdec1120d841 btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
a13bc876b3087ee9cf58d08a839846962a7cb419 btrfs: fix memory leak on duplicated memory in the qgroup assign ioctl
e01c6896bbabf53175a956a005fd4399c9f2952c btrfs: fix incorrect readahead expansion length
e3c6bb414df48291e797ec650d4d3876c3db80ae btrfs: fix memory leaks when rejecting a non SINGLE data profile without an RST
8858adb33c91f2f7b8728432802e1df0cfab831c btrfs: do not assert we found block group item when creating free space tree
32d1b2720950def753a1228af1ccdadf4d893e36 can: gs_usb: gs_make_candev(): populate net_device->dev_port
7a899e4e5a4911c562c0eeade92a540ddb7e36c8 can: gs_usb: increase max interface to U8_MAX
8e1532ab39aed5dde9812600d505e679c35443fa cifs: parse_dfs_referrals: prevent oob on malformed input
76020bafed9baf604300c59d593e40674bf8a869 drm/sched: Fix potential double free in drm_sched_job_add_resv_dependencies
ab1d627dc9ad34ac64234a818ba3ccaa29a547db drm/amdgpu: use atomic functions with memory barriers for vm fault info
0d51bb65e7722c3d370ca161f9bb4fc43c91d4f4 drm/amdgpu: fix gfx12 mes packet status return check
abd51f2199fc986f2801bc2fa99d39a19ba5ca98 perf/core: Fix address filter match with backing files
1c54a4fce01af9aed560c85d545844952274757c perf/core: Fix MMAP event path names with backing files
9b5ed7941cca63687a906482226421e0d349fb42 perf/core: Fix MMAP2 event device with backing files
dcb94236bf285425cf22fa3f1ff4d2cc5e2e797f drm/amd: Check whether secure display TA loaded successfully
0ed1dfbc5decd7b7fba914bfcc6727c36120dfa3 irqdomain: cdx: Switch to of_fwnode_handle()
98870d38195c393f274478410225f27745161b75 cdx: Fix device node reference leak in cdx_msi_domain_init
e578b50dff47e6519a43e3e1a28d613a680a4e72 drm/msm/a6xx: Fix PDC sleep sequence
1655985b3ef4a1ea94d66a956d1218927edffa2a media: nxp: imx8-isi: Drop unused argument to mxc_isi_channel_chain()
b577a363e58805f29c40dd6264cb6173f80534cc media: nxp: imx8-isi: m2m: Fix streaming cleanup on release
947ba5658200e6ecb1c7a510daca51aa041eb16a drm/exynos: exynos7_drm_decon: fix uninitialized crtc reference in functions
4dc9653d8f4cadbd41bc4f216ffe87f12e0e17fc drm/exynos: exynos7_drm_decon: properly clear channels during bind
463f572bc11112af039869f1a1bb5a3a05c656bf drm/exynos: exynos7_drm_decon: remove ctx->suspended
0fbc894b31b02bc77ab3b9d22b29c27ad240fe41 usb: gadget: Store endpoint pointer in usb_request
2d0f30601b86abcdb7c8a2d9d24ac4121a873845 usb: gadget: Introduce free_usb_request helper
131f86f7900c7b080fec142ea48ef74b11ac4d57 usb: gadget: f_ncm: Refactor bind path to use __free()
269483814e5865ce069e7b8e4e54cedafd0d1fe0 usb: gadget: f_acm: Refactor bind path to use __free()
a38afd12e56e20b7a7c7104058b8c6651c81ddc1 usb: gadget: f_ecm: Refactor bind path to use __free()
1479730d381c1272e01982a1d08afc19129ed110 usb: gadget: f_rndis: Refactor bind path to use __free()
9bcc460e58b8d3b00d8d92e9821ecfc427eddbc7 cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
a0f8334811136f7fc0c7437e8dd6989564de931a Revert "io_uring/rw: drop -EOPNOTSUPP check in __io_complete_rw_common()"
80098fe551567495ccc87f898b8856fda7b899d9 HID: multitouch: fix sticky fingers
3fd6eba9c52158802d35d179f59b42718f0663e3 dax: skip read lock assertion for read-only filesystems
03bdc6e3b87458f5caeb97236da33d3a9411390f can: m_can: m_can_plat_remove(): add missing pm_runtime_disable()
0768d69e17fd8612f2ad29159e0c2927b1e1b9a8 can: m_can: m_can_handle_state_errors(): fix CAN state transition to Error Active
b75840ad10765fbdf3127479f88c9d4169e7c18c can: m_can: m_can_chip_config(): bring up interface in correct state
990464e891a2794463b1004ef0b358c234056e84 can: m_can: add deinit callback
04c1af3d2aac20af310d0c1a524bbc9dc351f384 can: m_can: call deinit/init callback when going into suspend/resume
205c883a499035be7184b4bd2fd6ce132e6f8e87 can: m_can: fix CAN state in system PM
efecbfc95b31ef7ddbc4e4f19f887bfa18bfe926 net: dlink: handle dma_map_single() failure properly
ecbdd5ef3485397c42396b5d2b24a51233b31161 doc: fix seg6_flowlabel path
f41ec9d9f16f3ed73d868119d0de6da2a039626f r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
959d2cc5e3c2e8eb06c3588c22e25378651247fe net/ip6_tunnel: Prevent perpetual tunnel growth
ea803225ffe31f09b278fc89679aa78f12589c8a amd-xgbe: Avoid spurious link down messages during interface toggle
d051dd6d71fa23d05bce04c70470157641fd95ff tcp: fix tcp_tso_should_defer() vs large RTT
397b8984b899905d8a80e3ff7badbdbc2139db9f ksmbd: fix recursive locking in RPC handle list access
4a62607f88dfd58a715668ccdb4f7a8e9defdad5 tg3: prevent use of uninitialized remote_adv and local_adv variables
ffa9f2ec5620a56a4481629d86735f83e1710dab tls: trim encrypted message to match the plaintext on short splice
afca913f1cc27b004ea9e0d367ed72b87b0f1f5e tls: wait for async encrypt in case of error during latter iterations of sendmsg
0fac23a1b29ad93315765dbbf9c7c11d99856dbe tls: always set record_type in tls_process_cmsg
607d77e5db9df630d0267895cbdaa16964b3905c tls: wait for pending async decryptions if tls_strp_msg_hold fails
c81791e9cfc46addd1d6e8a721a8c4760beb89c7 tls: don't rely on tx_work during send()
37e8cdaa3acf68fe8a25c0952f4638f06baad9f7 netdevsim: set the carrier when the device goes up
37c507c4cac3003f3ecb06cebfc0a0251e2caf62 net: usb: lan78xx: Add error handling to lan78xx_init_mac_address
4e9913aa8168fe36d7904b4657ecfeea1b99c090 net: usb: lan78xx: fix use of improperly initialized dev->chipid in lan78xx_reset
0fa76402d5c0c0122601fa5e4bb9ae87cdf0413d drm/panthor: Ensure MCU is disabled on suspend
8db8e7492e6433a125853d873b21999c220259f8 nvme-multipath: Skip nr_active increments in RETRY disposition
f89491b5ab015e3933652e79f1cf7ff7fcfce778 riscv: kprobes: Fix probe address validation
bab6f051703e2823f42612e6effcbd475e050db8 drm/bridge: lt9211: Drop check for last nibble of version register
9b7730f0c1959c85028ddf244e293c1d41e9e2c7 ASoC: codecs: Fix gain setting ranges for Renesas IDT821034 codec
9ea012300ad1803b926f9e51405036aec13055d1 ASoC: nau8821: Cancel jdet_work before handling jack ejection
39b0e29e71f0d6ef4f500a98a1c14e4851f90ddf ASoC: nau8821: Generalize helper to clear IRQ status
ede3bfa71b30657ffe7495b29288eff6ecfb617a ASoC: nau8821: Add DMI quirk to bypass jack debounce circuit
e5d2947623a75eaf10831f3d264737a61f9f5658 drm/i915/guc: Skip communication warning on reset in progress
c22b72e9f632f9ad08045fad607ea322e16f6df4 drm/amdgpu: add ip offset support for cyan skillfish
2f8f710e4e0ce08ed14718f82856b542c4df51c6 drm/amdgpu: add support for cyan skillfish without IP discovery
625c674a066479e823a0848a9f85b811182efacf drm/amdgpu: fix handling of harvesting for ip_discovery firmware
e4b4ce781172b21aedac8a979317e83e7a744d05 drm/amd/powerplay: Fix CIK shutdown temperature
693dd520d34efedf41663d692757b68091b8f14a drm/draw: fix color truncation in drm_draw_fill24
cb59e2eeae11abcdcdbf77fb6a88b4a23630b6d0 drm/rockchip: vop2: use correct destination rectangle height check
fcb168904dfffbbc4fbfa72d4753593bbf738d12 sched/fair: Fix pelt lost idle time detection
16979ba5e5cb97fd2b3c21fc3379bd985d5daa77 ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
6830e55e312ea75e11a94690663979326d62fd54 accel/qaic: Fix bootlog initialization ordering
caee02434d503ed268d7168470b5f86f8f4686f5 accel/qaic: Treat remaining == 0 as error in find_and_map_user_pages()
2dd98c24c523117fb13685b59df9a59b6a438ed5 accel/qaic: Synchronize access to DBC request queue head & tail pointer
460bce3fdac3f3b68ffc0d602a00e07945d642e6 selftests/bpf: make arg_parsing.c more robust to crashes
a15ccf42cdb9f7ee554f0bf1aef308fbf8df1aef ALSA: usb-audio: Fix NULL pointer deference in try_to_register_card
378d12c7712fac3aca08bf5d06ddf8ac376ca87e HID: hid-input: only ignore 0 battery events for digitizers
da3d8606fe4287f04a42762b526e9cce49fa67d0 HID: multitouch: fix name of Stylus input devices
020de5dc712d624c98161d09eebd37c685576362 ASoC: amd/sdw_utils: avoid NULL deref when devm_kasprintf() fails
246be1f348ac081b2afdb95728a72d8221435d2a selftests: arg_parsing: Ensure data is flushed to disk before reading.
908ce0fad87379f206e8b72ae8a430f9b73aea2b nvme/tcp: handle tls partially sent records in write_space()
eeef19b1fa0e65567ab9c82d60f26a13eb636dd5 hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()
4bf2c30963905c36765ba01d7adc28d7225a28ba xfs: rename the old_crc variable in xlog_recover_process
e6d34fa0bc3c8b97fddbb517b0d5ddcd63a8d3d8 xfs: fix log CRC mismatches between i386 and other architectures
3f2f22538599bbc0acf1507ec05861c64e3eaeef phy: cdns-dphy: Store hs_clk_rate and return it
776fa5a919a589149c271040acc6ed846c381563 phy: cadence: cdns-dphy: Fix PLL lock and O_CMN_READY polling
4b79c9a8bee062abfadf50e806cef1d3315f80f1 PM: runtime: Add new devm functions
6b54fb9fcce0a8f89f89d0ae5edc03c892b5cb4b iio: imu: inv_icm42600: Simplify pm_runtime setup
0ff545ed07f8745288b7505e80100da27be24f29 iio: imu: inv_icm42600: Avoid configuring if already pm_runtime suspended
5f35f12de5a57dff531fd3f1095fe090da37d357 nfsd: Use correct error code when decoding extents
554460d5b8215d90cadbb7942837ab6c9782d083 nfsd: Drop dprintk in blocklayout xdr functions
42f29efd9b6d87e23ad171ed6568620fbf70b94d NFSD: Rework encoding and decoding of nfsd4_deviceid
b944ce82b34a44de657f638bda00224e23632145 NFSD: Minor cleanup in layoutcommit processing
e99991dcaf005492def79f33b0bce831910b21f3 NFSD: Implement large extent array support in pNFS
a98b3b2fa620cff218c0d86192996dd107cf96c8 NFSD: Fix last write offset handling in layoutcommit
8526bb88b8f7f55f07c0e61a74d6e17f807ef795 wifi: rtw89: avoid possible TX wait initialization race
1882093bcfd91c812131f4af1799383a2e82693d xfs: use deferred intent items for reaping crosslinked blocks
25ddb9d33fd80cc0adf239415ad6c5aefdcc2a97 padata: Reset next CPU when reorder sequence wraps around
1774a6128ca9c8ff220fa3a2f93d588771f57c24 md/raid0: Handle bio_split() errors
fd594522bc609f31529aa94bf1d97f6843bdddfb md/raid1: Handle bio_split() errors
3f82a0ede9895ad176b1d7a2ec78a0994b53cd13 md/raid10: Handle bio_split() errors
38884acb589ab99c217529548813015f9cbcc576 md: fix mssing blktrace bio split events
67cca40e467a6975395a9bfe96b324891020f0f2 x86/resctrl: Refactor resctrl_arch_rmid_read()
e74706a16f0eb1b9fc5eebb0a38029b9c957c002 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
269504b9a5c7a306a859df1892203842a5cb7656 d_alloc_parallel(): set DCACHE_PAR_LOOKUP earlier
84c0e1babe17d3f21d3973ef95e9b2944346dd1d vfs: Don't leak disconnected dentries on umount
cdd61ad75686f85d9335324590ac227dc16c8050 PCI: Add PCI_VDEVICE_SUB helper macro
ca7058b4f0aab04de563b0c23f2dcfb837158dbf ixgbevf: Add support for Intel(R) E610 device
d3db49b17dd4f0f478cc6d1c65e8cceede5d7f10 ixgbevf: fix getting link speed data for E610 devices
ffa2d2c7d890e253c7e47693d6816863568034d7 ixgbevf: fix mailbox API compatibility by negotiating supported features
af8f1990880652433ae8db5d75604e7064f7ed03 tcp: convert to dev_net_rcu()
7e051ce1454a05afdf19aa047f9f83eec89b499e tcp: cache RTAX_QUICKACK metric in a hot cache line
6d01c182011b3b0f967168d92e73ac873105a7a0 net: dst: add four helpers to annotate data-races around dst->dev
2fe46696b99fdb228b6986d904156d32452a63ce ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
80b3e2663495d2156db5e24bcdc276db69fe62c6 net: Add locking to protect skb->dev access in ip_output
d9a3e4c679c72fa1adef0cdf77a5dc1890d05b44 mptcp: Call dst_release() in mptcp_active_enable().
46b0bdb87178fe4ea2c458b1bf4ed11aeb56e356 mptcp: Use __sk_dst_get() and dst_dev_rcu() in mptcp_active_enable().
b38eed7c090f512cb72a4809f3286e65f5dab819 mptcp: reset blackhole on success with non-loopback ifaces
be2589c17b465ec632c7db0cac9f252a595d6490 phy: cadence: cdns-dphy: Update calibration wait time for startup state machine
38cc26c607e05bd69e6f833002f00414a33a54bd NFSD: Define a proc_layoutcommit for the FlexFiles layout type
b45fbd33904c2dbbaf824d009edca5889b9ec885 mm/ksm: fix flag-dropping behavior in ksm_madvise
9ad5d1c14f48b84b3e35d5d0a43864e76ca56557 arm64: cputype: Add Neoverse-V3AE definitions
70bc81e804512c26f99f2edcbe0eacdccfae87d6 arm64: errata: Apply workarounds for Neoverse-V3AE
25525d79023582139ef946abdafc826523162d52 dmaengine: Add missing cleanup on module unload

--===============5484906006067619306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c20d84fb644-06caa7385428.txt

461fe029d832548d04d060e6a8c4473baa8c819b docs: kdoc: handle the obsolescensce of docutils.ErrorString()
775d103921a77922a5875d91077cac5cbf20c721 Revert "fs: make vfs_fileattr_[get|set] return -EOPNOTSUPP"
44057355e73a04ea415cf4de02d89a17235b900c PCI: vmd: Override irq_startup()/irq_shutdown() in vmd_init_dev_msi_info()
da5100d6f0d9dbf8e262fa56707ba0d13ee8eea5 vfs: Don't leak disconnected dentries on umount
73f1ab9382ef6a85992989cd6ca953f12c05d897 ata: libata-core: relax checks in ata_read_log_directory()
eff253fa2088de26d381c91fc1f1121685794140 arm64/sysreg: Fix GIC CDEOI instruction encoding
f7fa815a6af4874ec6b5f5c1c46b52bdb6d3d1d9 drm/xe/guc: Check GuC running state before deregistering exec queue
1563ee2d1263ed26d9680fe91df40a2fdb86b34c ixgbevf: fix getting link speed data for E610 devices
ad747c93a373be9f0d0481c8fb1449133b53b102 ixgbevf: fix mailbox API compatibility by negotiating supported features
28fb87462b41eda25c8b2b49cc8f8e72c7fc21a8 rust: cfi: only 64-bit arm and x86 support CFI_CLANG
0abdcc0b39e62f9a49c432e18cc4d25020d3c757 smb: client: Fix refcount leak for cifs_sb_tlink
966483273fb6b31853c62db49b2c1e9ea1a01a70 x86/CPU/AMD: Prevent reset reasons from being retained across reboot
e55fb9f17b2b8b14dfd96cc3a613c1424322c8d5 slab: reset slab->obj_ext when freeing and it is OBJEXTS_ALLOC_FAIL
82f1a6bb3bdc10e7f9bafa36fed30fc916b7a9a0 Revert "io_uring/rw: drop -EOPNOTSUPP check in __io_complete_rw_common()"
0b05a603649ab162d49f5bbba26218bb92992718 io_uring: protect mem region deregistration
96635753726841763d19dfb271b00e0ea65f3f66 Revert "drm/amd/display: Only restore backlight after amdgpu_dm_init or dm_resume"
939b25d3a738b568c8842dbcadb216acebf5862f r8152: add error handling in rtl8152_driver_init
5e1a8726f4e4e8d7f54fbc1229777afaa82be0f6 net: usb: lan78xx: Fix lost EEPROM write timeout error(-ETIMEDOUT) in lan78xx_write_raw_eeprom
1a74f0e9671ddf68e103779c4d33280024cf0f6b KVM: arm64: Prevent access to vCPU events before init
697f31b67aff5d09ec6b679274aacfd9784f76b4 f2fs: fix wrong block mapping for multi-devices
418625eb42953aef963336b6dc6cdc2f0f5beaf6 gve: Check valid ts bit on RX descriptor before hw timestamping
8e9d6720d9864978f9f09df01a14aa11ca42f553 jbd2: ensure that all ongoing I/O complete before freeing blocks
590387cb558c98bb63cb2899afe1eac4cfd2846b ext4: wait for ongoing I/O to complete before freeing blocks
9018d230d3973d4b05d2061f61808c4782c0b888 ext4: detect invalid INLINE_DATA + EXTENTS flag combination
64357260ec35ddfd668235b80212fb88d84a52fc btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
2c38fb6ad32fc2073c41669f1a8e3afdf61f9cac btrfs: fix memory leak on duplicated memory in the qgroup assign ioctl
5b848bac7af70893efe43e3f052c52bf5c8fd55d btrfs: only set the device specific options after devices are opened
66760d92a67d33e0f9c556dadbcabee946f15a9b btrfs: fix incorrect readahead expansion length
15f1246d216edb7b38f4ac4b00193ec32bae45a5 btrfs: fix memory leaks when rejecting a non SINGLE data profile without an RST
4b2388bdcfd6522ecc927433e8c5f57b9540ac2b btrfs: do not assert we found block group item when creating free space tree
2260f3285eef6be0dad5026c49e8acfc2d86b90b can: gs_usb: gs_make_candev(): populate net_device->dev_port
acc9372088f65128232464578f8d18653ebfc68b can: gs_usb: increase max interface to U8_MAX
06045e1dc154513790bc469ea6c7fd0453d6e9db cifs: parse_dfs_referrals: prevent oob on malformed input
afc95db5bb22503e212b734b7dc926368c626529 cxl/acpi: Fix setup of memory resource in cxl_acpi_set_cache_size()
ebb18f457273220cfdf1e3ac6f5ccf69c0ccb364 ALSA: hda/intel: Add MSI X870E Tomahawk to denylist
c54c08a023bab508c427f4ef866e034e798688e3 ALSA: hda/realtek: Add quirk entry for HP ZBook 17 G6
f9583727f771ac3bc340e41075a690bdc287c725 ALSA: hda: cs35l41: Fix NULL pointer dereference in cs35l41_get_acpi_mute_state()
63d4278fabaa0206cd458e54727cdd06cb16e8b2 ALSA: hda: Fix missing pointer check in hda_component_manager_init function
fc5f55d957d50288e6fa5e8b43ec9735294e7cb7 drm/sched: Fix potential double free in drm_sched_job_add_resv_dependencies
dde3624a6ff7cac8a974c57239228e02cff46315 drm/amdgpu: use atomic functions with memory barriers for vm fault info
fe9ca371ddcc2b5924bf7a5415e9a78212a26002 drm/amdgpu: fix gfx12 mes packet status return check
02421e3b4804436b48e9bc05886ca6ca43676fe5 drm/xe: Increase global invalidation timeout to 1000us
1e9b56bda64dbddbcbf5e232e19b81248b4ca823 perf/core: Fix address filter match with backing files
3e16cdec0b88c829c1660487db7a0f65bf04b3fe perf/core: Fix MMAP event path names with backing files
13e82a64dd60771312088758572c927ca7e5fdd2 perf/core: Fix MMAP2 event device with backing files
7289dd0c36e4560fcd268f61147985d728cd42e9 drm/amd: Check whether secure display TA loaded successfully
fea838259fa352e769825be95baf6e11acdc963f PM: hibernate: Add pm_hibernation_mode_is_suspend()
35ce3c498f57f051cfd4fb3476443e82842dede3 drm/amd: Fix hybrid sleep
3d19d56cba04e489e91c3cbadf05ecae0e56b0b0 media: nxp: imx8-isi: m2m: Fix streaming cleanup on release
c0c3451a4df9f1595c6fbde34e73488b6c6e5b2b usb: gadget: Store endpoint pointer in usb_request
3d2058d4b13fe20279346d90e7442efab413cbbf usb: gadget: Introduce free_usb_request helper
da84372afe3dd88ad6286cc1adc8723ca6228248 usb: gadget: f_rndis: Refactor bind path to use __free()
0ab0325de6b6d3cfe4e1d5b808645dd864d3957b usb: gadget: f_acm: Refactor bind path to use __free()
d0dff451f5af9e2e6362ae310ffdcf9affb2a05e usb: gadget: f_ecm: Refactor bind path to use __free()
f44d41666468b8b1325229a24b56b76e88eac3cf usb: gadget: f_ncm: Refactor bind path to use __free()
3866a22fba54847a3dcd8a236de4dd33bf38034f HID: multitouch: fix sticky fingers
0f4993cb9ac03c08ec63d5be495f59749e0a580b dax: skip read lock assertion for read-only filesystems
4c2267325418148670f81e5d42c903d6b22fb687 coredump: fix core_pattern input validation
65050c354554a0cd932c81852cfa7f7f5c441f2a can: m_can: m_can_plat_remove(): add missing pm_runtime_disable()
fc93068aebaeedef270e3bd7f39e77d4dc0cd0be can: m_can: m_can_handle_state_errors(): fix CAN state transition to Error Active
541aa6d6aee08b620d1cae38b383925e34b27d58 can: m_can: m_can_chip_config(): bring up interface in correct state
cddd3a9fcd62482af39968a4a018eb7c5c334242 can: m_can: fix CAN state in system PM
59cd58b76a3c99bd6fa82cb6c96c107b2bc26b38 net: mtk: wed: add dma mask limitation and GFP_DMA32 for device with more than 4GB DRAM
82c96ce15bfd81bd12444d485e1150c9767d46e2 net: dlink: handle dma_map_single() failure properly
31eeec3cb3f4baef4721fb3af4f54a37da3d15b2 doc: fix seg6_flowlabel path
6ac081d7f295b818d4c338228cfc23031eec754c can: j1939: add missing calls in NETDEV_UNREGISTER notification handler
3fddfd11a52ac1a13ac260ef6070bce89887e377 dpll: zl3073x: Refactor DPLL initialization
4c7ca3cb732c47aba161165aaf71c7c506dd4aa0 dpll: zl3073x: Handle missing or corrupted flash configuration
167effa298819732d7a0c58a040b780126056651 r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
806b36329e2188bcfd432210e8269ae505fd3504 net: phy: bcm54811: Fix GMII/MII/MII-Lite selection
807c8a11aee228e980238716f6386ec72cd6f965 net/ip6_tunnel: Prevent perpetual tunnel growth
81804f421760787a0533b805bbec681ba185e5a2 idpf: cleanup remaining SKBs in PTP flows
2241da7c64a14d1b7295b9b6cc18500237b52857 ixgbe: fix too early devlink_free() in ixgbe_remove()
40b53a8d76dd92ef20ca3c8a75b7c1f4d17a8d8e net: phy: realtek: Avoid PHYCR2 access if PHYCR2 not present
78fca486711152827f211ba065aeff5837927b48 amd-xgbe: Avoid spurious link down messages during interface toggle
4861d79b30c217736f063112bdb48e8b904ee37b Octeontx2-af: Fix missing error code in cgx_probe()
10a9623817b58ad2340be3c0b0abcbae917f311f usbnet: Fix using smp_processor_id() in preemptible code warnings
e739e8a0cde371163a4bf166059ec6641c60b6e5 tcp: fix tcp_tso_should_defer() vs large RTT
b12ea20e4df0e25b534338cd510116ed57a47148 net: airoha: Take into account out-of-order tx completions in airoha_dev_xmit()
6f8a2aeaae95f9c079f43ca2dc432a8842aaac74 selftests: net: check jq command is supported
45f8f3ff7fac76c04b37008c51afb87d4e242306 net: core: fix lockdep splat on device unregister
ef6b525f025047238b5e5e0bfcf9d8b9184d5e72 ksmbd: fix recursive locking in RPC handle list access
d0780bdeb75294ccfc4eac4835e911f4b74d695c tg3: prevent use of uninitialized remote_adv and local_adv variables
355dbfd763a3f79f0a252a0ad2cc3cbe40cab66e tls: trim encrypted message to match the plaintext on short splice
cf08abf7db7f505c0445a8adc872f3af340e4300 tls: wait for async encrypt in case of error during latter iterations of sendmsg
c524ef0ea5aa409cb6de67ccd737db1b81e5ce25 tls: always set record_type in tls_process_cmsg
9f0f14cacb71fb1072f939fc87e075292dfe8fce tls: wait for pending async decryptions if tls_strp_msg_hold fails
097c4a86a02fc0819f21e3f4dc516a85cd1816d9 tls: don't rely on tx_work during send()
68587486512af6f9cbfc6698998c2a52e692dc09 netdevsim: set the carrier when the device goes up
89640a400bcceba1429c0d11d784ed0f723823ce net: usb: lan78xx: fix use of improperly initialized dev->chipid in lan78xx_reset
d67769ca3eba2a07ae5e0f60156d74a9289c0db3 drm/panthor: Ensure MCU is disabled on suspend
d7f6f09f25aa48f9bd7883c5b3a0c0bbf82a1418 nvme-multipath: Skip nr_active increments in RETRY disposition
8e906e7cbc4ed8437c3b3395f5f7c27a5694d445 riscv: kprobes: Fix probe address validation
4a1da847b57d9cceeecc9f717130d5aa5f663285 drm/bridge: lt9211: Drop check for last nibble of version register
c297b168a6e4f3c8b5f43ae8c64f6ca544619d9b powerpc/fadump: skip parameter area allocation when fadump is disabled
be65331cd7ef162e8f71780c6b748295f4484174 ASoC: codecs: Fix gain setting ranges for Renesas IDT821034 codec
50ea73607a67c5bf31df5f0078ff7a55ae4bfc9f ASoC: nau8821: Cancel jdet_work before handling jack ejection
c2393adca148b6a0bc11d7932981b50bcf6b873d ASoC: nau8821: Generalize helper to clear IRQ status
695545536980aad36b9a7ca7c22cfcf8fc42d786 ASoC: nau8821: Consistently clear interrupts before unmasking
c387366ea3ad71ea6f1ee37284f6e2b9f53d5e89 ASoC: nau8821: Add DMI quirk to bypass jack debounce circuit
836e4b6000a1d27e7a0ec01b4c6c59ebd74d4cfc drm/i915/guc: Skip communication warning on reset in progress
694783fd4c9c128f10593a7bcb1156e1b9a4b4b2 drm/i915/frontbuffer: Move bo refcounting intel_frontbuffer_{get,release}()
bebba31dfeb202ca42d99495321234da900aa967 drm/i915/fb: Fix the set_tiling vs. addfb race, again
c872bc9274cb4982fa82d50b42c0edf118c82a9a drm/amdgpu: add ip offset support for cyan skillfish
f08ce6505ef27c07bdb1df31e3e6753f6ef722e8 drm/amdgpu: add support for cyan skillfish without IP discovery
d6cbafd0f5932aa3997c4137379b9a69fc2a2b16 drm/amdgpu: fix handling of harvesting for ip_discovery firmware
e41f9b8127bb76dd35936fe4905cd6f107075ba4 drm/amdgpu: handle wrap around in reemit handling
7457d41d1f6b13c9e01d1a186ac5839112f29502 drm/amdgpu: set an error on all fences from a bad context
b646d3d538855ea4f009af56f4a828fcb166ed57 drm/amdgpu: drop unused structures in amdgpu_drm.h
955da51baaf99cdd001bbe3455c5f1b5cc7a52d3 drm/amd/powerplay: Fix CIK shutdown temperature
c6cd53f0310327fa404188be72bf06bd722a7d44 drm/xe: Enable media sampler power gating
f2bc5d91cb366eabe396e5983750c907a10bb6e8 cxl/features: Add check for no entries in cxl_feature_info
6d95529e83fdeb4f48b52431fbb8cf4b55693485 x86/mm: Fix SMP ordering in switch_mm_irqs_off()
0e24bb54ceb8f178d55c5df78bc2b0e6d7091775 drm/draw: fix color truncation in drm_draw_fill24
7093a34a3e0cc4091876ecbe0e14a5c8393726de drm/rockchip: vop2: use correct destination rectangle height check
c69252de06c483dc8d9ccd31edee3da27082286b HID: intel-thc-hid: Intel-quickspi: switch first interrupt from level to edge detection
dc031fd5add3238ad98f06ce0d0beab1b4711a2b sched/deadline: Stop dl_server before CPU goes offline
087f205172759459b39c720b9c529b25c72970aa sched/fair: Fix pelt lost idle time detection
d1fe07afb7ed66440221777a1a7d3f3772f2b704 ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
a301173bc45c7c2ee0da3dcb7d41e63b55eaaabe accel/qaic: Fix bootlog initialization ordering
bd3ff6a1d36f10958c2a46f11b0a5fae0b2417bf accel/qaic: Treat remaining == 0 as error in find_and_map_user_pages()
0a4f1b637be4971d83f85461dafd4df8db4d95cd accel/qaic: Synchronize access to DBC request queue head & tail pointer
65ca89edae9db6202434afb1963f71c1fc75c478 nvme-auth: update sc_c in host response
c5a82f025ddcd588d6f6c55a9b521cdf5104415d cxl/trace: Subtract to find an hpa_alias0 in cxl_poison events
574e34465647f0ac69d56ab6e7e5a5925dd2c288 selftests/bpf: make arg_parsing.c more robust to crashes
d9e3d528abc26fa81da14a38430b50d354d7c6cf ALSA: usb-audio: Fix NULL pointer deference in try_to_register_card
08d8366b7605ddf4f38541ab0a496d9e625ad950 blk-mq: fix stale tag depth for shared sched tags in blk_mq_update_nr_requests()
17792d0e59b9e1eb4e2d86446ba8122b01ae29eb block: Remove elevator_lock usage from blkg_conf frozen operations
1e4a1b9555657b2f56a56f613e01e89ca01eaa72 HID: hid-input: only ignore 0 battery events for digitizers
e8f84472565a25994f34488eadaaa4115cc07152 HID: multitouch: fix name of Stylus input devices
abd2a4452cd1b3bfce5cf01e537dafce366ace1d ASoC: amd/sdw_utils: avoid NULL deref when devm_kasprintf() fails
20ffa48f2dd3744921aedb4de3354669e10c4568 drm/xe/evict: drop bogus assert
c6020415858047e0f5f90bbfa170e2ccfbe41760 selftests: arg_parsing: Ensure data is flushed to disk before reading.
00d1fb00cbec7e27e59cd4d2eab600e228f4180c nvme/tcp: handle tls partially sent records in write_space()
94baf20bc0200a61a2daed2fdf1097f3067ef310 rust: cpufreq: fix formatting
e6e80314a0d6579a8e237d10433ce566addfa49a hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()
9acdc419cc8a663b1c10c80a404ef045a00975a7 arm64: debug: always unmask interrupts in el0_softstp()
b33d40a7728aa278f65cf25677e4f799393455e4 arm64: cputype: Add Neoverse-V3AE definitions
4374facf5e5384835d1926514d0a8c25b57d2606 arm64: errata: Apply workarounds for Neoverse-V3AE
b495285b91fb7e374a6b2c9b10e62e2a414bc4cc xfs: rename the old_crc variable in xlog_recover_process
984ba820ec2c8870d33ac854c41d2233572d7e32 xfs: fix log CRC mismatches between i386 and other architectures
0aff5d307981ef2602931994884f282cb5453b88 NFSD: Rework encoding and decoding of nfsd4_deviceid
68b7dffe262ca973c6f91b77310c14174a292993 NFSD: Minor cleanup in layoutcommit processing
cdd5d2fd2562f9ad9fcbe2e7c2625faa92446cb9 NFSD: Implement large extent array support in pNFS
48d101b96308560d40069a09bf33c5edb007e668 NFSD: Fix last write offset handling in layoutcommit
342dbc6bde8aaafc198e38e90acd157c3608e5df phy: cdns-dphy: Store hs_clk_rate and return it
8cdc858a3547bb623a9cfafbfd74190a7dc15a9b phy: cadence: cdns-dphy: Fix PLL lock and O_CMN_READY polling
ff4fad8bdb69c8bfd31bce781133758e0f75515d NFSD: Define a proc_layoutcommit for the FlexFiles layout type
76b7404076857054c979ffa1f5ebb755dd46f59c x86/resctrl: Refactor resctrl_arch_rmid_read()
174acd10c6e3347b9ecc4e10a11edca743d98ca5 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
9a5a7e839a8e77587b6a634fffa57b88709082aa cxl: Fix match_region_by_range() to use region_res_match_cxl_range()
6e44a00834fa0b6e7a992d520cbde01d11d39be0 phy: cadence: cdns-dphy: Update calibration wait time for startup state machine
faa19bc49aac4a02a11520e31f00de6e178225e7 drm/xe: Use devm_ioremap_wc for VRAM mapping and drop manual unmap
4b79785320002b575a932bc47172f95c96396066 drm/xe: Use dynamic allocation for tile and device VRAM region structures
6e3edcebd06ba4ef6893e16e487afc73d69ef9e3 drm/xe: Move struct xe_vram_region to a dedicated header
ce29f39e93e5884e85f1446906b41b325875a6b9 drm/xe: Unify the initialization of VRAM regions
60158e84892768b63518f701a3ed01d0939d0ac4 drm/xe: Move rebar to be done earlier
06caa738542848371835f4b7db7b943d06578481 drm/xe: Don't allow evicting of BOs in same VM in array of VM binds

--===============5484906006067619306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4656ab498fb2-ffcd2e4a244c.txt

17e31b65db5075557c397b0d850a76c5dbc69c30 smb: client: Fix refcount leak for cifs_sb_tlink
104a72219b7453bf8285bf02861fdeb36f044ed0 r8152: add error handling in rtl8152_driver_init
c28e265bf7cc80c0e68b2af1e5a63d8093172044 KVM: arm64: Prevent access to vCPU events before init
1fb70b77afa14c8faee539b4421cdcb434c5ca3b f2fs: fix wrong block mapping for multi-devices
8fce79b23e0ff4e7f07980ce40083128de5cc8f2 jbd2: ensure that all ongoing I/O complete before freeing blocks
1963cf63732a5d6c54f04de7b49642e0e4daa122 ext4: wait for ongoing I/O to complete before freeing blocks
7bc9886a0de8fd8b20252e5ae8b4c75e1fbf2c93 ext4: detect invalid INLINE_DATA + EXTENTS flag combination
83c4fbcdeb39fd9a8471d7e371818df0fe4d775a btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
4e64dd3ef45c7e91f78a9a2fa8912bd7d0ca7914 btrfs: fix incorrect readahead expansion length
982d0440f0abab93742daae246290ae979ac317b btrfs: do not assert we found block group item when creating free space tree
38d39e79b76ee15100da98456a8abd3c1251d907 can: gs_usb: gs_make_candev(): populate net_device->dev_port
1699312a8105198550854d4915890d75ea135d12 can: gs_usb: increase max interface to U8_MAX
7e5e3405964328dc3763fcbb1c5f429b954b397a cifs: parse_dfs_referrals: prevent oob on malformed input
3f1ce67ab05dc2fc56ba9c40c73b6d2f7cb8de7a drm/sched: Fix potential double free in drm_sched_job_add_resv_dependencies
9714863ec98b8b16798f525ff6659380a1581869 drm/amdgpu: use atomic functions with memory barriers for vm fault info
dc98ec5110efa5f051f7f3556d1e12c2188a1308 drm/amd: Check whether secure display TA loaded successfully
6f78cf7ac4358465471028c632eda4942e96417f cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
87680d19a3aca2233258530c73e167cfd1cc0dc2 Bluetooth: btusb: Add USB ID 2001:332a for D-Link AX9U rev. A1
4c4b3827b6796ad57698f8b5c21d9b0e9a0a6243 epoll: Remove ep_scan_ready_list() in comments
261a240f6002557b8362bdd8dae5463af81146ef eventpoll: Replace rwlock with spinlock
7c788a8f4b6766460cb46737a3f0595cc782c604 drm/msm/adreno: De-spaghettify the use of memory barriers
84a1915efc067cee2140f8ab32c1c965f3e15762 drm/msm/a6xx: Fix PDC sleep sequence
8892ecaa457b54a86e3bcb65451e69b6b292a3fb drm/exynos: exynos7_drm_decon: fix uninitialized crtc reference in functions
346ffb4e2ed67340e0e30001a955705722adb68f drm/exynos: exynos7_drm_decon: properly clear channels during bind
2b0559cb11b06faf9df01c956d5b5ba65efcfcd8 drm/exynos: exynos7_drm_decon: remove ctx->suspended
2c872a72da1112f73de42930f0bd73183d6fdc34 media: nxp: imx8-isi: Drop unused argument to mxc_isi_channel_chain()
6b995331cefd513634276e8011eba9298ac68784 media: nxp: imx8-isi: m2m: Fix streaming cleanup on release
c8411f1bb3d08290b1f21d56e41b0fa525a401f1 usb: gadget: Store endpoint pointer in usb_request
3ebe153228f5e4176fe56ba59f38f32225588b65 usb: gadget: Introduce free_usb_request helper
275e4b5cc7010fa2359be28134ad83adcdede059 usb: gadget: f_ecm: Refactor bind path to use __free()
2ddc4673ff811610605ad410770c6fce0f60e7a7 usb: gadget: f_acm: Refactor bind path to use __free()
1194146393af53634aa9d12073e6c3ef4367757f usb: gadget: f_ncm: Refactor bind path to use __free()
fe0ef69561a2007d02c3ac4fffd71e3aa680547b usb: gadget: f_rndis: Refactor bind path to use __free()
783b6c06968eb94b9fc34220aa9d98b8f30908f6 HID: multitouch: fix sticky fingers
8b727254a7bdb160e50ab769a6313e8b6a9acdd5 dax: skip read lock assertion for read-only filesystems
e2776e4c4fecc61c0dc1dc2840f3c043e9444a44 can: m_can: m_can_plat_remove(): add missing pm_runtime_disable()
307f8b084a559b373085b3f9b625f6d6622bb2b6 net: dlink: handle dma_map_single() failure properly
69155a1ca4bea2c2bfd9ff18bf14081be6dd22a6 doc: fix seg6_flowlabel path
43dea6789a4ffb249ac60639a4ecc8c02e54e71d r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
f4e1a15ba57b22e5aacd8d22eebda1e696567b02 net/ip6_tunnel: Prevent perpetual tunnel growth
4cd76da8831ede66745a57d85e7fd825d567e49a amd-xgbe: Avoid spurious link down messages during interface toggle
e787f3b19e586ff95ac22c8d5945fece0c5a8a7b tcp: fix tcp_tso_should_defer() vs large RTT
ce3e9c75b2e636cb3bea3ef15b84543fbc8c5884 tg3: prevent use of uninitialized remote_adv and local_adv variables
7b7f6a23af4b1da590752f1c69df637ae3bd8c3c tls: trim encrypted message to match the plaintext on short splice
e306682166dda40107ddffc78550c93e2fcff808 net: tls: wait for async completion on last message
9d88f5faa47654ce55819c23f1860cddeb58d5a2 tls: wait for async encrypt in case of error during latter iterations of sendmsg
96ba13cd9d6c8590b753b555abc8118f2bc4c2c0 tls: always set record_type in tls_process_cmsg
1e8bcc837b379e00bb6a576eb860ef223c6ff3da tls: wait for pending async decryptions if tls_strp_msg_hold fails
1b2f90709c47cb8f0b7d079d561e35e9a63b2486 tls: don't rely on tx_work during send()
ac68ce4af1e9e53f8432ace7bb1174633717373c net: usb: lan78xx: Add error handling to lan78xx_init_mac_address
b33c33de91691476938665d987725403f65a4e97 net: usb: lan78xx: fix use of improperly initialized dev->chipid in lan78xx_reset
f21e78a85c16fafc2ff6ca860310c5e924d75747 nvme-multipath: Skip nr_active increments in RETRY disposition
9f34fe5c2b1f483a2673f729e2bca8dc148381ca riscv: kprobes: Fix probe address validation
242249ced3fcf57a9db213a229181a448e86e76c drm/bridge: lt9211: Drop check for last nibble of version register
b1b3a4a38060296f282bd22bdbe17a9d9821feaa ASoC: codecs: Fix gain setting ranges for Renesas IDT821034 codec
bfe009851097b564d39435a7317b6b83c066f86a ASoC: nau8821: Cancel jdet_work before handling jack ejection
61f8a85fdd4ab95e633ed9f71998fafba335d56e ASoC: nau8821: Generalize helper to clear IRQ status
32dc70a7fd55bacb9688c84cf75e80ee46ec55b7 ASoC: nau8821: Add DMI quirk to bypass jack debounce circuit
4e0c14d306d3ef1f1fa9bcd9a90f69ffd1165d27 drm/i915/guc: Skip communication warning on reset in progress
af8446f556db0aa88545cd4c2d844002745950f8 drm/amd/powerplay: Fix CIK shutdown temperature
0eeaba37218b53164d87b132bd724124a2725585 drm/rockchip: vop2: use correct destination rectangle height check
4833456d822f89349b11702b644f762b0ed085e7 sched/balancing: Rename newidle_balance() => sched_balance_newidle()
b0e1ae090b695d273e269b2f6c0c808e4ff60f85 sched/fair: Fix pelt lost idle time detection
888e1eb2828cc7268ad26779117a837ebe59270b ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
2396e538c7f335a0e15a20efc95ee45ac85526a7 accel/qaic: Treat remaining == 0 as error in find_and_map_user_pages()
40b51e819a5e54b861d0cd5ebf704025e4acd52d selftests/bpf: make arg_parsing.c more robust to crashes
fe279fa957e753e35fee7f80bf9ca36c8c93f0d7 ALSA: usb-audio: Fix NULL pointer deference in try_to_register_card
2ef15cc0432bcf6237257c212cb66b0af4c665f4 HID: hid-input: only ignore 0 battery events for digitizers
653ae880c54ab64a2283f64fc5d712ff376021ae HID: multitouch: fix name of Stylus input devices
893b1c2b4a6639703b5c622843cb8c29d8af8a5b selftests: arg_parsing: Ensure data is flushed to disk before reading.
805184c26717b7a02bed67c3ccf5d193e24eb932 hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()
819f237920feb1447f2c4fa9d385486d1b6d0fc3 arm64: cputype: Add Neoverse-V3AE definitions
534fa4468f531e528d4db35b310f535174ad18f9 arm64: errata: Apply workarounds for Neoverse-V3AE
abf67cf1ae25114cdd95d1b3165f3b108e82f56b block: fix race between set_blocksize and read paths
2c154a08714596f02b1da5c95bf34b07131f38d0 nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
7c2b8f029f2ad809e2e1f098a3adc18d2201c13c NFSD: Rework encoding and decoding of nfsd4_deviceid
712c84de2e9004521c4a879872ee0592fad04abe NFSD: Minor cleanup in layoutcommit processing
4e527b05bccf808c257fb542a68ee2c7027752fa NFSD: Fix last write offset handling in layoutcommit
7a84e914dde41761fbd363c14250421c167bfcf9 xfs: rename the old_crc variable in xlog_recover_process
bf1e72bd60d65f7a236cb2474e7eb97b20c160e0 xfs: fix log CRC mismatches between i386 and other architectures
0895fca1767bbceb5fc96a0f27241b6c99c00729 PM: runtime: Add new devm functions
91fb10b26a7d268a6d21f2ae4ebadb06ccfe9cd3 iio: imu: inv_icm42600: Simplify pm_runtime setup
375ed1a075b286dd3fae3f8acdfd57a290f015f5 phy: cdns-dphy: Store hs_clk_rate and return it
616a99014c42275557458bca7ca2306d66036679 phy: cadence: cdns-dphy: Fix PLL lock and O_CMN_READY polling
c4d14309e19fe0a8473220afe7bc3b24c1e01d93 iio: imu: inv_icm42600: reorganize DMA aligned buffers in structure
891a296371d0ed93440976c91baef9f730298fc5 iio: imu: inv_icm42600: Avoid configuring if already pm_runtime suspended
2b3edc5c1f7a3fbab5929e5dbf3069278a69c8b9 xfs: use deferred intent items for reaping crosslinked blocks
bce9324871011f1ef1f3c1d5e4db61d57492c031 padata: Reset next CPU when reorder sequence wraps around
2892b46a8e4fe44798fa7e17d7c1a13fcde6eba8 quota: remove unneeded return value of register_quota_format
5c46d072cdc18e15a40bf4f54f9815620617f615 fs: quota: create dedicated workqueue for quota_release_work
9b87176ee31867c523a32d773acc36f40d59c622 NFSD: Define a proc_layoutcommit for the FlexFiles layout type
63f250cefaee2750154c340b570effbec4136681 vfs: Don't leak disconnected dentries on umount
f3a74a14c61cf6e2a04872eff004079844b379a4 ext4: avoid potential buffer over-read in parse_apply_sb_mount_options()
12cc026facad8dda8dac6008ca07039c96e4fd81 phy: cadence: cdns-dphy: Update calibration wait time for startup state machine
6911370ae0028133cb3ef12f66ef323b47c2e142 PCI: Add PCI_VDEVICE_SUB helper macro
d2b0209147245baab0781f66981b7b788448b9c2 ixgbevf: Add support for Intel(R) E610 device
538c2d2049b6224964fbf0157a4869d16b84f717 ixgbevf: fix getting link speed data for E610 devices
d20b9b6f77628c43523a378ecd548fc007095649 ixgbevf: fix mailbox API compatibility by negotiating supported features
a65f98d62008ab383eeb00adb50e4751f99a62b2 nfsd: decouple the xprtsec policy check from check_nfsd_access()
06501f54aeab742e9c4bb84d598b1581aa9e2c3f PCI/sysfs: Ensure devices are powered for config reads (part 2)
0faca88e925c59dc71f344e79773e0be2efbf6de ksmbd: browse interfaces list on FSCTL_QUERY_INTERFACE_INFO IOCTL
cd4c63c6a6121be4eff834630d263412d9e63988 mm/ksm: fix flag-dropping behavior in ksm_madvise
3c0d9a8d103896112f5bb0ee16b860cd9869a501 PCI: j721e: Enable ACSPCIE Refclk if "ti,syscon-acspcie-proxy-ctrl" exists
bd111e18868583cf984e0364ccc525a0e1fbd498 PCI: j721e: Fix programming sequence of "strap" settings
ffcd2e4a244c3baa008f816afcfb00f942dc4de1 PCI: tegra194: Reset BARs when running in PCIe endpoint mode

--===============5484906006067619306==--
