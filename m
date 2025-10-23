Content-Type: multipart/mixed; boundary="===============5057665822264109658=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 23 Oct 2025 14:27:44 -0000
Message-Id: <176122966492.2812797.7104652433626030124@gitolite.kernel.org>

--===============5057665822264109658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 61474f1ad9a3aa5792a954cee166eb8968ff59dd
    new: 84d148664dd0b0f51dd49d7ec74b7b8dd258a77d
    log: revlist-61474f1ad9a3-84d148664dd0.txt
  - ref: refs/heads/queue/5.15
    old: d3d534ff2449801d127210a194dc56d014b6c919
    new: 1af016cea66c39da8dc12b807087a09090749624
    log: revlist-d3d534ff2449-1af016cea66c.txt
  - ref: refs/heads/queue/5.4
    old: 205837aaa4baf373f19c36f2df1f98cc13d06acb
    new: 570ed88dad5935e4522d871127695b236727db25
    log: revlist-205837aaa4ba-570ed88dad59.txt
  - ref: refs/heads/queue/6.1
    old: 998e57999865077df21cab2a1428117bf88dcaf3
    new: 6e2873d51a7307c20eb4e4796debe07fe893295b
    log: revlist-998e57999865-6e2873d51a73.txt

--===============5057665822264109658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61474f1ad9a3-84d148664dd0.txt

a516244e1597c92f66e44664dae783de315eb50f scsi: target: target_core_configfs: Add length check to avoid buffer overflow
81517d7ad96e3481644b8ea2bebb2a079e075ef9 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
f84bb5d827160623bdd2b43b0b6f762b86399ef1 media: rc: fix races with imon_disconnect()
c31bd7ba731db921908ce76866a4b070339bfeb5 udp: Fix memory accounting leak.
ee762bbe0da9c378c1ad0a4dc6942a4e910ce6f9 media: tunner: xc5000: Refactor firmware load
1419faa2bf63ac6aa0ca9ce9cad4cb1d03d01c91 media: tuner: xc5000: Fix use-after-free in xc5000_release
769940ed37b7f914697b997eea84a367758c37d6 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
5c45d405a505637a6c33ea51d274beae0263b7fa USB: serial: option: add SIMCom 8230C compositions
3229711713f16fc8e215c3308662d30e56edd38a wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
c18e96d27ef74e61d0bd6e6849bab8a39d15b0fe dm-integrity: limit MAX_TAG_SIZE to 255
2c9b7b6541dc1cdf4b1e4d089c4640059bd2c871 perf subcmd: avoid crash in exclude_cmds when excludes is empty
27fa2b8ff333b6391b637d66696c404a9a56346b hid: fix I2C read buffer overflow in raw_event() for mcp2221
8153bda8803fdc885129d98c8ca45e3a881a91d1 serial: stm32: allow selecting console when the driver is module
428785cbe37ef554b03f930f9fb87367cddd8cbe staging: axis-fifo: fix maximum TX packet length check
2161503146121d42a8559f5bc6820c4601452f6a staging: axis-fifo: flush RX FIFO on read errors
820bed060f93c4bbfbd7344491b53a8586e8c7a6 driver core/PM: Set power.no_callbacks along with power.no_pm
0742ae928f02f278a55c08a47aa51702951bc7f8 drm/amd/display: Remove redundant safeguards for dmub-srv destroy()
f61794bcb64f781754710727a6c0b1dbb3fa8561 drm/amd/display: Fix potential null dereference
d876773975943e8fbf7353dda174e3a997b4e898 crypto: rng - Ensure set_ent is always present
3347e2c2ff626bb95dbb6fa90b904fde7e354fa7 filelock: add FL_RECLAIM to show_fl_flags() macro
b1bc6dc83ff206a4ce7d210d3e9699cc8ff92ac0 selftests: arm64: Check fread return value in exec_target
755fae3a8e61236fe12f5897989c6f442f7a629c perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
5c2c4b198ae4809613293f1e098f5072c097fa09 x86/vdso: Fix output operand size of RDPID
5d12e803cfa72b0b4aa4c5a49d7268e38e7fbd10 regmap: Remove superfluous check for !config in __regmap_init()
f2c0d133d546b1802289765c18d29b3bf6d54189 libbpf: Fix reuse of DEVMAP
7642933913c436625c64a608e64d1506a5945914 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
134504be352052b7b8d74ade7067f16210ad0ad3 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
117654453d9b3be9b2edb73f81b6c282d8dead99 pinctrl: meson-gxl: add missing i2c_d pinmux
7374f2dbfb0f06f74d32a450b7fc7da04a395750 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
0129f491b36fa31caf40b0d978e6afdcfa91aa68 block: use int to store blk_stack_limits() return value
116ae475e7ad52481e819733753b575525ec1305 PM: sleep: core: Clear power.must_resume in noirq suspend error path
de6febdcb22d9661137ce26b7f70213e9bb0a2be pinctrl: renesas: Use int type to store negative error codes
833bdd6b6e7161229a84ae8a481064f7e4fd253e arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
e288d6caf8d6f9b91a816009babe80f11eef6b4c pwm: tiehrpwm: Fix corner case in clock divisor calculation
3108427f427ef8d879ac563192d7460a67aa5b08 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
a9dc7fb78d1a96b929caf1d600f9fbbcfd6c1f61 bpf: Explicitly check accesses to bpf_sock_addr
08cfaa695901aa388ac2540649538902f9192d38 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
9f0e17b8178a210f236369b1e5e8f19572fcc22b i2c: designware: Add disabling clocks when probe fails
25a79c73ab543b9e79769697e4676005d636fa44 drm/radeon/r600_cs: clean up of dead code in r600_cs
863248035e211d6e473902f256917e1ac07f05f7 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
9a5e3da7b4da3841abe91eee208e0c366c4a50ef serial: max310x: Add error checking in probe()
9c7c75ee3ce57a310c05905e00495ae561a98d14 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
cf6e99ac6244ac2ae4e2907501ee6add7bae7d48 scsi: myrs: Fix dma_alloc_coherent() error check
235820355851413031ba194f489938802abb98a0 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
01ac1c7fc679e466c7084f0d39b49ed781748507 ALSA: lx_core: use int type to store negative error codes
f1b19c9cbaddfa2d789235f35512ba6d7ae1b864 drm/amdgpu: Power up UVD 3 for FW validation (v2)
cf3d18637fcdb5c23dc3eaa6934b919103ca6983 wifi: mwifiex: send world regulatory domain to driver
1c9065753de32b9f9937f3d0fc5114a8cfbf0a29 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
b053256293b766e8750f7b1fc4a4d50aed3d6418 tcp: fix __tcp_close() to only send RST when required
8c01730e31a950c1265ec4db6c12c8b6fd9f0a68 usb: phy: twl6030: Fix incorrect type for ret
4c69061a88bb67e83859fd405bf10c849377b303 usb: gadget: configfs: Correctly set use_os_string at bind
a2d01c29b438d8802a74741d14b26ddc6deac95e misc: genwqe: Fix incorrect cmd field being reported in error
9c2224e1f1c4922d23d3c0898b42a5c0aa43c491 pps: fix warning in pps_register_cdev when register device fail
c65169121454db7f7eb83f1f0e004f1981faa4d7 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
08ba61b4c77aa19a78806d1485da7150f1f0ab23 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
9092c4cb8148da6f2f4abf332923f90260372a30 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
991b839fed692784a1bc8de9e014048e1caec669 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
46e922494ca44a47d36373d678accb5b60c796c3 netfilter: ipset: Remove unused htable_bits in macro ahash_region
d1f8acd2c188ec3ff014c2f40b34d8b63eefe426 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
c784693ee2caf27a9aeedc532452229c04302c40 drivers/base/node: handle error properly in register_one_node()
4a94631bdbafc44077c980348285fe970f439736 RDMA/cm: Rate limit destroy CM ID timeout error message
370e0bbc6ac35beb955817e03cc505696880dceb wifi: mt76: fix potential memory leak in mt76_wmac_probe()
f04cbb3909e3a8b16edb93cd984cd86211a4c16b ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
5f696df9b47818b7d400900bf84fe394f91aa0d9 RDMA/core: Resolve MAC of next-hop device without ARP support
e246456d20b321b76cebedd2c494583e5830e9fd IB/sa: Fix sa_local_svc_timeout_ms read race
c336425cc886cb57df580fd878c78f3a6e9647a7 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
01cdc015a9def140cf4b66d038c2bc64c33cddc0 wifi: ath10k: avoid unnecessary wait for service ready message
9a98ed4af72ce8b7fb1d7d2bd7232a047c1857dc sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
8cc990f8866587772298a6c326ffd57270f12f02 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
0c2680ce554d81c695527ce4e17e4bde18d9963d sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
915e89dc3d0e78b34548df0980809ad379ab1db0 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
13dee18992be08fe25fdcfde286e62bbbebb1ea3 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
d983eac02dfcb70f0bcfb313c50eb909845ac8df remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
14e7c0955b2fbe235b2b4241978693a1bc615fd1 NFSv4.1: fix backchannel max_resp_sz verification check
1758ed9a0616bc52b1c7692a4bf5357091352f30 ipvs: Defer ip_vs_ftp unregister during netns cleanup
cdb4a4c64b557223ed3682a20c72a80b623b9f94 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
1538ed8ea15e483f4e8bdd0dc43c2439e7b4aff4 usb: vhci-hcd: Prevent suspending virtually attached devices
57a5157cc8af33973975f00aef1b7103d89e40f2 RDMA/siw: Always report immediate post SQ errors
8c031de6442798e83fed97d87719406b4eadb623 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
f365d09ae579fe47690fd345340c5d96ee7681b3 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
620323558829bc00e37c3fec3f1db62b910443e2 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
419a4b7f84a9ce04430431517fd8d8d9586ecb98 ocfs2: fix double free in user_cluster_connect()
a9f0448a7ad6b2772181515663b4301f5dbf56a9 drivers/base/node: fix double free in register_one_node()
50bdab013c4254560882648d10d65d3719751dad nfp: fix RSS hash key size when RSS is not supported
83668212f5c088fceec08b16cefd069a86a918b3 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
bab310cf01850fe4d037a3c18d33f66a7b3c56d1 net: dlink: handle copy_thresh allocation failure
88a8f2442899c0a9db2a8a95a4a1485693a997b2 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
e98803fad0344a736fd27c082d09f734e7750721 Squashfs: fix uninit-value in squashfs_get_parent
6f058a195c02c0206b3fea6211c39112b0a4368a uio_hv_generic: Let userspace take care of interrupt mask
3db00462fd454e033c61d70cb1d04e4a15d2ef29 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
aa636f8622c6d438e89f62afd0dcc26dd743d45a mm: hugetlb: avoid soft lockup when mprotect to large memory area
88bc90cabf002dcc54365b861cd91b9fdb673f18 Input: atmel_mxt_ts - allow reset GPIO to sleep
9458b3bbc8489800e98fac4e8bc0b6d6ffc47be9 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
30b75168016614d2ccf50227cba73f8a6afe4b5c pinctrl: check the return value of pinmux_ops::get_function_name()
2b889c2cf83994abfb566c3b09470c5be6063bf8 bus: fsl-mc: Check return value of platform_get_resource()
296f769e5b326035d24b69df9466aa7189ba77f6 fs: always return zero on success from replace_fd()
7756c8f24dec4534a52c71eb4583baa9e7816c91 clocksource/drivers/clps711x: Fix resource leaks in error paths
f98ebd0446cb8e3318942e84f74be4e7e8268c29 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
18bd6f29d9c5e7999ce7e2f321c3ef67289fddd6 libperf event: Ensure tracing data is multiple of 8 sized
e2fb6d1929ee72d39a8db8f4a09f091b2c5d1590 clk: at91: peripheral: fix return value
6d05847b158446ebd9d38120646028ead48934c1 perf util: Fix compression checks returning -1 as bool
0348c45e034389c58ecf13e77e830b92f689db97 rtc: x1205: Fix Xicor X1205 vendor prefix
ada75dc1e9b8139b4544d9ada0de89cd3d2d23f9 perf session: Fix handling when buffer exceeds 2 GiB
45c9c329d6e81bea488e656ab486364ba08c2bbd clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
0fd87ab8554735c29ee57040c0e8ea54da10b197 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
b5e8d86291ef084a4ce69bb144c4889998cfb4e1 scsi: libsas: Add sas_task_find_rq()
b9c4dd3f0c9c3a2e3430c0f5f4b3e49fdfc9153c scsi: mvsas: Delete mvs_tag_init()
18a339a18414757c7a4fa443ed87adfd872e676a scsi: mvsas: Use sas_task_find_rq() for tagging
2545e27755b926bec9a47af4e490c636a0b70961 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
8e91aecb11b1e8f272f0bac890c1e6a5c9140d83 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
d4e01ff6b042f3c2bdc971f103139c985f00b7b0 drm/vmwgfx: Fix Use-after-free in validation
35706e847bddabbea44fbdda40f01d860b005858 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
e9520130ad861c0e01249f838c8ffdfc48572e72 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
f4da90957bc37c523e9fcc75a65b6bf90d916112 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
9f9be99b6ff3791ece953ed8a780114f40d6ada1 tools build: Align warning options with perf
6097f9d715f3fad0d037505810ba5802525e73a0 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
97236f0e5b0e3409771bc622d7f1a6d81dec91bc mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
469ed26a1b3a54b46a52a77d006e4fb68dd014de bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
d7087a0442c878487774e65d0185a03d07a58c3d drm/amdgpu: Add additional DCE6 SCL registers
f15972884d6dd5afa49b7f0cdab2e7471a3ec2c9 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
93bd35eac569d5376c15c2aba474202755121d5e drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
5e9ab4a12344b436b0eb3986e9b020f1316011e7 drm/amd/display: Properly disable scaling on DCE6
903a1b49a4a2f7620855541465d3c134d2dded9a crypto: essiv - Check ssize for decryption and in-place encryption
ed2f4d18aad433c5d9c7215af5ebb4eba3fafb97 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
35e3fe80961608fcd328cd62d303697be482c5c6 gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
6969634214ac43b44e7d364cd9326083f562098f gpio: wcd934x: mark the GPIO controller as sleeping
7e37af7d840d9f44124bcc6f854df3311d89ff73 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
eb77a231eabc4d4124f1f0bf0fa3e703b5f5d9a7 ACPI: debug: fix signedness issues in read/write helpers
07451ef4ec5b89972afa07f7116ab8fd86891ee9 arm64: dts: qcom: msm8916: Add missing MDSS reset
60e6ee0a2067e51558c54f7dd41675abca483bab ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
8d1b3ac84cc2799806b0f17419e41b0209ca78a1 xen/events: Cleanup find_virq() return codes
ab1c72808359c81a5a98899d8e923e7e4876aaca xen/manage: Fix suspend error path
db762a826c4dcc9cb6fffaeafa58a731f92d6225 firmware: meson_sm: fix device leak at probe
7c239a64431a0a8461eca7196e54b49ab3e6a87c media: i2c: mt9v111: fix incorrect type for ret
8e0c927e500cbb592952f4e4e6a4ea547f2d48bf drm/nouveau: fix bad ret code in nouveau_bo_move_prep
96eab06d88cb3741bf4d93e054dd60a48bd5b39e copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
b236426ddf837046385446032db3a4eb43f8aad3 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
1d9aae0b80e77d724bc31ece1a6dd5f649c4d89d crypto: atmel - Fix dma_unmap_sg() direction
38802eb5fd0432648b7f017efe7ec38fc2a78b5d iio: dac: ad5360: use int type to store negative error codes
33a73419ee22a59dd2154e2e2390dd2d2c61f608 iio: dac: ad5421: use int type to store negative error codes
f79b267c25726c0232ca1d619ba24a3b380355bb iio: frequency: adf4350: Fix prescaler usage.
c71982b443623982d899ae0a6855623ce3fa2cbd init: handle bootloader identifier in kernel parameters
4c889700446b08ad7127615fa4bd38d5a0c795e3 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
225865d77ececbff62d791934a498ef9b59e2e6f lib/genalloc: fix device leak in of_gen_pool_get()
9951cb3be1720074c3cb30742fd7f0f9b75b4165 openat2: don't trigger automounts with RESOLVE_NO_XDEV
0a16a7aa302c71e13626e7d986981ff9a64a1a35 parisc: don't reference obsolete termio struct for TC* constants
2fad03862aa67f1751422b8f85c7f56d9bc651f1 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
4a05e8e5f5b483adcdf790c92544b6cb4c468bd1 sctp: Fix MAC comparison to be constant-time
2f9d0b35a1af3448f1212f87541d10f707c967dd sparc64: fix hugetlb for sun4u
14b5442ca337234baf2bd2c2c41318970f0ce5b5 sparc: fix error handling in scan_one_device()
216c9c1f6bcc2af04a86d8f476da80d31c2cf08e mtd: rawnand: fsmc: Default to autodetect buswidth
d1277040dce767af3aef4196f847abc39d954a19 mmc: core: SPI mode remove cmd7
fc7e00279c2efd749854c98c6b6f683f924459c7 memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
d3dc9bf9172c45e575b1540a184928e6db4d94b6 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
e6224626ccbea2ea3b73a71e5ebd3849fdc3b96f rtc: interface: Fix long-standing race when setting alarm
6459301d732bafc42374e4cfa493e28f1c8568fe rseq/selftests: Use weak symbol reference, not definition, to link with glibc
4c5386254733fe032e1694af3a15bd8094e0cd55 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
fa015ab1b08cdad12f3ff4cd3c02186099d85e54 PCI/ERR: Fix uevent on failure to recover
ccc8e8007ff237d834cc7004a5b17944f1e63ec5 PCI/AER: Fix missing uevent on recovery when a reset is requested
c1f797c0da3d18ae59966c551a72b49811bf5380 PCI/AER: Support errors introduced by PCIe r6.0
ae5b11a9af71cd87691a5ce8fb399c30e144c0ae PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
ec8ea2471947f9269b06e526b1aca6985d6c443d PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
06165e18b1c55c4b7511663a41d735703220dff7 spi: cadence-quadspi: Flush posted register writes before INDAC access
0737aa8470cd71327eb7b1606661086041fef8a8 x86/umip: Check that the instruction opcode is at least two bytes
ddea004e23daa986934dfc39243fba06a681330d x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
57e977b3d69fae68768e7bf63dd5d1e0f739585c NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
435303e63f0322c0d2024194b8b5df862383c6b2 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
d7e976fd55d6eeb3b152cf1ff90d564872ce816c ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
c984ccb0442a24c9a1228a1386c1e2aebfbfd09f ext4: correctly handle queries for metadata mappings
6ca57a3d3451c21a49c688f4469ee1d20a2f2ee6 ext4: guard against EA inode refcount underflow in xattr update
f815989495f5042f75d437ba63bbce354d557e7f lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
59f6cd6194d0365df3a076305bc3f6247193edc5 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
5e578528731037d88deea5b2733ab4e210b55ad8 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
02d0f7d9e17d8ab817fd8bbf4759922cb0c16877 dm: fix NULL pointer dereference in __dm_suspend()
8ac7bccd3cd751caafcf46c30210ee31da3f1e78 mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
34fcb07a6176338c7459a8d2297d7656833e80c8 mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
e3836ade6795caf1dd42e9bea17618e48270b268 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
385f44eaa1986c9ef0ed75412c1f5e43a4c74b43 media: mc: Clear minor number before put device
b5ba9448ab8ef9d12b4fe4f0cb2a4a618bf019d5 Squashfs: add additional inode sanity checking
a0ba60528424bd16f98bb66a51222ffe610fdd12 Squashfs: reject negative file sizes in squashfs_read_inode()
8eba0f71878a77f25d6299f0cf9cf303974f869f udf: fix uninit-value use in udf_get_fileshortad
7b5a933c10230c0a895d2b67d46f2b6f4fe72446 fs: udf: fix OOB read in lengthAllocDescs handling
29d0990aa991297ed9a796e4af4cd7cd5a66bc5e ASoC: codecs: wcd934x: Simplify with dev_err_probe
a1db10a5446839af702c032af1a61a0eb3d4e25f ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
3bef74989ecd8c7279164305f40049085f7dc6f1 KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
6c1d4e6118fa5f5ca3daacbd83ec460e24dc7835 net/9p: fix double req put in p9_fd_cancelled
f2726f241a27273e73c81ce955773de05d6a1008 minixfs: Verify inode mode when loading from disk
5e37ae8d39d4cf998ca0fc060076adeb3d981fab pid: Add a judgment for ns null in pid_nr_ns
11e90e5abc9555b623c2f348c7c4f438da3b08a2 fs: Add 'initramfs_options' to set initramfs mount options
06eca93b5480df922cfac6e8f7da03f413c243c6 cramfs: Verify inode mode when loading from disk
bddffb19a930f885faf1be43782543c5869f009b locking: Introduce __cleanup() based infrastructure
fff7b9bbb28b54d4fff80d3aa39fb63576401812 fscontext: do not consume log entries when returning -EMSGSIZE
967f502e60c0b3a3709cbeab9fafaadc6ee5cd05 arm64: mte: Do not flag the zero page as PG_mte_tagged
77b5c382c256c6d40f35260712dead50aff65140 overflow, tracing: Define the is_signed_type() macro once
fac278ec9c7d1100613390d559ad2e5dfd032c5e btrfs: remove duplicated in_range() macro
0e0811bc47f5f3b7a71516368952a68a800fd08b minmax: sanity check constant bounds when clamping
ef5c5f8a461b682c5490e61816ba174ed28fcfff minmax: clamp more efficiently by avoiding extra comparison
6236badd322e61765ed3836e6740482626d29b6d minmax: add in_range() macro
63edcd5d22b5207340d9a3c79a3057740636cf84 minmax: Introduce {min,max}_array()
32745f545c96eda7f40acb2a3c17ee4e619865ff minmax: deduplicate __unconst_integer_typeof()
528f2985195bb1010db90b9946c8447daeddace4 minmax: fix header inclusions
7f6f32d800a4014c3600a4a05aaeef44f9a04636 minmax: allow min()/max()/clamp() if the arguments have the same signedness.
0438b79f34fd270bf86645ec6c5011834fdc5f63 minmax: fix indentation of __cmp_once() and __clamp_once()
af72e4a5a4df721b3b8a3dade950c7b44951a611 minmax: allow comparisons of 'int' against 'unsigned char/short'
b2edba473dd5629d60f7799aa2073c06a39dfb10 minmax: relax check to allow comparison between unsigned arguments and signed constants
1727a87b8ac3492ff3814e137bbb417d1d692cc2 minmax: avoid overly complicated constant expressions in VM code
913ce1fe5d879401f2c71db01cd11543f4d100cc minmax: add a few more MIN_T/MAX_T users
81bc74ba6fafa8b3de17b2bc65bb7c05f96ab17f minmax: simplify and clarify min_t()/max_t() implementation
6fb9cae1af25d1578116da4ab1c1686845853106 minmax: make generic MIN() and MAX() macros available everywhere
fcdd82e49d89b23c65a996265d6ca624a8d8a95a minmax: don't use max() in situations that want a C constant expression
7746dd52ad4da385441697b540a7bb3cd6948911 minmax: simplify min()/max()/clamp() implementation
94b48fdc73a1d8a5a35f6e9500b5e7dfa8157756 minmax: improve macro expansion and type checking
d561f8b2ef7eb8cc00d706aebaec142b1bfe173f minmax: fix up min3() and max3() too
0aaa9630a0af9aed0799c4d95973557433772327 minmax.h: add whitespace around operators and after commas
3833292c6ffe275e654cd3060615767cfbfb3578 minmax.h: update some comments
a3fe3a282fcbd5f964790f6ac98779082833dd6e minmax.h: reduce the #define expansion of min(), max() and clamp()
ab3a94119cb8002847d61df67edb77aabe493935 minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
6a8a1e34ba2c3c7d2043c476a45da4aaf5d51554 minmax.h: move all the clamp() definitions after the min/max() ones
c0ed3a8d83752cffe5059bd7730f51d816b2ea0e minmax.h: simplify the variants of clamp()
d04cae272bb2d6e9d79f9807765d24c48501f9ba minmax.h: remove some #defines that are only expanded once
63a36cfa7cc145a262524b7d4635d9e4f97cf5c8 media: pci/ivtv: switch from 'pci_' to 'dma_' API
6cc36aca126f9aef55bc2af22eb3a90d53761ee5 media: pci: ivtv: Add missing check after DMA map
fed3b82331dd1aa2dc9d4f2dcacfaeb19a8bdd6c media: cx18: Add missing check after DMA map
21fd5a06f4983e047a80ad49abaab698361e88af media: pci: ivtv: Add check for DMA map result
7dc23741c2ae8ab423e6a1da7809902f370cba1b mm/slab: make __free(kfree) accept error pointers
335864123671b24a100057c40b306ed79a1eaf40 wifi: rt2x00: use explicitly signed or unsigned types
86126b1913914271d1b8b302f9ee71f31ddb4583 jbd2: ensure that all ongoing I/O complete before freeing blocks
0df0acca0099e929b89a2f936c78befcede9cdba ext4: detect invalid INLINE_DATA + EXTENTS flag combination
ef7374369e338d896602c1b0842b5a765c710fc5 pwm: berlin: Fix wrong register in suspend/resume
9ccfe5d970098e9fabfc54550bee6bf2887a559e blk-crypto: fix missing blktrace bio split events
cebac932818ed51e26a3981688a1d0d2d5019d3e btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
02d44f31029a48eff3fec046f9620f85eb2dbaa1 bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
16484c548822a200a6e805291b0767c7c5778626 drm/exynos: exynos7_drm_decon: remove ctx->suspended
5b3476dae941206ef04a2dbaaa5ad70dfde37fd1 media: rc: Directly use ida_free()
68e6bd82c7777f3ef633a3dec057b71364d279ad media: lirc: Fix error handling in lirc_register()
1b04c91a304024ad78962882d5e4ecd9413f5dd6 xen/events: Update virq_to_irq on migration
f85185cdc73b634f130d46424052953c8b373065 HID: multitouch: fix sticky fingers
e3c4cced0d71220f81f69ab81352eca55730d430 iomap: add the new iomap_iter model
9c56d884d431cddba25dfa8a8c74370aa748602e fsdax: switch dax_iomap_rw to use iomap_iter
1549510a4b759d46a4f7ea62d990329d7871d337 dax: skip read lock assertion for read-only filesystems
d1405d9c29271337e03438ff599fd9d403b1e368 net: dlink: handle dma_map_single() failure properly
ea144e846600559f543753ec1fa3edba5068f48a r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
1bc9cdea7e8d2177e480e31feaa325efeb1955b6 net/ip6_tunnel: Prevent perpetual tunnel growth
f61f8cca6a0ab620ed5edad47218449f38ee6a36 amd-xgbe: Avoid spurious link down messages during interface toggle
5e76a357a64f424858a2c31ae5f328ef3428bd14 tcp: fix tcp_tso_should_defer() vs large RTT
51007a90b5121380cd516e35c36c070d19d0f646 tg3: prevent use of uninitialized remote_adv and local_adv variables
99b9fff487c4f13f404a08549164d07da410ea30 tls: always set record_type in tls_process_cmsg
65240ec60628d897d56aed2bf81be64d50a9bdf8 tls: don't rely on tx_work during send()
dc7b7cf9f325fbac2e41aeaaa2a496622c90e698 net: usb: use eth_hw_addr_set() instead of ether_addr_copy()
ba04a622397f6f27f1e28e2c1d5b247dc9932a68 net: usb: lan78xx: Add error handling to lan78xx_init_mac_address
0694b9f3c2a2c3fd4a5adca5a81e51254ae014d0 net: usb: lan78xx: fix use of improperly initialized dev->chipid in lan78xx_reset
98c3f18a88abc7832d1cf6fd29374d88050de159 drm/amd/powerplay: Fix CIK shutdown temperature
946f6d715e17200bf5558806e1e1cd9981c4ce11 sched/fair: Trivial correction of the newidle_balance() comment
404f21bad8e51e11234eda474855ab68553a6ab9 sched/balancing: Rename newidle_balance() => sched_balance_newidle()
5f2bed99706ab4b91df71df0b5ffef527d7711b5 sched/fair: Fix pelt lost idle time detection
8ac1fac62ad86c9368fb30a7a05cd425e25579f6 ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
84d148664dd0b0f51dd49d7ec74b7b8dd258a77d hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()

--===============5057665822264109658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3d534ff2449-1af016cea66c.txt

3c463d876547c5aa37dbb721d62c306aad325aea r8152: add error handling in rtl8152_driver_init
9fbf6fe1bc05b30805824c6121c5114bdc4f60c0 jbd2: ensure that all ongoing I/O complete before freeing blocks
ef8e596e171c946a64884cd97ada7b55bba9c245 ext4: detect invalid INLINE_DATA + EXTENTS flag combination
a38120d35a651457526c72656d85b392df869ed0 btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
09b9055835d5440d0b17529ec6dd5ddf79409fc9 media: s5p-mfc: remove an unused/uninitialized variable
f237a2555a7d2e54dc84349b6e252274e6dc7e9d media: rc: Directly use ida_free()
bb438fd63b5dc8807276644c46061c8812df8697 media: lirc: Fix error handling in lirc_register()
ea0b6b654e5a1add92602eab99e257e79e2ffaa0 blk-crypto: fix missing blktrace bio split events
6994b0be8dcca409fe84fcea172e3a855cb88e64 drm/exynos: exynos7_drm_decon: fix uninitialized crtc reference in functions
d0b77abe2fe16d86e562658a35fb58488d0a8190 drm/exynos: exynos7_drm_decon: properly clear channels during bind
d54143c9d0113ecd3ce5674e1aa163a096e1ae37 drm/exynos: exynos7_drm_decon: remove ctx->suspended
1408f4eaf26b8a8a565eb77f0eb682a84b5ed9f7 crypto: rockchip - Fix dma_unmap_sg() nents value
aabf3b996c3e532bed93b8f6104f136ce34ee59a cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
47eb318b4d90f71c40c2e92813972ccb3d4f7e6c HID: multitouch: fix sticky fingers
3e6bbb1f536359d143d2fd1e1d2a9edd73071476 dax: skip read lock assertion for read-only filesystems
4cdccb110f7c9dfb1330cf0aa9e9dfe192a5d7b5 can: m_can: m_can_plat_remove(): add missing pm_runtime_disable()
d56922a29f4ed106db66b9b2f2397907edba4a25 net: dlink: handle dma_map_single() failure properly
c93a0308952a888a6012eb811c8002a051ab4082 doc: fix seg6_flowlabel path
0ae3999faf96196261e5c986b304af2b56133e93 r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
bf1b4bf1033946bff7eb2469bd433fabe6eeef30 net/ip6_tunnel: Prevent perpetual tunnel growth
b17bf20f0a214bdebe046bbb43b9434ac6bce62c amd-xgbe: Avoid spurious link down messages during interface toggle
5ece72a2c42160d2597585472c3795070975e1c7 tcp: fix tcp_tso_should_defer() vs large RTT
d0475bb0ec581d0820aa4031a1f32008284a4194 tg3: prevent use of uninitialized remote_adv and local_adv variables
f18328b1a4f6cfbd75f7b8ea8c8581e236ef198f splice, net: Add a splice_eof op to file-ops and socket-ops
188b13ea21cb3ca0e5dc7919c27b13138f3fd4c4 net: tls: wait for async completion on last message
ad3e819b8af390f55b59e09681fb0331b470f834 tls: wait for async encrypt in case of error during latter iterations of sendmsg
0901a4aaa31fb883b3c820178f63c18d25cc482f tls: always set record_type in tls_process_cmsg
6dc58eecf1d3c0eeb5bbf0ab0dac76a442217b3b tls: don't rely on tx_work during send()
df509da8dc2d0373f1e621478b11601936a46837 net: usb: use eth_hw_addr_set() instead of ether_addr_copy()
84d3743d618aa9c6ce24ea980ba418d8b42678e4 net: usb: lan78xx: Add error handling to lan78xx_init_mac_address
34bed259e9f4d183fe7c14d077be12dd464fdbb1 net: usb: lan78xx: fix use of improperly initialized dev->chipid in lan78xx_reset
2c9aa65d1df6aa3e1599a82ed0662ad213babfc5 riscv: kprobes: Fix probe address validation
4518dc6cb46256e3d1243ee2a9a184378aeee1db drm/amd/powerplay: Fix CIK shutdown temperature
ccfec24f9dc0cf5e7b670a15946a091bff801149 sched/balancing: Rename newidle_balance() => sched_balance_newidle()
31c09d0733fc3657ece48506fb6848fa3a4a6459 sched/fair: Fix pelt lost idle time detection
f2219e5f844560affb919a110d75164198dd0ec1 ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
1ccdaf29c3bc7e87dcbab8bc7021b34fe8892489 ALSA: usb-audio: Fix NULL pointer deference in try_to_register_card
82375424f41eead0a7ddfb81eaac1f203173c504 hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()
7ab7e7eefe81109604cff55068486405ba80a50f PCI/sysfs: Ensure devices are powered for config reads (part 2)
1af016cea66c39da8dc12b807087a09090749624 Revert "perf test: Don't leak workload gopipe in PERF_RECORD_*"

--===============5057665822264109658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-205837aaa4ba-570ed88dad59.txt

58e1c5f517e5a721a6d7ae3bbf6dfb556ddb9bb1 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
a852999a0ac99a76769f4828607986c66de4f97d media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
286839316bff785fc203022c11824d643d92e810 udp: Fix memory accounting leak.
b5c7c25c91465121198cb601fc1efe4fc3257c12 media: tunner: xc5000: Refactor firmware load
262b8751cbfc3702cc39277d077973edca13a1c4 media: tuner: xc5000: Fix use-after-free in xc5000_release
488945adc085f4b259c3db6acd4d719e41744319 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
d71c9c09340bcbbec5e3ea82e3d11cbd2829e2a4 media: rc: Add support for another iMON 0xffdc device
865b9107c453be79780e32fa273a36c044cc3eee media: imon: reorganize serialization
edba8b58a09cc0d9c7b87b500af260c3f2e62105 media: imon: grab lock earlier in imon_ir_change_protocol()
f734d1af07ae7dc15f68f6baf188f851a3c1d11e media: rc: fix races with imon_disconnect()
34d0a8a815dfc2b63defb4ee3df6b0d53c9f5e6c USB: serial: option: add SIMCom 8230C compositions
5d814a6a3031b1c71d69a5002f001e915d3b3b1e wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
3a41d3381ed5108680f42bc8ee0f9ff5354671e6 dm-integrity: limit MAX_TAG_SIZE to 255
db85ea8cef8fdf3da6d6b5f7a4ad064d72da96ab perf subcmd: avoid crash in exclude_cmds when excludes is empty
30501636bad7e0be26f12b181d5709ece1a56c86 staging: axis-fifo: fix maximum TX packet length check
23f8272429c7175a35183f02f0a05602701b5970 staging: axis-fifo: flush RX FIFO on read errors
e01a6a306ae8656d63d0f1b655a0ad2e3d33ce99 driver core/PM: Set power.no_callbacks along with power.no_pm
93991faae7f05467493b7881cd5d842ca700a6dd perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
fdb498ba06de308c0a47d9d118ba61f62e348389 x86/vdso: Fix output operand size of RDPID
2b9d854acc5be493e609d74363f4b17d195a01ad regmap: Remove superfluous check for !config in __regmap_init()
9f8113922cdc2d02786daa343e856af7e7980e3e ACPI: processor: idle: Fix memory leak when register cpuidle device failed
21cc968b2e9fb7351cdff5d13469a3924210a6f8 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
11b137c130cc9c72247b7df5462d7c35f8d5009d pinctrl: meson-gxl: add missing i2c_d pinmux
90e2b0d90f8883eccfac2166e49e1215dab3be69 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
7832f4bc9cb54821559ac48f20ce7963082cf8ed block: use int to store blk_stack_limits() return value
5982a78b63812b9420ab6c5f5c67b5eec7fb898e pwm: tiehrpwm: Fix corner case in clock divisor calculation
9b80e8f495bb553eb32d430300a7021d2d367cb5 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
eb4c86df4abffaee9eb2f8c3b98b23ec59831930 bpf: Explicitly check accesses to bpf_sock_addr
9d13d00ce833e7182296925034b68c4ddc417417 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
9bcc5dc9ac70a5235c40972371d2c73e243cbcaa i2c: designware: Add disabling clocks when probe fails
ad8ad549767b7775dbc024c99f8621aef00ee408 drm/radeon/r600_cs: clean up of dead code in r600_cs
65449d473b45acb08c74bd4dd57a0d537788d846 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
19db718a7460c111446c706b2aacdc771f4927a8 serial: max310x: Add error checking in probe()
42f45fa92e938cc1822b94ba92c966d869b99e00 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
69e167beb48e93323e52b40da942baf45dd995e8 scsi: myrs: Fix dma_alloc_coherent() error check
81887a8152af35b87b754e9a051b93a939930ead media: rj54n1cb0c: Fix memleak in rj54n1_probe()
649189dc695faa59824ccf12b747600bf5619862 ALSA: lx_core: use int type to store negative error codes
1abb8fccfe2b020a2d13c66251704e55f1fbeba6 wifi: mwifiex: send world regulatory domain to driver
f786ce1261a663959cce4212b424f033081ba93f PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
ac273211a0a59ccd698647b6fcdca4e2270be380 tcp: fix __tcp_close() to only send RST when required
817e7ae287f945f64c73529d288c6552d1c6af0c usb: phy: twl6030: Fix incorrect type for ret
bcbccfc63633f9070cf7d388a2e8074033772d2f usb: gadget: configfs: Correctly set use_os_string at bind
83a4d9e8fadacfad1cb60e45ae548b68419d6dc6 misc: genwqe: Fix incorrect cmd field being reported in error
435f8f47589d5e49f41633e925a45101a0807154 pps: fix warning in pps_register_cdev when register device fail
8243100cb06bc13305f5690aa634b23f30808886 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
667fb009ab1837f238e628ab8a31fe4404e26df4 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
de788ad62ae0c5fc52b584c7ca4242d10c6c9595 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
731eba87bb41c6729c95711a7ea3ef9f28410d9d iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
905a1d965c657d091e787761eba4b7fafa114801 netfilter: ipset: Remove unused htable_bits in macro ahash_region
0be6c0031b42b6b497d73ae9a378c3f9a3762bc5 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
0d8345da819c4f6f3a2775cfbc566965c86dbefa drivers/base/node: handle error properly in register_one_node()
24d59645ca5c07f9ef6d0cb2490d7c15d15300c2 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
885bfdde461f56ba47e8baae39a7f6e1421da0fd RDMA/core: Resolve MAC of next-hop device without ARP support
78d4bee1b851e726a61e0d7aa3bde632997bfbae IB/sa: Fix sa_local_svc_timeout_ms read race
9b1b354a4371f6265476b1c377c71e7d5abf27ea wifi: ath10k: avoid unnecessary wait for service ready message
dce9c42bf251f93c21c0de36a49229728554ffad sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
450ebb240946248da9ebd3fb8dd40bd8ec0aa48e sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
605f9343051f990871561424a83fa6f136e764f3 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
fcfb1b67836128ca0053d86c96a6552d10828038 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
4cde5d0601bc292c9a98ceb7378dec33a261731b sparc: fix accurate exception reporting in copy_{from,to}_user for M7
7544236122daae28f68ec278520efa991afc3328 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
dc3df7140a633e089a9d44d970a6d08090e39648 NFSv4.1: fix backchannel max_resp_sz verification check
aa77fc407374c556b98d16bd1ce35c29b6db6643 ipvs: Defer ip_vs_ftp unregister during netns cleanup
b35e2d62f6862aa1109faa32d197bcb626dc068d scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
7b92823ebfeaf4f6f7fa9e8282eae63cd0076147 usb: vhci-hcd: Prevent suspending virtually attached devices
f7b66d4836b8c96790143e85f966fd83fccf1dba RDMA/siw: Always report immediate post SQ errors
d5b3c78e8b78f8ca1cbce114cbe5d46d4b800bc4 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
e58f037dd7fd309554a7af3add7799b33720b38d ocfs2: fix double free in user_cluster_connect()
cdff02f80448916895fd6cca933511a302483e39 drivers/base/node: fix double free in register_one_node()
bd3925604e2f40406a7276bbf717662a20a9798b nfp: fix RSS hash key size when RSS is not supported
7ee3f1e67fd0c41b009496e48bc6dd91e9165ebd net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
c7fb445886c0f0f613c86ed2b5f3b8401c97f530 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
127e4e84674d773256b5b039b7e6479ea9e529ff Squashfs: fix uninit-value in squashfs_get_parent
f4ab0f1d7201756e171628c24ad83f5a65cf31e5 uio_hv_generic: Let userspace take care of interrupt mask
d5b2457563695494311b62fc95b753c0c99f653e mm: hugetlb: avoid soft lockup when mprotect to large memory area
6ed6cf7025e937de632e5216d0186d497e769511 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
da1475a6f124a5a07cfe3556988a911cdd075d32 pinctrl: check the return value of pinmux_ops::get_function_name()
cf01e536e5a29bac13d0662c30ee6728c663520a clocksource/drivers/clps711x: Fix resource leaks in error paths
762562b613d1f74534fc67d3a52c58375e08fde5 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
e14ab721badc3a4453e43f1cad319966813069a9 perf util: Fix compression checks returning -1 as bool
337a0acb6ff58219f18fe2dff06db85f2de0812a rtc: x1205: Fix Xicor X1205 vendor prefix
80d75c8e13ded8505679628acefe87a5ee0db072 perf session: Fix handling when buffer exceeds 2 GiB
f206848e8b086bdf88dce1ffafa80b3f977093f8 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
5f9f4c3c96fbfe9d2abe6e7d2cc09b490a4d7c6c clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
218b8690b9a2a960ba737e64090bcce63ac7f71b scsi: libsas: Add sas_task_find_rq()
9927ec0512636868b81d5353d2a85e1d756b7b76 scsi: mvsas: Delete mvs_tag_init()
f7c144e81fc1e8009ff0d3ee65b8ba21f9db83dd scsi: mvsas: Use sas_task_find_rq() for tagging
47c736f36052489d065bc1ef3d761bd76063d6c6 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
76086cf7ad335fc0b24b450cb49e869f3dd880ec net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
2123b5b81f2d4d5ad94057a5af2f39395074b304 drm/vmwgfx: Fix Use-after-free in validation
34cfce8062adac99e14f4b9451e993fb4da8eca3 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
14cd751ea8c8ede83c5c3b44239d9eae3bd2cf75 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
a135dd901cda0cf655af531814294f93b3a9a639 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
b55fe55cce56bcc888a5159b12707f4016f171cd tools build: Align warning options with perf
bf9326c3f9a222b6f083046a0b0192eab1135b53 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
64a85d5147c6556ae5f3b37dd1d9405efb455baf mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
524ba3897d970487637038475dde5a0f6165ac97 crypto: essiv - Check ssize for decryption and in-place encryption
ee499d2e9d2bcb4afb474cf486ae08f79c8ba141 tpm, tpm_tis: Claim locality before writing interrupt registers
94e2799cad2aaa4b4d11a72c3a3e394512a00165 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
e3dea8d0051e04a02ff05f28c9e95768d2a52510 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
c6730f303c01ce9cab5c75d5304c868c622776c8 ACPI: debug: fix signedness issues in read/write helpers
d49ec79bb1d2741321a287da11f6dac7cf8e09ae arm64: dts: qcom: msm8916: Add missing MDSS reset
c5799d02be978f8e96308f7986c184ee7d92e891 xen/manage: Fix suspend error path
7d1803a45b80a56bd5641d44d4cb0a71e5d0c1ff firmware: meson_sm: fix device leak at probe
7a87b5f96884e645eeee173677bf3b81c753353c media: i2c: mt9v111: fix incorrect type for ret
5b736d5d39da3769644b3fb3c23a37d4bc886a4c drm/nouveau: fix bad ret code in nouveau_bo_move_prep
c9ed07bc595b4e82a30f1c6828e3e82359ce8b9a cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
463dc8030fd5bf532fb943cac8df9f9f167c75d1 crypto: atmel - Fix dma_unmap_sg() direction
2e0e206432af8eeb4e7a7425f23caf91e29c9d74 iio: dac: ad5360: use int type to store negative error codes
faebcfc443d5112b829d7d15199be2ecbe28b772 iio: dac: ad5421: use int type to store negative error codes
328dcad864743758279ab0102ca83f482e55cc5b iio: frequency: adf4350: Fix prescaler usage.
ec576f22ad9123ad9f3b1f621ba4cfab1c279053 lib/genalloc: fix device leak in of_gen_pool_get()
9d4649e832c7bb7ff4423b904145aa47cacfe97b parisc: don't reference obsolete termio struct for TC* constants
857d88b391ef33bf36dbd48ce7804debcf3855fc scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
357f030fe3009b9e555553b4dadfa2cc56965fff sctp: Fix MAC comparison to be constant-time
5535d01d93297c06486ec5027844fcc857a8c847 sparc64: fix hugetlb for sun4u
8613cd4b4d22560497ec24483b1ed20999289324 sparc: fix error handling in scan_one_device()
ac0f11af4e2f0387c41d2ae6a2b8f8b98e2137a1 mtd: rawnand: fsmc: Default to autodetect buswidth
3b20f0551e1f8c3854040b79785c88e504986378 mmc: core: SPI mode remove cmd7
896fa82cef875369aafb45e7bcec089e6ebfa191 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
684b53dc764478c149339a3c8e31c8b2e6f884d0 rtc: interface: Fix long-standing race when setting alarm
edbd07af018b8402ddaaf9ef3c2a250cc9689d86 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
cd08441c884ca9c2e391de4cdb2169fd2031429e PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
6565e5ba5bbc7446b1ba823c4b7364e778aa2627 PCI/AER: Fix missing uevent on recovery when a reset is requested
f0dec26e3b6976cbabbccf6f429c6e2d78d7addb PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
deed42e78dea8a6b4aa710d895a556e749e9d361 x86/umip: Check that the instruction opcode is at least two bytes
4bfdc0fa6b764e88f124c118be101b86197fbc94 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
edff016a4b49bb93900defd05e369dc81788b99d nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
abc2055e247ea0d884b18f834d1db7db77730ba8 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
db7fec0e30c827a0c8a9c4dc2f52ea3e7fc9e097 ext4: correctly handle queries for metadata mappings
08cad10491218dfd7d2a0d860fcb58098de62e1b ext4: guard against EA inode refcount underflow in xattr update
5bb8cba857c7f98a8f9069fda0d87131603ce94b net/9p: fix double req put in p9_fd_cancelled
58d8bf1844f142d10bf1e2ef22213c711cecb804 KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
22858e63ced2ef56dedde5f2e112d5dc81af34fa fs: udf: fix OOB read in lengthAllocDescs handling
257fec0e4e4a289e8ac9f108b62fdf4ac0b49cf0 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
448e6bba705940b7c9d88c71673e6eab25bc7720 media: mc: Clear minor number before put device
73a5d608e31f0cf0a12c73531bcf2be47df92e0e Squashfs: add additional inode sanity checking
d385583e9ba42615583b282944c65b93b79a9c8c Squashfs: reject negative file sizes in squashfs_read_inode()
5767b41172877675bee0d10f6c59bb7ada7f29d5 mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
b5c0d7813901e57df96ab9149f5bc684e094306f mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
51ff60d982b77a3269b07b481c9fc3c91b773b4d mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
ca1735865401ca71d44ac5cd406dfc3e96c67ca5 dm: fix NULL pointer dereference in __dm_suspend()
fa9cf9d595b7e0a101956988741f70607141639a tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
e8abff839da0645ceab8281285bb2fe79a4f7878 minixfs: Verify inode mode when loading from disk
b8a9157714d0e123685b91bf3699de095ace2e23 pid: Add a judgment for ns null in pid_nr_ns
f03145c93301e9c4b2c78388845f4c1d154d1340 fs: Add 'initramfs_options' to set initramfs mount options
f039c722e1d23b7f49821cb03b7b2a9c6d1ac9a5 cramfs: Verify inode mode when loading from disk
6faebc8b80b1a89aefbc44a3d8c761ecc28f85c2 xen/events: Cleanup find_virq() return codes
492ae097661afc4a68a6054bed956f1230dcaef8 media: cx18: Add missing check after DMA map
a1304a663a6cd2273be1f36591270ff5a061d80d pwm: berlin: Fix wrong register in suspend/resume
947a2fcc079b75efeac1e9a3a485bb29e2f0f105 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
544651419ebf16028723488ee6d75ce58f6b3015 drm/exynos: exynos7_drm_decon: remove ctx->suspended
c63c3ac3d169343cdee3d0698d79a21547d1049c media: rc: Directly use ida_free()
fb7a74dcc93c2347e0ef6e034af8fc6e499af53b media: lirc: Fix error handling in lirc_register()
a02c0390d4e27662b02137e0b657537adc4850c6 xen/events: Update virq_to_irq on migration
86e69165484f83ad783b15ed4baa8485a5a5adcb media: pci/ivtv: switch from 'pci_' to 'dma_' API
23714d18b4cfc6163915669a52f09ae415b8c7ec media: pci: ivtv: Add missing check after DMA map
88e773c0b01d37d9346d2de00ca6ae236743d489 net: dl2k: switch from 'pci_' to 'dma_' API
da959fdb45857a7667f424f1a4140cbdb470a9b9 net: dlink: handle dma_map_single() failure properly
611b507a9d4e5e778ffb2a8c9189bd2a5d19431b net/ip6_tunnel: Prevent perpetual tunnel growth
5ee3394b4591c095f9fd70983bb18c021fdee2cd amd-xgbe: Avoid spurious link down messages during interface toggle
86b0003bfae9148be1c9c65e2003be47c0fed6a6 tcp: fix tcp_tso_should_defer() vs large RTT
3ffae8c8eb78902b71fc031af8e6a693c81dcea9 tg3: prevent use of uninitialized remote_adv and local_adv variables
0476e57964c76a5dfd8401343f42ce42a7032e88 tls: always set record_type in tls_process_cmsg
02ffb06ea70f90e5de1e0b4d2136672de4133158 tls: don't rely on tx_work during send()
a685c55bddb97dac33da3b6dd4fb4bcbb3109333 sched: Make newidle_balance() static again
81d0e2b7f9527728d715cfdaecc814cf8c5f924a sched/fair: Trivial correction of the newidle_balance() comment
a9ea259397cf18beeec38f74487f8a512322fc3f sched/balancing: Rename newidle_balance() => sched_balance_newidle()
8b6600419784ca788bb512398dd05f7a9c237bd2 sched/fair: Fix pelt lost idle time detection
d62d911e0bfac0a884aadd39ef20202d763b29d8 ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
570ed88dad5935e4522d871127695b236727db25 hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()

--===============5057665822264109658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-998e57999865-6e2873d51a73.txt

1503818fb24ee833e3b789eade568f1dc884aa56 smb: client: Fix refcount leak for cifs_sb_tlink
df92ced07e7d9842fd37122791958e16a9c683ce r8152: add error handling in rtl8152_driver_init
c64514e7cba7f17a05e9ab512211f8a5996cf70a jbd2: ensure that all ongoing I/O complete before freeing blocks
ec58fc32a8e52e2308734653ebc11ee447f7a640 ext4: wait for ongoing I/O to complete before freeing blocks
781a23791f39ef1b4084e180728f74b0e7a5c00c ext4: detect invalid INLINE_DATA + EXTENTS flag combination
78d612f79a9280f1fecc0405ff725cee1906fd05 btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
6c3e4d9911a8a248f4bc7a82df9f3c33b50459bf btrfs: do not assert we found block group item when creating free space tree
dbc2b27ce42c47277708e267f7574bf932ba06cc cifs: parse_dfs_referrals: prevent oob on malformed input
5bd05c1f008ba75cb1a076fbc03927e2ebd72da0 drm/amdgpu: use atomic functions with memory barriers for vm fault info
551c83500c58cf9d6fdf43377b66952adba2828f drm/amd: Check whether secure display TA loaded successfully
6b25fd4e9800d862115856832bf818e83635ea13 crypto: rockchip - Fix dma_unmap_sg() nents value
151236f5539b3b4e21ee8f080f1a44b29da72179 cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
8323313ad592a9efef877e2e3dcdcacf5d3a939b drm/rcar-du: dsi: Fix 1/2/3 lane support
e5e6095e06462cacccb225b2a182de901ff7b789 drm/exynos: exynos7_drm_decon: fix uninitialized crtc reference in functions
c6a68fe5723c5f4a53465879330459d10dd9a478 drm/exynos: exynos7_drm_decon: properly clear channels during bind
08bcc195722fd4b56258aac686a84cb0907577d1 drm/exynos: exynos7_drm_decon: remove ctx->suspended
87c7961ab6d575dcfcdeb538a38775d3dbdcaeb4 usb: gadget: Store endpoint pointer in usb_request
02aa02cc501678bedbbb9af8ab1ea8d0cc35489e usb: gadget: Introduce free_usb_request helper
a39b1bb4135a0b77444bbbac3eb26f9c971afed0 usb: gadget: f_rndis: Refactor bind path to use __free()
114b5b4457e01594e3cf3c6b3665ab67d5e5af1b usb: gadget: f_ecm: Refactor bind path to use __free()
53a3bc4f1f541b90f9d5c0218276e3fd766e6b81 usb: gadget: f_acm: Refactor bind path to use __free()
ec06d88d90f0fb4067a3e50dfa85bbed687cbcdb usb: gadget: f_ncm: Refactor bind path to use __free()
ab841fc8cfd1401f81d032e3119f7e3d1ceec964 Documentation: Remove bogus claim about del_timer_sync()
080de7746f7c773f3c75ea3e5ad3e12ec43d9a90 ARM: spear: Do not use timer namespace for timer_shutdown() function
fe083637efe9ca10546b92c1f9b4aff5e979068e clocksource/drivers/arm_arch_timer: Do not use timer namespace for timer_shutdown() function
53b545ee3337184a8d858d8778451bd4b8438b30 clocksource/drivers/sp804: Do not use timer namespace for timer_shutdown() function
77dd630d641785db1ca792bcda112751aeb1ff8d timers: Replace BUG_ON()s
8c7206d7b41a0c8c3a651d0c38a424e658ff9904 Documentation: Replace del_timer/del_timer_sync()
c65b91d62f1802c4f872af8760bef11c043a2355 timers: Silently ignore timers with a NULL function
a4b905aa42dd62e7e2eab82789e99958cf78cf92 timers: Split [try_to_]del_timer[_sync]() to prepare for shutdown mode
4223ed26cb562329f2fcf883e435486fc830d820 timers: Add shutdown mechanism to the internal functions
ef64b8e250592e0ac8e5c3f87658c1d617ab1d2a timers: Provide timer_shutdown[_sync]()
2ce4012246bf2b0803556f1a7f180a79fde8fafb timers: Update the documentation to reflect on the new timer_shutdown() API
ca689790bf66d20acdf151aa2c74524c974b6013 Bluetooth: hci_qca: Fix the teardown problem for real
a4638041067a389275dc90590161befc3025a412 HID: multitouch: fix sticky fingers
1045bc12375284981a9caca3e8b2543628853518 dax: skip read lock assertion for read-only filesystems
f607a7e108365a0665361eef1934eaebb7966112 can: m_can: m_can_plat_remove(): add missing pm_runtime_disable()
6daaecae92c670ef01fb6079de411d7c148bf06d net: dlink: handle dma_map_single() failure properly
825b78d89f9bc97754bd588514fac8b2bc5c0fa5 doc: fix seg6_flowlabel path
4b917a82a4b19a877c9e725cc4300dc67d4d7f89 r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
3e73e4cc250183c52a8f2dab001499e82e7a4f58 net/ip6_tunnel: Prevent perpetual tunnel growth
40254a5da52c8543561fe26262cd6c6624e113ea amd-xgbe: Avoid spurious link down messages during interface toggle
899f899e132842ca0e9b4cff1c1876f22ec1b6dc tcp: fix tcp_tso_should_defer() vs large RTT
1cf803d479f6cbac3776bd81437a7e07a27fd965 tg3: prevent use of uninitialized remote_adv and local_adv variables
ab1f92fbb1bdb9ca275b95e97d6a1eae22278868 net: tls: wait for async completion on last message
cd75cd76774920cb07f7e3adde728322146e698a tls: wait for async encrypt in case of error during latter iterations of sendmsg
ed3c890be2aca05dd0b4187eea7a446f3c110855 tls: always set record_type in tls_process_cmsg
1d414c7eacf9dd8dae0b03e020fc40d9dc2b7d15 tls: wait for pending async decryptions if tls_strp_msg_hold fails
09242649a516ca12daad69c78a6f7d127cc584e4 tls: don't rely on tx_work during send()
6ccd0b4b23c78e64011b72fccc3ab6da2f17f938 net: usb: lan78xx: Add error handling to lan78xx_init_mac_address
c332452d036185410cced09eaccf3b6ecb3eec1d net: usb: lan78xx: fix use of improperly initialized dev->chipid in lan78xx_reset
6cd4afe355597ccf0ed5ceb6fdaf7d266e820c84 riscv: kprobes: Fix probe address validation
85114515c6e1aa4f6344ed262103da1e9e330281 drm/bridge: lt9211: Drop check for last nibble of version register
b30f96957005f4074a4600982381b603303e6b8f ASoC: nau8821: Cancel jdet_work before handling jack ejection
a386406016032c85e6ee1283dfea9a236dbd2ed9 ASoC: nau8821: Generalize helper to clear IRQ status
95ba8bdf2e8603b2a5261cb19805e4d9508fb6e8 ASoC: nau8821: Add DMI quirk to bypass jack debounce circuit
1cee975c3124b46789b6cb5d44b53217491a341d drm/amd/powerplay: Fix CIK shutdown temperature
a8519b08acc91679d49e0782fa0ddc155044a785 drm/rockchip: vop2: use correct destination rectangle height check
66349d917439abdbbb74d80194b673721f80e8f3 sched/balancing: Rename newidle_balance() => sched_balance_newidle()
065fdc03cac16fda968becf960614257de02aaac sched/fair: Fix pelt lost idle time detection
a4b8a9508fc16aa27663fa57980a7cd3347b3403 ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
4213e52f57c115f45b7637d1a68e3afdeb6f9ba2 ALSA: usb-audio: Fix NULL pointer deference in try_to_register_card
e7bec4c7ebb4bd8e8f576178b255a2e15a125356 HID: hid-input: only ignore 0 battery events for digitizers
9d6f7bb9b0a2a9b051cce65f78a7895645366307 HID: multitouch: fix name of Stylus input devices
6f7a65782660aa0b71a6970f1959fd4a73e9d76d hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()
6e2873d51a7307c20eb4e4796debe07fe893295b PCI/sysfs: Ensure devices are powered for config reads (part 2)

--===============5057665822264109658==--
