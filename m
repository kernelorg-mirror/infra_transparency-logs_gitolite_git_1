Content-Type: multipart/mixed; boundary="===============2908963536650706151=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 25 Oct 2025 22:42:28 -0000
Message-Id: <176143214856.1558768.613648114064754118@gitolite.kernel.org>

--===============2908963536650706151==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: dbe10ab1573399ed5ebff447cc21c63fbd050dc2
    new: 9e1b95623e34f2b0195107595b245eec267859df
    log: revlist-dbe10ab15733-9e1b95623e34.txt
  - ref: refs/heads/queue/5.15
    old: 1b8275a11275ff53f0d4de9121bf63b6c26d151c
    new: 79545f8ef5c902fe98dbc6aac693c61c53842624
    log: revlist-1b8275a11275-79545f8ef5c9.txt
  - ref: refs/heads/queue/5.4
    old: 9ab4f5f2e86e0f2130e028e9e7305fd60cb095ba
    new: 272146412dfed53714bda3ac6a20c991d091e383
    log: revlist-9ab4f5f2e86e-272146412dfe.txt
  - ref: refs/heads/queue/6.1
    old: 3d145a1a93481c661087b7bb8c91e674e4cd71c7
    new: 2a6b62ee9ca61cc105f884d1a2265f74da53dcf3
    log: revlist-3d145a1a9348-2a6b62ee9ca6.txt
  - ref: refs/heads/queue/6.12
    old: 842cf625f43d69142ceb0bf84e98230b95cb2c91
    new: 22e12085aaf9244e42c587cf453d9c9e3e6b5338
    log: revlist-842cf625f43d-22e12085aaf9.txt
  - ref: refs/heads/queue/6.17
    old: e6f22ba43e00c9e1441ed23281e2452c607fd84c
    new: 9ead4233bde830602508d23ba14a0acb311840b9
    log: revlist-e6f22ba43e00-9ead4233bde8.txt
  - ref: refs/heads/queue/6.6
    old: 010ffb35f7643e385b9243b24624fd5a84f715c7
    new: f090a5cc31f0024e895fb94ce11f93e5e9e851fc
    log: revlist-010ffb35f764-f090a5cc31f0.txt

--===============2908963536650706151==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dbe10ab15733-9e1b95623e34.txt

0fea0e29b7d698110a8f5787dcce971baa94c5a2 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
9bcc923f2cabc54672700cb876dd376361b5ec8c media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
a7717768cf5b87bc55b9f1cf104178dfae18b620 media: rc: fix races with imon_disconnect()
7a8b64ef91e48ef58137ba9bdf7ab20927ac8bd9 udp: Fix memory accounting leak.
88a65d63bc93f5477931c04c6f459bdd3955d2ec media: tunner: xc5000: Refactor firmware load
2433cca092c9f9a67399c18c63cc0b787f6eef06 media: tuner: xc5000: Fix use-after-free in xc5000_release
bf00232aa3ded78f7c088a508e28f79aab909dc9 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
5d001f7588a959b88f091ae30f17e34cc826be11 USB: serial: option: add SIMCom 8230C compositions
5ddf01586888c1090a60dd45eb53c28e83c52591 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
c2cc71f906cfb2a2845f649b497369bc91ee15de dm-integrity: limit MAX_TAG_SIZE to 255
1140dcae72e44d1e70242e2a031237789a0ee716 perf subcmd: avoid crash in exclude_cmds when excludes is empty
56db7d38add0d5d9e3400b9827bc4010582b24a2 hid: fix I2C read buffer overflow in raw_event() for mcp2221
9ff1d594f0b9f9616ef1097393490303257446ab serial: stm32: allow selecting console when the driver is module
84a5b917e6c96db5615e2f324ee53341daf1f684 staging: axis-fifo: fix maximum TX packet length check
0be8941138ff4c4da46123cab9c71dda373b046f staging: axis-fifo: flush RX FIFO on read errors
7c1038142871f91a6b3065668815a9f3c884ba1b driver core/PM: Set power.no_callbacks along with power.no_pm
45338b206c54856e8211fcd5d2f44e043426cdf5 drm/amd/display: Remove redundant safeguards for dmub-srv destroy()
01e2321c13edc9ecb20c774ee6d2a6df0f99c01e drm/amd/display: Fix potential null dereference
adee801875b2ce5e46aa2a368752e76f96974973 crypto: rng - Ensure set_ent is always present
6102676c56e4beabf2096421aab6c7f9b12fc5fe filelock: add FL_RECLAIM to show_fl_flags() macro
8e95395b599ca3c5882d3e5798eb513cf0813385 selftests: arm64: Check fread return value in exec_target
25ba560d89ec391588255fc1d745839379543374 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
8cbaf43d48c4f00d70b5a70b2c2f28af7d0c8346 x86/vdso: Fix output operand size of RDPID
8936c240477ed5cbece3a39a5aff209b6b88ef3f regmap: Remove superfluous check for !config in __regmap_init()
ca628001534045f5dec2ba58165750cceaaadd0f libbpf: Fix reuse of DEVMAP
805c480e09dc3acfa3140bc4f14411e7efaf4050 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
11af06439bc890476f66c13ed9a7762fc23b813b soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
ddbed13343a5a3225ee592f779832c86ea0432e7 pinctrl: meson-gxl: add missing i2c_d pinmux
3054e2d205367bcc50cea1b550ae1379e9681bc2 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
c1c14077e6f02b48c6df274f5035168fc90c8229 block: use int to store blk_stack_limits() return value
19c17f4d928133e1558f8b5df44afdc63f351dcb PM: sleep: core: Clear power.must_resume in noirq suspend error path
0c26a97d491e2c2b2e4db514a3966256dff67a20 pinctrl: renesas: Use int type to store negative error codes
24af7e7e655f5f589b87247720607a68aca2bd26 arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
381f7acf45abe96463d3c3f87644121acf968510 pwm: tiehrpwm: Fix corner case in clock divisor calculation
cb0db1677b4964ce0ad3f9f8370c6ba6c1163ac8 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
a07d1edf75d003ffe5b391fcf1b8bdfabb13945a bpf: Explicitly check accesses to bpf_sock_addr
898f3cf528dca7a35c97a37a4905cc1571ab2afc i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
bdafb6eb6586cfa0766833ee3413b691b0de989c i2c: designware: Add disabling clocks when probe fails
52f6c2269814c4092fcaa6cf85b27a924493cea0 drm/radeon/r600_cs: clean up of dead code in r600_cs
9d9ae23ee382aaed96d669a00490f57f49951a56 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
90bb9699b89160ac771529c42122bcb60a66303c serial: max310x: Add error checking in probe()
250bb7fb90d7f5a9ffd1d7ce89f7bdaff075b2d7 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
40d67f9ffb9f5e65c5dd76d0b7f480188f52580b scsi: myrs: Fix dma_alloc_coherent() error check
65dfcc9761b5cdf17d6d4c2d068d634c7ec5e7fb media: rj54n1cb0c: Fix memleak in rj54n1_probe()
db6e9364484d404a90e6e145ce183c4f30726b2b ALSA: lx_core: use int type to store negative error codes
cdf320ba87570272849f80bb8ebeacb261b2ff19 drm/amdgpu: Power up UVD 3 for FW validation (v2)
c7410403c3d3a275d3fef450f26f76d041497a6a wifi: mwifiex: send world regulatory domain to driver
05e8c1666ed41018515e90c41e5ecd914a87ff4f PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
2359dca1257a83524bbdba9a6a727ef149d9b829 tcp: fix __tcp_close() to only send RST when required
5aa5fb808d762017a84ebc31a69ff21b1b609582 usb: phy: twl6030: Fix incorrect type for ret
a92ed79fe015b775d6533fa454e8417649a01c66 usb: gadget: configfs: Correctly set use_os_string at bind
34f4cca895dc6f041a29cc474bee44eaa9062d12 misc: genwqe: Fix incorrect cmd field being reported in error
e0613ff704ef3ef47d3d4d897543cc76b899c679 pps: fix warning in pps_register_cdev when register device fail
cf68882a3dd48f993beaeb9db3824e05212b4477 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
a8c7db8c8839c969d5a323e97516b73f78f057a4 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
52adcfaac29541c6284b030f28cccd681aa82df7 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
ff00f493818a5a3a94e426e7b6bc2a35afc6a4c3 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
14c040e4b5981ea9f734dbe5dd425a05a0a7973d netfilter: ipset: Remove unused htable_bits in macro ahash_region
05e94dc797bb5ac4d57b6404ee4ea87616373958 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
54b32e9410b8861901451e630cda02415b0a35b6 drivers/base/node: handle error properly in register_one_node()
fb7f92379ed7e3dec4bcf88b8c02201332aad940 RDMA/cm: Rate limit destroy CM ID timeout error message
591503e453bbd0416a6b8c6c7431c53f9ee938a4 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
48cc99196d5d1b19f1856945d2e50a9d207ad8ea ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
ef47296c43f409dbdcbe2c80ac2d42a2ce1da670 RDMA/core: Resolve MAC of next-hop device without ARP support
cd126a41796f98b178f6a5eaa7ce29c7b3e607f0 IB/sa: Fix sa_local_svc_timeout_ms read race
e5636102d02a6f8e5c91444e42ffa8d040cb9b49 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
02310f4a3b002f0cbdfc3a24a34126b583c77f34 wifi: ath10k: avoid unnecessary wait for service ready message
7e24ae6c4bdc6efdacafad45304250ec2f506d2d sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
5ae11ffc909735028dd95654a6e631f1961af69d sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
fd7c4eeb653ae410280b64fe3a7b2e07ca01ff7c sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
e3ba1f61a82b9335d01ce152ab1f344191284717 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
b6b0c9a238386a7f1d47cf957c5ada2d0b723123 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
093af078fe61e17c02c1c65d425b3a1b8a120402 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
c57539788e3f3530d0e23f86a98456c8696a10a7 NFSv4.1: fix backchannel max_resp_sz verification check
a166e3cbeadd3e895e6f5800ae8258bca64e43a9 ipvs: Defer ip_vs_ftp unregister during netns cleanup
a70d84bab3be8ba49f5972c57fbf0b7f5676fedb scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
855cf2ea4d6a7de7907f16cc1224db45992da124 usb: vhci-hcd: Prevent suspending virtually attached devices
1b21896c03bc8a469a57b728b8079034cc0931eb RDMA/siw: Always report immediate post SQ errors
1a47cfe27d501ce25c53f8eeda8e308113b68eee net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
cb23f2481a0f36c2d537de00711bebddfcd0495e Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
5826eb3e9c856176387c2b34348ede571e7660f9 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
246dffebd0a8c7e73f8077007655eb4076b89d51 ocfs2: fix double free in user_cluster_connect()
309e66a02d25410b92ce2f2ec5b3286a311ec7e2 drivers/base/node: fix double free in register_one_node()
783d2aa4d0ea28462a3d6f10a7008eccb7a8d176 nfp: fix RSS hash key size when RSS is not supported
aadf28ce3d38860229c15c4434e68c7f6fb4fbd7 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
49176b1aea9da38a2ab6ae26aaff118d9f5fe154 net: dlink: handle copy_thresh allocation failure
e4ab61179d5961b0b27e1f7aef85aaa2290ff264 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
6eea2df0aa611d4d07635b881a99024cc18247cd Squashfs: fix uninit-value in squashfs_get_parent
a1a40e71576947487da7252677687e64016b7abc uio_hv_generic: Let userspace take care of interrupt mask
d72b725aba2fd911b294d7c539a7448f4cf5f15e mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
a408366193f021ffba2a905d7b8382d79fdf90ed mm: hugetlb: avoid soft lockup when mprotect to large memory area
fb67f9d3b28ce0d28655201dbd94803b43d1280b Input: atmel_mxt_ts - allow reset GPIO to sleep
d4dfb78e0b2bd27e643d6804bf2607fcc8d61670 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
a479aebb2c8c71a1f7241ca491b8c72efd9e424e pinctrl: check the return value of pinmux_ops::get_function_name()
69598923e7b65858d5bb06ba2f0614eb846824dc bus: fsl-mc: Check return value of platform_get_resource()
0f4990637be8cfdeee96dba5b30bc0059cd8228a fs: always return zero on success from replace_fd()
9c2d2bbce13262660164625158f42a6eedaf1b17 clocksource/drivers/clps711x: Fix resource leaks in error paths
ee23912e1e6124f456b5aa8e1fcee1cacf31dac3 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
523e0ce4a0e1d45a1e31d0b75e28ab31bc885d4b libperf event: Ensure tracing data is multiple of 8 sized
6b9ef2d83fcf7e8719b4dfa579298a16a058ef37 clk: at91: peripheral: fix return value
d9c2a1968f04e92cb8a65c7222f5bf37da61b74f perf util: Fix compression checks returning -1 as bool
0d5083c1f6f8b4e1f5b2ea55d2afffd206947810 rtc: x1205: Fix Xicor X1205 vendor prefix
8f2443a1178a3bab1c03af14c1535a9aff53db28 perf session: Fix handling when buffer exceeds 2 GiB
01d6ab7b2c4e8ea7e05bb906e03efd9ea34d5e6a clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
9032261d697e890e191f269bb153a504c404b438 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
cce37c17ca55ea2b7b69fe9fd5977c495739a4ee scsi: libsas: Add sas_task_find_rq()
6a8f4f11efcfbe775f02bd53a34b70bda2fdf568 scsi: mvsas: Delete mvs_tag_init()
8d99451dec6e162eac7fffd0840a4d9e73d45866 scsi: mvsas: Use sas_task_find_rq() for tagging
eac53fe2388a23a7e1620242cf861d276ee64bb2 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
bb0846862d2a9047585870f7a41b9419dc48f85e net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
44dc2a511c805fe4a577bdb5058c936eb5311179 drm/vmwgfx: Fix Use-after-free in validation
63c59ba1ca08211fc131f2d689f2c1eed8cb1a75 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
1814e1dd8a9ed8ab0b4c11edbdd1a80c2e4cc767 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
eab8142056bc87e0c2267377f863f76127ea845c net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
80f6d32ddbcff096887fa9f4e9ffb24b01ee397a tools build: Align warning options with perf
ca425e4a88e432beaa83ecda1e324060222116ac mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
4711fb532f0080423b2d6b8b4bb8ac4a811a6e71 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
bdf0a2ec1ad314068c39eaba4bf18aba75ae9fb4 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
087eae6237b4bd487022e53bd161c2e23dcbd67a drm/amdgpu: Add additional DCE6 SCL registers
850caa2fb48ebc09f526749430d5b20a0a77b205 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
4eec5a8419d0b45372795cbd50b9eeec9bdd4225 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
fbf5e81886c8b522962128ea9e0ee15984e07616 drm/amd/display: Properly disable scaling on DCE6
2dfd091a1b5b7541b28fbad3e17eeaac28b7f9ba crypto: essiv - Check ssize for decryption and in-place encryption
1de99d4920543f4ccd66296a0b5b9d56b230b4f9 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
51708cccef4eabf652bc4675388184256c35188a gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
d219b1105a358b2f63c2b7a50250fdbb0f400e19 gpio: wcd934x: mark the GPIO controller as sleeping
41168fdee530a7baca7897465e332f631b353b5a ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
d68235839679915233d88ffc33dc7b4c517d5f92 ACPI: debug: fix signedness issues in read/write helpers
70a109519d83d7c21b889697fe647d8d1abef487 arm64: dts: qcom: msm8916: Add missing MDSS reset
2ed36b411c30def6fd435dde38ed2e5dc61d1d1d ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
5bfd8edd2bdb306dc7a32a03bf2d0254fc08d1bd xen/events: Cleanup find_virq() return codes
ed046cc8bbabbcc0633d240b4dc2db62a7c1ca24 xen/manage: Fix suspend error path
5e8014c5d76ff6222762d330106a15f08ec2faea firmware: meson_sm: fix device leak at probe
cf0faa69f0ff9a450f505235f72ce16bf8a78f4b media: i2c: mt9v111: fix incorrect type for ret
8978dbbfa1fd4d05c94cd4d283330c6557ca98ad drm/nouveau: fix bad ret code in nouveau_bo_move_prep
aec883910c28f4caebfb346607b0c307fd8c377e copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
04fde29905e2772a6a71a62113b4a9402120f163 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
b03799f693c92958e6242d4f0bc2758dfe84a3f5 crypto: atmel - Fix dma_unmap_sg() direction
40fb04bf5e529f507a6ee7f59fe651d2750bb26c iio: dac: ad5360: use int type to store negative error codes
1b52224d229434dfffe6fe2af31e796c0d67ac3e iio: dac: ad5421: use int type to store negative error codes
f55536bdc227a07912a508587987409e40110910 iio: frequency: adf4350: Fix prescaler usage.
79a536e795782f5dd052baf516e0d5436f79a7cc init: handle bootloader identifier in kernel parameters
d8cf30ede7d57d6fe1ae65cb3b4ae3af82252cec iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
31e7f29dfd4e7b699dd4c6909575c2f3a3162916 lib/genalloc: fix device leak in of_gen_pool_get()
eeab8a9780d48d98a93e471dce1612a6cb8c9d01 openat2: don't trigger automounts with RESOLVE_NO_XDEV
7d668647e272957a9fb8b1167cd9b0178cd99114 parisc: don't reference obsolete termio struct for TC* constants
957982bc773027330ee451fdd5a9d3df354dc489 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
512b14aff3dda1f8fb113d64469617c6c52b8e83 sctp: Fix MAC comparison to be constant-time
b0f2daa08d1bce5a27f6ad69a2bc268f4ccd0c7f sparc64: fix hugetlb for sun4u
0b448a5617ca008e6e9f92b098aa6e01218e7ae8 sparc: fix error handling in scan_one_device()
c662911cce51be50c063aefc36f89001f49d0078 mtd: rawnand: fsmc: Default to autodetect buswidth
03124b2d28ecf1c63968643e18b8841d9f2da192 mmc: core: SPI mode remove cmd7
2586ff263d914c18448e267fcbfa7c023ac11f9a memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
3fa8cd3758d2f7627bc77b6e5d244037a310ce59 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
82308a88272ad11c870ff6887be4d915e444bf6e rtc: interface: Fix long-standing race when setting alarm
2ecdc95b21b15c6b607073a482a595df6fbad1c4 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
1e9088c5f331bcff6ad3e67cb8dd85a4afa6ef9e PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
41298d5121a63fb9d380516788b9c285ff8b5554 PCI/ERR: Fix uevent on failure to recover
869d7aba5231f2c7247584847760f79484dcdc4c PCI/AER: Fix missing uevent on recovery when a reset is requested
48e1d5c6e1212bca41e675361bb0904298341ef1 PCI/AER: Support errors introduced by PCIe r6.0
d2f3bfde918eaaef06df2c4aacc395616b569ce5 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
2e07ec73a1b901616d40df06beb8fe16c7b49a6e PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
8a733ae9cb6b725f62d57cf6dc2c6887bd7dfef1 spi: cadence-quadspi: Flush posted register writes before INDAC access
61ac2f6a869cfe2d5969197727788c95e4e21cb8 x86/umip: Check that the instruction opcode is at least two bytes
8deb24e7b5f859c59a8dd822cb32a7ba9cc3d3de x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
0e5c5181a409eca2efc29834268b045c3e0082a6 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
504d9571c9dbb38e1453ff9bfd32c15fd0ec101d nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
9efd56cb25d6bdf5d7234a722413817b655ba57f ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
0597c49065766614292c03fd6d61366f1646107b ext4: correctly handle queries for metadata mappings
16f1fdea71a8c30b261f47fa5d09a2d3992bdc91 ext4: guard against EA inode refcount underflow in xattr update
503ac7a442e2f126d7371a212220425645f756b8 lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
2bd047711b15e1d757e89bb1e5a4e2c729b6da83 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
0945abf6b50da515aeee22926e8429e8def2526a tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
c503316cbb0589ba2bcf43d24465ab6edf0d3281 dm: fix NULL pointer dereference in __dm_suspend()
6ba6e7fa0cd6ae7a7411f89edc275108436c0571 mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
398f9b8d85b5a8beffa076fd0b92d84d2a09ae2c mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
e830b81eeb8a34bddefcd06991dd3d27f0b6f031 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
195819f998de336e33bc5fb03a4d9c0c8e04199b media: mc: Clear minor number before put device
a936543a6cf1ebb4b2f125352b4b182cdc0eb1ce Squashfs: add additional inode sanity checking
36648825d2da51c07e37856893f252cea1bf459f Squashfs: reject negative file sizes in squashfs_read_inode()
448caf8fb901906bff0487f83f5ed0634a060a2a udf: fix uninit-value use in udf_get_fileshortad
8f6b18a5abd2a412660e9f7ccd3ba3064c1bf9ad fs: udf: fix OOB read in lengthAllocDescs handling
6db844d9489f39be34239a4d182906c8c8170818 ASoC: codecs: wcd934x: Simplify with dev_err_probe
bb52b7100f05a1c034df6ff03122bd702debc0db ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
21ee4a9889fdb9cad962e6f08efbc601561af514 KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
ed25648c1e5c214b87ac91e4d0d1d0b0040f8a6a net/9p: fix double req put in p9_fd_cancelled
ddf66e793fd44c3fc2da520362f56b2657fe5ab9 minixfs: Verify inode mode when loading from disk
942e233fc085973b7bdabcee8b0dd869f5bfc43d pid: Add a judgment for ns null in pid_nr_ns
f548e4a33ce2493f673a82578a2bcc926c0ddc8a fs: Add 'initramfs_options' to set initramfs mount options
571a357b9ef6d3172fb050986e448c1aa24e00a9 cramfs: Verify inode mode when loading from disk
15fea910cac20053d80f7d2170522b4c2bb97b0c locking: Introduce __cleanup() based infrastructure
b335759942037d5452e338146d2b84bcbf90de84 fscontext: do not consume log entries when returning -EMSGSIZE
3ec48c1902a9eaac192cb5e75e2530e15ed304b0 arm64: mte: Do not flag the zero page as PG_mte_tagged
96a034ea62ae69ea27d402b5542a0aea7173ba0c overflow, tracing: Define the is_signed_type() macro once
cd018e89890616cb7bd7d21b757878d62f20b98a btrfs: remove duplicated in_range() macro
f2f00a41d127927da89695fdb9324f40a1b56321 minmax: sanity check constant bounds when clamping
4c4c1b188e81e9d32f94c4095cfaf0ed5222c2e7 minmax: clamp more efficiently by avoiding extra comparison
81fbbd30d6ae09146fbba6698b753f578f55517e minmax: add in_range() macro
f8258d2b0051d6ba8af4b4d0dd95d03037a4a89b minmax: Introduce {min,max}_array()
1840b9c5f0cf89e3508c90091c19081338b2f6f9 minmax: deduplicate __unconst_integer_typeof()
a20ccfaad9287cff3046ffb8b80967bb05ecdb3b minmax: fix header inclusions
69073b3a5c4e7da6ce36e5c0d568e77afd47e15c minmax: allow min()/max()/clamp() if the arguments have the same signedness.
0df25075cfae451695ad9191f1c8d042179bfb4b minmax: fix indentation of __cmp_once() and __clamp_once()
c492858fb0e44a0cb845e6d65c741d2b01eded26 minmax: allow comparisons of 'int' against 'unsigned char/short'
9a8d02441a7af4b7f5c1e5514fd03926d81215d0 minmax: relax check to allow comparison between unsigned arguments and signed constants
503afd3e7ea787000558efaf7e06d12437f753f3 minmax: avoid overly complicated constant expressions in VM code
16ba2595aa3cffde71c7148a7353bb28742aca87 minmax: add a few more MIN_T/MAX_T users
8f0e864e13ade0cd08d58aeed0de891c46e6fbe2 minmax: simplify and clarify min_t()/max_t() implementation
28ce6d5c91d6b94c40d381f9e732a8807f32774e minmax: make generic MIN() and MAX() macros available everywhere
992ad1725cd3d64ba7220452c6707a0cf415df29 minmax: don't use max() in situations that want a C constant expression
3578f09739ec1c58e42189fb61684d100d3cd25f minmax: simplify min()/max()/clamp() implementation
7c1f1f9dd4915f0cfd3e868fb01f5f689c62b908 minmax: improve macro expansion and type checking
773e38cbb618d7ec46607e399c18d6dabb128d9c minmax: fix up min3() and max3() too
63f15517805a82549611ad12ed9798afdee9c0c9 minmax.h: add whitespace around operators and after commas
0e1e83d653263332ab3a55b02cfa24971977bc87 minmax.h: update some comments
9a7f495ffc1587bf2b56736d4a2e255a29228d7d minmax.h: reduce the #define expansion of min(), max() and clamp()
b0678214d6b1297deb21318bd0b899efe30daf1d minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
6c4e80da93b90f318e89c16d226a1d1652bcf2a4 minmax.h: move all the clamp() definitions after the min/max() ones
e0342b65766fbdbb4f802b71ca0f04271671262d minmax.h: simplify the variants of clamp()
a3d23ad472e8f59ad860b8fafbc1f3702c8b5517 minmax.h: remove some #defines that are only expanded once
18aeec32f34fc22427eea5e362fc3c6066dd47f9 media: pci/ivtv: switch from 'pci_' to 'dma_' API
3cb767f3188e74ca580983b882f08ae5b3bbb52f media: pci: ivtv: Add missing check after DMA map
5635e7c588cf407b57dd61cdbd105414474bfd55 media: cx18: Add missing check after DMA map
71681c6b8e87fe5bea77ec14b6959fc1b9aa376a media: pci: ivtv: Add check for DMA map result
aca529e9dd624cc9d77e19c88ed2d46df08e41d2 mm/slab: make __free(kfree) accept error pointers
e964ba82c3a6971fa9da00598809218d7ac7bc75 wifi: rt2x00: use explicitly signed or unsigned types
9c823c28d9778671b9660d9a3aec5d98b4983732 jbd2: ensure that all ongoing I/O complete before freeing blocks
96a98e6ca718c4c6243a07358fc87c938f48f4e0 ext4: detect invalid INLINE_DATA + EXTENTS flag combination
09c25bfd31a33cd1e4af8bb0acddf7d05e1a0bc7 pwm: berlin: Fix wrong register in suspend/resume
4c0de1dae4d1b2937ced505417170c8a9ddcd4b7 blk-crypto: fix missing blktrace bio split events
30d300119eb2409a5320c2e2bd126a0027cf2bd4 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
d759c82c3ad281f8b8d46a7d2d3e53e288e0597a bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
2d763e6fd8c8182e76d6638fcf75f4995282cad9 drm/exynos: exynos7_drm_decon: remove ctx->suspended
a670fcebcd3c0bff638975567a8be9a44005fd26 media: rc: Directly use ida_free()
e72a875eb64839d3e44b7e1b79695ff9afb913f3 media: lirc: Fix error handling in lirc_register()
6879a6ad781a09e489789fe49ad61b6869468e98 xen/events: Update virq_to_irq on migration
984067e46cf56bf9ea94975ca15f997c9f163726 HID: multitouch: fix sticky fingers
00c0548147af4a41543264da7ec7468d5f252e18 iomap: add the new iomap_iter model
78de697d84e2a7a88211e2a6b5c82b48d05d72e6 fsdax: switch dax_iomap_rw to use iomap_iter
9b3e0283d5f5c5086866c847735c1fb001885131 dax: skip read lock assertion for read-only filesystems
d56475291cb1837a376a6b4737e957d8c069d044 net: dlink: handle dma_map_single() failure properly
5c93714b35bf2076ef2689440ba317da46ae2f35 r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
7f7262058e7efada313e513787a0d68836087d44 net/ip6_tunnel: Prevent perpetual tunnel growth
5508f54b9157b14b7584453ea91da52b6e3675b0 amd-xgbe: Avoid spurious link down messages during interface toggle
084df4af58c58e5081f5e63abcd15d45a127ee95 tcp: fix tcp_tso_should_defer() vs large RTT
76f79a8a989891ce063f8a729332e92a3871ed0d tg3: prevent use of uninitialized remote_adv and local_adv variables
66cee73bc77bc25fccce82bf2a18118a6ad97abf tls: always set record_type in tls_process_cmsg
0e7dfcb69da5fe3f7c3bf8afb2bf91fccffd4c79 tls: don't rely on tx_work during send()
5633442094ff344490a20794f9e8d4fab8a353c3 net: usb: use eth_hw_addr_set() instead of ether_addr_copy()
eaf9c66ca0a515eba720650abab1480359ca220d net: usb: lan78xx: Add error handling to lan78xx_init_mac_address
6be8860140439d9d5e96a925e8dfce249a14540e net: usb: lan78xx: fix use of improperly initialized dev->chipid in lan78xx_reset
2d319bcc3cc3e4b32d0c9219d8df79d8d43ebb9d drm/amd/powerplay: Fix CIK shutdown temperature
f881e0a05d5d25eace9b2ed24fe8a9f143f6eedd sched/fair: Trivial correction of the newidle_balance() comment
6747aaa61b08c5c98393da80cccca78dd53aaa91 sched/balancing: Rename newidle_balance() => sched_balance_newidle()
7ce16b827a5bdca2ecc36426cf049dd265025dc0 sched/fair: Fix pelt lost idle time detection
a80b69757c9779daf431a3595e3488b9c5e8f525 ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
4f340d741414ed10a8db1a6e12c7b0457b2b76fe hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()
6d2ed81010ff792c35f2987aa3afcbd44ed91b97 exec: Fix incorrect type for ret
c5c1b4199427a4ed85c2727761ed615c19fb2cdc hfs: clear offset and space out of valid records in b-tree node
af30891ac7404e64a6761079c342c2eabc9bb885 hfs: make proper initalization of struct hfs_find_data
ccb21f6423198a1a92c5066d88bcbf61cb8128f3 hfsplus: fix KMSAN uninit-value issue in __hfsplus_ext_cache_extent()
11b70f93549d51f4cf0f9df3c02304a4ceb092c4 hfs: validate record offset in hfsplus_bmap_alloc
12bdd74dd6194549a4200dde740baab490d1653e hfsplus: fix KMSAN uninit-value issue in hfsplus_delete_cat()
c85faafe940db40d0224dd84456671bc74342042 dlm: check for defined force value in dlm_lockspace_release
1979d61fdf93bd503f54c34c882a5dfeeddb793e hfs: fix KMSAN uninit-value issue in hfs_find_set_zero_bits()
b6c24b7ef4a132acc6eebce734abe6ead511275a hfsplus: return EIO when type of hidden directory mismatch in hfsplus_fill_super()
3df6f3b4a6710221b7556b9b012e58672d09f9b2 m68k: bitops: Fix find_*_bit() signatures
0c0999805b850c4e70963c2fcbcf51760250aca7 net: rtnetlink: add msg kind names
877525836deb5088158d09aecdf299daf4a4b919 net: rtnetlink: add helper to extract msg type's kind
56f990131d2caf58f81b9eef08e1eaa15ca7e176 net: rtnetlink: use BIT for flag values
098e25df1f93c9ecc1140c00033b7ad3a5779ea8 net: netlink: add NLM_F_BULK delete request modifier
17905c5e43132f35b8c5e9ae8351439744266e23 net: rtnetlink: add bulk delete support flag
56867b625bc0d0ca8dc368b69e93b9737dba78f5 net: add ndo_fdb_del_bulk
c942a40cc6c5293112fb24de5928da0935ce39a9 net: rtnetlink: add NLM_F_BULK support to rtnl_fdb_del
5e570c867d6d2b8f55bcc0d65d7e6b27cf0e5d9e rtnetlink: Allow deleting FDB entries in user namespace
f7d8a06e9c41ab008af21c060a306445374f5dc0 net: enetc: correct the value of ENETC_RXB_TRUESIZE
a77a7e8f8c03eb33663243e2cbbd1505fc9372da dpaa2-eth: fix the pointer passed to PTR_ALIGN on Tx path
d899380c45413fd94f3e0b3cd935ffcdd5f51c17 arm64, mm: avoid always making PTE dirty in pte_mkwrite()
9e1b95623e34f2b0195107595b245eec267859df sctp: avoid NULL dereference when chunk data buffer is missing

--===============2908963536650706151==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b8275a11275-79545f8ef5c9.txt

29583414ac1852168e719b6678c2b20bc96ca852 r8152: add error handling in rtl8152_driver_init
186543e8c064552b15c721d42ab1c219007b242e jbd2: ensure that all ongoing I/O complete before freeing blocks
969f1b3362e4bee99ccd849d124a2b7538a1b261 ext4: detect invalid INLINE_DATA + EXTENTS flag combination
ca8a3e50fd874aae4aeb36599af4b32d960eada1 btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
a1e6ad849369d435a23310abcbdaec3f8588bea8 media: s5p-mfc: remove an unused/uninitialized variable
ded178c9e3a88c674713ee0697304f3d6b8ff69d media: rc: Directly use ida_free()
f8f8cb9f2c858a7d3c1efb0d7ad4ebf5c9cc5b61 media: lirc: Fix error handling in lirc_register()
129263bf3083961775589d2930906e498aebe0cc blk-crypto: fix missing blktrace bio split events
8cfee8bcaba7913c4a302f9f44d72803584d61c7 drm/exynos: exynos7_drm_decon: fix uninitialized crtc reference in functions
219b0c05400a623008ccd91c10695a7396efbe6e drm/exynos: exynos7_drm_decon: properly clear channels during bind
873ec7bb31fafb31825ff72d701dffce445f5ba2 drm/exynos: exynos7_drm_decon: remove ctx->suspended
38d98e1c9f8ccfb30d5f4575ff1d253c49169b9b crypto: rockchip - Fix dma_unmap_sg() nents value
3c887493dc5a77a25937f323b07993ce0ce29914 cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
024fda0f1db2b147e152de2c9023e0fc93c9a83d HID: multitouch: fix sticky fingers
37af9068c304f13f5190d0482432e4f158dc3daa dax: skip read lock assertion for read-only filesystems
32314515b3e0fedc5118b3249a28edd22627b067 can: m_can: m_can_plat_remove(): add missing pm_runtime_disable()
aa769ef05922531cbf66af6a140e6a8bdb3e44b2 net: dlink: handle dma_map_single() failure properly
533ad0d4863f935b7872ffd28e1324260c48a7fc doc: fix seg6_flowlabel path
998f0bb2b1efb8b0115ae1b6334c93900ca66e6f r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
2ce12d459be954ecefc26b9b83c99e28a7d7e401 net/ip6_tunnel: Prevent perpetual tunnel growth
5af35d95aa7107e76f3f5a669f1620a3a536bc43 amd-xgbe: Avoid spurious link down messages during interface toggle
61360df25e2d650ddc47241100bb49243a00c2ea tcp: fix tcp_tso_should_defer() vs large RTT
9e163bf5c455db054085f9bbe3c5c4567ee79d69 tg3: prevent use of uninitialized remote_adv and local_adv variables
594c53fc8da005e465d7e556ed8bc496868a1994 splice, net: Add a splice_eof op to file-ops and socket-ops
00f9eaf74629a50186c45d464a5ff76c369de54c net: tls: wait for async completion on last message
bee5a2bb7243fba0789f5bd6de92068df3c1804a tls: wait for async encrypt in case of error during latter iterations of sendmsg
29565dc2e2c9a513c531b2df120bb3e7480018c7 tls: always set record_type in tls_process_cmsg
666b4d02abf65ecd185adfee628be6081eafaee0 tls: don't rely on tx_work during send()
e6717135048e62cb775d1f632b8f6892baea4237 net: usb: use eth_hw_addr_set() instead of ether_addr_copy()
a495866b2fbdddf448807a2036bf9bb5196bdcef net: usb: lan78xx: Add error handling to lan78xx_init_mac_address
aeb6a782ae55ddc52cb55f6c0a79c8c30c9d09f4 net: usb: lan78xx: fix use of improperly initialized dev->chipid in lan78xx_reset
a4a7010b9a2f7e847ca6116cc3eb60ddbde31ea2 riscv: kprobes: Fix probe address validation
e741eae401dc725d7f732d809c435e089a03b773 drm/amd/powerplay: Fix CIK shutdown temperature
892bc0d5796f4e2e4ef3bfeabda01c75c5033602 sched/balancing: Rename newidle_balance() => sched_balance_newidle()
3b6a12d4db2733e278a4a85b22c722bf44d1f6c0 sched/fair: Fix pelt lost idle time detection
09a38c55c5accc39aea08fff35298220c2ff5268 ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
3261e81a3efc9a3e1d4af59ad21d68bbeb472048 ALSA: usb-audio: Fix NULL pointer deference in try_to_register_card
ffcefdd970fd454c28affa1675047710ae45b58b hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()
c5b01a503c4d97ef80613ccdcd82e5f4c80c35c1 PCI/sysfs: Ensure devices are powered for config reads (part 2)
ae08e8adc1c489ad9d578c0f2d23c3b28988597d Revert "perf test: Don't leak workload gopipe in PERF_RECORD_*"
b1aca5b7818347a76cfe12afd318274a4ed61362 exec: Fix incorrect type for ret
074b16796c3dde7c06091c981b6e15a820ce2c2f nios2: ensure that memblock.current_limit is set when setting pfn limits
d0363fb09eee9153dd581c08f1d7d03ac57374b7 hfs: clear offset and space out of valid records in b-tree node
420eace96f6fa5907c6c28c168eb363e267a1f08 hfs: make proper initalization of struct hfs_find_data
20f0f351874e72883380b574ab7e5486164174cc hfsplus: fix KMSAN uninit-value issue in __hfsplus_ext_cache_extent()
4acb89c2efb7920fa178d6acc039597c8106bd69 hfs: validate record offset in hfsplus_bmap_alloc
c577de55d6ce0e39a877706b7d4fa607f2e1fd33 hfsplus: fix KMSAN uninit-value issue in hfsplus_delete_cat()
c4573d7445e381f63ce4a384e070c8f6c1418f5a dlm: check for defined force value in dlm_lockspace_release
784a0162e5fefd7f59f209b1d5a5ade2485d6af2 hfs: fix KMSAN uninit-value issue in hfs_find_set_zero_bits()
f6c956dd51f0a4f02fd9bb072405fc0479d4e143 hfsplus: return EIO when type of hidden directory mismatch in hfsplus_fill_super()
2e9a0e9238a046b86d7f7ae67c08731998b6e567 m68k: bitops: Fix find_*_bit() signatures
b75521dd0c68782c072d05981f995f40f78f6123 net: rtnetlink: add helper to extract msg type's kind
34b257133f5ca522137ac0af6ce4182a7e814485 net: rtnetlink: use BIT for flag values
a0bfd94915f8ebd1b3898999f4257c2a8be744fb net: netlink: add NLM_F_BULK delete request modifier
f3bf6e9f2c615fe6104b34b98f47e510b5f611cc net: rtnetlink: add bulk delete support flag
a18aaa7f871dba5dd551309bc98ef7829308b0aa net: add ndo_fdb_del_bulk
9d30fb73247b38765839e37075bb2c9476a257df net: rtnetlink: add NLM_F_BULK support to rtnl_fdb_del
a64829e2d6aeff1ade0216217d3461bd1d3ac249 rtnetlink: Allow deleting FDB entries in user namespace
eea00037c8a9c3a65df434ec4013f25e58ed4d25 net: enetc: correct the value of ENETC_RXB_TRUESIZE
44685ee526411bf3b5a9e4685802eeefcb9bf2b4 dpaa2-eth: fix the pointer passed to PTR_ALIGN on Tx path
4a2f8f070cf8ebcdb84009ec2fda9e5deb53fd45 arm64, mm: avoid always making PTE dirty in pte_mkwrite()
79545f8ef5c902fe98dbc6aac693c61c53842624 sctp: avoid NULL dereference when chunk data buffer is missing

--===============2908963536650706151==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ab4f5f2e86e-272146412dfe.txt

b1d1346934c298e32e5d2ef4e0e46220b25663a3 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
98d1ac18e0cf3806bf023ca5dc08a62f44c93f21 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
090853b06575f62ed1b523776d891d0f7a0ac623 udp: Fix memory accounting leak.
727ffe9270dcdb4b122732089557350e15371719 media: tunner: xc5000: Refactor firmware load
39d96d043586b838a7b43b819beb9419d46c3d27 media: tuner: xc5000: Fix use-after-free in xc5000_release
dccee531982a9e6615022db45b3b1c1054f76f46 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
e9b71ac0b04578c2c583ff95056f705357f00ce2 media: rc: Add support for another iMON 0xffdc device
65726372ff802abb83ad09799e0277895ecde5ec media: imon: reorganize serialization
eb67724f3dabb8028c9123df08de7ced24dfc512 media: imon: grab lock earlier in imon_ir_change_protocol()
e2305cefa43987e8ff28a7fddd60ccce179dcd50 media: rc: fix races with imon_disconnect()
6efa3b9bee7f87fef3488f98574731a5498326de USB: serial: option: add SIMCom 8230C compositions
7a84ced0bc261e6320c198dad5db2f787dcb6e9b wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
716b9a63e7b45ae4d3e2d0ed3ff9d9b725833fdd dm-integrity: limit MAX_TAG_SIZE to 255
0ab97159ca280b552ff27463a06d6f51cd2dd5b4 perf subcmd: avoid crash in exclude_cmds when excludes is empty
b837bf414e729440cf5eea2b133f45b4f35059f3 staging: axis-fifo: fix maximum TX packet length check
d86a854ce024c8354ce283c60d839dfb1994366c staging: axis-fifo: flush RX FIFO on read errors
a7a58f7ce56842b85132a41bc4a923531aff4c7f driver core/PM: Set power.no_callbacks along with power.no_pm
448ce000af27f5577b78d7c378b904cc66d67b27 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
b9d2733e44873c6c19d212071fc1ea4ef4a532c0 x86/vdso: Fix output operand size of RDPID
d8245c16f0cf0e2c8dc7095b9b81a6d0b5de97d7 regmap: Remove superfluous check for !config in __regmap_init()
dd6a7d95107c0b9a7366bf7e5a21649566da2198 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
ec1d00ed38cdec8b0791f3fe9357d19cdec0b3ff soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
c6db426091c9fc91a1fb76b5a814757df66a35a1 pinctrl: meson-gxl: add missing i2c_d pinmux
8a24aa7172fa8ba31fa1edf84d91a339c5db781d blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
d1a0f279e498468c441a449a98ea7b8e5ed2d2ed block: use int to store blk_stack_limits() return value
781d3e5c1f64ec7a504923e15fd8caade5bd64b9 pwm: tiehrpwm: Fix corner case in clock divisor calculation
6d548217ae33cb73e66a837d83425b18a6459bf6 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
755bf1bd22fd7ec440259f99ee873c6c8b1e3799 bpf: Explicitly check accesses to bpf_sock_addr
e6eacaea99a0f0ae7cc3fdb79932ec394d1c945b i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
50e2309f7a3c923180ec0ab515a2e0b1b935eec4 i2c: designware: Add disabling clocks when probe fails
179c0a836cff25da9d81b8f5ed78e7add5893ed3 drm/radeon/r600_cs: clean up of dead code in r600_cs
79c969b3b508f1d653baccbb29633efa555ea4e3 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
c9b7a9407127af4a25e7f9aa569113c3ae5ac6a4 serial: max310x: Add error checking in probe()
58f1e8ac36519618958b94c7fee19ceab9b671c9 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
a198a70dc17799ff756c42bb151bc0bb50b83750 scsi: myrs: Fix dma_alloc_coherent() error check
94f5cf9c7d5050e9c35f6493b9ec9c9b7063c197 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
21cc313aef93f635062d711978fbda881654bba5 ALSA: lx_core: use int type to store negative error codes
16aec6f6e2aff6a6cc91dd96b0d630bc70fbe1f9 wifi: mwifiex: send world regulatory domain to driver
682c74f77abe9f4e8bed14f6f6c370ad0379ae05 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
0727678c8ccfbe452cc2d62a1c90a2fddd0f850f tcp: fix __tcp_close() to only send RST when required
113d98fb73a08daa17eb490f3bc796af37e40bbb usb: phy: twl6030: Fix incorrect type for ret
a2645f47b3998adcf3d07ed37266997ea1a5b43e usb: gadget: configfs: Correctly set use_os_string at bind
8cc3ffcf1e1b3c304d6c4941163504209706619f misc: genwqe: Fix incorrect cmd field being reported in error
623bc3f447c72c8b127b14af8e08e728ba454da1 pps: fix warning in pps_register_cdev when register device fail
89f7048be1bee0437630a5ae84d34cb79ad48c33 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
94f7f19bd6b67e1e0653694a6317db6e14b84e99 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
b375f50eeee02c0dc977cc5e762ea59357f90086 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
bc80010f68b167e1c0917507cf6508aeeccc4c59 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
805c1a9aee9e39595f6af75879d37ff004154507 netfilter: ipset: Remove unused htable_bits in macro ahash_region
688bf45726cd9f5d42c4211587f6871e9a1af6d0 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
8fccb0686237df77e927239588970ddd530cc1c9 drivers/base/node: handle error properly in register_one_node()
056e324631446d73e000405157822ca5ee59325f wifi: mt76: fix potential memory leak in mt76_wmac_probe()
4bddcda20c4f8959e60f7ce4d8ef8b8192fa20c7 RDMA/core: Resolve MAC of next-hop device without ARP support
b408e5a0a3f678f55459c34b6467d6e7c7a66071 IB/sa: Fix sa_local_svc_timeout_ms read race
d4251c2900b1a5790de421d475202b4b87534ac9 wifi: ath10k: avoid unnecessary wait for service ready message
02836c8223ae6688838574d73b1ee613fc0aa46b sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
9c9e62a9a0ee30478452785581823a641a45cc68 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
dd2df609f41355784864bd7edaaf3db1a8d2cb18 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
03a17ba736299d725e4133398d94e51f018d44c6 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
b5239c5ddf6409323fbc6a5c178c9c455f7cb863 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
f8603170a48b644c6afcb9aa1794f471026f97cd remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
303f12b57e7c4327d4506f23180951b24a1da88b NFSv4.1: fix backchannel max_resp_sz verification check
37a09459db332d090b7a5e635ad9360cb5225a09 ipvs: Defer ip_vs_ftp unregister during netns cleanup
63fc44b9a24659a5855d21a876ddc55fdab6bf77 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
fee47ef694fb79c03ff3e910ff7352f6b55a4841 usb: vhci-hcd: Prevent suspending virtually attached devices
60b4efafbb672cab7d5e5b506bd9de77c424aa02 RDMA/siw: Always report immediate post SQ errors
7de4df7e4f2ee88d96dca06efff1c3dd734087bc net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
989bf0b2a204d34f6ec4a61547bdebfd2b85698f ocfs2: fix double free in user_cluster_connect()
a5d98aa29dfc4322b416bfbdcf0ac0650272735e drivers/base/node: fix double free in register_one_node()
f334fdb52e9df9012cf09a147ab63e61d63327de nfp: fix RSS hash key size when RSS is not supported
9a53afb1f1c61758f59650f4643f8da29e476dfe net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
5625b3809854bf7dd4f7aff1166d02a403336528 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
1da52e6fba0c0d43e16811f3895bd6eafdbc66e8 Squashfs: fix uninit-value in squashfs_get_parent
d184ed4f8626d109c6dc437c5968020583410031 uio_hv_generic: Let userspace take care of interrupt mask
c871026a292b5783ff6c94f009c742a12ef07c8e mm: hugetlb: avoid soft lockup when mprotect to large memory area
a56d192f8e143baa82f153c30c063390032487e4 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
b3e651370828c590c454f846ce85be4d32868b5d pinctrl: check the return value of pinmux_ops::get_function_name()
55134bf0d80505220d6be69a345c47f58cc06160 clocksource/drivers/clps711x: Fix resource leaks in error paths
acdc1566a43e67cbd030d25e04175e52a0f39ade iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
62dcbe6b0422e3dcc6393103ce217518c57d13ca perf util: Fix compression checks returning -1 as bool
615068fd2d3b0f86b54b0d0ce01bb8253b7ac805 rtc: x1205: Fix Xicor X1205 vendor prefix
dd191cd310b1c5aa3408da72f5e30b7ee864716a perf session: Fix handling when buffer exceeds 2 GiB
d6f3a779612be3502575c1493c44e33e7b6fb3ec clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
ce11061c95efdc8abf2a8106568fefe426cc6a4c clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
157a92645691ef20a111a9f940d8d55c6877e03a scsi: libsas: Add sas_task_find_rq()
e857a4920020e38236634f1d3c214c0af17a0779 scsi: mvsas: Delete mvs_tag_init()
5bcb4c9fa1b644a31d52187fab884f63ee129e77 scsi: mvsas: Use sas_task_find_rq() for tagging
b7f14169adff0076eda2d89208b05bae76241240 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
f2a360e030d777fb46786ae54d2f924b3fccbf04 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
3a51c3990ffdc77d8e0414e5a69a1eb2e545bd0e drm/vmwgfx: Fix Use-after-free in validation
5b095d494b6f7998e0acf11eea22b31ac7034315 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
68b36c14897af824a95ebcc729e3d1e0691deba4 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
3bc26d32bccc741b0e728851991b2bcb482994d6 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
f1f4804bccc59be83483f73fd14af30912acbab4 tools build: Align warning options with perf
526f174da916a48c3e7a68fbb2d0f738555c4286 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
c2c86e8b0a07f0b892dd201898f6752d0e78b7ba mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
fa881033e2d42338e24d72faa2c53348702b4feb crypto: essiv - Check ssize for decryption and in-place encryption
bbe5b4e4333bb3c7c7ca0379239799730085af64 tpm, tpm_tis: Claim locality before writing interrupt registers
10362b6aceffb68b66d4a7d07bca7140ce5037ec tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
3931979acb5ee219a4421a52264adcbbaa991fd4 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
d69c8b864ab9da1b53de8f9a4a1681d9a55f4131 ACPI: debug: fix signedness issues in read/write helpers
fbe0831d359442725a55cfb0135852a2222dd497 arm64: dts: qcom: msm8916: Add missing MDSS reset
af9c50ed0567b8bd227df8071842711321a5c465 xen/manage: Fix suspend error path
5eacd8d83d4229af78582fec589e26027775adac firmware: meson_sm: fix device leak at probe
8d4a00982496e6b516039a5affe9fa972c280656 media: i2c: mt9v111: fix incorrect type for ret
a58c39047ae5bbf6bfde1561fba2daeae9f6af17 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
384744da659792fbd686039fde7fd8d2e07a66f5 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
f150f51b08a41d8e8d3e708078feffefa3674537 crypto: atmel - Fix dma_unmap_sg() direction
c985015b4cbffbf7daf63597479c18672dad995a iio: dac: ad5360: use int type to store negative error codes
b5cf8ffbbaa2ce082d88b009bd7b62c6c9285ac5 iio: dac: ad5421: use int type to store negative error codes
e425d64da97585836b14f9fdb23a93aaaeafb075 iio: frequency: adf4350: Fix prescaler usage.
cc5f2ce82e107ee3d57564c117027c16f46de426 lib/genalloc: fix device leak in of_gen_pool_get()
c7d4974a8a3d99abaefea295b22c779373805736 parisc: don't reference obsolete termio struct for TC* constants
823f32e6d3b98367be22103ecbbccf1ac97d9b67 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
c1c288f907d7b0207c06ff2c91d062a612eb3abb sctp: Fix MAC comparison to be constant-time
442e1cd08e5e255290920f1d6efc180ddc096b3e sparc64: fix hugetlb for sun4u
a0c9283f16b38a729b897a1cea208e941bd37d95 sparc: fix error handling in scan_one_device()
e22376f64b55faeecb35835064148c79427c9033 mtd: rawnand: fsmc: Default to autodetect buswidth
b4f62ea78b650398d0e5e0c5bdad1097019fd3f8 mmc: core: SPI mode remove cmd7
447c902be6b443cae3322fcd1e76c95aa66e229c rtc: interface: Ensure alarm irq is enabled when UIE is enabled
1f5494862276ef1949a560136a1416f71899a282 rtc: interface: Fix long-standing race when setting alarm
ce903521a10eba3369bf79019143a3f3139cac25 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
23df09ec2222b1e34faf0d97b9651087d40763f6 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
a819bcfcfa559ef01a5a88348d7a21a5c2db7d78 PCI/AER: Fix missing uevent on recovery when a reset is requested
3769baf455141a92dcaa389bd179bee2db8963da PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
f428b4100fe4ad3f172d9332aaac6ecc3fcf549a x86/umip: Check that the instruction opcode is at least two bytes
f3084b9f95db5ffad6fc31b36a828a899a5379f1 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
24442117920ae68ca6d7229b2f597f757577d241 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
980db2b8c5f0be2395679a8235c9f2031da78442 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
398335fd6e24fa51cf1ee21b43911dc840a5ed2e ext4: correctly handle queries for metadata mappings
3fedcd4d1c09b6bad04d1c0c52852b8191814d9a ext4: guard against EA inode refcount underflow in xattr update
5fd0aa2a56003ca253fe4fb06c029549fe25be05 net/9p: fix double req put in p9_fd_cancelled
3333261f35b826d5a1c65d9221d6cf8982a5423b KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
787ba0c0ce1261f6319793db130b29e6544a068c fs: udf: fix OOB read in lengthAllocDescs handling
4978fc5fab58860c2d4f80ceceebd5f7e2008d85 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
e525c03e68259d6885b9a3b4b8e53c6f9a5ebe99 media: mc: Clear minor number before put device
27730c892ec42da7ea325d658eecfdd20c3927a5 Squashfs: add additional inode sanity checking
dbfdab14e983d09a06fe88e1a4e8437a7887a7f8 Squashfs: reject negative file sizes in squashfs_read_inode()
4831d762837407742e449a5f6c333d74dd397fc6 mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
567ce0a1d3abfc7443c37dedcc2d71b239e265a0 mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
0bcb624c7388f28b83fe373df3ef1d1929ca2ebd mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
d27d1d14bacd9a1b16f7f894498fc0c332198aa7 dm: fix NULL pointer dereference in __dm_suspend()
a08ff797384ecfc762834b1329f351e954946c6f tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
ed1e18da8f167627d98d5aba2ac156df04b55f94 minixfs: Verify inode mode when loading from disk
21fd40a7ce2c8451fc11c52796dde368f969f615 pid: Add a judgment for ns null in pid_nr_ns
8719614c358969d4a8b03334f4026b8958891a1a fs: Add 'initramfs_options' to set initramfs mount options
759b9d9db450dbf15a457cc9f7e26a98e49e6e7d cramfs: Verify inode mode when loading from disk
142994e9690faa3dcbe33be66ece7d77f06a4f45 xen/events: Cleanup find_virq() return codes
a229cd82f0dc5c2dcb9acaad247649089dbd3f8d media: cx18: Add missing check after DMA map
f94b777354a17b72ed89aebfbb72c1b9a04e9f3f pwm: berlin: Fix wrong register in suspend/resume
a88a527d52ccf4a0c070ba972dd52af8e18fab00 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
c1a2ccf2e8de1652cbd5d436f7a0bbe8272586d3 drm/exynos: exynos7_drm_decon: remove ctx->suspended
a2f18152b9a30af049b2bfbb72790035b612143f media: rc: Directly use ida_free()
5af0d1103ae30b988124a53e38c1200f04e5d165 media: lirc: Fix error handling in lirc_register()
7c74af8a34ca9ea24a1932c7a6caae3b3ee8da6b xen/events: Update virq_to_irq on migration
00aec1608b7c000b3c1c46eaa8067b9ea0b9d945 media: pci/ivtv: switch from 'pci_' to 'dma_' API
07f2bc6d25d3e1f92075956447f51e077ef0fb01 media: pci: ivtv: Add missing check after DMA map
b58897bf3f95630290476bc4e9d3b8e53c7cb7c4 net: dl2k: switch from 'pci_' to 'dma_' API
e6220d14dbc3f56066448f3af656cf4896cba337 net: dlink: handle dma_map_single() failure properly
7f06fe5e8aff1977f13a01a209bae285659389e7 net/ip6_tunnel: Prevent perpetual tunnel growth
5cd071e008642986427c08f9fb13737537d9524d amd-xgbe: Avoid spurious link down messages during interface toggle
28d49cbf35dc108e05c3e1760fd12ad317174f6d tcp: fix tcp_tso_should_defer() vs large RTT
537d9d2d3ddfcc01308f15d1bb54e70660bd0221 tg3: prevent use of uninitialized remote_adv and local_adv variables
2104ff25a37a5d69fff49fc835ad71d4c6293e4b tls: always set record_type in tls_process_cmsg
45f01e4a8990824d2f91fccad6738e3980493bde tls: don't rely on tx_work during send()
92bdb095683ac282fe712fbe253b8b4a8868554a sched: Make newidle_balance() static again
7d9d305afe9e3ad8a07614c2d6c46a5fa219ae2e sched/fair: Trivial correction of the newidle_balance() comment
90d764aae19843416d5bb0c62ebd2f3b70c5e6d2 sched/balancing: Rename newidle_balance() => sched_balance_newidle()
90e7e77629adf404c7edc3e1550944cb1d33132e sched/fair: Fix pelt lost idle time detection
d9d7744f5b0035cc97e2e500c9794072df9bd39a ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
c28fda249ce01341519f01f86a2d73573554d67a hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()
e8edda3da84544af47aeb3f71d135d8d67589ee6 exec: Fix incorrect type for ret
a5bca13c25892d7be00923f7c528e9e6a08dea58 hfs: clear offset and space out of valid records in b-tree node
109af12adb1f133ed39f29120719ef9ed685cb41 hfs: make proper initalization of struct hfs_find_data
db3b6e3e198f291ee1a42a1e07000dc2f3835b59 hfsplus: fix KMSAN uninit-value issue in __hfsplus_ext_cache_extent()
b929e9b3510d2c6e0cb0418b0ba67706087d87e7 hfs: validate record offset in hfsplus_bmap_alloc
639346d7d9864e3ebd8b3b1f2775ba4be9fd48fb hfsplus: fix KMSAN uninit-value issue in hfsplus_delete_cat()
ed710503ae8bd6a31f3b8c603cdf1c1825f4ef83 dlm: check for defined force value in dlm_lockspace_release
03ce772864352028a8b4b6ae86496c5deb9bbf41 hfs: fix KMSAN uninit-value issue in hfs_find_set_zero_bits()
0b7dd6300cdc0901406163cb0a64b66864789010 hfsplus: return EIO when type of hidden directory mismatch in hfsplus_fill_super()
4ccb44efd309675f29c1411a838581dd808078d3 m68k: bitops: Fix find_*_bit() signatures
808a1b27adde97e8f5739b4957d242a414c209a0 net: rtnetlink: remove redundant assignment to variable err
a10625c1cb248f480bd541f5c00241215d1c9081 net: rtnetlink: add msg kind names
2cf86254febe17c4038c381cf13cb36cbbae8d62 net: rtnetlink: add helper to extract msg type's kind
cfaa473851a88be0c73d2627e5d3ef676b1100fe net: rtnetlink: use BIT for flag values
f9e7306b7e7e80b0a90992369a621c2d3516d381 net: netlink: add NLM_F_BULK delete request modifier
33f923f94cfb6f3345a9dadd117f4c7492a39588 net: rtnetlink: add bulk delete support flag
4a09f4670b5882a9de98e89677889562bd0beea0 net: add ndo_fdb_del_bulk
06cc32fc1f02147a45b713a72822fd462e6ae27a net: rtnetlink: add NLM_F_BULK support to rtnl_fdb_del
e36b96b2c991899d51000dee4f12ee6477199c8f rtnetlink: Allow deleting FDB entries in user namespace
2e41fb0956c9f8f4b675c4f9305e66be38cfa959 net: enetc: correct the value of ENETC_RXB_TRUESIZE
7872720e9d4c030c35df29bd2b6e98f8f8bccde2 arm64, mm: avoid always making PTE dirty in pte_mkwrite()
272146412dfed53714bda3ac6a20c991d091e383 sctp: avoid NULL dereference when chunk data buffer is missing

--===============2908963536650706151==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d145a1a9348-2a6b62ee9ca6.txt

7b1cfd8c3d154aa13e05d7bada06141a271a8c19 smb: client: Fix refcount leak for cifs_sb_tlink
b998cb865fee6071ea82603da1c2eb5aa1accb76 r8152: add error handling in rtl8152_driver_init
5b76497b13f540c8541ab58ef33069dd800cf6a8 jbd2: ensure that all ongoing I/O complete before freeing blocks
9b72b6cd3fdd97b8c342109939a496e8f5332997 ext4: wait for ongoing I/O to complete before freeing blocks
3050e73e693b3bf04158668ed7fad8b065c56dab ext4: detect invalid INLINE_DATA + EXTENTS flag combination
08ba831504380287a191699542bd4246f9b4bc21 btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
d1a345153956bf22fc5cd5aaa804c16c17fc08c1 btrfs: do not assert we found block group item when creating free space tree
8c85a92ca21ad8aed9ae7e5c257e48d709768be3 cifs: parse_dfs_referrals: prevent oob on malformed input
71f67ee3193643db8cb03b6d1ffd120329cb5895 drm/amdgpu: use atomic functions with memory barriers for vm fault info
8af20ed6bdb210dbc26734b70f236f4093f20bf4 drm/amd: Check whether secure display TA loaded successfully
2f1256be6589067d6692057710001982769eaa67 crypto: rockchip - Fix dma_unmap_sg() nents value
552ec6b17cf2ffc83cd06fb002103bf8830e1acb cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
4a5bf547b1fe6050361dc1a2efa0da05a0e72f94 drm/rcar-du: dsi: Fix 1/2/3 lane support
181b3fae07b8a4803fa2e708842f63c5f079219b drm/exynos: exynos7_drm_decon: fix uninitialized crtc reference in functions
dbe96d650478975d531f02b3fbd42c159d8b8425 drm/exynos: exynos7_drm_decon: properly clear channels during bind
81f93f95e6e69ea07fdc396354547a030fb757af drm/exynos: exynos7_drm_decon: remove ctx->suspended
f73c4aa81b8878dfdf0873e7bf6a3521df809459 usb: gadget: Store endpoint pointer in usb_request
614d86b54806a2f7b5a888c9032b6b77c8b9b123 usb: gadget: Introduce free_usb_request helper
2f807ba873f09b1cc27751b0fd25d73fa044a417 usb: gadget: f_rndis: Refactor bind path to use __free()
89c9d070b8ca373b53951fac6bc113e770168a32 usb: gadget: f_ecm: Refactor bind path to use __free()
9c4124c8d51d25a45201338ea83c57aad1bf2512 usb: gadget: f_acm: Refactor bind path to use __free()
12b267bd172f1c2fc3fde562b9f66bde45ce4b03 usb: gadget: f_ncm: Refactor bind path to use __free()
81e84d50147a514603b7a617dce8c57d439273f6 Documentation: Remove bogus claim about del_timer_sync()
e5febbbe5901f9d4d49623836674364484f54e0f ARM: spear: Do not use timer namespace for timer_shutdown() function
a617de0071077236b57d8a5e6c6c0f74450eed64 clocksource/drivers/arm_arch_timer: Do not use timer namespace for timer_shutdown() function
b4dca9faa003686b128006abdc4ce57b507dcdaa clocksource/drivers/sp804: Do not use timer namespace for timer_shutdown() function
1603644bb215cb7e0bb2b4aead9914c8f0a78903 timers: Replace BUG_ON()s
d86397527ea883b412565afb4a82c980f6bbaf78 Documentation: Replace del_timer/del_timer_sync()
3641600066647a1c1b5179ed65b4c5d2dfc060eb timers: Silently ignore timers with a NULL function
7b1e3396c77c7a8e0a75ce346f9a9b5109132e42 timers: Split [try_to_]del_timer[_sync]() to prepare for shutdown mode
41b6d93121ed4133b1f5991af12666cd32127714 timers: Add shutdown mechanism to the internal functions
9ec5c738ba0f36eecbe50b995874c5aeb48615fb timers: Provide timer_shutdown[_sync]()
bbb48d25dda5755f1fa9c96d7d9edba161e70558 timers: Update the documentation to reflect on the new timer_shutdown() API
4fefd85b0ed1e24921204154548c633da6d8a0cd Bluetooth: hci_qca: Fix the teardown problem for real
8cdfaa8bcc2e9dcad902c05ca5d1946eb40d0dc7 HID: multitouch: fix sticky fingers
0f4212f03a0272b51c4f01aa8ebce69b54a8bd28 dax: skip read lock assertion for read-only filesystems
e0b7f8398d52d9d5ce2564d866c33d2dccb2d37d can: m_can: m_can_plat_remove(): add missing pm_runtime_disable()
8364f93f23ad1ebe57dceebcfabf601596f4cc9a net: dlink: handle dma_map_single() failure properly
65495ec32bdd1e8a79418a2693729ddf7098c5ff doc: fix seg6_flowlabel path
38a8fed05f89ec47c0dc16433ca483f80cdd95ee r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
ca9114610f3b02a8d44868479fd9e15ff113df45 net/ip6_tunnel: Prevent perpetual tunnel growth
aa6b1c422cc5cff941f945c72520d15eb0ca0f12 amd-xgbe: Avoid spurious link down messages during interface toggle
f874188030d45df496dd5857abb584b2b7a63e3d tcp: fix tcp_tso_should_defer() vs large RTT
554a8755f8c3a2ced4f43c4298af3b7cb7844396 tg3: prevent use of uninitialized remote_adv and local_adv variables
54c81c9ddbbde19ef8e1ed61b8d6929bcc1373fa net: tls: wait for async completion on last message
ea491b520509a78eecd79df3ddfac5143048260d tls: wait for async encrypt in case of error during latter iterations of sendmsg
1b0935bb11e8f46751b8aae06b1e9eea95414655 tls: always set record_type in tls_process_cmsg
22dda9c5614fe0d7e574f1fb4f95cc97ff593160 tls: wait for pending async decryptions if tls_strp_msg_hold fails
cf2d9317aac37abc2a75f9b4fa22392fcac4342b tls: don't rely on tx_work during send()
3a78c727318639e81b4f1b0f326aa7a654f18153 net: usb: lan78xx: Add error handling to lan78xx_init_mac_address
b1e4dacdf69ceb3cc566ac3da7e803630912bd9f net: usb: lan78xx: fix use of improperly initialized dev->chipid in lan78xx_reset
557b55a889b233f3d352da250bf68b3052fe93d9 riscv: kprobes: Fix probe address validation
515f8490d0cc82a2cb853e62f4b364829add5cf6 drm/bridge: lt9211: Drop check for last nibble of version register
6eb99a7f955a13b48713bad3491e9cc2fe8e9798 ASoC: nau8821: Cancel jdet_work before handling jack ejection
432fe5c89449127bbbb16fcee94755bb6a9d76ce ASoC: nau8821: Generalize helper to clear IRQ status
0a14cf46631005add1609809939e753037ad622e ASoC: nau8821: Add DMI quirk to bypass jack debounce circuit
4449b8770914335bc49cb980740cd933c136c788 drm/amd/powerplay: Fix CIK shutdown temperature
ad8cdb9788540bfe18442b516a30286095ac316c drm/rockchip: vop2: use correct destination rectangle height check
203892921e6c4785f1248ac176a587b262229c97 sched/balancing: Rename newidle_balance() => sched_balance_newidle()
c5b9ef2e3da42509ef73b151bb03017ec5591457 sched/fair: Fix pelt lost idle time detection
f23856c62f6f4217b4b2e126087816d000e259dd ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
9e36f870a0d33c08beddd52a48d4ae4db5ee61f9 ALSA: usb-audio: Fix NULL pointer deference in try_to_register_card
41d32710262169bcaee7a4cc161dbd615c8d296f HID: hid-input: only ignore 0 battery events for digitizers
f339cd3edc84f5ac269578564f79e94705e9f4c9 HID: multitouch: fix name of Stylus input devices
758c458dbab1c660087effe22f2033a9f44b1b2b hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()
3e580e01b49a35bbfa02b0c317e2d28bcd4fe51f PCI/sysfs: Ensure devices are powered for config reads (part 2)
fd1e87e77d6d49513fe31bd8410f5a94f45b8b65 exec: Fix incorrect type for ret
a45f05276117440cac4da1ef828a2bf7c4d0c8e8 nios2: ensure that memblock.current_limit is set when setting pfn limits
872cd0b5b20a16186fec53bef0ff217ef52a21cb hfs: clear offset and space out of valid records in b-tree node
629d9d5703b7f93a2d7d83fe6d4da20464ab87e6 hfs: make proper initalization of struct hfs_find_data
00c7dde9e456f7d8919d8929f22ddcce55c448da hfsplus: fix KMSAN uninit-value issue in __hfsplus_ext_cache_extent()
e0a2240c55b0bdff74c785a0f0740580cf3dbe45 hfs: validate record offset in hfsplus_bmap_alloc
b534d4d15d6c79adc1ec811da8dec8618f75ecdb hfsplus: fix KMSAN uninit-value issue in hfsplus_delete_cat()
43e6ceaf38d765ea9b6b4a3ce4c23a360c89413e dlm: check for defined force value in dlm_lockspace_release
885b18469a4197be548e2d8b52b334105ae35341 hfs: fix KMSAN uninit-value issue in hfs_find_set_zero_bits()
305d116ebb9fc971cfbfac5d1b0103b21f7176e5 hfsplus: return EIO when type of hidden directory mismatch in hfsplus_fill_super()
cfb8436897847aa3b059bd0369d438d0ef316f84 lkdtm: fortify: Fix potential NULL dereference on kmalloc failure
aba21a057b9fd2a24a5cdd67efe8d83d3c34d8fe m68k: bitops: Fix find_*_bit() signatures
50442546024c8e94b2dd5ae6e4b87ef1f04a42d6 powerpc/32: Remove PAGE_KERNEL_TEXT to fix startup failure
d1cf5d39e7833458ddcf1329c7f4d76dee7766d2 smb: server: let smb_direct_flush_send_list() invalidate a remote key first
50308455ed58fde9fe793aac3d8c758a2f595250 net/mlx5e: Return 1 instead of 0 in invalid case in mlx5e_mpwrq_umr_entry_size()
3798de346bfb6ab28298e2c3c57f9d1a3301537b rtnetlink: Allow deleting FDB entries in user namespace
cbdc63af9d7a22b4e180445fd47b867152b9fa17 net: fec: add initial XDP support
2575c3e20a682a2309e242eff77be183cd9ab76b net: ethernet: enetc: unlock XDP_REDIRECT for XDP non-linear buffers
abb4417cf5fde611111466d6d36a48e3153517bb net: Tree wide: Replace xdp_do_flush_map() with xdp_do_flush().
369b1850f15c8dcd3aa9c483134a6dd3a51a48ab net: enetc: fix the deadlock of enetc_mdio_lock
d1a9dc2751b9d83fe5838b25f5cab1fa771c9bc6 net: enetc: correct the value of ENETC_RXB_TRUESIZE
519840050efcb751d37f8ea07edeb29b49b46440 dpaa2-eth: fix the pointer passed to PTR_ALIGN on Tx path
a948da8e4bde496949c3c8e7fb32a0e14320d3ff arm64, mm: avoid always making PTE dirty in pte_mkwrite()
2a6b62ee9ca61cc105f884d1a2265f74da53dcf3 sctp: avoid NULL dereference when chunk data buffer is missing

--===============2908963536650706151==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-842cf625f43d-22e12085aaf9.txt

f6ff0e1c04c9c82a1d2736afc033a10bf1e96c80 exec: Fix incorrect type for ret
e7a703dcf67209c7701c4dfdef89916cfe3c1b3e nios2: ensure that memblock.current_limit is set when setting pfn limits
c8413e742dfd6f65ece4cebde222a4163aed8de4 hfs: clear offset and space out of valid records in b-tree node
0ff0c30d45620e2f7ecd61a2102e509571aa37bb hfs: make proper initalization of struct hfs_find_data
87b2e0a032f5e2cec14cb7a04b05cc60b43699d9 hfsplus: fix KMSAN uninit-value issue in __hfsplus_ext_cache_extent()
c5b8449c9f92d82485b08b552fe3be84a89d424b hfs: validate record offset in hfsplus_bmap_alloc
f8f5be49266c328d5129142e359daf7e9ecc1b04 hfsplus: fix KMSAN uninit-value issue in hfsplus_delete_cat()
2a45ed10a8d4f0f1f9ec155d646b0cb98190f580 dlm: check for defined force value in dlm_lockspace_release
dc1fd7de1061fec5f1a9508c91d660144875ef21 hfs: fix KMSAN uninit-value issue in hfs_find_set_zero_bits()
b7c0eaf0324a1ca8dd5b03c4e923f59b96e8dfb8 hfsplus: return EIO when type of hidden directory mismatch in hfsplus_fill_super()
62c29c5fc396dfca73e2efd39fae721e09862e5e binfmt_elf: preserve original ELF e_flags for core dumps
53851d3323234f428794b45bde27081dc02ea644 PCI: Test for bit underflow in pcie_set_readrq()
1fc96d4a34fb2c425c21ee686119eb4f0614a716 lkdtm: fortify: Fix potential NULL dereference on kmalloc failure
c962667c5b9edb8fcb258dd33e9e9051b28db592 arm64: sysreg: Correct sign definitions for EIESB and DoubleLock
d9087c833cb7ce0d35cca1a44a87b9c50321d993 gfs2: Fix unlikely race in gdlm_put_lock
7180720c861122ce1b72de639f71bfbdd39b5e2b m68k: bitops: Fix find_*_bit() signatures
d37af4a2bb1985061a5d506a9567429fe4bfa95a powerpc/32: Remove PAGE_KERNEL_TEXT to fix startup failure
a8eb84f553df1a4d52d0361b6ca87aecd9dfaf32 drivers/perf: hisi: Relax the event ID check in the framework
3142a8491b709c41bc005f2d2f6645478613701a s390/mm: Use __GFP_ACCOUNT for user page table allocations
caa6a67f1f0b462bfcfab74417fa54f01e6ad916 smb: server: let smb_direct_flush_send_list() invalidate a remote key first
4bd55d696b4589e1e6211e18946d4f57c2348a54 Unbreak 'make tools/*' for user-space targets
49e4413bd17f905bc7e37c61c637c320dc21dbc1 PM: EM: Drop unused parameter from em_adjust_new_capacity()
eab2d18c148a6d5c79d5bbb96f3ca511f0cf724f PM: EM: Slightly reduce em_check_capacity_update() overhead
02676d87858c260c2018498637c4c702028c62ec PM: EM: Move CPU capacity check to em_adjust_new_capacity()
7a18fb51688bff0fe36a2210e846b291897d88c7 PM: EM: Fix late boot with holes in CPU topology
d5da874c030caffffbb1cd3f2ce0982f647e3ad1 net/mlx5e: Return 1 instead of 0 in invalid case in mlx5e_mpwrq_umr_entry_size()
90a2bc9ab3a9c26b899bab7028a97a2d533b98e1 rtnetlink: Allow deleting FDB entries in user namespace
b18a3f51a6eadbd15c0f4508f3a6849a41586b2a net: enetc: fix the deadlock of enetc_mdio_lock
dcd07e7f32b62a78901b03080cb98e7a558a256c net: enetc: correct the value of ENETC_RXB_TRUESIZE
285bcc48359e9899ddbe349bc00a6f4653e915f4 dpaa2-eth: fix the pointer passed to PTR_ALIGN on Tx path
d82c63e7026f77efdc572c8e7409eaa13cfe48d1 can: bxcan: bxcan_start_xmit(): use can_dev_dropped_skb() instead of can_dropped_invalid_skb()
979e79efff96074bf5afede3c39aec884b602af2 can: esd: acc_start_xmit(): use can_dev_dropped_skb() instead of can_dropped_invalid_skb()
01803c98c64c9be60125f9321d5e7cc7320e1d2d can: rockchip-canfd: rkcanfd_start_xmit(): use can_dev_dropped_skb() instead of can_dropped_invalid_skb()
73ca1fe1d77fae30927ce419d5d359c1de66983e selftests: net: fix server bind failure in sctp_vrf.sh
a62e8df6ea5808703cc71029b9b4629c2687a60f net/mlx5e: Reuse per-RQ XDP buffer to avoid stack zeroing overhead
98325b8db7d772d63a3804909643bc1034843d05 net/mlx5e: RX, Fix generating skb from non-linear xdp_buff for legacy RQ
99ad8f1f69c34b20e621f058c61b6395e9d8d728 net/mlx5e: RX, Fix generating skb from non-linear xdp_buff for striding RQ
83ed301cf6030e03bcf1fa1c5ac03f4116fc20e7 net/smc: fix general protection fault in __smc_diag_dump
395b76322acabe3ac7fd2e495831039246beefab net: ethernet: ti: am65-cpts: fix timestamp loss due to race conditions
59bdbd6d5fec83d8ac1d987e8ca04b22e572cf23 arm64, mm: avoid always making PTE dirty in pte_mkwrite()
d7761d37afd3edab9b4040abd49123a9c10d3065 ptp: ocp: Fix typo using index 1 instead of i in SMA initialization loop
0116f35127697a1dd73fb7cdd37900e8d7a2f321 sctp: avoid NULL dereference when chunk data buffer is missing
c947c5ed9bd0510ebb38e42be6f98e050c569a56 net: phy: micrel: always set shared->phydev for LAN8814
22e12085aaf9244e42c587cf453d9c9e3e6b5338 net/mlx5: Fix IPsec cleanup over MPV device

--===============2908963536650706151==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6f22ba43e00-9ead4233bde8.txt

630f3dd8f1f87b30e6ae66e7aab7befd80503910 sched/fair: Block delayed tasks on throttled hierarchy during dequeue
3395872c68061bb5ccc441cfbdd17f2145f386aa vfio/cdx: update driver to build without CONFIG_GENERIC_MSI_IRQ
8e673f2964373ec1dd6d1ac4f6d2d079d54402b1 expfs: Fix exportfs_can_encode_fh() for EXPORT_FH_FID
5475af0feba52da325a3bc3532a92d8edbd74316 cgroup/misc: fix misc_res_type kernel-doc warning
ef54d8794be1091400b4c9933d2263926e947915 dlm: move to rinfo for all middle conversion cases
2ceec75ea2dbffce313d6d09ce73a75758d7e025 exec: Fix incorrect type for ret
3cf761459abc239e35b583c402a1c5a1d3427df9 nios2: ensure that memblock.current_limit is set when setting pfn limits
8d77a8f76f206456b16c0395629582224e2809da s390/pkey: Forward keygenflags to ep11_unwrapkey
664d8bc93f39d195159058d5925568df71950cd5 hfs: clear offset and space out of valid records in b-tree node
4225d8de9d0dd75809eee82d061a1113456be5e2 hfs: make proper initalization of struct hfs_find_data
a88bceb07c2ca9b39b44601ed7d75deff37e4c47 hfsplus: fix KMSAN uninit-value issue in __hfsplus_ext_cache_extent()
4fc4e10666e56a84b60dabe343e7e0e27b758fcb hfs: validate record offset in hfsplus_bmap_alloc
b29523a63c5aa59d0fc3ab09fa6d970cb33d088a hfsplus: fix KMSAN uninit-value issue in hfsplus_delete_cat()
aa728b7829e61e3772fcf941e141f045e6ac4894 dlm: check for defined force value in dlm_lockspace_release
6adb480ab3018b104d43d86374e7556e9597e317 hfs: fix KMSAN uninit-value issue in hfs_find_set_zero_bits()
a25fe1abf7f6a6dd13f546d2c4a7d1d7dd7d231b hfsplus: return EIO when type of hidden directory mismatch in hfsplus_fill_super()
d9448b6f3c330d8c7b9ad5ce7183de278027704b binfmt_elf: preserve original ELF e_flags for core dumps
574a5792aa86a5cc33c12d7fb3d963711670e8d3 PCI: Test for bit underflow in pcie_set_readrq()
b15cd1fd4a567e57bdfb5c7fb636f42f26e963f2 lkdtm: fortify: Fix potential NULL dereference on kmalloc failure
fa1767f28c871b46983a46d4c9dc96f43970068c arm64: sysreg: Correct sign definitions for EIESB and DoubleLock
722d85bfa327bb879094b203871c4b3163350345 gfs2: Fix unlikely race in gdlm_put_lock
537d5279c0fa4dca2efef98c3c56c90aba0d98f0 m68k: bitops: Fix find_*_bit() signatures
a7390a6a72cab96dcaf2492ef3c6209f9314a220 powerpc/32: Remove PAGE_KERNEL_TEXT to fix startup failure
cc50a063a85bb88a3804b3eb87f5787b4c450d8f riscv: mm: Return intended SATP mode for noXlvl options
33ec1c20a4727c3e079a7c693712ec1a51b3ca93 riscv: mm: Use mmu-type from FDT to limit SATP mode
80a8595bcccb1f5202ab4ef5540179c35900ab50 riscv: cpufeature: add validation for zfa, zfh and zfhmin
060e41ec7d0d3393e0db785b8f9084c257cc0c5a drivers/perf: hisi: Relax the event ID check in the framework
dc52ad31225fc94e69c58932bef717b3c72f13ba s390/mm: Use __GFP_ACCOUNT for user page table allocations
93ebacc49bd3cbdc75f9d80b5fd8846cce90bfa9 smb: client: queue post_recv_credits_work also if the peer raises the credit target
36efacdaed4427ce7c7fc3a229ec0d0481849096 smb: client: limit the range of info->receive_credit_target
06dd70b05654b3372ec4f1d682fc4135ffccbd14 smb: client: make use of ib_wc_status_msg() and skip IB_WC_WR_FLUSH_ERR logging
d607ac41bb1b2091b2f4e9901cf2f7b40c56985f smb: server: let smb_direct_flush_send_list() invalidate a remote key first
24b3a822948966c459c87cb3ba81e07941701cd9 Unbreak 'make tools/*' for user-space targets
b9959b39db2941e240bedb899176b12ffcb03a71 platform/mellanox: mlxbf-pmc: add sysfs_attr_init() to count_clock init
83572bc6483a56b17b29961e67c656a81912222c cpufreq/amd-pstate: Fix a regression leading to EPP 0 after hibernate
04c0dbdb64803d372f88fec99f1d061c5a554987 net/mlx5e: Return 1 instead of 0 in invalid case in mlx5e_mpwrq_umr_entry_size()
876e495ac58d857b13a069bdeb726dfb2e50c04a rtnetlink: Allow deleting FDB entries in user namespace
cb62bca77b8acb6622352f78b664078bbf45ae08 erofs: fix crafted invalid cases for encoded extents
8c758edaa0bf5a9bee55526ca44a5988001f7148 net: enetc: fix the deadlock of enetc_mdio_lock
31e01e86f35e3b1c3ed22236fcafad10bde6a757 net: enetc: correct the value of ENETC_RXB_TRUESIZE
e1540a9419511cac978724b77b515957a1de94bc dpaa2-eth: fix the pointer passed to PTR_ALIGN on Tx path
0c4cc2dcf8272290396da72cad0348ccacbc157f net: phy: realtek: fix rtl8221b-vm-cg name
1eddeaca1070dfff3ef307a201fe60a6861d57ce can: bxcan: bxcan_start_xmit(): use can_dev_dropped_skb() instead of can_dropped_invalid_skb()
5bd6f474cb36815ffa327c2d5df0af22a2b4095c can: esd: acc_start_xmit(): use can_dev_dropped_skb() instead of can_dropped_invalid_skb()
9c7ea21341104ea41ed9bddf8297f24a13bf91b0 can: rockchip-canfd: rkcanfd_start_xmit(): use can_dev_dropped_skb() instead of can_dropped_invalid_skb()
0eb47441eb5e520ad9624f58da385fca47872d4c selftests: net: fix server bind failure in sctp_vrf.sh
2ada8ae87611e5ab53fd7c43def9688c9a8fff6d net/mlx5e: RX, Fix generating skb from non-linear xdp_buff for legacy RQ
68402a95f13d348b19864471520dd0ff3d416c0d net/mlx5e: RX, Fix generating skb from non-linear xdp_buff for striding RQ
5a4b2983f6d85ba5272b851294039481ba282e21 net/smc: fix general protection fault in __smc_diag_dump
86a52c194a358508e219abc7169c5cac8c01480e net: ethernet: ti: am65-cpts: fix timestamp loss due to race conditions
f18028365428107a143b0e71748c3339e053d195 arm64, mm: avoid always making PTE dirty in pte_mkwrite()
67d2a153ca7381de193bcdd33ee3f3e9b34d01a2 erofs: avoid infinite loops due to corrupted subpage compact indexes
58676b866203613bb0b4cfc3ce6eb40e328e8666 net: hibmcge: select FIXED_PHY
a75f9aaef891d381ff0fb9ea22643a1789ac0a82 ptp: ocp: Fix typo using index 1 instead of i in SMA initialization loop
66282dad1a2897c479ca2cce9ce7a63e3915181d sctp: avoid NULL dereference when chunk data buffer is missing
85101197c5ba05b488bdb2af1660de71970f2313 net: hsr: prevent creation of HSR device with slaves from another netns
1a43cc2216789505db439446e53208b8f3fa0527 espintcp: use datagram_poll_queue for socket readiness
241ab84869c4c065057f0fe1c0346fd59c07485d net: datagram: introduce datagram_poll_queue for custom receive queues
6bee37dddcdf4162db9c41d6378202c809d43cf0 ovpn: use datagram_poll_queue for socket readiness in TCP
55cf32acffd801656dba94bad76eae825a4715c0 net: phy: micrel: always set shared->phydev for LAN8814
9ead4233bde830602508d23ba14a0acb311840b9 net/mlx5: Fix IPsec cleanup over MPV device

--===============2908963536650706151==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-010ffb35f764-f090a5cc31f0.txt

795977c95323583422da2894ba992a15302b1f15 exec: Fix incorrect type for ret
7ebad496d36b95cad80d9f5937d367a86133ce75 nios2: ensure that memblock.current_limit is set when setting pfn limits
577cd95a99d75d7955f03c7d61282734146e416f hfs: clear offset and space out of valid records in b-tree node
b0a6591c850460f5dc46e724958b29affc4e4572 hfs: make proper initalization of struct hfs_find_data
85e7681a65762fc719e468aabc555dca97dae0f9 hfsplus: fix KMSAN uninit-value issue in __hfsplus_ext_cache_extent()
5d76a6135ee83891502a3ffaebefc13540ec0fcd hfs: validate record offset in hfsplus_bmap_alloc
6997768d30c4d1868827c5847951fadedb8f252c hfsplus: fix KMSAN uninit-value issue in hfsplus_delete_cat()
213e785df05ca2af38bf65f544829fe5154c2195 dlm: check for defined force value in dlm_lockspace_release
6d7d4af4f66b4f166155eb8ac9ff3fff9eb9958b hfs: fix KMSAN uninit-value issue in hfs_find_set_zero_bits()
965ae3c0951744cd5e42b0de4d1daddf670e253c hfsplus: return EIO when type of hidden directory mismatch in hfsplus_fill_super()
f628fd120affb8d7b9e091c0a2ccb81f63033914 lkdtm: fortify: Fix potential NULL dereference on kmalloc failure
a502584493893af1d76c0814057f87f9f533e988 m68k: bitops: Fix find_*_bit() signatures
1ce83cd546b482818bea3718676005ba005c77d0 powerpc/32: Remove PAGE_KERNEL_TEXT to fix startup failure
d70f5b4138f18774f62ed823dc146440e3c27542 drivers/perf: hisi: Relax the event ID check in the framework
f9675520b32a8e13911c490af799976072d02f7d smb: server: let smb_direct_flush_send_list() invalidate a remote key first
90e4cc5d6b2979b791ecb5fbf44d2e61bf406c9b Unbreak 'make tools/*' for user-space targets
2ba1f5924dee8da67d324996c7f9660cba889aa1 net/mlx5e: Return 1 instead of 0 in invalid case in mlx5e_mpwrq_umr_entry_size()
66c7f5f77796f9cf129b7374379c3d3d034e6e7b rtnetlink: Allow deleting FDB entries in user namespace
c947eb0c7840c6e15543cebd45c3e63ea13db0fa net: Tree wide: Replace xdp_do_flush_map() with xdp_do_flush().
a587e79b1439a0b87fe98cd4c23fcde0d1b9c637 net: enetc: fix the deadlock of enetc_mdio_lock
29547e259411bdb0e100a5ac000d05c92fa2c4d1 net: enetc: correct the value of ENETC_RXB_TRUESIZE
a53e2e0df31142cb6427aaab92416f6dfe74737f dpaa2-eth: fix the pointer passed to PTR_ALIGN on Tx path
16bda89ddd590ddc63aec0dbccdc13c3196c982c can: bxcan: bxcan_start_xmit(): use can_dev_dropped_skb() instead of can_dropped_invalid_skb()
048f98b441e27b626c33396db1d15c1842b2f650 selftests/net: convert sctp_vrf.sh to run it in unique namespace
3b24e0c376a1a01f7dd4e6171ed1ec89db1b87eb selftests: net: fix server bind failure in sctp_vrf.sh
26a5646e65d04f09bd43d42d563ec8beddbb5cb1 net/mlx5e: Reuse per-RQ XDP buffer to avoid stack zeroing overhead
e4dc1dce8ee2908dc73abed007e055505bb2ff3b net/mlx5e: RX, Fix generating skb from non-linear xdp_buff for legacy RQ
8edd6b1b26ac0203bcb322975cf3cf89c69c5049 net/mlx5e: RX, Fix generating skb from non-linear xdp_buff for striding RQ
03dbfe49ad7527fd07984460a3aaad8b2897646d arm64, mm: avoid always making PTE dirty in pte_mkwrite()
f090a5cc31f0024e895fb94ce11f93e5e9e851fc sctp: avoid NULL dereference when chunk data buffer is missing

--===============2908963536650706151==--
